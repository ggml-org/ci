## Summary

- status:  SUCCESS ✅
- runtime: 16:54.97
- date:    Wed Mar 19 19:48:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a9b59288e222f39fc0311dc66944ed5a86c815fa
- author:  Jeff Bolz
```
vulkan: optimize iq1 coopmat2 dequant functions (#12427)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.90 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.04 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.42 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.33 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.73 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.06 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.68 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.75 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.97 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  186.64 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.59 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.60 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 271.89 sec*proc (29 tests)

Total Test time (real) = 271.90 sec

real	4m31.939s
user	10m13.812s
sys	0m18.762s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.59 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.80 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   48.41 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.30 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  83.48 sec*proc (29 tests)

Total Test time (real) =  83.50 sec

real	1m23.537s
user	1m41.198s
sys	0m15.161s
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
0.00.000.325 I build: 4925 (a9b59288e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.761 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.301 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.331 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.335 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.336 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.336 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.340 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.341 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.342 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.343 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.344 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.357 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.358 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.359 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.360 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.360 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.364 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.289.365 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.811 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.817 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.818 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.819 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.820 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.820 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.294.823 I llama_model_loader: - type  f32:  124 tensors
0.00.294.823 I llama_model_loader: - type  f16:   73 tensors
0.00.294.826 I print_info: file format = GGUF V3 (latest)
0.00.294.827 I print_info: file type   = F16
0.00.294.830 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.313.050 I load: special tokens cache size = 5
0.00.317.014 I load: token to piece cache size = 0.2032 MB
0.00.317.032 I print_info: arch             = bert
0.00.317.032 I print_info: vocab_only       = 0
0.00.317.033 I print_info: n_ctx_train      = 512
0.00.317.033 I print_info: n_embd           = 384
0.00.317.034 I print_info: n_layer          = 12
0.00.317.049 I print_info: n_head           = 12
0.00.317.052 I print_info: n_head_kv        = 12
0.00.317.053 I print_info: n_rot            = 32
0.00.317.054 I print_info: n_swa            = 0
0.00.317.054 I print_info: n_swa_pattern    = 1
0.00.317.055 I print_info: n_embd_head_k    = 32
0.00.317.055 I print_info: n_embd_head_v    = 32
0.00.317.057 I print_info: n_gqa            = 1
0.00.317.059 I print_info: n_embd_k_gqa     = 384
0.00.317.060 I print_info: n_embd_v_gqa     = 384
0.00.317.062 I print_info: f_norm_eps       = 1.0e-12
0.00.317.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.065 I print_info: f_logit_scale    = 0.0e+00
0.00.317.066 I print_info: f_attn_scale     = 0.0e+00
0.00.317.067 I print_info: n_ff             = 1536
0.00.317.068 I print_info: n_expert         = 0
0.00.317.068 I print_info: n_expert_used    = 0
0.00.317.069 I print_info: causal attn      = 0
0.00.317.069 I print_info: pooling type     = 2
0.00.317.070 I print_info: rope type        = 2
0.00.317.071 I print_info: rope scaling     = linear
0.00.317.072 I print_info: freq_base_train  = 10000.0
0.00.317.076 I print_info: freq_scale_train = 1
0.00.317.077 I print_info: n_ctx_orig_yarn  = 512
0.00.317.077 I print_info: rope_finetuned   = unknown
0.00.317.077 I print_info: ssm_d_conv       = 0
0.00.317.078 I print_info: ssm_d_inner      = 0
0.00.317.078 I print_info: ssm_d_state      = 0
0.00.317.078 I print_info: ssm_dt_rank      = 0
0.00.317.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.079 I print_info: model type       = 33M
0.00.317.081 I print_info: model params     = 33.21 M
0.00.317.082 I print_info: general.name     = Bge Small
0.00.317.087 I print_info: vocab type       = WPM
0.00.317.088 I print_info: n_vocab          = 30522
0.00.317.090 I print_info: n_merges         = 0
0.00.317.091 I print_info: BOS token        = 101 '[CLS]'
0.00.317.091 I print_info: UNK token        = 100 '[UNK]'
0.00.317.093 I print_info: SEP token        = 102 '[SEP]'
0.00.317.094 I print_info: PAD token        = 0 '[PAD]'
0.00.317.094 I print_info: MASK token       = 103 '[MASK]'
0.00.317.095 I print_info: LF token         = 0 '[PAD]'
0.00.317.095 I print_info: max token length = 21
0.00.317.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.974 I load_tensors: offloading 12 repeating layers to GPU
0.00.323.981 I load_tensors: offloading output layer to GPU
0.00.323.982 I load_tensors: offloaded 13/13 layers to GPU
0.00.323.986 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.323.987 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.336.608 I llama_context: constructing llama_context
0.00.336.614 I llama_context: n_seq_max     = 1
0.00.336.614 I llama_context: n_ctx         = 512
0.00.336.615 I llama_context: n_ctx_per_seq = 512
0.00.336.615 I llama_context: n_batch       = 2048
0.00.336.616 I llama_context: n_ubatch      = 2048
0.00.336.617 I llama_context: causal_attn   = 0
0.00.336.617 I llama_context: flash_attn    = 0
0.00.336.621 I llama_context: freq_base     = 10000.0
0.00.336.622 I llama_context: freq_scale    = 1
0.00.336.677 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.336.688 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.337.319 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.337.331 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.349.041 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.349.052 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.349.053 I llama_context: graph nodes  = 417
0.00.349.054 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.349.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.298 I 
0.00.385.397 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.027 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.419.767 I llama_perf_context_print:        load time =     101.51 ms
0.00.419.769 I llama_perf_context_print: prompt eval time =      32.37 ms /     9 tokens (    3.60 ms per token,   278.04 tokens per second)
0.00.419.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.419.772 I llama_perf_context_print:       total time =      34.48 ms /    10 tokens

real	0m0.691s
user	0m0.176s
sys	0m0.512s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.351 I build: 4925 (a9b59288e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.962 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.260.557 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.260.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.260.584 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.260.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.260.588 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.260.589 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.260.590 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.260.597 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.260.598 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.260.599 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.260.600 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.260.601 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.260.609 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.260.610 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.260.611 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.260.611 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.260.612 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.260.613 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.264.856 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.265.922 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.928 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.265.929 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.265.930 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.931 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.265.932 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.265.932 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.265.935 I llama_model_loader: - type  f32:  124 tensors
0.00.265.935 I llama_model_loader: - type q8_0:   73 tensors
0.00.265.938 I print_info: file format = GGUF V3 (latest)
0.00.265.938 I print_info: file type   = Q8_0
0.00.265.942 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.284.212 I load: special tokens cache size = 5
0.00.288.160 I load: token to piece cache size = 0.2032 MB
0.00.288.174 I print_info: arch             = bert
0.00.288.175 I print_info: vocab_only       = 0
0.00.288.176 I print_info: n_ctx_train      = 512
0.00.288.176 I print_info: n_embd           = 384
0.00.288.177 I print_info: n_layer          = 12
0.00.288.204 I print_info: n_head           = 12
0.00.288.211 I print_info: n_head_kv        = 12
0.00.288.212 I print_info: n_rot            = 32
0.00.288.212 I print_info: n_swa            = 0
0.00.288.213 I print_info: n_swa_pattern    = 1
0.00.288.214 I print_info: n_embd_head_k    = 32
0.00.288.214 I print_info: n_embd_head_v    = 32
0.00.288.216 I print_info: n_gqa            = 1
0.00.288.218 I print_info: n_embd_k_gqa     = 384
0.00.288.219 I print_info: n_embd_v_gqa     = 384
0.00.288.221 I print_info: f_norm_eps       = 1.0e-12
0.00.288.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.288.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.224 I print_info: f_logit_scale    = 0.0e+00
0.00.288.225 I print_info: f_attn_scale     = 0.0e+00
0.00.288.227 I print_info: n_ff             = 1536
0.00.288.227 I print_info: n_expert         = 0
0.00.288.228 I print_info: n_expert_used    = 0
0.00.288.228 I print_info: causal attn      = 0
0.00.288.229 I print_info: pooling type     = 2
0.00.288.230 I print_info: rope type        = 2
0.00.288.230 I print_info: rope scaling     = linear
0.00.288.231 I print_info: freq_base_train  = 10000.0
0.00.288.232 I print_info: freq_scale_train = 1
0.00.288.233 I print_info: n_ctx_orig_yarn  = 512
0.00.288.233 I print_info: rope_finetuned   = unknown
0.00.288.233 I print_info: ssm_d_conv       = 0
0.00.288.234 I print_info: ssm_d_inner      = 0
0.00.288.234 I print_info: ssm_d_state      = 0
0.00.288.235 I print_info: ssm_dt_rank      = 0
0.00.288.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.236 I print_info: model type       = 33M
0.00.288.238 I print_info: model params     = 33.21 M
0.00.288.238 I print_info: general.name     = Bge Small
0.00.288.241 I print_info: vocab type       = WPM
0.00.288.242 I print_info: n_vocab          = 30522
0.00.288.242 I print_info: n_merges         = 0
0.00.288.243 I print_info: BOS token        = 101 '[CLS]'
0.00.288.243 I print_info: UNK token        = 100 '[UNK]'
0.00.288.244 I print_info: SEP token        = 102 '[SEP]'
0.00.288.245 I print_info: PAD token        = 0 '[PAD]'
0.00.288.246 I print_info: MASK token       = 103 '[MASK]'
0.00.288.246 I print_info: LF token         = 0 '[PAD]'
0.00.288.247 I print_info: max token length = 21
0.00.288.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.291.954 I load_tensors: offloading 12 repeating layers to GPU
0.00.291.962 I load_tensors: offloading output layer to GPU
0.00.291.963 I load_tensors: offloaded 13/13 layers to GPU
0.00.291.968 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.291.970 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.300.957 I llama_context: constructing llama_context
0.00.300.962 I llama_context: n_seq_max     = 1
0.00.300.963 I llama_context: n_ctx         = 512
0.00.300.964 I llama_context: n_ctx_per_seq = 512
0.00.300.964 I llama_context: n_batch       = 2048
0.00.300.965 I llama_context: n_ubatch      = 2048
0.00.300.965 I llama_context: causal_attn   = 0
0.00.300.966 I llama_context: flash_attn    = 0
0.00.300.969 I llama_context: freq_base     = 10000.0
0.00.300.970 I llama_context: freq_scale    = 1
0.00.301.002 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.301.014 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.301.273 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.301.284 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.313.189 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.313.198 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.313.199 I llama_context: graph nodes  = 417
0.00.313.200 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.313.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.313.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.024 I 
0.00.354.119 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.718 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.370.605 I llama_perf_context_print:        load time =      99.03 ms
0.00.370.609 I llama_perf_context_print: prompt eval time =      14.50 ms /     9 tokens (    1.61 ms per token,   620.82 tokens per second)
0.00.370.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.611 I llama_perf_context_print:       total time =      16.60 ms /    10 tokens

real	0m0.636s
user	0m0.127s
sys	0m0.523s
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
0.00.000.317 I build: 4925 (a9b59288e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.896 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.695 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.725 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.291.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.728 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.291.729 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.291.729 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.291.733 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.291.735 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.291.736 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.291.737 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.291.738 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.291.746 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.747 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.748 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.291.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.299.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.301.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.307.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.307.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.307.003 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.307.004 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.307.005 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.307.005 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.006 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.007 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.307.008 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.307.010 I llama_model_loader: - type  f32:   40 tensors
0.00.307.012 I llama_model_loader: - type  f16:   30 tensors
0.00.307.019 I print_info: file format = GGUF V3 (latest)
0.00.307.019 I print_info: file type   = F16
0.00.307.023 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.318.624 W load: empty token at index 5
0.00.334.017 W load: model vocab missing newline token, using special_pad_id instead
0.00.356.688 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.356.771 I load: special tokens cache size = 5
0.00.859.477 I load: token to piece cache size = 1.5060 MB
0.00.859.514 I print_info: arch             = jina-bert-v2
0.00.859.515 I print_info: vocab_only       = 0
0.00.859.516 I print_info: n_ctx_train      = 8192
0.00.859.516 I print_info: n_embd           = 384
0.00.859.516 I print_info: n_layer          = 4
0.00.859.540 I print_info: n_head           = 12
0.00.859.543 I print_info: n_head_kv        = 12
0.00.859.544 I print_info: n_rot            = 32
0.00.859.544 I print_info: n_swa            = 0
0.00.859.545 I print_info: n_swa_pattern    = 1
0.00.859.545 I print_info: n_embd_head_k    = 32
0.00.859.546 I print_info: n_embd_head_v    = 32
0.00.859.548 I print_info: n_gqa            = 1
0.00.859.550 I print_info: n_embd_k_gqa     = 384
0.00.859.553 I print_info: n_embd_v_gqa     = 384
0.00.859.556 I print_info: f_norm_eps       = 1.0e-12
0.00.859.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.859.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.859.559 I print_info: f_max_alibi_bias = 8.0e+00
0.00.859.561 I print_info: f_logit_scale    = 0.0e+00
0.00.859.562 I print_info: f_attn_scale     = 0.0e+00
0.00.859.564 I print_info: n_ff             = 1536
0.00.859.565 I print_info: n_expert         = 0
0.00.859.565 I print_info: n_expert_used    = 0
0.00.859.566 I print_info: causal attn      = 0
0.00.859.567 I print_info: pooling type     = -1
0.00.859.567 I print_info: rope type        = -1
0.00.859.568 I print_info: rope scaling     = linear
0.00.859.569 I print_info: freq_base_train  = 10000.0
0.00.859.570 I print_info: freq_scale_train = 1
0.00.859.571 I print_info: n_ctx_orig_yarn  = 8192
0.00.859.571 I print_info: rope_finetuned   = unknown
0.00.859.577 I print_info: ssm_d_conv       = 0
0.00.859.578 I print_info: ssm_d_inner      = 0
0.00.859.578 I print_info: ssm_d_state      = 0
0.00.859.578 I print_info: ssm_dt_rank      = 0
0.00.859.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.859.580 I print_info: model type       = 33M
0.00.859.581 I print_info: model params     = 32.90 M
0.00.859.582 I print_info: general.name     = Jina Bert Implementation
0.00.859.585 I print_info: vocab type       = BPE
0.00.859.587 I print_info: n_vocab          = 61056
0.00.859.587 I print_info: n_merges         = 39382
0.00.859.588 I print_info: BOS token        = 0 '<s>'
0.00.859.589 I print_info: EOS token        = 2 '</s>'
0.00.859.590 I print_info: UNK token        = 3 '<unk>'
0.00.859.590 I print_info: SEP token        = 2 '</s>'
0.00.859.591 I print_info: PAD token        = 1 '<pad>'
0.00.859.591 I print_info: MASK token       = 4 '<mask>'
0.00.859.592 I print_info: EOG token        = 2 '</s>'
0.00.859.594 I print_info: max token length = 45
0.00.859.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.864.361 I load_tensors: offloading 4 repeating layers to GPU
0.00.864.369 I load_tensors: offloading output layer to GPU
0.00.864.369 I load_tensors: offloaded 5/5 layers to GPU
0.00.864.374 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.864.375 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.870.175 I llama_context: constructing llama_context
0.00.870.180 I llama_context: n_seq_max     = 1
0.00.870.181 I llama_context: n_ctx         = 8192
0.00.870.182 I llama_context: n_ctx_per_seq = 8192
0.00.870.182 I llama_context: n_batch       = 2048
0.00.870.182 I llama_context: n_ubatch      = 2048
0.00.870.183 I llama_context: causal_attn   = 0
0.00.870.184 I llama_context: flash_attn    = 0
0.00.870.186 I llama_context: freq_base     = 10000.0
0.00.870.187 I llama_context: freq_scale    = 1
0.00.870.230 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.870.241 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.870.598 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.870.610 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.889.348 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.889.357 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.889.358 I llama_context: graph nodes  = 150
0.00.889.359 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.889.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.889.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.137 I 
0.00.940.245 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.503 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.940.510 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.940.521 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.940.521 I main: number of tokens in prompt = 13
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


0.00.940.530 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.940.530 I main: number of tokens in prompt = 40
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


0.00.940.777 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.948.296 I llama_perf_context_print:        load time =     661.21 ms
0.00.948.298 I llama_perf_context_print: prompt eval time =       7.40 ms /    62 tokens (    0.12 ms per token,  8382.91 tokens per second)
0.00.948.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.948.301 I llama_perf_context_print:       total time =       8.18 ms /    63 tokens

real	0m1.225s
user	0m0.668s
sys	0m0.539s
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
0.00.000.189 I build: 4925 (a9b59288e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.291.429 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.877 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.915 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.916 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.917 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.950 I llama_model_loader: - type  f32:  258 tensors
0.00.323.951 I llama_model_loader: - type  f16:  130 tensors
0.00.323.956 I print_info: file format = GGUF V3 (latest)
0.00.323.957 I print_info: file type   = all F32 (guessed)
0.00.323.963 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.369.945 I load: special tokens cache size = 25
0.00.392.151 I load: token to piece cache size = 0.2984 MB
0.00.392.175 I print_info: arch             = gptneox
0.00.392.176 I print_info: vocab_only       = 0
0.00.392.177 I print_info: n_ctx_train      = 2048
0.00.392.177 I print_info: n_embd           = 2560
0.00.392.177 I print_info: n_layer          = 32
0.00.392.194 I print_info: n_head           = 32
0.00.392.196 I print_info: n_head_kv        = 32
0.00.392.197 I print_info: n_rot            = 20
0.00.392.197 I print_info: n_swa            = 0
0.00.392.198 I print_info: n_swa_pattern    = 1
0.00.392.199 I print_info: n_embd_head_k    = 80
0.00.392.199 I print_info: n_embd_head_v    = 80
0.00.392.202 I print_info: n_gqa            = 1
0.00.392.204 I print_info: n_embd_k_gqa     = 2560
0.00.392.209 I print_info: n_embd_v_gqa     = 2560
0.00.392.211 I print_info: f_norm_eps       = 1.0e-05
0.00.392.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.216 I print_info: f_logit_scale    = 0.0e+00
0.00.392.217 I print_info: f_attn_scale     = 0.0e+00
0.00.392.218 I print_info: n_ff             = 10240
0.00.392.219 I print_info: n_expert         = 0
0.00.392.219 I print_info: n_expert_used    = 0
0.00.392.220 I print_info: causal attn      = 1
0.00.392.220 I print_info: pooling type     = 0
0.00.392.221 I print_info: rope type        = 2
0.00.392.222 I print_info: rope scaling     = linear
0.00.392.223 I print_info: freq_base_train  = 10000.0
0.00.392.224 I print_info: freq_scale_train = 1
0.00.392.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.225 I print_info: rope_finetuned   = unknown
0.00.392.225 I print_info: ssm_d_conv       = 0
0.00.392.226 I print_info: ssm_d_inner      = 0
0.00.392.227 I print_info: ssm_d_state      = 0
0.00.392.227 I print_info: ssm_dt_rank      = 0
0.00.392.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.229 I print_info: model type       = 2.8B
0.00.392.230 I print_info: model params     = 2.78 B
0.00.392.230 I print_info: general.name     = 2.8B
0.00.392.233 I print_info: vocab type       = BPE
0.00.392.234 I print_info: n_vocab          = 50304
0.00.392.235 I print_info: n_merges         = 50009
0.00.392.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.238 I print_info: LF token         = 187 'Ċ'
0.00.392.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.242 I print_info: max token length = 1024
0.00.392.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.683.209 I load_tensors: offloading 32 repeating layers to GPU
0.00.683.219 I load_tensors: offloading output layer to GPU
0.00.683.220 I load_tensors: offloaded 33/33 layers to GPU
0.00.683.230 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.683.232 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.469.630 I llama_context: constructing llama_context
0.01.469.636 I llama_context: n_seq_max     = 1
0.01.469.637 I llama_context: n_ctx         = 2048
0.01.469.638 I llama_context: n_ctx_per_seq = 2048
0.01.469.638 I llama_context: n_batch       = 2048
0.01.469.639 I llama_context: n_ubatch      = 512
0.01.469.640 I llama_context: causal_attn   = 1
0.01.469.640 I llama_context: flash_attn    = 0
0.01.469.647 I llama_context: freq_base     = 10000.0
0.01.469.648 I llama_context: freq_scale    = 1
0.01.471.026 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.471.046 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.472.172 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.472.185 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.488.773 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.488.784 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.488.785 I llama_context: graph nodes  = 1351
0.01.488.786 I llama_context: graph splits = 2
0.01.488.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.489.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.489.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.570.209 I main: llama threadpool init, n_threads = 1
0.01.570.227 I 
0.01.570.316 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.570.321 I 
0.01.570.446 I sampler seed: 1234
0.01.570.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.570.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.570.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.570.466 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.172.275 I llama_perf_sampler_print:    sampling time =      10.76 ms /   263 runs   (    0.04 ms per token, 24440.11 tokens per second)
0.04.172.279 I llama_perf_context_print:        load time =    1276.83 ms
0.04.172.281 I llama_perf_context_print: prompt eval time =      14.29 ms /     7 tokens (    2.04 ms per token,   489.78 tokens per second)
0.04.172.283 I llama_perf_context_print:        eval time =    2551.58 ms /   255 runs   (   10.01 ms per token,    99.94 tokens per second)
0.04.172.285 I llama_perf_context_print:       total time =    2604.00 ms /   262 tokens

real	0m4.458s
user	0m3.504s
sys	0m0.938s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.494 I build: 4925 (a9b59288e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.177 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.900 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.958 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.962 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.962 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.387 I llama_model_loader: - type  f32:  258 tensors
0.00.300.389 I llama_model_loader: - type  f16:  130 tensors
0.00.300.392 I print_info: file format = GGUF V3 (latest)
0.00.300.393 I print_info: file type   = all F32 (guessed)
0.00.300.398 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.344.687 I load: special tokens cache size = 25
0.00.366.901 I load: token to piece cache size = 0.2984 MB
0.00.366.918 I print_info: arch             = gptneox
0.00.366.919 I print_info: vocab_only       = 0
0.00.366.920 I print_info: n_ctx_train      = 2048
0.00.366.920 I print_info: n_embd           = 2560
0.00.366.921 I print_info: n_layer          = 32
0.00.366.939 I print_info: n_head           = 32
0.00.366.942 I print_info: n_head_kv        = 32
0.00.366.942 I print_info: n_rot            = 20
0.00.366.943 I print_info: n_swa            = 0
0.00.366.944 I print_info: n_swa_pattern    = 1
0.00.366.945 I print_info: n_embd_head_k    = 80
0.00.366.945 I print_info: n_embd_head_v    = 80
0.00.366.948 I print_info: n_gqa            = 1
0.00.366.949 I print_info: n_embd_k_gqa     = 2560
0.00.366.952 I print_info: n_embd_v_gqa     = 2560
0.00.366.953 I print_info: f_norm_eps       = 1.0e-05
0.00.366.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.957 I print_info: f_logit_scale    = 0.0e+00
0.00.366.957 I print_info: f_attn_scale     = 0.0e+00
0.00.366.959 I print_info: n_ff             = 10240
0.00.366.959 I print_info: n_expert         = 0
0.00.366.963 I print_info: n_expert_used    = 0
0.00.366.963 I print_info: causal attn      = 1
0.00.366.964 I print_info: pooling type     = 0
0.00.366.964 I print_info: rope type        = 2
0.00.366.965 I print_info: rope scaling     = linear
0.00.366.966 I print_info: freq_base_train  = 10000.0
0.00.366.967 I print_info: freq_scale_train = 1
0.00.366.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.967 I print_info: rope_finetuned   = unknown
0.00.366.968 I print_info: ssm_d_conv       = 0
0.00.366.968 I print_info: ssm_d_inner      = 0
0.00.366.969 I print_info: ssm_d_state      = 0
0.00.366.969 I print_info: ssm_dt_rank      = 0
0.00.366.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.970 I print_info: model type       = 2.8B
0.00.366.971 I print_info: model params     = 2.78 B
0.00.366.971 I print_info: general.name     = 2.8B
0.00.366.974 I print_info: vocab type       = BPE
0.00.366.975 I print_info: n_vocab          = 50304
0.00.366.975 I print_info: n_merges         = 50009
0.00.366.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.979 I print_info: LF token         = 187 'Ċ'
0.00.366.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.980 I print_info: max token length = 1024
0.00.366.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.053 I load_tensors: offloading 32 repeating layers to GPU
0.00.653.062 I load_tensors: offloading output layer to GPU
0.00.653.062 I load_tensors: offloaded 33/33 layers to GPU
0.00.653.073 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.653.075 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.436.538 I llama_context: constructing llama_context
0.01.436.545 I llama_context: n_seq_max     = 1
0.01.436.545 I llama_context: n_ctx         = 2048
0.01.436.546 I llama_context: n_ctx_per_seq = 2048
0.01.436.546 I llama_context: n_batch       = 512
0.01.436.547 I llama_context: n_ubatch      = 512
0.01.436.548 I llama_context: causal_attn   = 1
0.01.436.548 I llama_context: flash_attn    = 0
0.01.436.555 I llama_context: freq_base     = 10000.0
0.01.436.556 I llama_context: freq_scale    = 1
0.01.437.933 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.437.952 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.439.110 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.439.124 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.456.653 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.456.663 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.456.664 I llama_context: graph nodes  = 1351
0.01.456.665 I llama_context: graph splits = 2
0.01.456.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.456.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.533.227 I 
0.01.533.322 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.533.336 I perplexity: tokenizing the input ..
0.02.288.955 I perplexity: tokenization took 755.609 ms
0.02.289.286 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.837.025 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.343.404 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.344.886 I llama_perf_context_print:        load time =    1264.02 ms
0.04.344.888 I llama_perf_context_print: prompt eval time =    1704.76 ms /  8192 tokens (    0.21 ms per token,  4805.37 tokens per second)
0.04.344.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.344.892 I llama_perf_context_print:       total time =    2811.67 ms /  8193 tokens

real	0m4.643s
user	0m4.481s
sys	0m1.149s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4925 (a9b59288e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.271.198 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.797 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.800 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.801 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.258 I llama_model_loader: - type  f32:  258 tensors
0.00.303.259 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.261 I print_info: file format = GGUF V3 (latest)
0.00.303.262 I print_info: file type   = Q8_0
0.00.303.265 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.563 I load: special tokens cache size = 25
0.00.370.847 I load: token to piece cache size = 0.2984 MB
0.00.370.865 I print_info: arch             = gptneox
0.00.370.867 I print_info: vocab_only       = 0
0.00.370.868 I print_info: n_ctx_train      = 2048
0.00.370.868 I print_info: n_embd           = 2560
0.00.370.869 I print_info: n_layer          = 32
0.00.370.879 I print_info: n_head           = 32
0.00.370.882 I print_info: n_head_kv        = 32
0.00.370.883 I print_info: n_rot            = 20
0.00.370.884 I print_info: n_swa            = 0
0.00.370.887 I print_info: n_swa_pattern    = 1
0.00.370.887 I print_info: n_embd_head_k    = 80
0.00.370.888 I print_info: n_embd_head_v    = 80
0.00.370.891 I print_info: n_gqa            = 1
0.00.370.892 I print_info: n_embd_k_gqa     = 2560
0.00.370.894 I print_info: n_embd_v_gqa     = 2560
0.00.370.896 I print_info: f_norm_eps       = 1.0e-05
0.00.370.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.899 I print_info: f_logit_scale    = 0.0e+00
0.00.370.900 I print_info: f_attn_scale     = 0.0e+00
0.00.370.902 I print_info: n_ff             = 10240
0.00.370.902 I print_info: n_expert         = 0
0.00.370.903 I print_info: n_expert_used    = 0
0.00.370.904 I print_info: causal attn      = 1
0.00.370.904 I print_info: pooling type     = 0
0.00.370.905 I print_info: rope type        = 2
0.00.370.905 I print_info: rope scaling     = linear
0.00.370.907 I print_info: freq_base_train  = 10000.0
0.00.370.908 I print_info: freq_scale_train = 1
0.00.370.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.909 I print_info: rope_finetuned   = unknown
0.00.370.910 I print_info: ssm_d_conv       = 0
0.00.370.911 I print_info: ssm_d_inner      = 0
0.00.370.911 I print_info: ssm_d_state      = 0
0.00.370.911 I print_info: ssm_dt_rank      = 0
0.00.370.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.913 I print_info: model type       = 2.8B
0.00.370.916 I print_info: model params     = 2.78 B
0.00.370.916 I print_info: general.name     = 2.8B
0.00.370.919 I print_info: vocab type       = BPE
0.00.370.920 I print_info: n_vocab          = 50304
0.00.370.920 I print_info: n_merges         = 50009
0.00.370.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.923 I print_info: LF token         = 187 'Ċ'
0.00.370.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.924 I print_info: max token length = 1024
0.00.370.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.442 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.454 I load_tensors: offloading output layer to GPU
0.00.561.455 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.465 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.466 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.073.483 I llama_context: constructing llama_context
0.01.073.490 I llama_context: n_seq_max     = 1
0.01.073.491 I llama_context: n_ctx         = 2048
0.01.073.492 I llama_context: n_ctx_per_seq = 2048
0.01.073.492 I llama_context: n_batch       = 2048
0.01.073.493 I llama_context: n_ubatch      = 512
0.01.073.493 I llama_context: causal_attn   = 1
0.01.073.494 I llama_context: flash_attn    = 0
0.01.073.500 I llama_context: freq_base     = 10000.0
0.01.073.501 I llama_context: freq_scale    = 1
0.01.074.867 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.074.884 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.076.011 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.076.025 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.092.344 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.092.354 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.092.355 I llama_context: graph nodes  = 1351
0.01.092.355 I llama_context: graph splits = 2
0.01.092.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.093.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.093.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.163.035 I main: llama threadpool init, n_threads = 1
0.01.163.052 I 
0.01.163.135 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.163.141 I 
0.01.163.256 I sampler seed: 1234
0.01.163.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.163.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.163.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.163.294 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.220.220 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23011.64 tokens per second)
0.03.220.224 I llama_perf_context_print:        load time =     890.11 ms
0.03.220.226 I llama_perf_context_print: prompt eval time =      10.97 ms /     7 tokens (    1.57 ms per token,   637.81 tokens per second)
0.03.220.227 I llama_perf_context_print:        eval time =    2009.40 ms /   255 runs   (    7.88 ms per token,   126.90 tokens per second)
0.03.220.228 I llama_perf_context_print:       total time =    2058.91 ms /   262 tokens

real	0m3.505s
user	0m2.641s
sys	0m0.870s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.275 I build: 4925 (a9b59288e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.035 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.948 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.949 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.950 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.398 I llama_model_loader: - type  f32:  258 tensors
0.00.291.399 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.401 I print_info: file format = GGUF V3 (latest)
0.00.291.402 I print_info: file type   = Q8_0
0.00.291.405 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.336.397 I load: special tokens cache size = 25
0.00.358.854 I load: token to piece cache size = 0.2984 MB
0.00.358.871 I print_info: arch             = gptneox
0.00.358.872 I print_info: vocab_only       = 0
0.00.358.873 I print_info: n_ctx_train      = 2048
0.00.358.873 I print_info: n_embd           = 2560
0.00.358.873 I print_info: n_layer          = 32
0.00.358.893 I print_info: n_head           = 32
0.00.358.895 I print_info: n_head_kv        = 32
0.00.358.896 I print_info: n_rot            = 20
0.00.358.896 I print_info: n_swa            = 0
0.00.358.897 I print_info: n_swa_pattern    = 1
0.00.358.898 I print_info: n_embd_head_k    = 80
0.00.358.899 I print_info: n_embd_head_v    = 80
0.00.358.901 I print_info: n_gqa            = 1
0.00.358.903 I print_info: n_embd_k_gqa     = 2560
0.00.358.904 I print_info: n_embd_v_gqa     = 2560
0.00.358.906 I print_info: f_norm_eps       = 1.0e-05
0.00.358.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.909 I print_info: f_logit_scale    = 0.0e+00
0.00.358.909 I print_info: f_attn_scale     = 0.0e+00
0.00.358.910 I print_info: n_ff             = 10240
0.00.358.911 I print_info: n_expert         = 0
0.00.358.911 I print_info: n_expert_used    = 0
0.00.358.912 I print_info: causal attn      = 1
0.00.358.912 I print_info: pooling type     = 0
0.00.358.912 I print_info: rope type        = 2
0.00.358.914 I print_info: rope scaling     = linear
0.00.358.915 I print_info: freq_base_train  = 10000.0
0.00.358.916 I print_info: freq_scale_train = 1
0.00.358.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.920 I print_info: rope_finetuned   = unknown
0.00.358.921 I print_info: ssm_d_conv       = 0
0.00.358.921 I print_info: ssm_d_inner      = 0
0.00.358.921 I print_info: ssm_d_state      = 0
0.00.358.921 I print_info: ssm_dt_rank      = 0
0.00.358.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.923 I print_info: model type       = 2.8B
0.00.358.923 I print_info: model params     = 2.78 B
0.00.358.924 I print_info: general.name     = 2.8B
0.00.358.927 I print_info: vocab type       = BPE
0.00.358.929 I print_info: n_vocab          = 50304
0.00.358.930 I print_info: n_merges         = 50009
0.00.358.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.932 I print_info: LF token         = 187 'Ċ'
0.00.358.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.935 I print_info: max token length = 1024
0.00.358.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.197 I load_tensors: offloading 32 repeating layers to GPU
0.00.542.206 I load_tensors: offloading output layer to GPU
0.00.542.206 I load_tensors: offloaded 33/33 layers to GPU
0.00.542.216 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.542.218 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.999.624 I llama_context: constructing llama_context
0.00.999.631 I llama_context: n_seq_max     = 1
0.00.999.632 I llama_context: n_ctx         = 2048
0.00.999.632 I llama_context: n_ctx_per_seq = 2048
0.00.999.633 I llama_context: n_batch       = 512
0.00.999.634 I llama_context: n_ubatch      = 512
0.00.999.634 I llama_context: causal_attn   = 1
0.00.999.635 I llama_context: flash_attn    = 0
0.00.999.641 I llama_context: freq_base     = 10000.0
0.00.999.642 I llama_context: freq_scale    = 1
0.01.001.009 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.001.028 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.002.200 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.002.212 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.019.211 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.019.222 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.019.224 I llama_context: graph nodes  = 1351
0.01.019.224 I llama_context: graph splits = 2
0.01.019.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.019.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.012 I 
0.01.087.117 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.087.133 I perplexity: tokenizing the input ..
0.01.829.422 I perplexity: tokenization took 742.278 ms
0.01.829.726 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.420.450 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.049.165 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.050.807 I llama_perf_context_print:        load time =     826.94 ms
0.04.050.810 I llama_perf_context_print: prompt eval time =    1871.05 ms /  8192 tokens (    0.23 ms per token,  4378.28 tokens per second)
0.04.050.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.050.813 I llama_perf_context_print:       total time =    2963.81 ms /  8193 tokens

real	0m4.351s
user	0m4.257s
sys	0m1.051s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4925 (a9b59288e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.254.335 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.220 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.221 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.222 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.635 I llama_model_loader: - type  f32:  258 tensors
0.00.285.636 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.640 I print_info: file format = GGUF V3 (latest)
0.00.285.641 I print_info: file type   = Q4_0
0.00.285.643 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.330.122 I load: special tokens cache size = 25
0.00.358.534 I load: token to piece cache size = 0.2984 MB
0.00.358.560 I print_info: arch             = gptneox
0.00.358.561 I print_info: vocab_only       = 0
0.00.358.562 I print_info: n_ctx_train      = 2048
0.00.358.562 I print_info: n_embd           = 2560
0.00.358.562 I print_info: n_layer          = 32
0.00.358.579 I print_info: n_head           = 32
0.00.358.583 I print_info: n_head_kv        = 32
0.00.358.584 I print_info: n_rot            = 20
0.00.358.584 I print_info: n_swa            = 0
0.00.358.585 I print_info: n_swa_pattern    = 1
0.00.358.585 I print_info: n_embd_head_k    = 80
0.00.358.587 I print_info: n_embd_head_v    = 80
0.00.358.589 I print_info: n_gqa            = 1
0.00.358.591 I print_info: n_embd_k_gqa     = 2560
0.00.358.593 I print_info: n_embd_v_gqa     = 2560
0.00.358.595 I print_info: f_norm_eps       = 1.0e-05
0.00.358.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.598 I print_info: f_logit_scale    = 0.0e+00
0.00.358.599 I print_info: f_attn_scale     = 0.0e+00
0.00.358.600 I print_info: n_ff             = 10240
0.00.358.601 I print_info: n_expert         = 0
0.00.358.602 I print_info: n_expert_used    = 0
0.00.358.602 I print_info: causal attn      = 1
0.00.358.603 I print_info: pooling type     = 0
0.00.358.603 I print_info: rope type        = 2
0.00.358.604 I print_info: rope scaling     = linear
0.00.358.605 I print_info: freq_base_train  = 10000.0
0.00.358.607 I print_info: freq_scale_train = 1
0.00.358.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.608 I print_info: rope_finetuned   = unknown
0.00.358.609 I print_info: ssm_d_conv       = 0
0.00.358.610 I print_info: ssm_d_inner      = 0
0.00.358.611 I print_info: ssm_d_state      = 0
0.00.358.611 I print_info: ssm_dt_rank      = 0
0.00.358.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.612 I print_info: model type       = 2.8B
0.00.358.613 I print_info: model params     = 2.78 B
0.00.358.614 I print_info: general.name     = 2.8B
0.00.358.618 I print_info: vocab type       = BPE
0.00.358.619 I print_info: n_vocab          = 50304
0.00.358.619 I print_info: n_merges         = 50009
0.00.358.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.623 I print_info: LF token         = 187 'Ċ'
0.00.358.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.624 I print_info: max token length = 1024
0.00.358.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.869 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.881 I load_tensors: offloading output layer to GPU
0.00.453.882 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.891 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.453.893 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.244 I llama_context: constructing llama_context
0.00.735.251 I llama_context: n_seq_max     = 1
0.00.735.252 I llama_context: n_ctx         = 2048
0.00.735.252 I llama_context: n_ctx_per_seq = 2048
0.00.735.253 I llama_context: n_batch       = 2048
0.00.735.253 I llama_context: n_ubatch      = 512
0.00.735.254 I llama_context: causal_attn   = 1
0.00.735.255 I llama_context: flash_attn    = 0
0.00.735.261 I llama_context: freq_base     = 10000.0
0.00.735.262 I llama_context: freq_scale    = 1
0.00.736.621 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.639 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.737.751 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.780 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.798 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.806 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.807 I llama_context: graph nodes  = 1351
0.00.754.807 I llama_context: graph splits = 2
0.00.754.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.776 I main: llama threadpool init, n_threads = 1
0.00.824.794 I 
0.00.824.876 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.882 I 
0.00.824.999 I sampler seed: 1234
0.00.825.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.825.021 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.423.191 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23342.50 tokens per second)
0.02.423.198 I llama_perf_context_print:        load time =     568.67 ms
0.02.423.201 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   744.68 tokens per second)
0.02.423.204 I llama_perf_context_print:        eval time =    1552.51 ms /   255 runs   (    6.09 ms per token,   164.25 tokens per second)
0.02.423.205 I llama_perf_context_print:       total time =    1600.18 ms /   262 tokens

real	0m2.698s
user	0m2.051s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.382 I build: 4925 (a9b59288e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.819 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.880 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.880 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.881 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.351 I llama_model_loader: - type  f32:  258 tensors
0.00.289.352 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.357 I print_info: file format = GGUF V3 (latest)
0.00.289.358 I print_info: file type   = Q4_0
0.00.289.362 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.342 I load: special tokens cache size = 25
0.00.356.603 I load: token to piece cache size = 0.2984 MB
0.00.356.628 I print_info: arch             = gptneox
0.00.356.629 I print_info: vocab_only       = 0
0.00.356.630 I print_info: n_ctx_train      = 2048
0.00.356.630 I print_info: n_embd           = 2560
0.00.356.631 I print_info: n_layer          = 32
0.00.356.647 I print_info: n_head           = 32
0.00.356.653 I print_info: n_head_kv        = 32
0.00.356.653 I print_info: n_rot            = 20
0.00.356.654 I print_info: n_swa            = 0
0.00.356.654 I print_info: n_swa_pattern    = 1
0.00.356.655 I print_info: n_embd_head_k    = 80
0.00.356.655 I print_info: n_embd_head_v    = 80
0.00.356.658 I print_info: n_gqa            = 1
0.00.356.659 I print_info: n_embd_k_gqa     = 2560
0.00.356.661 I print_info: n_embd_v_gqa     = 2560
0.00.356.663 I print_info: f_norm_eps       = 1.0e-05
0.00.356.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.666 I print_info: f_logit_scale    = 0.0e+00
0.00.356.666 I print_info: f_attn_scale     = 0.0e+00
0.00.356.667 I print_info: n_ff             = 10240
0.00.356.668 I print_info: n_expert         = 0
0.00.356.668 I print_info: n_expert_used    = 0
0.00.356.669 I print_info: causal attn      = 1
0.00.356.669 I print_info: pooling type     = 0
0.00.356.669 I print_info: rope type        = 2
0.00.356.671 I print_info: rope scaling     = linear
0.00.356.672 I print_info: freq_base_train  = 10000.0
0.00.356.673 I print_info: freq_scale_train = 1
0.00.356.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.675 I print_info: rope_finetuned   = unknown
0.00.356.675 I print_info: ssm_d_conv       = 0
0.00.356.676 I print_info: ssm_d_inner      = 0
0.00.356.676 I print_info: ssm_d_state      = 0
0.00.356.676 I print_info: ssm_dt_rank      = 0
0.00.356.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.678 I print_info: model type       = 2.8B
0.00.356.679 I print_info: model params     = 2.78 B
0.00.356.679 I print_info: general.name     = 2.8B
0.00.356.682 I print_info: vocab type       = BPE
0.00.356.683 I print_info: n_vocab          = 50304
0.00.356.683 I print_info: n_merges         = 50009
0.00.356.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.686 I print_info: LF token         = 187 'Ċ'
0.00.356.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.688 I print_info: max token length = 1024
0.00.356.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.949 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.961 I load_tensors: offloading output layer to GPU
0.00.451.962 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.971 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.451.973 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.701.639 I llama_context: constructing llama_context
0.00.701.646 I llama_context: n_seq_max     = 1
0.00.701.647 I llama_context: n_ctx         = 2048
0.00.701.647 I llama_context: n_ctx_per_seq = 2048
0.00.701.647 I llama_context: n_batch       = 512
0.00.701.648 I llama_context: n_ubatch      = 512
0.00.701.649 I llama_context: causal_attn   = 1
0.00.701.649 I llama_context: flash_attn    = 0
0.00.701.655 I llama_context: freq_base     = 10000.0
0.00.701.656 I llama_context: freq_scale    = 1
0.00.702.997 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.703.014 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.704.149 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.704.162 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.293 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.720.301 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.720.302 I llama_context: graph nodes  = 1351
0.00.720.303 I llama_context: graph splits = 2
0.00.720.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.728 I 
0.00.787.834 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.848 I perplexity: tokenizing the input ..
0.01.525.983 I perplexity: tokenization took 738.122 ms
0.01.526.296 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.163.969 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.926.457 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.929.154 I llama_perf_context_print:        load time =     529.87 ms
0.03.929.157 I llama_perf_context_print: prompt eval time =    2049.55 ms /  8192 tokens (    0.25 ms per token,  3996.98 tokens per second)
0.03.929.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.160 I llama_perf_context_print:       total time =    3141.44 ms /  8193 tokens

real	0m4.244s
user	0m4.262s
sys	0m0.974s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.270 I build: 4925 (a9b59288e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.615 I main: llama backend init
0.00.000.626 I main: load the model and apply lora adapter, if any
0.00.266.113 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.195 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.196 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.197 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.048 I llama_model_loader: - type  f32:  258 tensors
0.00.298.049 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.052 I print_info: file format = GGUF V3 (latest)
0.00.298.052 I print_info: file type   = Q4_1
0.00.298.054 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.590 I load: special tokens cache size = 25
0.00.364.769 I load: token to piece cache size = 0.2984 MB
0.00.364.787 I print_info: arch             = gptneox
0.00.364.787 I print_info: vocab_only       = 0
0.00.364.788 I print_info: n_ctx_train      = 2048
0.00.364.789 I print_info: n_embd           = 2560
0.00.364.789 I print_info: n_layer          = 32
0.00.364.802 I print_info: n_head           = 32
0.00.364.804 I print_info: n_head_kv        = 32
0.00.364.805 I print_info: n_rot            = 20
0.00.364.805 I print_info: n_swa            = 0
0.00.364.806 I print_info: n_swa_pattern    = 1
0.00.364.806 I print_info: n_embd_head_k    = 80
0.00.364.807 I print_info: n_embd_head_v    = 80
0.00.364.809 I print_info: n_gqa            = 1
0.00.364.811 I print_info: n_embd_k_gqa     = 2560
0.00.364.812 I print_info: n_embd_v_gqa     = 2560
0.00.364.814 I print_info: f_norm_eps       = 1.0e-05
0.00.364.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.817 I print_info: f_logit_scale    = 0.0e+00
0.00.364.817 I print_info: f_attn_scale     = 0.0e+00
0.00.364.818 I print_info: n_ff             = 10240
0.00.364.820 I print_info: n_expert         = 0
0.00.364.823 I print_info: n_expert_used    = 0
0.00.364.824 I print_info: causal attn      = 1
0.00.364.824 I print_info: pooling type     = 0
0.00.364.824 I print_info: rope type        = 2
0.00.364.826 I print_info: rope scaling     = linear
0.00.364.828 I print_info: freq_base_train  = 10000.0
0.00.364.832 I print_info: freq_scale_train = 1
0.00.364.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.833 I print_info: rope_finetuned   = unknown
0.00.364.834 I print_info: ssm_d_conv       = 0
0.00.364.834 I print_info: ssm_d_inner      = 0
0.00.364.835 I print_info: ssm_d_state      = 0
0.00.364.835 I print_info: ssm_dt_rank      = 0
0.00.364.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.836 I print_info: model type       = 2.8B
0.00.364.837 I print_info: model params     = 2.78 B
0.00.364.838 I print_info: general.name     = 2.8B
0.00.364.840 I print_info: vocab type       = BPE
0.00.364.841 I print_info: n_vocab          = 50304
0.00.364.842 I print_info: n_merges         = 50009
0.00.364.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.846 I print_info: LF token         = 187 'Ċ'
0.00.364.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.847 I print_info: max token length = 1024
0.00.364.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.256 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.267 I load_tensors: offloading output layer to GPU
0.00.460.268 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.276 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.460.278 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.747.209 I llama_context: constructing llama_context
0.00.747.216 I llama_context: n_seq_max     = 1
0.00.747.217 I llama_context: n_ctx         = 2048
0.00.747.217 I llama_context: n_ctx_per_seq = 2048
0.00.747.218 I llama_context: n_batch       = 2048
0.00.747.219 I llama_context: n_ubatch      = 512
0.00.747.219 I llama_context: causal_attn   = 1
0.00.747.220 I llama_context: flash_attn    = 0
0.00.747.227 I llama_context: freq_base     = 10000.0
0.00.747.228 I llama_context: freq_scale    = 1
0.00.748.553 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.571 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.749.730 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.740 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.821 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.831 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.832 I llama_context: graph nodes  = 1351
0.00.765.832 I llama_context: graph splits = 2
0.00.765.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.748 I main: llama threadpool init, n_threads = 1
0.00.834.765 I 
0.00.834.849 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.855 I 
0.00.834.972 I sampler seed: 1234
0.00.834.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.834.992 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.455.159 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23340.43 tokens per second)
0.02.455.163 I llama_perf_context_print:        load time =     566.86 ms
0.02.455.165 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.74 tokens per second)
0.02.455.167 I llama_perf_context_print:        eval time =    1574.62 ms /   255 runs   (    6.17 ms per token,   161.94 tokens per second)
0.02.455.168 I llama_perf_context_print:       total time =    1622.17 ms /   262 tokens

real	0m2.729s
user	0m2.050s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.447 I build: 4925 (a9b59288e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.618 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.706 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.707 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.708 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.100 I llama_model_loader: - type  f32:  258 tensors
0.00.299.101 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.104 I print_info: file format = GGUF V3 (latest)
0.00.299.105 I print_info: file type   = Q4_1
0.00.299.107 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.921 I load: special tokens cache size = 25
0.00.367.166 I load: token to piece cache size = 0.2984 MB
0.00.367.186 I print_info: arch             = gptneox
0.00.367.187 I print_info: vocab_only       = 0
0.00.367.188 I print_info: n_ctx_train      = 2048
0.00.367.188 I print_info: n_embd           = 2560
0.00.367.188 I print_info: n_layer          = 32
0.00.367.208 I print_info: n_head           = 32
0.00.367.214 I print_info: n_head_kv        = 32
0.00.367.215 I print_info: n_rot            = 20
0.00.367.215 I print_info: n_swa            = 0
0.00.367.216 I print_info: n_swa_pattern    = 1
0.00.367.216 I print_info: n_embd_head_k    = 80
0.00.367.217 I print_info: n_embd_head_v    = 80
0.00.367.219 I print_info: n_gqa            = 1
0.00.367.221 I print_info: n_embd_k_gqa     = 2560
0.00.367.223 I print_info: n_embd_v_gqa     = 2560
0.00.367.225 I print_info: f_norm_eps       = 1.0e-05
0.00.367.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.230 I print_info: f_logit_scale    = 0.0e+00
0.00.367.231 I print_info: f_attn_scale     = 0.0e+00
0.00.367.232 I print_info: n_ff             = 10240
0.00.367.233 I print_info: n_expert         = 0
0.00.367.233 I print_info: n_expert_used    = 0
0.00.367.234 I print_info: causal attn      = 1
0.00.367.235 I print_info: pooling type     = 0
0.00.367.235 I print_info: rope type        = 2
0.00.367.236 I print_info: rope scaling     = linear
0.00.367.237 I print_info: freq_base_train  = 10000.0
0.00.367.238 I print_info: freq_scale_train = 1
0.00.367.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.239 I print_info: rope_finetuned   = unknown
0.00.367.240 I print_info: ssm_d_conv       = 0
0.00.367.240 I print_info: ssm_d_inner      = 0
0.00.367.240 I print_info: ssm_d_state      = 0
0.00.367.241 I print_info: ssm_dt_rank      = 0
0.00.367.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.243 I print_info: model type       = 2.8B
0.00.367.244 I print_info: model params     = 2.78 B
0.00.367.244 I print_info: general.name     = 2.8B
0.00.367.247 I print_info: vocab type       = BPE
0.00.367.248 I print_info: n_vocab          = 50304
0.00.367.249 I print_info: n_merges         = 50009
0.00.367.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.251 I print_info: LF token         = 187 'Ċ'
0.00.367.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.253 I print_info: max token length = 1024
0.00.367.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.514 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.526 I load_tensors: offloading output layer to GPU
0.00.463.526 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.536 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.463.537 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.722.926 I llama_context: constructing llama_context
0.00.722.933 I llama_context: n_seq_max     = 1
0.00.722.933 I llama_context: n_ctx         = 2048
0.00.722.934 I llama_context: n_ctx_per_seq = 2048
0.00.722.934 I llama_context: n_batch       = 512
0.00.722.934 I llama_context: n_ubatch      = 512
0.00.722.935 I llama_context: causal_attn   = 1
0.00.722.936 I llama_context: flash_attn    = 0
0.00.722.942 I llama_context: freq_base     = 10000.0
0.00.722.943 I llama_context: freq_scale    = 1
0.00.724.284 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.303 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.725.519 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.530 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.435 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.445 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.446 I llama_context: graph nodes  = 1351
0.00.742.447 I llama_context: graph splits = 2
0.00.742.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.759 I 
0.00.808.855 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.808.869 I perplexity: tokenizing the input ..
0.01.831.456 I perplexity: tokenization took 1022.58 ms
0.01.831.775 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.467.029 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.224.253 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.225.935 I llama_perf_context_print:        load time =     541.11 ms
0.04.225.937 I llama_perf_context_print: prompt eval time =    2046.86 ms /  8192 tokens (    0.25 ms per token,  4002.22 tokens per second)
0.04.225.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.225.941 I llama_perf_context_print:       total time =    3417.19 ms /  8193 tokens

real	0m4.512s
user	0m4.552s
sys	0m0.935s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.772 I build: 4925 (a9b59288e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.106 I main: llama backend init
0.00.001.117 I main: load the model and apply lora adapter, if any
0.00.256.591 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.922 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.922 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.951 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.647 I llama_model_loader: - type  f32:  258 tensors
0.00.288.647 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.650 I print_info: file format = GGUF V3 (latest)
0.00.288.652 I print_info: file type   = Q5_0
0.00.288.655 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.333.298 I load: special tokens cache size = 25
0.00.356.030 I load: token to piece cache size = 0.2984 MB
0.00.356.049 I print_info: arch             = gptneox
0.00.356.051 I print_info: vocab_only       = 0
0.00.356.052 I print_info: n_ctx_train      = 2048
0.00.356.052 I print_info: n_embd           = 2560
0.00.356.053 I print_info: n_layer          = 32
0.00.356.073 I print_info: n_head           = 32
0.00.356.075 I print_info: n_head_kv        = 32
0.00.356.075 I print_info: n_rot            = 20
0.00.356.076 I print_info: n_swa            = 0
0.00.356.077 I print_info: n_swa_pattern    = 1
0.00.356.078 I print_info: n_embd_head_k    = 80
0.00.356.078 I print_info: n_embd_head_v    = 80
0.00.356.080 I print_info: n_gqa            = 1
0.00.356.083 I print_info: n_embd_k_gqa     = 2560
0.00.356.086 I print_info: n_embd_v_gqa     = 2560
0.00.356.088 I print_info: f_norm_eps       = 1.0e-05
0.00.356.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.091 I print_info: f_logit_scale    = 0.0e+00
0.00.356.091 I print_info: f_attn_scale     = 0.0e+00
0.00.356.093 I print_info: n_ff             = 10240
0.00.356.093 I print_info: n_expert         = 0
0.00.356.094 I print_info: n_expert_used    = 0
0.00.356.095 I print_info: causal attn      = 1
0.00.356.095 I print_info: pooling type     = 0
0.00.356.096 I print_info: rope type        = 2
0.00.356.096 I print_info: rope scaling     = linear
0.00.356.098 I print_info: freq_base_train  = 10000.0
0.00.356.099 I print_info: freq_scale_train = 1
0.00.356.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.100 I print_info: rope_finetuned   = unknown
0.00.356.100 I print_info: ssm_d_conv       = 0
0.00.356.101 I print_info: ssm_d_inner      = 0
0.00.356.102 I print_info: ssm_d_state      = 0
0.00.356.102 I print_info: ssm_dt_rank      = 0
0.00.356.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.103 I print_info: model type       = 2.8B
0.00.356.104 I print_info: model params     = 2.78 B
0.00.356.105 I print_info: general.name     = 2.8B
0.00.356.107 I print_info: vocab type       = BPE
0.00.356.108 I print_info: n_vocab          = 50304
0.00.356.109 I print_info: n_merges         = 50009
0.00.356.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.113 I print_info: LF token         = 187 'Ċ'
0.00.356.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.115 I print_info: max token length = 1024
0.00.356.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.807 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.818 I load_tensors: offloading output layer to GPU
0.00.462.819 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.828 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.462.830 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.781.445 I llama_context: constructing llama_context
0.00.781.452 I llama_context: n_seq_max     = 1
0.00.781.453 I llama_context: n_ctx         = 2048
0.00.781.453 I llama_context: n_ctx_per_seq = 2048
0.00.781.454 I llama_context: n_batch       = 2048
0.00.781.454 I llama_context: n_ubatch      = 512
0.00.781.455 I llama_context: causal_attn   = 1
0.00.781.456 I llama_context: flash_attn    = 0
0.00.781.462 I llama_context: freq_base     = 10000.0
0.00.781.463 I llama_context: freq_scale    = 1
0.00.782.822 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.840 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.783.954 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.967 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.333 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.342 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.344 I llama_context: graph nodes  = 1351
0.00.800.344 I llama_context: graph splits = 2
0.00.800.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.754 I main: llama threadpool init, n_threads = 1
0.00.869.772 I 
0.00.869.914 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.920 I 
0.00.870.030 I sampler seed: 1234
0.00.870.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.050 I 
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

0.02.585.375 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23088.40 tokens per second)
0.02.585.379 I llama_perf_context_print:        load time =     611.43 ms
0.02.585.381 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   712.11 tokens per second)
0.02.585.384 I llama_perf_context_print:        eval time =    1667.45 ms /   255 runs   (    6.54 ms per token,   152.93 tokens per second)
0.02.585.385 I llama_perf_context_print:       total time =    1717.35 ms /   262 tokens

real	0m2.861s
user	0m2.183s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.460 I build: 4925 (a9b59288e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.954 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.782 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.784 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.785 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.175 I llama_model_loader: - type  f32:  258 tensors
0.00.288.175 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.178 I print_info: file format = GGUF V3 (latest)
0.00.288.179 I print_info: file type   = Q5_0
0.00.288.181 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.333.941 I load: special tokens cache size = 25
0.00.356.365 I load: token to piece cache size = 0.2984 MB
0.00.356.385 I print_info: arch             = gptneox
0.00.356.387 I print_info: vocab_only       = 0
0.00.356.388 I print_info: n_ctx_train      = 2048
0.00.356.389 I print_info: n_embd           = 2560
0.00.356.389 I print_info: n_layer          = 32
0.00.356.410 I print_info: n_head           = 32
0.00.356.412 I print_info: n_head_kv        = 32
0.00.356.412 I print_info: n_rot            = 20
0.00.356.413 I print_info: n_swa            = 0
0.00.356.414 I print_info: n_swa_pattern    = 1
0.00.356.414 I print_info: n_embd_head_k    = 80
0.00.356.415 I print_info: n_embd_head_v    = 80
0.00.356.417 I print_info: n_gqa            = 1
0.00.356.419 I print_info: n_embd_k_gqa     = 2560
0.00.356.422 I print_info: n_embd_v_gqa     = 2560
0.00.356.424 I print_info: f_norm_eps       = 1.0e-05
0.00.356.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.428 I print_info: f_logit_scale    = 0.0e+00
0.00.356.429 I print_info: f_attn_scale     = 0.0e+00
0.00.356.430 I print_info: n_ff             = 10240
0.00.356.430 I print_info: n_expert         = 0
0.00.356.431 I print_info: n_expert_used    = 0
0.00.356.431 I print_info: causal attn      = 1
0.00.356.432 I print_info: pooling type     = 0
0.00.356.432 I print_info: rope type        = 2
0.00.356.433 I print_info: rope scaling     = linear
0.00.356.435 I print_info: freq_base_train  = 10000.0
0.00.356.435 I print_info: freq_scale_train = 1
0.00.356.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.437 I print_info: rope_finetuned   = unknown
0.00.356.437 I print_info: ssm_d_conv       = 0
0.00.356.438 I print_info: ssm_d_inner      = 0
0.00.356.438 I print_info: ssm_d_state      = 0
0.00.356.438 I print_info: ssm_dt_rank      = 0
0.00.356.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.439 I print_info: model type       = 2.8B
0.00.356.440 I print_info: model params     = 2.78 B
0.00.356.441 I print_info: general.name     = 2.8B
0.00.356.443 I print_info: vocab type       = BPE
0.00.356.444 I print_info: n_vocab          = 50304
0.00.356.445 I print_info: n_merges         = 50009
0.00.356.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.448 I print_info: LF token         = 187 'Ċ'
0.00.356.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.449 I print_info: max token length = 1024
0.00.356.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.519 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.532 I load_tensors: offloading output layer to GPU
0.00.461.532 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.542 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.461.544 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.745.121 I llama_context: constructing llama_context
0.00.745.128 I llama_context: n_seq_max     = 1
0.00.745.128 I llama_context: n_ctx         = 2048
0.00.745.129 I llama_context: n_ctx_per_seq = 2048
0.00.745.129 I llama_context: n_batch       = 512
0.00.745.130 I llama_context: n_ubatch      = 512
0.00.745.130 I llama_context: causal_attn   = 1
0.00.745.131 I llama_context: flash_attn    = 0
0.00.745.137 I llama_context: freq_base     = 10000.0
0.00.745.138 I llama_context: freq_scale    = 1
0.00.746.475 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.492 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.747.655 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.666 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.713 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.723 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.724 I llama_context: graph nodes  = 1351
0.00.764.724 I llama_context: graph splits = 2
0.00.764.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.637 I 
0.00.832.735 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.749 I perplexity: tokenizing the input ..
0.01.582.530 I perplexity: tokenization took 749.769 ms
0.01.582.849 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.185.867 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.821.098 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.822.756 I llama_perf_context_print:        load time =     575.65 ms
0.03.822.759 I llama_perf_context_print: prompt eval time =    1892.95 ms /  8192 tokens (    0.23 ms per token,  4327.63 tokens per second)
0.03.822.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.822.762 I llama_perf_context_print:       total time =    2990.13 ms /  8193 tokens

real	0m4.123s
user	0m4.174s
sys	0m0.913s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4925 (a9b59288e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.259.087 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.227 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.228 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.230 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.592 I llama_model_loader: - type  f32:  258 tensors
0.00.290.593 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.596 I print_info: file format = GGUF V3 (latest)
0.00.290.597 I print_info: file type   = Q5_1
0.00.290.599 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.335.025 I load: special tokens cache size = 25
0.00.363.022 I load: token to piece cache size = 0.2984 MB
0.00.363.044 I print_info: arch             = gptneox
0.00.363.045 I print_info: vocab_only       = 0
0.00.363.046 I print_info: n_ctx_train      = 2048
0.00.363.046 I print_info: n_embd           = 2560
0.00.363.047 I print_info: n_layer          = 32
0.00.363.068 I print_info: n_head           = 32
0.00.363.074 I print_info: n_head_kv        = 32
0.00.363.075 I print_info: n_rot            = 20
0.00.363.076 I print_info: n_swa            = 0
0.00.363.076 I print_info: n_swa_pattern    = 1
0.00.363.077 I print_info: n_embd_head_k    = 80
0.00.363.077 I print_info: n_embd_head_v    = 80
0.00.363.080 I print_info: n_gqa            = 1
0.00.363.082 I print_info: n_embd_k_gqa     = 2560
0.00.363.084 I print_info: n_embd_v_gqa     = 2560
0.00.363.086 I print_info: f_norm_eps       = 1.0e-05
0.00.363.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.090 I print_info: f_logit_scale    = 0.0e+00
0.00.363.090 I print_info: f_attn_scale     = 0.0e+00
0.00.363.092 I print_info: n_ff             = 10240
0.00.363.092 I print_info: n_expert         = 0
0.00.363.093 I print_info: n_expert_used    = 0
0.00.363.094 I print_info: causal attn      = 1
0.00.363.095 I print_info: pooling type     = 0
0.00.363.095 I print_info: rope type        = 2
0.00.363.096 I print_info: rope scaling     = linear
0.00.363.097 I print_info: freq_base_train  = 10000.0
0.00.363.098 I print_info: freq_scale_train = 1
0.00.363.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.099 I print_info: rope_finetuned   = unknown
0.00.363.100 I print_info: ssm_d_conv       = 0
0.00.363.100 I print_info: ssm_d_inner      = 0
0.00.363.101 I print_info: ssm_d_state      = 0
0.00.363.104 I print_info: ssm_dt_rank      = 0
0.00.363.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.105 I print_info: model type       = 2.8B
0.00.363.106 I print_info: model params     = 2.78 B
0.00.363.106 I print_info: general.name     = 2.8B
0.00.363.109 I print_info: vocab type       = BPE
0.00.363.111 I print_info: n_vocab          = 50304
0.00.363.112 I print_info: n_merges         = 50009
0.00.363.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.115 I print_info: LF token         = 187 'Ċ'
0.00.363.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.116 I print_info: max token length = 1024
0.00.363.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.228 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.238 I load_tensors: offloading output layer to GPU
0.00.479.239 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.249 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.479.250 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.830.945 I llama_context: constructing llama_context
0.00.830.951 I llama_context: n_seq_max     = 1
0.00.830.952 I llama_context: n_ctx         = 2048
0.00.830.952 I llama_context: n_ctx_per_seq = 2048
0.00.830.953 I llama_context: n_batch       = 2048
0.00.830.953 I llama_context: n_ubatch      = 512
0.00.830.954 I llama_context: causal_attn   = 1
0.00.830.955 I llama_context: flash_attn    = 0
0.00.830.961 I llama_context: freq_base     = 10000.0
0.00.830.962 I llama_context: freq_scale    = 1
0.00.832.354 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.370 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.833.509 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.523 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.854 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.865 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.866 I llama_context: graph nodes  = 1351
0.00.849.867 I llama_context: graph splits = 2
0.00.849.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.568 I main: llama threadpool init, n_threads = 1
0.00.919.585 I 
0.00.919.669 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.674 I 
0.00.919.784 I sampler seed: 1234
0.00.919.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.805 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.665.862 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22941.38 tokens per second)
0.02.665.867 I llama_perf_context_print:        load time =     658.77 ms
0.02.665.869 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   722.99 tokens per second)
0.02.665.871 I llama_perf_context_print:        eval time =    1696.88 ms /   255 runs   (    6.65 ms per token,   150.28 tokens per second)
0.02.665.874 I llama_perf_context_print:       total time =    1747.99 ms /   262 tokens

real	0m2.947s
user	0m2.264s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.459 I build: 4925 (a9b59288e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.629 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.491 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.492 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.492 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.524 I llama_model_loader: - type  f32:  258 tensors
0.00.301.525 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.529 I print_info: file format = GGUF V3 (latest)
0.00.301.529 I print_info: file type   = Q5_1
0.00.301.532 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.349.404 I load: special tokens cache size = 25
0.00.371.896 I load: token to piece cache size = 0.2984 MB
0.00.371.918 I print_info: arch             = gptneox
0.00.371.918 I print_info: vocab_only       = 0
0.00.371.919 I print_info: n_ctx_train      = 2048
0.00.371.920 I print_info: n_embd           = 2560
0.00.371.920 I print_info: n_layer          = 32
0.00.371.942 I print_info: n_head           = 32
0.00.371.944 I print_info: n_head_kv        = 32
0.00.371.945 I print_info: n_rot            = 20
0.00.371.945 I print_info: n_swa            = 0
0.00.371.947 I print_info: n_swa_pattern    = 1
0.00.371.947 I print_info: n_embd_head_k    = 80
0.00.371.948 I print_info: n_embd_head_v    = 80
0.00.371.950 I print_info: n_gqa            = 1
0.00.371.952 I print_info: n_embd_k_gqa     = 2560
0.00.371.954 I print_info: n_embd_v_gqa     = 2560
0.00.371.957 I print_info: f_norm_eps       = 1.0e-05
0.00.371.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.960 I print_info: f_logit_scale    = 0.0e+00
0.00.371.961 I print_info: f_attn_scale     = 0.0e+00
0.00.371.963 I print_info: n_ff             = 10240
0.00.371.964 I print_info: n_expert         = 0
0.00.371.965 I print_info: n_expert_used    = 0
0.00.371.965 I print_info: causal attn      = 1
0.00.371.966 I print_info: pooling type     = 0
0.00.371.966 I print_info: rope type        = 2
0.00.371.967 I print_info: rope scaling     = linear
0.00.371.968 I print_info: freq_base_train  = 10000.0
0.00.371.969 I print_info: freq_scale_train = 1
0.00.371.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.970 I print_info: rope_finetuned   = unknown
0.00.371.971 I print_info: ssm_d_conv       = 0
0.00.371.972 I print_info: ssm_d_inner      = 0
0.00.371.972 I print_info: ssm_d_state      = 0
0.00.371.973 I print_info: ssm_dt_rank      = 0
0.00.371.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.974 I print_info: model type       = 2.8B
0.00.371.975 I print_info: model params     = 2.78 B
0.00.371.975 I print_info: general.name     = 2.8B
0.00.371.978 I print_info: vocab type       = BPE
0.00.371.980 I print_info: n_vocab          = 50304
0.00.371.985 I print_info: n_merges         = 50009
0.00.371.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.988 I print_info: LF token         = 187 'Ċ'
0.00.371.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.990 I print_info: max token length = 1024
0.00.371.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.267 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.278 I load_tensors: offloading output layer to GPU
0.00.496.279 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.289 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.496.290 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.811.544 I llama_context: constructing llama_context
0.00.811.552 I llama_context: n_seq_max     = 1
0.00.811.552 I llama_context: n_ctx         = 2048
0.00.811.553 I llama_context: n_ctx_per_seq = 2048
0.00.811.553 I llama_context: n_batch       = 512
0.00.811.554 I llama_context: n_ubatch      = 512
0.00.811.555 I llama_context: causal_attn   = 1
0.00.811.556 I llama_context: flash_attn    = 0
0.00.811.561 I llama_context: freq_base     = 10000.0
0.00.811.563 I llama_context: freq_scale    = 1
0.00.812.906 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.925 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.814.056 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.069 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.876 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.885 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.886 I llama_context: graph nodes  = 1351
0.00.832.886 I llama_context: graph splits = 2
0.00.832.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.232 I 
0.00.900.331 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.345 I perplexity: tokenizing the input ..
0.01.643.788 I perplexity: tokenization took 743.431 ms
0.01.644.100 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.940 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.886.595 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.888.441 I llama_perf_context_print:        load time =     630.57 ms
0.03.888.444 I llama_perf_context_print: prompt eval time =    1890.24 ms /  8192 tokens (    0.23 ms per token,  4333.85 tokens per second)
0.03.888.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.888.447 I llama_perf_context_print:       total time =    2988.22 ms /  8193 tokens

real	0m4.184s
user	0m4.258s
sys	0m0.905s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4925 (a9b59288e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.255.835 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.563 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.565 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.567 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.094 I llama_model_loader: - type  f32:  258 tensors
0.00.288.095 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.096 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.099 I print_info: file format = GGUF V3 (latest)
0.00.288.100 I print_info: file type   = Q2_K - Medium
0.00.288.102 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.663 I load: special tokens cache size = 25
0.00.364.470 I load: token to piece cache size = 0.2984 MB
0.00.364.492 I print_info: arch             = gptneox
0.00.364.493 I print_info: vocab_only       = 0
0.00.364.493 I print_info: n_ctx_train      = 2048
0.00.364.494 I print_info: n_embd           = 2560
0.00.364.494 I print_info: n_layer          = 32
0.00.364.514 I print_info: n_head           = 32
0.00.364.522 I print_info: n_head_kv        = 32
0.00.364.522 I print_info: n_rot            = 20
0.00.364.523 I print_info: n_swa            = 0
0.00.364.524 I print_info: n_swa_pattern    = 1
0.00.364.524 I print_info: n_embd_head_k    = 80
0.00.364.525 I print_info: n_embd_head_v    = 80
0.00.364.528 I print_info: n_gqa            = 1
0.00.364.531 I print_info: n_embd_k_gqa     = 2560
0.00.364.533 I print_info: n_embd_v_gqa     = 2560
0.00.364.535 I print_info: f_norm_eps       = 1.0e-05
0.00.364.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.538 I print_info: f_logit_scale    = 0.0e+00
0.00.364.539 I print_info: f_attn_scale     = 0.0e+00
0.00.364.540 I print_info: n_ff             = 10240
0.00.364.541 I print_info: n_expert         = 0
0.00.364.542 I print_info: n_expert_used    = 0
0.00.364.542 I print_info: causal attn      = 1
0.00.364.543 I print_info: pooling type     = 0
0.00.364.544 I print_info: rope type        = 2
0.00.364.544 I print_info: rope scaling     = linear
0.00.364.546 I print_info: freq_base_train  = 10000.0
0.00.364.547 I print_info: freq_scale_train = 1
0.00.364.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.549 I print_info: rope_finetuned   = unknown
0.00.364.549 I print_info: ssm_d_conv       = 0
0.00.364.549 I print_info: ssm_d_inner      = 0
0.00.364.550 I print_info: ssm_d_state      = 0
0.00.364.553 I print_info: ssm_dt_rank      = 0
0.00.364.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.554 I print_info: model type       = 2.8B
0.00.364.555 I print_info: model params     = 2.78 B
0.00.364.556 I print_info: general.name     = 2.8B
0.00.364.559 I print_info: vocab type       = BPE
0.00.364.561 I print_info: n_vocab          = 50304
0.00.364.561 I print_info: n_merges         = 50009
0.00.364.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.565 I print_info: LF token         = 187 'Ċ'
0.00.364.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.567 I print_info: max token length = 1024
0.00.364.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.565 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.576 I load_tensors: offloading output layer to GPU
0.00.440.577 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.586 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.587 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.633.414 I llama_context: constructing llama_context
0.00.633.421 I llama_context: n_seq_max     = 1
0.00.633.422 I llama_context: n_ctx         = 2048
0.00.633.423 I llama_context: n_ctx_per_seq = 2048
0.00.633.423 I llama_context: n_batch       = 2048
0.00.633.424 I llama_context: n_ubatch      = 512
0.00.633.424 I llama_context: causal_attn   = 1
0.00.633.425 I llama_context: flash_attn    = 0
0.00.633.430 I llama_context: freq_base     = 10000.0
0.00.633.431 I llama_context: freq_scale    = 1
0.00.634.774 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.634.792 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.635.916 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.635.930 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.181 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.190 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.191 I llama_context: graph nodes  = 1351
0.00.653.192 I llama_context: graph splits = 2
0.00.653.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.107 I main: llama threadpool init, n_threads = 1
0.00.724.126 I 
0.00.724.209 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.724.215 I 
0.00.724.326 I sampler seed: 1234
0.00.724.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.724.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.724.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.724.346 I 
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



0.02.513.053 I llama_perf_sampler_print:    sampling time =      10.41 ms /   263 runs   (    0.04 ms per token, 25273.88 tokens per second)
0.02.513.060 I llama_perf_context_print:        load time =     466.29 ms
0.02.513.062 I llama_perf_context_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.30 tokens per second)
0.02.513.064 I llama_perf_context_print:        eval time =    1737.95 ms /   255 runs   (    6.82 ms per token,   146.72 tokens per second)
0.02.513.065 I llama_perf_context_print:       total time =    1790.92 ms /   262 tokens

real	0m2.784s
user	0m2.171s
sys	0m0.614s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.302 I build: 4925 (a9b59288e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.714 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.624 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.625 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.626 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.016 I llama_model_loader: - type  f32:  258 tensors
0.00.295.016 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.017 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.020 I print_info: file format = GGUF V3 (latest)
0.00.295.021 I print_info: file type   = Q2_K - Medium
0.00.295.023 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.725 I load: special tokens cache size = 25
0.00.362.116 I load: token to piece cache size = 0.2984 MB
0.00.362.134 I print_info: arch             = gptneox
0.00.362.134 I print_info: vocab_only       = 0
0.00.362.135 I print_info: n_ctx_train      = 2048
0.00.362.135 I print_info: n_embd           = 2560
0.00.362.138 I print_info: n_layer          = 32
0.00.362.157 I print_info: n_head           = 32
0.00.362.160 I print_info: n_head_kv        = 32
0.00.362.161 I print_info: n_rot            = 20
0.00.362.161 I print_info: n_swa            = 0
0.00.362.162 I print_info: n_swa_pattern    = 1
0.00.362.163 I print_info: n_embd_head_k    = 80
0.00.362.163 I print_info: n_embd_head_v    = 80
0.00.362.166 I print_info: n_gqa            = 1
0.00.362.168 I print_info: n_embd_k_gqa     = 2560
0.00.362.169 I print_info: n_embd_v_gqa     = 2560
0.00.362.171 I print_info: f_norm_eps       = 1.0e-05
0.00.362.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.174 I print_info: f_logit_scale    = 0.0e+00
0.00.362.174 I print_info: f_attn_scale     = 0.0e+00
0.00.362.176 I print_info: n_ff             = 10240
0.00.362.177 I print_info: n_expert         = 0
0.00.362.178 I print_info: n_expert_used    = 0
0.00.362.178 I print_info: causal attn      = 1
0.00.362.178 I print_info: pooling type     = 0
0.00.362.179 I print_info: rope type        = 2
0.00.362.180 I print_info: rope scaling     = linear
0.00.362.182 I print_info: freq_base_train  = 10000.0
0.00.362.183 I print_info: freq_scale_train = 1
0.00.362.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.184 I print_info: rope_finetuned   = unknown
0.00.362.185 I print_info: ssm_d_conv       = 0
0.00.362.185 I print_info: ssm_d_inner      = 0
0.00.362.185 I print_info: ssm_d_state      = 0
0.00.362.186 I print_info: ssm_dt_rank      = 0
0.00.362.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.187 I print_info: model type       = 2.8B
0.00.362.188 I print_info: model params     = 2.78 B
0.00.362.188 I print_info: general.name     = 2.8B
0.00.362.191 I print_info: vocab type       = BPE
0.00.362.192 I print_info: n_vocab          = 50304
0.00.362.193 I print_info: n_merges         = 50009
0.00.362.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.198 I print_info: LF token         = 187 'Ċ'
0.00.362.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.201 I print_info: max token length = 1024
0.00.362.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.735 I load_tensors: offloading 32 repeating layers to GPU
0.00.428.760 I load_tensors: offloading output layer to GPU
0.00.428.760 I load_tensors: offloaded 33/33 layers to GPU
0.00.428.769 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.428.770 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.601.685 I llama_context: constructing llama_context
0.00.601.692 I llama_context: n_seq_max     = 1
0.00.601.692 I llama_context: n_ctx         = 2048
0.00.601.693 I llama_context: n_ctx_per_seq = 2048
0.00.601.694 I llama_context: n_batch       = 512
0.00.601.694 I llama_context: n_ubatch      = 512
0.00.601.695 I llama_context: causal_attn   = 1
0.00.601.695 I llama_context: flash_attn    = 0
0.00.601.701 I llama_context: freq_base     = 10000.0
0.00.601.702 I llama_context: freq_scale    = 1
0.00.603.026 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.603.042 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.604.147 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.604.160 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.620.475 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.620.485 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.620.486 I llama_context: graph nodes  = 1351
0.00.620.487 I llama_context: graph splits = 2
0.00.620.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.461 I 
0.00.688.566 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.688.579 I perplexity: tokenizing the input ..
0.01.430.550 I perplexity: tokenization took 741.958 ms
0.01.430.970 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.062.464 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.780.458 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.783.057 I llama_perf_context_print:        load time =     424.71 ms
0.03.783.060 I llama_perf_context_print: prompt eval time =    1995.75 ms /  8192 tokens (    0.24 ms per token,  4104.72 tokens per second)
0.03.783.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.783.062 I llama_perf_context_print:       total time =    3094.61 ms /  8193 tokens

real	0m4.066s
user	0m4.144s
sys	0m0.888s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4925 (a9b59288e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.263.122 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.038 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.039 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.040 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.467 I llama_model_loader: - type  f32:  258 tensors
0.00.294.468 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.468 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.469 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.472 I print_info: file format = GGUF V3 (latest)
0.00.294.472 I print_info: file type   = Q3_K - Medium
0.00.294.475 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.338.818 I load: special tokens cache size = 25
0.00.361.326 I load: token to piece cache size = 0.2984 MB
0.00.361.345 I print_info: arch             = gptneox
0.00.361.346 I print_info: vocab_only       = 0
0.00.361.347 I print_info: n_ctx_train      = 2048
0.00.361.350 I print_info: n_embd           = 2560
0.00.361.351 I print_info: n_layer          = 32
0.00.361.371 I print_info: n_head           = 32
0.00.361.373 I print_info: n_head_kv        = 32
0.00.361.374 I print_info: n_rot            = 20
0.00.361.375 I print_info: n_swa            = 0
0.00.361.375 I print_info: n_swa_pattern    = 1
0.00.361.376 I print_info: n_embd_head_k    = 80
0.00.361.377 I print_info: n_embd_head_v    = 80
0.00.361.379 I print_info: n_gqa            = 1
0.00.361.381 I print_info: n_embd_k_gqa     = 2560
0.00.361.383 I print_info: n_embd_v_gqa     = 2560
0.00.361.384 I print_info: f_norm_eps       = 1.0e-05
0.00.361.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.387 I print_info: f_logit_scale    = 0.0e+00
0.00.361.387 I print_info: f_attn_scale     = 0.0e+00
0.00.361.389 I print_info: n_ff             = 10240
0.00.361.389 I print_info: n_expert         = 0
0.00.361.390 I print_info: n_expert_used    = 0
0.00.361.391 I print_info: causal attn      = 1
0.00.361.391 I print_info: pooling type     = 0
0.00.361.392 I print_info: rope type        = 2
0.00.361.392 I print_info: rope scaling     = linear
0.00.361.394 I print_info: freq_base_train  = 10000.0
0.00.361.395 I print_info: freq_scale_train = 1
0.00.361.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.396 I print_info: rope_finetuned   = unknown
0.00.361.397 I print_info: ssm_d_conv       = 0
0.00.361.397 I print_info: ssm_d_inner      = 0
0.00.361.398 I print_info: ssm_d_state      = 0
0.00.361.398 I print_info: ssm_dt_rank      = 0
0.00.361.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.400 I print_info: model type       = 2.8B
0.00.361.401 I print_info: model params     = 2.78 B
0.00.361.401 I print_info: general.name     = 2.8B
0.00.361.403 I print_info: vocab type       = BPE
0.00.361.405 I print_info: n_vocab          = 50304
0.00.361.405 I print_info: n_merges         = 50009
0.00.361.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.408 I print_info: LF token         = 187 'Ċ'
0.00.361.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.410 I print_info: max token length = 1024
0.00.361.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.058 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.070 I load_tensors: offloading output layer to GPU
0.00.444.071 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.079 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.444.081 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.696.216 I llama_context: constructing llama_context
0.00.696.224 I llama_context: n_seq_max     = 1
0.00.696.224 I llama_context: n_ctx         = 2048
0.00.696.225 I llama_context: n_ctx_per_seq = 2048
0.00.696.225 I llama_context: n_batch       = 2048
0.00.696.226 I llama_context: n_ubatch      = 512
0.00.696.227 I llama_context: causal_attn   = 1
0.00.696.227 I llama_context: flash_attn    = 0
0.00.696.233 I llama_context: freq_base     = 10000.0
0.00.696.234 I llama_context: freq_scale    = 1
0.00.697.584 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.697.601 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.698.763 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.698.777 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.118 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.715.129 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.715.130 I llama_context: graph nodes  = 1351
0.00.715.130 I llama_context: graph splits = 2
0.00.715.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.038 I main: llama threadpool init, n_threads = 1
0.00.785.056 I 
0.00.785.142 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.785.148 I 
0.00.785.259 I sampler seed: 1234
0.00.785.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.785.280 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.615.661 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23186.11 tokens per second)
0.02.615.665 I llama_perf_context_print:        load time =     520.12 ms
0.02.615.667 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.79 tokens per second)
0.02.615.668 I llama_perf_context_print:        eval time =    1781.52 ms /   255 runs   (    6.99 ms per token,   143.14 tokens per second)
0.02.615.669 I llama_perf_context_print:       total time =    1832.41 ms /   262 tokens

real	0m2.885s
user	0m2.229s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.418 I build: 4925 (a9b59288e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.582 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.273.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.631 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.632 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.633 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.133 I llama_model_loader: - type  f32:  258 tensors
0.00.289.134 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.134 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.135 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.138 I print_info: file format = GGUF V3 (latest)
0.00.289.139 I print_info: file type   = Q3_K - Medium
0.00.289.141 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.334.595 I load: special tokens cache size = 25
0.00.356.821 I load: token to piece cache size = 0.2984 MB
0.00.356.839 I print_info: arch             = gptneox
0.00.356.841 I print_info: vocab_only       = 0
0.00.356.842 I print_info: n_ctx_train      = 2048
0.00.356.842 I print_info: n_embd           = 2560
0.00.356.843 I print_info: n_layer          = 32
0.00.356.859 I print_info: n_head           = 32
0.00.356.862 I print_info: n_head_kv        = 32
0.00.356.862 I print_info: n_rot            = 20
0.00.356.863 I print_info: n_swa            = 0
0.00.356.865 I print_info: n_swa_pattern    = 1
0.00.356.866 I print_info: n_embd_head_k    = 80
0.00.356.866 I print_info: n_embd_head_v    = 80
0.00.356.868 I print_info: n_gqa            = 1
0.00.356.870 I print_info: n_embd_k_gqa     = 2560
0.00.356.872 I print_info: n_embd_v_gqa     = 2560
0.00.356.873 I print_info: f_norm_eps       = 1.0e-05
0.00.356.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.876 I print_info: f_logit_scale    = 0.0e+00
0.00.356.877 I print_info: f_attn_scale     = 0.0e+00
0.00.356.878 I print_info: n_ff             = 10240
0.00.356.879 I print_info: n_expert         = 0
0.00.356.879 I print_info: n_expert_used    = 0
0.00.356.880 I print_info: causal attn      = 1
0.00.356.881 I print_info: pooling type     = 0
0.00.356.881 I print_info: rope type        = 2
0.00.356.882 I print_info: rope scaling     = linear
0.00.356.884 I print_info: freq_base_train  = 10000.0
0.00.356.885 I print_info: freq_scale_train = 1
0.00.356.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.885 I print_info: rope_finetuned   = unknown
0.00.356.886 I print_info: ssm_d_conv       = 0
0.00.356.887 I print_info: ssm_d_inner      = 0
0.00.356.887 I print_info: ssm_d_state      = 0
0.00.356.888 I print_info: ssm_dt_rank      = 0
0.00.356.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.889 I print_info: model type       = 2.8B
0.00.356.890 I print_info: model params     = 2.78 B
0.00.356.890 I print_info: general.name     = 2.8B
0.00.356.893 I print_info: vocab type       = BPE
0.00.356.894 I print_info: n_vocab          = 50304
0.00.356.894 I print_info: n_merges         = 50009
0.00.356.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.900 I print_info: LF token         = 187 'Ċ'
0.00.356.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.902 I print_info: max token length = 1024
0.00.356.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.903 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.913 I load_tensors: offloading output layer to GPU
0.00.437.914 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.923 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.437.941 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.665.392 I llama_context: constructing llama_context
0.00.665.399 I llama_context: n_seq_max     = 1
0.00.665.399 I llama_context: n_ctx         = 2048
0.00.665.400 I llama_context: n_ctx_per_seq = 2048
0.00.665.400 I llama_context: n_batch       = 512
0.00.665.401 I llama_context: n_ubatch      = 512
0.00.665.402 I llama_context: causal_attn   = 1
0.00.665.402 I llama_context: flash_attn    = 0
0.00.665.409 I llama_context: freq_base     = 10000.0
0.00.665.410 I llama_context: freq_scale    = 1
0.00.667.253 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.667.270 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.668.398 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.668.412 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.684.784 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.684.794 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.684.795 I llama_context: graph nodes  = 1351
0.00.684.796 I llama_context: graph splits = 2
0.00.684.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.718 I 
0.00.752.819 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.752.833 I perplexity: tokenizing the input ..
0.01.508.269 I perplexity: tokenization took 755.424 ms
0.01.508.586 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.142.161 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.895.007 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.896.664 I llama_perf_context_print:        load time =     495.10 ms
0.03.896.666 I llama_perf_context_print: prompt eval time =    2041.33 ms /  8192 tokens (    0.25 ms per token,  4013.07 tokens per second)
0.03.896.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.896.669 I llama_perf_context_print:       total time =    3143.96 ms /  8193 tokens

real	0m4.182s
user	0m4.283s
sys	0m0.886s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4925 (a9b59288e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.275.943 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.439 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.440 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.441 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.905 I llama_model_loader: - type  f32:  258 tensors
0.00.307.906 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.906 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.907 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.910 I print_info: file format = GGUF V3 (latest)
0.00.307.911 I print_info: file type   = Q4_K - Medium
0.00.307.914 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.930 I load: special tokens cache size = 25
0.00.378.849 I load: token to piece cache size = 0.2984 MB
0.00.378.884 I print_info: arch             = gptneox
0.00.378.885 I print_info: vocab_only       = 0
0.00.378.885 I print_info: n_ctx_train      = 2048
0.00.378.885 I print_info: n_embd           = 2560
0.00.378.886 I print_info: n_layer          = 32
0.00.378.911 I print_info: n_head           = 32
0.00.378.916 I print_info: n_head_kv        = 32
0.00.378.920 I print_info: n_rot            = 20
0.00.378.920 I print_info: n_swa            = 0
0.00.378.921 I print_info: n_swa_pattern    = 1
0.00.378.922 I print_info: n_embd_head_k    = 80
0.00.378.923 I print_info: n_embd_head_v    = 80
0.00.378.926 I print_info: n_gqa            = 1
0.00.378.929 I print_info: n_embd_k_gqa     = 2560
0.00.378.931 I print_info: n_embd_v_gqa     = 2560
0.00.378.933 I print_info: f_norm_eps       = 1.0e-05
0.00.378.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.936 I print_info: f_logit_scale    = 0.0e+00
0.00.378.936 I print_info: f_attn_scale     = 0.0e+00
0.00.378.937 I print_info: n_ff             = 10240
0.00.378.938 I print_info: n_expert         = 0
0.00.378.938 I print_info: n_expert_used    = 0
0.00.378.939 I print_info: causal attn      = 1
0.00.378.940 I print_info: pooling type     = 0
0.00.378.941 I print_info: rope type        = 2
0.00.378.941 I print_info: rope scaling     = linear
0.00.378.943 I print_info: freq_base_train  = 10000.0
0.00.378.944 I print_info: freq_scale_train = 1
0.00.378.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.946 I print_info: rope_finetuned   = unknown
0.00.378.946 I print_info: ssm_d_conv       = 0
0.00.378.947 I print_info: ssm_d_inner      = 0
0.00.378.947 I print_info: ssm_d_state      = 0
0.00.378.948 I print_info: ssm_dt_rank      = 0
0.00.378.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.949 I print_info: model type       = 2.8B
0.00.378.951 I print_info: model params     = 2.78 B
0.00.378.951 I print_info: general.name     = 2.8B
0.00.378.955 I print_info: vocab type       = BPE
0.00.378.957 I print_info: n_vocab          = 50304
0.00.378.958 I print_info: n_merges         = 50009
0.00.378.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.961 I print_info: LF token         = 187 'Ċ'
0.00.378.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.965 I print_info: max token length = 1024
0.00.378.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.270 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.285 I load_tensors: offloading output layer to GPU
0.00.484.285 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.295 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.297 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.792.765 I llama_context: constructing llama_context
0.00.792.773 I llama_context: n_seq_max     = 1
0.00.792.774 I llama_context: n_ctx         = 2048
0.00.792.774 I llama_context: n_ctx_per_seq = 2048
0.00.792.775 I llama_context: n_batch       = 2048
0.00.792.775 I llama_context: n_ubatch      = 512
0.00.792.776 I llama_context: causal_attn   = 1
0.00.792.777 I llama_context: flash_attn    = 0
0.00.792.783 I llama_context: freq_base     = 10000.0
0.00.792.786 I llama_context: freq_scale    = 1
0.00.794.137 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.155 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.795.320 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.333 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.343 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.353 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.354 I llama_context: graph nodes  = 1351
0.00.823.354 I llama_context: graph splits = 2
0.00.823.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.723 I main: llama threadpool init, n_threads = 1
0.00.893.743 I 
0.00.893.831 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.836 I 
0.00.893.953 I sampler seed: 1234
0.00.893.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.973 I 
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

0.02.599.329 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23796.60 tokens per second)
0.02.599.333 I llama_perf_context_print:        load time =     614.98 ms
0.02.599.336 I llama_perf_context_print: prompt eval time =      12.36 ms /     7 tokens (    1.77 ms per token,   566.48 tokens per second)
0.02.599.338 I llama_perf_context_print:        eval time =    1656.93 ms /   255 runs   (    6.50 ms per token,   153.90 tokens per second)
0.02.599.339 I llama_perf_context_print:       total time =    1708.40 ms /   262 tokens

real	0m2.874s
user	0m2.195s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.346 I build: 4925 (a9b59288e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.435 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.424 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.425 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.426 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.907 I llama_model_loader: - type  f32:  258 tensors
0.00.294.908 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.908 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.909 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.912 I print_info: file format = GGUF V3 (latest)
0.00.294.912 I print_info: file type   = Q4_K - Medium
0.00.294.915 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.952 I load: special tokens cache size = 25
0.00.365.415 I load: token to piece cache size = 0.2984 MB
0.00.365.438 I print_info: arch             = gptneox
0.00.365.438 I print_info: vocab_only       = 0
0.00.365.439 I print_info: n_ctx_train      = 2048
0.00.365.440 I print_info: n_embd           = 2560
0.00.365.440 I print_info: n_layer          = 32
0.00.365.455 I print_info: n_head           = 32
0.00.365.457 I print_info: n_head_kv        = 32
0.00.365.458 I print_info: n_rot            = 20
0.00.365.458 I print_info: n_swa            = 0
0.00.365.459 I print_info: n_swa_pattern    = 1
0.00.365.459 I print_info: n_embd_head_k    = 80
0.00.365.460 I print_info: n_embd_head_v    = 80
0.00.365.462 I print_info: n_gqa            = 1
0.00.365.464 I print_info: n_embd_k_gqa     = 2560
0.00.365.466 I print_info: n_embd_v_gqa     = 2560
0.00.365.468 I print_info: f_norm_eps       = 1.0e-05
0.00.365.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.470 I print_info: f_logit_scale    = 0.0e+00
0.00.365.470 I print_info: f_attn_scale     = 0.0e+00
0.00.365.471 I print_info: n_ff             = 10240
0.00.365.472 I print_info: n_expert         = 0
0.00.365.474 I print_info: n_expert_used    = 0
0.00.365.474 I print_info: causal attn      = 1
0.00.365.476 I print_info: pooling type     = 0
0.00.365.477 I print_info: rope type        = 2
0.00.365.478 I print_info: rope scaling     = linear
0.00.365.479 I print_info: freq_base_train  = 10000.0
0.00.365.480 I print_info: freq_scale_train = 1
0.00.365.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.482 I print_info: rope_finetuned   = unknown
0.00.365.482 I print_info: ssm_d_conv       = 0
0.00.365.482 I print_info: ssm_d_inner      = 0
0.00.365.483 I print_info: ssm_d_state      = 0
0.00.365.483 I print_info: ssm_dt_rank      = 0
0.00.365.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.485 I print_info: model type       = 2.8B
0.00.365.486 I print_info: model params     = 2.78 B
0.00.365.487 I print_info: general.name     = 2.8B
0.00.365.491 I print_info: vocab type       = BPE
0.00.365.492 I print_info: n_vocab          = 50304
0.00.365.492 I print_info: n_merges         = 50009
0.00.365.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.496 I print_info: LF token         = 187 'Ċ'
0.00.365.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.498 I print_info: max token length = 1024
0.00.365.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.504 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.516 I load_tensors: offloading output layer to GPU
0.00.463.517 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.525 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.463.527 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.736.544 I llama_context: constructing llama_context
0.00.736.551 I llama_context: n_seq_max     = 1
0.00.736.552 I llama_context: n_ctx         = 2048
0.00.736.552 I llama_context: n_ctx_per_seq = 2048
0.00.736.552 I llama_context: n_batch       = 512
0.00.736.553 I llama_context: n_ubatch      = 512
0.00.736.554 I llama_context: causal_attn   = 1
0.00.736.554 I llama_context: flash_attn    = 0
0.00.736.562 I llama_context: freq_base     = 10000.0
0.00.736.563 I llama_context: freq_scale    = 1
0.00.737.929 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.947 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.739.100 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.113 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.494 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.504 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.505 I llama_context: graph nodes  = 1351
0.00.755.506 I llama_context: graph splits = 2
0.00.755.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.659 I 
0.00.822.760 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.774 I perplexity: tokenizing the input ..
0.01.568.114 I perplexity: tokenization took 745.326 ms
0.01.568.428 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.194.936 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.928.465 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.931.176 I llama_perf_context_print:        load time =     559.19 ms
0.03.931.178 I llama_perf_context_print: prompt eval time =    2011.13 ms /  8192 tokens (    0.25 ms per token,  4073.32 tokens per second)
0.03.931.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.181 I llama_perf_context_print:       total time =    3108.53 ms /  8193 tokens

real	0m4.219s
user	0m4.236s
sys	0m0.947s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4925 (a9b59288e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.257.157 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.013 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.017 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.934 I llama_model_loader: - type  f32:  258 tensors
0.00.288.935 I llama_model_loader: - type q5_K:   81 tensors
0.00.288.936 I llama_model_loader: - type q6_K:   49 tensors
0.00.288.939 I print_info: file format = GGUF V3 (latest)
0.00.288.940 I print_info: file type   = Q5_K - Medium
0.00.288.945 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.333.966 I load: special tokens cache size = 25
0.00.356.228 I load: token to piece cache size = 0.2984 MB
0.00.356.250 I print_info: arch             = gptneox
0.00.356.250 I print_info: vocab_only       = 0
0.00.356.251 I print_info: n_ctx_train      = 2048
0.00.356.251 I print_info: n_embd           = 2560
0.00.356.252 I print_info: n_layer          = 32
0.00.356.273 I print_info: n_head           = 32
0.00.356.279 I print_info: n_head_kv        = 32
0.00.356.280 I print_info: n_rot            = 20
0.00.356.280 I print_info: n_swa            = 0
0.00.356.281 I print_info: n_swa_pattern    = 1
0.00.356.281 I print_info: n_embd_head_k    = 80
0.00.356.282 I print_info: n_embd_head_v    = 80
0.00.356.284 I print_info: n_gqa            = 1
0.00.356.288 I print_info: n_embd_k_gqa     = 2560
0.00.356.289 I print_info: n_embd_v_gqa     = 2560
0.00.356.291 I print_info: f_norm_eps       = 1.0e-05
0.00.356.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.294 I print_info: f_logit_scale    = 0.0e+00
0.00.356.294 I print_info: f_attn_scale     = 0.0e+00
0.00.356.296 I print_info: n_ff             = 10240
0.00.356.296 I print_info: n_expert         = 0
0.00.356.297 I print_info: n_expert_used    = 0
0.00.356.298 I print_info: causal attn      = 1
0.00.356.298 I print_info: pooling type     = 0
0.00.356.298 I print_info: rope type        = 2
0.00.356.299 I print_info: rope scaling     = linear
0.00.356.300 I print_info: freq_base_train  = 10000.0
0.00.356.302 I print_info: freq_scale_train = 1
0.00.356.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.303 I print_info: rope_finetuned   = unknown
0.00.356.303 I print_info: ssm_d_conv       = 0
0.00.356.304 I print_info: ssm_d_inner      = 0
0.00.356.304 I print_info: ssm_d_state      = 0
0.00.356.304 I print_info: ssm_dt_rank      = 0
0.00.356.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.306 I print_info: model type       = 2.8B
0.00.356.307 I print_info: model params     = 2.78 B
0.00.356.308 I print_info: general.name     = 2.8B
0.00.356.310 I print_info: vocab type       = BPE
0.00.356.311 I print_info: n_vocab          = 50304
0.00.356.312 I print_info: n_merges         = 50009
0.00.356.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.315 I print_info: LF token         = 187 'Ċ'
0.00.356.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.317 I print_info: max token length = 1024
0.00.356.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.205 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.216 I load_tensors: offloading output layer to GPU
0.00.466.216 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.226 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.466.227 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.810.498 I llama_context: constructing llama_context
0.00.810.505 I llama_context: n_seq_max     = 1
0.00.810.506 I llama_context: n_ctx         = 2048
0.00.810.506 I llama_context: n_ctx_per_seq = 2048
0.00.810.507 I llama_context: n_batch       = 2048
0.00.810.507 I llama_context: n_ubatch      = 512
0.00.810.508 I llama_context: causal_attn   = 1
0.00.810.509 I llama_context: flash_attn    = 0
0.00.810.515 I llama_context: freq_base     = 10000.0
0.00.810.516 I llama_context: freq_scale    = 1
0.00.811.881 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.899 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.813.083 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.097 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.573 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.583 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.584 I llama_context: graph nodes  = 1351
0.00.829.584 I llama_context: graph splits = 2
0.00.829.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.384 I main: llama threadpool init, n_threads = 1
0.00.900.402 I 
0.00.900.484 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.490 I 
0.00.900.599 I sampler seed: 1234
0.00.900.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.619 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.714.075 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23585.33 tokens per second)
0.02.714.080 I llama_perf_context_print:        load time =     641.54 ms
0.02.714.082 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.01 tokens per second)
0.02.714.084 I llama_perf_context_print:        eval time =    1764.96 ms /   255 runs   (    6.92 ms per token,   144.48 tokens per second)
0.02.714.086 I llama_perf_context_print:       total time =    1815.37 ms /   262 tokens

real	0m2.988s
user	0m2.278s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.449 I build: 4925 (a9b59288e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.689 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.550 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.550 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.551 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.171 I llama_model_loader: - type  f32:  258 tensors
0.00.304.172 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.172 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.176 I print_info: file format = GGUF V3 (latest)
0.00.304.177 I print_info: file type   = Q5_K - Medium
0.00.304.180 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.290 I load: special tokens cache size = 25
0.00.372.765 I load: token to piece cache size = 0.2984 MB
0.00.372.785 I print_info: arch             = gptneox
0.00.372.788 I print_info: vocab_only       = 0
0.00.372.789 I print_info: n_ctx_train      = 2048
0.00.372.789 I print_info: n_embd           = 2560
0.00.372.791 I print_info: n_layer          = 32
0.00.372.810 I print_info: n_head           = 32
0.00.372.813 I print_info: n_head_kv        = 32
0.00.372.814 I print_info: n_rot            = 20
0.00.372.814 I print_info: n_swa            = 0
0.00.372.815 I print_info: n_swa_pattern    = 1
0.00.372.815 I print_info: n_embd_head_k    = 80
0.00.372.815 I print_info: n_embd_head_v    = 80
0.00.372.818 I print_info: n_gqa            = 1
0.00.372.820 I print_info: n_embd_k_gqa     = 2560
0.00.372.822 I print_info: n_embd_v_gqa     = 2560
0.00.372.824 I print_info: f_norm_eps       = 1.0e-05
0.00.372.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.827 I print_info: f_logit_scale    = 0.0e+00
0.00.372.827 I print_info: f_attn_scale     = 0.0e+00
0.00.372.829 I print_info: n_ff             = 10240
0.00.372.829 I print_info: n_expert         = 0
0.00.372.829 I print_info: n_expert_used    = 0
0.00.372.830 I print_info: causal attn      = 1
0.00.372.830 I print_info: pooling type     = 0
0.00.372.833 I print_info: rope type        = 2
0.00.372.833 I print_info: rope scaling     = linear
0.00.372.835 I print_info: freq_base_train  = 10000.0
0.00.372.836 I print_info: freq_scale_train = 1
0.00.372.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.836 I print_info: rope_finetuned   = unknown
0.00.372.837 I print_info: ssm_d_conv       = 0
0.00.372.837 I print_info: ssm_d_inner      = 0
0.00.372.837 I print_info: ssm_d_state      = 0
0.00.372.838 I print_info: ssm_dt_rank      = 0
0.00.372.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.839 I print_info: model type       = 2.8B
0.00.372.841 I print_info: model params     = 2.78 B
0.00.372.842 I print_info: general.name     = 2.8B
0.00.372.844 I print_info: vocab type       = BPE
0.00.372.845 I print_info: n_vocab          = 50304
0.00.372.847 I print_info: n_merges         = 50009
0.00.372.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.849 I print_info: LF token         = 187 'Ċ'
0.00.372.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.853 I print_info: max token length = 1024
0.00.372.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.261 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.272 I load_tensors: offloading output layer to GPU
0.00.484.272 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.281 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.484.283 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.788.709 I llama_context: constructing llama_context
0.00.788.715 I llama_context: n_seq_max     = 1
0.00.788.716 I llama_context: n_ctx         = 2048
0.00.788.717 I llama_context: n_ctx_per_seq = 2048
0.00.788.717 I llama_context: n_batch       = 512
0.00.788.717 I llama_context: n_ubatch      = 512
0.00.788.718 I llama_context: causal_attn   = 1
0.00.788.719 I llama_context: flash_attn    = 0
0.00.788.725 I llama_context: freq_base     = 10000.0
0.00.788.726 I llama_context: freq_scale    = 1
0.00.790.071 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.089 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.291 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.304 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.593 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.601 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.602 I llama_context: graph nodes  = 1351
0.00.807.602 I llama_context: graph splits = 2
0.00.807.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.481 I 
0.00.875.579 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.593 I perplexity: tokenizing the input ..
0.01.623.575 I perplexity: tokenization took 747.97 ms
0.01.623.884 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.763 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.937.565 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.940.258 I llama_perf_context_print:        load time =     602.76 ms
0.03.940.261 I llama_perf_context_print: prompt eval time =    1966.14 ms /  8192 tokens (    0.24 ms per token,  4166.55 tokens per second)
0.03.940.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.940.275 I llama_perf_context_print:       total time =    3064.79 ms /  8193 tokens

real	0m4.227s
user	0m4.226s
sys	0m0.991s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4925 (a9b59288e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.254.683 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.270.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.577 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.578 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.579 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.286.463 I llama_model_loader: - type  f32:  258 tensors
0.00.286.463 I llama_model_loader: - type q6_K:  130 tensors
0.00.286.466 I print_info: file format = GGUF V3 (latest)
0.00.286.467 I print_info: file type   = Q6_K
0.00.286.469 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.330.320 I load: special tokens cache size = 25
0.00.352.684 I load: token to piece cache size = 0.2984 MB
0.00.352.702 I print_info: arch             = gptneox
0.00.352.703 I print_info: vocab_only       = 0
0.00.352.704 I print_info: n_ctx_train      = 2048
0.00.352.706 I print_info: n_embd           = 2560
0.00.352.706 I print_info: n_layer          = 32
0.00.352.731 I print_info: n_head           = 32
0.00.352.735 I print_info: n_head_kv        = 32
0.00.352.735 I print_info: n_rot            = 20
0.00.352.736 I print_info: n_swa            = 0
0.00.352.736 I print_info: n_swa_pattern    = 1
0.00.352.737 I print_info: n_embd_head_k    = 80
0.00.352.737 I print_info: n_embd_head_v    = 80
0.00.352.740 I print_info: n_gqa            = 1
0.00.352.742 I print_info: n_embd_k_gqa     = 2560
0.00.352.744 I print_info: n_embd_v_gqa     = 2560
0.00.352.746 I print_info: f_norm_eps       = 1.0e-05
0.00.352.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.749 I print_info: f_logit_scale    = 0.0e+00
0.00.352.749 I print_info: f_attn_scale     = 0.0e+00
0.00.352.751 I print_info: n_ff             = 10240
0.00.352.752 I print_info: n_expert         = 0
0.00.352.753 I print_info: n_expert_used    = 0
0.00.352.753 I print_info: causal attn      = 1
0.00.352.754 I print_info: pooling type     = 0
0.00.352.754 I print_info: rope type        = 2
0.00.352.755 I print_info: rope scaling     = linear
0.00.352.757 I print_info: freq_base_train  = 10000.0
0.00.352.757 I print_info: freq_scale_train = 1
0.00.352.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.760 I print_info: rope_finetuned   = unknown
0.00.352.760 I print_info: ssm_d_conv       = 0
0.00.352.761 I print_info: ssm_d_inner      = 0
0.00.352.761 I print_info: ssm_d_state      = 0
0.00.352.762 I print_info: ssm_dt_rank      = 0
0.00.352.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.764 I print_info: model type       = 2.8B
0.00.352.765 I print_info: model params     = 2.78 B
0.00.352.766 I print_info: general.name     = 2.8B
0.00.352.768 I print_info: vocab type       = BPE
0.00.352.769 I print_info: n_vocab          = 50304
0.00.352.770 I print_info: n_merges         = 50009
0.00.352.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.772 I print_info: LF token         = 187 'Ċ'
0.00.352.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.774 I print_info: max token length = 1024
0.00.352.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.044 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.054 I load_tensors: offloading output layer to GPU
0.00.468.055 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.064 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.468.066 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.830.814 I llama_context: constructing llama_context
0.00.830.821 I llama_context: n_seq_max     = 1
0.00.830.822 I llama_context: n_ctx         = 2048
0.00.830.822 I llama_context: n_ctx_per_seq = 2048
0.00.830.823 I llama_context: n_batch       = 2048
0.00.830.823 I llama_context: n_ubatch      = 512
0.00.830.824 I llama_context: causal_attn   = 1
0.00.830.825 I llama_context: flash_attn    = 0
0.00.830.831 I llama_context: freq_base     = 10000.0
0.00.830.832 I llama_context: freq_scale    = 1
0.00.832.188 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.205 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.833.324 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.337 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.346 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.357 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.358 I llama_context: graph nodes  = 1351
0.00.850.358 I llama_context: graph splits = 2
0.00.850.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.083 I main: llama threadpool init, n_threads = 1
0.00.922.101 I 
0.00.922.184 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.189 I 
0.00.922.298 I sampler seed: 1234
0.00.922.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.336 I 
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

0.02.828.761 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23608.62 tokens per second)
0.02.828.765 I llama_perf_context_print:        load time =     665.77 ms
0.02.828.767 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.59 tokens per second)
0.02.828.769 I llama_perf_context_print:        eval time =    1858.73 ms /   255 runs   (    7.29 ms per token,   137.19 tokens per second)
0.02.828.770 I llama_perf_context_print:       total time =    1908.30 ms /   262 tokens

real	0m3.104s
user	0m2.406s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.363 I build: 4925 (a9b59288e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.859 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.786 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.787 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.787 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.250 I llama_model_loader: - type  f32:  258 tensors
0.00.300.251 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.253 I print_info: file format = GGUF V3 (latest)
0.00.300.254 I print_info: file type   = Q6_K
0.00.300.256 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.397 I load: special tokens cache size = 25
0.00.367.633 I load: token to piece cache size = 0.2984 MB
0.00.367.650 I print_info: arch             = gptneox
0.00.367.651 I print_info: vocab_only       = 0
0.00.367.653 I print_info: n_ctx_train      = 2048
0.00.367.653 I print_info: n_embd           = 2560
0.00.367.654 I print_info: n_layer          = 32
0.00.367.673 I print_info: n_head           = 32
0.00.367.675 I print_info: n_head_kv        = 32
0.00.367.676 I print_info: n_rot            = 20
0.00.367.676 I print_info: n_swa            = 0
0.00.367.676 I print_info: n_swa_pattern    = 1
0.00.367.677 I print_info: n_embd_head_k    = 80
0.00.367.677 I print_info: n_embd_head_v    = 80
0.00.367.680 I print_info: n_gqa            = 1
0.00.367.682 I print_info: n_embd_k_gqa     = 2560
0.00.367.683 I print_info: n_embd_v_gqa     = 2560
0.00.367.685 I print_info: f_norm_eps       = 1.0e-05
0.00.367.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.688 I print_info: f_logit_scale    = 0.0e+00
0.00.367.688 I print_info: f_attn_scale     = 0.0e+00
0.00.367.689 I print_info: n_ff             = 10240
0.00.367.690 I print_info: n_expert         = 0
0.00.367.690 I print_info: n_expert_used    = 0
0.00.367.690 I print_info: causal attn      = 1
0.00.367.691 I print_info: pooling type     = 0
0.00.367.692 I print_info: rope type        = 2
0.00.367.693 I print_info: rope scaling     = linear
0.00.367.695 I print_info: freq_base_train  = 10000.0
0.00.367.696 I print_info: freq_scale_train = 1
0.00.367.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.696 I print_info: rope_finetuned   = unknown
0.00.367.697 I print_info: ssm_d_conv       = 0
0.00.367.697 I print_info: ssm_d_inner      = 0
0.00.367.698 I print_info: ssm_d_state      = 0
0.00.367.698 I print_info: ssm_dt_rank      = 0
0.00.367.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.700 I print_info: model type       = 2.8B
0.00.367.701 I print_info: model params     = 2.78 B
0.00.367.701 I print_info: general.name     = 2.8B
0.00.367.704 I print_info: vocab type       = BPE
0.00.367.705 I print_info: n_vocab          = 50304
0.00.367.706 I print_info: n_merges         = 50009
0.00.367.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.708 I print_info: LF token         = 187 'Ċ'
0.00.367.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.711 I print_info: max token length = 1024
0.00.367.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.468 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.480 I load_tensors: offloading output layer to GPU
0.00.482.481 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.490 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.482.492 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.801.519 I llama_context: constructing llama_context
0.00.801.527 I llama_context: n_seq_max     = 1
0.00.801.527 I llama_context: n_ctx         = 2048
0.00.801.528 I llama_context: n_ctx_per_seq = 2048
0.00.801.529 I llama_context: n_batch       = 512
0.00.801.529 I llama_context: n_ubatch      = 512
0.00.801.530 I llama_context: causal_attn   = 1
0.00.801.530 I llama_context: flash_attn    = 0
0.00.801.536 I llama_context: freq_base     = 10000.0
0.00.801.537 I llama_context: freq_scale    = 1
0.00.802.882 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.900 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.804.020 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.031 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.648 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.659 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.660 I llama_context: graph nodes  = 1351
0.00.820.660 I llama_context: graph splits = 2
0.00.820.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.456 I 
0.00.893.548 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.562 I perplexity: tokenizing the input ..
0.01.643.465 I perplexity: tokenization took 749.892 ms
0.01.643.773 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.263.461 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.971.425 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.973.049 I llama_perf_context_print:        load time =     624.49 ms
0.03.973.052 I llama_perf_context_print: prompt eval time =    1981.64 ms /  8192 tokens (    0.24 ms per token,  4133.94 tokens per second)
0.03.973.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.973.055 I llama_perf_context_print:       total time =    3079.68 ms /  8193 tokens

real	0m4.292s
user	0m4.278s
sys	0m0.980s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 4925 (a9b59288e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.562 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.426 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.427 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.428 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.810 I llama_model_loader: - type  f32:  258 tensors
0.00.295.811 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.814 I print_info: file format = GGUF V3 (latest)
0.00.295.815 I print_info: file type   = Q4_0
0.00.295.817 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.910 I load: special tokens cache size = 25
0.00.362.185 I load: token to piece cache size = 0.2984 MB
0.00.362.210 I print_info: arch             = gptneox
0.00.362.210 I print_info: vocab_only       = 0
0.00.362.211 I print_info: n_ctx_train      = 2048
0.00.362.211 I print_info: n_embd           = 2560
0.00.362.212 I print_info: n_layer          = 32
0.00.362.226 I print_info: n_head           = 32
0.00.362.228 I print_info: n_head_kv        = 32
0.00.362.228 I print_info: n_rot            = 20
0.00.362.229 I print_info: n_swa            = 0
0.00.362.229 I print_info: n_swa_pattern    = 1
0.00.362.230 I print_info: n_embd_head_k    = 80
0.00.362.231 I print_info: n_embd_head_v    = 80
0.00.362.234 I print_info: n_gqa            = 1
0.00.362.236 I print_info: n_embd_k_gqa     = 2560
0.00.362.238 I print_info: n_embd_v_gqa     = 2560
0.00.362.239 I print_info: f_norm_eps       = 1.0e-05
0.00.362.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.243 I print_info: f_logit_scale    = 0.0e+00
0.00.362.243 I print_info: f_attn_scale     = 0.0e+00
0.00.362.245 I print_info: n_ff             = 10240
0.00.362.248 I print_info: n_expert         = 0
0.00.362.249 I print_info: n_expert_used    = 0
0.00.362.249 I print_info: causal attn      = 1
0.00.362.249 I print_info: pooling type     = 0
0.00.362.250 I print_info: rope type        = 2
0.00.362.251 I print_info: rope scaling     = linear
0.00.362.253 I print_info: freq_base_train  = 10000.0
0.00.362.253 I print_info: freq_scale_train = 1
0.00.362.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.254 I print_info: rope_finetuned   = unknown
0.00.362.255 I print_info: ssm_d_conv       = 0
0.00.362.255 I print_info: ssm_d_inner      = 0
0.00.362.256 I print_info: ssm_d_state      = 0
0.00.362.256 I print_info: ssm_dt_rank      = 0
0.00.362.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.257 I print_info: model type       = 2.8B
0.00.362.259 I print_info: model params     = 2.78 B
0.00.362.259 I print_info: general.name     = 2.8B
0.00.362.262 I print_info: vocab type       = BPE
0.00.362.263 I print_info: n_vocab          = 50304
0.00.362.263 I print_info: n_merges         = 50009
0.00.362.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.266 I print_info: LF token         = 187 'Ċ'
0.00.362.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.268 I print_info: max token length = 1024
0.00.362.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.093 I load_tensors: offloading 10 repeating layers to GPU
0.00.455.103 I load_tensors: offloaded 10/33 layers to GPU
0.00.455.110 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.455.112 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.455.113 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.055.235 I llama_context: constructing llama_context
0.01.055.242 I llama_context: n_seq_max     = 1
0.01.055.242 I llama_context: n_ctx         = 2048
0.01.055.243 I llama_context: n_ctx_per_seq = 2048
0.01.055.243 I llama_context: n_batch       = 2048
0.01.055.244 I llama_context: n_ubatch      = 512
0.01.055.244 I llama_context: causal_attn   = 1
0.01.055.245 I llama_context: flash_attn    = 0
0.01.055.250 I llama_context: freq_base     = 10000.0
0.01.055.251 I llama_context: freq_scale    = 1
0.01.055.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.055.359 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.056.083 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.192.899 I init:        CPU KV buffer size =   440.00 MiB
0.01.192.929 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.231.790 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.231.805 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.231.806 I llama_context: graph nodes  = 1351
0.01.231.806 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.231.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.231.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.381.131 I llama_context: constructing llama_context
0.02.381.155 I llama_context: n_seq_max     = 1
0.02.381.156 I llama_context: n_ctx         = 2048
0.02.381.156 I llama_context: n_ctx_per_seq = 2048
0.02.381.157 I llama_context: n_batch       = 2048
0.02.381.157 I llama_context: n_ubatch      = 512
0.02.381.158 I llama_context: causal_attn   = 1
0.02.381.159 I llama_context: flash_attn    = 0
0.02.381.165 I llama_context: freq_base     = 10000.0
0.02.381.166 I llama_context: freq_scale    = 1
0.02.381.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.381.240 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.381.982 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.519.613 I init:        CPU KV buffer size =   440.00 MiB
0.02.519.640 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.548.020 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.548.030 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.548.031 I llama_context: graph nodes  = 1351
0.02.548.032 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.465.113 I llama_context: constructing llama_context
0.03.465.143 I llama_context: n_seq_max     = 1
0.03.465.143 I llama_context: n_ctx         = 2048
0.03.465.144 I llama_context: n_ctx_per_seq = 2048
0.03.465.144 I llama_context: n_batch       = 2048
0.03.465.145 I llama_context: n_ubatch      = 512
0.03.465.146 I llama_context: causal_attn   = 1
0.03.465.146 I llama_context: flash_attn    = 0
0.03.465.151 I llama_context: freq_base     = 10000.0
0.03.465.152 I llama_context: freq_scale    = 1
0.03.465.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.465.216 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.465.975 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.601.951 I init:        CPU KV buffer size =   440.00 MiB
0.03.601.973 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.630.458 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.630.468 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.630.469 I llama_context: graph nodes  = 1351
0.03.630.470 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


second run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


single seq run: The quick brown fox
            Gigot the wall from the wall,
            Scraped

real	0m5.344s
user	0m12.926s
sys	0m1.372s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.281 I build: 4925 (a9b59288e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.251.300 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.267.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.358 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.359 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.360 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.030 I llama_model_loader: - type  f32:  258 tensors
0.00.283.031 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.034 I print_info: file format = GGUF V3 (latest)
0.00.283.035 I print_info: file type   = Q4_0
0.00.283.039 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.328.967 I load: special tokens cache size = 25
0.00.351.188 I load: token to piece cache size = 0.2984 MB
0.00.351.206 I print_info: arch             = gptneox
0.00.351.207 I print_info: vocab_only       = 0
0.00.351.208 I print_info: n_ctx_train      = 2048
0.00.351.208 I print_info: n_embd           = 2560
0.00.351.209 I print_info: n_layer          = 32
0.00.351.227 I print_info: n_head           = 32
0.00.351.229 I print_info: n_head_kv        = 32
0.00.351.230 I print_info: n_rot            = 20
0.00.351.230 I print_info: n_swa            = 0
0.00.351.232 I print_info: n_swa_pattern    = 1
0.00.351.233 I print_info: n_embd_head_k    = 80
0.00.351.233 I print_info: n_embd_head_v    = 80
0.00.351.236 I print_info: n_gqa            = 1
0.00.351.238 I print_info: n_embd_k_gqa     = 2560
0.00.351.240 I print_info: n_embd_v_gqa     = 2560
0.00.351.241 I print_info: f_norm_eps       = 1.0e-05
0.00.351.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.245 I print_info: f_logit_scale    = 0.0e+00
0.00.351.248 I print_info: f_attn_scale     = 0.0e+00
0.00.351.250 I print_info: n_ff             = 10240
0.00.351.250 I print_info: n_expert         = 0
0.00.351.251 I print_info: n_expert_used    = 0
0.00.351.251 I print_info: causal attn      = 1
0.00.351.252 I print_info: pooling type     = 0
0.00.351.252 I print_info: rope type        = 2
0.00.351.253 I print_info: rope scaling     = linear
0.00.351.254 I print_info: freq_base_train  = 10000.0
0.00.351.255 I print_info: freq_scale_train = 1
0.00.351.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.256 I print_info: rope_finetuned   = unknown
0.00.351.256 I print_info: ssm_d_conv       = 0
0.00.351.256 I print_info: ssm_d_inner      = 0
0.00.351.257 I print_info: ssm_d_state      = 0
0.00.351.257 I print_info: ssm_dt_rank      = 0
0.00.351.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.258 I print_info: model type       = 2.8B
0.00.351.259 I print_info: model params     = 2.78 B
0.00.351.261 I print_info: general.name     = 2.8B
0.00.351.263 I print_info: vocab type       = BPE
0.00.351.265 I print_info: n_vocab          = 50304
0.00.351.265 I print_info: n_merges         = 50009
0.00.351.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.269 I print_info: LF token         = 187 'Ċ'
0.00.351.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.271 I print_info: max token length = 1024
0.00.351.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.802 I load_tensors: offloading 10 repeating layers to GPU
0.00.445.812 I load_tensors: offloaded 10/33 layers to GPU
0.00.445.821 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.445.823 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.445.824 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.039.869 I llama_context: constructing llama_context
0.01.039.876 I llama_context: n_seq_max     = 1
0.01.039.876 I llama_context: n_ctx         = 2048
0.01.039.877 I llama_context: n_ctx_per_seq = 2048
0.01.039.877 I llama_context: n_batch       = 2048
0.01.039.878 I llama_context: n_ubatch      = 512
0.01.039.878 I llama_context: causal_attn   = 1
0.01.039.879 I llama_context: flash_attn    = 1
0.01.039.884 I llama_context: freq_base     = 10000.0
0.01.039.885 I llama_context: freq_scale    = 1
0.01.039.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.039.988 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.040.765 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.177.613 I init:        CPU KV buffer size =   440.00 MiB
0.01.177.642 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.205.188 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.205.201 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.205.202 I llama_context: graph nodes  = 1224
0.01.205.203 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.205.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.205.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.065.125 I llama_context: constructing llama_context
0.02.065.185 I llama_context: n_seq_max     = 1
0.02.065.196 I llama_context: n_ctx         = 2048
0.02.065.207 I llama_context: n_ctx_per_seq = 2048
0.02.065.218 I llama_context: n_batch       = 2048
0.02.065.229 I llama_context: n_ubatch      = 512
0.02.065.243 I llama_context: causal_attn   = 1
0.02.065.255 I llama_context: flash_attn    = 1
0.02.065.274 I llama_context: freq_base     = 10000.0
0.02.065.290 I llama_context: freq_scale    = 1
0.02.065.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.065.468 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.066.497 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.203.204 I init:        CPU KV buffer size =   440.00 MiB
0.02.203.235 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.231.839 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.231.853 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.231.854 I llama_context: graph nodes  = 1224
0.02.231.854 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.907.728 I llama_context: constructing llama_context
0.02.907.755 I llama_context: n_seq_max     = 1
0.02.907.756 I llama_context: n_ctx         = 2048
0.02.907.756 I llama_context: n_ctx_per_seq = 2048
0.02.907.757 I llama_context: n_batch       = 2048
0.02.907.758 I llama_context: n_ubatch      = 512
0.02.907.759 I llama_context: causal_attn   = 1
0.02.907.759 I llama_context: flash_attn    = 1
0.02.907.765 I llama_context: freq_base     = 10000.0
0.02.907.766 I llama_context: freq_scale    = 1
0.02.907.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.907.835 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.908.596 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.044.772 I init:        CPU KV buffer size =   440.00 MiB
0.03.044.798 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.072.677 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.072.690 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.072.691 I llama_context: graph nodes  = 1224
0.03.072.692 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.151s
user	0m11.353s
sys	0m1.334s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 4925 (a9b59288e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.236 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.260 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.261 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.261 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.675 I llama_model_loader: - type  f32:  258 tensors
0.00.294.675 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.678 I print_info: file format = GGUF V3 (latest)
0.00.294.679 I print_info: file type   = Q4_0
0.00.294.682 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.430 I load: special tokens cache size = 25
0.00.362.499 I load: token to piece cache size = 0.2984 MB
0.00.362.518 I print_info: arch             = gptneox
0.00.362.519 I print_info: vocab_only       = 0
0.00.362.519 I print_info: n_ctx_train      = 2048
0.00.362.520 I print_info: n_embd           = 2560
0.00.362.520 I print_info: n_layer          = 32
0.00.362.541 I print_info: n_head           = 32
0.00.362.543 I print_info: n_head_kv        = 32
0.00.362.543 I print_info: n_rot            = 20
0.00.362.544 I print_info: n_swa            = 0
0.00.362.546 I print_info: n_swa_pattern    = 1
0.00.362.546 I print_info: n_embd_head_k    = 80
0.00.362.546 I print_info: n_embd_head_v    = 80
0.00.362.549 I print_info: n_gqa            = 1
0.00.362.551 I print_info: n_embd_k_gqa     = 2560
0.00.362.553 I print_info: n_embd_v_gqa     = 2560
0.00.362.555 I print_info: f_norm_eps       = 1.0e-05
0.00.362.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.563 I print_info: f_logit_scale    = 0.0e+00
0.00.362.564 I print_info: f_attn_scale     = 0.0e+00
0.00.362.566 I print_info: n_ff             = 10240
0.00.362.569 I print_info: n_expert         = 0
0.00.362.570 I print_info: n_expert_used    = 0
0.00.362.570 I print_info: causal attn      = 1
0.00.362.571 I print_info: pooling type     = 0
0.00.362.571 I print_info: rope type        = 2
0.00.362.572 I print_info: rope scaling     = linear
0.00.362.573 I print_info: freq_base_train  = 10000.0
0.00.362.574 I print_info: freq_scale_train = 1
0.00.362.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.575 I print_info: rope_finetuned   = unknown
0.00.362.575 I print_info: ssm_d_conv       = 0
0.00.362.576 I print_info: ssm_d_inner      = 0
0.00.362.576 I print_info: ssm_d_state      = 0
0.00.362.577 I print_info: ssm_dt_rank      = 0
0.00.362.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.578 I print_info: model type       = 2.8B
0.00.362.579 I print_info: model params     = 2.78 B
0.00.362.580 I print_info: general.name     = 2.8B
0.00.362.583 I print_info: vocab type       = BPE
0.00.362.584 I print_info: n_vocab          = 50304
0.00.362.584 I print_info: n_merges         = 50009
0.00.362.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.587 I print_info: LF token         = 187 'Ċ'
0.00.362.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.590 I print_info: max token length = 1024
0.00.362.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.207 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.221 I load_tensors: offloading output layer to GPU
0.00.458.222 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.230 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.232 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.719.501 I llama_context: constructing llama_context
0.00.719.508 I llama_context: n_seq_max     = 1
0.00.719.509 I llama_context: n_ctx         = 2048
0.00.719.509 I llama_context: n_ctx_per_seq = 2048
0.00.719.510 I llama_context: n_batch       = 2048
0.00.719.510 I llama_context: n_ubatch      = 512
0.00.719.511 I llama_context: causal_attn   = 1
0.00.719.513 I llama_context: flash_attn    = 0
0.00.719.518 I llama_context: freq_base     = 10000.0
0.00.719.520 I llama_context: freq_scale    = 1
0.00.721.041 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.058 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.722.204 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.218 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.567 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.577 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.578 I llama_context: graph nodes  = 1351
0.00.738.578 I llama_context: graph splits = 2
0.00.738.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.699.531 I llama_context: constructing llama_context
0.01.699.544 I llama_context: n_seq_max     = 1
0.01.699.544 I llama_context: n_ctx         = 2048
0.01.699.545 I llama_context: n_ctx_per_seq = 2048
0.01.699.545 I llama_context: n_batch       = 2048
0.01.699.546 I llama_context: n_ubatch      = 512
0.01.699.547 I llama_context: causal_attn   = 1
0.01.699.547 I llama_context: flash_attn    = 0
0.01.699.553 I llama_context: freq_base     = 10000.0
0.01.699.554 I llama_context: freq_scale    = 1
0.01.699.629 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.699.638 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.702.763 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.702.773 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.719.894 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.719.903 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.719.904 I llama_context: graph nodes  = 1351
0.01.719.905 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.402.152 I llama_context: constructing llama_context
0.02.402.165 I llama_context: n_seq_max     = 1
0.02.402.165 I llama_context: n_ctx         = 2048
0.02.402.166 I llama_context: n_ctx_per_seq = 2048
0.02.402.166 I llama_context: n_batch       = 2048
0.02.402.167 I llama_context: n_ubatch      = 512
0.02.402.167 I llama_context: causal_attn   = 1
0.02.402.168 I llama_context: flash_attn    = 0
0.02.402.174 I llama_context: freq_base     = 10000.0
0.02.402.175 I llama_context: freq_scale    = 1
0.02.402.252 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.402.260 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.405.444 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.405.455 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.422.345 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.422.357 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.422.358 I llama_context: graph nodes  = 1351
0.02.422.358 I llama_context: graph splits = 2
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

real	0m4.583s
user	0m3.881s
sys	0m0.702s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 4925 (a9b59288e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.708 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.636 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.637 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.637 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.973 I llama_model_loader: - type  f32:  258 tensors
0.00.289.973 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.977 I print_info: file format = GGUF V3 (latest)
0.00.289.978 I print_info: file type   = Q4_0
0.00.289.981 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.446 I load: special tokens cache size = 25
0.00.359.668 I load: token to piece cache size = 0.2984 MB
0.00.359.687 I print_info: arch             = gptneox
0.00.359.689 I print_info: vocab_only       = 0
0.00.359.690 I print_info: n_ctx_train      = 2048
0.00.359.690 I print_info: n_embd           = 2560
0.00.359.691 I print_info: n_layer          = 32
0.00.359.707 I print_info: n_head           = 32
0.00.359.709 I print_info: n_head_kv        = 32
0.00.359.710 I print_info: n_rot            = 20
0.00.359.710 I print_info: n_swa            = 0
0.00.359.711 I print_info: n_swa_pattern    = 1
0.00.359.711 I print_info: n_embd_head_k    = 80
0.00.359.712 I print_info: n_embd_head_v    = 80
0.00.359.714 I print_info: n_gqa            = 1
0.00.359.716 I print_info: n_embd_k_gqa     = 2560
0.00.359.718 I print_info: n_embd_v_gqa     = 2560
0.00.359.720 I print_info: f_norm_eps       = 1.0e-05
0.00.359.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.724 I print_info: f_logit_scale    = 0.0e+00
0.00.359.724 I print_info: f_attn_scale     = 0.0e+00
0.00.359.726 I print_info: n_ff             = 10240
0.00.359.730 I print_info: n_expert         = 0
0.00.359.730 I print_info: n_expert_used    = 0
0.00.359.731 I print_info: causal attn      = 1
0.00.359.731 I print_info: pooling type     = 0
0.00.359.731 I print_info: rope type        = 2
0.00.359.732 I print_info: rope scaling     = linear
0.00.359.734 I print_info: freq_base_train  = 10000.0
0.00.359.734 I print_info: freq_scale_train = 1
0.00.359.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.737 I print_info: rope_finetuned   = unknown
0.00.359.738 I print_info: ssm_d_conv       = 0
0.00.359.738 I print_info: ssm_d_inner      = 0
0.00.359.739 I print_info: ssm_d_state      = 0
0.00.359.739 I print_info: ssm_dt_rank      = 0
0.00.359.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.740 I print_info: model type       = 2.8B
0.00.359.741 I print_info: model params     = 2.78 B
0.00.359.742 I print_info: general.name     = 2.8B
0.00.359.745 I print_info: vocab type       = BPE
0.00.359.747 I print_info: n_vocab          = 50304
0.00.359.747 I print_info: n_merges         = 50009
0.00.359.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.751 I print_info: LF token         = 187 'Ċ'
0.00.359.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.752 I print_info: max token length = 1024
0.00.359.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.356 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.366 I load_tensors: offloading output layer to GPU
0.00.452.367 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.377 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.452.379 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.705.697 I llama_context: constructing llama_context
0.00.705.704 I llama_context: n_seq_max     = 1
0.00.705.705 I llama_context: n_ctx         = 2048
0.00.705.706 I llama_context: n_ctx_per_seq = 2048
0.00.705.706 I llama_context: n_batch       = 2048
0.00.705.707 I llama_context: n_ubatch      = 512
0.00.705.707 I llama_context: causal_attn   = 1
0.00.705.708 I llama_context: flash_attn    = 1
0.00.705.714 I llama_context: freq_base     = 10000.0
0.00.705.715 I llama_context: freq_scale    = 1
0.00.707.050 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.707.063 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.708.271 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.284 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.613 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.725.624 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.625 I llama_context: graph nodes  = 1224
0.00.725.625 I llama_context: graph splits = 2
0.00.725.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.927.962 I llama_context: constructing llama_context
0.00.927.972 I llama_context: n_seq_max     = 1
0.00.927.973 I llama_context: n_ctx         = 2048
0.00.927.973 I llama_context: n_ctx_per_seq = 2048
0.00.927.974 I llama_context: n_batch       = 2048
0.00.927.974 I llama_context: n_ubatch      = 512
0.00.927.975 I llama_context: causal_attn   = 1
0.00.927.975 I llama_context: flash_attn    = 1
0.00.927.980 I llama_context: freq_base     = 10000.0
0.00.927.981 I llama_context: freq_scale    = 1
0.00.928.061 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.070 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.931.630 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.641 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.948.004 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.948.013 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.948.014 I llama_context: graph nodes  = 1224
0.00.948.015 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.111.743 I llama_context: constructing llama_context
0.01.111.753 I llama_context: n_seq_max     = 1
0.01.111.754 I llama_context: n_ctx         = 2048
0.01.111.754 I llama_context: n_ctx_per_seq = 2048
0.01.111.754 I llama_context: n_batch       = 2048
0.01.111.755 I llama_context: n_ubatch      = 512
0.01.111.755 I llama_context: causal_attn   = 1
0.01.111.756 I llama_context: flash_attn    = 1
0.01.111.760 I llama_context: freq_base     = 10000.0
0.01.111.761 I llama_context: freq_scale    = 1
0.01.111.846 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.111.854 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.115.327 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.115.335 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.131.768 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.131.778 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.131.779 I llama_context: graph nodes  = 1224
0.01.131.779 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.582s
user	0m0.896s
sys	0m0.684s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.31 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.64 sec*proc (2 tests)

Total Test time (real) =   5.64 sec
1.00user 4.65system 0:05.67elapsed 99%CPU (0avgtext+0avgdata 5898868maxresident)k
0inputs+56outputs (0major+1472359minor)pagefaults 0swaps
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
model    =   4.99 sec*proc (2 tests)

Total Test time (real) =   4.99 sec
0.29user 4.70system 0:05.02elapsed 99%CPU (0avgtext+0avgdata 5892108maxresident)k
0inputs+56outputs (0major+1472069minor)pagefaults 0swaps
```

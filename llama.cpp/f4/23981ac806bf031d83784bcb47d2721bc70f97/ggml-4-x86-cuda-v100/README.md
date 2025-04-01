## Summary

- status:  SUCCESS ✅
- runtime: 17:53.08
- date:    Tue Apr  1 17:12:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f423981ac806bf031d83784bcb47d2721bc70f97
- author:  Junil Kim
```
opencl : fix memory allocation size (#12649)

issue:
https://github.com/CodeLinaro/llama.cpp/pull/17#issuecomment-2760611283

This patch fixes the memory allocation size
not exceeding the maximum size of the OpenCL device.
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.24 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.09 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.74 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.93 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  238.53 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.70 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.76 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 323.99 sec*proc (29 tests)

Total Test time (real) = 324.01 sec

real	5m24.048s
user	13m33.574s
sys	0m19.274s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.83 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   56.14 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.28 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  91.52 sec*proc (29 tests)

Total Test time (real) =  91.54 sec

real	1m31.570s
user	1m53.508s
sys	0m18.345s
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
0.00.000.317 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.173 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.814 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.843 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.313.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.845 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.313.846 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.313.847 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.313.851 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.313.852 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.313.854 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.313.855 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.313.855 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.313.877 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.878 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.313.878 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.313.879 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.313.880 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.881 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.313.881 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.318.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.319.202 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.208 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.319.208 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.319.209 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.319.210 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.319.211 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.319.213 I llama_model_loader: - type  f32:  124 tensors
0.00.319.215 I llama_model_loader: - type  f16:   73 tensors
0.00.319.217 I print_info: file format = GGUF V3 (latest)
0.00.319.218 I print_info: file type   = F16
0.00.319.221 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.339.113 I load: special tokens cache size = 5
0.00.343.153 I load: token to piece cache size = 0.2032 MB
0.00.343.173 I print_info: arch             = bert
0.00.343.174 I print_info: vocab_only       = 0
0.00.343.175 I print_info: n_ctx_train      = 512
0.00.343.175 I print_info: n_embd           = 384
0.00.343.176 I print_info: n_layer          = 12
0.00.343.196 I print_info: n_head           = 12
0.00.343.202 I print_info: n_head_kv        = 12
0.00.343.203 I print_info: n_rot            = 32
0.00.343.203 I print_info: n_swa            = 0
0.00.343.204 I print_info: n_swa_pattern    = 1
0.00.343.204 I print_info: n_embd_head_k    = 32
0.00.343.205 I print_info: n_embd_head_v    = 32
0.00.343.206 I print_info: n_gqa            = 1
0.00.343.208 I print_info: n_embd_k_gqa     = 384
0.00.343.209 I print_info: n_embd_v_gqa     = 384
0.00.343.211 I print_info: f_norm_eps       = 1.0e-12
0.00.343.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.343.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.343.213 I print_info: f_logit_scale    = 0.0e+00
0.00.343.214 I print_info: f_attn_scale     = 0.0e+00
0.00.343.215 I print_info: n_ff             = 1536
0.00.343.216 I print_info: n_expert         = 0
0.00.343.216 I print_info: n_expert_used    = 0
0.00.343.217 I print_info: causal attn      = 0
0.00.343.218 I print_info: pooling type     = 2
0.00.343.219 I print_info: rope type        = 2
0.00.343.219 I print_info: rope scaling     = linear
0.00.343.221 I print_info: freq_base_train  = 10000.0
0.00.343.221 I print_info: freq_scale_train = 1
0.00.343.222 I print_info: n_ctx_orig_yarn  = 512
0.00.343.223 I print_info: rope_finetuned   = unknown
0.00.343.223 I print_info: ssm_d_conv       = 0
0.00.343.224 I print_info: ssm_d_inner      = 0
0.00.343.224 I print_info: ssm_d_state      = 0
0.00.343.224 I print_info: ssm_dt_rank      = 0
0.00.343.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.343.226 I print_info: model type       = 33M
0.00.343.227 I print_info: model params     = 33.21 M
0.00.343.228 I print_info: general.name     = Bge Small
0.00.343.230 I print_info: vocab type       = WPM
0.00.343.231 I print_info: n_vocab          = 30522
0.00.343.232 I print_info: n_merges         = 0
0.00.343.233 I print_info: BOS token        = 101 '[CLS]'
0.00.343.233 I print_info: UNK token        = 100 '[UNK]'
0.00.343.234 I print_info: SEP token        = 102 '[SEP]'
0.00.343.234 I print_info: PAD token        = 0 '[PAD]'
0.00.343.235 I print_info: MASK token       = 103 '[MASK]'
0.00.343.235 I print_info: LF token         = 0 '[PAD]'
0.00.343.236 I print_info: max token length = 21
0.00.343.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.993 I load_tensors: offloading 12 repeating layers to GPU
0.00.349.000 I load_tensors: offloading output layer to GPU
0.00.349.001 I load_tensors: offloaded 13/13 layers to GPU
0.00.349.006 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.349.007 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.361.537 I llama_context: constructing llama_context
0.00.361.542 I llama_context: n_seq_max     = 1
0.00.361.543 I llama_context: n_ctx         = 512
0.00.361.543 I llama_context: n_ctx_per_seq = 512
0.00.361.544 I llama_context: n_batch       = 2048
0.00.361.544 I llama_context: n_ubatch      = 2048
0.00.361.545 I llama_context: causal_attn   = 0
0.00.361.545 I llama_context: flash_attn    = 0
0.00.361.549 I llama_context: freq_base     = 10000.0
0.00.361.550 I llama_context: freq_scale    = 1
0.00.361.602 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.361.723 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.362.143 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.362.155 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.374.540 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.374.546 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.374.547 I llama_context: graph nodes  = 417
0.00.374.548 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.374.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.374.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.858 I 
0.00.409.952 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.564 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.443.938 I llama_perf_context_print:        load time =     101.66 ms
0.00.443.941 I llama_perf_context_print: prompt eval time =      32.00 ms /     9 tokens (    3.56 ms per token,   281.26 tokens per second)
0.00.443.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.944 I llama_perf_context_print:       total time =      34.09 ms /    10 tokens

real	0m0.720s
user	0m0.178s
sys	0m0.539s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.709 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.421 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.263.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.454 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.263.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.456 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.263.457 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.263.458 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.263.463 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.263.464 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.263.466 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.263.468 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.263.469 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.263.478 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.263.479 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.263.480 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.263.481 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.263.481 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.263.482 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.268.038 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.269.117 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.123 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.269.124 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.269.125 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.126 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.269.127 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.269.128 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.269.130 I llama_model_loader: - type  f32:  124 tensors
0.00.269.131 I llama_model_loader: - type q8_0:   73 tensors
0.00.269.133 I print_info: file format = GGUF V3 (latest)
0.00.269.134 I print_info: file type   = Q8_0
0.00.269.138 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.288.394 I load: special tokens cache size = 5
0.00.292.379 I load: token to piece cache size = 0.2032 MB
0.00.292.397 I print_info: arch             = bert
0.00.292.397 I print_info: vocab_only       = 0
0.00.292.398 I print_info: n_ctx_train      = 512
0.00.292.400 I print_info: n_embd           = 384
0.00.292.400 I print_info: n_layer          = 12
0.00.292.417 I print_info: n_head           = 12
0.00.292.420 I print_info: n_head_kv        = 12
0.00.292.420 I print_info: n_rot            = 32
0.00.292.421 I print_info: n_swa            = 0
0.00.292.422 I print_info: n_swa_pattern    = 1
0.00.292.422 I print_info: n_embd_head_k    = 32
0.00.292.423 I print_info: n_embd_head_v    = 32
0.00.292.425 I print_info: n_gqa            = 1
0.00.292.429 I print_info: n_embd_k_gqa     = 384
0.00.292.431 I print_info: n_embd_v_gqa     = 384
0.00.292.432 I print_info: f_norm_eps       = 1.0e-12
0.00.292.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.292.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.437 I print_info: f_logit_scale    = 0.0e+00
0.00.292.438 I print_info: f_attn_scale     = 0.0e+00
0.00.292.439 I print_info: n_ff             = 1536
0.00.292.440 I print_info: n_expert         = 0
0.00.292.441 I print_info: n_expert_used    = 0
0.00.292.441 I print_info: causal attn      = 0
0.00.292.442 I print_info: pooling type     = 2
0.00.292.442 I print_info: rope type        = 2
0.00.292.443 I print_info: rope scaling     = linear
0.00.292.444 I print_info: freq_base_train  = 10000.0
0.00.292.445 I print_info: freq_scale_train = 1
0.00.292.445 I print_info: n_ctx_orig_yarn  = 512
0.00.292.445 I print_info: rope_finetuned   = unknown
0.00.292.446 I print_info: ssm_d_conv       = 0
0.00.292.446 I print_info: ssm_d_inner      = 0
0.00.292.447 I print_info: ssm_d_state      = 0
0.00.292.448 I print_info: ssm_dt_rank      = 0
0.00.292.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.449 I print_info: model type       = 33M
0.00.292.450 I print_info: model params     = 33.21 M
0.00.292.451 I print_info: general.name     = Bge Small
0.00.292.454 I print_info: vocab type       = WPM
0.00.292.455 I print_info: n_vocab          = 30522
0.00.292.455 I print_info: n_merges         = 0
0.00.292.456 I print_info: BOS token        = 101 '[CLS]'
0.00.292.456 I print_info: UNK token        = 100 '[UNK]'
0.00.292.457 I print_info: SEP token        = 102 '[SEP]'
0.00.292.457 I print_info: PAD token        = 0 '[PAD]'
0.00.292.458 I print_info: MASK token       = 103 '[MASK]'
0.00.292.459 I print_info: LF token         = 0 '[PAD]'
0.00.292.459 I print_info: max token length = 21
0.00.292.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.406 I load_tensors: offloading 12 repeating layers to GPU
0.00.296.415 I load_tensors: offloading output layer to GPU
0.00.296.415 I load_tensors: offloaded 13/13 layers to GPU
0.00.296.420 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.296.421 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.304.776 I llama_context: constructing llama_context
0.00.304.782 I llama_context: n_seq_max     = 1
0.00.304.782 I llama_context: n_ctx         = 512
0.00.304.783 I llama_context: n_ctx_per_seq = 512
0.00.304.783 I llama_context: n_batch       = 2048
0.00.304.784 I llama_context: n_ubatch      = 2048
0.00.304.784 I llama_context: causal_attn   = 0
0.00.304.785 I llama_context: flash_attn    = 0
0.00.304.787 I llama_context: freq_base     = 10000.0
0.00.304.789 I llama_context: freq_scale    = 1
0.00.304.821 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.304.831 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.305.083 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.305.094 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.316.804 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.316.811 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.316.812 I llama_context: graph nodes  = 417
0.00.316.812 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.316.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.676 I 
0.00.357.776 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.417 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.375.404 I llama_perf_context_print:        load time =      99.94 ms
0.00.375.407 I llama_perf_context_print: prompt eval time =      15.56 ms /     9 tokens (    1.73 ms per token,   578.22 tokens per second)
0.00.375.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.410 I llama_perf_context_print:       total time =      17.74 ms /    10 tokens

real	0m0.656s
user	0m0.145s
sys	0m0.518s
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
0.00.000.315 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.657 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.239 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.267 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.295.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.269 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.295.271 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.295.275 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.295.278 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.295.280 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.295.281 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.295.282 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.295.283 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.295.302 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.303 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.295.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.303.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.305.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.842 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.843 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.843 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.844 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.845 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.846 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.846 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.310.849 I llama_model_loader: - type  f32:   40 tensors
0.00.310.850 I llama_model_loader: - type  f16:   30 tensors
0.00.310.856 I print_info: file format = GGUF V3 (latest)
0.00.310.856 I print_info: file type   = F16
0.00.310.860 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.322.439 W load: empty token at index 5
0.00.338.575 W load: model vocab missing newline token, using special_pad_id instead
0.00.365.299 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.365.388 I load: special tokens cache size = 5
0.00.884.942 I load: token to piece cache size = 1.5060 MB
0.00.884.977 I print_info: arch             = jina-bert-v2
0.00.884.977 I print_info: vocab_only       = 0
0.00.884.978 I print_info: n_ctx_train      = 8192
0.00.884.979 I print_info: n_embd           = 384
0.00.884.979 I print_info: n_layer          = 4
0.00.885.007 I print_info: n_head           = 12
0.00.885.010 I print_info: n_head_kv        = 12
0.00.885.010 I print_info: n_rot            = 32
0.00.885.012 I print_info: n_swa            = 0
0.00.885.012 I print_info: n_swa_pattern    = 1
0.00.885.012 I print_info: n_embd_head_k    = 32
0.00.885.013 I print_info: n_embd_head_v    = 32
0.00.885.015 I print_info: n_gqa            = 1
0.00.885.017 I print_info: n_embd_k_gqa     = 384
0.00.885.019 I print_info: n_embd_v_gqa     = 384
0.00.885.022 I print_info: f_norm_eps       = 1.0e-12
0.00.885.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.885.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.885.024 I print_info: f_max_alibi_bias = 8.0e+00
0.00.885.025 I print_info: f_logit_scale    = 0.0e+00
0.00.885.026 I print_info: f_attn_scale     = 0.0e+00
0.00.885.028 I print_info: n_ff             = 1536
0.00.885.028 I print_info: n_expert         = 0
0.00.885.029 I print_info: n_expert_used    = 0
0.00.885.029 I print_info: causal attn      = 0
0.00.885.030 I print_info: pooling type     = -1
0.00.885.031 I print_info: rope type        = -1
0.00.885.031 I print_info: rope scaling     = linear
0.00.885.033 I print_info: freq_base_train  = 10000.0
0.00.885.034 I print_info: freq_scale_train = 1
0.00.885.034 I print_info: n_ctx_orig_yarn  = 8192
0.00.885.035 I print_info: rope_finetuned   = unknown
0.00.885.036 I print_info: ssm_d_conv       = 0
0.00.885.036 I print_info: ssm_d_inner      = 0
0.00.885.037 I print_info: ssm_d_state      = 0
0.00.885.037 I print_info: ssm_dt_rank      = 0
0.00.885.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.885.038 I print_info: model type       = 33M
0.00.885.040 I print_info: model params     = 32.90 M
0.00.885.041 I print_info: general.name     = Jina Bert Implementation
0.00.885.044 I print_info: vocab type       = BPE
0.00.885.046 I print_info: n_vocab          = 61056
0.00.885.046 I print_info: n_merges         = 39382
0.00.885.048 I print_info: BOS token        = 0 '<s>'
0.00.885.049 I print_info: EOS token        = 2 '</s>'
0.00.885.050 I print_info: UNK token        = 3 '<unk>'
0.00.885.050 I print_info: SEP token        = 2 '</s>'
0.00.885.051 I print_info: PAD token        = 1 '<pad>'
0.00.885.051 I print_info: MASK token       = 4 '<mask>'
0.00.885.052 I print_info: EOG token        = 2 '</s>'
0.00.885.053 I print_info: max token length = 45
0.00.885.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.889.884 I load_tensors: offloading 4 repeating layers to GPU
0.00.889.893 I load_tensors: offloading output layer to GPU
0.00.889.893 I load_tensors: offloaded 5/5 layers to GPU
0.00.889.897 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.889.900 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.895.812 I llama_context: constructing llama_context
0.00.895.818 I llama_context: n_seq_max     = 1
0.00.895.819 I llama_context: n_ctx         = 8192
0.00.895.820 I llama_context: n_ctx_per_seq = 8192
0.00.895.821 I llama_context: n_batch       = 2048
0.00.895.821 I llama_context: n_ubatch      = 2048
0.00.895.822 I llama_context: causal_attn   = 0
0.00.895.822 I llama_context: flash_attn    = 0
0.00.895.825 I llama_context: freq_base     = 10000.0
0.00.895.826 I llama_context: freq_scale    = 1
0.00.895.863 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.895.879 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.896.209 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.896.221 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.915.348 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.915.355 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.915.356 I llama_context: graph nodes  = 150
0.00.915.356 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.915.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.915.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.150 I 
0.00.967.256 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.522 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.967.528 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.967.536 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.967.537 I main: number of tokens in prompt = 13
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


0.00.967.544 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.967.544 I main: number of tokens in prompt = 40
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


0.00.967.795 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.975.520 I llama_perf_context_print:        load time =     685.46 ms
0.00.975.522 I llama_perf_context_print: prompt eval time =       7.60 ms /    62 tokens (    0.12 ms per token,  8160.04 tokens per second)
0.00.975.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.975.526 I llama_perf_context_print:       total time =       8.39 ms /    63 tokens

real	0m1.269s
user	0m0.742s
sys	0m0.515s
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
0.00.001.158 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.002.154 I main: llama backend init
0.00.002.914 I main: load the model and apply lora adapter, if any
0.00.327.726 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.343.541 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.343.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.343.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.343.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.343.581 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.343.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.343.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.343.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.343.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.343.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.343.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.343.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.343.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.343.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.343.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.343.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.343.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.351.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.352.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.359.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.359.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.359.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.359.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.359.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.359.602 I llama_model_loader: - type  f32:  258 tensors
0.00.359.603 I llama_model_loader: - type  f16:  130 tensors
0.00.359.606 I print_info: file format = GGUF V3 (latest)
0.00.359.607 I print_info: file type   = all F32 (guessed)
0.00.359.613 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.408.252 I load: special tokens cache size = 25
0.00.431.112 I load: token to piece cache size = 0.2984 MB
0.00.431.144 I print_info: arch             = gptneox
0.00.431.145 I print_info: vocab_only       = 0
0.00.431.145 I print_info: n_ctx_train      = 2048
0.00.431.146 I print_info: n_embd           = 2560
0.00.431.147 I print_info: n_layer          = 32
0.00.431.176 I print_info: n_head           = 32
0.00.431.182 I print_info: n_head_kv        = 32
0.00.431.183 I print_info: n_rot            = 20
0.00.431.183 I print_info: n_swa            = 0
0.00.431.184 I print_info: n_swa_pattern    = 1
0.00.431.184 I print_info: n_embd_head_k    = 80
0.00.431.185 I print_info: n_embd_head_v    = 80
0.00.431.187 I print_info: n_gqa            = 1
0.00.431.189 I print_info: n_embd_k_gqa     = 2560
0.00.431.191 I print_info: n_embd_v_gqa     = 2560
0.00.431.194 I print_info: f_norm_eps       = 1.0e-05
0.00.431.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.431.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.431.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.431.197 I print_info: f_logit_scale    = 0.0e+00
0.00.431.198 I print_info: f_attn_scale     = 0.0e+00
0.00.431.199 I print_info: n_ff             = 10240
0.00.431.200 I print_info: n_expert         = 0
0.00.431.200 I print_info: n_expert_used    = 0
0.00.431.201 I print_info: causal attn      = 1
0.00.431.202 I print_info: pooling type     = 0
0.00.431.203 I print_info: rope type        = 2
0.00.431.203 I print_info: rope scaling     = linear
0.00.431.205 I print_info: freq_base_train  = 10000.0
0.00.431.208 I print_info: freq_scale_train = 1
0.00.431.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.431.210 I print_info: rope_finetuned   = unknown
0.00.431.210 I print_info: ssm_d_conv       = 0
0.00.431.211 I print_info: ssm_d_inner      = 0
0.00.431.211 I print_info: ssm_d_state      = 0
0.00.431.212 I print_info: ssm_dt_rank      = 0
0.00.431.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.431.213 I print_info: model type       = 2.8B
0.00.431.214 I print_info: model params     = 2.78 B
0.00.431.214 I print_info: general.name     = 2.8B
0.00.431.218 I print_info: vocab type       = BPE
0.00.431.220 I print_info: n_vocab          = 50304
0.00.431.220 I print_info: n_merges         = 50009
0.00.431.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.431.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.431.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.431.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.431.225 I print_info: LF token         = 187 'Ċ'
0.00.431.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.431.227 I print_info: max token length = 1024
0.00.431.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.725.835 I load_tensors: offloading 32 repeating layers to GPU
0.00.725.845 I load_tensors: offloading output layer to GPU
0.00.725.845 I load_tensors: offloaded 33/33 layers to GPU
0.00.725.855 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.725.856 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.607.672 I llama_context: constructing llama_context
0.01.607.708 I llama_context: n_seq_max     = 1
0.01.607.709 I llama_context: n_ctx         = 2048
0.01.607.710 I llama_context: n_ctx_per_seq = 2048
0.01.607.710 I llama_context: n_batch       = 2048
0.01.607.710 I llama_context: n_ubatch      = 512
0.01.607.712 I llama_context: causal_attn   = 1
0.01.607.713 I llama_context: flash_attn    = 0
0.01.607.719 I llama_context: freq_base     = 10000.0
0.01.607.720 I llama_context: freq_scale    = 1
0.01.610.073 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.610.095 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.611.656 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.611.669 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.630.114 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.630.120 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.630.121 I llama_context: graph nodes  = 1351
0.01.630.121 I llama_context: graph splits = 2
0.01.630.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.630.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.630.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.033.121 I main: llama threadpool init, n_threads = 1
0.02.033.139 I 
0.02.033.224 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.033.230 I 
0.02.033.372 I sampler seed: 1234
0.02.033.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.033.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.033.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.033.392 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.658.320 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24029.24 tokens per second)
0.04.658.324 I llama_perf_context_print:        load time =    1703.54 ms
0.04.658.326 I llama_perf_context_print: prompt eval time =      14.39 ms /     7 tokens (    2.06 ms per token,   486.58 tokens per second)
0.04.658.328 I llama_perf_context_print:        eval time =    2574.30 ms /   255 runs   (   10.10 ms per token,    99.06 tokens per second)
0.04.658.329 I llama_perf_context_print:       total time =    2627.04 ms /   262 tokens

real	0m5.248s
user	0m3.960s
sys	0m1.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.507 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.164 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.963 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.002 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.003 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.004 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.358 I llama_model_loader: - type  f32:  258 tensors
0.00.300.358 I llama_model_loader: - type  f16:  130 tensors
0.00.300.361 I print_info: file format = GGUF V3 (latest)
0.00.300.362 I print_info: file type   = all F32 (guessed)
0.00.300.366 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.348.135 I load: special tokens cache size = 25
0.00.370.420 I load: token to piece cache size = 0.2984 MB
0.00.370.440 I print_info: arch             = gptneox
0.00.370.440 I print_info: vocab_only       = 0
0.00.370.441 I print_info: n_ctx_train      = 2048
0.00.370.441 I print_info: n_embd           = 2560
0.00.370.442 I print_info: n_layer          = 32
0.00.370.458 I print_info: n_head           = 32
0.00.370.459 I print_info: n_head_kv        = 32
0.00.370.460 I print_info: n_rot            = 20
0.00.370.460 I print_info: n_swa            = 0
0.00.370.461 I print_info: n_swa_pattern    = 1
0.00.370.461 I print_info: n_embd_head_k    = 80
0.00.370.461 I print_info: n_embd_head_v    = 80
0.00.370.463 I print_info: n_gqa            = 1
0.00.370.465 I print_info: n_embd_k_gqa     = 2560
0.00.370.467 I print_info: n_embd_v_gqa     = 2560
0.00.370.470 I print_info: f_norm_eps       = 1.0e-05
0.00.370.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.472 I print_info: f_logit_scale    = 0.0e+00
0.00.370.472 I print_info: f_attn_scale     = 0.0e+00
0.00.370.473 I print_info: n_ff             = 10240
0.00.370.474 I print_info: n_expert         = 0
0.00.370.474 I print_info: n_expert_used    = 0
0.00.370.474 I print_info: causal attn      = 1
0.00.370.475 I print_info: pooling type     = 0
0.00.370.475 I print_info: rope type        = 2
0.00.370.475 I print_info: rope scaling     = linear
0.00.370.477 I print_info: freq_base_train  = 10000.0
0.00.370.477 I print_info: freq_scale_train = 1
0.00.370.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.479 I print_info: rope_finetuned   = unknown
0.00.370.479 I print_info: ssm_d_conv       = 0
0.00.370.480 I print_info: ssm_d_inner      = 0
0.00.370.480 I print_info: ssm_d_state      = 0
0.00.370.480 I print_info: ssm_dt_rank      = 0
0.00.370.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.481 I print_info: model type       = 2.8B
0.00.370.483 I print_info: model params     = 2.78 B
0.00.370.483 I print_info: general.name     = 2.8B
0.00.370.486 I print_info: vocab type       = BPE
0.00.370.487 I print_info: n_vocab          = 50304
0.00.370.488 I print_info: n_merges         = 50009
0.00.370.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.490 I print_info: LF token         = 187 'Ċ'
0.00.370.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.491 I print_info: max token length = 1024
0.00.370.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.167 I load_tensors: offloading 32 repeating layers to GPU
0.00.661.179 I load_tensors: offloading output layer to GPU
0.00.661.179 I load_tensors: offloaded 33/33 layers to GPU
0.00.661.189 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.661.191 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.453.927 I llama_context: constructing llama_context
0.01.453.934 I llama_context: n_seq_max     = 1
0.01.453.935 I llama_context: n_ctx         = 2048
0.01.453.936 I llama_context: n_ctx_per_seq = 2048
0.01.453.936 I llama_context: n_batch       = 512
0.01.453.937 I llama_context: n_ubatch      = 512
0.01.453.937 I llama_context: causal_attn   = 1
0.01.453.938 I llama_context: flash_attn    = 0
0.01.453.944 I llama_context: freq_base     = 10000.0
0.01.453.945 I llama_context: freq_scale    = 1
0.01.455.307 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.455.324 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.456.437 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.456.450 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.472.852 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.472.859 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.472.860 I llama_context: graph nodes  = 1351
0.01.472.861 I llama_context: graph splits = 2
0.01.472.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.472.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.550.790 I 
0.01.550.902 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.550.916 I perplexity: tokenizing the input ..
0.02.285.873 I perplexity: tokenization took 734.944 ms
0.02.286.195 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.836.061 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.343.432 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.345.979 I llama_perf_context_print:        load time =    1281.59 ms
0.04.345.982 I llama_perf_context_print: prompt eval time =    1708.00 ms /  8192 tokens (    0.21 ms per token,  4796.27 tokens per second)
0.04.345.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.345.985 I llama_perf_context_print:       total time =    2795.20 ms /  8193 tokens

real	0m4.659s
user	0m4.484s
sys	0m1.178s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.264.582 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.886 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.887 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.888 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.259 I llama_model_loader: - type  f32:  258 tensors
0.00.297.260 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.263 I print_info: file format = GGUF V3 (latest)
0.00.297.263 I print_info: file type   = Q8_0
0.00.297.266 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.193 I load: special tokens cache size = 25
0.00.365.836 I load: token to piece cache size = 0.2984 MB
0.00.365.855 I print_info: arch             = gptneox
0.00.365.856 I print_info: vocab_only       = 0
0.00.365.856 I print_info: n_ctx_train      = 2048
0.00.365.857 I print_info: n_embd           = 2560
0.00.365.860 I print_info: n_layer          = 32
0.00.365.871 I print_info: n_head           = 32
0.00.365.873 I print_info: n_head_kv        = 32
0.00.365.874 I print_info: n_rot            = 20
0.00.365.874 I print_info: n_swa            = 0
0.00.365.875 I print_info: n_swa_pattern    = 1
0.00.365.875 I print_info: n_embd_head_k    = 80
0.00.365.876 I print_info: n_embd_head_v    = 80
0.00.365.878 I print_info: n_gqa            = 1
0.00.365.885 I print_info: n_embd_k_gqa     = 2560
0.00.365.887 I print_info: n_embd_v_gqa     = 2560
0.00.365.889 I print_info: f_norm_eps       = 1.0e-05
0.00.365.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.892 I print_info: f_logit_scale    = 0.0e+00
0.00.365.893 I print_info: f_attn_scale     = 0.0e+00
0.00.365.895 I print_info: n_ff             = 10240
0.00.365.895 I print_info: n_expert         = 0
0.00.365.896 I print_info: n_expert_used    = 0
0.00.365.896 I print_info: causal attn      = 1
0.00.365.896 I print_info: pooling type     = 0
0.00.365.897 I print_info: rope type        = 2
0.00.365.897 I print_info: rope scaling     = linear
0.00.365.900 I print_info: freq_base_train  = 10000.0
0.00.365.900 I print_info: freq_scale_train = 1
0.00.365.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.902 I print_info: rope_finetuned   = unknown
0.00.365.903 I print_info: ssm_d_conv       = 0
0.00.365.903 I print_info: ssm_d_inner      = 0
0.00.365.904 I print_info: ssm_d_state      = 0
0.00.365.904 I print_info: ssm_dt_rank      = 0
0.00.365.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.906 I print_info: model type       = 2.8B
0.00.365.907 I print_info: model params     = 2.78 B
0.00.365.907 I print_info: general.name     = 2.8B
0.00.365.910 I print_info: vocab type       = BPE
0.00.365.912 I print_info: n_vocab          = 50304
0.00.365.912 I print_info: n_merges         = 50009
0.00.365.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.916 I print_info: LF token         = 187 'Ċ'
0.00.365.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.918 I print_info: max token length = 1024
0.00.365.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.322 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.334 I load_tensors: offloading output layer to GPU
0.00.561.334 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.344 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.346 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.075.194 I llama_context: constructing llama_context
0.01.075.218 I llama_context: n_seq_max     = 1
0.01.075.218 I llama_context: n_ctx         = 2048
0.01.075.219 I llama_context: n_ctx_per_seq = 2048
0.01.075.219 I llama_context: n_batch       = 2048
0.01.075.220 I llama_context: n_ubatch      = 512
0.01.075.220 I llama_context: causal_attn   = 1
0.01.075.221 I llama_context: flash_attn    = 0
0.01.075.227 I llama_context: freq_base     = 10000.0
0.01.075.229 I llama_context: freq_scale    = 1
0.01.076.593 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.076.608 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.077.738 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.077.753 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.095.430 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.095.436 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.095.438 I llama_context: graph nodes  = 1351
0.01.095.438 I llama_context: graph splits = 2
0.01.095.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.095.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.095.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.167.359 I main: llama threadpool init, n_threads = 1
0.01.167.377 I 
0.01.167.463 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.167.468 I 
0.01.167.587 I sampler seed: 1234
0.01.167.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.167.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.167.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.167.608 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.205.956 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23266.10 tokens per second)
0.03.205.960 I llama_perf_context_print:        load time =     901.15 ms
0.03.205.962 I llama_perf_context_print: prompt eval time =      11.05 ms /     7 tokens (    1.58 ms per token,   633.60 tokens per second)
0.03.205.964 I llama_perf_context_print:        eval time =    1991.06 ms /   255 runs   (    7.81 ms per token,   128.07 tokens per second)
0.03.205.965 I llama_perf_context_print:       total time =    2040.21 ms /   262 tokens

real	0m3.494s
user	0m2.619s
sys	0m0.881s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.084 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.088 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.288 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.289 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.290 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.659 I llama_model_loader: - type  f32:  258 tensors
0.00.298.660 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.663 I print_info: file format = GGUF V3 (latest)
0.00.298.663 I print_info: file type   = Q8_0
0.00.298.667 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.015 I load: special tokens cache size = 25
0.00.368.309 I load: token to piece cache size = 0.2984 MB
0.00.368.329 I print_info: arch             = gptneox
0.00.368.330 I print_info: vocab_only       = 0
0.00.368.333 I print_info: n_ctx_train      = 2048
0.00.368.334 I print_info: n_embd           = 2560
0.00.368.334 I print_info: n_layer          = 32
0.00.368.355 I print_info: n_head           = 32
0.00.368.357 I print_info: n_head_kv        = 32
0.00.368.359 I print_info: n_rot            = 20
0.00.368.359 I print_info: n_swa            = 0
0.00.368.360 I print_info: n_swa_pattern    = 1
0.00.368.360 I print_info: n_embd_head_k    = 80
0.00.368.361 I print_info: n_embd_head_v    = 80
0.00.368.363 I print_info: n_gqa            = 1
0.00.368.365 I print_info: n_embd_k_gqa     = 2560
0.00.368.366 I print_info: n_embd_v_gqa     = 2560
0.00.368.369 I print_info: f_norm_eps       = 1.0e-05
0.00.368.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.372 I print_info: f_logit_scale    = 0.0e+00
0.00.368.373 I print_info: f_attn_scale     = 0.0e+00
0.00.368.374 I print_info: n_ff             = 10240
0.00.368.375 I print_info: n_expert         = 0
0.00.368.375 I print_info: n_expert_used    = 0
0.00.368.376 I print_info: causal attn      = 1
0.00.368.376 I print_info: pooling type     = 0
0.00.368.376 I print_info: rope type        = 2
0.00.368.377 I print_info: rope scaling     = linear
0.00.368.379 I print_info: freq_base_train  = 10000.0
0.00.368.379 I print_info: freq_scale_train = 1
0.00.368.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.381 I print_info: rope_finetuned   = unknown
0.00.368.382 I print_info: ssm_d_conv       = 0
0.00.368.382 I print_info: ssm_d_inner      = 0
0.00.368.382 I print_info: ssm_d_state      = 0
0.00.368.383 I print_info: ssm_dt_rank      = 0
0.00.368.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.384 I print_info: model type       = 2.8B
0.00.368.385 I print_info: model params     = 2.78 B
0.00.368.386 I print_info: general.name     = 2.8B
0.00.368.388 I print_info: vocab type       = BPE
0.00.368.390 I print_info: n_vocab          = 50304
0.00.368.391 I print_info: n_merges         = 50009
0.00.368.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.394 I print_info: LF token         = 187 'Ċ'
0.00.368.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.395 I print_info: max token length = 1024
0.00.368.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.062 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.073 I load_tensors: offloading output layer to GPU
0.00.553.074 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.083 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.085 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.013.604 I llama_context: constructing llama_context
0.01.013.612 I llama_context: n_seq_max     = 1
0.01.013.613 I llama_context: n_ctx         = 2048
0.01.013.613 I llama_context: n_ctx_per_seq = 2048
0.01.013.614 I llama_context: n_batch       = 512
0.01.013.614 I llama_context: n_ubatch      = 512
0.01.013.615 I llama_context: causal_attn   = 1
0.01.013.615 I llama_context: flash_attn    = 0
0.01.013.621 I llama_context: freq_base     = 10000.0
0.01.013.622 I llama_context: freq_scale    = 1
0.01.014.959 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.014.976 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.016.162 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.016.175 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.032.850 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.032.856 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.032.857 I llama_context: graph nodes  = 1351
0.01.032.858 I llama_context: graph splits = 2
0.01.032.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.032.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.044 I 
0.01.102.146 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.102.161 I perplexity: tokenizing the input ..
0.01.842.316 I perplexity: tokenization took 740.145 ms
0.01.842.626 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.444.307 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.076.865 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.078.733 I llama_perf_context_print:        load time =     834.92 ms
0.04.078.736 I llama_perf_context_print: prompt eval time =    1883.63 ms /  8192 tokens (    0.23 ms per token,  4349.05 tokens per second)
0.04.078.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.078.741 I llama_perf_context_print:       total time =    2976.70 ms /  8193 tokens

real	0m4.383s
user	0m4.255s
sys	0m1.093s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.267.456 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.506 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.506 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.507 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.738 I llama_model_loader: - type  f32:  258 tensors
0.00.298.739 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.742 I print_info: file format = GGUF V3 (latest)
0.00.298.743 I print_info: file type   = Q4_0
0.00.298.746 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.126 I load: special tokens cache size = 25
0.00.367.307 I load: token to piece cache size = 0.2984 MB
0.00.367.325 I print_info: arch             = gptneox
0.00.367.327 I print_info: vocab_only       = 0
0.00.367.328 I print_info: n_ctx_train      = 2048
0.00.367.329 I print_info: n_embd           = 2560
0.00.367.329 I print_info: n_layer          = 32
0.00.367.347 I print_info: n_head           = 32
0.00.367.349 I print_info: n_head_kv        = 32
0.00.367.349 I print_info: n_rot            = 20
0.00.367.350 I print_info: n_swa            = 0
0.00.367.350 I print_info: n_swa_pattern    = 1
0.00.367.351 I print_info: n_embd_head_k    = 80
0.00.367.351 I print_info: n_embd_head_v    = 80
0.00.367.354 I print_info: n_gqa            = 1
0.00.367.356 I print_info: n_embd_k_gqa     = 2560
0.00.367.357 I print_info: n_embd_v_gqa     = 2560
0.00.367.359 I print_info: f_norm_eps       = 1.0e-05
0.00.367.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.363 I print_info: f_logit_scale    = 0.0e+00
0.00.367.364 I print_info: f_attn_scale     = 0.0e+00
0.00.367.365 I print_info: n_ff             = 10240
0.00.367.366 I print_info: n_expert         = 0
0.00.367.367 I print_info: n_expert_used    = 0
0.00.367.368 I print_info: causal attn      = 1
0.00.367.368 I print_info: pooling type     = 0
0.00.367.369 I print_info: rope type        = 2
0.00.367.369 I print_info: rope scaling     = linear
0.00.367.371 I print_info: freq_base_train  = 10000.0
0.00.367.372 I print_info: freq_scale_train = 1
0.00.367.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.373 I print_info: rope_finetuned   = unknown
0.00.367.373 I print_info: ssm_d_conv       = 0
0.00.367.374 I print_info: ssm_d_inner      = 0
0.00.367.374 I print_info: ssm_d_state      = 0
0.00.367.375 I print_info: ssm_dt_rank      = 0
0.00.367.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.377 I print_info: model type       = 2.8B
0.00.367.378 I print_info: model params     = 2.78 B
0.00.367.378 I print_info: general.name     = 2.8B
0.00.367.380 I print_info: vocab type       = BPE
0.00.367.382 I print_info: n_vocab          = 50304
0.00.367.383 I print_info: n_merges         = 50009
0.00.367.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.386 I print_info: LF token         = 187 'Ċ'
0.00.367.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.388 I print_info: max token length = 1024
0.00.367.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.330 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.341 I load_tensors: offloading output layer to GPU
0.00.469.342 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.350 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.351 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.607 I llama_context: constructing llama_context
0.00.758.614 I llama_context: n_seq_max     = 1
0.00.758.614 I llama_context: n_ctx         = 2048
0.00.758.615 I llama_context: n_ctx_per_seq = 2048
0.00.758.615 I llama_context: n_batch       = 2048
0.00.758.616 I llama_context: n_ubatch      = 512
0.00.758.617 I llama_context: causal_attn   = 1
0.00.758.617 I llama_context: flash_attn    = 0
0.00.758.624 I llama_context: freq_base     = 10000.0
0.00.758.625 I llama_context: freq_scale    = 1
0.00.759.970 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.988 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.132 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.145 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.267 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.274 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.275 I llama_context: graph nodes  = 1351
0.00.783.275 I llama_context: graph splits = 2
0.00.783.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.248 I main: llama threadpool init, n_threads = 1
0.00.853.265 I 
0.00.853.354 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.359 I 
0.00.853.470 I sampler seed: 1234
0.00.853.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.853.491 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.454.350 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23108.69 tokens per second)
0.02.454.358 I llama_perf_context_print:        load time =     584.02 ms
0.02.454.361 I llama_perf_context_print: prompt eval time =       9.46 ms /     7 tokens (    1.35 ms per token,   740.11 tokens per second)
0.02.454.364 I llama_perf_context_print:        eval time =    1555.30 ms /   255 runs   (    6.10 ms per token,   163.96 tokens per second)
0.02.454.365 I llama_perf_context_print:       total time =    1602.87 ms /   262 tokens

real	0m2.735s
user	0m2.014s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.603 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.976 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.104 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.105 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.106 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.418 I llama_model_loader: - type  f32:  258 tensors
0.00.299.418 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.422 I print_info: file format = GGUF V3 (latest)
0.00.299.423 I print_info: file type   = Q4_0
0.00.299.425 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.086 I load: special tokens cache size = 25
0.00.368.246 I load: token to piece cache size = 0.2984 MB
0.00.368.271 I print_info: arch             = gptneox
0.00.368.272 I print_info: vocab_only       = 0
0.00.368.272 I print_info: n_ctx_train      = 2048
0.00.368.273 I print_info: n_embd           = 2560
0.00.368.274 I print_info: n_layer          = 32
0.00.368.289 I print_info: n_head           = 32
0.00.368.293 I print_info: n_head_kv        = 32
0.00.368.294 I print_info: n_rot            = 20
0.00.368.295 I print_info: n_swa            = 0
0.00.368.295 I print_info: n_swa_pattern    = 1
0.00.368.296 I print_info: n_embd_head_k    = 80
0.00.368.296 I print_info: n_embd_head_v    = 80
0.00.368.298 I print_info: n_gqa            = 1
0.00.368.300 I print_info: n_embd_k_gqa     = 2560
0.00.368.301 I print_info: n_embd_v_gqa     = 2560
0.00.368.303 I print_info: f_norm_eps       = 1.0e-05
0.00.368.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.307 I print_info: f_logit_scale    = 0.0e+00
0.00.368.307 I print_info: f_attn_scale     = 0.0e+00
0.00.368.308 I print_info: n_ff             = 10240
0.00.368.309 I print_info: n_expert         = 0
0.00.368.309 I print_info: n_expert_used    = 0
0.00.368.310 I print_info: causal attn      = 1
0.00.368.310 I print_info: pooling type     = 0
0.00.368.311 I print_info: rope type        = 2
0.00.368.311 I print_info: rope scaling     = linear
0.00.368.313 I print_info: freq_base_train  = 10000.0
0.00.368.314 I print_info: freq_scale_train = 1
0.00.368.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.315 I print_info: rope_finetuned   = unknown
0.00.368.316 I print_info: ssm_d_conv       = 0
0.00.368.316 I print_info: ssm_d_inner      = 0
0.00.368.317 I print_info: ssm_d_state      = 0
0.00.368.317 I print_info: ssm_dt_rank      = 0
0.00.368.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.319 I print_info: model type       = 2.8B
0.00.368.320 I print_info: model params     = 2.78 B
0.00.368.320 I print_info: general.name     = 2.8B
0.00.368.322 I print_info: vocab type       = BPE
0.00.368.323 I print_info: n_vocab          = 50304
0.00.368.324 I print_info: n_merges         = 50009
0.00.368.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.330 I print_info: LF token         = 187 'Ċ'
0.00.368.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.331 I print_info: max token length = 1024
0.00.368.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.819 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.832 I load_tensors: offloading output layer to GPU
0.00.471.833 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.843 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.844 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.083 I llama_context: constructing llama_context
0.00.739.091 I llama_context: n_seq_max     = 1
0.00.739.092 I llama_context: n_ctx         = 2048
0.00.739.092 I llama_context: n_ctx_per_seq = 2048
0.00.739.093 I llama_context: n_batch       = 512
0.00.739.093 I llama_context: n_ubatch      = 512
0.00.739.094 I llama_context: causal_attn   = 1
0.00.739.094 I llama_context: flash_attn    = 0
0.00.739.101 I llama_context: freq_base     = 10000.0
0.00.739.102 I llama_context: freq_scale    = 1
0.00.740.475 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.510 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.741.668 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.682 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.072 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.081 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.082 I llama_context: graph nodes  = 1351
0.00.758.082 I llama_context: graph splits = 2
0.00.758.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.164 I 
0.00.826.273 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.287 I perplexity: tokenizing the input ..
0.01.572.401 I perplexity: tokenization took 746.103 ms
0.01.572.730 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.574 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.965.333 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.966.952 I llama_perf_context_print:        load time =     558.15 ms
0.03.966.955 I llama_perf_context_print: prompt eval time =    2047.02 ms /  8192 tokens (    0.25 ms per token,  4001.92 tokens per second)
0.03.966.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.966.958 I llama_perf_context_print:       total time =    3140.80 ms /  8193 tokens

real	0m4.267s
user	0m4.269s
sys	0m0.940s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.264.771 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.830 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.832 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.832 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.148 I llama_model_loader: - type  f32:  258 tensors
0.00.296.149 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.152 I print_info: file format = GGUF V3 (latest)
0.00.296.153 I print_info: file type   = Q4_1
0.00.296.157 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.587 I load: special tokens cache size = 25
0.00.364.920 I load: token to piece cache size = 0.2984 MB
0.00.364.939 I print_info: arch             = gptneox
0.00.364.940 I print_info: vocab_only       = 0
0.00.364.940 I print_info: n_ctx_train      = 2048
0.00.364.941 I print_info: n_embd           = 2560
0.00.364.942 I print_info: n_layer          = 32
0.00.364.964 I print_info: n_head           = 32
0.00.364.966 I print_info: n_head_kv        = 32
0.00.364.967 I print_info: n_rot            = 20
0.00.364.968 I print_info: n_swa            = 0
0.00.364.968 I print_info: n_swa_pattern    = 1
0.00.364.969 I print_info: n_embd_head_k    = 80
0.00.364.970 I print_info: n_embd_head_v    = 80
0.00.364.972 I print_info: n_gqa            = 1
0.00.364.974 I print_info: n_embd_k_gqa     = 2560
0.00.364.976 I print_info: n_embd_v_gqa     = 2560
0.00.364.977 I print_info: f_norm_eps       = 1.0e-05
0.00.364.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.981 I print_info: f_logit_scale    = 0.0e+00
0.00.364.981 I print_info: f_attn_scale     = 0.0e+00
0.00.364.983 I print_info: n_ff             = 10240
0.00.364.983 I print_info: n_expert         = 0
0.00.364.984 I print_info: n_expert_used    = 0
0.00.364.985 I print_info: causal attn      = 1
0.00.364.985 I print_info: pooling type     = 0
0.00.364.986 I print_info: rope type        = 2
0.00.364.987 I print_info: rope scaling     = linear
0.00.364.989 I print_info: freq_base_train  = 10000.0
0.00.364.990 I print_info: freq_scale_train = 1
0.00.364.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.992 I print_info: rope_finetuned   = unknown
0.00.364.992 I print_info: ssm_d_conv       = 0
0.00.364.993 I print_info: ssm_d_inner      = 0
0.00.364.993 I print_info: ssm_d_state      = 0
0.00.364.994 I print_info: ssm_dt_rank      = 0
0.00.364.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.995 I print_info: model type       = 2.8B
0.00.364.998 I print_info: model params     = 2.78 B
0.00.364.998 I print_info: general.name     = 2.8B
0.00.365.001 I print_info: vocab type       = BPE
0.00.365.003 I print_info: n_vocab          = 50304
0.00.365.014 I print_info: n_merges         = 50009
0.00.365.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.017 I print_info: LF token         = 187 'Ċ'
0.00.365.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.018 I print_info: max token length = 1024
0.00.365.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.689 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.701 I load_tensors: offloading output layer to GPU
0.00.470.702 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.712 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.470.713 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.778.075 I llama_context: constructing llama_context
0.00.778.082 I llama_context: n_seq_max     = 1
0.00.778.083 I llama_context: n_ctx         = 2048
0.00.778.083 I llama_context: n_ctx_per_seq = 2048
0.00.778.084 I llama_context: n_batch       = 2048
0.00.778.085 I llama_context: n_ubatch      = 512
0.00.778.085 I llama_context: causal_attn   = 1
0.00.778.086 I llama_context: flash_attn    = 0
0.00.778.092 I llama_context: freq_base     = 10000.0
0.00.778.093 I llama_context: freq_scale    = 1
0.00.779.441 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.461 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.780.624 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.637 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.644 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.652 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.653 I llama_context: graph nodes  = 1351
0.00.797.653 I llama_context: graph splits = 2
0.00.797.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.229 I main: llama threadpool init, n_threads = 1
0.00.868.248 I 
0.00.868.334 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.340 I 
0.00.868.449 I sampler seed: 1234
0.00.868.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.469 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.490.773 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23783.69 tokens per second)
0.02.490.783 I llama_perf_context_print:        load time =     601.41 ms
0.02.490.785 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   757.08 tokens per second)
0.02.490.786 I llama_perf_context_print:        eval time =    1577.20 ms /   255 runs   (    6.19 ms per token,   161.68 tokens per second)
0.02.490.788 I llama_perf_context_print:       total time =    1624.59 ms /   262 tokens

real	0m2.773s
user	0m2.055s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.549 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.437 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.562 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.563 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.565 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.467 I llama_model_loader: - type  f32:  258 tensors
0.00.300.468 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.471 I print_info: file format = GGUF V3 (latest)
0.00.300.472 I print_info: file type   = Q4_1
0.00.300.476 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.867 I load: special tokens cache size = 25
0.00.373.929 I load: token to piece cache size = 0.2984 MB
0.00.373.950 I print_info: arch             = gptneox
0.00.373.952 I print_info: vocab_only       = 0
0.00.373.952 I print_info: n_ctx_train      = 2048
0.00.373.953 I print_info: n_embd           = 2560
0.00.373.953 I print_info: n_layer          = 32
0.00.373.977 I print_info: n_head           = 32
0.00.373.979 I print_info: n_head_kv        = 32
0.00.373.980 I print_info: n_rot            = 20
0.00.373.980 I print_info: n_swa            = 0
0.00.373.981 I print_info: n_swa_pattern    = 1
0.00.373.982 I print_info: n_embd_head_k    = 80
0.00.373.983 I print_info: n_embd_head_v    = 80
0.00.373.985 I print_info: n_gqa            = 1
0.00.373.988 I print_info: n_embd_k_gqa     = 2560
0.00.373.989 I print_info: n_embd_v_gqa     = 2560
0.00.373.991 I print_info: f_norm_eps       = 1.0e-05
0.00.373.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.995 I print_info: f_logit_scale    = 0.0e+00
0.00.373.995 I print_info: f_attn_scale     = 0.0e+00
0.00.373.997 I print_info: n_ff             = 10240
0.00.373.998 I print_info: n_expert         = 0
0.00.373.998 I print_info: n_expert_used    = 0
0.00.373.998 I print_info: causal attn      = 1
0.00.373.999 I print_info: pooling type     = 0
0.00.373.999 I print_info: rope type        = 2
0.00.374.000 I print_info: rope scaling     = linear
0.00.374.002 I print_info: freq_base_train  = 10000.0
0.00.374.003 I print_info: freq_scale_train = 1
0.00.374.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.004 I print_info: rope_finetuned   = unknown
0.00.374.005 I print_info: ssm_d_conv       = 0
0.00.374.005 I print_info: ssm_d_inner      = 0
0.00.374.005 I print_info: ssm_d_state      = 0
0.00.374.006 I print_info: ssm_dt_rank      = 0
0.00.374.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.007 I print_info: model type       = 2.8B
0.00.374.008 I print_info: model params     = 2.78 B
0.00.374.008 I print_info: general.name     = 2.8B
0.00.374.011 I print_info: vocab type       = BPE
0.00.374.012 I print_info: n_vocab          = 50304
0.00.374.013 I print_info: n_merges         = 50009
0.00.374.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.017 I print_info: LF token         = 187 'Ċ'
0.00.374.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.018 I print_info: max token length = 1024
0.00.374.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.973 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.985 I load_tensors: offloading output layer to GPU
0.00.482.985 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.995 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.996 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.760.944 I llama_context: constructing llama_context
0.00.760.951 I llama_context: n_seq_max     = 1
0.00.760.952 I llama_context: n_ctx         = 2048
0.00.760.952 I llama_context: n_ctx_per_seq = 2048
0.00.760.953 I llama_context: n_batch       = 512
0.00.760.953 I llama_context: n_ubatch      = 512
0.00.760.954 I llama_context: causal_attn   = 1
0.00.760.954 I llama_context: flash_attn    = 0
0.00.760.961 I llama_context: freq_base     = 10000.0
0.00.760.962 I llama_context: freq_scale    = 1
0.00.762.316 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.332 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.763.579 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.593 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.925 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.932 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.933 I llama_context: graph nodes  = 1351
0.00.779.933 I llama_context: graph splits = 2
0.00.779.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.471 I 
0.00.848.567 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.583 I perplexity: tokenizing the input ..
0.01.620.642 I perplexity: tokenization took 772.049 ms
0.01.620.962 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.210 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.016.054 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.017.690 I llama_perf_context_print:        load time =     580.00 ms
0.04.017.693 I llama_perf_context_print: prompt eval time =    2047.74 ms /  8192 tokens (    0.25 ms per token,  4000.51 tokens per second)
0.04.017.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.017.696 I llama_perf_context_print:       total time =    3169.23 ms /  8193 tokens

real	0m4.321s
user	0m4.292s
sys	0m1.010s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.266.077 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.988 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.992 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.993 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.639 I llama_model_loader: - type  f32:  258 tensors
0.00.300.640 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.644 I print_info: file format = GGUF V3 (latest)
0.00.300.644 I print_info: file type   = Q5_0
0.00.300.646 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.300 I load: special tokens cache size = 25
0.00.369.547 I load: token to piece cache size = 0.2984 MB
0.00.369.566 I print_info: arch             = gptneox
0.00.369.569 I print_info: vocab_only       = 0
0.00.369.570 I print_info: n_ctx_train      = 2048
0.00.369.571 I print_info: n_embd           = 2560
0.00.369.571 I print_info: n_layer          = 32
0.00.369.589 I print_info: n_head           = 32
0.00.369.592 I print_info: n_head_kv        = 32
0.00.369.592 I print_info: n_rot            = 20
0.00.369.592 I print_info: n_swa            = 0
0.00.369.594 I print_info: n_swa_pattern    = 1
0.00.369.595 I print_info: n_embd_head_k    = 80
0.00.369.596 I print_info: n_embd_head_v    = 80
0.00.369.598 I print_info: n_gqa            = 1
0.00.369.600 I print_info: n_embd_k_gqa     = 2560
0.00.369.602 I print_info: n_embd_v_gqa     = 2560
0.00.369.603 I print_info: f_norm_eps       = 1.0e-05
0.00.369.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.606 I print_info: f_logit_scale    = 0.0e+00
0.00.369.606 I print_info: f_attn_scale     = 0.0e+00
0.00.369.608 I print_info: n_ff             = 10240
0.00.369.609 I print_info: n_expert         = 0
0.00.369.610 I print_info: n_expert_used    = 0
0.00.369.611 I print_info: causal attn      = 1
0.00.369.614 I print_info: pooling type     = 0
0.00.369.615 I print_info: rope type        = 2
0.00.369.615 I print_info: rope scaling     = linear
0.00.369.617 I print_info: freq_base_train  = 10000.0
0.00.369.618 I print_info: freq_scale_train = 1
0.00.369.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.619 I print_info: rope_finetuned   = unknown
0.00.369.619 I print_info: ssm_d_conv       = 0
0.00.369.620 I print_info: ssm_d_inner      = 0
0.00.369.621 I print_info: ssm_d_state      = 0
0.00.369.621 I print_info: ssm_dt_rank      = 0
0.00.369.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.622 I print_info: model type       = 2.8B
0.00.369.623 I print_info: model params     = 2.78 B
0.00.369.635 I print_info: general.name     = 2.8B
0.00.369.638 I print_info: vocab type       = BPE
0.00.369.639 I print_info: n_vocab          = 50304
0.00.369.640 I print_info: n_merges         = 50009
0.00.369.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.647 I print_info: LF token         = 187 'Ċ'
0.00.369.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.649 I print_info: max token length = 1024
0.00.369.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.095 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.107 I load_tensors: offloading output layer to GPU
0.00.483.108 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.117 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.483.119 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.808.773 I llama_context: constructing llama_context
0.00.808.780 I llama_context: n_seq_max     = 1
0.00.808.781 I llama_context: n_ctx         = 2048
0.00.808.781 I llama_context: n_ctx_per_seq = 2048
0.00.808.782 I llama_context: n_batch       = 2048
0.00.808.782 I llama_context: n_ubatch      = 512
0.00.808.783 I llama_context: causal_attn   = 1
0.00.808.784 I llama_context: flash_attn    = 0
0.00.808.790 I llama_context: freq_base     = 10000.0
0.00.808.791 I llama_context: freq_scale    = 1
0.00.810.125 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.144 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.811.334 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.347 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.109 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.115 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.116 I llama_context: graph nodes  = 1351
0.00.828.117 I llama_context: graph splits = 2
0.00.828.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.113 I main: llama threadpool init, n_threads = 1
0.00.906.129 I 
0.00.906.211 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.216 I 
0.00.906.324 I sampler seed: 1234
0.00.906.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.344 I 
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

0.02.618.028 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23446.55 tokens per second)
0.02.618.032 I llama_perf_context_print:        load time =     638.26 ms
0.02.618.034 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.29 tokens per second)
0.02.618.037 I llama_perf_context_print:        eval time =    1665.59 ms /   255 runs   (    6.53 ms per token,   153.10 tokens per second)
0.02.618.038 I llama_perf_context_print:       total time =    1713.68 ms /   262 tokens

real	0m2.905s
user	0m2.209s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.527 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.502 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.846 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.847 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.848 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.357 I llama_model_loader: - type  f32:  258 tensors
0.00.303.358 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.361 I print_info: file format = GGUF V3 (latest)
0.00.303.361 I print_info: file type   = Q5_0
0.00.303.364 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.133 I load: special tokens cache size = 25
0.00.372.707 I load: token to piece cache size = 0.2984 MB
0.00.372.727 I print_info: arch             = gptneox
0.00.372.727 I print_info: vocab_only       = 0
0.00.372.730 I print_info: n_ctx_train      = 2048
0.00.372.732 I print_info: n_embd           = 2560
0.00.372.733 I print_info: n_layer          = 32
0.00.372.744 I print_info: n_head           = 32
0.00.372.746 I print_info: n_head_kv        = 32
0.00.372.746 I print_info: n_rot            = 20
0.00.372.747 I print_info: n_swa            = 0
0.00.372.747 I print_info: n_swa_pattern    = 1
0.00.372.749 I print_info: n_embd_head_k    = 80
0.00.372.750 I print_info: n_embd_head_v    = 80
0.00.372.752 I print_info: n_gqa            = 1
0.00.372.754 I print_info: n_embd_k_gqa     = 2560
0.00.372.756 I print_info: n_embd_v_gqa     = 2560
0.00.372.758 I print_info: f_norm_eps       = 1.0e-05
0.00.372.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.765 I print_info: f_logit_scale    = 0.0e+00
0.00.372.765 I print_info: f_attn_scale     = 0.0e+00
0.00.372.767 I print_info: n_ff             = 10240
0.00.372.767 I print_info: n_expert         = 0
0.00.372.767 I print_info: n_expert_used    = 0
0.00.372.768 I print_info: causal attn      = 1
0.00.372.768 I print_info: pooling type     = 0
0.00.372.769 I print_info: rope type        = 2
0.00.372.769 I print_info: rope scaling     = linear
0.00.372.771 I print_info: freq_base_train  = 10000.0
0.00.372.772 I print_info: freq_scale_train = 1
0.00.372.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.773 I print_info: rope_finetuned   = unknown
0.00.372.774 I print_info: ssm_d_conv       = 0
0.00.372.774 I print_info: ssm_d_inner      = 0
0.00.372.775 I print_info: ssm_d_state      = 0
0.00.372.775 I print_info: ssm_dt_rank      = 0
0.00.372.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.776 I print_info: model type       = 2.8B
0.00.372.777 I print_info: model params     = 2.78 B
0.00.372.778 I print_info: general.name     = 2.8B
0.00.372.781 I print_info: vocab type       = BPE
0.00.372.782 I print_info: n_vocab          = 50304
0.00.372.782 I print_info: n_merges         = 50009
0.00.372.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.786 I print_info: LF token         = 187 'Ċ'
0.00.372.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.787 I print_info: max token length = 1024
0.00.372.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.652 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.665 I load_tensors: offloading output layer to GPU
0.00.481.666 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.675 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.481.676 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.779.971 I llama_context: constructing llama_context
0.00.779.978 I llama_context: n_seq_max     = 1
0.00.779.979 I llama_context: n_ctx         = 2048
0.00.779.979 I llama_context: n_ctx_per_seq = 2048
0.00.779.980 I llama_context: n_batch       = 512
0.00.779.980 I llama_context: n_ubatch      = 512
0.00.779.981 I llama_context: causal_attn   = 1
0.00.779.982 I llama_context: flash_attn    = 0
0.00.779.987 I llama_context: freq_base     = 10000.0
0.00.779.988 I llama_context: freq_scale    = 1
0.00.781.388 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.406 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.782.529 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.542 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.933 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.938 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.939 I llama_context: graph nodes  = 1351
0.00.798.940 I llama_context: graph splits = 2
0.00.798.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.491 I 
0.00.872.600 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.621 I perplexity: tokenizing the input ..
0.01.616.680 I perplexity: tokenization took 744.054 ms
0.01.616.991 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.319 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.865.359 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.867.047 I llama_perf_context_print:        load time =     600.96 ms
0.03.867.050 I llama_perf_context_print: prompt eval time =    1891.32 ms /  8192 tokens (    0.23 ms per token,  4331.36 tokens per second)
0.03.867.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.867.053 I llama_perf_context_print:       total time =    2994.57 ms /  8193 tokens

real	0m4.167s
user	0m4.166s
sys	0m0.985s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.257.176 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.273.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.291 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.292 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.293 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.288.848 I llama_model_loader: - type  f32:  258 tensors
0.00.288.848 I llama_model_loader: - type q5_1:  129 tensors
0.00.288.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.853 I print_info: file format = GGUF V3 (latest)
0.00.288.854 I print_info: file type   = Q5_1
0.00.288.856 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.335.663 I load: special tokens cache size = 25
0.00.360.381 I load: token to piece cache size = 0.2984 MB
0.00.360.410 I print_info: arch             = gptneox
0.00.360.411 I print_info: vocab_only       = 0
0.00.360.412 I print_info: n_ctx_train      = 2048
0.00.360.412 I print_info: n_embd           = 2560
0.00.360.413 I print_info: n_layer          = 32
0.00.360.433 I print_info: n_head           = 32
0.00.360.435 I print_info: n_head_kv        = 32
0.00.360.435 I print_info: n_rot            = 20
0.00.360.436 I print_info: n_swa            = 0
0.00.360.436 I print_info: n_swa_pattern    = 1
0.00.360.437 I print_info: n_embd_head_k    = 80
0.00.360.439 I print_info: n_embd_head_v    = 80
0.00.360.442 I print_info: n_gqa            = 1
0.00.360.444 I print_info: n_embd_k_gqa     = 2560
0.00.360.450 I print_info: n_embd_v_gqa     = 2560
0.00.360.452 I print_info: f_norm_eps       = 1.0e-05
0.00.360.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.455 I print_info: f_logit_scale    = 0.0e+00
0.00.360.459 I print_info: f_attn_scale     = 0.0e+00
0.00.360.460 I print_info: n_ff             = 10240
0.00.360.460 I print_info: n_expert         = 0
0.00.360.461 I print_info: n_expert_used    = 0
0.00.360.462 I print_info: causal attn      = 1
0.00.360.462 I print_info: pooling type     = 0
0.00.360.463 I print_info: rope type        = 2
0.00.360.464 I print_info: rope scaling     = linear
0.00.360.465 I print_info: freq_base_train  = 10000.0
0.00.360.466 I print_info: freq_scale_train = 1
0.00.360.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.468 I print_info: rope_finetuned   = unknown
0.00.360.469 I print_info: ssm_d_conv       = 0
0.00.360.469 I print_info: ssm_d_inner      = 0
0.00.360.470 I print_info: ssm_d_state      = 0
0.00.360.470 I print_info: ssm_dt_rank      = 0
0.00.360.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.471 I print_info: model type       = 2.8B
0.00.360.473 I print_info: model params     = 2.78 B
0.00.360.473 I print_info: general.name     = 2.8B
0.00.360.476 I print_info: vocab type       = BPE
0.00.360.478 I print_info: n_vocab          = 50304
0.00.360.478 I print_info: n_merges         = 50009
0.00.360.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.482 I print_info: LF token         = 187 'Ċ'
0.00.360.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.484 I print_info: max token length = 1024
0.00.360.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.230 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.240 I load_tensors: offloading output layer to GPU
0.00.479.241 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.250 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.479.252 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.842.439 I llama_context: constructing llama_context
0.00.842.444 I llama_context: n_seq_max     = 1
0.00.842.445 I llama_context: n_ctx         = 2048
0.00.842.446 I llama_context: n_ctx_per_seq = 2048
0.00.842.446 I llama_context: n_batch       = 2048
0.00.842.447 I llama_context: n_ubatch      = 512
0.00.842.447 I llama_context: causal_attn   = 1
0.00.842.448 I llama_context: flash_attn    = 0
0.00.842.454 I llama_context: freq_base     = 10000.0
0.00.842.455 I llama_context: freq_scale    = 1
0.00.843.890 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.908 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.845.040 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.053 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.072 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.078 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.079 I llama_context: graph nodes  = 1351
0.00.862.080 I llama_context: graph splits = 2
0.00.862.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.888 I main: llama threadpool init, n_threads = 1
0.00.932.905 I 
0.00.932.989 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.994 I 
0.00.933.102 I sampler seed: 1234
0.00.933.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.933.122 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.679.130 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23292.89 tokens per second)
0.02.679.136 I llama_perf_context_print:        load time =     674.09 ms
0.02.679.138 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.57 tokens per second)
0.02.679.139 I llama_perf_context_print:        eval time =    1699.69 ms /   255 runs   (    6.67 ms per token,   150.03 tokens per second)
0.02.679.140 I llama_perf_context_print:       total time =    1747.85 ms /   262 tokens

real	0m2.964s
user	0m2.257s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.477 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.165 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.934 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.937 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.938 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.223 I llama_model_loader: - type  f32:  258 tensors
0.00.302.223 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.228 I print_info: file format = GGUF V3 (latest)
0.00.302.229 I print_info: file type   = Q5_1
0.00.302.231 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.352.019 I load: special tokens cache size = 25
0.00.374.249 I load: token to piece cache size = 0.2984 MB
0.00.374.276 I print_info: arch             = gptneox
0.00.374.277 I print_info: vocab_only       = 0
0.00.374.277 I print_info: n_ctx_train      = 2048
0.00.374.278 I print_info: n_embd           = 2560
0.00.374.278 I print_info: n_layer          = 32
0.00.374.295 I print_info: n_head           = 32
0.00.374.299 I print_info: n_head_kv        = 32
0.00.374.300 I print_info: n_rot            = 20
0.00.374.301 I print_info: n_swa            = 0
0.00.374.301 I print_info: n_swa_pattern    = 1
0.00.374.301 I print_info: n_embd_head_k    = 80
0.00.374.302 I print_info: n_embd_head_v    = 80
0.00.374.304 I print_info: n_gqa            = 1
0.00.374.306 I print_info: n_embd_k_gqa     = 2560
0.00.374.308 I print_info: n_embd_v_gqa     = 2560
0.00.374.309 I print_info: f_norm_eps       = 1.0e-05
0.00.374.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.313 I print_info: f_logit_scale    = 0.0e+00
0.00.374.317 I print_info: f_attn_scale     = 0.0e+00
0.00.374.318 I print_info: n_ff             = 10240
0.00.374.318 I print_info: n_expert         = 0
0.00.374.319 I print_info: n_expert_used    = 0
0.00.374.319 I print_info: causal attn      = 1
0.00.374.320 I print_info: pooling type     = 0
0.00.374.320 I print_info: rope type        = 2
0.00.374.321 I print_info: rope scaling     = linear
0.00.374.323 I print_info: freq_base_train  = 10000.0
0.00.374.323 I print_info: freq_scale_train = 1
0.00.374.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.324 I print_info: rope_finetuned   = unknown
0.00.374.325 I print_info: ssm_d_conv       = 0
0.00.374.325 I print_info: ssm_d_inner      = 0
0.00.374.325 I print_info: ssm_d_state      = 0
0.00.374.326 I print_info: ssm_dt_rank      = 0
0.00.374.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.327 I print_info: model type       = 2.8B
0.00.374.328 I print_info: model params     = 2.78 B
0.00.374.328 I print_info: general.name     = 2.8B
0.00.374.331 I print_info: vocab type       = BPE
0.00.374.332 I print_info: n_vocab          = 50304
0.00.374.333 I print_info: n_merges         = 50009
0.00.374.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.336 I print_info: LF token         = 187 'Ċ'
0.00.374.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.337 I print_info: max token length = 1024
0.00.374.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.365 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.377 I load_tensors: offloading output layer to GPU
0.00.491.378 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.388 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.491.389 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.814.359 I llama_context: constructing llama_context
0.00.814.366 I llama_context: n_seq_max     = 1
0.00.814.367 I llama_context: n_ctx         = 2048
0.00.814.368 I llama_context: n_ctx_per_seq = 2048
0.00.814.368 I llama_context: n_batch       = 512
0.00.814.368 I llama_context: n_ubatch      = 512
0.00.814.369 I llama_context: causal_attn   = 1
0.00.814.370 I llama_context: flash_attn    = 0
0.00.814.376 I llama_context: freq_base     = 10000.0
0.00.814.377 I llama_context: freq_scale    = 1
0.00.815.778 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.794 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.816.922 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.935 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.602 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.609 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.610 I llama_context: graph nodes  = 1351
0.00.833.611 I llama_context: graph splits = 2
0.00.833.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.052 I 
0.00.902.151 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.166 I perplexity: tokenizing the input ..
0.01.654.706 I perplexity: tokenization took 752.528 ms
0.01.655.018 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.533 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.899.717 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.901.351 I llama_perf_context_print:        load time =     630.85 ms
0.03.901.353 I llama_perf_context_print: prompt eval time =    1889.91 ms /  8192 tokens (    0.23 ms per token,  4334.60 tokens per second)
0.03.901.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.901.357 I llama_perf_context_print:       total time =    2999.31 ms /  8193 tokens

real	0m4.205s
user	0m4.147s
sys	0m1.016s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.256.332 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.649 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.651 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.095 I llama_model_loader: - type  f32:  258 tensors
0.00.288.095 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.096 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.099 I print_info: file format = GGUF V3 (latest)
0.00.288.100 I print_info: file type   = Q2_K - Medium
0.00.288.103 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.334.920 I load: special tokens cache size = 25
0.00.357.337 I load: token to piece cache size = 0.2984 MB
0.00.357.362 I print_info: arch             = gptneox
0.00.357.362 I print_info: vocab_only       = 0
0.00.357.363 I print_info: n_ctx_train      = 2048
0.00.357.364 I print_info: n_embd           = 2560
0.00.357.364 I print_info: n_layer          = 32
0.00.357.380 I print_info: n_head           = 32
0.00.357.382 I print_info: n_head_kv        = 32
0.00.357.383 I print_info: n_rot            = 20
0.00.357.385 I print_info: n_swa            = 0
0.00.357.386 I print_info: n_swa_pattern    = 1
0.00.357.386 I print_info: n_embd_head_k    = 80
0.00.357.388 I print_info: n_embd_head_v    = 80
0.00.357.391 I print_info: n_gqa            = 1
0.00.357.393 I print_info: n_embd_k_gqa     = 2560
0.00.357.395 I print_info: n_embd_v_gqa     = 2560
0.00.357.397 I print_info: f_norm_eps       = 1.0e-05
0.00.357.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.401 I print_info: f_logit_scale    = 0.0e+00
0.00.357.401 I print_info: f_attn_scale     = 0.0e+00
0.00.357.403 I print_info: n_ff             = 10240
0.00.357.403 I print_info: n_expert         = 0
0.00.357.404 I print_info: n_expert_used    = 0
0.00.357.405 I print_info: causal attn      = 1
0.00.357.406 I print_info: pooling type     = 0
0.00.357.407 I print_info: rope type        = 2
0.00.357.408 I print_info: rope scaling     = linear
0.00.357.409 I print_info: freq_base_train  = 10000.0
0.00.357.410 I print_info: freq_scale_train = 1
0.00.357.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.411 I print_info: rope_finetuned   = unknown
0.00.357.411 I print_info: ssm_d_conv       = 0
0.00.357.412 I print_info: ssm_d_inner      = 0
0.00.357.413 I print_info: ssm_d_state      = 0
0.00.357.413 I print_info: ssm_dt_rank      = 0
0.00.357.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.415 I print_info: model type       = 2.8B
0.00.357.416 I print_info: model params     = 2.78 B
0.00.357.417 I print_info: general.name     = 2.8B
0.00.357.421 I print_info: vocab type       = BPE
0.00.357.422 I print_info: n_vocab          = 50304
0.00.357.423 I print_info: n_merges         = 50009
0.00.357.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.425 I print_info: LF token         = 187 'Ċ'
0.00.357.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.427 I print_info: max token length = 1024
0.00.357.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.454 I load_tensors: offloading 32 repeating layers to GPU
0.00.424.467 I load_tensors: offloading output layer to GPU
0.00.424.467 I load_tensors: offloaded 33/33 layers to GPU
0.00.424.478 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.424.481 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.618.263 I llama_context: constructing llama_context
0.00.618.271 I llama_context: n_seq_max     = 1
0.00.618.271 I llama_context: n_ctx         = 2048
0.00.618.272 I llama_context: n_ctx_per_seq = 2048
0.00.618.272 I llama_context: n_batch       = 2048
0.00.618.273 I llama_context: n_ubatch      = 512
0.00.618.273 I llama_context: causal_attn   = 1
0.00.618.274 I llama_context: flash_attn    = 0
0.00.618.279 I llama_context: freq_base     = 10000.0
0.00.618.280 I llama_context: freq_scale    = 1
0.00.619.608 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.619.626 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.620.770 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.620.781 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.637.119 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.637.126 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.637.127 I llama_context: graph nodes  = 1351
0.00.637.128 I llama_context: graph splits = 2
0.00.637.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.676 I main: llama threadpool init, n_threads = 1
0.00.709.694 I 
0.00.709.778 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.709.784 I 
0.00.709.906 I sampler seed: 1234
0.00.709.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.709.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.709.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.709.926 I 
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



0.02.503.950 I llama_perf_sampler_print:    sampling time =      10.60 ms /   263 runs   (    0.04 ms per token, 24804.30 tokens per second)
0.02.503.958 I llama_perf_context_print:        load time =     451.53 ms
0.02.503.960 I llama_perf_context_print: prompt eval time =      14.16 ms /     7 tokens (    2.02 ms per token,   494.42 tokens per second)
0.02.503.963 I llama_perf_context_print:        eval time =    1744.03 ms /   255 runs   (    6.84 ms per token,   146.21 tokens per second)
0.02.503.964 I llama_perf_context_print:       total time =    1796.09 ms /   262 tokens

real	0m2.783s
user	0m2.154s
sys	0m0.630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.557 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.149 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.451 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.451 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.452 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.197 I llama_model_loader: - type  f32:  258 tensors
0.00.311.198 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.199 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.202 I print_info: file format = GGUF V3 (latest)
0.00.311.202 I print_info: file type   = Q2_K - Medium
0.00.311.207 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.130 I load: special tokens cache size = 25
0.00.380.329 I load: token to piece cache size = 0.2984 MB
0.00.380.346 I print_info: arch             = gptneox
0.00.380.347 I print_info: vocab_only       = 0
0.00.380.347 I print_info: n_ctx_train      = 2048
0.00.380.348 I print_info: n_embd           = 2560
0.00.380.348 I print_info: n_layer          = 32
0.00.380.359 I print_info: n_head           = 32
0.00.380.361 I print_info: n_head_kv        = 32
0.00.380.362 I print_info: n_rot            = 20
0.00.380.363 I print_info: n_swa            = 0
0.00.380.363 I print_info: n_swa_pattern    = 1
0.00.380.365 I print_info: n_embd_head_k    = 80
0.00.380.366 I print_info: n_embd_head_v    = 80
0.00.380.369 I print_info: n_gqa            = 1
0.00.380.371 I print_info: n_embd_k_gqa     = 2560
0.00.380.372 I print_info: n_embd_v_gqa     = 2560
0.00.380.375 I print_info: f_norm_eps       = 1.0e-05
0.00.380.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.378 I print_info: f_logit_scale    = 0.0e+00
0.00.380.379 I print_info: f_attn_scale     = 0.0e+00
0.00.380.380 I print_info: n_ff             = 10240
0.00.380.380 I print_info: n_expert         = 0
0.00.380.382 I print_info: n_expert_used    = 0
0.00.380.382 I print_info: causal attn      = 1
0.00.380.382 I print_info: pooling type     = 0
0.00.380.383 I print_info: rope type        = 2
0.00.380.383 I print_info: rope scaling     = linear
0.00.380.386 I print_info: freq_base_train  = 10000.0
0.00.380.387 I print_info: freq_scale_train = 1
0.00.380.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.388 I print_info: rope_finetuned   = unknown
0.00.380.388 I print_info: ssm_d_conv       = 0
0.00.380.389 I print_info: ssm_d_inner      = 0
0.00.380.389 I print_info: ssm_d_state      = 0
0.00.380.389 I print_info: ssm_dt_rank      = 0
0.00.380.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.391 I print_info: model type       = 2.8B
0.00.380.392 I print_info: model params     = 2.78 B
0.00.380.392 I print_info: general.name     = 2.8B
0.00.380.394 I print_info: vocab type       = BPE
0.00.380.396 I print_info: n_vocab          = 50304
0.00.380.396 I print_info: n_merges         = 50009
0.00.380.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.400 I print_info: LF token         = 187 'Ċ'
0.00.380.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.401 I print_info: max token length = 1024
0.00.380.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.505 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.516 I load_tensors: offloading output layer to GPU
0.00.445.517 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.525 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.526 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.621.128 I llama_context: constructing llama_context
0.00.621.135 I llama_context: n_seq_max     = 1
0.00.621.136 I llama_context: n_ctx         = 2048
0.00.621.137 I llama_context: n_ctx_per_seq = 2048
0.00.621.137 I llama_context: n_batch       = 512
0.00.621.137 I llama_context: n_ubatch      = 512
0.00.621.138 I llama_context: causal_attn   = 1
0.00.621.140 I llama_context: flash_attn    = 0
0.00.621.146 I llama_context: freq_base     = 10000.0
0.00.621.147 I llama_context: freq_scale    = 1
0.00.622.493 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.622.511 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.623.721 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.623.734 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.640.285 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.640.292 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.640.292 I llama_context: graph nodes  = 1351
0.00.640.293 I llama_context: graph splits = 2
0.00.640.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.414 I 
0.00.722.529 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.722.544 I perplexity: tokenizing the input ..
0.01.464.138 I perplexity: tokenization took 741.581 ms
0.01.464.453 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.095.467 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.818.390 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.820.119 I llama_perf_context_print:        load time =     443.23 ms
0.03.820.122 I llama_perf_context_print: prompt eval time =    2005.51 ms /  8192 tokens (    0.24 ms per token,  4084.75 tokens per second)
0.03.820.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.820.125 I llama_perf_context_print:       total time =    3097.72 ms /  8193 tokens

real	0m4.123s
user	0m4.167s
sys	0m0.923s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.258.953 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.948 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.949 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.949 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.292 I llama_model_loader: - type  f32:  258 tensors
0.00.290.293 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.293 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.294 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.297 I print_info: file format = GGUF V3 (latest)
0.00.290.298 I print_info: file type   = Q3_K - Medium
0.00.290.300 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.336.247 I load: special tokens cache size = 25
0.00.358.473 I load: token to piece cache size = 0.2984 MB
0.00.358.491 I print_info: arch             = gptneox
0.00.358.492 I print_info: vocab_only       = 0
0.00.358.493 I print_info: n_ctx_train      = 2048
0.00.358.493 I print_info: n_embd           = 2560
0.00.358.495 I print_info: n_layer          = 32
0.00.358.515 I print_info: n_head           = 32
0.00.358.517 I print_info: n_head_kv        = 32
0.00.358.518 I print_info: n_rot            = 20
0.00.358.519 I print_info: n_swa            = 0
0.00.358.520 I print_info: n_swa_pattern    = 1
0.00.358.520 I print_info: n_embd_head_k    = 80
0.00.358.521 I print_info: n_embd_head_v    = 80
0.00.358.523 I print_info: n_gqa            = 1
0.00.358.525 I print_info: n_embd_k_gqa     = 2560
0.00.358.526 I print_info: n_embd_v_gqa     = 2560
0.00.358.528 I print_info: f_norm_eps       = 1.0e-05
0.00.358.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.530 I print_info: f_logit_scale    = 0.0e+00
0.00.358.531 I print_info: f_attn_scale     = 0.0e+00
0.00.358.533 I print_info: n_ff             = 10240
0.00.358.533 I print_info: n_expert         = 0
0.00.358.534 I print_info: n_expert_used    = 0
0.00.358.534 I print_info: causal attn      = 1
0.00.358.536 I print_info: pooling type     = 0
0.00.358.536 I print_info: rope type        = 2
0.00.358.537 I print_info: rope scaling     = linear
0.00.358.538 I print_info: freq_base_train  = 10000.0
0.00.358.540 I print_info: freq_scale_train = 1
0.00.358.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.541 I print_info: rope_finetuned   = unknown
0.00.358.542 I print_info: ssm_d_conv       = 0
0.00.358.542 I print_info: ssm_d_inner      = 0
0.00.358.543 I print_info: ssm_d_state      = 0
0.00.358.544 I print_info: ssm_dt_rank      = 0
0.00.358.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.545 I print_info: model type       = 2.8B
0.00.358.546 I print_info: model params     = 2.78 B
0.00.358.546 I print_info: general.name     = 2.8B
0.00.358.549 I print_info: vocab type       = BPE
0.00.358.550 I print_info: n_vocab          = 50304
0.00.358.551 I print_info: n_merges         = 50009
0.00.358.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.554 I print_info: LF token         = 187 'Ċ'
0.00.358.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.556 I print_info: max token length = 1024
0.00.358.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.617 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.627 I load_tensors: offloading output layer to GPU
0.00.440.627 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.635 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.440.637 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.692.821 I llama_context: constructing llama_context
0.00.692.828 I llama_context: n_seq_max     = 1
0.00.692.828 I llama_context: n_ctx         = 2048
0.00.692.829 I llama_context: n_ctx_per_seq = 2048
0.00.692.829 I llama_context: n_batch       = 2048
0.00.692.830 I llama_context: n_ubatch      = 512
0.00.692.831 I llama_context: causal_attn   = 1
0.00.692.831 I llama_context: flash_attn    = 0
0.00.692.837 I llama_context: freq_base     = 10000.0
0.00.692.838 I llama_context: freq_scale    = 1
0.00.694.199 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.694.216 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.695.374 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.695.388 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.398 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.716.405 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.716.406 I llama_context: graph nodes  = 1351
0.00.716.407 I llama_context: graph splits = 2
0.00.716.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.594 I main: llama threadpool init, n_threads = 1
0.00.790.612 I 
0.00.790.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.703 I 
0.00.790.815 I sampler seed: 1234
0.00.790.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.790.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.790.836 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.579.662 I llama_perf_sampler_print:    sampling time =      12.23 ms /   263 runs   (    0.05 ms per token, 21509.77 tokens per second)
0.02.579.666 I llama_perf_context_print:        load time =     529.98 ms
0.02.579.668 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.40 tokens per second)
0.02.579.669 I llama_perf_context_print:        eval time =    1738.34 ms /   255 runs   (    6.82 ms per token,   146.69 tokens per second)
0.02.579.671 I llama_perf_context_print:       total time =    1790.72 ms /   262 tokens

real	0m2.862s
user	0m2.190s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.420 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.342 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.242 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.242 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.243 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.567 I llama_model_loader: - type  f32:  258 tensors
0.00.302.567 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.568 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.568 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.571 I print_info: file format = GGUF V3 (latest)
0.00.302.572 I print_info: file type   = Q3_K - Medium
0.00.302.575 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.947 I load: special tokens cache size = 25
0.00.372.220 I load: token to piece cache size = 0.2984 MB
0.00.372.238 I print_info: arch             = gptneox
0.00.372.239 I print_info: vocab_only       = 0
0.00.372.240 I print_info: n_ctx_train      = 2048
0.00.372.240 I print_info: n_embd           = 2560
0.00.372.241 I print_info: n_layer          = 32
0.00.372.259 I print_info: n_head           = 32
0.00.372.262 I print_info: n_head_kv        = 32
0.00.372.262 I print_info: n_rot            = 20
0.00.372.263 I print_info: n_swa            = 0
0.00.372.263 I print_info: n_swa_pattern    = 1
0.00.372.264 I print_info: n_embd_head_k    = 80
0.00.372.264 I print_info: n_embd_head_v    = 80
0.00.372.266 I print_info: n_gqa            = 1
0.00.372.268 I print_info: n_embd_k_gqa     = 2560
0.00.372.270 I print_info: n_embd_v_gqa     = 2560
0.00.372.272 I print_info: f_norm_eps       = 1.0e-05
0.00.372.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.279 I print_info: f_logit_scale    = 0.0e+00
0.00.372.280 I print_info: f_attn_scale     = 0.0e+00
0.00.372.281 I print_info: n_ff             = 10240
0.00.372.281 I print_info: n_expert         = 0
0.00.372.282 I print_info: n_expert_used    = 0
0.00.372.283 I print_info: causal attn      = 1
0.00.372.283 I print_info: pooling type     = 0
0.00.372.283 I print_info: rope type        = 2
0.00.372.283 I print_info: rope scaling     = linear
0.00.372.285 I print_info: freq_base_train  = 10000.0
0.00.372.286 I print_info: freq_scale_train = 1
0.00.372.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.290 I print_info: rope_finetuned   = unknown
0.00.372.290 I print_info: ssm_d_conv       = 0
0.00.372.291 I print_info: ssm_d_inner      = 0
0.00.372.291 I print_info: ssm_d_state      = 0
0.00.372.291 I print_info: ssm_dt_rank      = 0
0.00.372.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.293 I print_info: model type       = 2.8B
0.00.372.293 I print_info: model params     = 2.78 B
0.00.372.294 I print_info: general.name     = 2.8B
0.00.372.296 I print_info: vocab type       = BPE
0.00.372.297 I print_info: n_vocab          = 50304
0.00.372.298 I print_info: n_merges         = 50009
0.00.372.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.302 I print_info: LF token         = 187 'Ċ'
0.00.372.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.303 I print_info: max token length = 1024
0.00.372.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.307 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.319 I load_tensors: offloading output layer to GPU
0.00.454.320 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.329 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.454.330 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.686.820 I llama_context: constructing llama_context
0.00.686.827 I llama_context: n_seq_max     = 1
0.00.686.827 I llama_context: n_ctx         = 2048
0.00.686.828 I llama_context: n_ctx_per_seq = 2048
0.00.686.828 I llama_context: n_batch       = 512
0.00.686.829 I llama_context: n_ubatch      = 512
0.00.686.830 I llama_context: causal_attn   = 1
0.00.686.830 I llama_context: flash_attn    = 0
0.00.686.836 I llama_context: freq_base     = 10000.0
0.00.686.837 I llama_context: freq_scale    = 1
0.00.688.202 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.688.219 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.689.367 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.689.380 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.410 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.706.417 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.706.418 I llama_context: graph nodes  = 1351
0.00.706.418 I llama_context: graph splits = 2
0.00.706.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.415 I 
0.00.776.520 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.776.542 I perplexity: tokenizing the input ..
0.01.526.987 I perplexity: tokenization took 750.441 ms
0.01.527.301 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.162.999 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.918.903 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.920.620 I llama_perf_context_print:        load time =     505.04 ms
0.03.920.622 I llama_perf_context_print: prompt eval time =    2045.77 ms /  8192 tokens (    0.25 ms per token,  4004.36 tokens per second)
0.03.920.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.920.625 I llama_perf_context_print:       total time =    3144.22 ms /  8193 tokens

real	0m4.218s
user	0m4.258s
sys	0m0.924s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.254.953 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.270.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.891 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.891 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.892 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.286.039 I llama_model_loader: - type  f32:  258 tensors
0.00.286.040 I llama_model_loader: - type q4_K:   81 tensors
0.00.286.041 I llama_model_loader: - type q5_K:   32 tensors
0.00.286.041 I llama_model_loader: - type q6_K:   17 tensors
0.00.286.044 I print_info: file format = GGUF V3 (latest)
0.00.286.044 I print_info: file type   = Q4_K - Medium
0.00.286.047 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.332.810 I load: special tokens cache size = 25
0.00.355.059 I load: token to piece cache size = 0.2984 MB
0.00.355.080 I print_info: arch             = gptneox
0.00.355.081 I print_info: vocab_only       = 0
0.00.355.082 I print_info: n_ctx_train      = 2048
0.00.355.082 I print_info: n_embd           = 2560
0.00.355.082 I print_info: n_layer          = 32
0.00.355.102 I print_info: n_head           = 32
0.00.355.104 I print_info: n_head_kv        = 32
0.00.355.105 I print_info: n_rot            = 20
0.00.355.105 I print_info: n_swa            = 0
0.00.355.106 I print_info: n_swa_pattern    = 1
0.00.355.106 I print_info: n_embd_head_k    = 80
0.00.355.110 I print_info: n_embd_head_v    = 80
0.00.355.113 I print_info: n_gqa            = 1
0.00.355.114 I print_info: n_embd_k_gqa     = 2560
0.00.355.117 I print_info: n_embd_v_gqa     = 2560
0.00.355.119 I print_info: f_norm_eps       = 1.0e-05
0.00.355.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.123 I print_info: f_logit_scale    = 0.0e+00
0.00.355.123 I print_info: f_attn_scale     = 0.0e+00
0.00.355.125 I print_info: n_ff             = 10240
0.00.355.126 I print_info: n_expert         = 0
0.00.355.126 I print_info: n_expert_used    = 0
0.00.355.127 I print_info: causal attn      = 1
0.00.355.128 I print_info: pooling type     = 0
0.00.355.128 I print_info: rope type        = 2
0.00.355.129 I print_info: rope scaling     = linear
0.00.355.130 I print_info: freq_base_train  = 10000.0
0.00.355.131 I print_info: freq_scale_train = 1
0.00.355.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.132 I print_info: rope_finetuned   = unknown
0.00.355.133 I print_info: ssm_d_conv       = 0
0.00.355.133 I print_info: ssm_d_inner      = 0
0.00.355.133 I print_info: ssm_d_state      = 0
0.00.355.134 I print_info: ssm_dt_rank      = 0
0.00.355.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.136 I print_info: model type       = 2.8B
0.00.355.137 I print_info: model params     = 2.78 B
0.00.355.138 I print_info: general.name     = 2.8B
0.00.355.141 I print_info: vocab type       = BPE
0.00.355.142 I print_info: n_vocab          = 50304
0.00.355.143 I print_info: n_merges         = 50009
0.00.355.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.149 I print_info: LF token         = 187 'Ċ'
0.00.355.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.150 I print_info: max token length = 1024
0.00.355.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.513 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.525 I load_tensors: offloading output layer to GPU
0.00.452.526 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.535 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.452.537 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.751.381 I llama_context: constructing llama_context
0.00.751.389 I llama_context: n_seq_max     = 1
0.00.751.389 I llama_context: n_ctx         = 2048
0.00.751.390 I llama_context: n_ctx_per_seq = 2048
0.00.751.390 I llama_context: n_batch       = 2048
0.00.751.391 I llama_context: n_ubatch      = 512
0.00.751.392 I llama_context: causal_attn   = 1
0.00.751.392 I llama_context: flash_attn    = 0
0.00.751.399 I llama_context: freq_base     = 10000.0
0.00.751.400 I llama_context: freq_scale    = 1
0.00.752.761 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.778 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.753.911 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.948 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.208 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.214 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.216 I llama_context: graph nodes  = 1351
0.00.770.216 I llama_context: graph splits = 2
0.00.770.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.976 I main: llama threadpool init, n_threads = 1
0.00.840.993 I 
0.00.841.083 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.088 I 
0.00.841.208 I sampler seed: 1234
0.00.841.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.841.232 I 
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

0.02.559.581 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23444.46 tokens per second)
0.02.559.585 I llama_perf_context_print:        load time =     584.20 ms
0.02.559.587 I llama_perf_context_print: prompt eval time =      12.39 ms /     7 tokens (    1.77 ms per token,   564.83 tokens per second)
0.02.559.590 I llama_perf_context_print:        eval time =    1669.59 ms /   255 runs   (    6.55 ms per token,   152.73 tokens per second)
0.02.559.591 I llama_perf_context_print:       total time =    1720.42 ms /   262 tokens

real	0m2.846s
user	0m2.163s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.391 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.216 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.238 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.239 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.240 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.966 I llama_model_loader: - type  f32:  258 tensors
0.00.312.967 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.968 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.968 I llama_model_loader: - type q6_K:   17 tensors
0.00.312.971 I print_info: file format = GGUF V3 (latest)
0.00.312.971 I print_info: file type   = Q4_K - Medium
0.00.312.974 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.363.315 I load: special tokens cache size = 25
0.00.386.231 I load: token to piece cache size = 0.2984 MB
0.00.386.252 I print_info: arch             = gptneox
0.00.386.253 I print_info: vocab_only       = 0
0.00.386.254 I print_info: n_ctx_train      = 2048
0.00.386.255 I print_info: n_embd           = 2560
0.00.386.255 I print_info: n_layer          = 32
0.00.386.276 I print_info: n_head           = 32
0.00.386.279 I print_info: n_head_kv        = 32
0.00.386.279 I print_info: n_rot            = 20
0.00.386.280 I print_info: n_swa            = 0
0.00.386.281 I print_info: n_swa_pattern    = 1
0.00.386.282 I print_info: n_embd_head_k    = 80
0.00.386.282 I print_info: n_embd_head_v    = 80
0.00.386.284 I print_info: n_gqa            = 1
0.00.386.286 I print_info: n_embd_k_gqa     = 2560
0.00.386.288 I print_info: n_embd_v_gqa     = 2560
0.00.386.290 I print_info: f_norm_eps       = 1.0e-05
0.00.386.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.292 I print_info: f_logit_scale    = 0.0e+00
0.00.386.293 I print_info: f_attn_scale     = 0.0e+00
0.00.386.294 I print_info: n_ff             = 10240
0.00.386.295 I print_info: n_expert         = 0
0.00.386.295 I print_info: n_expert_used    = 0
0.00.386.296 I print_info: causal attn      = 1
0.00.386.296 I print_info: pooling type     = 0
0.00.386.298 I print_info: rope type        = 2
0.00.386.299 I print_info: rope scaling     = linear
0.00.386.301 I print_info: freq_base_train  = 10000.0
0.00.386.301 I print_info: freq_scale_train = 1
0.00.386.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.302 I print_info: rope_finetuned   = unknown
0.00.386.303 I print_info: ssm_d_conv       = 0
0.00.386.304 I print_info: ssm_d_inner      = 0
0.00.386.304 I print_info: ssm_d_state      = 0
0.00.386.304 I print_info: ssm_dt_rank      = 0
0.00.386.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.307 I print_info: model type       = 2.8B
0.00.386.308 I print_info: model params     = 2.78 B
0.00.386.309 I print_info: general.name     = 2.8B
0.00.386.312 I print_info: vocab type       = BPE
0.00.386.313 I print_info: n_vocab          = 50304
0.00.386.313 I print_info: n_merges         = 50009
0.00.386.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.317 I print_info: LF token         = 187 'Ċ'
0.00.386.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.318 I print_info: max token length = 1024
0.00.386.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.280 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.293 I load_tensors: offloading output layer to GPU
0.00.484.294 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.305 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.307 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.751.981 I llama_context: constructing llama_context
0.00.751.988 I llama_context: n_seq_max     = 1
0.00.751.989 I llama_context: n_ctx         = 2048
0.00.751.990 I llama_context: n_ctx_per_seq = 2048
0.00.751.990 I llama_context: n_batch       = 512
0.00.751.990 I llama_context: n_ubatch      = 512
0.00.751.991 I llama_context: causal_attn   = 1
0.00.751.992 I llama_context: flash_attn    = 0
0.00.751.998 I llama_context: freq_base     = 10000.0
0.00.751.999 I llama_context: freq_scale    = 1
0.00.753.366 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.384 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.754.506 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.519 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.900 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.907 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.908 I llama_context: graph nodes  = 1351
0.00.771.909 I llama_context: graph splits = 2
0.00.771.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.225 I 
0.00.840.329 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.344 I perplexity: tokenizing the input ..
0.01.580.686 I perplexity: tokenization took 740.33 ms
0.01.581.016 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.888 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.947.301 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.950.035 I llama_perf_context_print:        load time =     558.98 ms
0.03.950.039 I llama_perf_context_print: prompt eval time =    2017.72 ms /  8192 tokens (    0.25 ms per token,  4060.04 tokens per second)
0.03.950.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.950.042 I llama_perf_context_print:       total time =    3109.82 ms /  8193 tokens

real	0m4.247s
user	0m4.284s
sys	0m0.940s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.257.124 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.571 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.572 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.151 I llama_model_loader: - type  f32:  258 tensors
0.00.289.152 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.153 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.155 I print_info: file format = GGUF V3 (latest)
0.00.289.156 I print_info: file type   = Q5_K - Medium
0.00.289.158 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.336.343 I load: special tokens cache size = 25
0.00.358.757 I load: token to piece cache size = 0.2984 MB
0.00.358.774 I print_info: arch             = gptneox
0.00.358.775 I print_info: vocab_only       = 0
0.00.358.775 I print_info: n_ctx_train      = 2048
0.00.358.776 I print_info: n_embd           = 2560
0.00.358.778 I print_info: n_layer          = 32
0.00.358.797 I print_info: n_head           = 32
0.00.358.799 I print_info: n_head_kv        = 32
0.00.358.800 I print_info: n_rot            = 20
0.00.358.800 I print_info: n_swa            = 0
0.00.358.801 I print_info: n_swa_pattern    = 1
0.00.358.802 I print_info: n_embd_head_k    = 80
0.00.358.802 I print_info: n_embd_head_v    = 80
0.00.358.805 I print_info: n_gqa            = 1
0.00.358.806 I print_info: n_embd_k_gqa     = 2560
0.00.358.809 I print_info: n_embd_v_gqa     = 2560
0.00.358.811 I print_info: f_norm_eps       = 1.0e-05
0.00.358.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.814 I print_info: f_logit_scale    = 0.0e+00
0.00.358.815 I print_info: f_attn_scale     = 0.0e+00
0.00.358.816 I print_info: n_ff             = 10240
0.00.358.818 I print_info: n_expert         = 0
0.00.358.819 I print_info: n_expert_used    = 0
0.00.358.819 I print_info: causal attn      = 1
0.00.358.820 I print_info: pooling type     = 0
0.00.358.820 I print_info: rope type        = 2
0.00.358.821 I print_info: rope scaling     = linear
0.00.358.823 I print_info: freq_base_train  = 10000.0
0.00.358.826 I print_info: freq_scale_train = 1
0.00.358.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.827 I print_info: rope_finetuned   = unknown
0.00.358.828 I print_info: ssm_d_conv       = 0
0.00.358.829 I print_info: ssm_d_inner      = 0
0.00.358.829 I print_info: ssm_d_state      = 0
0.00.358.830 I print_info: ssm_dt_rank      = 0
0.00.358.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.831 I print_info: model type       = 2.8B
0.00.358.832 I print_info: model params     = 2.78 B
0.00.358.832 I print_info: general.name     = 2.8B
0.00.358.835 I print_info: vocab type       = BPE
0.00.358.836 I print_info: n_vocab          = 50304
0.00.358.837 I print_info: n_merges         = 50009
0.00.358.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.840 I print_info: LF token         = 187 'Ċ'
0.00.358.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.842 I print_info: max token length = 1024
0.00.358.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.459 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.473 I load_tensors: offloading output layer to GPU
0.00.470.473 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.483 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.470.485 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.821.685 I llama_context: constructing llama_context
0.00.821.692 I llama_context: n_seq_max     = 1
0.00.821.692 I llama_context: n_ctx         = 2048
0.00.821.693 I llama_context: n_ctx_per_seq = 2048
0.00.821.693 I llama_context: n_batch       = 2048
0.00.821.694 I llama_context: n_ubatch      = 512
0.00.821.695 I llama_context: causal_attn   = 1
0.00.821.695 I llama_context: flash_attn    = 0
0.00.821.702 I llama_context: freq_base     = 10000.0
0.00.821.703 I llama_context: freq_scale    = 1
0.00.823.052 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.070 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.225 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.238 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.837 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.844 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.845 I llama_context: graph nodes  = 1351
0.00.840.845 I llama_context: graph splits = 2
0.00.840.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.879 I main: llama threadpool init, n_threads = 1
0.00.913.896 I 
0.00.913.979 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.984 I 
0.00.914.103 I sampler seed: 1234
0.00.914.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.123 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.723.595 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23747.18 tokens per second)
0.02.723.599 I llama_perf_context_print:        load time =     654.99 ms
0.02.723.601 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.09 tokens per second)
0.02.723.603 I llama_perf_context_print:        eval time =    1760.42 ms /   255 runs   (    6.90 ms per token,   144.85 tokens per second)
0.02.723.604 I llama_perf_context_print:       total time =    1811.47 ms /   262 tokens

real	0m3.010s
user	0m2.299s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.705 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.033 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.648 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.649 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.650 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.912 I llama_model_loader: - type  f32:  258 tensors
0.00.302.912 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.913 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.916 I print_info: file format = GGUF V3 (latest)
0.00.302.917 I print_info: file type   = Q5_K - Medium
0.00.302.919 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.178 I load: special tokens cache size = 25
0.00.372.429 I load: token to piece cache size = 0.2984 MB
0.00.372.450 I print_info: arch             = gptneox
0.00.372.451 I print_info: vocab_only       = 0
0.00.372.451 I print_info: n_ctx_train      = 2048
0.00.372.452 I print_info: n_embd           = 2560
0.00.372.453 I print_info: n_layer          = 32
0.00.372.474 I print_info: n_head           = 32
0.00.372.478 I print_info: n_head_kv        = 32
0.00.372.478 I print_info: n_rot            = 20
0.00.372.479 I print_info: n_swa            = 0
0.00.372.479 I print_info: n_swa_pattern    = 1
0.00.372.480 I print_info: n_embd_head_k    = 80
0.00.372.480 I print_info: n_embd_head_v    = 80
0.00.372.484 I print_info: n_gqa            = 1
0.00.372.486 I print_info: n_embd_k_gqa     = 2560
0.00.372.488 I print_info: n_embd_v_gqa     = 2560
0.00.372.489 I print_info: f_norm_eps       = 1.0e-05
0.00.372.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.493 I print_info: f_logit_scale    = 0.0e+00
0.00.372.493 I print_info: f_attn_scale     = 0.0e+00
0.00.372.495 I print_info: n_ff             = 10240
0.00.372.495 I print_info: n_expert         = 0
0.00.372.496 I print_info: n_expert_used    = 0
0.00.372.496 I print_info: causal attn      = 1
0.00.372.497 I print_info: pooling type     = 0
0.00.372.497 I print_info: rope type        = 2
0.00.372.498 I print_info: rope scaling     = linear
0.00.372.500 I print_info: freq_base_train  = 10000.0
0.00.372.501 I print_info: freq_scale_train = 1
0.00.372.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.502 I print_info: rope_finetuned   = unknown
0.00.372.502 I print_info: ssm_d_conv       = 0
0.00.372.502 I print_info: ssm_d_inner      = 0
0.00.372.504 I print_info: ssm_d_state      = 0
0.00.372.504 I print_info: ssm_dt_rank      = 0
0.00.372.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.505 I print_info: model type       = 2.8B
0.00.372.506 I print_info: model params     = 2.78 B
0.00.372.508 I print_info: general.name     = 2.8B
0.00.372.511 I print_info: vocab type       = BPE
0.00.372.512 I print_info: n_vocab          = 50304
0.00.372.512 I print_info: n_merges         = 50009
0.00.372.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.515 I print_info: LF token         = 187 'Ċ'
0.00.372.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.517 I print_info: max token length = 1024
0.00.372.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.576 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.587 I load_tensors: offloading output layer to GPU
0.00.483.588 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.598 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.483.600 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.796.046 I llama_context: constructing llama_context
0.00.796.052 I llama_context: n_seq_max     = 1
0.00.796.053 I llama_context: n_ctx         = 2048
0.00.796.053 I llama_context: n_ctx_per_seq = 2048
0.00.796.054 I llama_context: n_batch       = 512
0.00.796.054 I llama_context: n_ubatch      = 512
0.00.796.055 I llama_context: causal_attn   = 1
0.00.796.055 I llama_context: flash_attn    = 0
0.00.796.062 I llama_context: freq_base     = 10000.0
0.00.796.063 I llama_context: freq_scale    = 1
0.00.797.403 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.420 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.548 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.562 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.969 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.976 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.977 I llama_context: graph nodes  = 1351
0.00.814.977 I llama_context: graph splits = 2
0.00.814.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.437 I 
0.00.886.545 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.559 I perplexity: tokenizing the input ..
0.01.639.444 I perplexity: tokenization took 752.873 ms
0.01.639.775 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.254.480 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.952.797 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.954.381 I llama_perf_context_print:        load time =     615.37 ms
0.03.954.384 I llama_perf_context_print: prompt eval time =    1963.58 ms /  8192 tokens (    0.24 ms per token,  4171.96 tokens per second)
0.03.954.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.954.387 I llama_perf_context_print:       total time =    3067.96 ms /  8193 tokens

real	0m4.256s
user	0m4.302s
sys	0m0.937s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.262.952 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.932 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.933 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.933 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.807 I llama_model_loader: - type  f32:  258 tensors
0.00.294.808 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.810 I print_info: file format = GGUF V3 (latest)
0.00.294.811 I print_info: file type   = Q6_K
0.00.294.813 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.431 I load: special tokens cache size = 25
0.00.363.672 I load: token to piece cache size = 0.2984 MB
0.00.363.689 I print_info: arch             = gptneox
0.00.363.690 I print_info: vocab_only       = 0
0.00.363.690 I print_info: n_ctx_train      = 2048
0.00.363.690 I print_info: n_embd           = 2560
0.00.363.691 I print_info: n_layer          = 32
0.00.363.702 I print_info: n_head           = 32
0.00.363.703 I print_info: n_head_kv        = 32
0.00.363.705 I print_info: n_rot            = 20
0.00.363.706 I print_info: n_swa            = 0
0.00.363.706 I print_info: n_swa_pattern    = 1
0.00.363.706 I print_info: n_embd_head_k    = 80
0.00.363.707 I print_info: n_embd_head_v    = 80
0.00.363.710 I print_info: n_gqa            = 1
0.00.363.711 I print_info: n_embd_k_gqa     = 2560
0.00.363.713 I print_info: n_embd_v_gqa     = 2560
0.00.363.715 I print_info: f_norm_eps       = 1.0e-05
0.00.363.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.718 I print_info: f_logit_scale    = 0.0e+00
0.00.363.719 I print_info: f_attn_scale     = 0.0e+00
0.00.363.720 I print_info: n_ff             = 10240
0.00.363.721 I print_info: n_expert         = 0
0.00.363.722 I print_info: n_expert_used    = 0
0.00.363.722 I print_info: causal attn      = 1
0.00.363.723 I print_info: pooling type     = 0
0.00.363.724 I print_info: rope type        = 2
0.00.363.724 I print_info: rope scaling     = linear
0.00.363.726 I print_info: freq_base_train  = 10000.0
0.00.363.730 I print_info: freq_scale_train = 1
0.00.363.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.731 I print_info: rope_finetuned   = unknown
0.00.363.731 I print_info: ssm_d_conv       = 0
0.00.363.735 I print_info: ssm_d_inner      = 0
0.00.363.735 I print_info: ssm_d_state      = 0
0.00.363.735 I print_info: ssm_dt_rank      = 0
0.00.363.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.737 I print_info: model type       = 2.8B
0.00.363.738 I print_info: model params     = 2.78 B
0.00.363.738 I print_info: general.name     = 2.8B
0.00.363.741 I print_info: vocab type       = BPE
0.00.363.742 I print_info: n_vocab          = 50304
0.00.363.743 I print_info: n_merges         = 50009
0.00.363.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.746 I print_info: LF token         = 187 'Ċ'
0.00.363.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.748 I print_info: max token length = 1024
0.00.363.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.388 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.399 I load_tensors: offloading output layer to GPU
0.00.485.399 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.409 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.485.411 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.867.013 I llama_context: constructing llama_context
0.00.867.020 I llama_context: n_seq_max     = 1
0.00.867.021 I llama_context: n_ctx         = 2048
0.00.867.021 I llama_context: n_ctx_per_seq = 2048
0.00.867.022 I llama_context: n_batch       = 2048
0.00.867.022 I llama_context: n_ubatch      = 512
0.00.867.023 I llama_context: causal_attn   = 1
0.00.867.024 I llama_context: flash_attn    = 0
0.00.867.030 I llama_context: freq_base     = 10000.0
0.00.867.031 I llama_context: freq_scale    = 1
0.00.868.557 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.574 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.869.771 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.784 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.140 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.146 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.147 I llama_context: graph nodes  = 1351
0.00.887.147 I llama_context: graph splits = 2
0.00.887.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.452 I main: llama threadpool init, n_threads = 1
0.00.959.469 I 
0.00.959.552 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.558 I 
0.00.959.667 I sampler seed: 1234
0.00.959.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.707 I 
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

0.02.867.228 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23572.64 tokens per second)
0.02.867.234 I llama_perf_context_print:        load time =     694.87 ms
0.02.867.236 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   607.01 tokens per second)
0.02.867.238 I llama_perf_context_print:        eval time =    1859.62 ms /   255 runs   (    7.29 ms per token,   137.12 tokens per second)
0.02.867.240 I llama_perf_context_print:       total time =    1909.40 ms /   262 tokens

real	0m3.152s
user	0m2.467s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.472 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.776 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.005 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.006 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.007 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.326 I llama_model_loader: - type  f32:  258 tensors
0.00.295.327 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.329 I print_info: file format = GGUF V3 (latest)
0.00.295.330 I print_info: file type   = Q6_K
0.00.295.332 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.537 I load: special tokens cache size = 25
0.00.364.867 I load: token to piece cache size = 0.2984 MB
0.00.364.886 I print_info: arch             = gptneox
0.00.364.887 I print_info: vocab_only       = 0
0.00.364.888 I print_info: n_ctx_train      = 2048
0.00.364.888 I print_info: n_embd           = 2560
0.00.364.889 I print_info: n_layer          = 32
0.00.364.908 I print_info: n_head           = 32
0.00.364.911 I print_info: n_head_kv        = 32
0.00.364.912 I print_info: n_rot            = 20
0.00.364.912 I print_info: n_swa            = 0
0.00.364.913 I print_info: n_swa_pattern    = 1
0.00.364.914 I print_info: n_embd_head_k    = 80
0.00.364.914 I print_info: n_embd_head_v    = 80
0.00.364.917 I print_info: n_gqa            = 1
0.00.364.918 I print_info: n_embd_k_gqa     = 2560
0.00.364.920 I print_info: n_embd_v_gqa     = 2560
0.00.364.922 I print_info: f_norm_eps       = 1.0e-05
0.00.364.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.925 I print_info: f_logit_scale    = 0.0e+00
0.00.364.925 I print_info: f_attn_scale     = 0.0e+00
0.00.364.927 I print_info: n_ff             = 10240
0.00.364.928 I print_info: n_expert         = 0
0.00.364.928 I print_info: n_expert_used    = 0
0.00.364.929 I print_info: causal attn      = 1
0.00.364.929 I print_info: pooling type     = 0
0.00.364.930 I print_info: rope type        = 2
0.00.364.931 I print_info: rope scaling     = linear
0.00.364.932 I print_info: freq_base_train  = 10000.0
0.00.364.933 I print_info: freq_scale_train = 1
0.00.364.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.937 I print_info: rope_finetuned   = unknown
0.00.364.938 I print_info: ssm_d_conv       = 0
0.00.364.938 I print_info: ssm_d_inner      = 0
0.00.364.938 I print_info: ssm_d_state      = 0
0.00.364.939 I print_info: ssm_dt_rank      = 0
0.00.364.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.941 I print_info: model type       = 2.8B
0.00.364.941 I print_info: model params     = 2.78 B
0.00.364.942 I print_info: general.name     = 2.8B
0.00.364.945 I print_info: vocab type       = BPE
0.00.364.947 I print_info: n_vocab          = 50304
0.00.364.947 I print_info: n_merges         = 50009
0.00.364.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.951 I print_info: LF token         = 187 'Ċ'
0.00.364.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.952 I print_info: max token length = 1024
0.00.364.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.340 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.353 I load_tensors: offloading output layer to GPU
0.00.486.353 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.363 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.486.365 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.819.718 I llama_context: constructing llama_context
0.00.819.725 I llama_context: n_seq_max     = 1
0.00.819.726 I llama_context: n_ctx         = 2048
0.00.819.726 I llama_context: n_ctx_per_seq = 2048
0.00.819.727 I llama_context: n_batch       = 512
0.00.819.727 I llama_context: n_ubatch      = 512
0.00.819.728 I llama_context: causal_attn   = 1
0.00.819.728 I llama_context: flash_attn    = 0
0.00.819.735 I llama_context: freq_base     = 10000.0
0.00.819.736 I llama_context: freq_scale    = 1
0.00.821.072 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.090 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.822.235 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.248 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.069 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.078 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.079 I llama_context: graph nodes  = 1351
0.00.839.079 I llama_context: graph splits = 2
0.00.839.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.209 I 
0.00.907.326 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.340 I perplexity: tokenizing the input ..
0.01.676.823 I perplexity: tokenization took 769.469 ms
0.01.677.174 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.313.083 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.023.407 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.025.087 I llama_perf_context_print:        load time =     643.40 ms
0.04.025.089 I llama_perf_context_print: prompt eval time =    1994.35 ms /  8192 tokens (    0.24 ms per token,  4107.60 tokens per second)
0.04.025.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.025.092 I llama_perf_context_print:       total time =    3117.89 ms /  8193 tokens

real	0m4.334s
user	0m4.317s
sys	0m0.980s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.504 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.535 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.536 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.536 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.124 I llama_model_loader: - type  f32:  258 tensors
0.00.295.125 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.128 I print_info: file format = GGUF V3 (latest)
0.00.295.129 I print_info: file type   = Q4_0
0.00.295.131 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.952 I load: special tokens cache size = 25
0.00.364.200 I load: token to piece cache size = 0.2984 MB
0.00.364.217 I print_info: arch             = gptneox
0.00.364.218 I print_info: vocab_only       = 0
0.00.364.220 I print_info: n_ctx_train      = 2048
0.00.364.220 I print_info: n_embd           = 2560
0.00.364.221 I print_info: n_layer          = 32
0.00.364.238 I print_info: n_head           = 32
0.00.364.241 I print_info: n_head_kv        = 32
0.00.364.242 I print_info: n_rot            = 20
0.00.364.242 I print_info: n_swa            = 0
0.00.364.246 I print_info: n_swa_pattern    = 1
0.00.364.246 I print_info: n_embd_head_k    = 80
0.00.364.247 I print_info: n_embd_head_v    = 80
0.00.364.249 I print_info: n_gqa            = 1
0.00.364.251 I print_info: n_embd_k_gqa     = 2560
0.00.364.253 I print_info: n_embd_v_gqa     = 2560
0.00.364.254 I print_info: f_norm_eps       = 1.0e-05
0.00.364.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.258 I print_info: f_logit_scale    = 0.0e+00
0.00.364.258 I print_info: f_attn_scale     = 0.0e+00
0.00.364.260 I print_info: n_ff             = 10240
0.00.364.261 I print_info: n_expert         = 0
0.00.364.261 I print_info: n_expert_used    = 0
0.00.364.262 I print_info: causal attn      = 1
0.00.364.262 I print_info: pooling type     = 0
0.00.364.263 I print_info: rope type        = 2
0.00.364.263 I print_info: rope scaling     = linear
0.00.364.265 I print_info: freq_base_train  = 10000.0
0.00.364.266 I print_info: freq_scale_train = 1
0.00.364.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.270 I print_info: rope_finetuned   = unknown
0.00.364.270 I print_info: ssm_d_conv       = 0
0.00.364.271 I print_info: ssm_d_inner      = 0
0.00.364.271 I print_info: ssm_d_state      = 0
0.00.364.272 I print_info: ssm_dt_rank      = 0
0.00.364.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.273 I print_info: model type       = 2.8B
0.00.364.274 I print_info: model params     = 2.78 B
0.00.364.274 I print_info: general.name     = 2.8B
0.00.364.276 I print_info: vocab type       = BPE
0.00.364.278 I print_info: n_vocab          = 50304
0.00.364.278 I print_info: n_merges         = 50009
0.00.364.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.281 I print_info: LF token         = 187 'Ċ'
0.00.364.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.282 I print_info: max token length = 1024
0.00.364.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.633 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.646 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.655 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.657 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.681 I llama_context: constructing llama_context
0.00.545.688 I llama_context: n_seq_max     = 1
0.00.545.689 I llama_context: n_ctx         = 2048
0.00.545.689 I llama_context: n_ctx_per_seq = 2048
0.00.545.690 I llama_context: n_batch       = 2048
0.00.545.690 I llama_context: n_ubatch      = 512
0.00.545.691 I llama_context: causal_attn   = 1
0.00.545.691 I llama_context: flash_attn    = 0
0.00.545.696 I llama_context: freq_base     = 10000.0
0.00.545.697 I llama_context: freq_scale    = 1
0.00.545.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.799 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.546.512 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.683.174 I init:        CPU KV buffer size =   440.00 MiB
0.00.683.206 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.455 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.461 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.462 I llama_context: graph nodes  = 1351
0.00.703.463 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.074.528 I llama_context: constructing llama_context
0.02.074.557 I llama_context: n_seq_max     = 1
0.02.074.557 I llama_context: n_ctx         = 2048
0.02.074.558 I llama_context: n_ctx_per_seq = 2048
0.02.074.558 I llama_context: n_batch       = 2048
0.02.074.559 I llama_context: n_ubatch      = 512
0.02.074.560 I llama_context: causal_attn   = 1
0.02.074.560 I llama_context: flash_attn    = 0
0.02.074.568 I llama_context: freq_base     = 10000.0
0.02.074.569 I llama_context: freq_scale    = 1
0.02.074.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.074.678 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.075.735 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.212.222 I init:        CPU KV buffer size =   440.00 MiB
0.02.212.250 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.233.307 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.233.314 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.233.315 I llama_context: graph nodes  = 1351
0.02.233.315 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.282.626 I llama_context: constructing llama_context
0.03.282.703 I llama_context: n_seq_max     = 1
0.03.282.714 I llama_context: n_ctx         = 2048
0.03.282.725 I llama_context: n_ctx_per_seq = 2048
0.03.282.736 I llama_context: n_batch       = 2048
0.03.282.747 I llama_context: n_ubatch      = 512
0.03.282.758 I llama_context: causal_attn   = 1
0.03.282.774 I llama_context: flash_attn    = 0
0.03.282.793 I llama_context: freq_base     = 10000.0
0.03.282.809 I llama_context: freq_scale    = 1
0.03.282.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.282.926 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.283.933 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.420.265 I init:        CPU KV buffer size =   440.00 MiB
0.03.420.289 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.442.321 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.442.329 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.442.330 I llama_context: graph nodes  = 1351
0.03.442.332 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.292s
user	0m15.797s
sys	0m1.128s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.087 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.338 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.339 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.340 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.799 I llama_model_loader: - type  f32:  258 tensors
0.00.298.799 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.803 I print_info: file format = GGUF V3 (latest)
0.00.298.804 I print_info: file type   = Q4_0
0.00.298.806 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.272 I load: special tokens cache size = 25
0.00.371.407 I load: token to piece cache size = 0.2984 MB
0.00.371.425 I print_info: arch             = gptneox
0.00.371.426 I print_info: vocab_only       = 0
0.00.371.427 I print_info: n_ctx_train      = 2048
0.00.371.427 I print_info: n_embd           = 2560
0.00.371.427 I print_info: n_layer          = 32
0.00.371.445 I print_info: n_head           = 32
0.00.371.448 I print_info: n_head_kv        = 32
0.00.371.449 I print_info: n_rot            = 20
0.00.371.450 I print_info: n_swa            = 0
0.00.371.451 I print_info: n_swa_pattern    = 1
0.00.371.451 I print_info: n_embd_head_k    = 80
0.00.371.452 I print_info: n_embd_head_v    = 80
0.00.371.454 I print_info: n_gqa            = 1
0.00.371.456 I print_info: n_embd_k_gqa     = 2560
0.00.371.458 I print_info: n_embd_v_gqa     = 2560
0.00.371.463 I print_info: f_norm_eps       = 1.0e-05
0.00.371.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.465 I print_info: f_logit_scale    = 0.0e+00
0.00.371.466 I print_info: f_attn_scale     = 0.0e+00
0.00.371.468 I print_info: n_ff             = 10240
0.00.371.469 I print_info: n_expert         = 0
0.00.371.469 I print_info: n_expert_used    = 0
0.00.371.470 I print_info: causal attn      = 1
0.00.371.470 I print_info: pooling type     = 0
0.00.371.471 I print_info: rope type        = 2
0.00.371.474 I print_info: rope scaling     = linear
0.00.371.476 I print_info: freq_base_train  = 10000.0
0.00.371.477 I print_info: freq_scale_train = 1
0.00.371.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.478 I print_info: rope_finetuned   = unknown
0.00.371.478 I print_info: ssm_d_conv       = 0
0.00.371.479 I print_info: ssm_d_inner      = 0
0.00.371.479 I print_info: ssm_d_state      = 0
0.00.371.480 I print_info: ssm_dt_rank      = 0
0.00.371.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.481 I print_info: model type       = 2.8B
0.00.371.482 I print_info: model params     = 2.78 B
0.00.371.483 I print_info: general.name     = 2.8B
0.00.371.487 I print_info: vocab type       = BPE
0.00.371.489 I print_info: n_vocab          = 50304
0.00.371.490 I print_info: n_merges         = 50009
0.00.371.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.493 I print_info: LF token         = 187 'Ċ'
0.00.371.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.494 I print_info: max token length = 1024
0.00.371.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.515 I load_tensors: offloading 10 repeating layers to GPU
0.00.474.526 I load_tensors: offloaded 10/33 layers to GPU
0.00.474.536 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.474.538 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.552.226 I llama_context: constructing llama_context
0.00.552.233 I llama_context: n_seq_max     = 1
0.00.552.234 I llama_context: n_ctx         = 2048
0.00.552.234 I llama_context: n_ctx_per_seq = 2048
0.00.552.234 I llama_context: n_batch       = 2048
0.00.552.235 I llama_context: n_ubatch      = 512
0.00.552.236 I llama_context: causal_attn   = 1
0.00.552.236 I llama_context: flash_attn    = 1
0.00.552.241 I llama_context: freq_base     = 10000.0
0.00.552.242 I llama_context: freq_scale    = 1
0.00.552.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.344 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.553.036 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.688.469 I init:        CPU KV buffer size =   440.00 MiB
0.00.688.498 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.873 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.708.881 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.708.882 I llama_context: graph nodes  = 1224
0.00.708.883 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.708.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.717.332 I llama_context: constructing llama_context
0.01.717.352 I llama_context: n_seq_max     = 1
0.01.717.352 I llama_context: n_ctx         = 2048
0.01.717.353 I llama_context: n_ctx_per_seq = 2048
0.01.717.353 I llama_context: n_batch       = 2048
0.01.717.354 I llama_context: n_ubatch      = 512
0.01.717.354 I llama_context: causal_attn   = 1
0.01.717.355 I llama_context: flash_attn    = 1
0.01.717.362 I llama_context: freq_base     = 10000.0
0.01.717.363 I llama_context: freq_scale    = 1
0.01.717.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.717.479 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.718.511 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.856.694 I init:        CPU KV buffer size =   440.00 MiB
0.01.856.723 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.877.379 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.877.386 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.877.387 I llama_context: graph nodes  = 1224
0.01.877.388 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.728.641 I llama_context: constructing llama_context
0.02.728.715 I llama_context: n_seq_max     = 1
0.02.728.726 I llama_context: n_ctx         = 2048
0.02.728.757 I llama_context: n_ctx_per_seq = 2048
0.02.728.768 I llama_context: n_batch       = 2048
0.02.728.779 I llama_context: n_ubatch      = 512
0.02.728.795 I llama_context: causal_attn   = 1
0.02.728.806 I llama_context: flash_attn    = 1
0.02.728.826 I llama_context: freq_base     = 10000.0
0.02.728.842 I llama_context: freq_scale    = 1
0.02.728.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.728.963 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.729.975 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.868.440 I init:        CPU KV buffer size =   440.00 MiB
0.02.868.471 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.889.090 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.889.097 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.889.098 I llama_context: graph nodes  = 1224
0.02.889.099 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.125s
user	0m14.061s
sys	0m1.084s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.027 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.308 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.309 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.309 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.718 I llama_model_loader: - type  f32:  258 tensors
0.00.298.719 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.723 I print_info: file format = GGUF V3 (latest)
0.00.298.723 I print_info: file type   = Q4_0
0.00.298.726 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.678 I load: special tokens cache size = 25
0.00.368.037 I load: token to piece cache size = 0.2984 MB
0.00.368.055 I print_info: arch             = gptneox
0.00.368.056 I print_info: vocab_only       = 0
0.00.368.056 I print_info: n_ctx_train      = 2048
0.00.368.057 I print_info: n_embd           = 2560
0.00.368.057 I print_info: n_layer          = 32
0.00.368.073 I print_info: n_head           = 32
0.00.368.075 I print_info: n_head_kv        = 32
0.00.368.076 I print_info: n_rot            = 20
0.00.368.077 I print_info: n_swa            = 0
0.00.368.077 I print_info: n_swa_pattern    = 1
0.00.368.078 I print_info: n_embd_head_k    = 80
0.00.368.078 I print_info: n_embd_head_v    = 80
0.00.368.080 I print_info: n_gqa            = 1
0.00.368.082 I print_info: n_embd_k_gqa     = 2560
0.00.368.084 I print_info: n_embd_v_gqa     = 2560
0.00.368.087 I print_info: f_norm_eps       = 1.0e-05
0.00.368.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.089 I print_info: f_logit_scale    = 0.0e+00
0.00.368.090 I print_info: f_attn_scale     = 0.0e+00
0.00.368.091 I print_info: n_ff             = 10240
0.00.368.092 I print_info: n_expert         = 0
0.00.368.092 I print_info: n_expert_used    = 0
0.00.368.093 I print_info: causal attn      = 1
0.00.368.093 I print_info: pooling type     = 0
0.00.368.093 I print_info: rope type        = 2
0.00.368.094 I print_info: rope scaling     = linear
0.00.368.096 I print_info: freq_base_train  = 10000.0
0.00.368.097 I print_info: freq_scale_train = 1
0.00.368.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.098 I print_info: rope_finetuned   = unknown
0.00.368.098 I print_info: ssm_d_conv       = 0
0.00.368.099 I print_info: ssm_d_inner      = 0
0.00.368.099 I print_info: ssm_d_state      = 0
0.00.368.100 I print_info: ssm_dt_rank      = 0
0.00.368.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.102 I print_info: model type       = 2.8B
0.00.368.102 I print_info: model params     = 2.78 B
0.00.368.103 I print_info: general.name     = 2.8B
0.00.368.105 I print_info: vocab type       = BPE
0.00.368.107 I print_info: n_vocab          = 50304
0.00.368.107 I print_info: n_merges         = 50009
0.00.368.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.110 I print_info: LF token         = 187 'Ċ'
0.00.368.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.111 I print_info: max token length = 1024
0.00.368.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.356 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.366 I load_tensors: offloading output layer to GPU
0.00.469.367 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.376 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.378 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.837 I llama_context: constructing llama_context
0.00.727.844 I llama_context: n_seq_max     = 1
0.00.727.844 I llama_context: n_ctx         = 2048
0.00.727.845 I llama_context: n_ctx_per_seq = 2048
0.00.727.845 I llama_context: n_batch       = 2048
0.00.727.846 I llama_context: n_ubatch      = 512
0.00.727.846 I llama_context: causal_attn   = 1
0.00.727.847 I llama_context: flash_attn    = 0
0.00.727.853 I llama_context: freq_base     = 10000.0
0.00.727.854 I llama_context: freq_scale    = 1
0.00.729.184 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.201 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.730.323 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.333 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.365 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.373 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.374 I llama_context: graph nodes  = 1351
0.00.747.374 I llama_context: graph splits = 2
0.00.747.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.699.514 I llama_context: constructing llama_context
0.01.699.526 I llama_context: n_seq_max     = 1
0.01.699.526 I llama_context: n_ctx         = 2048
0.01.699.527 I llama_context: n_ctx_per_seq = 2048
0.01.699.527 I llama_context: n_batch       = 2048
0.01.699.528 I llama_context: n_ubatch      = 512
0.01.699.528 I llama_context: causal_attn   = 1
0.01.699.528 I llama_context: flash_attn    = 0
0.01.699.534 I llama_context: freq_base     = 10000.0
0.01.699.536 I llama_context: freq_scale    = 1
0.01.699.606 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.699.614 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.702.795 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.702.804 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.720.318 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.720.324 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.720.325 I llama_context: graph nodes  = 1351
0.01.720.326 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.394.891 I llama_context: constructing llama_context
0.02.394.901 I llama_context: n_seq_max     = 1
0.02.394.901 I llama_context: n_ctx         = 2048
0.02.394.902 I llama_context: n_ctx_per_seq = 2048
0.02.394.902 I llama_context: n_batch       = 2048
0.02.394.903 I llama_context: n_ubatch      = 512
0.02.394.903 I llama_context: causal_attn   = 1
0.02.394.903 I llama_context: flash_attn    = 0
0.02.394.909 I llama_context: freq_base     = 10000.0
0.02.394.910 I llama_context: freq_scale    = 1
0.02.394.977 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.394.985 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.398.194 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.398.201 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.415.547 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.415.554 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.415.555 I llama_context: graph nodes  = 1351
0.02.415.555 I llama_context: graph splits = 2
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

real	0m4.556s
user	0m3.841s
sys	0m0.712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5022 (f423981ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.051 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.202 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.203 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.204 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.471 I llama_model_loader: - type  f32:  258 tensors
0.00.300.472 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.476 I print_info: file format = GGUF V3 (latest)
0.00.300.476 I print_info: file type   = Q4_0
0.00.300.479 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.373 I load: special tokens cache size = 25
0.00.374.990 I load: token to piece cache size = 0.2984 MB
0.00.375.012 I print_info: arch             = gptneox
0.00.375.013 I print_info: vocab_only       = 0
0.00.375.014 I print_info: n_ctx_train      = 2048
0.00.375.016 I print_info: n_embd           = 2560
0.00.375.017 I print_info: n_layer          = 32
0.00.375.037 I print_info: n_head           = 32
0.00.375.039 I print_info: n_head_kv        = 32
0.00.375.040 I print_info: n_rot            = 20
0.00.375.040 I print_info: n_swa            = 0
0.00.375.041 I print_info: n_swa_pattern    = 1
0.00.375.041 I print_info: n_embd_head_k    = 80
0.00.375.042 I print_info: n_embd_head_v    = 80
0.00.375.044 I print_info: n_gqa            = 1
0.00.375.046 I print_info: n_embd_k_gqa     = 2560
0.00.375.048 I print_info: n_embd_v_gqa     = 2560
0.00.375.051 I print_info: f_norm_eps       = 1.0e-05
0.00.375.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.054 I print_info: f_logit_scale    = 0.0e+00
0.00.375.055 I print_info: f_attn_scale     = 0.0e+00
0.00.375.056 I print_info: n_ff             = 10240
0.00.375.057 I print_info: n_expert         = 0
0.00.375.057 I print_info: n_expert_used    = 0
0.00.375.058 I print_info: causal attn      = 1
0.00.375.059 I print_info: pooling type     = 0
0.00.375.060 I print_info: rope type        = 2
0.00.375.060 I print_info: rope scaling     = linear
0.00.375.062 I print_info: freq_base_train  = 10000.0
0.00.375.063 I print_info: freq_scale_train = 1
0.00.375.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.064 I print_info: rope_finetuned   = unknown
0.00.375.065 I print_info: ssm_d_conv       = 0
0.00.375.066 I print_info: ssm_d_inner      = 0
0.00.375.066 I print_info: ssm_d_state      = 0
0.00.375.066 I print_info: ssm_dt_rank      = 0
0.00.375.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.068 I print_info: model type       = 2.8B
0.00.375.069 I print_info: model params     = 2.78 B
0.00.375.069 I print_info: general.name     = 2.8B
0.00.375.072 I print_info: vocab type       = BPE
0.00.375.073 I print_info: n_vocab          = 50304
0.00.375.074 I print_info: n_merges         = 50009
0.00.375.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.077 I print_info: LF token         = 187 'Ċ'
0.00.375.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.079 I print_info: max token length = 1024
0.00.375.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.824 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.836 I load_tensors: offloading output layer to GPU
0.00.489.836 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.848 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.849 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.750.130 I llama_context: constructing llama_context
0.00.750.137 I llama_context: n_seq_max     = 1
0.00.750.138 I llama_context: n_ctx         = 2048
0.00.750.138 I llama_context: n_ctx_per_seq = 2048
0.00.750.139 I llama_context: n_batch       = 2048
0.00.750.139 I llama_context: n_ubatch      = 512
0.00.750.140 I llama_context: causal_attn   = 1
0.00.750.141 I llama_context: flash_attn    = 1
0.00.750.147 I llama_context: freq_base     = 10000.0
0.00.750.148 I llama_context: freq_scale    = 1
0.00.751.548 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.565 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.752.704 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.719 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.714 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.769.721 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.722 I llama_context: graph nodes  = 1224
0.00.769.723 I llama_context: graph splits = 2
0.00.769.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.962.993 I llama_context: constructing llama_context
0.00.963.003 I llama_context: n_seq_max     = 1
0.00.963.004 I llama_context: n_ctx         = 2048
0.00.963.004 I llama_context: n_ctx_per_seq = 2048
0.00.963.005 I llama_context: n_batch       = 2048
0.00.963.005 I llama_context: n_ubatch      = 512
0.00.963.006 I llama_context: causal_attn   = 1
0.00.963.006 I llama_context: flash_attn    = 1
0.00.963.012 I llama_context: freq_base     = 10000.0
0.00.963.013 I llama_context: freq_scale    = 1
0.00.963.083 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.963.092 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.966.446 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.966.455 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.982.798 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.982.804 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.982.806 I llama_context: graph nodes  = 1224
0.00.982.806 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.144.856 I llama_context: constructing llama_context
0.01.144.866 I llama_context: n_seq_max     = 1
0.01.144.867 I llama_context: n_ctx         = 2048
0.01.144.867 I llama_context: n_ctx_per_seq = 2048
0.01.144.868 I llama_context: n_batch       = 2048
0.01.144.868 I llama_context: n_ubatch      = 512
0.01.144.869 I llama_context: causal_attn   = 1
0.01.144.869 I llama_context: flash_attn    = 1
0.01.144.874 I llama_context: freq_base     = 10000.0
0.01.144.875 I llama_context: freq_scale    = 1
0.01.144.945 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.144.954 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.148.312 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.148.323 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.164.797 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.164.805 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.164.806 I llama_context: graph nodes  = 1224
0.01.164.806 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.607s
user	0m0.859s
sys	0m0.743s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.38 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.74 sec*proc (2 tests)

Total Test time (real) =   5.74 sec
1.00user 4.75system 0:05.77elapsed 99%CPU (0avgtext+0avgdata 5898992maxresident)k
0inputs+56outputs (0major+1472358minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.96 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.28user 4.83system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5887960maxresident)k
0inputs+56outputs (0major+1471563minor)pagefaults 0swaps
```

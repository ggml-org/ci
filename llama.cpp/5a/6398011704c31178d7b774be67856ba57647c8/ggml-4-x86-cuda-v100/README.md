## Summary

- status:  SUCCESS ✅
- runtime: 16:04.12
- date:    Tue Apr 29 15:40:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5a6398011704c31178d7b774be67856ba57647c8
- author:  Alberto Cabrera Pérez
```
llama-bench: fixed size of fields to correctly map to values (#13183)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.36 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.71 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.64 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.85 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.33 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.02 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  221.10 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.53 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.89 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 305.75 sec*proc (29 tests)

Total Test time (real) = 305.77 sec

real	5m5.809s
user	10m51.104s
sys	0m19.325s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.76 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   56.90 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.50 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  92.47 sec*proc (29 tests)

Total Test time (real) =  92.49 sec

real	1m32.527s
user	1m54.802s
sys	0m18.691s
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
0.00.000.812 I build: 5221 (5a6398011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.680 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.298 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.329 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.333 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.334 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.335 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.340 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.340 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.342 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.343 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.344 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.356 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.358 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.359 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.360 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.361 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.287.361 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.362 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.287.363 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.590 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.067 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.076 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.077 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.078 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.080 I llama_model_loader: - type  f32:  124 tensors
0.00.293.081 I llama_model_loader: - type  f16:   73 tensors
0.00.293.084 I print_info: file format = GGUF V3 (latest)
0.00.293.084 I print_info: file type   = F16
0.00.293.088 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.313.451 I load: special tokens cache size = 5
0.00.317.430 I load: token to piece cache size = 0.2032 MB
0.00.317.446 I print_info: arch             = bert
0.00.317.447 I print_info: vocab_only       = 0
0.00.317.447 I print_info: n_ctx_train      = 512
0.00.317.448 I print_info: n_embd           = 384
0.00.317.448 I print_info: n_layer          = 12
0.00.317.465 I print_info: n_head           = 12
0.00.317.471 I print_info: n_head_kv        = 12
0.00.317.472 I print_info: n_rot            = 32
0.00.317.472 I print_info: n_swa            = 0
0.00.317.473 I print_info: n_swa_pattern    = 1
0.00.317.473 I print_info: n_embd_head_k    = 32
0.00.317.474 I print_info: n_embd_head_v    = 32
0.00.317.476 I print_info: n_gqa            = 1
0.00.317.477 I print_info: n_embd_k_gqa     = 384
0.00.317.479 I print_info: n_embd_v_gqa     = 384
0.00.317.481 I print_info: f_norm_eps       = 1.0e-12
0.00.317.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.484 I print_info: f_logit_scale    = 0.0e+00
0.00.317.485 I print_info: f_attn_scale     = 0.0e+00
0.00.317.486 I print_info: n_ff             = 1536
0.00.317.488 I print_info: n_expert         = 0
0.00.317.488 I print_info: n_expert_used    = 0
0.00.317.488 I print_info: causal attn      = 0
0.00.317.489 I print_info: pooling type     = 2
0.00.317.489 I print_info: rope type        = 2
0.00.317.490 I print_info: rope scaling     = linear
0.00.317.491 I print_info: freq_base_train  = 10000.0
0.00.317.492 I print_info: freq_scale_train = 1
0.00.317.492 I print_info: n_ctx_orig_yarn  = 512
0.00.317.493 I print_info: rope_finetuned   = unknown
0.00.317.493 I print_info: ssm_d_conv       = 0
0.00.317.493 I print_info: ssm_d_inner      = 0
0.00.317.494 I print_info: ssm_d_state      = 0
0.00.317.494 I print_info: ssm_dt_rank      = 0
0.00.317.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.495 I print_info: model type       = 33M
0.00.317.497 I print_info: model params     = 33.21 M
0.00.317.498 I print_info: general.name     = Bge Small
0.00.317.500 I print_info: vocab type       = WPM
0.00.317.501 I print_info: n_vocab          = 30522
0.00.317.502 I print_info: n_merges         = 0
0.00.317.503 I print_info: BOS token        = 101 '[CLS]'
0.00.317.503 I print_info: UNK token        = 100 '[UNK]'
0.00.317.504 I print_info: SEP token        = 102 '[SEP]'
0.00.317.504 I print_info: PAD token        = 0 '[PAD]'
0.00.317.505 I print_info: MASK token       = 103 '[MASK]'
0.00.317.508 I print_info: LF token         = 0 '[PAD]'
0.00.317.508 I print_info: max token length = 21
0.00.317.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.224 I load_tensors: offloading 12 repeating layers to GPU
0.00.323.231 I load_tensors: offloading output layer to GPU
0.00.323.232 I load_tensors: offloaded 13/13 layers to GPU
0.00.323.237 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.323.239 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.336.292 I llama_context: constructing llama_context
0.00.336.297 I llama_context: n_seq_max     = 1
0.00.336.298 I llama_context: n_ctx         = 512
0.00.336.298 I llama_context: n_ctx_per_seq = 512
0.00.336.299 I llama_context: n_batch       = 2048
0.00.336.299 I llama_context: n_ubatch      = 2048
0.00.336.300 I llama_context: causal_attn   = 0
0.00.336.300 I llama_context: flash_attn    = 0
0.00.336.304 I llama_context: freq_base     = 10000.0
0.00.336.305 I llama_context: freq_scale    = 1
0.00.336.352 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.336.364 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.336.659 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.336.670 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.348.759 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.348.767 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.348.768 I llama_context: graph nodes  = 417
0.00.348.768 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.348.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.588 I 
0.00.379.678 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.330 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.414.147 I llama_perf_context_print:        load time =      97.88 ms
0.00.414.150 I llama_perf_context_print: prompt eval time =      32.41 ms /     9 tokens (    3.60 ms per token,   277.67 tokens per second)
0.00.414.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.414.153 I llama_perf_context_print:       total time =      34.57 ms /    10 tokens

real	0m0.685s
user	0m0.167s
sys	0m0.508s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5221 (5a6398011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.044 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.719 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.264.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.747 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.264.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.750 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.264.751 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.264.752 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.264.756 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.264.757 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.264.758 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.264.759 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.264.759 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.264.768 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.264.769 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.264.770 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.264.770 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.264.771 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.264.773 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.268.952 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.270.018 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.024 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.270.025 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.270.026 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.026 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.270.027 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.270.028 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.270.030 I llama_model_loader: - type  f32:  124 tensors
0.00.270.031 I llama_model_loader: - type q8_0:   73 tensors
0.00.270.033 I print_info: file format = GGUF V3 (latest)
0.00.270.034 I print_info: file type   = Q8_0
0.00.270.038 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.289.999 I load: special tokens cache size = 5
0.00.293.993 I load: token to piece cache size = 0.2032 MB
0.00.294.009 I print_info: arch             = bert
0.00.294.010 I print_info: vocab_only       = 0
0.00.294.012 I print_info: n_ctx_train      = 512
0.00.294.012 I print_info: n_embd           = 384
0.00.294.012 I print_info: n_layer          = 12
0.00.294.029 I print_info: n_head           = 12
0.00.294.031 I print_info: n_head_kv        = 12
0.00.294.031 I print_info: n_rot            = 32
0.00.294.032 I print_info: n_swa            = 0
0.00.294.032 I print_info: n_swa_pattern    = 1
0.00.294.033 I print_info: n_embd_head_k    = 32
0.00.294.033 I print_info: n_embd_head_v    = 32
0.00.294.035 I print_info: n_gqa            = 1
0.00.294.037 I print_info: n_embd_k_gqa     = 384
0.00.294.038 I print_info: n_embd_v_gqa     = 384
0.00.294.039 I print_info: f_norm_eps       = 1.0e-12
0.00.294.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.294.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.042 I print_info: f_logit_scale    = 0.0e+00
0.00.294.042 I print_info: f_attn_scale     = 0.0e+00
0.00.294.044 I print_info: n_ff             = 1536
0.00.294.044 I print_info: n_expert         = 0
0.00.294.045 I print_info: n_expert_used    = 0
0.00.294.045 I print_info: causal attn      = 0
0.00.294.046 I print_info: pooling type     = 2
0.00.294.047 I print_info: rope type        = 2
0.00.294.047 I print_info: rope scaling     = linear
0.00.294.048 I print_info: freq_base_train  = 10000.0
0.00.294.049 I print_info: freq_scale_train = 1
0.00.294.050 I print_info: n_ctx_orig_yarn  = 512
0.00.294.051 I print_info: rope_finetuned   = unknown
0.00.294.051 I print_info: ssm_d_conv       = 0
0.00.294.051 I print_info: ssm_d_inner      = 0
0.00.294.052 I print_info: ssm_d_state      = 0
0.00.294.052 I print_info: ssm_dt_rank      = 0
0.00.294.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.053 I print_info: model type       = 33M
0.00.294.055 I print_info: model params     = 33.21 M
0.00.294.055 I print_info: general.name     = Bge Small
0.00.294.058 I print_info: vocab type       = WPM
0.00.294.059 I print_info: n_vocab          = 30522
0.00.294.059 I print_info: n_merges         = 0
0.00.294.060 I print_info: BOS token        = 101 '[CLS]'
0.00.294.060 I print_info: UNK token        = 100 '[UNK]'
0.00.294.061 I print_info: SEP token        = 102 '[SEP]'
0.00.294.062 I print_info: PAD token        = 0 '[PAD]'
0.00.294.063 I print_info: MASK token       = 103 '[MASK]'
0.00.294.063 I print_info: LF token         = 0 '[PAD]'
0.00.294.064 I print_info: max token length = 21
0.00.294.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.897 I load_tensors: offloading 12 repeating layers to GPU
0.00.297.905 I load_tensors: offloading output layer to GPU
0.00.297.906 I load_tensors: offloaded 13/13 layers to GPU
0.00.297.910 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.297.911 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.306.145 I llama_context: constructing llama_context
0.00.306.150 I llama_context: n_seq_max     = 1
0.00.306.151 I llama_context: n_ctx         = 512
0.00.306.152 I llama_context: n_ctx_per_seq = 512
0.00.306.152 I llama_context: n_batch       = 2048
0.00.306.153 I llama_context: n_ubatch      = 2048
0.00.306.153 I llama_context: causal_attn   = 0
0.00.306.154 I llama_context: flash_attn    = 0
0.00.306.156 I llama_context: freq_base     = 10000.0
0.00.306.158 I llama_context: freq_scale    = 1
0.00.306.187 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.306.194 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.306.428 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.306.439 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.318.196 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.318.202 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.318.203 I llama_context: graph nodes  = 417
0.00.318.204 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.318.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.318.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.959 I 
0.00.356.052 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.668 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.372.804 I llama_perf_context_print:        load time =      96.89 ms
0.00.372.807 I llama_perf_context_print: prompt eval time =      14.72 ms /     9 tokens (    1.64 ms per token,   611.37 tokens per second)
0.00.372.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.810 I llama_perf_context_print:       total time =      16.86 ms /    10 tokens

real	0m0.639s
user	0m0.151s
sys	0m0.494s
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
0.00.000.299 I build: 5221 (5a6398011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.748 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.371 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.403 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.282.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.406 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.282.407 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.282.407 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.282.411 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.282.412 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.282.413 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.282.414 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.282.415 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.282.423 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.424 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.282.425 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.282.426 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.282.427 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.282.428 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.291.045 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.293.164 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.310 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.298.317 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.318 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.298.319 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.298.320 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.298.320 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.298.321 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.298.322 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.324 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.298.325 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.298.327 I llama_model_loader: - type  f32:   40 tensors
0.00.298.327 I llama_model_loader: - type  f16:   30 tensors
0.00.298.331 I print_info: file format = GGUF V3 (latest)
0.00.298.331 I print_info: file type   = F16
0.00.298.335 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.309.865 W load: empty token at index 5
0.00.324.913 W load: model vocab missing newline token, using special_pad_id instead
0.00.351.463 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.351.551 I load: special tokens cache size = 5
0.00.852.274 I load: token to piece cache size = 1.5060 MB
0.00.852.300 I print_info: arch             = jina-bert-v2
0.00.852.301 I print_info: vocab_only       = 0
0.00.852.302 I print_info: n_ctx_train      = 8192
0.00.852.302 I print_info: n_embd           = 384
0.00.852.303 I print_info: n_layer          = 4
0.00.852.327 I print_info: n_head           = 12
0.00.852.329 I print_info: n_head_kv        = 12
0.00.852.329 I print_info: n_rot            = 32
0.00.852.330 I print_info: n_swa            = 0
0.00.852.331 I print_info: n_swa_pattern    = 1
0.00.852.332 I print_info: n_embd_head_k    = 32
0.00.852.332 I print_info: n_embd_head_v    = 32
0.00.852.335 I print_info: n_gqa            = 1
0.00.852.337 I print_info: n_embd_k_gqa     = 384
0.00.852.338 I print_info: n_embd_v_gqa     = 384
0.00.852.341 I print_info: f_norm_eps       = 1.0e-12
0.00.852.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.852.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.852.343 I print_info: f_max_alibi_bias = 8.0e+00
0.00.852.343 I print_info: f_logit_scale    = 0.0e+00
0.00.852.344 I print_info: f_attn_scale     = 0.0e+00
0.00.852.346 I print_info: n_ff             = 1536
0.00.852.346 I print_info: n_expert         = 0
0.00.852.346 I print_info: n_expert_used    = 0
0.00.852.347 I print_info: causal attn      = 0
0.00.852.347 I print_info: pooling type     = -1
0.00.852.348 I print_info: rope type        = -1
0.00.852.349 I print_info: rope scaling     = linear
0.00.852.350 I print_info: freq_base_train  = 10000.0
0.00.852.352 I print_info: freq_scale_train = 1
0.00.852.352 I print_info: n_ctx_orig_yarn  = 8192
0.00.852.353 I print_info: rope_finetuned   = unknown
0.00.852.353 I print_info: ssm_d_conv       = 0
0.00.852.353 I print_info: ssm_d_inner      = 0
0.00.852.354 I print_info: ssm_d_state      = 0
0.00.852.355 I print_info: ssm_dt_rank      = 0
0.00.852.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.852.356 I print_info: model type       = 33M
0.00.852.359 I print_info: model params     = 32.90 M
0.00.852.360 I print_info: general.name     = Jina Bert Implementation
0.00.852.364 I print_info: vocab type       = BPE
0.00.852.365 I print_info: n_vocab          = 61056
0.00.852.365 I print_info: n_merges         = 39382
0.00.852.366 I print_info: BOS token        = 0 '<s>'
0.00.852.367 I print_info: EOS token        = 2 '</s>'
0.00.852.368 I print_info: UNK token        = 3 '<unk>'
0.00.852.368 I print_info: SEP token        = 2 '</s>'
0.00.852.369 I print_info: PAD token        = 1 '<pad>'
0.00.852.369 I print_info: MASK token       = 4 '<mask>'
0.00.852.370 I print_info: EOG token        = 2 '</s>'
0.00.852.371 I print_info: max token length = 45
0.00.852.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.857.247 I load_tensors: offloading 4 repeating layers to GPU
0.00.857.254 I load_tensors: offloading output layer to GPU
0.00.857.255 I load_tensors: offloaded 5/5 layers to GPU
0.00.857.260 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.857.261 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.863.194 I llama_context: constructing llama_context
0.00.863.200 I llama_context: n_seq_max     = 1
0.00.863.201 I llama_context: n_ctx         = 8192
0.00.863.201 I llama_context: n_ctx_per_seq = 8192
0.00.863.202 I llama_context: n_batch       = 2048
0.00.863.203 I llama_context: n_ubatch      = 2048
0.00.863.203 I llama_context: causal_attn   = 0
0.00.863.203 I llama_context: flash_attn    = 0
0.00.863.206 I llama_context: freq_base     = 10000.0
0.00.863.208 I llama_context: freq_scale    = 1
0.00.863.246 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.863.259 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.863.643 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.863.656 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.882.885 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.882.908 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.882.909 I llama_context: graph nodes  = 150
0.00.882.910 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.882.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.882.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.691 I 
0.00.935.800 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.068 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.936.074 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.936.083 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.936.083 I main: number of tokens in prompt = 13
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


0.00.936.092 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.936.093 I main: number of tokens in prompt = 40
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


0.00.936.336 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.944.611 I llama_perf_context_print:        load time =     665.91 ms
0.00.944.613 I llama_perf_context_print: prompt eval time =       8.17 ms /    62 tokens (    0.13 ms per token,  7591.53 tokens per second)
0.00.944.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.944.616 I llama_perf_context_print:       total time =       8.94 ms /    63 tokens

real	0m1.224s
user	0m0.659s
sys	0m0.558s
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
0.00.000.172 I build: 5221 (5a6398011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.293.051 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.930 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.967 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.967 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.968 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.992 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.308.993 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.308.994 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.316.136 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.887 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.562 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.569 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.570 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.571 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.574 I llama_model_loader: - type  f32:  258 tensors
0.00.324.575 I llama_model_loader: - type  f16:  130 tensors
0.00.324.578 I print_info: file format = GGUF V3 (latest)
0.00.324.579 I print_info: file type   = all F32 (guessed)
0.00.324.584 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.372.438 I load: special tokens cache size = 25
0.00.394.670 I load: token to piece cache size = 0.2984 MB
0.00.394.694 I print_info: arch             = gptneox
0.00.394.695 I print_info: vocab_only       = 0
0.00.394.695 I print_info: n_ctx_train      = 2048
0.00.394.696 I print_info: n_embd           = 2560
0.00.394.696 I print_info: n_layer          = 32
0.00.394.725 I print_info: n_head           = 32
0.00.394.732 I print_info: n_head_kv        = 32
0.00.394.732 I print_info: n_rot            = 20
0.00.394.733 I print_info: n_swa            = 0
0.00.394.733 I print_info: n_swa_pattern    = 1
0.00.394.734 I print_info: n_embd_head_k    = 80
0.00.394.734 I print_info: n_embd_head_v    = 80
0.00.394.737 I print_info: n_gqa            = 1
0.00.394.740 I print_info: n_embd_k_gqa     = 2560
0.00.394.742 I print_info: n_embd_v_gqa     = 2560
0.00.394.744 I print_info: f_norm_eps       = 1.0e-05
0.00.394.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.747 I print_info: f_logit_scale    = 0.0e+00
0.00.394.747 I print_info: f_attn_scale     = 0.0e+00
0.00.394.749 I print_info: n_ff             = 10240
0.00.394.749 I print_info: n_expert         = 0
0.00.394.750 I print_info: n_expert_used    = 0
0.00.394.750 I print_info: causal attn      = 1
0.00.394.750 I print_info: pooling type     = 0
0.00.394.751 I print_info: rope type        = 2
0.00.394.751 I print_info: rope scaling     = linear
0.00.394.753 I print_info: freq_base_train  = 10000.0
0.00.394.754 I print_info: freq_scale_train = 1
0.00.394.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.755 I print_info: rope_finetuned   = unknown
0.00.394.755 I print_info: ssm_d_conv       = 0
0.00.394.756 I print_info: ssm_d_inner      = 0
0.00.394.757 I print_info: ssm_d_state      = 0
0.00.394.757 I print_info: ssm_dt_rank      = 0
0.00.394.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.759 I print_info: model type       = 2.8B
0.00.394.760 I print_info: model params     = 2.78 B
0.00.394.760 I print_info: general.name     = 2.8B
0.00.394.763 I print_info: vocab type       = BPE
0.00.394.766 I print_info: n_vocab          = 50304
0.00.394.766 I print_info: n_merges         = 50009
0.00.394.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.769 I print_info: LF token         = 187 'Ċ'
0.00.394.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.771 I print_info: max token length = 1024
0.00.394.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.996 I load_tensors: offloading 32 repeating layers to GPU
0.00.705.008 I load_tensors: offloading output layer to GPU
0.00.705.008 I load_tensors: offloaded 33/33 layers to GPU
0.00.705.019 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.705.021 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.520.595 I llama_context: constructing llama_context
0.01.520.601 I llama_context: n_seq_max     = 1
0.01.520.602 I llama_context: n_ctx         = 2048
0.01.520.602 I llama_context: n_ctx_per_seq = 2048
0.01.520.603 I llama_context: n_batch       = 2048
0.01.520.603 I llama_context: n_ubatch      = 512
0.01.520.604 I llama_context: causal_attn   = 1
0.01.520.605 I llama_context: flash_attn    = 0
0.01.520.611 I llama_context: freq_base     = 10000.0
0.01.520.612 I llama_context: freq_scale    = 1
0.01.521.956 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.521.977 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.523.141 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.523.152 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.539.527 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.539.534 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.539.535 I llama_context: graph nodes  = 1351
0.01.539.536 I llama_context: graph splits = 2
0.01.539.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.539.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.539.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.620.679 I main: llama threadpool init, n_threads = 1
0.01.620.697 I 
0.01.620.785 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.620.791 I 
0.01.620.922 I sampler seed: 1234
0.01.620.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.620.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.620.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.620.943 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.230.722 I llama_perf_sampler_print:    sampling time =      10.69 ms /   263 runs   (    0.04 ms per token, 24604.73 tokens per second)
0.04.230.726 I llama_perf_context_print:        load time =    1325.77 ms
0.04.230.728 I llama_perf_context_print: prompt eval time =      14.38 ms /     7 tokens (    2.06 ms per token,   486.62 tokens per second)
0.04.230.730 I llama_perf_context_print:        eval time =    2559.65 ms /   255 runs   (   10.04 ms per token,    99.62 tokens per second)
0.04.230.731 I llama_perf_context_print:       total time =    2611.90 ms /   262 tokens

real	0m4.529s
user	0m3.503s
sys	0m1.016s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.475 I build: 5221 (5a6398011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.171 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.996 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.034 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.034 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.035 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.063 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.285.064 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.285.064 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.291.923 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.771 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.518 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.527 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.528 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.529 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.531 I llama_model_loader: - type  f32:  258 tensors
0.00.300.532 I llama_model_loader: - type  f16:  130 tensors
0.00.300.534 I print_info: file format = GGUF V3 (latest)
0.00.300.535 I print_info: file type   = all F32 (guessed)
0.00.300.539 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.348.984 I load: special tokens cache size = 25
0.00.371.597 I load: token to piece cache size = 0.2984 MB
0.00.371.619 I print_info: arch             = gptneox
0.00.371.621 I print_info: vocab_only       = 0
0.00.371.621 I print_info: n_ctx_train      = 2048
0.00.371.622 I print_info: n_embd           = 2560
0.00.371.622 I print_info: n_layer          = 32
0.00.371.644 I print_info: n_head           = 32
0.00.371.646 I print_info: n_head_kv        = 32
0.00.371.647 I print_info: n_rot            = 20
0.00.371.647 I print_info: n_swa            = 0
0.00.371.649 I print_info: n_swa_pattern    = 1
0.00.371.649 I print_info: n_embd_head_k    = 80
0.00.371.650 I print_info: n_embd_head_v    = 80
0.00.371.653 I print_info: n_gqa            = 1
0.00.371.655 I print_info: n_embd_k_gqa     = 2560
0.00.371.658 I print_info: n_embd_v_gqa     = 2560
0.00.371.660 I print_info: f_norm_eps       = 1.0e-05
0.00.371.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.665 I print_info: f_logit_scale    = 0.0e+00
0.00.371.667 I print_info: f_attn_scale     = 0.0e+00
0.00.371.668 I print_info: n_ff             = 10240
0.00.371.668 I print_info: n_expert         = 0
0.00.371.669 I print_info: n_expert_used    = 0
0.00.371.669 I print_info: causal attn      = 1
0.00.371.670 I print_info: pooling type     = 0
0.00.371.671 I print_info: rope type        = 2
0.00.371.672 I print_info: rope scaling     = linear
0.00.371.673 I print_info: freq_base_train  = 10000.0
0.00.371.674 I print_info: freq_scale_train = 1
0.00.371.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.676 I print_info: rope_finetuned   = unknown
0.00.371.676 I print_info: ssm_d_conv       = 0
0.00.371.676 I print_info: ssm_d_inner      = 0
0.00.371.677 I print_info: ssm_d_state      = 0
0.00.371.677 I print_info: ssm_dt_rank      = 0
0.00.371.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.678 I print_info: model type       = 2.8B
0.00.371.680 I print_info: model params     = 2.78 B
0.00.371.680 I print_info: general.name     = 2.8B
0.00.371.683 I print_info: vocab type       = BPE
0.00.371.685 I print_info: n_vocab          = 50304
0.00.371.685 I print_info: n_merges         = 50009
0.00.371.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.688 I print_info: LF token         = 187 'Ċ'
0.00.371.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.689 I print_info: max token length = 1024
0.00.371.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.336 I load_tensors: offloading 32 repeating layers to GPU
0.00.680.347 I load_tensors: offloading output layer to GPU
0.00.680.348 I load_tensors: offloaded 33/33 layers to GPU
0.00.680.357 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.680.359 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.508.124 I llama_context: constructing llama_context
0.01.508.130 I llama_context: n_seq_max     = 1
0.01.508.131 I llama_context: n_ctx         = 2048
0.01.508.131 I llama_context: n_ctx_per_seq = 2048
0.01.508.132 I llama_context: n_batch       = 512
0.01.508.132 I llama_context: n_ubatch      = 512
0.01.508.133 I llama_context: causal_attn   = 1
0.01.508.134 I llama_context: flash_attn    = 0
0.01.508.140 I llama_context: freq_base     = 10000.0
0.01.508.141 I llama_context: freq_scale    = 1
0.01.509.470 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.509.488 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.510.673 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.510.688 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.528.103 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.528.110 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.528.111 I llama_context: graph nodes  = 1351
0.01.528.112 I llama_context: graph splits = 2
0.01.528.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.528.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.604.764 I 
0.01.604.867 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.604.887 I perplexity: tokenizing the input ..
0.02.333.869 I perplexity: tokenization took 728.97 ms
0.02.334.194 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.851.496 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.265.730 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.267.336 I llama_perf_context_print:        load time =    1335.56 ms
0.04.267.338 I llama_perf_context_print: prompt eval time =    1589.60 ms /  8192 tokens (    0.19 ms per token,  5153.48 tokens per second)
0.04.267.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.267.342 I llama_perf_context_print:       total time =    2662.59 ms /  8193 tokens

real	0m4.570s
user	0m4.329s
sys	0m1.203s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5221 (5a6398011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.261.008 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.302 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.154 I llama_model_loader: - type  f32:  258 tensors
0.00.296.154 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.157 I print_info: file format = GGUF V3 (latest)
0.00.296.157 I print_info: file type   = Q8_0
0.00.296.160 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.412 I load: special tokens cache size = 25
0.00.366.619 I load: token to piece cache size = 0.2984 MB
0.00.366.646 I print_info: arch             = gptneox
0.00.366.647 I print_info: vocab_only       = 0
0.00.366.647 I print_info: n_ctx_train      = 2048
0.00.366.648 I print_info: n_embd           = 2560
0.00.366.648 I print_info: n_layer          = 32
0.00.366.673 I print_info: n_head           = 32
0.00.366.676 I print_info: n_head_kv        = 32
0.00.366.676 I print_info: n_rot            = 20
0.00.366.678 I print_info: n_swa            = 0
0.00.366.678 I print_info: n_swa_pattern    = 1
0.00.366.679 I print_info: n_embd_head_k    = 80
0.00.366.679 I print_info: n_embd_head_v    = 80
0.00.366.682 I print_info: n_gqa            = 1
0.00.366.684 I print_info: n_embd_k_gqa     = 2560
0.00.366.685 I print_info: n_embd_v_gqa     = 2560
0.00.366.687 I print_info: f_norm_eps       = 1.0e-05
0.00.366.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.690 I print_info: f_logit_scale    = 0.0e+00
0.00.366.690 I print_info: f_attn_scale     = 0.0e+00
0.00.366.691 I print_info: n_ff             = 10240
0.00.366.692 I print_info: n_expert         = 0
0.00.366.692 I print_info: n_expert_used    = 0
0.00.366.693 I print_info: causal attn      = 1
0.00.366.693 I print_info: pooling type     = 0
0.00.366.695 I print_info: rope type        = 2
0.00.366.695 I print_info: rope scaling     = linear
0.00.366.697 I print_info: freq_base_train  = 10000.0
0.00.366.698 I print_info: freq_scale_train = 1
0.00.366.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.699 I print_info: rope_finetuned   = unknown
0.00.366.699 I print_info: ssm_d_conv       = 0
0.00.366.699 I print_info: ssm_d_inner      = 0
0.00.366.700 I print_info: ssm_d_state      = 0
0.00.366.700 I print_info: ssm_dt_rank      = 0
0.00.366.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.702 I print_info: model type       = 2.8B
0.00.366.703 I print_info: model params     = 2.78 B
0.00.366.703 I print_info: general.name     = 2.8B
0.00.366.707 I print_info: vocab type       = BPE
0.00.366.708 I print_info: n_vocab          = 50304
0.00.366.708 I print_info: n_merges         = 50009
0.00.366.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.712 I print_info: LF token         = 187 'Ċ'
0.00.366.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.713 I print_info: max token length = 1024
0.00.366.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.461 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.472 I load_tensors: offloading output layer to GPU
0.00.552.473 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.482 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.484 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.079.137 I llama_context: constructing llama_context
0.01.079.144 I llama_context: n_seq_max     = 1
0.01.079.144 I llama_context: n_ctx         = 2048
0.01.079.145 I llama_context: n_ctx_per_seq = 2048
0.01.079.145 I llama_context: n_batch       = 2048
0.01.079.146 I llama_context: n_ubatch      = 512
0.01.079.146 I llama_context: causal_attn   = 1
0.01.079.147 I llama_context: flash_attn    = 0
0.01.079.153 I llama_context: freq_base     = 10000.0
0.01.079.154 I llama_context: freq_scale    = 1
0.01.080.498 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.080.514 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.081.623 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.081.635 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.098.582 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.098.588 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.098.589 I llama_context: graph nodes  = 1351
0.01.098.590 I llama_context: graph splits = 2
0.01.098.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.099.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.099.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.170.157 I main: llama threadpool init, n_threads = 1
0.01.170.175 I 
0.01.170.268 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.170.274 I 
0.01.170.380 I sampler seed: 1234
0.01.170.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.170.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.170.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.170.419 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.254.783 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23593.79 tokens per second)
0.03.254.787 I llama_perf_context_print:        load time =     907.38 ms
0.03.254.788 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.37 tokens per second)
0.03.254.790 I llama_perf_context_print:        eval time =    2037.42 ms /   255 runs   (    7.99 ms per token,   125.16 tokens per second)
0.03.254.791 I llama_perf_context_print:       total time =    2086.39 ms /   262 tokens

real	0m3.544s
user	0m2.729s
sys	0m0.813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.544 I build: 5221 (5a6398011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.591 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.696 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.697 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.698 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.097 I llama_model_loader: - type  f32:  258 tensors
0.00.298.098 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.102 I print_info: file format = GGUF V3 (latest)
0.00.298.103 I print_info: file type   = Q8_0
0.00.298.106 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.302 I load: special tokens cache size = 25
0.00.368.949 I load: token to piece cache size = 0.2984 MB
0.00.368.968 I print_info: arch             = gptneox
0.00.368.970 I print_info: vocab_only       = 0
0.00.368.971 I print_info: n_ctx_train      = 2048
0.00.368.972 I print_info: n_embd           = 2560
0.00.368.972 I print_info: n_layer          = 32
0.00.368.991 I print_info: n_head           = 32
0.00.368.993 I print_info: n_head_kv        = 32
0.00.368.994 I print_info: n_rot            = 20
0.00.368.995 I print_info: n_swa            = 0
0.00.368.995 I print_info: n_swa_pattern    = 1
0.00.368.996 I print_info: n_embd_head_k    = 80
0.00.368.996 I print_info: n_embd_head_v    = 80
0.00.368.998 I print_info: n_gqa            = 1
0.00.369.000 I print_info: n_embd_k_gqa     = 2560
0.00.369.002 I print_info: n_embd_v_gqa     = 2560
0.00.369.004 I print_info: f_norm_eps       = 1.0e-05
0.00.369.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.007 I print_info: f_logit_scale    = 0.0e+00
0.00.369.008 I print_info: f_attn_scale     = 0.0e+00
0.00.369.009 I print_info: n_ff             = 10240
0.00.369.010 I print_info: n_expert         = 0
0.00.369.013 I print_info: n_expert_used    = 0
0.00.369.013 I print_info: causal attn      = 1
0.00.369.014 I print_info: pooling type     = 0
0.00.369.014 I print_info: rope type        = 2
0.00.369.016 I print_info: rope scaling     = linear
0.00.369.018 I print_info: freq_base_train  = 10000.0
0.00.369.019 I print_info: freq_scale_train = 1
0.00.369.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.020 I print_info: rope_finetuned   = unknown
0.00.369.020 I print_info: ssm_d_conv       = 0
0.00.369.021 I print_info: ssm_d_inner      = 0
0.00.369.021 I print_info: ssm_d_state      = 0
0.00.369.022 I print_info: ssm_dt_rank      = 0
0.00.369.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.023 I print_info: model type       = 2.8B
0.00.369.024 I print_info: model params     = 2.78 B
0.00.369.024 I print_info: general.name     = 2.8B
0.00.369.027 I print_info: vocab type       = BPE
0.00.369.028 I print_info: n_vocab          = 50304
0.00.369.032 I print_info: n_merges         = 50009
0.00.369.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.034 I print_info: LF token         = 187 'Ċ'
0.00.369.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.035 I print_info: max token length = 1024
0.00.369.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.777 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.789 I load_tensors: offloading output layer to GPU
0.00.555.789 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.798 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.800 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.037.088 I llama_context: constructing llama_context
0.01.037.095 I llama_context: n_seq_max     = 1
0.01.037.095 I llama_context: n_ctx         = 2048
0.01.037.096 I llama_context: n_ctx_per_seq = 2048
0.01.037.096 I llama_context: n_batch       = 512
0.01.037.097 I llama_context: n_ubatch      = 512
0.01.037.098 I llama_context: causal_attn   = 1
0.01.037.099 I llama_context: flash_attn    = 0
0.01.037.104 I llama_context: freq_base     = 10000.0
0.01.037.106 I llama_context: freq_scale    = 1
0.01.038.563 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.038.580 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.039.761 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.039.775 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.056.436 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.056.442 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.056.443 I llama_context: graph nodes  = 1351
0.01.056.444 I llama_context: graph splits = 2
0.01.056.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.056.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.200 I 
0.01.125.323 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.125.337 I perplexity: tokenizing the input ..
0.01.862.773 I perplexity: tokenization took 737.424 ms
0.01.863.087 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.425.165 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.968.927 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.970.656 I llama_perf_context_print:        load time =     858.58 ms
0.03.970.659 I llama_perf_context_print: prompt eval time =    1758.88 ms /  8192 tokens (    0.21 ms per token,  4657.52 tokens per second)
0.03.970.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.970.662 I llama_perf_context_print:       total time =    2845.47 ms /  8193 tokens

real	0m4.272s
user	0m4.148s
sys	0m1.095s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5221 (5a6398011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.261.005 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.373 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.374 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.375 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.614 I llama_model_loader: - type  f32:  258 tensors
0.00.292.615 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.618 I print_info: file format = GGUF V3 (latest)
0.00.292.620 I print_info: file type   = Q4_0
0.00.292.626 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.689 I load: special tokens cache size = 25
0.00.363.066 I load: token to piece cache size = 0.2984 MB
0.00.363.084 I print_info: arch             = gptneox
0.00.363.085 I print_info: vocab_only       = 0
0.00.363.086 I print_info: n_ctx_train      = 2048
0.00.363.086 I print_info: n_embd           = 2560
0.00.363.087 I print_info: n_layer          = 32
0.00.363.100 I print_info: n_head           = 32
0.00.363.102 I print_info: n_head_kv        = 32
0.00.363.103 I print_info: n_rot            = 20
0.00.363.103 I print_info: n_swa            = 0
0.00.363.104 I print_info: n_swa_pattern    = 1
0.00.363.104 I print_info: n_embd_head_k    = 80
0.00.363.105 I print_info: n_embd_head_v    = 80
0.00.363.107 I print_info: n_gqa            = 1
0.00.363.109 I print_info: n_embd_k_gqa     = 2560
0.00.363.111 I print_info: n_embd_v_gqa     = 2560
0.00.363.113 I print_info: f_norm_eps       = 1.0e-05
0.00.363.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.115 I print_info: f_logit_scale    = 0.0e+00
0.00.363.116 I print_info: f_attn_scale     = 0.0e+00
0.00.363.118 I print_info: n_ff             = 10240
0.00.363.118 I print_info: n_expert         = 0
0.00.363.119 I print_info: n_expert_used    = 0
0.00.363.120 I print_info: causal attn      = 1
0.00.363.120 I print_info: pooling type     = 0
0.00.363.121 I print_info: rope type        = 2
0.00.363.121 I print_info: rope scaling     = linear
0.00.363.123 I print_info: freq_base_train  = 10000.0
0.00.363.124 I print_info: freq_scale_train = 1
0.00.363.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.126 I print_info: rope_finetuned   = unknown
0.00.363.126 I print_info: ssm_d_conv       = 0
0.00.363.126 I print_info: ssm_d_inner      = 0
0.00.363.127 I print_info: ssm_d_state      = 0
0.00.363.127 I print_info: ssm_dt_rank      = 0
0.00.363.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.128 I print_info: model type       = 2.8B
0.00.363.130 I print_info: model params     = 2.78 B
0.00.363.131 I print_info: general.name     = 2.8B
0.00.363.134 I print_info: vocab type       = BPE
0.00.363.135 I print_info: n_vocab          = 50304
0.00.363.135 I print_info: n_merges         = 50009
0.00.363.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.139 I print_info: LF token         = 187 'Ċ'
0.00.363.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.140 I print_info: max token length = 1024
0.00.363.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.644 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.656 I load_tensors: offloading output layer to GPU
0.00.464.656 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.667 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.668 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.113 I llama_context: constructing llama_context
0.00.754.120 I llama_context: n_seq_max     = 1
0.00.754.121 I llama_context: n_ctx         = 2048
0.00.754.121 I llama_context: n_ctx_per_seq = 2048
0.00.754.122 I llama_context: n_batch       = 2048
0.00.754.122 I llama_context: n_ubatch      = 512
0.00.754.123 I llama_context: causal_attn   = 1
0.00.754.124 I llama_context: flash_attn    = 0
0.00.754.129 I llama_context: freq_base     = 10000.0
0.00.754.131 I llama_context: freq_scale    = 1
0.00.755.476 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.493 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.698 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.712 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.171 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.178 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.178 I llama_context: graph nodes  = 1351
0.00.773.179 I llama_context: graph splits = 2
0.00.773.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.100 I main: llama threadpool init, n_threads = 1
0.00.844.117 I 
0.00.844.205 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.211 I 
0.00.844.340 I sampler seed: 1234
0.00.844.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.362 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.518.670 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23342.50 tokens per second)
0.02.518.675 I llama_perf_context_print:        load time =     581.47 ms
0.02.518.677 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   730.00 tokens per second)
0.02.518.680 I llama_perf_context_print:        eval time =    1628.47 ms /   255 runs   (    6.39 ms per token,   156.59 tokens per second)
0.02.518.681 I llama_perf_context_print:       total time =    1676.19 ms /   262 tokens

real	0m2.804s
user	0m2.102s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.504 I build: 5221 (5a6398011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.332 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.894 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.895 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.895 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.143 I llama_model_loader: - type  f32:  258 tensors
0.00.304.145 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.149 I print_info: file format = GGUF V3 (latest)
0.00.304.150 I print_info: file type   = Q4_0
0.00.304.152 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.560 I load: special tokens cache size = 25
0.00.374.663 I load: token to piece cache size = 0.2984 MB
0.00.374.688 I print_info: arch             = gptneox
0.00.374.689 I print_info: vocab_only       = 0
0.00.374.690 I print_info: n_ctx_train      = 2048
0.00.374.690 I print_info: n_embd           = 2560
0.00.374.691 I print_info: n_layer          = 32
0.00.374.715 I print_info: n_head           = 32
0.00.374.721 I print_info: n_head_kv        = 32
0.00.374.722 I print_info: n_rot            = 20
0.00.374.722 I print_info: n_swa            = 0
0.00.374.723 I print_info: n_swa_pattern    = 1
0.00.374.723 I print_info: n_embd_head_k    = 80
0.00.374.724 I print_info: n_embd_head_v    = 80
0.00.374.727 I print_info: n_gqa            = 1
0.00.374.728 I print_info: n_embd_k_gqa     = 2560
0.00.374.730 I print_info: n_embd_v_gqa     = 2560
0.00.374.732 I print_info: f_norm_eps       = 1.0e-05
0.00.374.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.734 I print_info: f_logit_scale    = 0.0e+00
0.00.374.735 I print_info: f_attn_scale     = 0.0e+00
0.00.374.736 I print_info: n_ff             = 10240
0.00.374.737 I print_info: n_expert         = 0
0.00.374.737 I print_info: n_expert_used    = 0
0.00.374.738 I print_info: causal attn      = 1
0.00.374.738 I print_info: pooling type     = 0
0.00.374.738 I print_info: rope type        = 2
0.00.374.739 I print_info: rope scaling     = linear
0.00.374.741 I print_info: freq_base_train  = 10000.0
0.00.374.742 I print_info: freq_scale_train = 1
0.00.374.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.746 I print_info: rope_finetuned   = unknown
0.00.374.746 I print_info: ssm_d_conv       = 0
0.00.374.747 I print_info: ssm_d_inner      = 0
0.00.374.747 I print_info: ssm_d_state      = 0
0.00.374.747 I print_info: ssm_dt_rank      = 0
0.00.374.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.749 I print_info: model type       = 2.8B
0.00.374.750 I print_info: model params     = 2.78 B
0.00.374.751 I print_info: general.name     = 2.8B
0.00.374.754 I print_info: vocab type       = BPE
0.00.374.755 I print_info: n_vocab          = 50304
0.00.374.755 I print_info: n_merges         = 50009
0.00.374.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.758 I print_info: LF token         = 187 'Ċ'
0.00.374.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.760 I print_info: max token length = 1024
0.00.374.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.349 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.360 I load_tensors: offloading output layer to GPU
0.00.476.360 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.370 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.371 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.348 I llama_context: constructing llama_context
0.00.742.355 I llama_context: n_seq_max     = 1
0.00.742.355 I llama_context: n_ctx         = 2048
0.00.742.356 I llama_context: n_ctx_per_seq = 2048
0.00.742.356 I llama_context: n_batch       = 512
0.00.742.357 I llama_context: n_ubatch      = 512
0.00.742.358 I llama_context: causal_attn   = 1
0.00.742.358 I llama_context: flash_attn    = 0
0.00.742.365 I llama_context: freq_base     = 10000.0
0.00.742.366 I llama_context: freq_scale    = 1
0.00.743.723 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.742 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.744.881 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.895 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.343 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.350 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.351 I llama_context: graph nodes  = 1351
0.00.761.351 I llama_context: graph splits = 2
0.00.761.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.282 I 
0.00.830.388 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.402 I perplexity: tokenizing the input ..
0.01.576.349 I perplexity: tokenization took 745.936 ms
0.01.576.666 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.410 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.863.854 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.865.561 I llama_perf_context_print:        load time =     557.92 ms
0.03.865.564 I llama_perf_context_print: prompt eval time =    1936.38 ms /  8192 tokens (    0.24 ms per token,  4230.56 tokens per second)
0.03.865.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.865.566 I llama_perf_context_print:       total time =    3035.29 ms /  8193 tokens

real	0m4.163s
user	0m4.171s
sys	0m0.963s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5221 (5a6398011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.256.032 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.272.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.290 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.291 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.292 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.287.615 I llama_model_loader: - type  f32:  258 tensors
0.00.287.616 I llama_model_loader: - type q4_1:  129 tensors
0.00.287.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.619 I print_info: file format = GGUF V3 (latest)
0.00.287.620 I print_info: file type   = Q4_1
0.00.287.622 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.335.549 I load: special tokens cache size = 25
0.00.358.272 I load: token to piece cache size = 0.2984 MB
0.00.358.294 I print_info: arch             = gptneox
0.00.358.295 I print_info: vocab_only       = 0
0.00.358.295 I print_info: n_ctx_train      = 2048
0.00.358.296 I print_info: n_embd           = 2560
0.00.358.296 I print_info: n_layer          = 32
0.00.358.320 I print_info: n_head           = 32
0.00.358.323 I print_info: n_head_kv        = 32
0.00.358.324 I print_info: n_rot            = 20
0.00.358.325 I print_info: n_swa            = 0
0.00.358.326 I print_info: n_swa_pattern    = 1
0.00.358.326 I print_info: n_embd_head_k    = 80
0.00.358.327 I print_info: n_embd_head_v    = 80
0.00.358.330 I print_info: n_gqa            = 1
0.00.358.332 I print_info: n_embd_k_gqa     = 2560
0.00.358.333 I print_info: n_embd_v_gqa     = 2560
0.00.358.335 I print_info: f_norm_eps       = 1.0e-05
0.00.358.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.338 I print_info: f_logit_scale    = 0.0e+00
0.00.358.339 I print_info: f_attn_scale     = 0.0e+00
0.00.358.340 I print_info: n_ff             = 10240
0.00.358.341 I print_info: n_expert         = 0
0.00.358.341 I print_info: n_expert_used    = 0
0.00.358.342 I print_info: causal attn      = 1
0.00.358.343 I print_info: pooling type     = 0
0.00.358.344 I print_info: rope type        = 2
0.00.358.344 I print_info: rope scaling     = linear
0.00.358.346 I print_info: freq_base_train  = 10000.0
0.00.358.347 I print_info: freq_scale_train = 1
0.00.358.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.348 I print_info: rope_finetuned   = unknown
0.00.358.349 I print_info: ssm_d_conv       = 0
0.00.358.349 I print_info: ssm_d_inner      = 0
0.00.358.349 I print_info: ssm_d_state      = 0
0.00.358.350 I print_info: ssm_dt_rank      = 0
0.00.358.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.351 I print_info: model type       = 2.8B
0.00.358.352 I print_info: model params     = 2.78 B
0.00.358.354 I print_info: general.name     = 2.8B
0.00.358.356 I print_info: vocab type       = BPE
0.00.358.358 I print_info: n_vocab          = 50304
0.00.358.359 I print_info: n_merges         = 50009
0.00.358.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.361 I print_info: LF token         = 187 'Ċ'
0.00.358.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.363 I print_info: max token length = 1024
0.00.358.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.176 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.187 I load_tensors: offloading output layer to GPU
0.00.471.187 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.197 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.471.199 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.787.634 I llama_context: constructing llama_context
0.00.787.641 I llama_context: n_seq_max     = 1
0.00.787.641 I llama_context: n_ctx         = 2048
0.00.787.642 I llama_context: n_ctx_per_seq = 2048
0.00.787.642 I llama_context: n_batch       = 2048
0.00.787.643 I llama_context: n_ubatch      = 512
0.00.787.644 I llama_context: causal_attn   = 1
0.00.787.645 I llama_context: flash_attn    = 0
0.00.787.651 I llama_context: freq_base     = 10000.0
0.00.787.652 I llama_context: freq_scale    = 1
0.00.788.982 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.000 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.790.145 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.159 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.215 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.222 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.223 I llama_context: graph nodes  = 1351
0.00.807.224 I llama_context: graph splits = 2
0.00.807.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.158 I main: llama threadpool init, n_threads = 1
0.00.877.175 I 
0.00.877.263 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.269 I 
0.00.877.394 I sampler seed: 1234
0.00.877.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.415 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.554.324 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23259.93 tokens per second)
0.02.554.328 I llama_perf_context_print:        load time =     619.34 ms
0.02.554.329 I llama_perf_context_print: prompt eval time =       9.44 ms /     7 tokens (    1.35 ms per token,   741.53 tokens per second)
0.02.554.331 I llama_perf_context_print:        eval time =    1629.29 ms /   255 runs   (    6.39 ms per token,   156.51 tokens per second)
0.02.554.332 I llama_perf_context_print:       total time =    1678.94 ms /   262 tokens

real	0m2.844s
user	0m2.103s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.423 I build: 5221 (5a6398011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.178 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.289 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.290 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.291 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.601 I llama_model_loader: - type  f32:  258 tensors
0.00.296.601 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.604 I print_info: file format = GGUF V3 (latest)
0.00.296.606 I print_info: file type   = Q4_1
0.00.296.612 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.941 I load: special tokens cache size = 25
0.00.366.002 I load: token to piece cache size = 0.2984 MB
0.00.366.019 I print_info: arch             = gptneox
0.00.366.020 I print_info: vocab_only       = 0
0.00.366.021 I print_info: n_ctx_train      = 2048
0.00.366.023 I print_info: n_embd           = 2560
0.00.366.024 I print_info: n_layer          = 32
0.00.366.040 I print_info: n_head           = 32
0.00.366.043 I print_info: n_head_kv        = 32
0.00.366.044 I print_info: n_rot            = 20
0.00.366.044 I print_info: n_swa            = 0
0.00.366.045 I print_info: n_swa_pattern    = 1
0.00.366.048 I print_info: n_embd_head_k    = 80
0.00.366.049 I print_info: n_embd_head_v    = 80
0.00.366.051 I print_info: n_gqa            = 1
0.00.366.053 I print_info: n_embd_k_gqa     = 2560
0.00.366.054 I print_info: n_embd_v_gqa     = 2560
0.00.366.056 I print_info: f_norm_eps       = 1.0e-05
0.00.366.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.058 I print_info: f_logit_scale    = 0.0e+00
0.00.366.059 I print_info: f_attn_scale     = 0.0e+00
0.00.366.060 I print_info: n_ff             = 10240
0.00.366.061 I print_info: n_expert         = 0
0.00.366.061 I print_info: n_expert_used    = 0
0.00.366.061 I print_info: causal attn      = 1
0.00.366.062 I print_info: pooling type     = 0
0.00.366.062 I print_info: rope type        = 2
0.00.366.063 I print_info: rope scaling     = linear
0.00.366.065 I print_info: freq_base_train  = 10000.0
0.00.366.066 I print_info: freq_scale_train = 1
0.00.366.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.070 I print_info: rope_finetuned   = unknown
0.00.366.070 I print_info: ssm_d_conv       = 0
0.00.366.071 I print_info: ssm_d_inner      = 0
0.00.366.071 I print_info: ssm_d_state      = 0
0.00.366.071 I print_info: ssm_dt_rank      = 0
0.00.366.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.073 I print_info: model type       = 2.8B
0.00.366.074 I print_info: model params     = 2.78 B
0.00.366.074 I print_info: general.name     = 2.8B
0.00.366.077 I print_info: vocab type       = BPE
0.00.366.078 I print_info: n_vocab          = 50304
0.00.366.078 I print_info: n_merges         = 50009
0.00.366.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.081 I print_info: LF token         = 187 'Ċ'
0.00.366.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.082 I print_info: max token length = 1024
0.00.366.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.031 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.042 I load_tensors: offloading output layer to GPU
0.00.478.043 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.053 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.055 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.763.010 I llama_context: constructing llama_context
0.00.763.017 I llama_context: n_seq_max     = 1
0.00.763.018 I llama_context: n_ctx         = 2048
0.00.763.018 I llama_context: n_ctx_per_seq = 2048
0.00.763.019 I llama_context: n_batch       = 512
0.00.763.019 I llama_context: n_ubatch      = 512
0.00.763.020 I llama_context: causal_attn   = 1
0.00.763.021 I llama_context: flash_attn    = 0
0.00.763.027 I llama_context: freq_base     = 10000.0
0.00.763.028 I llama_context: freq_scale    = 1
0.00.764.385 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.401 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.765.553 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.566 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.624 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.630 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.631 I llama_context: graph nodes  = 1351
0.00.782.632 I llama_context: graph splits = 2
0.00.782.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.084 I 
0.00.851.190 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.205 I perplexity: tokenizing the input ..
0.01.589.373 I perplexity: tokenization took 738.155 ms
0.01.589.699 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.197.459 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.873.847 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.875.496 I llama_perf_context_print:        load time =     585.87 ms
0.03.875.499 I llama_perf_context_print: prompt eval time =    1931.53 ms /  8192 tokens (    0.24 ms per token,  4241.19 tokens per second)
0.03.875.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.875.501 I llama_perf_context_print:       total time =    3024.42 ms /  8193 tokens

real	0m4.170s
user	0m4.176s
sys	0m0.971s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5221 (5a6398011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.264.273 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.432 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.433 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.433 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.692 I llama_model_loader: - type  f32:  258 tensors
0.00.295.693 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.696 I print_info: file format = GGUF V3 (latest)
0.00.295.696 I print_info: file type   = Q5_0
0.00.295.699 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.883 I load: special tokens cache size = 25
0.00.365.299 I load: token to piece cache size = 0.2984 MB
0.00.365.317 I print_info: arch             = gptneox
0.00.365.318 I print_info: vocab_only       = 0
0.00.365.319 I print_info: n_ctx_train      = 2048
0.00.365.319 I print_info: n_embd           = 2560
0.00.365.319 I print_info: n_layer          = 32
0.00.365.337 I print_info: n_head           = 32
0.00.365.339 I print_info: n_head_kv        = 32
0.00.365.339 I print_info: n_rot            = 20
0.00.365.340 I print_info: n_swa            = 0
0.00.365.340 I print_info: n_swa_pattern    = 1
0.00.365.341 I print_info: n_embd_head_k    = 80
0.00.365.341 I print_info: n_embd_head_v    = 80
0.00.365.344 I print_info: n_gqa            = 1
0.00.365.347 I print_info: n_embd_k_gqa     = 2560
0.00.365.349 I print_info: n_embd_v_gqa     = 2560
0.00.365.350 I print_info: f_norm_eps       = 1.0e-05
0.00.365.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.352 I print_info: f_logit_scale    = 0.0e+00
0.00.365.353 I print_info: f_attn_scale     = 0.0e+00
0.00.365.354 I print_info: n_ff             = 10240
0.00.365.355 I print_info: n_expert         = 0
0.00.365.355 I print_info: n_expert_used    = 0
0.00.365.356 I print_info: causal attn      = 1
0.00.365.357 I print_info: pooling type     = 0
0.00.365.358 I print_info: rope type        = 2
0.00.365.359 I print_info: rope scaling     = linear
0.00.365.361 I print_info: freq_base_train  = 10000.0
0.00.365.362 I print_info: freq_scale_train = 1
0.00.365.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.363 I print_info: rope_finetuned   = unknown
0.00.365.363 I print_info: ssm_d_conv       = 0
0.00.365.363 I print_info: ssm_d_inner      = 0
0.00.365.364 I print_info: ssm_d_state      = 0
0.00.365.364 I print_info: ssm_dt_rank      = 0
0.00.365.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.365 I print_info: model type       = 2.8B
0.00.365.366 I print_info: model params     = 2.78 B
0.00.365.367 I print_info: general.name     = 2.8B
0.00.365.370 I print_info: vocab type       = BPE
0.00.365.371 I print_info: n_vocab          = 50304
0.00.365.372 I print_info: n_merges         = 50009
0.00.365.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.375 I print_info: LF token         = 187 'Ċ'
0.00.365.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.377 I print_info: max token length = 1024
0.00.365.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.602 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.612 I load_tensors: offloading output layer to GPU
0.00.487.613 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.622 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.624 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.842.135 I llama_context: constructing llama_context
0.00.842.142 I llama_context: n_seq_max     = 1
0.00.842.143 I llama_context: n_ctx         = 2048
0.00.842.143 I llama_context: n_ctx_per_seq = 2048
0.00.842.144 I llama_context: n_batch       = 2048
0.00.842.144 I llama_context: n_ubatch      = 512
0.00.842.145 I llama_context: causal_attn   = 1
0.00.842.146 I llama_context: flash_attn    = 0
0.00.842.152 I llama_context: freq_base     = 10000.0
0.00.842.153 I llama_context: freq_scale    = 1
0.00.843.496 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.514 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.844.683 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.693 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.649 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.655 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.656 I llama_context: graph nodes  = 1351
0.00.861.657 I llama_context: graph splits = 2
0.00.861.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.393 I main: llama threadpool init, n_threads = 1
0.00.933.411 I 
0.00.933.499 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.505 I 
0.00.933.627 I sampler seed: 1234
0.00.933.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.933.648 I 
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

0.02.736.482 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23461.20 tokens per second)
0.02.736.486 I llama_perf_context_print:        load time =     667.43 ms
0.02.736.488 I llama_perf_context_print: prompt eval time =       9.97 ms /     7 tokens (    1.43 ms per token,   701.75 tokens per second)
0.02.736.491 I llama_perf_context_print:        eval time =    1756.97 ms /   255 runs   (    6.89 ms per token,   145.14 tokens per second)
0.02.736.493 I llama_perf_context_print:       total time =    1804.77 ms /   262 tokens

real	0m3.019s
user	0m2.284s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.980 I build: 5221 (5a6398011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.080 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.289 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.290 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.291 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.572 I llama_model_loader: - type  f32:  258 tensors
0.00.297.573 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.576 I print_info: file format = GGUF V3 (latest)
0.00.297.578 I print_info: file type   = Q5_0
0.00.297.581 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.249 I load: special tokens cache size = 25
0.00.367.362 I load: token to piece cache size = 0.2984 MB
0.00.367.382 I print_info: arch             = gptneox
0.00.367.383 I print_info: vocab_only       = 0
0.00.367.383 I print_info: n_ctx_train      = 2048
0.00.367.384 I print_info: n_embd           = 2560
0.00.367.384 I print_info: n_layer          = 32
0.00.367.395 I print_info: n_head           = 32
0.00.367.397 I print_info: n_head_kv        = 32
0.00.367.398 I print_info: n_rot            = 20
0.00.367.398 I print_info: n_swa            = 0
0.00.367.399 I print_info: n_swa_pattern    = 1
0.00.367.399 I print_info: n_embd_head_k    = 80
0.00.367.399 I print_info: n_embd_head_v    = 80
0.00.367.402 I print_info: n_gqa            = 1
0.00.367.404 I print_info: n_embd_k_gqa     = 2560
0.00.367.406 I print_info: n_embd_v_gqa     = 2560
0.00.367.408 I print_info: f_norm_eps       = 1.0e-05
0.00.367.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.411 I print_info: f_logit_scale    = 0.0e+00
0.00.367.412 I print_info: f_attn_scale     = 0.0e+00
0.00.367.413 I print_info: n_ff             = 10240
0.00.367.414 I print_info: n_expert         = 0
0.00.367.414 I print_info: n_expert_used    = 0
0.00.367.415 I print_info: causal attn      = 1
0.00.367.416 I print_info: pooling type     = 0
0.00.367.417 I print_info: rope type        = 2
0.00.367.417 I print_info: rope scaling     = linear
0.00.367.419 I print_info: freq_base_train  = 10000.0
0.00.367.420 I print_info: freq_scale_train = 1
0.00.367.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.466 I print_info: rope_finetuned   = unknown
0.00.367.466 I print_info: ssm_d_conv       = 0
0.00.367.467 I print_info: ssm_d_inner      = 0
0.00.367.467 I print_info: ssm_d_state      = 0
0.00.367.467 I print_info: ssm_dt_rank      = 0
0.00.367.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.469 I print_info: model type       = 2.8B
0.00.367.471 I print_info: model params     = 2.78 B
0.00.367.471 I print_info: general.name     = 2.8B
0.00.367.474 I print_info: vocab type       = BPE
0.00.367.476 I print_info: n_vocab          = 50304
0.00.367.476 I print_info: n_merges         = 50009
0.00.367.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.481 I print_info: LF token         = 187 'Ċ'
0.00.367.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.482 I print_info: max token length = 1024
0.00.367.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.666 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.678 I load_tensors: offloading output layer to GPU
0.00.488.678 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.687 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.689 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.801.925 I llama_context: constructing llama_context
0.00.801.932 I llama_context: n_seq_max     = 1
0.00.801.933 I llama_context: n_ctx         = 2048
0.00.801.934 I llama_context: n_ctx_per_seq = 2048
0.00.801.934 I llama_context: n_batch       = 512
0.00.801.935 I llama_context: n_ubatch      = 512
0.00.801.935 I llama_context: causal_attn   = 1
0.00.801.936 I llama_context: flash_attn    = 0
0.00.801.942 I llama_context: freq_base     = 10000.0
0.00.801.943 I llama_context: freq_scale    = 1
0.00.803.337 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.355 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.804.511 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.524 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.308 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.315 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.316 I llama_context: graph nodes  = 1351
0.00.821.316 I llama_context: graph splits = 2
0.00.821.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.381 I 
0.00.889.485 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.500 I perplexity: tokenizing the input ..
0.01.628.674 I perplexity: tokenization took 739.161 ms
0.01.629.008 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.199.197 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.762.822 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.764.585 I llama_perf_context_print:        load time =     623.27 ms
0.03.764.588 I llama_perf_context_print: prompt eval time =    1775.35 ms /  8192 tokens (    0.22 ms per token,  4614.30 tokens per second)
0.03.764.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.764.590 I llama_perf_context_print:       total time =    2875.22 ms /  8193 tokens

real	0m4.062s
user	0m4.077s
sys	0m0.961s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.680 I build: 5221 (5a6398011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.032 I main: llama backend init
0.00.001.043 I main: load the model and apply lora adapter, if any
0.00.261.171 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.191 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.192 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.193 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.434 I llama_model_loader: - type  f32:  258 tensors
0.00.292.435 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.438 I print_info: file format = GGUF V3 (latest)
0.00.292.439 I print_info: file type   = Q5_1
0.00.292.442 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.037 I load: special tokens cache size = 25
0.00.362.162 I load: token to piece cache size = 0.2984 MB
0.00.362.179 I print_info: arch             = gptneox
0.00.362.180 I print_info: vocab_only       = 0
0.00.362.181 I print_info: n_ctx_train      = 2048
0.00.362.181 I print_info: n_embd           = 2560
0.00.362.181 I print_info: n_layer          = 32
0.00.362.200 I print_info: n_head           = 32
0.00.362.203 I print_info: n_head_kv        = 32
0.00.362.203 I print_info: n_rot            = 20
0.00.362.204 I print_info: n_swa            = 0
0.00.362.204 I print_info: n_swa_pattern    = 1
0.00.362.205 I print_info: n_embd_head_k    = 80
0.00.362.205 I print_info: n_embd_head_v    = 80
0.00.362.207 I print_info: n_gqa            = 1
0.00.362.209 I print_info: n_embd_k_gqa     = 2560
0.00.362.211 I print_info: n_embd_v_gqa     = 2560
0.00.362.212 I print_info: f_norm_eps       = 1.0e-05
0.00.362.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.215 I print_info: f_logit_scale    = 0.0e+00
0.00.362.216 I print_info: f_attn_scale     = 0.0e+00
0.00.362.217 I print_info: n_ff             = 10240
0.00.362.218 I print_info: n_expert         = 0
0.00.362.218 I print_info: n_expert_used    = 0
0.00.362.219 I print_info: causal attn      = 1
0.00.362.222 I print_info: pooling type     = 0
0.00.362.222 I print_info: rope type        = 2
0.00.362.223 I print_info: rope scaling     = linear
0.00.362.225 I print_info: freq_base_train  = 10000.0
0.00.362.225 I print_info: freq_scale_train = 1
0.00.362.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.226 I print_info: rope_finetuned   = unknown
0.00.362.227 I print_info: ssm_d_conv       = 0
0.00.362.227 I print_info: ssm_d_inner      = 0
0.00.362.228 I print_info: ssm_d_state      = 0
0.00.362.228 I print_info: ssm_dt_rank      = 0
0.00.362.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.230 I print_info: model type       = 2.8B
0.00.362.231 I print_info: model params     = 2.78 B
0.00.362.233 I print_info: general.name     = 2.8B
0.00.362.236 I print_info: vocab type       = BPE
0.00.362.237 I print_info: n_vocab          = 50304
0.00.362.237 I print_info: n_merges         = 50009
0.00.362.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.240 I print_info: LF token         = 187 'Ċ'
0.00.362.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.241 I print_info: max token length = 1024
0.00.362.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.247 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.259 I load_tensors: offloading output layer to GPU
0.00.501.260 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.270 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.272 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.873.728 I llama_context: constructing llama_context
0.00.873.735 I llama_context: n_seq_max     = 1
0.00.873.735 I llama_context: n_ctx         = 2048
0.00.873.736 I llama_context: n_ctx_per_seq = 2048
0.00.873.736 I llama_context: n_batch       = 2048
0.00.873.737 I llama_context: n_ubatch      = 512
0.00.873.738 I llama_context: causal_attn   = 1
0.00.873.738 I llama_context: flash_attn    = 0
0.00.873.744 I llama_context: freq_base     = 10000.0
0.00.873.745 I llama_context: freq_scale    = 1
0.00.875.119 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.137 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.876.255 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.268 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.640 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.647 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.648 I llama_context: graph nodes  = 1351
0.00.892.648 I llama_context: graph splits = 2
0.00.892.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.328 I main: llama threadpool init, n_threads = 1
0.00.963.346 I 
0.00.963.433 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.439 I 
0.00.963.554 I sampler seed: 1234
0.00.963.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.598 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.758.425 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23509.43 tokens per second)
0.02.758.430 I llama_perf_context_print:        load time =     700.39 ms
0.02.758.432 I llama_perf_context_print: prompt eval time =       9.78 ms /     7 tokens (    1.40 ms per token,   716.11 tokens per second)
0.02.758.433 I llama_perf_context_print:        eval time =    1748.90 ms /   255 runs   (    6.86 ms per token,   145.81 tokens per second)
0.02.758.434 I llama_perf_context_print:       total time =    1796.85 ms /   262 tokens

real	0m3.043s
user	0m2.300s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.394 I build: 5221 (5a6398011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.240 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.569 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.570 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.570 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.288.032 I llama_model_loader: - type  f32:  258 tensors
0.00.288.033 I llama_model_loader: - type q5_1:  129 tensors
0.00.288.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.036 I print_info: file format = GGUF V3 (latest)
0.00.288.037 I print_info: file type   = Q5_1
0.00.288.040 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.336.915 I load: special tokens cache size = 25
0.00.359.148 I load: token to piece cache size = 0.2984 MB
0.00.359.168 I print_info: arch             = gptneox
0.00.359.170 I print_info: vocab_only       = 0
0.00.359.170 I print_info: n_ctx_train      = 2048
0.00.359.171 I print_info: n_embd           = 2560
0.00.359.171 I print_info: n_layer          = 32
0.00.359.189 I print_info: n_head           = 32
0.00.359.191 I print_info: n_head_kv        = 32
0.00.359.191 I print_info: n_rot            = 20
0.00.359.192 I print_info: n_swa            = 0
0.00.359.192 I print_info: n_swa_pattern    = 1
0.00.359.193 I print_info: n_embd_head_k    = 80
0.00.359.193 I print_info: n_embd_head_v    = 80
0.00.359.196 I print_info: n_gqa            = 1
0.00.359.198 I print_info: n_embd_k_gqa     = 2560
0.00.359.200 I print_info: n_embd_v_gqa     = 2560
0.00.359.201 I print_info: f_norm_eps       = 1.0e-05
0.00.359.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.204 I print_info: f_logit_scale    = 0.0e+00
0.00.359.205 I print_info: f_attn_scale     = 0.0e+00
0.00.359.207 I print_info: n_ff             = 10240
0.00.359.208 I print_info: n_expert         = 0
0.00.359.208 I print_info: n_expert_used    = 0
0.00.359.208 I print_info: causal attn      = 1
0.00.359.209 I print_info: pooling type     = 0
0.00.359.209 I print_info: rope type        = 2
0.00.359.210 I print_info: rope scaling     = linear
0.00.359.211 I print_info: freq_base_train  = 10000.0
0.00.359.212 I print_info: freq_scale_train = 1
0.00.359.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.213 I print_info: rope_finetuned   = unknown
0.00.359.214 I print_info: ssm_d_conv       = 0
0.00.359.214 I print_info: ssm_d_inner      = 0
0.00.359.214 I print_info: ssm_d_state      = 0
0.00.359.215 I print_info: ssm_dt_rank      = 0
0.00.359.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.217 I print_info: model type       = 2.8B
0.00.359.218 I print_info: model params     = 2.78 B
0.00.359.218 I print_info: general.name     = 2.8B
0.00.359.221 I print_info: vocab type       = BPE
0.00.359.223 I print_info: n_vocab          = 50304
0.00.359.223 I print_info: n_merges         = 50009
0.00.359.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.227 I print_info: LF token         = 187 'Ċ'
0.00.359.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.228 I print_info: max token length = 1024
0.00.359.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.044 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.056 I load_tensors: offloading output layer to GPU
0.00.491.057 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.066 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.491.068 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.830.489 I llama_context: constructing llama_context
0.00.830.495 I llama_context: n_seq_max     = 1
0.00.830.496 I llama_context: n_ctx         = 2048
0.00.830.496 I llama_context: n_ctx_per_seq = 2048
0.00.830.497 I llama_context: n_batch       = 512
0.00.830.497 I llama_context: n_ubatch      = 512
0.00.830.498 I llama_context: causal_attn   = 1
0.00.830.499 I llama_context: flash_attn    = 0
0.00.830.505 I llama_context: freq_base     = 10000.0
0.00.830.506 I llama_context: freq_scale    = 1
0.00.831.831 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.850 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.832.990 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.002 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.486 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.494 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.495 I llama_context: graph nodes  = 1351
0.00.849.495 I llama_context: graph splits = 2
0.00.849.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.772 I 
0.00.919.876 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.890 I perplexity: tokenizing the input ..
0.01.668.039 I perplexity: tokenization took 748.138 ms
0.01.668.364 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.864 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.790.514 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.792.209 I llama_perf_context_print:        load time =     663.50 ms
0.03.792.212 I llama_perf_context_print: prompt eval time =    1775.72 ms /  8192 tokens (    0.22 ms per token,  4613.33 tokens per second)
0.03.792.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.792.214 I llama_perf_context_print:       total time =    2872.45 ms /  8193 tokens

real	0m4.089s
user	0m4.090s
sys	0m0.975s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5221 (5a6398011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.264.329 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.067 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.068 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.069 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.394 I llama_model_loader: - type  f32:  258 tensors
0.00.298.395 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.396 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.400 I print_info: file format = GGUF V3 (latest)
0.00.298.400 I print_info: file type   = Q2_K - Medium
0.00.298.403 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.917 I load: special tokens cache size = 25
0.00.369.352 I load: token to piece cache size = 0.2984 MB
0.00.369.371 I print_info: arch             = gptneox
0.00.369.373 I print_info: vocab_only       = 0
0.00.369.374 I print_info: n_ctx_train      = 2048
0.00.369.375 I print_info: n_embd           = 2560
0.00.369.375 I print_info: n_layer          = 32
0.00.369.387 I print_info: n_head           = 32
0.00.369.389 I print_info: n_head_kv        = 32
0.00.369.390 I print_info: n_rot            = 20
0.00.369.391 I print_info: n_swa            = 0
0.00.369.392 I print_info: n_swa_pattern    = 1
0.00.369.393 I print_info: n_embd_head_k    = 80
0.00.369.393 I print_info: n_embd_head_v    = 80
0.00.369.395 I print_info: n_gqa            = 1
0.00.369.397 I print_info: n_embd_k_gqa     = 2560
0.00.369.399 I print_info: n_embd_v_gqa     = 2560
0.00.369.400 I print_info: f_norm_eps       = 1.0e-05
0.00.369.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.404 I print_info: f_logit_scale    = 0.0e+00
0.00.369.404 I print_info: f_attn_scale     = 0.0e+00
0.00.369.406 I print_info: n_ff             = 10240
0.00.369.406 I print_info: n_expert         = 0
0.00.369.406 I print_info: n_expert_used    = 0
0.00.369.407 I print_info: causal attn      = 1
0.00.369.407 I print_info: pooling type     = 0
0.00.369.408 I print_info: rope type        = 2
0.00.369.409 I print_info: rope scaling     = linear
0.00.369.410 I print_info: freq_base_train  = 10000.0
0.00.369.411 I print_info: freq_scale_train = 1
0.00.369.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.413 I print_info: rope_finetuned   = unknown
0.00.369.413 I print_info: ssm_d_conv       = 0
0.00.369.414 I print_info: ssm_d_inner      = 0
0.00.369.414 I print_info: ssm_d_state      = 0
0.00.369.417 I print_info: ssm_dt_rank      = 0
0.00.369.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.419 I print_info: model type       = 2.8B
0.00.369.420 I print_info: model params     = 2.78 B
0.00.369.421 I print_info: general.name     = 2.8B
0.00.369.423 I print_info: vocab type       = BPE
0.00.369.424 I print_info: n_vocab          = 50304
0.00.369.424 I print_info: n_merges         = 50009
0.00.369.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.428 I print_info: LF token         = 187 'Ċ'
0.00.369.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.429 I print_info: max token length = 1024
0.00.369.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.220 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.230 I load_tensors: offloading output layer to GPU
0.00.440.231 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.240 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.242 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.644.155 I llama_context: constructing llama_context
0.00.644.161 I llama_context: n_seq_max     = 1
0.00.644.162 I llama_context: n_ctx         = 2048
0.00.644.163 I llama_context: n_ctx_per_seq = 2048
0.00.644.163 I llama_context: n_batch       = 2048
0.00.644.164 I llama_context: n_ubatch      = 512
0.00.644.164 I llama_context: causal_attn   = 1
0.00.644.165 I llama_context: flash_attn    = 0
0.00.644.171 I llama_context: freq_base     = 10000.0
0.00.644.172 I llama_context: freq_scale    = 1
0.00.645.510 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.645.526 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.646.635 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.646.649 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.663.561 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.663.570 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.663.572 I llama_context: graph nodes  = 1351
0.00.663.572 I llama_context: graph splits = 2
0.00.663.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.393 I main: llama threadpool init, n_threads = 1
0.00.734.412 I 
0.00.734.496 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.734.502 I 
0.00.734.621 I sampler seed: 1234
0.00.734.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.734.661 I 
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



0.02.640.784 I llama_perf_sampler_print:    sampling time =      10.37 ms /   263 runs   (    0.04 ms per token, 25371.41 tokens per second)
0.02.640.788 I llama_perf_context_print:        load time =     468.43 ms
0.02.640.790 I llama_perf_context_print: prompt eval time =      14.49 ms /     7 tokens (    2.07 ms per token,   483.13 tokens per second)
0.02.640.792 I llama_perf_context_print:        eval time =    1856.49 ms /   255 runs   (    7.28 ms per token,   137.36 tokens per second)
0.02.640.793 I llama_perf_context_print:       total time =    1908.02 ms /   262 tokens

real	0m2.920s
user	0m2.268s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.521 I build: 5221 (5a6398011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.046 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.455 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.456 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.456 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.843 I llama_model_loader: - type  f32:  258 tensors
0.00.294.844 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.844 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.847 I print_info: file format = GGUF V3 (latest)
0.00.294.848 I print_info: file type   = Q2_K - Medium
0.00.294.851 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.245 I load: special tokens cache size = 25
0.00.365.461 I load: token to piece cache size = 0.2984 MB
0.00.365.479 I print_info: arch             = gptneox
0.00.365.482 I print_info: vocab_only       = 0
0.00.365.483 I print_info: n_ctx_train      = 2048
0.00.365.483 I print_info: n_embd           = 2560
0.00.365.484 I print_info: n_layer          = 32
0.00.365.503 I print_info: n_head           = 32
0.00.365.505 I print_info: n_head_kv        = 32
0.00.365.506 I print_info: n_rot            = 20
0.00.365.506 I print_info: n_swa            = 0
0.00.365.507 I print_info: n_swa_pattern    = 1
0.00.365.507 I print_info: n_embd_head_k    = 80
0.00.365.507 I print_info: n_embd_head_v    = 80
0.00.365.510 I print_info: n_gqa            = 1
0.00.365.512 I print_info: n_embd_k_gqa     = 2560
0.00.365.514 I print_info: n_embd_v_gqa     = 2560
0.00.365.516 I print_info: f_norm_eps       = 1.0e-05
0.00.365.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.521 I print_info: f_logit_scale    = 0.0e+00
0.00.365.522 I print_info: f_attn_scale     = 0.0e+00
0.00.365.524 I print_info: n_ff             = 10240
0.00.365.524 I print_info: n_expert         = 0
0.00.365.524 I print_info: n_expert_used    = 0
0.00.365.525 I print_info: causal attn      = 1
0.00.365.525 I print_info: pooling type     = 0
0.00.365.526 I print_info: rope type        = 2
0.00.365.526 I print_info: rope scaling     = linear
0.00.365.528 I print_info: freq_base_train  = 10000.0
0.00.365.529 I print_info: freq_scale_train = 1
0.00.365.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.530 I print_info: rope_finetuned   = unknown
0.00.365.530 I print_info: ssm_d_conv       = 0
0.00.365.531 I print_info: ssm_d_inner      = 0
0.00.365.531 I print_info: ssm_d_state      = 0
0.00.365.531 I print_info: ssm_dt_rank      = 0
0.00.365.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.533 I print_info: model type       = 2.8B
0.00.365.534 I print_info: model params     = 2.78 B
0.00.365.534 I print_info: general.name     = 2.8B
0.00.365.537 I print_info: vocab type       = BPE
0.00.365.538 I print_info: n_vocab          = 50304
0.00.365.539 I print_info: n_merges         = 50009
0.00.365.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.542 I print_info: LF token         = 187 'Ċ'
0.00.365.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.543 I print_info: max token length = 1024
0.00.365.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.989 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.001 I load_tensors: offloading output layer to GPU
0.00.435.002 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.010 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.435.012 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.618.712 I llama_context: constructing llama_context
0.00.618.720 I llama_context: n_seq_max     = 1
0.00.618.721 I llama_context: n_ctx         = 2048
0.00.618.721 I llama_context: n_ctx_per_seq = 2048
0.00.618.722 I llama_context: n_batch       = 512
0.00.618.722 I llama_context: n_ubatch      = 512
0.00.618.723 I llama_context: causal_attn   = 1
0.00.618.724 I llama_context: flash_attn    = 0
0.00.618.729 I llama_context: freq_base     = 10000.0
0.00.618.731 I llama_context: freq_scale    = 1
0.00.620.052 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.620.071 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.621.208 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.621.220 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.637.797 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.637.804 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.637.805 I llama_context: graph nodes  = 1351
0.00.637.806 I llama_context: graph splits = 2
0.00.637.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.626 I 
0.00.706.735 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.706.751 I perplexity: tokenizing the input ..
0.01.451.544 I perplexity: tokenization took 744.783 ms
0.01.451.887 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.054.323 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.687.417 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.689.400 I llama_perf_context_print:        load time =     443.55 ms
0.03.689.403 I llama_perf_context_print: prompt eval time =    1886.36 ms /  8192 tokens (    0.23 ms per token,  4342.76 tokens per second)
0.03.689.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.689.407 I llama_perf_context_print:       total time =    2982.79 ms /  8193 tokens

real	0m3.996s
user	0m4.038s
sys	0m0.897s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5221 (5a6398011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.255.321 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.271.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.381 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.382 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.383 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.286.684 I llama_model_loader: - type  f32:  258 tensors
0.00.286.685 I llama_model_loader: - type q3_K:   33 tensors
0.00.286.685 I llama_model_loader: - type q4_K:   94 tensors
0.00.286.686 I llama_model_loader: - type q5_K:    2 tensors
0.00.286.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.689 I print_info: file format = GGUF V3 (latest)
0.00.286.689 I print_info: file type   = Q3_K - Medium
0.00.286.692 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.334.495 I load: special tokens cache size = 25
0.00.356.579 I load: token to piece cache size = 0.2984 MB
0.00.356.596 I print_info: arch             = gptneox
0.00.356.597 I print_info: vocab_only       = 0
0.00.356.598 I print_info: n_ctx_train      = 2048
0.00.356.601 I print_info: n_embd           = 2560
0.00.356.602 I print_info: n_layer          = 32
0.00.356.618 I print_info: n_head           = 32
0.00.356.620 I print_info: n_head_kv        = 32
0.00.356.620 I print_info: n_rot            = 20
0.00.356.621 I print_info: n_swa            = 0
0.00.356.621 I print_info: n_swa_pattern    = 1
0.00.356.621 I print_info: n_embd_head_k    = 80
0.00.356.622 I print_info: n_embd_head_v    = 80
0.00.356.624 I print_info: n_gqa            = 1
0.00.356.626 I print_info: n_embd_k_gqa     = 2560
0.00.356.627 I print_info: n_embd_v_gqa     = 2560
0.00.356.629 I print_info: f_norm_eps       = 1.0e-05
0.00.356.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.633 I print_info: f_logit_scale    = 0.0e+00
0.00.356.634 I print_info: f_attn_scale     = 0.0e+00
0.00.356.635 I print_info: n_ff             = 10240
0.00.356.636 I print_info: n_expert         = 0
0.00.356.637 I print_info: n_expert_used    = 0
0.00.356.638 I print_info: causal attn      = 1
0.00.356.638 I print_info: pooling type     = 0
0.00.356.638 I print_info: rope type        = 2
0.00.356.639 I print_info: rope scaling     = linear
0.00.356.640 I print_info: freq_base_train  = 10000.0
0.00.356.641 I print_info: freq_scale_train = 1
0.00.356.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.642 I print_info: rope_finetuned   = unknown
0.00.356.643 I print_info: ssm_d_conv       = 0
0.00.356.646 I print_info: ssm_d_inner      = 0
0.00.356.646 I print_info: ssm_d_state      = 0
0.00.356.647 I print_info: ssm_dt_rank      = 0
0.00.356.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.648 I print_info: model type       = 2.8B
0.00.356.652 I print_info: model params     = 2.78 B
0.00.356.653 I print_info: general.name     = 2.8B
0.00.356.655 I print_info: vocab type       = BPE
0.00.356.656 I print_info: n_vocab          = 50304
0.00.356.656 I print_info: n_merges         = 50009
0.00.356.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.660 I print_info: LF token         = 187 'Ċ'
0.00.356.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.661 I print_info: max token length = 1024
0.00.356.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.053 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.066 I load_tensors: offloading output layer to GPU
0.00.447.066 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.075 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.447.077 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.710.409 I llama_context: constructing llama_context
0.00.710.415 I llama_context: n_seq_max     = 1
0.00.710.416 I llama_context: n_ctx         = 2048
0.00.710.417 I llama_context: n_ctx_per_seq = 2048
0.00.710.417 I llama_context: n_batch       = 2048
0.00.710.417 I llama_context: n_ubatch      = 512
0.00.710.418 I llama_context: causal_attn   = 1
0.00.710.419 I llama_context: flash_attn    = 0
0.00.710.425 I llama_context: freq_base     = 10000.0
0.00.710.426 I llama_context: freq_scale    = 1
0.00.711.838 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.855 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.713.013 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.026 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.470 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.729.477 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.478 I llama_context: graph nodes  = 1351
0.00.729.478 I llama_context: graph splits = 2
0.00.729.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.310 I main: llama threadpool init, n_threads = 1
0.00.801.329 I 
0.00.801.416 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.801.422 I 
0.00.801.546 I sampler seed: 1234
0.00.801.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.801.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.801.566 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.710.992 I llama_perf_sampler_print:    sampling time =      10.76 ms /   263 runs   (    0.04 ms per token, 24433.30 tokens per second)
0.02.710.996 I llama_perf_context_print:        load time =     544.22 ms
0.02.710.998 I llama_perf_context_print: prompt eval time =      12.97 ms /     7 tokens (    1.85 ms per token,   539.58 tokens per second)
0.02.711.000 I llama_perf_context_print:        eval time =    1860.47 ms /   255 runs   (    7.30 ms per token,   137.06 tokens per second)
0.02.711.002 I llama_perf_context_print:       total time =    1911.45 ms /   262 tokens

real	0m2.991s
user	0m2.355s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.459 I build: 5221 (5a6398011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.295 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.531 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.532 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.533 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.726 I llama_model_loader: - type  f32:  258 tensors
0.00.294.727 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.728 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.728 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.731 I print_info: file format = GGUF V3 (latest)
0.00.294.733 I print_info: file type   = Q3_K - Medium
0.00.294.735 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.226 I load: special tokens cache size = 25
0.00.365.404 I load: token to piece cache size = 0.2984 MB
0.00.365.433 I print_info: arch             = gptneox
0.00.365.435 I print_info: vocab_only       = 0
0.00.365.435 I print_info: n_ctx_train      = 2048
0.00.365.436 I print_info: n_embd           = 2560
0.00.365.436 I print_info: n_layer          = 32
0.00.365.463 I print_info: n_head           = 32
0.00.365.466 I print_info: n_head_kv        = 32
0.00.365.466 I print_info: n_rot            = 20
0.00.365.467 I print_info: n_swa            = 0
0.00.365.467 I print_info: n_swa_pattern    = 1
0.00.365.469 I print_info: n_embd_head_k    = 80
0.00.365.469 I print_info: n_embd_head_v    = 80
0.00.365.472 I print_info: n_gqa            = 1
0.00.365.474 I print_info: n_embd_k_gqa     = 2560
0.00.365.476 I print_info: n_embd_v_gqa     = 2560
0.00.365.479 I print_info: f_norm_eps       = 1.0e-05
0.00.365.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.482 I print_info: f_logit_scale    = 0.0e+00
0.00.365.482 I print_info: f_attn_scale     = 0.0e+00
0.00.365.484 I print_info: n_ff             = 10240
0.00.365.485 I print_info: n_expert         = 0
0.00.365.485 I print_info: n_expert_used    = 0
0.00.365.486 I print_info: causal attn      = 1
0.00.365.486 I print_info: pooling type     = 0
0.00.365.487 I print_info: rope type        = 2
0.00.365.487 I print_info: rope scaling     = linear
0.00.365.489 I print_info: freq_base_train  = 10000.0
0.00.365.490 I print_info: freq_scale_train = 1
0.00.365.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.490 I print_info: rope_finetuned   = unknown
0.00.365.491 I print_info: ssm_d_conv       = 0
0.00.365.491 I print_info: ssm_d_inner      = 0
0.00.365.492 I print_info: ssm_d_state      = 0
0.00.365.492 I print_info: ssm_dt_rank      = 0
0.00.365.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.494 I print_info: model type       = 2.8B
0.00.365.495 I print_info: model params     = 2.78 B
0.00.365.495 I print_info: general.name     = 2.8B
0.00.365.498 I print_info: vocab type       = BPE
0.00.365.501 I print_info: n_vocab          = 50304
0.00.365.501 I print_info: n_merges         = 50009
0.00.365.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.504 I print_info: LF token         = 187 'Ċ'
0.00.365.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.506 I print_info: max token length = 1024
0.00.365.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.198 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.208 I load_tensors: offloading output layer to GPU
0.00.457.209 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.218 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.457.220 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.699.174 I llama_context: constructing llama_context
0.00.699.181 I llama_context: n_seq_max     = 1
0.00.699.181 I llama_context: n_ctx         = 2048
0.00.699.182 I llama_context: n_ctx_per_seq = 2048
0.00.699.182 I llama_context: n_batch       = 512
0.00.699.183 I llama_context: n_ubatch      = 512
0.00.699.183 I llama_context: causal_attn   = 1
0.00.699.184 I llama_context: flash_attn    = 0
0.00.699.190 I llama_context: freq_base     = 10000.0
0.00.699.191 I llama_context: freq_scale    = 1
0.00.700.582 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.700.599 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.701.767 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.701.780 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.279 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.718.285 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.718.286 I llama_context: graph nodes  = 1351
0.00.718.287 I llama_context: graph splits = 2
0.00.718.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.938 I 
0.00.791.043 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.059 I perplexity: tokenizing the input ..
0.01.533.623 I perplexity: tokenization took 742.55 ms
0.01.534.012 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.155.785 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.825.719 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.828.534 I llama_perf_context_print:        load time =     527.61 ms
0.03.828.536 I llama_perf_context_print: prompt eval time =    1943.84 ms /  8192 tokens (    0.24 ms per token,  4214.33 tokens per second)
0.03.828.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.828.539 I llama_perf_context_print:       total time =    3037.61 ms /  8193 tokens

real	0m4.134s
user	0m4.146s
sys	0m0.944s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5221 (5a6398011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.261.652 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.681 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.682 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.683 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.889 I llama_model_loader: - type  f32:  258 tensors
0.00.292.890 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.890 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.891 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.893 I print_info: file format = GGUF V3 (latest)
0.00.292.894 I print_info: file type   = Q4_K - Medium
0.00.292.896 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.948 I load: special tokens cache size = 25
0.00.363.024 I load: token to piece cache size = 0.2984 MB
0.00.363.042 I print_info: arch             = gptneox
0.00.363.043 I print_info: vocab_only       = 0
0.00.363.044 I print_info: n_ctx_train      = 2048
0.00.363.045 I print_info: n_embd           = 2560
0.00.363.046 I print_info: n_layer          = 32
0.00.363.065 I print_info: n_head           = 32
0.00.363.067 I print_info: n_head_kv        = 32
0.00.363.068 I print_info: n_rot            = 20
0.00.363.068 I print_info: n_swa            = 0
0.00.363.070 I print_info: n_swa_pattern    = 1
0.00.363.070 I print_info: n_embd_head_k    = 80
0.00.363.071 I print_info: n_embd_head_v    = 80
0.00.363.073 I print_info: n_gqa            = 1
0.00.363.075 I print_info: n_embd_k_gqa     = 2560
0.00.363.076 I print_info: n_embd_v_gqa     = 2560
0.00.363.078 I print_info: f_norm_eps       = 1.0e-05
0.00.363.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.082 I print_info: f_logit_scale    = 0.0e+00
0.00.363.083 I print_info: f_attn_scale     = 0.0e+00
0.00.363.084 I print_info: n_ff             = 10240
0.00.363.090 I print_info: n_expert         = 0
0.00.363.090 I print_info: n_expert_used    = 0
0.00.363.091 I print_info: causal attn      = 1
0.00.363.091 I print_info: pooling type     = 0
0.00.363.092 I print_info: rope type        = 2
0.00.363.092 I print_info: rope scaling     = linear
0.00.363.094 I print_info: freq_base_train  = 10000.0
0.00.363.094 I print_info: freq_scale_train = 1
0.00.363.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.096 I print_info: rope_finetuned   = unknown
0.00.363.096 I print_info: ssm_d_conv       = 0
0.00.363.096 I print_info: ssm_d_inner      = 0
0.00.363.097 I print_info: ssm_d_state      = 0
0.00.363.097 I print_info: ssm_dt_rank      = 0
0.00.363.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.098 I print_info: model type       = 2.8B
0.00.363.100 I print_info: model params     = 2.78 B
0.00.363.100 I print_info: general.name     = 2.8B
0.00.363.103 I print_info: vocab type       = BPE
0.00.363.104 I print_info: n_vocab          = 50304
0.00.363.104 I print_info: n_merges         = 50009
0.00.363.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.107 I print_info: LF token         = 187 'Ċ'
0.00.363.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.108 I print_info: max token length = 1024
0.00.363.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.230 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.241 I load_tensors: offloading output layer to GPU
0.00.464.242 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.251 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.464.253 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.770.385 I llama_context: constructing llama_context
0.00.770.392 I llama_context: n_seq_max     = 1
0.00.770.393 I llama_context: n_ctx         = 2048
0.00.770.394 I llama_context: n_ctx_per_seq = 2048
0.00.770.394 I llama_context: n_batch       = 2048
0.00.770.394 I llama_context: n_ubatch      = 512
0.00.770.395 I llama_context: causal_attn   = 1
0.00.770.396 I llama_context: flash_attn    = 0
0.00.770.402 I llama_context: freq_base     = 10000.0
0.00.770.403 I llama_context: freq_scale    = 1
0.00.771.765 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.786 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.772.966 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.978 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.147 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.153 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.154 I llama_context: graph nodes  = 1351
0.00.790.155 I llama_context: graph splits = 2
0.00.790.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.885 I main: llama threadpool init, n_threads = 1
0.00.862.904 I 
0.00.862.996 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.002 I 
0.00.863.127 I sampler seed: 1234
0.00.863.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.149 I 
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

0.02.652.322 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23678.76 tokens per second)
0.02.652.325 I llama_perf_context_print:        load time =     599.50 ms
0.02.652.327 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.14 tokens per second)
0.02.652.329 I llama_perf_context_print:        eval time =    1739.73 ms /   255 runs   (    6.82 ms per token,   146.57 tokens per second)
0.02.652.331 I llama_perf_context_print:       total time =    1791.16 ms /   262 tokens

real	0m2.938s
user	0m2.285s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.423 I build: 5221 (5a6398011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.451 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.648 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.649 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.651 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.203 I llama_model_loader: - type  f32:  258 tensors
0.00.317.203 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.204 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.205 I llama_model_loader: - type q6_K:   17 tensors
0.00.317.208 I print_info: file format = GGUF V3 (latest)
0.00.317.209 I print_info: file type   = Q4_K - Medium
0.00.317.211 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.365.557 I load: special tokens cache size = 25
0.00.387.621 I load: token to piece cache size = 0.2984 MB
0.00.387.639 I print_info: arch             = gptneox
0.00.387.640 I print_info: vocab_only       = 0
0.00.387.642 I print_info: n_ctx_train      = 2048
0.00.387.642 I print_info: n_embd           = 2560
0.00.387.643 I print_info: n_layer          = 32
0.00.387.660 I print_info: n_head           = 32
0.00.387.662 I print_info: n_head_kv        = 32
0.00.387.663 I print_info: n_rot            = 20
0.00.387.663 I print_info: n_swa            = 0
0.00.387.663 I print_info: n_swa_pattern    = 1
0.00.387.664 I print_info: n_embd_head_k    = 80
0.00.387.664 I print_info: n_embd_head_v    = 80
0.00.387.667 I print_info: n_gqa            = 1
0.00.387.669 I print_info: n_embd_k_gqa     = 2560
0.00.387.670 I print_info: n_embd_v_gqa     = 2560
0.00.387.673 I print_info: f_norm_eps       = 1.0e-05
0.00.387.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.676 I print_info: f_logit_scale    = 0.0e+00
0.00.387.676 I print_info: f_attn_scale     = 0.0e+00
0.00.387.678 I print_info: n_ff             = 10240
0.00.387.678 I print_info: n_expert         = 0
0.00.387.679 I print_info: n_expert_used    = 0
0.00.387.679 I print_info: causal attn      = 1
0.00.387.680 I print_info: pooling type     = 0
0.00.387.680 I print_info: rope type        = 2
0.00.387.681 I print_info: rope scaling     = linear
0.00.387.686 I print_info: freq_base_train  = 10000.0
0.00.387.686 I print_info: freq_scale_train = 1
0.00.387.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.687 I print_info: rope_finetuned   = unknown
0.00.387.687 I print_info: ssm_d_conv       = 0
0.00.387.688 I print_info: ssm_d_inner      = 0
0.00.387.688 I print_info: ssm_d_state      = 0
0.00.387.689 I print_info: ssm_dt_rank      = 0
0.00.387.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.691 I print_info: model type       = 2.8B
0.00.387.692 I print_info: model params     = 2.78 B
0.00.387.692 I print_info: general.name     = 2.8B
0.00.387.695 I print_info: vocab type       = BPE
0.00.387.696 I print_info: n_vocab          = 50304
0.00.387.696 I print_info: n_merges         = 50009
0.00.387.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.700 I print_info: LF token         = 187 'Ċ'
0.00.387.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.702 I print_info: max token length = 1024
0.00.387.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.259 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.270 I load_tensors: offloading output layer to GPU
0.00.495.271 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.281 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.495.283 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.771.936 I llama_context: constructing llama_context
0.00.771.943 I llama_context: n_seq_max     = 1
0.00.771.944 I llama_context: n_ctx         = 2048
0.00.771.944 I llama_context: n_ctx_per_seq = 2048
0.00.771.945 I llama_context: n_batch       = 512
0.00.771.946 I llama_context: n_ubatch      = 512
0.00.771.946 I llama_context: causal_attn   = 1
0.00.771.947 I llama_context: flash_attn    = 0
0.00.771.953 I llama_context: freq_base     = 10000.0
0.00.771.954 I llama_context: freq_scale    = 1
0.00.773.311 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.328 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.487 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.500 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.014 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.021 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.021 I llama_context: graph nodes  = 1351
0.00.791.023 I llama_context: graph splits = 2
0.00.791.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.734 I 
0.00.860.835 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.849 I perplexity: tokenizing the input ..
0.01.608.554 I perplexity: tokenization took 747.693 ms
0.01.608.894 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.205.584 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.851.960 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.853.745 I llama_perf_context_print:        load time =     575.25 ms
0.03.853.747 I llama_perf_context_print: prompt eval time =    1897.93 ms /  8192 tokens (    0.23 ms per token,  4316.29 tokens per second)
0.03.853.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.853.751 I llama_perf_context_print:       total time =    2993.03 ms /  8193 tokens

real	0m4.150s
user	0m4.106s
sys	0m0.959s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5221 (5a6398011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.263.276 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.276 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.277 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.278 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.073 I llama_model_loader: - type  f32:  258 tensors
0.00.295.074 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.074 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.077 I print_info: file format = GGUF V3 (latest)
0.00.295.078 I print_info: file type   = Q5_K - Medium
0.00.295.080 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.143 I load: special tokens cache size = 25
0.00.365.322 I load: token to piece cache size = 0.2984 MB
0.00.365.341 I print_info: arch             = gptneox
0.00.365.342 I print_info: vocab_only       = 0
0.00.365.342 I print_info: n_ctx_train      = 2048
0.00.365.343 I print_info: n_embd           = 2560
0.00.365.343 I print_info: n_layer          = 32
0.00.365.362 I print_info: n_head           = 32
0.00.365.364 I print_info: n_head_kv        = 32
0.00.365.365 I print_info: n_rot            = 20
0.00.365.365 I print_info: n_swa            = 0
0.00.365.366 I print_info: n_swa_pattern    = 1
0.00.365.366 I print_info: n_embd_head_k    = 80
0.00.365.367 I print_info: n_embd_head_v    = 80
0.00.365.369 I print_info: n_gqa            = 1
0.00.365.372 I print_info: n_embd_k_gqa     = 2560
0.00.365.375 I print_info: n_embd_v_gqa     = 2560
0.00.365.376 I print_info: f_norm_eps       = 1.0e-05
0.00.365.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.379 I print_info: f_logit_scale    = 0.0e+00
0.00.365.380 I print_info: f_attn_scale     = 0.0e+00
0.00.365.381 I print_info: n_ff             = 10240
0.00.365.382 I print_info: n_expert         = 0
0.00.365.382 I print_info: n_expert_used    = 0
0.00.365.383 I print_info: causal attn      = 1
0.00.365.384 I print_info: pooling type     = 0
0.00.365.384 I print_info: rope type        = 2
0.00.365.385 I print_info: rope scaling     = linear
0.00.365.387 I print_info: freq_base_train  = 10000.0
0.00.365.387 I print_info: freq_scale_train = 1
0.00.365.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.389 I print_info: rope_finetuned   = unknown
0.00.365.389 I print_info: ssm_d_conv       = 0
0.00.365.390 I print_info: ssm_d_inner      = 0
0.00.365.390 I print_info: ssm_d_state      = 0
0.00.365.390 I print_info: ssm_dt_rank      = 0
0.00.365.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.392 I print_info: model type       = 2.8B
0.00.365.393 I print_info: model params     = 2.78 B
0.00.365.393 I print_info: general.name     = 2.8B
0.00.365.396 I print_info: vocab type       = BPE
0.00.365.397 I print_info: n_vocab          = 50304
0.00.365.397 I print_info: n_merges         = 50009
0.00.365.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.400 I print_info: LF token         = 187 'Ċ'
0.00.365.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.401 I print_info: max token length = 1024
0.00.365.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.965 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.974 I load_tensors: offloading output layer to GPU
0.00.480.975 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.985 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.480.986 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.834.306 I llama_context: constructing llama_context
0.00.834.313 I llama_context: n_seq_max     = 1
0.00.834.313 I llama_context: n_ctx         = 2048
0.00.834.314 I llama_context: n_ctx_per_seq = 2048
0.00.834.314 I llama_context: n_batch       = 2048
0.00.834.315 I llama_context: n_ubatch      = 512
0.00.834.315 I llama_context: causal_attn   = 1
0.00.834.316 I llama_context: flash_attn    = 0
0.00.834.322 I llama_context: freq_base     = 10000.0
0.00.834.323 I llama_context: freq_scale    = 1
0.00.835.645 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.663 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.836.796 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.809 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.564 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.572 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.572 I llama_context: graph nodes  = 1351
0.00.853.573 I llama_context: graph splits = 2
0.00.853.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.873 I main: llama threadpool init, n_threads = 1
0.00.926.891 I 
0.00.926.977 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.983 I 
0.00.927.094 I sampler seed: 1234
0.00.927.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.113 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.835.825 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23627.71 tokens per second)
0.02.835.832 I llama_perf_context_print:        load time =     661.84 ms
0.02.835.834 I llama_perf_context_print: prompt eval time =      12.79 ms /     7 tokens (    1.83 ms per token,   547.43 tokens per second)
0.02.835.836 I llama_perf_context_print:        eval time =    1857.62 ms /   255 runs   (    7.28 ms per token,   137.27 tokens per second)
0.02.835.837 I llama_perf_context_print:       total time =    1910.70 ms /   262 tokens

real	0m3.124s
user	0m2.398s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.012 I build: 5221 (5a6398011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.054 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.124 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.125 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.125 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.727 I llama_model_loader: - type  f32:  258 tensors
0.00.293.728 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.729 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.732 I print_info: file format = GGUF V3 (latest)
0.00.293.732 I print_info: file type   = Q5_K - Medium
0.00.293.735 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.702 I load: special tokens cache size = 25
0.00.363.705 I load: token to piece cache size = 0.2984 MB
0.00.363.726 I print_info: arch             = gptneox
0.00.363.727 I print_info: vocab_only       = 0
0.00.363.728 I print_info: n_ctx_train      = 2048
0.00.363.728 I print_info: n_embd           = 2560
0.00.363.728 I print_info: n_layer          = 32
0.00.363.747 I print_info: n_head           = 32
0.00.363.750 I print_info: n_head_kv        = 32
0.00.363.750 I print_info: n_rot            = 20
0.00.363.751 I print_info: n_swa            = 0
0.00.363.752 I print_info: n_swa_pattern    = 1
0.00.363.753 I print_info: n_embd_head_k    = 80
0.00.363.753 I print_info: n_embd_head_v    = 80
0.00.363.755 I print_info: n_gqa            = 1
0.00.363.757 I print_info: n_embd_k_gqa     = 2560
0.00.363.760 I print_info: n_embd_v_gqa     = 2560
0.00.363.762 I print_info: f_norm_eps       = 1.0e-05
0.00.363.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.765 I print_info: f_logit_scale    = 0.0e+00
0.00.363.765 I print_info: f_attn_scale     = 0.0e+00
0.00.363.767 I print_info: n_ff             = 10240
0.00.363.767 I print_info: n_expert         = 0
0.00.363.768 I print_info: n_expert_used    = 0
0.00.363.768 I print_info: causal attn      = 1
0.00.363.769 I print_info: pooling type     = 0
0.00.363.769 I print_info: rope type        = 2
0.00.363.770 I print_info: rope scaling     = linear
0.00.363.772 I print_info: freq_base_train  = 10000.0
0.00.363.773 I print_info: freq_scale_train = 1
0.00.363.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.774 I print_info: rope_finetuned   = unknown
0.00.363.774 I print_info: ssm_d_conv       = 0
0.00.363.774 I print_info: ssm_d_inner      = 0
0.00.363.775 I print_info: ssm_d_state      = 0
0.00.363.776 I print_info: ssm_dt_rank      = 0
0.00.363.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.777 I print_info: model type       = 2.8B
0.00.363.778 I print_info: model params     = 2.78 B
0.00.363.779 I print_info: general.name     = 2.8B
0.00.363.785 I print_info: vocab type       = BPE
0.00.363.786 I print_info: n_vocab          = 50304
0.00.363.786 I print_info: n_merges         = 50009
0.00.363.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.790 I print_info: LF token         = 187 'Ċ'
0.00.363.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.791 I print_info: max token length = 1024
0.00.363.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.862 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.873 I load_tensors: offloading output layer to GPU
0.00.477.873 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.884 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.477.886 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.788.910 I llama_context: constructing llama_context
0.00.788.917 I llama_context: n_seq_max     = 1
0.00.788.918 I llama_context: n_ctx         = 2048
0.00.788.918 I llama_context: n_ctx_per_seq = 2048
0.00.788.919 I llama_context: n_batch       = 512
0.00.788.920 I llama_context: n_ubatch      = 512
0.00.788.920 I llama_context: causal_attn   = 1
0.00.788.922 I llama_context: flash_attn    = 0
0.00.788.928 I llama_context: freq_base     = 10000.0
0.00.788.929 I llama_context: freq_scale    = 1
0.00.790.293 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.311 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.515 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.527 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.646 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.654 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.655 I llama_context: graph nodes  = 1351
0.00.808.655 I llama_context: graph splits = 2
0.00.808.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.927 I 
0.00.877.035 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.049 I perplexity: tokenizing the input ..
0.01.613.225 I perplexity: tokenization took 736.165 ms
0.01.613.533 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.196.502 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.809.254 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.811.226 I llama_perf_context_print:        load time =     614.84 ms
0.03.811.229 I llama_perf_context_print: prompt eval time =    1849.23 ms /  8192 tokens (    0.23 ms per token,  4429.94 tokens per second)
0.03.811.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.811.231 I llama_perf_context_print:       total time =    2934.31 ms /  8193 tokens

real	0m4.107s
user	0m4.056s
sys	0m1.008s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5221 (5a6398011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.253.602 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.269.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.787 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.788 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.788 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.285.226 I llama_model_loader: - type  f32:  258 tensors
0.00.285.227 I llama_model_loader: - type q6_K:  130 tensors
0.00.285.229 I print_info: file format = GGUF V3 (latest)
0.00.285.230 I print_info: file type   = Q6_K
0.00.285.232 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.334.147 I load: special tokens cache size = 25
0.00.356.238 I load: token to piece cache size = 0.2984 MB
0.00.356.257 I print_info: arch             = gptneox
0.00.356.259 I print_info: vocab_only       = 0
0.00.356.260 I print_info: n_ctx_train      = 2048
0.00.356.260 I print_info: n_embd           = 2560
0.00.356.260 I print_info: n_layer          = 32
0.00.356.279 I print_info: n_head           = 32
0.00.356.281 I print_info: n_head_kv        = 32
0.00.356.281 I print_info: n_rot            = 20
0.00.356.282 I print_info: n_swa            = 0
0.00.356.282 I print_info: n_swa_pattern    = 1
0.00.356.283 I print_info: n_embd_head_k    = 80
0.00.356.284 I print_info: n_embd_head_v    = 80
0.00.356.287 I print_info: n_gqa            = 1
0.00.356.289 I print_info: n_embd_k_gqa     = 2560
0.00.356.290 I print_info: n_embd_v_gqa     = 2560
0.00.356.293 I print_info: f_norm_eps       = 1.0e-05
0.00.356.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.296 I print_info: f_logit_scale    = 0.0e+00
0.00.356.296 I print_info: f_attn_scale     = 0.0e+00
0.00.356.298 I print_info: n_ff             = 10240
0.00.356.299 I print_info: n_expert         = 0
0.00.356.300 I print_info: n_expert_used    = 0
0.00.356.301 I print_info: causal attn      = 1
0.00.356.301 I print_info: pooling type     = 0
0.00.356.302 I print_info: rope type        = 2
0.00.356.303 I print_info: rope scaling     = linear
0.00.356.305 I print_info: freq_base_train  = 10000.0
0.00.356.305 I print_info: freq_scale_train = 1
0.00.356.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.306 I print_info: rope_finetuned   = unknown
0.00.356.307 I print_info: ssm_d_conv       = 0
0.00.356.307 I print_info: ssm_d_inner      = 0
0.00.356.307 I print_info: ssm_d_state      = 0
0.00.356.308 I print_info: ssm_dt_rank      = 0
0.00.356.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.310 I print_info: model type       = 2.8B
0.00.356.311 I print_info: model params     = 2.78 B
0.00.356.311 I print_info: general.name     = 2.8B
0.00.356.314 I print_info: vocab type       = BPE
0.00.356.315 I print_info: n_vocab          = 50304
0.00.356.316 I print_info: n_merges         = 50009
0.00.356.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.319 I print_info: LF token         = 187 'Ċ'
0.00.356.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.320 I print_info: max token length = 1024
0.00.356.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.392 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.404 I load_tensors: offloading output layer to GPU
0.00.480.405 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.414 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.480.416 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.855.488 I llama_context: constructing llama_context
0.00.855.494 I llama_context: n_seq_max     = 1
0.00.855.495 I llama_context: n_ctx         = 2048
0.00.855.496 I llama_context: n_ctx_per_seq = 2048
0.00.855.496 I llama_context: n_batch       = 2048
0.00.855.497 I llama_context: n_ubatch      = 512
0.00.855.498 I llama_context: causal_attn   = 1
0.00.855.498 I llama_context: flash_attn    = 0
0.00.855.504 I llama_context: freq_base     = 10000.0
0.00.855.505 I llama_context: freq_scale    = 1
0.00.856.857 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.875 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.858.009 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.023 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.482 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.489 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.489 I llama_context: graph nodes  = 1351
0.00.875.490 I llama_context: graph splits = 2
0.00.875.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.849 I main: llama threadpool init, n_threads = 1
0.00.947.868 I 
0.00.947.956 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.962 I 
0.00.948.086 I sampler seed: 1234
0.00.948.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.106 I 
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

0.03.012.800 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23665.98 tokens per second)
0.03.012.805 I llama_perf_context_print:        load time =     692.48 ms
0.03.012.807 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.01 tokens per second)
0.03.012.808 I llama_perf_context_print:        eval time =    2017.06 ms /   255 runs   (    7.91 ms per token,   126.42 tokens per second)
0.03.012.809 I llama_perf_context_print:       total time =    2066.70 ms /   262 tokens

real	0m3.298s
user	0m2.583s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.481 I build: 5221 (5a6398011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.046 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.496 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.497 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.498 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.786 I llama_model_loader: - type  f32:  258 tensors
0.00.309.787 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.789 I print_info: file format = GGUF V3 (latest)
0.00.309.791 I print_info: file type   = Q6_K
0.00.309.794 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.357.844 I load: special tokens cache size = 25
0.00.380.384 I load: token to piece cache size = 0.2984 MB
0.00.380.402 I print_info: arch             = gptneox
0.00.380.403 I print_info: vocab_only       = 0
0.00.380.404 I print_info: n_ctx_train      = 2048
0.00.380.404 I print_info: n_embd           = 2560
0.00.380.406 I print_info: n_layer          = 32
0.00.380.424 I print_info: n_head           = 32
0.00.380.426 I print_info: n_head_kv        = 32
0.00.380.427 I print_info: n_rot            = 20
0.00.380.427 I print_info: n_swa            = 0
0.00.380.428 I print_info: n_swa_pattern    = 1
0.00.380.428 I print_info: n_embd_head_k    = 80
0.00.380.429 I print_info: n_embd_head_v    = 80
0.00.380.431 I print_info: n_gqa            = 1
0.00.380.433 I print_info: n_embd_k_gqa     = 2560
0.00.380.436 I print_info: n_embd_v_gqa     = 2560
0.00.380.438 I print_info: f_norm_eps       = 1.0e-05
0.00.380.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.441 I print_info: f_logit_scale    = 0.0e+00
0.00.380.442 I print_info: f_attn_scale     = 0.0e+00
0.00.380.443 I print_info: n_ff             = 10240
0.00.380.444 I print_info: n_expert         = 0
0.00.380.445 I print_info: n_expert_used    = 0
0.00.380.446 I print_info: causal attn      = 1
0.00.380.446 I print_info: pooling type     = 0
0.00.380.447 I print_info: rope type        = 2
0.00.380.447 I print_info: rope scaling     = linear
0.00.380.449 I print_info: freq_base_train  = 10000.0
0.00.380.449 I print_info: freq_scale_train = 1
0.00.380.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.451 I print_info: rope_finetuned   = unknown
0.00.380.451 I print_info: ssm_d_conv       = 0
0.00.380.452 I print_info: ssm_d_inner      = 0
0.00.380.452 I print_info: ssm_d_state      = 0
0.00.380.453 I print_info: ssm_dt_rank      = 0
0.00.380.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.454 I print_info: model type       = 2.8B
0.00.380.455 I print_info: model params     = 2.78 B
0.00.380.456 I print_info: general.name     = 2.8B
0.00.380.459 I print_info: vocab type       = BPE
0.00.380.460 I print_info: n_vocab          = 50304
0.00.380.460 I print_info: n_merges         = 50009
0.00.380.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.463 I print_info: LF token         = 187 'Ċ'
0.00.380.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.465 I print_info: max token length = 1024
0.00.380.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.661 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.672 I load_tensors: offloading output layer to GPU
0.00.506.672 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.682 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.684 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.845.952 I llama_context: constructing llama_context
0.00.845.959 I llama_context: n_seq_max     = 1
0.00.845.960 I llama_context: n_ctx         = 2048
0.00.845.960 I llama_context: n_ctx_per_seq = 2048
0.00.845.960 I llama_context: n_batch       = 512
0.00.845.961 I llama_context: n_ubatch      = 512
0.00.845.962 I llama_context: causal_attn   = 1
0.00.845.962 I llama_context: flash_attn    = 0
0.00.845.968 I llama_context: freq_base     = 10000.0
0.00.845.969 I llama_context: freq_scale    = 1
0.00.847.398 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.415 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.848.602 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.616 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.731 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.738 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.739 I llama_context: graph nodes  = 1351
0.00.865.740 I llama_context: graph splits = 2
0.00.865.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.246 I 
0.00.937.352 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.367 I perplexity: tokenizing the input ..
0.01.692.610 I perplexity: tokenization took 755.231 ms
0.01.692.941 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.283.009 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.902.540 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.904.309 I llama_perf_context_print:        load time =     659.16 ms
0.03.904.313 I llama_perf_context_print: prompt eval time =    1861.37 ms /  8192 tokens (    0.23 ms per token,  4401.05 tokens per second)
0.03.904.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.318 I llama_perf_context_print:       total time =    2967.08 ms /  8193 tokens

real	0m4.205s
user	0m4.234s
sys	0m0.928s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5221 (5a6398011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.171 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.475 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.477 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.926 I llama_model_loader: - type  f32:  258 tensors
0.00.304.927 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.930 I print_info: file format = GGUF V3 (latest)
0.00.304.930 I print_info: file type   = Q4_0
0.00.304.933 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.078 I load: special tokens cache size = 25
0.00.376.591 I load: token to piece cache size = 0.2984 MB
0.00.376.611 I print_info: arch             = gptneox
0.00.376.612 I print_info: vocab_only       = 0
0.00.376.612 I print_info: n_ctx_train      = 2048
0.00.376.613 I print_info: n_embd           = 2560
0.00.376.613 I print_info: n_layer          = 32
0.00.376.633 I print_info: n_head           = 32
0.00.376.636 I print_info: n_head_kv        = 32
0.00.376.637 I print_info: n_rot            = 20
0.00.376.638 I print_info: n_swa            = 0
0.00.376.639 I print_info: n_swa_pattern    = 1
0.00.376.639 I print_info: n_embd_head_k    = 80
0.00.376.641 I print_info: n_embd_head_v    = 80
0.00.376.643 I print_info: n_gqa            = 1
0.00.376.646 I print_info: n_embd_k_gqa     = 2560
0.00.376.648 I print_info: n_embd_v_gqa     = 2560
0.00.376.651 I print_info: f_norm_eps       = 1.0e-05
0.00.376.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.655 I print_info: f_logit_scale    = 0.0e+00
0.00.376.655 I print_info: f_attn_scale     = 0.0e+00
0.00.376.656 I print_info: n_ff             = 10240
0.00.376.658 I print_info: n_expert         = 0
0.00.376.658 I print_info: n_expert_used    = 0
0.00.376.659 I print_info: causal attn      = 1
0.00.376.659 I print_info: pooling type     = 0
0.00.376.660 I print_info: rope type        = 2
0.00.376.661 I print_info: rope scaling     = linear
0.00.376.663 I print_info: freq_base_train  = 10000.0
0.00.376.664 I print_info: freq_scale_train = 1
0.00.376.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.665 I print_info: rope_finetuned   = unknown
0.00.376.665 I print_info: ssm_d_conv       = 0
0.00.376.665 I print_info: ssm_d_inner      = 0
0.00.376.666 I print_info: ssm_d_state      = 0
0.00.376.666 I print_info: ssm_dt_rank      = 0
0.00.376.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.671 I print_info: model type       = 2.8B
0.00.376.672 I print_info: model params     = 2.78 B
0.00.376.672 I print_info: general.name     = 2.8B
0.00.376.676 I print_info: vocab type       = BPE
0.00.376.680 I print_info: n_vocab          = 50304
0.00.376.680 I print_info: n_merges         = 50009
0.00.376.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.683 I print_info: LF token         = 187 'Ċ'
0.00.376.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.684 I print_info: max token length = 1024
0.00.376.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.698 I load_tensors: offloading 10 repeating layers to GPU
0.00.480.713 I load_tensors: offloaded 10/33 layers to GPU
0.00.480.722 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.480.724 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.562.081 I llama_context: constructing llama_context
0.00.562.087 I llama_context: n_seq_max     = 1
0.00.562.088 I llama_context: n_ctx         = 2048
0.00.562.088 I llama_context: n_ctx_per_seq = 2048
0.00.562.088 I llama_context: n_batch       = 2048
0.00.562.089 I llama_context: n_ubatch      = 512
0.00.562.090 I llama_context: causal_attn   = 1
0.00.562.090 I llama_context: flash_attn    = 0
0.00.562.096 I llama_context: freq_base     = 10000.0
0.00.562.097 I llama_context: freq_scale    = 1
0.00.562.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.165 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.562.919 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.700.780 I init:        CPU KV buffer size =   440.00 MiB
0.00.700.815 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.248 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.721.256 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.721.257 I llama_context: graph nodes  = 1351
0.00.721.257 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.721.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.062.378 I llama_context: constructing llama_context
0.02.062.395 I llama_context: n_seq_max     = 1
0.02.062.396 I llama_context: n_ctx         = 2048
0.02.062.397 I llama_context: n_ctx_per_seq = 2048
0.02.062.397 I llama_context: n_batch       = 2048
0.02.062.398 I llama_context: n_ubatch      = 512
0.02.062.398 I llama_context: causal_attn   = 1
0.02.062.399 I llama_context: flash_attn    = 0
0.02.062.406 I llama_context: freq_base     = 10000.0
0.02.062.407 I llama_context: freq_scale    = 1
0.02.062.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.062.440 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.063.238 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.199.331 I init:        CPU KV buffer size =   440.00 MiB
0.02.199.355 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.220.818 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.220.827 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.220.828 I llama_context: graph nodes  = 1351
0.02.220.829 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.277.616 I llama_context: constructing llama_context
0.03.277.644 I llama_context: n_seq_max     = 1
0.03.277.644 I llama_context: n_ctx         = 2048
0.03.277.645 I llama_context: n_ctx_per_seq = 2048
0.03.277.645 I llama_context: n_batch       = 2048
0.03.277.646 I llama_context: n_ubatch      = 512
0.03.277.646 I llama_context: causal_attn   = 1
0.03.277.647 I llama_context: flash_attn    = 0
0.03.277.653 I llama_context: freq_base     = 10000.0
0.03.277.654 I llama_context: freq_scale    = 1
0.03.277.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.277.687 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.278.627 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.415.302 I init:        CPU KV buffer size =   440.00 MiB
0.03.415.330 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.439.324 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.439.333 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.439.334 I llama_context: graph nodes  = 1351
0.03.439.335 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.275s
user	0m15.644s
sys	0m1.135s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.282 I build: 5221 (5a6398011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.679 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.998 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.999 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.388 I llama_model_loader: - type  f32:  258 tensors
0.00.284.389 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.392 I print_info: file format = GGUF V3 (latest)
0.00.284.394 I print_info: file type   = Q4_0
0.00.284.397 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.452 I load: special tokens cache size = 25
0.00.354.585 I load: token to piece cache size = 0.2984 MB
0.00.354.605 I print_info: arch             = gptneox
0.00.354.606 I print_info: vocab_only       = 0
0.00.354.607 I print_info: n_ctx_train      = 2048
0.00.354.608 I print_info: n_embd           = 2560
0.00.354.608 I print_info: n_layer          = 32
0.00.354.625 I print_info: n_head           = 32
0.00.354.627 I print_info: n_head_kv        = 32
0.00.354.627 I print_info: n_rot            = 20
0.00.354.628 I print_info: n_swa            = 0
0.00.354.628 I print_info: n_swa_pattern    = 1
0.00.354.630 I print_info: n_embd_head_k    = 80
0.00.354.630 I print_info: n_embd_head_v    = 80
0.00.354.632 I print_info: n_gqa            = 1
0.00.354.635 I print_info: n_embd_k_gqa     = 2560
0.00.354.637 I print_info: n_embd_v_gqa     = 2560
0.00.354.639 I print_info: f_norm_eps       = 1.0e-05
0.00.354.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.641 I print_info: f_logit_scale    = 0.0e+00
0.00.354.642 I print_info: f_attn_scale     = 0.0e+00
0.00.354.646 I print_info: n_ff             = 10240
0.00.354.646 I print_info: n_expert         = 0
0.00.354.647 I print_info: n_expert_used    = 0
0.00.354.648 I print_info: causal attn      = 1
0.00.354.648 I print_info: pooling type     = 0
0.00.354.649 I print_info: rope type        = 2
0.00.354.649 I print_info: rope scaling     = linear
0.00.354.651 I print_info: freq_base_train  = 10000.0
0.00.354.652 I print_info: freq_scale_train = 1
0.00.354.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.653 I print_info: rope_finetuned   = unknown
0.00.354.653 I print_info: ssm_d_conv       = 0
0.00.354.653 I print_info: ssm_d_inner      = 0
0.00.354.654 I print_info: ssm_d_state      = 0
0.00.354.655 I print_info: ssm_dt_rank      = 0
0.00.354.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.656 I print_info: model type       = 2.8B
0.00.354.657 I print_info: model params     = 2.78 B
0.00.354.658 I print_info: general.name     = 2.8B
0.00.354.660 I print_info: vocab type       = BPE
0.00.354.662 I print_info: n_vocab          = 50304
0.00.354.663 I print_info: n_merges         = 50009
0.00.354.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.666 I print_info: LF token         = 187 'Ċ'
0.00.354.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.668 I print_info: max token length = 1024
0.00.354.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.413 I load_tensors: offloading 10 repeating layers to GPU
0.00.454.424 I load_tensors: offloaded 10/33 layers to GPU
0.00.454.435 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.454.437 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.531.868 I llama_context: constructing llama_context
0.00.531.874 I llama_context: n_seq_max     = 1
0.00.531.874 I llama_context: n_ctx         = 2048
0.00.531.875 I llama_context: n_ctx_per_seq = 2048
0.00.531.875 I llama_context: n_batch       = 2048
0.00.531.876 I llama_context: n_ubatch      = 512
0.00.531.876 I llama_context: causal_attn   = 1
0.00.531.877 I llama_context: flash_attn    = 1
0.00.531.881 I llama_context: freq_base     = 10000.0
0.00.531.882 I llama_context: freq_scale    = 1
0.00.531.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.949 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.532.611 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.668.749 I init:        CPU KV buffer size =   440.00 MiB
0.00.668.779 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.815 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.688.822 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.688.823 I llama_context: graph nodes  = 1224
0.00.688.824 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.688.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.686.725 I llama_context: constructing llama_context
0.01.686.800 I llama_context: n_seq_max     = 1
0.01.686.812 I llama_context: n_ctx         = 2048
0.01.686.823 I llama_context: n_ctx_per_seq = 2048
0.01.686.834 I llama_context: n_batch       = 2048
0.01.686.844 I llama_context: n_ubatch      = 512
0.01.686.860 I llama_context: causal_attn   = 1
0.01.686.875 I llama_context: flash_attn    = 1
0.01.686.891 I llama_context: freq_base     = 10000.0
0.01.686.906 I llama_context: freq_scale    = 1
0.01.686.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.686.992 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.688.037 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.822.908 I init:        CPU KV buffer size =   440.00 MiB
0.01.822.934 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.843.431 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.843.438 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.843.438 I llama_context: graph nodes  = 1224
0.01.843.439 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.722.022 I llama_context: constructing llama_context
0.02.722.048 I llama_context: n_seq_max     = 1
0.02.722.049 I llama_context: n_ctx         = 2048
0.02.722.049 I llama_context: n_ctx_per_seq = 2048
0.02.722.049 I llama_context: n_batch       = 2048
0.02.722.050 I llama_context: n_ubatch      = 512
0.02.722.051 I llama_context: causal_attn   = 1
0.02.722.051 I llama_context: flash_attn    = 1
0.02.722.057 I llama_context: freq_base     = 10000.0
0.02.722.058 I llama_context: freq_scale    = 1
0.02.722.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.722.088 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.723.107 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.859.408 I init:        CPU KV buffer size =   440.00 MiB
0.02.859.435 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.880.069 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.880.076 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.880.077 I llama_context: graph nodes  = 1224
0.02.880.078 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.120s
user	0m14.207s
sys	0m1.019s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.818 I build: 5221 (5a6398011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.716 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.283 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.284 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.285 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.740 I llama_model_loader: - type  f32:  258 tensors
0.00.298.741 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.746 I print_info: file format = GGUF V3 (latest)
0.00.298.747 I print_info: file type   = Q4_0
0.00.298.749 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.703 I load: special tokens cache size = 25
0.00.368.815 I load: token to piece cache size = 0.2984 MB
0.00.368.835 I print_info: arch             = gptneox
0.00.368.836 I print_info: vocab_only       = 0
0.00.368.837 I print_info: n_ctx_train      = 2048
0.00.368.838 I print_info: n_embd           = 2560
0.00.368.838 I print_info: n_layer          = 32
0.00.368.856 I print_info: n_head           = 32
0.00.368.858 I print_info: n_head_kv        = 32
0.00.368.859 I print_info: n_rot            = 20
0.00.368.859 I print_info: n_swa            = 0
0.00.368.860 I print_info: n_swa_pattern    = 1
0.00.368.860 I print_info: n_embd_head_k    = 80
0.00.368.862 I print_info: n_embd_head_v    = 80
0.00.368.865 I print_info: n_gqa            = 1
0.00.368.866 I print_info: n_embd_k_gqa     = 2560
0.00.368.868 I print_info: n_embd_v_gqa     = 2560
0.00.368.871 I print_info: f_norm_eps       = 1.0e-05
0.00.368.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.875 I print_info: f_logit_scale    = 0.0e+00
0.00.368.875 I print_info: f_attn_scale     = 0.0e+00
0.00.368.878 I print_info: n_ff             = 10240
0.00.368.879 I print_info: n_expert         = 0
0.00.368.879 I print_info: n_expert_used    = 0
0.00.368.880 I print_info: causal attn      = 1
0.00.368.880 I print_info: pooling type     = 0
0.00.368.881 I print_info: rope type        = 2
0.00.368.881 I print_info: rope scaling     = linear
0.00.368.883 I print_info: freq_base_train  = 10000.0
0.00.368.884 I print_info: freq_scale_train = 1
0.00.368.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.885 I print_info: rope_finetuned   = unknown
0.00.368.885 I print_info: ssm_d_conv       = 0
0.00.368.886 I print_info: ssm_d_inner      = 0
0.00.368.886 I print_info: ssm_d_state      = 0
0.00.368.887 I print_info: ssm_dt_rank      = 0
0.00.368.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.889 I print_info: model type       = 2.8B
0.00.368.890 I print_info: model params     = 2.78 B
0.00.368.891 I print_info: general.name     = 2.8B
0.00.368.894 I print_info: vocab type       = BPE
0.00.368.895 I print_info: n_vocab          = 50304
0.00.368.896 I print_info: n_merges         = 50009
0.00.368.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.899 I print_info: LF token         = 187 'Ċ'
0.00.368.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.901 I print_info: max token length = 1024
0.00.368.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.699 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.710 I load_tensors: offloading output layer to GPU
0.00.469.711 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.721 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.722 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.817 I llama_context: constructing llama_context
0.00.732.825 I llama_context: n_seq_max     = 1
0.00.732.826 I llama_context: n_ctx         = 2048
0.00.732.827 I llama_context: n_ctx_per_seq = 2048
0.00.732.827 I llama_context: n_batch       = 2048
0.00.732.827 I llama_context: n_ubatch      = 512
0.00.732.828 I llama_context: causal_attn   = 1
0.00.732.829 I llama_context: flash_attn    = 0
0.00.732.835 I llama_context: freq_base     = 10000.0
0.00.732.836 I llama_context: freq_scale    = 1
0.00.734.157 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.175 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.735.343 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.355 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.525 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.531 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.532 I llama_context: graph nodes  = 1351
0.00.752.533 I llama_context: graph splits = 2
0.00.752.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.710.950 I llama_context: constructing llama_context
0.01.710.960 I llama_context: n_seq_max     = 1
0.01.710.961 I llama_context: n_ctx         = 2048
0.01.710.961 I llama_context: n_ctx_per_seq = 2048
0.01.710.962 I llama_context: n_batch       = 2048
0.01.710.962 I llama_context: n_ubatch      = 512
0.01.710.963 I llama_context: causal_attn   = 1
0.01.710.963 I llama_context: flash_attn    = 0
0.01.710.969 I llama_context: freq_base     = 10000.0
0.01.710.970 I llama_context: freq_scale    = 1
0.01.711.007 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.711.012 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.714.521 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.714.532 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.732.496 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.732.504 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.732.505 I llama_context: graph nodes  = 1351
0.01.732.506 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.419.230 I llama_context: constructing llama_context
0.02.419.241 I llama_context: n_seq_max     = 1
0.02.419.242 I llama_context: n_ctx         = 2048
0.02.419.242 I llama_context: n_ctx_per_seq = 2048
0.02.419.243 I llama_context: n_batch       = 2048
0.02.419.243 I llama_context: n_ubatch      = 512
0.02.419.244 I llama_context: causal_attn   = 1
0.02.419.244 I llama_context: flash_attn    = 0
0.02.419.251 I llama_context: freq_base     = 10000.0
0.02.419.252 I llama_context: freq_scale    = 1
0.02.419.300 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.419.306 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.422.803 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.422.815 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.439.802 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.439.809 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.439.810 I llama_context: graph nodes  = 1351
0.02.439.811 I llama_context: graph splits = 2
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

real	0m4.611s
user	0m3.903s
sys	0m0.708s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5221 (5a6398011) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.328 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.396 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.396 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.397 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.447 I llama_model_loader: - type  f32:  258 tensors
0.00.296.448 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.451 I print_info: file format = GGUF V3 (latest)
0.00.296.452 I print_info: file type   = Q4_0
0.00.296.455 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.693 I load: special tokens cache size = 25
0.00.366.802 I load: token to piece cache size = 0.2984 MB
0.00.366.821 I print_info: arch             = gptneox
0.00.366.822 I print_info: vocab_only       = 0
0.00.366.822 I print_info: n_ctx_train      = 2048
0.00.366.823 I print_info: n_embd           = 2560
0.00.366.823 I print_info: n_layer          = 32
0.00.366.839 I print_info: n_head           = 32
0.00.366.842 I print_info: n_head_kv        = 32
0.00.366.842 I print_info: n_rot            = 20
0.00.366.843 I print_info: n_swa            = 0
0.00.366.843 I print_info: n_swa_pattern    = 1
0.00.366.844 I print_info: n_embd_head_k    = 80
0.00.366.844 I print_info: n_embd_head_v    = 80
0.00.366.847 I print_info: n_gqa            = 1
0.00.366.849 I print_info: n_embd_k_gqa     = 2560
0.00.366.850 I print_info: n_embd_v_gqa     = 2560
0.00.366.852 I print_info: f_norm_eps       = 1.0e-05
0.00.366.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.856 I print_info: f_logit_scale    = 0.0e+00
0.00.366.857 I print_info: f_attn_scale     = 0.0e+00
0.00.366.859 I print_info: n_ff             = 10240
0.00.366.860 I print_info: n_expert         = 0
0.00.366.861 I print_info: n_expert_used    = 0
0.00.366.862 I print_info: causal attn      = 1
0.00.366.862 I print_info: pooling type     = 0
0.00.366.862 I print_info: rope type        = 2
0.00.366.863 I print_info: rope scaling     = linear
0.00.366.865 I print_info: freq_base_train  = 10000.0
0.00.366.866 I print_info: freq_scale_train = 1
0.00.366.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.867 I print_info: rope_finetuned   = unknown
0.00.366.867 I print_info: ssm_d_conv       = 0
0.00.366.868 I print_info: ssm_d_inner      = 0
0.00.366.868 I print_info: ssm_d_state      = 0
0.00.366.869 I print_info: ssm_dt_rank      = 0
0.00.366.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.871 I print_info: model type       = 2.8B
0.00.366.872 I print_info: model params     = 2.78 B
0.00.366.872 I print_info: general.name     = 2.8B
0.00.366.875 I print_info: vocab type       = BPE
0.00.366.876 I print_info: n_vocab          = 50304
0.00.366.876 I print_info: n_merges         = 50009
0.00.366.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.883 I print_info: LF token         = 187 'Ċ'
0.00.366.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.884 I print_info: max token length = 1024
0.00.366.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.240 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.253 I load_tensors: offloading output layer to GPU
0.00.471.254 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.264 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.265 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.001 I llama_context: constructing llama_context
0.00.735.007 I llama_context: n_seq_max     = 1
0.00.735.007 I llama_context: n_ctx         = 2048
0.00.735.008 I llama_context: n_ctx_per_seq = 2048
0.00.735.008 I llama_context: n_batch       = 2048
0.00.735.009 I llama_context: n_ubatch      = 512
0.00.735.009 I llama_context: causal_attn   = 1
0.00.735.010 I llama_context: flash_attn    = 1
0.00.735.016 I llama_context: freq_base     = 10000.0
0.00.735.017 I llama_context: freq_scale    = 1
0.00.736.377 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.398 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.737.549 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.563 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.403 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.755.410 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.411 I llama_context: graph nodes  = 1224
0.00.755.411 I llama_context: graph splits = 2
0.00.755.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.951.177 I llama_context: constructing llama_context
0.00.951.185 I llama_context: n_seq_max     = 1
0.00.951.186 I llama_context: n_ctx         = 2048
0.00.951.186 I llama_context: n_ctx_per_seq = 2048
0.00.951.186 I llama_context: n_batch       = 2048
0.00.951.187 I llama_context: n_ubatch      = 512
0.00.951.187 I llama_context: causal_attn   = 1
0.00.951.188 I llama_context: flash_attn    = 1
0.00.951.194 I llama_context: freq_base     = 10000.0
0.00.951.195 I llama_context: freq_scale    = 1
0.00.951.228 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.951.233 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.954.996 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.955.008 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.971.487 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.971.494 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.971.495 I llama_context: graph nodes  = 1224
0.00.971.495 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.134.238 I llama_context: constructing llama_context
0.01.134.248 I llama_context: n_seq_max     = 1
0.01.134.248 I llama_context: n_ctx         = 2048
0.01.134.249 I llama_context: n_ctx_per_seq = 2048
0.01.134.249 I llama_context: n_batch       = 2048
0.01.134.250 I llama_context: n_ubatch      = 512
0.01.134.250 I llama_context: causal_attn   = 1
0.01.134.251 I llama_context: flash_attn    = 1
0.01.134.255 I llama_context: freq_base     = 10000.0
0.01.134.256 I llama_context: freq_scale    = 1
0.01.134.298 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.134.302 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.137.967 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.137.975 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.154.776 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.154.784 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.154.785 I llama_context: graph nodes  = 1224
0.01.154.785 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.597s
user	0m0.916s
sys	0m0.676s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.29 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.66 sec*proc (2 tests)

Total Test time (real) =   5.66 sec
0.96user 4.71system 0:05.69elapsed 99%CPU (0avgtext+0avgdata 5897020maxresident)k
0inputs+56outputs (0major+1472049minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.03 sec*proc (2 tests)

Total Test time (real) =   5.03 sec
0.34user 4.71system 0:05.06elapsed 99%CPU (0avgtext+0avgdata 5890044maxresident)k
0inputs+56outputs (0major+1472580minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 16:17.47
- date:    Wed Apr  9 08:11:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/47277d6d1d0d515cff34292a1a78a0d1b7252350
- author:  Georgi Gerganov
```
readme : add rpc backend (#12842)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.36 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.79 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.89 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.34 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.03 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  235.85 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.59 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.58 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 320.45 sec*proc (29 tests)

Total Test time (real) = 320.47 sec

real	5m20.500s
user	13m37.703s
sys	0m16.601s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.79 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   54.08 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  89.55 sec*proc (29 tests)

Total Test time (real) =  89.57 sec

real	1m29.608s
user	1m54.069s
sys	0m16.340s
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
0.00.000.834 I build: 5087 (47277d6d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.425 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.103 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.135 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.140 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.141 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.142 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.146 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.146 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.147 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.149 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.150 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.162 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.163 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.164 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.165 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.166 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.167 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.287.168 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.551 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.556 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.557 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.558 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.559 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.560 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.292.562 I llama_model_loader: - type  f32:  124 tensors
0.00.292.565 I llama_model_loader: - type  f16:   73 tensors
0.00.292.568 I print_info: file format = GGUF V3 (latest)
0.00.292.568 I print_info: file type   = F16
0.00.292.572 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.311.372 I load: special tokens cache size = 5
0.00.315.444 I load: token to piece cache size = 0.2032 MB
0.00.315.459 I print_info: arch             = bert
0.00.315.460 I print_info: vocab_only       = 0
0.00.315.461 I print_info: n_ctx_train      = 512
0.00.315.461 I print_info: n_embd           = 384
0.00.315.463 I print_info: n_layer          = 12
0.00.315.479 I print_info: n_head           = 12
0.00.315.484 I print_info: n_head_kv        = 12
0.00.315.484 I print_info: n_rot            = 32
0.00.315.485 I print_info: n_swa            = 0
0.00.315.485 I print_info: n_swa_pattern    = 1
0.00.315.486 I print_info: n_embd_head_k    = 32
0.00.315.486 I print_info: n_embd_head_v    = 32
0.00.315.488 I print_info: n_gqa            = 1
0.00.315.490 I print_info: n_embd_k_gqa     = 384
0.00.315.491 I print_info: n_embd_v_gqa     = 384
0.00.315.493 I print_info: f_norm_eps       = 1.0e-12
0.00.315.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.496 I print_info: f_logit_scale    = 0.0e+00
0.00.315.497 I print_info: f_attn_scale     = 0.0e+00
0.00.315.499 I print_info: n_ff             = 1536
0.00.315.499 I print_info: n_expert         = 0
0.00.315.500 I print_info: n_expert_used    = 0
0.00.315.500 I print_info: causal attn      = 0
0.00.315.500 I print_info: pooling type     = 2
0.00.315.502 I print_info: rope type        = 2
0.00.315.503 I print_info: rope scaling     = linear
0.00.315.504 I print_info: freq_base_train  = 10000.0
0.00.315.505 I print_info: freq_scale_train = 1
0.00.315.506 I print_info: n_ctx_orig_yarn  = 512
0.00.315.506 I print_info: rope_finetuned   = unknown
0.00.315.507 I print_info: ssm_d_conv       = 0
0.00.315.507 I print_info: ssm_d_inner      = 0
0.00.315.507 I print_info: ssm_d_state      = 0
0.00.315.508 I print_info: ssm_dt_rank      = 0
0.00.315.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.509 I print_info: model type       = 33M
0.00.315.511 I print_info: model params     = 33.21 M
0.00.315.511 I print_info: general.name     = Bge Small
0.00.315.514 I print_info: vocab type       = WPM
0.00.315.515 I print_info: n_vocab          = 30522
0.00.315.516 I print_info: n_merges         = 0
0.00.315.516 I print_info: BOS token        = 101 '[CLS]'
0.00.315.517 I print_info: UNK token        = 100 '[UNK]'
0.00.315.517 I print_info: SEP token        = 102 '[SEP]'
0.00.315.518 I print_info: PAD token        = 0 '[PAD]'
0.00.315.518 I print_info: MASK token       = 103 '[MASK]'
0.00.315.519 I print_info: LF token         = 0 '[PAD]'
0.00.315.520 I print_info: max token length = 21
0.00.315.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.229 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.238 I load_tensors: offloading output layer to GPU
0.00.321.238 I load_tensors: offloaded 13/13 layers to GPU
0.00.321.243 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.321.244 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.334.225 I llama_context: constructing llama_context
0.00.334.233 I llama_context: n_seq_max     = 1
0.00.334.233 I llama_context: n_ctx         = 512
0.00.334.234 I llama_context: n_ctx_per_seq = 512
0.00.334.235 I llama_context: n_batch       = 2048
0.00.334.235 I llama_context: n_ubatch      = 2048
0.00.334.236 I llama_context: causal_attn   = 0
0.00.334.239 I llama_context: flash_attn    = 0
0.00.334.243 I llama_context: freq_base     = 10000.0
0.00.334.244 I llama_context: freq_scale    = 1
0.00.334.293 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.334.306 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.334.619 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.334.630 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.349.519 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.349.527 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.349.528 I llama_context: graph nodes  = 417
0.00.349.529 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.349.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.136 I 
0.00.387.240 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.936 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.423.320 I llama_perf_context_print:        load time =     105.68 ms
0.00.423.322 I llama_perf_context_print: prompt eval time =      33.99 ms /     9 tokens (    3.78 ms per token,   264.78 tokens per second)
0.00.423.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.324 I llama_perf_context_print:       total time =      36.20 ms /    10 tokens

real	0m0.705s
user	0m0.187s
sys	0m0.512s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 5087 (47277d6d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.853 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.935 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.263.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.967 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.263.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.969 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.263.971 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.263.972 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.263.976 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.263.976 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.263.977 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.263.978 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.263.979 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.263.987 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.263.988 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.263.989 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.263.990 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.263.991 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.263.991 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.268.138 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.269.195 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.201 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.269.201 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.269.202 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.203 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.269.204 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.269.204 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.269.207 I llama_model_loader: - type  f32:  124 tensors
0.00.269.208 I llama_model_loader: - type q8_0:   73 tensors
0.00.269.210 I print_info: file format = GGUF V3 (latest)
0.00.269.211 I print_info: file type   = Q8_0
0.00.269.214 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.287.727 I load: special tokens cache size = 5
0.00.291.849 I load: token to piece cache size = 0.2032 MB
0.00.291.867 I print_info: arch             = bert
0.00.291.869 I print_info: vocab_only       = 0
0.00.291.870 I print_info: n_ctx_train      = 512
0.00.291.870 I print_info: n_embd           = 384
0.00.291.870 I print_info: n_layer          = 12
0.00.291.886 I print_info: n_head           = 12
0.00.291.888 I print_info: n_head_kv        = 12
0.00.291.889 I print_info: n_rot            = 32
0.00.291.889 I print_info: n_swa            = 0
0.00.291.890 I print_info: n_swa_pattern    = 1
0.00.291.891 I print_info: n_embd_head_k    = 32
0.00.291.892 I print_info: n_embd_head_v    = 32
0.00.291.894 I print_info: n_gqa            = 1
0.00.291.896 I print_info: n_embd_k_gqa     = 384
0.00.291.898 I print_info: n_embd_v_gqa     = 384
0.00.291.899 I print_info: f_norm_eps       = 1.0e-12
0.00.291.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.291.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.904 I print_info: f_logit_scale    = 0.0e+00
0.00.291.904 I print_info: f_attn_scale     = 0.0e+00
0.00.291.906 I print_info: n_ff             = 1536
0.00.291.907 I print_info: n_expert         = 0
0.00.291.908 I print_info: n_expert_used    = 0
0.00.291.908 I print_info: causal attn      = 0
0.00.291.909 I print_info: pooling type     = 2
0.00.291.910 I print_info: rope type        = 2
0.00.291.911 I print_info: rope scaling     = linear
0.00.291.912 I print_info: freq_base_train  = 10000.0
0.00.291.913 I print_info: freq_scale_train = 1
0.00.291.913 I print_info: n_ctx_orig_yarn  = 512
0.00.291.914 I print_info: rope_finetuned   = unknown
0.00.291.914 I print_info: ssm_d_conv       = 0
0.00.291.914 I print_info: ssm_d_inner      = 0
0.00.291.915 I print_info: ssm_d_state      = 0
0.00.291.915 I print_info: ssm_dt_rank      = 0
0.00.291.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.917 I print_info: model type       = 33M
0.00.291.918 I print_info: model params     = 33.21 M
0.00.291.919 I print_info: general.name     = Bge Small
0.00.291.922 I print_info: vocab type       = WPM
0.00.291.923 I print_info: n_vocab          = 30522
0.00.291.924 I print_info: n_merges         = 0
0.00.291.925 I print_info: BOS token        = 101 '[CLS]'
0.00.291.925 I print_info: UNK token        = 100 '[UNK]'
0.00.291.926 I print_info: SEP token        = 102 '[SEP]'
0.00.291.926 I print_info: PAD token        = 0 '[PAD]'
0.00.291.927 I print_info: MASK token       = 103 '[MASK]'
0.00.291.927 I print_info: LF token         = 0 '[PAD]'
0.00.291.928 I print_info: max token length = 21
0.00.291.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.153 I load_tensors: offloading 12 repeating layers to GPU
0.00.296.161 I load_tensors: offloading output layer to GPU
0.00.296.162 I load_tensors: offloaded 13/13 layers to GPU
0.00.296.167 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.296.168 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.304.610 I llama_context: constructing llama_context
0.00.304.616 I llama_context: n_seq_max     = 1
0.00.304.616 I llama_context: n_ctx         = 512
0.00.304.617 I llama_context: n_ctx_per_seq = 512
0.00.304.618 I llama_context: n_batch       = 2048
0.00.304.618 I llama_context: n_ubatch      = 2048
0.00.304.619 I llama_context: causal_attn   = 0
0.00.304.619 I llama_context: flash_attn    = 0
0.00.304.622 I llama_context: freq_base     = 10000.0
0.00.304.623 I llama_context: freq_scale    = 1
0.00.304.656 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.304.667 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.304.908 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.304.919 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.317.578 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.317.584 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.317.585 I llama_context: graph nodes  = 417
0.00.317.586 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.317.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.317.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.700 I 
0.00.360.833 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.550 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.378.642 I llama_perf_context_print:        load time =     102.82 ms
0.00.378.645 I llama_perf_context_print: prompt eval time =      15.70 ms /     9 tokens (    1.74 ms per token,   573.21 tokens per second)
0.00.378.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.647 I llama_perf_context_print:       total time =      17.95 ms /    10 tokens

real	0m0.651s
user	0m0.135s
sys	0m0.525s
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
0.00.000.315 I build: 5087 (47277d6d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.521 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.158 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.190 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.285.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.193 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.285.194 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.285.195 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.285.199 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.285.200 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.285.201 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.285.202 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.285.203 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.285.213 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.214 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.285.215 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.285.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.293.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.295.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.300.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.300.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.300.455 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.300.455 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.300.456 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.300.457 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.458 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.300.458 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.300.459 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.300.461 I llama_model_loader: - type  f32:   40 tensors
0.00.300.462 I llama_model_loader: - type  f16:   30 tensors
0.00.300.467 I print_info: file format = GGUF V3 (latest)
0.00.300.468 I print_info: file type   = F16
0.00.300.471 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.312.062 W load: empty token at index 5
0.00.327.265 W load: model vocab missing newline token, using special_pad_id instead
0.00.350.771 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.350.860 I load: special tokens cache size = 5
0.00.858.380 I load: token to piece cache size = 1.5060 MB
0.00.858.427 I print_info: arch             = jina-bert-v2
0.00.858.429 I print_info: vocab_only       = 0
0.00.858.429 I print_info: n_ctx_train      = 8192
0.00.858.430 I print_info: n_embd           = 384
0.00.858.430 I print_info: n_layer          = 4
0.00.858.447 I print_info: n_head           = 12
0.00.858.450 I print_info: n_head_kv        = 12
0.00.858.451 I print_info: n_rot            = 32
0.00.858.452 I print_info: n_swa            = 0
0.00.858.452 I print_info: n_swa_pattern    = 1
0.00.858.453 I print_info: n_embd_head_k    = 32
0.00.858.453 I print_info: n_embd_head_v    = 32
0.00.858.456 I print_info: n_gqa            = 1
0.00.858.458 I print_info: n_embd_k_gqa     = 384
0.00.858.459 I print_info: n_embd_v_gqa     = 384
0.00.858.462 I print_info: f_norm_eps       = 1.0e-12
0.00.858.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.858.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.858.469 I print_info: f_max_alibi_bias = 8.0e+00
0.00.858.470 I print_info: f_logit_scale    = 0.0e+00
0.00.858.471 I print_info: f_attn_scale     = 0.0e+00
0.00.858.473 I print_info: n_ff             = 1536
0.00.858.473 I print_info: n_expert         = 0
0.00.858.474 I print_info: n_expert_used    = 0
0.00.858.475 I print_info: causal attn      = 0
0.00.858.475 I print_info: pooling type     = -1
0.00.858.475 I print_info: rope type        = -1
0.00.858.476 I print_info: rope scaling     = linear
0.00.858.477 I print_info: freq_base_train  = 10000.0
0.00.858.479 I print_info: freq_scale_train = 1
0.00.858.479 I print_info: n_ctx_orig_yarn  = 8192
0.00.858.480 I print_info: rope_finetuned   = unknown
0.00.858.481 I print_info: ssm_d_conv       = 0
0.00.858.481 I print_info: ssm_d_inner      = 0
0.00.858.482 I print_info: ssm_d_state      = 0
0.00.858.482 I print_info: ssm_dt_rank      = 0
0.00.858.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.858.484 I print_info: model type       = 33M
0.00.858.485 I print_info: model params     = 32.90 M
0.00.858.486 I print_info: general.name     = Jina Bert Implementation
0.00.858.490 I print_info: vocab type       = BPE
0.00.858.491 I print_info: n_vocab          = 61056
0.00.858.492 I print_info: n_merges         = 39382
0.00.858.493 I print_info: BOS token        = 0 '<s>'
0.00.858.493 I print_info: EOS token        = 2 '</s>'
0.00.858.494 I print_info: UNK token        = 3 '<unk>'
0.00.858.494 I print_info: SEP token        = 2 '</s>'
0.00.858.495 I print_info: PAD token        = 1 '<pad>'
0.00.858.495 I print_info: MASK token       = 4 '<mask>'
0.00.858.496 I print_info: EOG token        = 2 '</s>'
0.00.858.497 I print_info: max token length = 45
0.00.858.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.863.802 I load_tensors: offloading 4 repeating layers to GPU
0.00.863.811 I load_tensors: offloading output layer to GPU
0.00.863.812 I load_tensors: offloaded 5/5 layers to GPU
0.00.863.816 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.863.817 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.869.722 I llama_context: constructing llama_context
0.00.869.728 I llama_context: n_seq_max     = 1
0.00.869.729 I llama_context: n_ctx         = 8192
0.00.869.729 I llama_context: n_ctx_per_seq = 8192
0.00.869.730 I llama_context: n_batch       = 2048
0.00.869.730 I llama_context: n_ubatch      = 2048
0.00.869.731 I llama_context: causal_attn   = 0
0.00.869.731 I llama_context: flash_attn    = 0
0.00.869.735 I llama_context: freq_base     = 10000.0
0.00.869.737 I llama_context: freq_scale    = 1
0.00.869.775 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.869.789 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.870.196 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.870.209 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.888.838 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.888.844 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.888.845 I llama_context: graph nodes  = 150
0.00.888.846 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.888.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.888.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.768 I 
0.00.942.877 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.146 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.943.152 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.943.161 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.943.162 I main: number of tokens in prompt = 13
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


0.00.943.169 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.943.172 I main: number of tokens in prompt = 40
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


0.00.943.413 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.951.623 I llama_perf_context_print:        load time =     670.21 ms
0.00.951.625 I llama_perf_context_print: prompt eval time =       8.10 ms /    62 tokens (    0.13 ms per token,  7652.43 tokens per second)
0.00.951.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.951.627 I llama_perf_context_print:       total time =       8.87 ms /    63 tokens

real	0m1.244s
user	0m0.706s
sys	0m0.537s
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
0.00.000.174 I build: 5087 (47277d6d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.291.861 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.986 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.024 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.025 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.026 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.492 I llama_model_loader: - type  f32:  258 tensors
0.00.325.492 I llama_model_loader: - type  f16:  130 tensors
0.00.325.495 I print_info: file format = GGUF V3 (latest)
0.00.325.496 I print_info: file type   = all F32 (guessed)
0.00.325.500 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.372.022 I load: special tokens cache size = 25
0.00.395.605 I load: token to piece cache size = 0.2984 MB
0.00.395.634 I print_info: arch             = gptneox
0.00.395.635 I print_info: vocab_only       = 0
0.00.395.636 I print_info: n_ctx_train      = 2048
0.00.395.636 I print_info: n_embd           = 2560
0.00.395.637 I print_info: n_layer          = 32
0.00.395.654 I print_info: n_head           = 32
0.00.395.657 I print_info: n_head_kv        = 32
0.00.395.657 I print_info: n_rot            = 20
0.00.395.658 I print_info: n_swa            = 0
0.00.395.658 I print_info: n_swa_pattern    = 1
0.00.395.660 I print_info: n_embd_head_k    = 80
0.00.395.660 I print_info: n_embd_head_v    = 80
0.00.395.664 I print_info: n_gqa            = 1
0.00.395.666 I print_info: n_embd_k_gqa     = 2560
0.00.395.668 I print_info: n_embd_v_gqa     = 2560
0.00.395.670 I print_info: f_norm_eps       = 1.0e-05
0.00.395.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.673 I print_info: f_logit_scale    = 0.0e+00
0.00.395.674 I print_info: f_attn_scale     = 0.0e+00
0.00.395.676 I print_info: n_ff             = 10240
0.00.395.676 I print_info: n_expert         = 0
0.00.395.676 I print_info: n_expert_used    = 0
0.00.395.677 I print_info: causal attn      = 1
0.00.395.677 I print_info: pooling type     = 0
0.00.395.678 I print_info: rope type        = 2
0.00.395.682 I print_info: rope scaling     = linear
0.00.395.684 I print_info: freq_base_train  = 10000.0
0.00.395.685 I print_info: freq_scale_train = 1
0.00.395.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.686 I print_info: rope_finetuned   = unknown
0.00.395.686 I print_info: ssm_d_conv       = 0
0.00.395.687 I print_info: ssm_d_inner      = 0
0.00.395.687 I print_info: ssm_d_state      = 0
0.00.395.687 I print_info: ssm_dt_rank      = 0
0.00.395.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.688 I print_info: model type       = 2.8B
0.00.395.690 I print_info: model params     = 2.78 B
0.00.395.691 I print_info: general.name     = 2.8B
0.00.395.694 I print_info: vocab type       = BPE
0.00.395.696 I print_info: n_vocab          = 50304
0.00.395.696 I print_info: n_merges         = 50009
0.00.395.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.699 I print_info: LF token         = 187 'Ċ'
0.00.395.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.701 I print_info: max token length = 1024
0.00.395.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.707.381 I load_tensors: offloading 32 repeating layers to GPU
0.00.707.392 I load_tensors: offloading output layer to GPU
0.00.707.392 I load_tensors: offloaded 33/33 layers to GPU
0.00.707.402 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.707.404 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.543.883 I llama_context: constructing llama_context
0.01.543.892 I llama_context: n_seq_max     = 1
0.01.543.893 I llama_context: n_ctx         = 2048
0.01.543.893 I llama_context: n_ctx_per_seq = 2048
0.01.543.894 I llama_context: n_batch       = 2048
0.01.543.894 I llama_context: n_ubatch      = 512
0.01.543.895 I llama_context: causal_attn   = 1
0.01.543.897 I llama_context: flash_attn    = 0
0.01.543.904 I llama_context: freq_base     = 10000.0
0.01.543.905 I llama_context: freq_scale    = 1
0.01.545.268 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.545.285 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.546.459 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.546.473 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.563.526 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.563.532 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.563.533 I llama_context: graph nodes  = 1351
0.01.563.533 I llama_context: graph splits = 2
0.01.563.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.564.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.564.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.644.924 I main: llama threadpool init, n_threads = 1
0.01.644.942 I 
0.01.645.032 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.645.037 I 
0.01.645.155 I sampler seed: 1234
0.01.645.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.645.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.645.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.645.177 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.254.658 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23976.66 tokens per second)
0.04.254.666 I llama_perf_context_print:        load time =    1351.17 ms
0.04.254.668 I llama_perf_context_print: prompt eval time =      14.32 ms /     7 tokens (    2.05 ms per token,   488.96 tokens per second)
0.04.254.671 I llama_perf_context_print:        eval time =    2559.10 ms /   255 runs   (   10.04 ms per token,    99.64 tokens per second)
0.04.254.672 I llama_perf_context_print:       total time =    2611.46 ms /   262 tokens

real	0m4.553s
user	0m3.514s
sys	0m1.026s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.708 I build: 5087 (47277d6d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.791 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.769 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.811 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.813 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.813 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.065 I llama_model_loader: - type  f32:  258 tensors
0.00.293.065 I llama_model_loader: - type  f16:  130 tensors
0.00.293.068 I print_info: file format = GGUF V3 (latest)
0.00.293.069 I print_info: file type   = all F32 (guessed)
0.00.293.074 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.340.428 I load: special tokens cache size = 25
0.00.362.661 I load: token to piece cache size = 0.2984 MB
0.00.362.684 I print_info: arch             = gptneox
0.00.362.684 I print_info: vocab_only       = 0
0.00.362.685 I print_info: n_ctx_train      = 2048
0.00.362.686 I print_info: n_embd           = 2560
0.00.362.686 I print_info: n_layer          = 32
0.00.362.706 I print_info: n_head           = 32
0.00.362.710 I print_info: n_head_kv        = 32
0.00.362.710 I print_info: n_rot            = 20
0.00.362.711 I print_info: n_swa            = 0
0.00.362.712 I print_info: n_swa_pattern    = 1
0.00.362.712 I print_info: n_embd_head_k    = 80
0.00.362.714 I print_info: n_embd_head_v    = 80
0.00.362.716 I print_info: n_gqa            = 1
0.00.362.718 I print_info: n_embd_k_gqa     = 2560
0.00.362.720 I print_info: n_embd_v_gqa     = 2560
0.00.362.722 I print_info: f_norm_eps       = 1.0e-05
0.00.362.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.724 I print_info: f_logit_scale    = 0.0e+00
0.00.362.726 I print_info: f_attn_scale     = 0.0e+00
0.00.362.728 I print_info: n_ff             = 10240
0.00.362.728 I print_info: n_expert         = 0
0.00.362.729 I print_info: n_expert_used    = 0
0.00.362.729 I print_info: causal attn      = 1
0.00.362.730 I print_info: pooling type     = 0
0.00.362.730 I print_info: rope type        = 2
0.00.362.731 I print_info: rope scaling     = linear
0.00.362.732 I print_info: freq_base_train  = 10000.0
0.00.362.733 I print_info: freq_scale_train = 1
0.00.362.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.734 I print_info: rope_finetuned   = unknown
0.00.362.735 I print_info: ssm_d_conv       = 0
0.00.362.736 I print_info: ssm_d_inner      = 0
0.00.362.737 I print_info: ssm_d_state      = 0
0.00.362.737 I print_info: ssm_dt_rank      = 0
0.00.362.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.738 I print_info: model type       = 2.8B
0.00.362.739 I print_info: model params     = 2.78 B
0.00.362.740 I print_info: general.name     = 2.8B
0.00.362.743 I print_info: vocab type       = BPE
0.00.362.744 I print_info: n_vocab          = 50304
0.00.362.745 I print_info: n_merges         = 50009
0.00.362.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.747 I print_info: LF token         = 187 'Ċ'
0.00.362.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.749 I print_info: max token length = 1024
0.00.362.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.060 I load_tensors: offloading 32 repeating layers to GPU
0.00.668.089 I load_tensors: offloading output layer to GPU
0.00.668.090 I load_tensors: offloaded 33/33 layers to GPU
0.00.668.311 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.668.319 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.491.954 I llama_context: constructing llama_context
0.01.491.961 I llama_context: n_seq_max     = 1
0.01.491.962 I llama_context: n_ctx         = 2048
0.01.491.962 I llama_context: n_ctx_per_seq = 2048
0.01.491.963 I llama_context: n_batch       = 512
0.01.491.963 I llama_context: n_ubatch      = 512
0.01.491.964 I llama_context: causal_attn   = 1
0.01.491.964 I llama_context: flash_attn    = 0
0.01.491.971 I llama_context: freq_base     = 10000.0
0.01.491.972 I llama_context: freq_scale    = 1
0.01.493.340 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.493.358 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.494.480 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.494.494 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.512.010 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.512.016 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.512.018 I llama_context: graph nodes  = 1351
0.01.512.018 I llama_context: graph splits = 2
0.01.512.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.512.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.590.573 I 
0.01.590.684 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.590.698 I perplexity: tokenizing the input ..
0.02.342.520 I perplexity: tokenization took 751.81 ms
0.02.342.856 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.895.661 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.400.305 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.401.951 I llama_perf_context_print:        load time =    1328.75 ms
0.04.401.954 I llama_perf_context_print: prompt eval time =    1710.01 ms /  8192 tokens (    0.21 ms per token,  4790.62 tokens per second)
0.04.401.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.401.957 I llama_perf_context_print:       total time =    2811.39 ms /  8193 tokens

real	0m4.706s
user	0m4.473s
sys	0m1.191s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5087 (47277d6d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.265.809 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.905 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.906 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.907 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.357 I llama_model_loader: - type  f32:  258 tensors
0.00.297.358 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.361 I print_info: file format = GGUF V3 (latest)
0.00.297.362 I print_info: file type   = Q8_0
0.00.297.365 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.304 I load: special tokens cache size = 25
0.00.364.849 I load: token to piece cache size = 0.2984 MB
0.00.364.868 I print_info: arch             = gptneox
0.00.364.869 I print_info: vocab_only       = 0
0.00.364.872 I print_info: n_ctx_train      = 2048
0.00.364.873 I print_info: n_embd           = 2560
0.00.364.873 I print_info: n_layer          = 32
0.00.364.886 I print_info: n_head           = 32
0.00.364.888 I print_info: n_head_kv        = 32
0.00.364.888 I print_info: n_rot            = 20
0.00.364.889 I print_info: n_swa            = 0
0.00.364.889 I print_info: n_swa_pattern    = 1
0.00.364.890 I print_info: n_embd_head_k    = 80
0.00.364.890 I print_info: n_embd_head_v    = 80
0.00.364.892 I print_info: n_gqa            = 1
0.00.364.894 I print_info: n_embd_k_gqa     = 2560
0.00.364.896 I print_info: n_embd_v_gqa     = 2560
0.00.364.897 I print_info: f_norm_eps       = 1.0e-05
0.00.364.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.901 I print_info: f_logit_scale    = 0.0e+00
0.00.364.901 I print_info: f_attn_scale     = 0.0e+00
0.00.364.903 I print_info: n_ff             = 10240
0.00.364.904 I print_info: n_expert         = 0
0.00.364.904 I print_info: n_expert_used    = 0
0.00.364.904 I print_info: causal attn      = 1
0.00.364.905 I print_info: pooling type     = 0
0.00.364.905 I print_info: rope type        = 2
0.00.364.909 I print_info: rope scaling     = linear
0.00.364.910 I print_info: freq_base_train  = 10000.0
0.00.364.912 I print_info: freq_scale_train = 1
0.00.364.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.913 I print_info: rope_finetuned   = unknown
0.00.364.913 I print_info: ssm_d_conv       = 0
0.00.364.913 I print_info: ssm_d_inner      = 0
0.00.364.914 I print_info: ssm_d_state      = 0
0.00.364.914 I print_info: ssm_dt_rank      = 0
0.00.364.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.915 I print_info: model type       = 2.8B
0.00.364.916 I print_info: model params     = 2.78 B
0.00.364.917 I print_info: general.name     = 2.8B
0.00.364.919 I print_info: vocab type       = BPE
0.00.364.921 I print_info: n_vocab          = 50304
0.00.364.921 I print_info: n_merges         = 50009
0.00.364.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.925 I print_info: LF token         = 187 'Ċ'
0.00.364.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.926 I print_info: max token length = 1024
0.00.364.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.544 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.557 I load_tensors: offloading output layer to GPU
0.00.563.558 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.568 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.570 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.082.361 I llama_context: constructing llama_context
0.01.082.368 I llama_context: n_seq_max     = 1
0.01.082.369 I llama_context: n_ctx         = 2048
0.01.082.369 I llama_context: n_ctx_per_seq = 2048
0.01.082.370 I llama_context: n_batch       = 2048
0.01.082.370 I llama_context: n_ubatch      = 512
0.01.082.371 I llama_context: causal_attn   = 1
0.01.082.372 I llama_context: flash_attn    = 0
0.01.082.378 I llama_context: freq_base     = 10000.0
0.01.082.379 I llama_context: freq_scale    = 1
0.01.083.737 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.083.755 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.084.903 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.084.941 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.101.284 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.101.290 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.101.291 I llama_context: graph nodes  = 1351
0.01.101.291 I llama_context: graph splits = 2
0.01.101.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.101.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.101.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.173.008 I main: llama threadpool init, n_threads = 1
0.01.173.025 I 
0.01.173.110 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.173.116 I 
0.01.173.284 I sampler seed: 1234
0.01.173.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.173.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.173.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.173.305 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.210.680 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23282.58 tokens per second)
0.03.210.685 I llama_perf_context_print:        load time =     905.42 ms
0.03.210.687 I llama_perf_context_print: prompt eval time =      11.02 ms /     7 tokens (    1.57 ms per token,   635.32 tokens per second)
0.03.210.689 I llama_perf_context_print:        eval time =    1990.30 ms /   255 runs   (    7.81 ms per token,   128.12 tokens per second)
0.03.210.690 I llama_perf_context_print:       total time =    2039.44 ms /   262 tokens

real	0m3.495s
user	0m2.644s
sys	0m0.854s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.981 I build: 5087 (47277d6d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.279 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.017 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.018 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.019 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.246 I llama_model_loader: - type  f32:  258 tensors
0.00.293.247 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.249 I print_info: file format = GGUF V3 (latest)
0.00.293.250 I print_info: file type   = Q8_0
0.00.293.253 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.992 I load: special tokens cache size = 25
0.00.361.314 I load: token to piece cache size = 0.2984 MB
0.00.361.335 I print_info: arch             = gptneox
0.00.361.336 I print_info: vocab_only       = 0
0.00.361.338 I print_info: n_ctx_train      = 2048
0.00.361.338 I print_info: n_embd           = 2560
0.00.361.339 I print_info: n_layer          = 32
0.00.361.358 I print_info: n_head           = 32
0.00.361.361 I print_info: n_head_kv        = 32
0.00.361.361 I print_info: n_rot            = 20
0.00.361.362 I print_info: n_swa            = 0
0.00.361.362 I print_info: n_swa_pattern    = 1
0.00.361.364 I print_info: n_embd_head_k    = 80
0.00.361.364 I print_info: n_embd_head_v    = 80
0.00.361.366 I print_info: n_gqa            = 1
0.00.361.368 I print_info: n_embd_k_gqa     = 2560
0.00.361.370 I print_info: n_embd_v_gqa     = 2560
0.00.361.372 I print_info: f_norm_eps       = 1.0e-05
0.00.361.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.375 I print_info: f_logit_scale    = 0.0e+00
0.00.361.376 I print_info: f_attn_scale     = 0.0e+00
0.00.361.378 I print_info: n_ff             = 10240
0.00.361.378 I print_info: n_expert         = 0
0.00.361.379 I print_info: n_expert_used    = 0
0.00.361.380 I print_info: causal attn      = 1
0.00.361.380 I print_info: pooling type     = 0
0.00.361.381 I print_info: rope type        = 2
0.00.361.381 I print_info: rope scaling     = linear
0.00.361.383 I print_info: freq_base_train  = 10000.0
0.00.361.384 I print_info: freq_scale_train = 1
0.00.361.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.385 I print_info: rope_finetuned   = unknown
0.00.361.386 I print_info: ssm_d_conv       = 0
0.00.361.386 I print_info: ssm_d_inner      = 0
0.00.361.387 I print_info: ssm_d_state      = 0
0.00.361.387 I print_info: ssm_dt_rank      = 0
0.00.361.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.388 I print_info: model type       = 2.8B
0.00.361.389 I print_info: model params     = 2.78 B
0.00.361.390 I print_info: general.name     = 2.8B
0.00.361.393 I print_info: vocab type       = BPE
0.00.361.394 I print_info: n_vocab          = 50304
0.00.361.394 I print_info: n_merges         = 50009
0.00.361.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.398 I print_info: LF token         = 187 'Ċ'
0.00.361.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.399 I print_info: max token length = 1024
0.00.361.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.921 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.932 I load_tensors: offloading output layer to GPU
0.00.545.933 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.942 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.545.944 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.016.569 I llama_context: constructing llama_context
0.01.016.576 I llama_context: n_seq_max     = 1
0.01.016.577 I llama_context: n_ctx         = 2048
0.01.016.577 I llama_context: n_ctx_per_seq = 2048
0.01.016.578 I llama_context: n_batch       = 512
0.01.016.578 I llama_context: n_ubatch      = 512
0.01.016.579 I llama_context: causal_attn   = 1
0.01.016.580 I llama_context: flash_attn    = 0
0.01.016.586 I llama_context: freq_base     = 10000.0
0.01.016.587 I llama_context: freq_scale    = 1
0.01.017.938 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.017.958 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.019.105 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.019.117 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.035.521 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.035.528 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.035.529 I llama_context: graph nodes  = 1351
0.01.035.530 I llama_context: graph splits = 2
0.01.035.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.035.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.856 I 
0.01.104.962 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.104.977 I perplexity: tokenizing the input ..
0.01.856.383 I perplexity: tokenization took 751.393 ms
0.01.856.713 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.448.249 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.079.389 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.081.120 I llama_perf_context_print:        load time =     843.55 ms
0.04.081.123 I llama_perf_context_print: prompt eval time =    1874.89 ms /  8192 tokens (    0.23 ms per token,  4369.33 tokens per second)
0.04.081.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.081.127 I llama_perf_context_print:       total time =    2976.28 ms /  8193 tokens

real	0m4.378s
user	0m4.324s
sys	0m1.028s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.684 I build: 5087 (47277d6d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.034 I main: llama backend init
0.00.001.046 I main: load the model and apply lora adapter, if any
0.00.253.570 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.754 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.755 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.756 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.967 I llama_model_loader: - type  f32:  258 tensors
0.00.284.968 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.971 I print_info: file format = GGUF V3 (latest)
0.00.284.973 I print_info: file type   = Q4_0
0.00.284.975 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.330.752 I load: special tokens cache size = 25
0.00.352.996 I load: token to piece cache size = 0.2984 MB
0.00.353.013 I print_info: arch             = gptneox
0.00.353.014 I print_info: vocab_only       = 0
0.00.353.015 I print_info: n_ctx_train      = 2048
0.00.353.018 I print_info: n_embd           = 2560
0.00.353.019 I print_info: n_layer          = 32
0.00.353.037 I print_info: n_head           = 32
0.00.353.039 I print_info: n_head_kv        = 32
0.00.353.040 I print_info: n_rot            = 20
0.00.353.040 I print_info: n_swa            = 0
0.00.353.040 I print_info: n_swa_pattern    = 1
0.00.353.042 I print_info: n_embd_head_k    = 80
0.00.353.043 I print_info: n_embd_head_v    = 80
0.00.353.045 I print_info: n_gqa            = 1
0.00.353.047 I print_info: n_embd_k_gqa     = 2560
0.00.353.049 I print_info: n_embd_v_gqa     = 2560
0.00.353.051 I print_info: f_norm_eps       = 1.0e-05
0.00.353.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.054 I print_info: f_logit_scale    = 0.0e+00
0.00.353.054 I print_info: f_attn_scale     = 0.0e+00
0.00.353.056 I print_info: n_ff             = 10240
0.00.353.057 I print_info: n_expert         = 0
0.00.353.057 I print_info: n_expert_used    = 0
0.00.353.058 I print_info: causal attn      = 1
0.00.353.058 I print_info: pooling type     = 0
0.00.353.058 I print_info: rope type        = 2
0.00.353.059 I print_info: rope scaling     = linear
0.00.353.061 I print_info: freq_base_train  = 10000.0
0.00.353.062 I print_info: freq_scale_train = 1
0.00.353.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.063 I print_info: rope_finetuned   = unknown
0.00.353.064 I print_info: ssm_d_conv       = 0
0.00.353.064 I print_info: ssm_d_inner      = 0
0.00.353.064 I print_info: ssm_d_state      = 0
0.00.353.065 I print_info: ssm_dt_rank      = 0
0.00.353.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.067 I print_info: model type       = 2.8B
0.00.353.068 I print_info: model params     = 2.78 B
0.00.353.068 I print_info: general.name     = 2.8B
0.00.353.071 I print_info: vocab type       = BPE
0.00.353.072 I print_info: n_vocab          = 50304
0.00.353.073 I print_info: n_merges         = 50009
0.00.353.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.076 I print_info: LF token         = 187 'Ċ'
0.00.353.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.077 I print_info: max token length = 1024
0.00.353.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.427 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.442 I load_tensors: offloading output layer to GPU
0.00.454.442 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.452 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.454.453 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.512 I llama_context: constructing llama_context
0.00.747.531 I llama_context: n_seq_max     = 1
0.00.747.532 I llama_context: n_ctx         = 2048
0.00.747.532 I llama_context: n_ctx_per_seq = 2048
0.00.747.535 I llama_context: n_batch       = 2048
0.00.747.536 I llama_context: n_ubatch      = 512
0.00.747.536 I llama_context: causal_attn   = 1
0.00.747.537 I llama_context: flash_attn    = 0
0.00.747.543 I llama_context: freq_base     = 10000.0
0.00.747.544 I llama_context: freq_scale    = 1
0.00.748.897 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.917 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.750.032 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.046 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.375 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.381 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.382 I llama_context: graph nodes  = 1351
0.00.767.383 I llama_context: graph splits = 2
0.00.767.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.302 I main: llama threadpool init, n_threads = 1
0.00.837.319 I 
0.00.837.405 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.411 I 
0.00.837.525 I sampler seed: 1234
0.00.837.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.837.547 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.430.324 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23268.16 tokens per second)
0.02.430.328 I llama_perf_context_print:        load time =     581.93 ms
0.02.430.330 I llama_perf_context_print: prompt eval time =       9.45 ms /     7 tokens (    1.35 ms per token,   740.51 tokens per second)
0.02.430.332 I llama_perf_context_print:        eval time =    1547.08 ms /   255 runs   (    6.07 ms per token,   164.83 tokens per second)
0.02.430.333 I llama_perf_context_print:       total time =    1594.81 ms /   262 tokens

real	0m2.717s
user	0m2.009s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.518 I build: 5087 (47277d6d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.030 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.183 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.184 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.185 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.348 I llama_model_loader: - type  f32:  258 tensors
0.00.300.348 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.352 I print_info: file format = GGUF V3 (latest)
0.00.300.352 I print_info: file type   = Q4_0
0.00.300.355 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.818 I load: special tokens cache size = 25
0.00.368.378 I load: token to piece cache size = 0.2984 MB
0.00.368.400 I print_info: arch             = gptneox
0.00.368.401 I print_info: vocab_only       = 0
0.00.368.401 I print_info: n_ctx_train      = 2048
0.00.368.402 I print_info: n_embd           = 2560
0.00.368.402 I print_info: n_layer          = 32
0.00.368.415 I print_info: n_head           = 32
0.00.368.417 I print_info: n_head_kv        = 32
0.00.368.418 I print_info: n_rot            = 20
0.00.368.418 I print_info: n_swa            = 0
0.00.368.419 I print_info: n_swa_pattern    = 1
0.00.368.419 I print_info: n_embd_head_k    = 80
0.00.368.421 I print_info: n_embd_head_v    = 80
0.00.368.423 I print_info: n_gqa            = 1
0.00.368.425 I print_info: n_embd_k_gqa     = 2560
0.00.368.427 I print_info: n_embd_v_gqa     = 2560
0.00.368.429 I print_info: f_norm_eps       = 1.0e-05
0.00.368.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.432 I print_info: f_logit_scale    = 0.0e+00
0.00.368.433 I print_info: f_attn_scale     = 0.0e+00
0.00.368.434 I print_info: n_ff             = 10240
0.00.368.434 I print_info: n_expert         = 0
0.00.368.435 I print_info: n_expert_used    = 0
0.00.368.439 I print_info: causal attn      = 1
0.00.368.439 I print_info: pooling type     = 0
0.00.368.440 I print_info: rope type        = 2
0.00.368.440 I print_info: rope scaling     = linear
0.00.368.442 I print_info: freq_base_train  = 10000.0
0.00.368.443 I print_info: freq_scale_train = 1
0.00.368.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.444 I print_info: rope_finetuned   = unknown
0.00.368.444 I print_info: ssm_d_conv       = 0
0.00.368.444 I print_info: ssm_d_inner      = 0
0.00.368.445 I print_info: ssm_d_state      = 0
0.00.368.445 I print_info: ssm_dt_rank      = 0
0.00.368.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.446 I print_info: model type       = 2.8B
0.00.368.447 I print_info: model params     = 2.78 B
0.00.368.448 I print_info: general.name     = 2.8B
0.00.368.451 I print_info: vocab type       = BPE
0.00.368.453 I print_info: n_vocab          = 50304
0.00.368.453 I print_info: n_merges         = 50009
0.00.368.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.459 I print_info: LF token         = 187 'Ċ'
0.00.368.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.460 I print_info: max token length = 1024
0.00.368.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.168 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.179 I load_tensors: offloading output layer to GPU
0.00.470.179 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.190 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.192 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.877 I llama_context: constructing llama_context
0.00.735.885 I llama_context: n_seq_max     = 1
0.00.735.885 I llama_context: n_ctx         = 2048
0.00.735.886 I llama_context: n_ctx_per_seq = 2048
0.00.735.886 I llama_context: n_batch       = 512
0.00.735.887 I llama_context: n_ubatch      = 512
0.00.735.887 I llama_context: causal_attn   = 1
0.00.735.888 I llama_context: flash_attn    = 0
0.00.735.894 I llama_context: freq_base     = 10000.0
0.00.735.895 I llama_context: freq_scale    = 1
0.00.737.249 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.266 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.738.410 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.424 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.006 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.013 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.013 I llama_context: graph nodes  = 1351
0.00.755.014 I llama_context: graph splits = 2
0.00.755.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.684 I 
0.00.832.789 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.804 I perplexity: tokenizing the input ..
0.01.594.716 I perplexity: tokenization took 761.901 ms
0.01.595.038 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.738 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.990.127 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.991.860 I llama_perf_context_print:        load time =     563.62 ms
0.03.991.863 I llama_perf_context_print: prompt eval time =    2048.05 ms /  8192 tokens (    0.25 ms per token,  3999.89 tokens per second)
0.03.991.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.991.866 I llama_perf_context_print:       total time =    3159.19 ms /  8193 tokens

real	0m4.287s
user	0m4.252s
sys	0m0.989s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5087 (47277d6d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.259.358 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.540 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.542 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.543 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.734 I llama_model_loader: - type  f32:  258 tensors
0.00.290.735 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.738 I print_info: file format = GGUF V3 (latest)
0.00.290.739 I print_info: file type   = Q4_1
0.00.290.741 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.333 I load: special tokens cache size = 25
0.00.358.728 I load: token to piece cache size = 0.2984 MB
0.00.358.748 I print_info: arch             = gptneox
0.00.358.748 I print_info: vocab_only       = 0
0.00.358.749 I print_info: n_ctx_train      = 2048
0.00.358.750 I print_info: n_embd           = 2560
0.00.358.750 I print_info: n_layer          = 32
0.00.358.769 I print_info: n_head           = 32
0.00.358.771 I print_info: n_head_kv        = 32
0.00.358.771 I print_info: n_rot            = 20
0.00.358.772 I print_info: n_swa            = 0
0.00.358.773 I print_info: n_swa_pattern    = 1
0.00.358.774 I print_info: n_embd_head_k    = 80
0.00.358.774 I print_info: n_embd_head_v    = 80
0.00.358.777 I print_info: n_gqa            = 1
0.00.358.780 I print_info: n_embd_k_gqa     = 2560
0.00.358.782 I print_info: n_embd_v_gqa     = 2560
0.00.358.783 I print_info: f_norm_eps       = 1.0e-05
0.00.358.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.790 I print_info: f_logit_scale    = 0.0e+00
0.00.358.790 I print_info: f_attn_scale     = 0.0e+00
0.00.358.792 I print_info: n_ff             = 10240
0.00.358.792 I print_info: n_expert         = 0
0.00.358.796 I print_info: n_expert_used    = 0
0.00.358.797 I print_info: causal attn      = 1
0.00.358.797 I print_info: pooling type     = 0
0.00.358.797 I print_info: rope type        = 2
0.00.358.798 I print_info: rope scaling     = linear
0.00.358.800 I print_info: freq_base_train  = 10000.0
0.00.358.800 I print_info: freq_scale_train = 1
0.00.358.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.802 I print_info: rope_finetuned   = unknown
0.00.358.803 I print_info: ssm_d_conv       = 0
0.00.358.804 I print_info: ssm_d_inner      = 0
0.00.358.804 I print_info: ssm_d_state      = 0
0.00.358.804 I print_info: ssm_dt_rank      = 0
0.00.358.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.806 I print_info: model type       = 2.8B
0.00.358.807 I print_info: model params     = 2.78 B
0.00.358.808 I print_info: general.name     = 2.8B
0.00.358.811 I print_info: vocab type       = BPE
0.00.358.812 I print_info: n_vocab          = 50304
0.00.358.813 I print_info: n_merges         = 50009
0.00.358.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.816 I print_info: LF token         = 187 'Ċ'
0.00.358.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.817 I print_info: max token length = 1024
0.00.358.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.854 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.865 I load_tensors: offloading output layer to GPU
0.00.472.866 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.875 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.472.877 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.787.855 I llama_context: constructing llama_context
0.00.787.862 I llama_context: n_seq_max     = 1
0.00.787.863 I llama_context: n_ctx         = 2048
0.00.787.864 I llama_context: n_ctx_per_seq = 2048
0.00.787.864 I llama_context: n_batch       = 2048
0.00.787.865 I llama_context: n_ubatch      = 512
0.00.787.865 I llama_context: causal_attn   = 1
0.00.787.866 I llama_context: flash_attn    = 0
0.00.787.872 I llama_context: freq_base     = 10000.0
0.00.787.873 I llama_context: freq_scale    = 1
0.00.789.217 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.235 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.790.378 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.391 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.062 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.069 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.071 I llama_context: graph nodes  = 1351
0.00.807.071 I llama_context: graph splits = 2
0.00.807.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.646 I main: llama threadpool init, n_threads = 1
0.00.878.664 I 
0.00.878.754 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.759 I 
0.00.878.887 I sampler seed: 1234
0.00.878.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.908 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.514.855 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22804.13 tokens per second)
0.02.514.859 I llama_perf_context_print:        load time =     617.50 ms
0.02.514.861 I llama_perf_context_print: prompt eval time =       9.45 ms /     7 tokens (    1.35 ms per token,   740.58 tokens per second)
0.02.514.864 I llama_perf_context_print:        eval time =    1588.16 ms /   255 runs   (    6.23 ms per token,   160.56 tokens per second)
0.02.514.865 I llama_perf_context_print:       total time =    1637.99 ms /   262 tokens

real	0m2.796s
user	0m2.094s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.465 I build: 5087 (47277d6d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.629 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.935 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.935 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.936 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.142 I llama_model_loader: - type  f32:  258 tensors
0.00.295.143 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.146 I print_info: file format = GGUF V3 (latest)
0.00.295.146 I print_info: file type   = Q4_1
0.00.295.150 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.762 I load: special tokens cache size = 25
0.00.362.964 I load: token to piece cache size = 0.2984 MB
0.00.362.981 I print_info: arch             = gptneox
0.00.362.982 I print_info: vocab_only       = 0
0.00.362.984 I print_info: n_ctx_train      = 2048
0.00.362.985 I print_info: n_embd           = 2560
0.00.362.985 I print_info: n_layer          = 32
0.00.363.003 I print_info: n_head           = 32
0.00.363.005 I print_info: n_head_kv        = 32
0.00.363.005 I print_info: n_rot            = 20
0.00.363.006 I print_info: n_swa            = 0
0.00.363.006 I print_info: n_swa_pattern    = 1
0.00.363.007 I print_info: n_embd_head_k    = 80
0.00.363.008 I print_info: n_embd_head_v    = 80
0.00.363.010 I print_info: n_gqa            = 1
0.00.363.012 I print_info: n_embd_k_gqa     = 2560
0.00.363.014 I print_info: n_embd_v_gqa     = 2560
0.00.363.015 I print_info: f_norm_eps       = 1.0e-05
0.00.363.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.018 I print_info: f_logit_scale    = 0.0e+00
0.00.363.018 I print_info: f_attn_scale     = 0.0e+00
0.00.363.019 I print_info: n_ff             = 10240
0.00.363.020 I print_info: n_expert         = 0
0.00.363.020 I print_info: n_expert_used    = 0
0.00.363.021 I print_info: causal attn      = 1
0.00.363.021 I print_info: pooling type     = 0
0.00.363.022 I print_info: rope type        = 2
0.00.363.025 I print_info: rope scaling     = linear
0.00.363.026 I print_info: freq_base_train  = 10000.0
0.00.363.028 I print_info: freq_scale_train = 1
0.00.363.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.029 I print_info: rope_finetuned   = unknown
0.00.363.029 I print_info: ssm_d_conv       = 0
0.00.363.030 I print_info: ssm_d_inner      = 0
0.00.363.030 I print_info: ssm_d_state      = 0
0.00.363.031 I print_info: ssm_dt_rank      = 0
0.00.363.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.032 I print_info: model type       = 2.8B
0.00.363.033 I print_info: model params     = 2.78 B
0.00.363.034 I print_info: general.name     = 2.8B
0.00.363.037 I print_info: vocab type       = BPE
0.00.363.039 I print_info: n_vocab          = 50304
0.00.363.039 I print_info: n_merges         = 50009
0.00.363.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.042 I print_info: LF token         = 187 'Ċ'
0.00.363.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.043 I print_info: max token length = 1024
0.00.363.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.899 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.909 I load_tensors: offloading output layer to GPU
0.00.477.910 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.920 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.921 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.764.483 I llama_context: constructing llama_context
0.00.764.490 I llama_context: n_seq_max     = 1
0.00.764.490 I llama_context: n_ctx         = 2048
0.00.764.491 I llama_context: n_ctx_per_seq = 2048
0.00.764.492 I llama_context: n_batch       = 512
0.00.764.492 I llama_context: n_ubatch      = 512
0.00.764.493 I llama_context: causal_attn   = 1
0.00.764.494 I llama_context: flash_attn    = 0
0.00.764.500 I llama_context: freq_base     = 10000.0
0.00.764.501 I llama_context: freq_scale    = 1
0.00.765.865 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.883 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.018 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.032 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.055 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.063 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.064 I llama_context: graph nodes  = 1351
0.00.784.065 I llama_context: graph splits = 2
0.00.784.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.545 I 
0.00.852.654 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.669 I perplexity: tokenizing the input ..
0.01.595.195 I perplexity: tokenization took 742.512 ms
0.01.595.515 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.042 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.992.269 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.994.025 I llama_perf_context_print:        load time =     588.88 ms
0.03.994.028 I llama_perf_context_print: prompt eval time =    2048.53 ms /  8192 tokens (    0.25 ms per token,  3998.97 tokens per second)
0.03.994.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.994.031 I llama_perf_context_print:       total time =    3141.49 ms /  8193 tokens

real	0m4.294s
user	0m4.281s
sys	0m0.985s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 5087 (47277d6d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.683 I main: llama backend init
0.00.000.695 I main: load the model and apply lora adapter, if any
0.00.269.841 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.814 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.815 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.816 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.994 I llama_model_loader: - type  f32:  258 tensors
0.00.300.994 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.998 I print_info: file format = GGUF V3 (latest)
0.00.300.998 I print_info: file type   = Q5_0
0.00.301.001 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.300 I load: special tokens cache size = 25
0.00.368.746 I load: token to piece cache size = 0.2984 MB
0.00.368.766 I print_info: arch             = gptneox
0.00.368.767 I print_info: vocab_only       = 0
0.00.368.770 I print_info: n_ctx_train      = 2048
0.00.368.771 I print_info: n_embd           = 2560
0.00.368.771 I print_info: n_layer          = 32
0.00.368.783 I print_info: n_head           = 32
0.00.368.785 I print_info: n_head_kv        = 32
0.00.368.786 I print_info: n_rot            = 20
0.00.368.786 I print_info: n_swa            = 0
0.00.368.787 I print_info: n_swa_pattern    = 1
0.00.368.788 I print_info: n_embd_head_k    = 80
0.00.368.789 I print_info: n_embd_head_v    = 80
0.00.368.791 I print_info: n_gqa            = 1
0.00.368.794 I print_info: n_embd_k_gqa     = 2560
0.00.368.796 I print_info: n_embd_v_gqa     = 2560
0.00.368.797 I print_info: f_norm_eps       = 1.0e-05
0.00.368.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.800 I print_info: f_logit_scale    = 0.0e+00
0.00.368.800 I print_info: f_attn_scale     = 0.0e+00
0.00.368.802 I print_info: n_ff             = 10240
0.00.368.802 I print_info: n_expert         = 0
0.00.368.803 I print_info: n_expert_used    = 0
0.00.368.804 I print_info: causal attn      = 1
0.00.368.804 I print_info: pooling type     = 0
0.00.368.805 I print_info: rope type        = 2
0.00.368.805 I print_info: rope scaling     = linear
0.00.368.807 I print_info: freq_base_train  = 10000.0
0.00.368.807 I print_info: freq_scale_train = 1
0.00.368.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.808 I print_info: rope_finetuned   = unknown
0.00.368.809 I print_info: ssm_d_conv       = 0
0.00.368.809 I print_info: ssm_d_inner      = 0
0.00.368.810 I print_info: ssm_d_state      = 0
0.00.368.811 I print_info: ssm_dt_rank      = 0
0.00.368.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.812 I print_info: model type       = 2.8B
0.00.368.813 I print_info: model params     = 2.78 B
0.00.368.813 I print_info: general.name     = 2.8B
0.00.368.816 I print_info: vocab type       = BPE
0.00.368.817 I print_info: n_vocab          = 50304
0.00.368.818 I print_info: n_merges         = 50009
0.00.368.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.821 I print_info: LF token         = 187 'Ċ'
0.00.368.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.823 I print_info: max token length = 1024
0.00.368.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.647 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.659 I load_tensors: offloading output layer to GPU
0.00.484.659 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.669 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.484.671 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.823.785 I llama_context: constructing llama_context
0.00.823.792 I llama_context: n_seq_max     = 1
0.00.823.793 I llama_context: n_ctx         = 2048
0.00.823.794 I llama_context: n_ctx_per_seq = 2048
0.00.823.794 I llama_context: n_batch       = 2048
0.00.823.794 I llama_context: n_ubatch      = 512
0.00.823.795 I llama_context: causal_attn   = 1
0.00.823.796 I llama_context: flash_attn    = 0
0.00.823.802 I llama_context: freq_base     = 10000.0
0.00.823.803 I llama_context: freq_scale    = 1
0.00.825.154 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.173 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.826.325 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.340 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.627 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.632 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.633 I llama_context: graph nodes  = 1351
0.00.842.633 I llama_context: graph splits = 2
0.00.842.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.186 I main: llama threadpool init, n_threads = 1
0.00.913.204 I 
0.00.913.290 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.296 I 
0.00.913.411 I sampler seed: 1234
0.00.913.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.432 I 
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

0.02.643.986 I llama_perf_sampler_print:    sampling time =      11.72 ms /   263 runs   (    0.04 ms per token, 22430.70 tokens per second)
0.02.643.991 I llama_perf_context_print:        load time =     641.70 ms
0.02.643.993 I llama_perf_context_print: prompt eval time =       9.91 ms /     7 tokens (    1.42 ms per token,   706.43 tokens per second)
0.02.643.995 I llama_perf_context_print:        eval time =    1682.52 ms /   255 runs   (    6.60 ms per token,   151.56 tokens per second)
0.02.643.996 I llama_perf_context_print:       total time =    1732.43 ms /   262 tokens

real	0m2.928s
user	0m2.204s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.441 I build: 5087 (47277d6d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.823 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.967 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.967 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.968 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.395 I llama_model_loader: - type  f32:  258 tensors
0.00.296.396 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.399 I print_info: file format = GGUF V3 (latest)
0.00.296.400 I print_info: file type   = Q5_0
0.00.296.403 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.648 I load: special tokens cache size = 25
0.00.369.956 I load: token to piece cache size = 0.2984 MB
0.00.369.978 I print_info: arch             = gptneox
0.00.369.979 I print_info: vocab_only       = 0
0.00.369.980 I print_info: n_ctx_train      = 2048
0.00.369.980 I print_info: n_embd           = 2560
0.00.369.981 I print_info: n_layer          = 32
0.00.370.002 I print_info: n_head           = 32
0.00.370.007 I print_info: n_head_kv        = 32
0.00.370.008 I print_info: n_rot            = 20
0.00.370.008 I print_info: n_swa            = 0
0.00.370.009 I print_info: n_swa_pattern    = 1
0.00.370.009 I print_info: n_embd_head_k    = 80
0.00.370.010 I print_info: n_embd_head_v    = 80
0.00.370.012 I print_info: n_gqa            = 1
0.00.370.014 I print_info: n_embd_k_gqa     = 2560
0.00.370.015 I print_info: n_embd_v_gqa     = 2560
0.00.370.017 I print_info: f_norm_eps       = 1.0e-05
0.00.370.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.020 I print_info: f_logit_scale    = 0.0e+00
0.00.370.021 I print_info: f_attn_scale     = 0.0e+00
0.00.370.022 I print_info: n_ff             = 10240
0.00.370.023 I print_info: n_expert         = 0
0.00.370.024 I print_info: n_expert_used    = 0
0.00.370.027 I print_info: causal attn      = 1
0.00.370.027 I print_info: pooling type     = 0
0.00.370.028 I print_info: rope type        = 2
0.00.370.028 I print_info: rope scaling     = linear
0.00.370.030 I print_info: freq_base_train  = 10000.0
0.00.370.031 I print_info: freq_scale_train = 1
0.00.370.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.032 I print_info: rope_finetuned   = unknown
0.00.370.033 I print_info: ssm_d_conv       = 0
0.00.370.034 I print_info: ssm_d_inner      = 0
0.00.370.035 I print_info: ssm_d_state      = 0
0.00.370.035 I print_info: ssm_dt_rank      = 0
0.00.370.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.037 I print_info: model type       = 2.8B
0.00.370.038 I print_info: model params     = 2.78 B
0.00.370.038 I print_info: general.name     = 2.8B
0.00.370.041 I print_info: vocab type       = BPE
0.00.370.042 I print_info: n_vocab          = 50304
0.00.370.042 I print_info: n_merges         = 50009
0.00.370.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.045 I print_info: LF token         = 187 'Ċ'
0.00.370.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.047 I print_info: max token length = 1024
0.00.370.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.425 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.439 I load_tensors: offloading output layer to GPU
0.00.493.439 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.451 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.452 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.801.685 I llama_context: constructing llama_context
0.00.801.692 I llama_context: n_seq_max     = 1
0.00.801.692 I llama_context: n_ctx         = 2048
0.00.801.693 I llama_context: n_ctx_per_seq = 2048
0.00.801.693 I llama_context: n_batch       = 512
0.00.801.694 I llama_context: n_ubatch      = 512
0.00.801.695 I llama_context: causal_attn   = 1
0.00.801.695 I llama_context: flash_attn    = 0
0.00.801.701 I llama_context: freq_base     = 10000.0
0.00.801.702 I llama_context: freq_scale    = 1
0.00.803.088 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.105 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.804.264 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.278 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.746 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.752 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.753 I llama_context: graph nodes  = 1351
0.00.820.754 I llama_context: graph splits = 2
0.00.820.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.659 I 
0.00.888.766 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.781 I perplexity: tokenizing the input ..
0.01.639.493 I perplexity: tokenization took 750.7 ms
0.01.639.816 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.882 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.880.777 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.882.549 I llama_perf_context_print:        load time =     628.80 ms
0.03.882.552 I llama_perf_context_print: prompt eval time =    1890.22 ms /  8192 tokens (    0.23 ms per token,  4333.88 tokens per second)
0.03.882.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.555 I llama_perf_context_print:       total time =    2993.90 ms /  8193 tokens

real	0m4.179s
user	0m4.223s
sys	0m0.946s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5087 (47277d6d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.260.894 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.099 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.100 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.101 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.414 I llama_model_loader: - type  f32:  258 tensors
0.00.292.415 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.418 I print_info: file format = GGUF V3 (latest)
0.00.292.419 I print_info: file type   = Q5_1
0.00.292.422 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.319 I load: special tokens cache size = 25
0.00.360.760 I load: token to piece cache size = 0.2984 MB
0.00.360.779 I print_info: arch             = gptneox
0.00.360.780 I print_info: vocab_only       = 0
0.00.360.781 I print_info: n_ctx_train      = 2048
0.00.360.781 I print_info: n_embd           = 2560
0.00.360.782 I print_info: n_layer          = 32
0.00.360.802 I print_info: n_head           = 32
0.00.360.805 I print_info: n_head_kv        = 32
0.00.360.806 I print_info: n_rot            = 20
0.00.360.806 I print_info: n_swa            = 0
0.00.360.807 I print_info: n_swa_pattern    = 1
0.00.360.808 I print_info: n_embd_head_k    = 80
0.00.360.812 I print_info: n_embd_head_v    = 80
0.00.360.814 I print_info: n_gqa            = 1
0.00.360.817 I print_info: n_embd_k_gqa     = 2560
0.00.360.818 I print_info: n_embd_v_gqa     = 2560
0.00.360.821 I print_info: f_norm_eps       = 1.0e-05
0.00.360.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.825 I print_info: f_logit_scale    = 0.0e+00
0.00.360.825 I print_info: f_attn_scale     = 0.0e+00
0.00.360.828 I print_info: n_ff             = 10240
0.00.360.828 I print_info: n_expert         = 0
0.00.360.829 I print_info: n_expert_used    = 0
0.00.360.829 I print_info: causal attn      = 1
0.00.360.829 I print_info: pooling type     = 0
0.00.360.831 I print_info: rope type        = 2
0.00.360.831 I print_info: rope scaling     = linear
0.00.360.833 I print_info: freq_base_train  = 10000.0
0.00.360.834 I print_info: freq_scale_train = 1
0.00.360.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.836 I print_info: rope_finetuned   = unknown
0.00.360.836 I print_info: ssm_d_conv       = 0
0.00.360.836 I print_info: ssm_d_inner      = 0
0.00.360.837 I print_info: ssm_d_state      = 0
0.00.360.838 I print_info: ssm_dt_rank      = 0
0.00.360.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.839 I print_info: model type       = 2.8B
0.00.360.840 I print_info: model params     = 2.78 B
0.00.360.840 I print_info: general.name     = 2.8B
0.00.360.843 I print_info: vocab type       = BPE
0.00.360.845 I print_info: n_vocab          = 50304
0.00.360.845 I print_info: n_merges         = 50009
0.00.360.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.849 I print_info: LF token         = 187 'Ċ'
0.00.360.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.850 I print_info: max token length = 1024
0.00.360.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.304 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.315 I load_tensors: offloading output layer to GPU
0.00.482.316 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.327 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.482.328 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.842.590 I llama_context: constructing llama_context
0.00.842.598 I llama_context: n_seq_max     = 1
0.00.842.599 I llama_context: n_ctx         = 2048
0.00.842.599 I llama_context: n_ctx_per_seq = 2048
0.00.842.600 I llama_context: n_batch       = 2048
0.00.842.600 I llama_context: n_ubatch      = 512
0.00.842.601 I llama_context: causal_attn   = 1
0.00.842.602 I llama_context: flash_attn    = 0
0.00.842.608 I llama_context: freq_base     = 10000.0
0.00.842.609 I llama_context: freq_scale    = 1
0.00.843.952 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.970 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.845.091 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.102 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.223 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.231 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.233 I llama_context: graph nodes  = 1351
0.00.862.233 I llama_context: graph splits = 2
0.00.862.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.636 I main: llama threadpool init, n_threads = 1
0.00.933.656 I 
0.00.933.741 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.746 I 
0.00.933.862 I sampler seed: 1234
0.00.933.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.933.884 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.654.612 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23257.87 tokens per second)
0.02.654.616 I llama_perf_context_print:        load time =     670.88 ms
0.02.654.618 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.38 ms per token,   727.27 tokens per second)
0.02.654.620 I llama_perf_context_print:        eval time =    1673.83 ms /   255 runs   (    6.56 ms per token,   152.35 tokens per second)
0.02.654.621 I llama_perf_context_print:       total time =    1722.82 ms /   262 tokens

real	0m2.937s
user	0m2.222s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.413 I build: 5087 (47277d6d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.611 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.515 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.516 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.517 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.702 I llama_model_loader: - type  f32:  258 tensors
0.00.303.703 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.706 I print_info: file format = GGUF V3 (latest)
0.00.303.707 I print_info: file type   = Q5_1
0.00.303.710 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.349.536 I load: special tokens cache size = 25
0.00.371.803 I load: token to piece cache size = 0.2984 MB
0.00.371.824 I print_info: arch             = gptneox
0.00.371.825 I print_info: vocab_only       = 0
0.00.371.825 I print_info: n_ctx_train      = 2048
0.00.371.826 I print_info: n_embd           = 2560
0.00.371.826 I print_info: n_layer          = 32
0.00.371.848 I print_info: n_head           = 32
0.00.371.854 I print_info: n_head_kv        = 32
0.00.371.854 I print_info: n_rot            = 20
0.00.371.857 I print_info: n_swa            = 0
0.00.371.857 I print_info: n_swa_pattern    = 1
0.00.371.857 I print_info: n_embd_head_k    = 80
0.00.371.858 I print_info: n_embd_head_v    = 80
0.00.371.860 I print_info: n_gqa            = 1
0.00.371.862 I print_info: n_embd_k_gqa     = 2560
0.00.371.864 I print_info: n_embd_v_gqa     = 2560
0.00.371.866 I print_info: f_norm_eps       = 1.0e-05
0.00.371.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.868 I print_info: f_logit_scale    = 0.0e+00
0.00.371.869 I print_info: f_attn_scale     = 0.0e+00
0.00.371.870 I print_info: n_ff             = 10240
0.00.371.871 I print_info: n_expert         = 0
0.00.371.871 I print_info: n_expert_used    = 0
0.00.371.872 I print_info: causal attn      = 1
0.00.371.874 I print_info: pooling type     = 0
0.00.371.875 I print_info: rope type        = 2
0.00.371.875 I print_info: rope scaling     = linear
0.00.371.877 I print_info: freq_base_train  = 10000.0
0.00.371.878 I print_info: freq_scale_train = 1
0.00.371.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.879 I print_info: rope_finetuned   = unknown
0.00.371.893 I print_info: ssm_d_conv       = 0
0.00.371.895 I print_info: ssm_d_inner      = 0
0.00.371.896 I print_info: ssm_d_state      = 0
0.00.371.897 I print_info: ssm_dt_rank      = 0
0.00.371.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.899 I print_info: model type       = 2.8B
0.00.371.900 I print_info: model params     = 2.78 B
0.00.371.902 I print_info: general.name     = 2.8B
0.00.371.905 I print_info: vocab type       = BPE
0.00.371.906 I print_info: n_vocab          = 50304
0.00.371.907 I print_info: n_merges         = 50009
0.00.371.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.910 I print_info: LF token         = 187 'Ċ'
0.00.371.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.912 I print_info: max token length = 1024
0.00.371.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.009 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.020 I load_tensors: offloading output layer to GPU
0.00.494.021 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.030 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.494.032 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.815.238 I llama_context: constructing llama_context
0.00.815.245 I llama_context: n_seq_max     = 1
0.00.815.246 I llama_context: n_ctx         = 2048
0.00.815.246 I llama_context: n_ctx_per_seq = 2048
0.00.815.247 I llama_context: n_batch       = 512
0.00.815.247 I llama_context: n_ubatch      = 512
0.00.815.248 I llama_context: causal_attn   = 1
0.00.815.249 I llama_context: flash_attn    = 0
0.00.815.255 I llama_context: freq_base     = 10000.0
0.00.815.256 I llama_context: freq_scale    = 1
0.00.816.599 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.617 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.817.762 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.775 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.995 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.001 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.002 I llama_context: graph nodes  = 1351
0.00.835.003 I llama_context: graph splits = 2
0.00.835.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.107 I 
0.00.906.214 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.230 I perplexity: tokenizing the input ..
0.01.646.517 I perplexity: tokenization took 740.275 ms
0.01.646.851 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.644 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.885.207 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.886.964 I llama_perf_context_print:        load time =     641.46 ms
0.03.886.967 I llama_perf_context_print: prompt eval time =    1891.91 ms /  8192 tokens (    0.23 ms per token,  4330.01 tokens per second)
0.03.886.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.886.972 I llama_perf_context_print:       total time =    2980.87 ms /  8193 tokens

real	0m4.184s
user	0m4.211s
sys	0m0.945s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 5087 (47277d6d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.278.414 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.653 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.653 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.654 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.991 I llama_model_loader: - type  f32:  258 tensors
0.00.309.992 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.004 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.010 I print_info: file format = GGUF V3 (latest)
0.00.310.010 I print_info: file type   = Q2_K - Medium
0.00.310.013 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.355.333 I load: special tokens cache size = 25
0.00.377.872 I load: token to piece cache size = 0.2984 MB
0.00.377.890 I print_info: arch             = gptneox
0.00.377.891 I print_info: vocab_only       = 0
0.00.377.892 I print_info: n_ctx_train      = 2048
0.00.377.895 I print_info: n_embd           = 2560
0.00.377.896 I print_info: n_layer          = 32
0.00.377.907 I print_info: n_head           = 32
0.00.377.909 I print_info: n_head_kv        = 32
0.00.377.909 I print_info: n_rot            = 20
0.00.377.910 I print_info: n_swa            = 0
0.00.377.911 I print_info: n_swa_pattern    = 1
0.00.377.912 I print_info: n_embd_head_k    = 80
0.00.377.912 I print_info: n_embd_head_v    = 80
0.00.377.914 I print_info: n_gqa            = 1
0.00.377.917 I print_info: n_embd_k_gqa     = 2560
0.00.377.918 I print_info: n_embd_v_gqa     = 2560
0.00.377.919 I print_info: f_norm_eps       = 1.0e-05
0.00.377.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.925 I print_info: f_logit_scale    = 0.0e+00
0.00.377.926 I print_info: f_attn_scale     = 0.0e+00
0.00.377.927 I print_info: n_ff             = 10240
0.00.377.927 I print_info: n_expert         = 0
0.00.377.928 I print_info: n_expert_used    = 0
0.00.377.928 I print_info: causal attn      = 1
0.00.377.929 I print_info: pooling type     = 0
0.00.377.929 I print_info: rope type        = 2
0.00.377.929 I print_info: rope scaling     = linear
0.00.377.931 I print_info: freq_base_train  = 10000.0
0.00.377.932 I print_info: freq_scale_train = 1
0.00.377.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.933 I print_info: rope_finetuned   = unknown
0.00.377.933 I print_info: ssm_d_conv       = 0
0.00.377.933 I print_info: ssm_d_inner      = 0
0.00.377.934 I print_info: ssm_d_state      = 0
0.00.377.934 I print_info: ssm_dt_rank      = 0
0.00.377.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.936 I print_info: model type       = 2.8B
0.00.377.937 I print_info: model params     = 2.78 B
0.00.377.937 I print_info: general.name     = 2.8B
0.00.377.940 I print_info: vocab type       = BPE
0.00.377.941 I print_info: n_vocab          = 50304
0.00.377.941 I print_info: n_merges         = 50009
0.00.377.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.944 I print_info: LF token         = 187 'Ċ'
0.00.377.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.945 I print_info: max token length = 1024
0.00.377.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.099 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.112 I load_tensors: offloading output layer to GPU
0.00.448.113 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.121 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.123 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.963 I llama_context: constructing llama_context
0.00.646.970 I llama_context: n_seq_max     = 1
0.00.646.971 I llama_context: n_ctx         = 2048
0.00.646.971 I llama_context: n_ctx_per_seq = 2048
0.00.646.972 I llama_context: n_batch       = 2048
0.00.646.972 I llama_context: n_ubatch      = 512
0.00.646.973 I llama_context: causal_attn   = 1
0.00.646.974 I llama_context: flash_attn    = 0
0.00.646.980 I llama_context: freq_base     = 10000.0
0.00.646.981 I llama_context: freq_scale    = 1
0.00.648.291 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.310 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.649.454 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.482 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.588 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.667.594 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.667.595 I llama_context: graph nodes  = 1351
0.00.667.596 I llama_context: graph splits = 2
0.00.667.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.604 I main: llama threadpool init, n_threads = 1
0.00.738.622 I 
0.00.738.708 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.738.713 I 
0.00.738.830 I sampler seed: 1234
0.00.738.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.738.850 I 
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



0.02.516.461 I llama_perf_sampler_print:    sampling time =      10.51 ms /   263 runs   (    0.04 ms per token, 25030.93 tokens per second)
0.02.516.465 I llama_perf_context_print:        load time =     458.39 ms
0.02.516.467 I llama_perf_context_print: prompt eval time =      14.13 ms /     7 tokens (    2.02 ms per token,   495.51 tokens per second)
0.02.516.469 I llama_perf_context_print:        eval time =    1727.93 ms /   255 runs   (    6.78 ms per token,   147.58 tokens per second)
0.02.516.471 I llama_perf_context_print:       total time =    1779.65 ms /   262 tokens

real	0m2.791s
user	0m2.129s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.478 I build: 5087 (47277d6d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.160 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.422 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.423 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.424 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.744 I llama_model_loader: - type  f32:  258 tensors
0.00.301.745 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.746 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.749 I print_info: file format = GGUF V3 (latest)
0.00.301.750 I print_info: file type   = Q2_K - Medium
0.00.301.752 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.848 I load: special tokens cache size = 25
0.00.370.769 I load: token to piece cache size = 0.2984 MB
0.00.370.791 I print_info: arch             = gptneox
0.00.370.793 I print_info: vocab_only       = 0
0.00.370.794 I print_info: n_ctx_train      = 2048
0.00.370.795 I print_info: n_embd           = 2560
0.00.370.795 I print_info: n_layer          = 32
0.00.370.808 I print_info: n_head           = 32
0.00.370.811 I print_info: n_head_kv        = 32
0.00.370.812 I print_info: n_rot            = 20
0.00.370.813 I print_info: n_swa            = 0
0.00.370.813 I print_info: n_swa_pattern    = 1
0.00.370.814 I print_info: n_embd_head_k    = 80
0.00.370.814 I print_info: n_embd_head_v    = 80
0.00.370.816 I print_info: n_gqa            = 1
0.00.370.818 I print_info: n_embd_k_gqa     = 2560
0.00.370.821 I print_info: n_embd_v_gqa     = 2560
0.00.370.824 I print_info: f_norm_eps       = 1.0e-05
0.00.370.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.827 I print_info: f_logit_scale    = 0.0e+00
0.00.370.827 I print_info: f_attn_scale     = 0.0e+00
0.00.370.829 I print_info: n_ff             = 10240
0.00.370.830 I print_info: n_expert         = 0
0.00.370.831 I print_info: n_expert_used    = 0
0.00.370.831 I print_info: causal attn      = 1
0.00.370.832 I print_info: pooling type     = 0
0.00.370.833 I print_info: rope type        = 2
0.00.370.834 I print_info: rope scaling     = linear
0.00.370.836 I print_info: freq_base_train  = 10000.0
0.00.370.837 I print_info: freq_scale_train = 1
0.00.370.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.838 I print_info: rope_finetuned   = unknown
0.00.370.838 I print_info: ssm_d_conv       = 0
0.00.370.839 I print_info: ssm_d_inner      = 0
0.00.370.839 I print_info: ssm_d_state      = 0
0.00.370.839 I print_info: ssm_dt_rank      = 0
0.00.370.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.841 I print_info: model type       = 2.8B
0.00.370.842 I print_info: model params     = 2.78 B
0.00.370.843 I print_info: general.name     = 2.8B
0.00.370.845 I print_info: vocab type       = BPE
0.00.370.847 I print_info: n_vocab          = 50304
0.00.370.847 I print_info: n_merges         = 50009
0.00.370.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.851 I print_info: LF token         = 187 'Ċ'
0.00.370.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.852 I print_info: max token length = 1024
0.00.370.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.957 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.967 I load_tensors: offloading output layer to GPU
0.00.437.967 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.976 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.978 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.617.805 I llama_context: constructing llama_context
0.00.617.813 I llama_context: n_seq_max     = 1
0.00.617.813 I llama_context: n_ctx         = 2048
0.00.617.814 I llama_context: n_ctx_per_seq = 2048
0.00.617.829 I llama_context: n_batch       = 512
0.00.617.833 I llama_context: n_ubatch      = 512
0.00.617.833 I llama_context: causal_attn   = 1
0.00.617.834 I llama_context: flash_attn    = 0
0.00.617.840 I llama_context: freq_base     = 10000.0
0.00.617.841 I llama_context: freq_scale    = 1
0.00.619.213 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.619.231 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.620.337 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.620.350 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.636.749 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.636.757 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.636.757 I llama_context: graph nodes  = 1351
0.00.636.758 I llama_context: graph splits = 2
0.00.636.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.668 I 
0.00.705.771 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.705.786 I perplexity: tokenizing the input ..
0.01.464.915 I perplexity: tokenization took 759.116 ms
0.01.465.262 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.093.648 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.810.497 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.812.208 I llama_perf_context_print:        load time =     435.48 ms
0.03.812.211 I llama_perf_context_print: prompt eval time =    1994.72 ms /  8192 tokens (    0.24 ms per token,  4106.84 tokens per second)
0.03.812.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.812.215 I llama_perf_context_print:       total time =    3106.56 ms /  8193 tokens

real	0m4.108s
user	0m4.226s
sys	0m0.860s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.673 I build: 5087 (47277d6d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.026 I main: llama backend init
0.00.001.037 I main: load the model and apply lora adapter, if any
0.00.253.045 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.268.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.013 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.015 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.284.201 I llama_model_loader: - type  f32:  258 tensors
0.00.284.202 I llama_model_loader: - type q3_K:   33 tensors
0.00.284.203 I llama_model_loader: - type q4_K:   94 tensors
0.00.284.203 I llama_model_loader: - type q5_K:    2 tensors
0.00.284.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.207 I print_info: file format = GGUF V3 (latest)
0.00.284.208 I print_info: file type   = Q3_K - Medium
0.00.284.211 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.331.096 I load: special tokens cache size = 25
0.00.353.464 I load: token to piece cache size = 0.2984 MB
0.00.353.484 I print_info: arch             = gptneox
0.00.353.484 I print_info: vocab_only       = 0
0.00.353.485 I print_info: n_ctx_train      = 2048
0.00.353.486 I print_info: n_embd           = 2560
0.00.353.486 I print_info: n_layer          = 32
0.00.353.498 I print_info: n_head           = 32
0.00.353.500 I print_info: n_head_kv        = 32
0.00.353.501 I print_info: n_rot            = 20
0.00.353.501 I print_info: n_swa            = 0
0.00.353.502 I print_info: n_swa_pattern    = 1
0.00.353.502 I print_info: n_embd_head_k    = 80
0.00.353.504 I print_info: n_embd_head_v    = 80
0.00.353.506 I print_info: n_gqa            = 1
0.00.353.508 I print_info: n_embd_k_gqa     = 2560
0.00.353.511 I print_info: n_embd_v_gqa     = 2560
0.00.353.513 I print_info: f_norm_eps       = 1.0e-05
0.00.353.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.520 I print_info: f_logit_scale    = 0.0e+00
0.00.353.521 I print_info: f_attn_scale     = 0.0e+00
0.00.353.522 I print_info: n_ff             = 10240
0.00.353.523 I print_info: n_expert         = 0
0.00.353.524 I print_info: n_expert_used    = 0
0.00.353.524 I print_info: causal attn      = 1
0.00.353.525 I print_info: pooling type     = 0
0.00.353.525 I print_info: rope type        = 2
0.00.353.525 I print_info: rope scaling     = linear
0.00.353.527 I print_info: freq_base_train  = 10000.0
0.00.353.528 I print_info: freq_scale_train = 1
0.00.353.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.529 I print_info: rope_finetuned   = unknown
0.00.353.529 I print_info: ssm_d_conv       = 0
0.00.353.532 I print_info: ssm_d_inner      = 0
0.00.353.532 I print_info: ssm_d_state      = 0
0.00.353.533 I print_info: ssm_dt_rank      = 0
0.00.353.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.534 I print_info: model type       = 2.8B
0.00.353.535 I print_info: model params     = 2.78 B
0.00.353.535 I print_info: general.name     = 2.8B
0.00.353.538 I print_info: vocab type       = BPE
0.00.353.539 I print_info: n_vocab          = 50304
0.00.353.540 I print_info: n_merges         = 50009
0.00.353.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.543 I print_info: LF token         = 187 'Ċ'
0.00.353.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.545 I print_info: max token length = 1024
0.00.353.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.977 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.990 I load_tensors: offloading output layer to GPU
0.00.436.990 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.000 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.437.001 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.689.135 I llama_context: constructing llama_context
0.00.689.141 I llama_context: n_seq_max     = 1
0.00.689.142 I llama_context: n_ctx         = 2048
0.00.689.143 I llama_context: n_ctx_per_seq = 2048
0.00.689.143 I llama_context: n_batch       = 2048
0.00.689.144 I llama_context: n_ubatch      = 512
0.00.689.144 I llama_context: causal_attn   = 1
0.00.689.145 I llama_context: flash_attn    = 0
0.00.689.151 I llama_context: freq_base     = 10000.0
0.00.689.152 I llama_context: freq_scale    = 1
0.00.690.550 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.690.567 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.691.711 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.691.725 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.673 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.708.680 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.708.681 I llama_context: graph nodes  = 1351
0.00.708.681 I llama_context: graph splits = 2
0.00.708.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.897 I main: llama threadpool init, n_threads = 1
0.00.780.915 I 
0.00.781.001 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.006 I 
0.00.781.124 I sampler seed: 1234
0.00.781.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.781.144 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.577.277 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24148.38 tokens per second)
0.02.577.281 I llama_perf_context_print:        load time =     526.06 ms
0.02.577.284 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.75 tokens per second)
0.02.577.286 I llama_perf_context_print:        eval time =    1747.54 ms /   255 runs   (    6.85 ms per token,   145.92 tokens per second)
0.02.577.288 I llama_perf_context_print:       total time =    1798.17 ms /   262 tokens

real	0m2.856s
user	0m2.182s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.489 I build: 5087 (47277d6d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.166 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.299 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.300 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.300 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.609 I llama_model_loader: - type  f32:  258 tensors
0.00.291.610 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.610 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.612 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.616 I print_info: file format = GGUF V3 (latest)
0.00.291.617 I print_info: file type   = Q3_K - Medium
0.00.291.619 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.924 I load: special tokens cache size = 25
0.00.362.240 I load: token to piece cache size = 0.2984 MB
0.00.362.263 I print_info: arch             = gptneox
0.00.362.264 I print_info: vocab_only       = 0
0.00.362.278 I print_info: n_ctx_train      = 2048
0.00.362.279 I print_info: n_embd           = 2560
0.00.362.280 I print_info: n_layer          = 32
0.00.362.303 I print_info: n_head           = 32
0.00.362.306 I print_info: n_head_kv        = 32
0.00.362.307 I print_info: n_rot            = 20
0.00.362.308 I print_info: n_swa            = 0
0.00.362.310 I print_info: n_swa_pattern    = 1
0.00.362.310 I print_info: n_embd_head_k    = 80
0.00.362.310 I print_info: n_embd_head_v    = 80
0.00.362.313 I print_info: n_gqa            = 1
0.00.362.315 I print_info: n_embd_k_gqa     = 2560
0.00.362.317 I print_info: n_embd_v_gqa     = 2560
0.00.362.318 I print_info: f_norm_eps       = 1.0e-05
0.00.362.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.321 I print_info: f_logit_scale    = 0.0e+00
0.00.362.322 I print_info: f_attn_scale     = 0.0e+00
0.00.362.323 I print_info: n_ff             = 10240
0.00.362.324 I print_info: n_expert         = 0
0.00.362.324 I print_info: n_expert_used    = 0
0.00.362.325 I print_info: causal attn      = 1
0.00.362.326 I print_info: pooling type     = 0
0.00.362.326 I print_info: rope type        = 2
0.00.362.327 I print_info: rope scaling     = linear
0.00.362.329 I print_info: freq_base_train  = 10000.0
0.00.362.330 I print_info: freq_scale_train = 1
0.00.362.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.331 I print_info: rope_finetuned   = unknown
0.00.362.331 I print_info: ssm_d_conv       = 0
0.00.362.332 I print_info: ssm_d_inner      = 0
0.00.362.332 I print_info: ssm_d_state      = 0
0.00.362.332 I print_info: ssm_dt_rank      = 0
0.00.362.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.334 I print_info: model type       = 2.8B
0.00.362.336 I print_info: model params     = 2.78 B
0.00.362.336 I print_info: general.name     = 2.8B
0.00.362.339 I print_info: vocab type       = BPE
0.00.362.340 I print_info: n_vocab          = 50304
0.00.362.341 I print_info: n_merges         = 50009
0.00.362.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.344 I print_info: LF token         = 187 'Ċ'
0.00.362.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.345 I print_info: max token length = 1024
0.00.362.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.766 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.779 I load_tensors: offloading output layer to GPU
0.00.446.780 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.791 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.446.793 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.682.327 I llama_context: constructing llama_context
0.00.682.334 I llama_context: n_seq_max     = 1
0.00.682.335 I llama_context: n_ctx         = 2048
0.00.682.335 I llama_context: n_ctx_per_seq = 2048
0.00.682.336 I llama_context: n_batch       = 512
0.00.682.336 I llama_context: n_ubatch      = 512
0.00.682.337 I llama_context: causal_attn   = 1
0.00.682.338 I llama_context: flash_attn    = 0
0.00.682.344 I llama_context: freq_base     = 10000.0
0.00.682.344 I llama_context: freq_scale    = 1
0.00.683.710 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.683.729 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.684.851 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.684.865 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.337 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.702.344 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.702.345 I llama_context: graph nodes  = 1351
0.00.702.345 I llama_context: graph splits = 2
0.00.702.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.328 I 
0.00.772.432 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.772.448 I perplexity: tokenizing the input ..
0.01.537.961 I perplexity: tokenization took 765.501 ms
0.01.538.295 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.176.240 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.940.608 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.942.292 I llama_perf_context_print:        load time =     512.13 ms
0.03.942.295 I llama_perf_context_print: prompt eval time =    2045.80 ms /  8192 tokens (    0.25 ms per token,  4004.31 tokens per second)
0.03.942.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.942.297 I llama_perf_context_print:       total time =    3169.98 ms /  8193 tokens

real	0m4.234s
user	0m4.290s
sys	0m0.922s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5087 (47277d6d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.264.086 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.446 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.447 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.448 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.695 I llama_model_loader: - type  f32:  258 tensors
0.00.295.696 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.697 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.697 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.701 I print_info: file format = GGUF V3 (latest)
0.00.295.702 I print_info: file type   = Q4_K - Medium
0.00.295.705 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.893 I load: special tokens cache size = 25
0.00.369.993 I load: token to piece cache size = 0.2984 MB
0.00.370.022 I print_info: arch             = gptneox
0.00.370.023 I print_info: vocab_only       = 0
0.00.370.023 I print_info: n_ctx_train      = 2048
0.00.370.024 I print_info: n_embd           = 2560
0.00.370.024 I print_info: n_layer          = 32
0.00.370.052 I print_info: n_head           = 32
0.00.370.056 I print_info: n_head_kv        = 32
0.00.370.056 I print_info: n_rot            = 20
0.00.370.057 I print_info: n_swa            = 0
0.00.370.057 I print_info: n_swa_pattern    = 1
0.00.370.058 I print_info: n_embd_head_k    = 80
0.00.370.058 I print_info: n_embd_head_v    = 80
0.00.370.060 I print_info: n_gqa            = 1
0.00.370.062 I print_info: n_embd_k_gqa     = 2560
0.00.370.064 I print_info: n_embd_v_gqa     = 2560
0.00.370.066 I print_info: f_norm_eps       = 1.0e-05
0.00.370.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.068 I print_info: f_logit_scale    = 0.0e+00
0.00.370.069 I print_info: f_attn_scale     = 0.0e+00
0.00.370.070 I print_info: n_ff             = 10240
0.00.370.071 I print_info: n_expert         = 0
0.00.370.071 I print_info: n_expert_used    = 0
0.00.370.071 I print_info: causal attn      = 1
0.00.370.072 I print_info: pooling type     = 0
0.00.370.073 I print_info: rope type        = 2
0.00.370.074 I print_info: rope scaling     = linear
0.00.370.075 I print_info: freq_base_train  = 10000.0
0.00.370.076 I print_info: freq_scale_train = 1
0.00.370.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.077 I print_info: rope_finetuned   = unknown
0.00.370.077 I print_info: ssm_d_conv       = 0
0.00.370.078 I print_info: ssm_d_inner      = 0
0.00.370.078 I print_info: ssm_d_state      = 0
0.00.370.078 I print_info: ssm_dt_rank      = 0
0.00.370.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.080 I print_info: model type       = 2.8B
0.00.370.082 I print_info: model params     = 2.78 B
0.00.370.082 I print_info: general.name     = 2.8B
0.00.370.085 I print_info: vocab type       = BPE
0.00.370.087 I print_info: n_vocab          = 50304
0.00.370.087 I print_info: n_merges         = 50009
0.00.370.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.091 I print_info: LF token         = 187 'Ċ'
0.00.370.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.093 I print_info: max token length = 1024
0.00.370.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.623 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.634 I load_tensors: offloading output layer to GPU
0.00.468.635 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.644 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.468.645 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.774.110 I llama_context: constructing llama_context
0.00.774.116 I llama_context: n_seq_max     = 1
0.00.774.117 I llama_context: n_ctx         = 2048
0.00.774.118 I llama_context: n_ctx_per_seq = 2048
0.00.774.118 I llama_context: n_batch       = 2048
0.00.774.119 I llama_context: n_ubatch      = 512
0.00.774.120 I llama_context: causal_attn   = 1
0.00.774.120 I llama_context: flash_attn    = 0
0.00.774.126 I llama_context: freq_base     = 10000.0
0.00.774.127 I llama_context: freq_scale    = 1
0.00.775.510 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.528 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.776.660 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.674 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.658 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.665 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.666 I llama_context: graph nodes  = 1351
0.00.793.666 I llama_context: graph splits = 2
0.00.793.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.574 I main: llama threadpool init, n_threads = 1
0.00.865.592 I 
0.00.865.681 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.686 I 
0.00.865.811 I sampler seed: 1234
0.00.865.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.851 I 
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

0.02.571.880 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23086.38 tokens per second)
0.02.571.884 I llama_perf_context_print:        load time =     599.85 ms
0.02.571.886 I llama_perf_context_print: prompt eval time =      12.33 ms /     7 tokens (    1.76 ms per token,   567.67 tokens per second)
0.02.571.888 I llama_perf_context_print:        eval time =    1657.29 ms /   255 runs   (    6.50 ms per token,   153.87 tokens per second)
0.02.571.889 I llama_perf_context_print:       total time =    1707.93 ms /   262 tokens

real	0m2.854s
user	0m2.152s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.506 I build: 5087 (47277d6d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.655 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.743 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.744 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.745 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.834 I llama_model_loader: - type  f32:  258 tensors
0.00.293.835 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.836 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.836 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.838 I print_info: file format = GGUF V3 (latest)
0.00.293.839 I print_info: file type   = Q4_K - Medium
0.00.293.841 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.047 I load: special tokens cache size = 25
0.00.362.604 I load: token to piece cache size = 0.2984 MB
0.00.362.628 I print_info: arch             = gptneox
0.00.362.629 I print_info: vocab_only       = 0
0.00.362.630 I print_info: n_ctx_train      = 2048
0.00.362.630 I print_info: n_embd           = 2560
0.00.362.631 I print_info: n_layer          = 32
0.00.362.652 I print_info: n_head           = 32
0.00.362.657 I print_info: n_head_kv        = 32
0.00.362.658 I print_info: n_rot            = 20
0.00.362.658 I print_info: n_swa            = 0
0.00.362.659 I print_info: n_swa_pattern    = 1
0.00.362.659 I print_info: n_embd_head_k    = 80
0.00.362.659 I print_info: n_embd_head_v    = 80
0.00.362.662 I print_info: n_gqa            = 1
0.00.362.664 I print_info: n_embd_k_gqa     = 2560
0.00.362.665 I print_info: n_embd_v_gqa     = 2560
0.00.362.667 I print_info: f_norm_eps       = 1.0e-05
0.00.362.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.670 I print_info: f_logit_scale    = 0.0e+00
0.00.362.671 I print_info: f_attn_scale     = 0.0e+00
0.00.362.672 I print_info: n_ff             = 10240
0.00.362.673 I print_info: n_expert         = 0
0.00.362.673 I print_info: n_expert_used    = 0
0.00.362.673 I print_info: causal attn      = 1
0.00.362.674 I print_info: pooling type     = 0
0.00.362.674 I print_info: rope type        = 2
0.00.362.675 I print_info: rope scaling     = linear
0.00.362.676 I print_info: freq_base_train  = 10000.0
0.00.362.677 I print_info: freq_scale_train = 1
0.00.362.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.679 I print_info: rope_finetuned   = unknown
0.00.362.679 I print_info: ssm_d_conv       = 0
0.00.362.680 I print_info: ssm_d_inner      = 0
0.00.362.680 I print_info: ssm_d_state      = 0
0.00.362.681 I print_info: ssm_dt_rank      = 0
0.00.362.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.682 I print_info: model type       = 2.8B
0.00.362.684 I print_info: model params     = 2.78 B
0.00.362.684 I print_info: general.name     = 2.8B
0.00.362.687 I print_info: vocab type       = BPE
0.00.362.688 I print_info: n_vocab          = 50304
0.00.362.689 I print_info: n_merges         = 50009
0.00.362.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.693 I print_info: LF token         = 187 'Ċ'
0.00.362.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.695 I print_info: max token length = 1024
0.00.362.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.387 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.399 I load_tensors: offloading output layer to GPU
0.00.462.400 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.409 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.462.410 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.735.772 I llama_context: constructing llama_context
0.00.735.778 I llama_context: n_seq_max     = 1
0.00.735.779 I llama_context: n_ctx         = 2048
0.00.735.779 I llama_context: n_ctx_per_seq = 2048
0.00.735.780 I llama_context: n_batch       = 512
0.00.735.781 I llama_context: n_ubatch      = 512
0.00.735.781 I llama_context: causal_attn   = 1
0.00.735.782 I llama_context: flash_attn    = 0
0.00.735.788 I llama_context: freq_base     = 10000.0
0.00.735.789 I llama_context: freq_scale    = 1
0.00.737.097 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.115 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.739.170 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.184 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.168 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.175 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.177 I llama_context: graph nodes  = 1351
0.00.756.177 I llama_context: graph splits = 2
0.00.756.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.421 I 
0.00.824.520 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.534 I perplexity: tokenizing the input ..
0.01.569.332 I perplexity: tokenization took 744.787 ms
0.01.569.646 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.193.759 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.932.651 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.934.332 I llama_perf_context_print:        load time =     561.73 ms
0.03.934.334 I llama_perf_context_print: prompt eval time =    2014.23 ms /  8192 tokens (    0.25 ms per token,  4067.06 tokens per second)
0.03.934.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.934.337 I llama_perf_context_print:       total time =    3109.93 ms /  8193 tokens

real	0m4.230s
user	0m4.249s
sys	0m0.970s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5087 (47277d6d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.267.652 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.862 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.863 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.864 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.075 I llama_model_loader: - type  f32:  258 tensors
0.00.299.076 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.076 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.079 I print_info: file format = GGUF V3 (latest)
0.00.299.080 I print_info: file type   = Q5_K - Medium
0.00.299.083 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.062 I load: special tokens cache size = 25
0.00.366.337 I load: token to piece cache size = 0.2984 MB
0.00.366.357 I print_info: arch             = gptneox
0.00.366.358 I print_info: vocab_only       = 0
0.00.366.360 I print_info: n_ctx_train      = 2048
0.00.366.361 I print_info: n_embd           = 2560
0.00.366.362 I print_info: n_layer          = 32
0.00.366.381 I print_info: n_head           = 32
0.00.366.383 I print_info: n_head_kv        = 32
0.00.366.384 I print_info: n_rot            = 20
0.00.366.384 I print_info: n_swa            = 0
0.00.366.385 I print_info: n_swa_pattern    = 1
0.00.366.386 I print_info: n_embd_head_k    = 80
0.00.366.387 I print_info: n_embd_head_v    = 80
0.00.366.389 I print_info: n_gqa            = 1
0.00.366.392 I print_info: n_embd_k_gqa     = 2560
0.00.366.394 I print_info: n_embd_v_gqa     = 2560
0.00.366.396 I print_info: f_norm_eps       = 1.0e-05
0.00.366.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.398 I print_info: f_logit_scale    = 0.0e+00
0.00.366.399 I print_info: f_attn_scale     = 0.0e+00
0.00.366.400 I print_info: n_ff             = 10240
0.00.366.401 I print_info: n_expert         = 0
0.00.366.401 I print_info: n_expert_used    = 0
0.00.366.401 I print_info: causal attn      = 1
0.00.366.403 I print_info: pooling type     = 0
0.00.366.403 I print_info: rope type        = 2
0.00.366.403 I print_info: rope scaling     = linear
0.00.366.405 I print_info: freq_base_train  = 10000.0
0.00.366.406 I print_info: freq_scale_train = 1
0.00.366.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.407 I print_info: rope_finetuned   = unknown
0.00.366.408 I print_info: ssm_d_conv       = 0
0.00.366.408 I print_info: ssm_d_inner      = 0
0.00.366.408 I print_info: ssm_d_state      = 0
0.00.366.409 I print_info: ssm_dt_rank      = 0
0.00.366.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.411 I print_info: model type       = 2.8B
0.00.366.412 I print_info: model params     = 2.78 B
0.00.366.412 I print_info: general.name     = 2.8B
0.00.366.415 I print_info: vocab type       = BPE
0.00.366.416 I print_info: n_vocab          = 50304
0.00.366.416 I print_info: n_merges         = 50009
0.00.366.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.419 I print_info: LF token         = 187 'Ċ'
0.00.366.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.420 I print_info: max token length = 1024
0.00.366.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.938 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.949 I load_tensors: offloading output layer to GPU
0.00.478.950 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.959 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.478.961 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.847.077 I llama_context: constructing llama_context
0.00.847.084 I llama_context: n_seq_max     = 1
0.00.847.085 I llama_context: n_ctx         = 2048
0.00.847.086 I llama_context: n_ctx_per_seq = 2048
0.00.847.086 I llama_context: n_batch       = 2048
0.00.847.087 I llama_context: n_ubatch      = 512
0.00.847.088 I llama_context: causal_attn   = 1
0.00.847.088 I llama_context: flash_attn    = 0
0.00.847.094 I llama_context: freq_base     = 10000.0
0.00.847.095 I llama_context: freq_scale    = 1
0.00.848.429 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.446 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.849.611 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.624 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.143 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.149 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.150 I llama_context: graph nodes  = 1351
0.00.866.151 I llama_context: graph splits = 2
0.00.866.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.866.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.442 I main: llama threadpool init, n_threads = 1
0.00.937.460 I 
0.00.937.591 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.597 I 
0.00.937.723 I sampler seed: 1234
0.00.937.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.746 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.752.283 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23492.63 tokens per second)
0.02.752.287 I llama_perf_context_print:        load time =     667.99 ms
0.02.752.289 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.44 tokens per second)
0.02.752.291 I llama_perf_context_print:        eval time =    1765.69 ms /   255 runs   (    6.92 ms per token,   144.42 tokens per second)
0.02.752.292 I llama_perf_context_print:       total time =    1816.63 ms /   262 tokens

real	0m3.044s
user	0m2.326s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.499 I build: 5087 (47277d6d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.490 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.622 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.623 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.624 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.173 I llama_model_loader: - type  f32:  258 tensors
0.00.305.174 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.175 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.177 I print_info: file format = GGUF V3 (latest)
0.00.305.177 I print_info: file type   = Q5_K - Medium
0.00.305.180 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.004 I load: special tokens cache size = 25
0.00.373.493 I load: token to piece cache size = 0.2984 MB
0.00.373.512 I print_info: arch             = gptneox
0.00.373.513 I print_info: vocab_only       = 0
0.00.373.514 I print_info: n_ctx_train      = 2048
0.00.373.517 I print_info: n_embd           = 2560
0.00.373.518 I print_info: n_layer          = 32
0.00.373.538 I print_info: n_head           = 32
0.00.373.540 I print_info: n_head_kv        = 32
0.00.373.540 I print_info: n_rot            = 20
0.00.373.541 I print_info: n_swa            = 0
0.00.373.541 I print_info: n_swa_pattern    = 1
0.00.373.542 I print_info: n_embd_head_k    = 80
0.00.373.542 I print_info: n_embd_head_v    = 80
0.00.373.545 I print_info: n_gqa            = 1
0.00.373.547 I print_info: n_embd_k_gqa     = 2560
0.00.373.549 I print_info: n_embd_v_gqa     = 2560
0.00.373.551 I print_info: f_norm_eps       = 1.0e-05
0.00.373.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.557 I print_info: f_logit_scale    = 0.0e+00
0.00.373.558 I print_info: f_attn_scale     = 0.0e+00
0.00.373.559 I print_info: n_ff             = 10240
0.00.373.560 I print_info: n_expert         = 0
0.00.373.561 I print_info: n_expert_used    = 0
0.00.373.561 I print_info: causal attn      = 1
0.00.373.562 I print_info: pooling type     = 0
0.00.373.563 I print_info: rope type        = 2
0.00.373.564 I print_info: rope scaling     = linear
0.00.373.566 I print_info: freq_base_train  = 10000.0
0.00.373.566 I print_info: freq_scale_train = 1
0.00.373.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.567 I print_info: rope_finetuned   = unknown
0.00.373.569 I print_info: ssm_d_conv       = 0
0.00.373.570 I print_info: ssm_d_inner      = 0
0.00.373.571 I print_info: ssm_d_state      = 0
0.00.373.571 I print_info: ssm_dt_rank      = 0
0.00.373.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.572 I print_info: model type       = 2.8B
0.00.373.573 I print_info: model params     = 2.78 B
0.00.373.574 I print_info: general.name     = 2.8B
0.00.373.577 I print_info: vocab type       = BPE
0.00.373.578 I print_info: n_vocab          = 50304
0.00.373.578 I print_info: n_merges         = 50009
0.00.373.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.582 I print_info: LF token         = 187 'Ċ'
0.00.373.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.584 I print_info: max token length = 1024
0.00.373.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.713 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.725 I load_tensors: offloading output layer to GPU
0.00.486.725 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.736 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.486.737 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.796.409 I llama_context: constructing llama_context
0.00.796.416 I llama_context: n_seq_max     = 1
0.00.796.417 I llama_context: n_ctx         = 2048
0.00.796.417 I llama_context: n_ctx_per_seq = 2048
0.00.796.418 I llama_context: n_batch       = 512
0.00.796.418 I llama_context: n_ubatch      = 512
0.00.796.419 I llama_context: causal_attn   = 1
0.00.796.420 I llama_context: flash_attn    = 0
0.00.796.427 I llama_context: freq_base     = 10000.0
0.00.796.428 I llama_context: freq_scale    = 1
0.00.797.772 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.790 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.930 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.943 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.227 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.233 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.234 I llama_context: graph nodes  = 1351
0.00.815.235 I llama_context: graph splits = 2
0.00.815.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.409 I 
0.00.883.519 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.533 I perplexity: tokenizing the input ..
0.01.623.866 I perplexity: tokenization took 740.321 ms
0.01.624.182 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.204 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.936.346 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.938.057 I llama_perf_context_print:        load time =     609.88 ms
0.03.938.059 I llama_perf_context_print: prompt eval time =    1964.07 ms /  8192 tokens (    0.24 ms per token,  4170.93 tokens per second)
0.03.938.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.938.062 I llama_perf_context_print:       total time =    3054.66 ms /  8193 tokens

real	0m4.257s
user	0m4.231s
sys	0m1.007s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5087 (47277d6d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.253.452 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.269.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.636 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.637 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.638 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.284.719 I llama_model_loader: - type  f32:  258 tensors
0.00.284.719 I llama_model_loader: - type q6_K:  130 tensors
0.00.284.722 I print_info: file format = GGUF V3 (latest)
0.00.284.723 I print_info: file type   = Q6_K
0.00.284.726 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.329.723 I load: special tokens cache size = 25
0.00.351.985 I load: token to piece cache size = 0.2984 MB
0.00.352.004 I print_info: arch             = gptneox
0.00.352.006 I print_info: vocab_only       = 0
0.00.352.007 I print_info: n_ctx_train      = 2048
0.00.352.007 I print_info: n_embd           = 2560
0.00.352.008 I print_info: n_layer          = 32
0.00.352.026 I print_info: n_head           = 32
0.00.352.028 I print_info: n_head_kv        = 32
0.00.352.029 I print_info: n_rot            = 20
0.00.352.029 I print_info: n_swa            = 0
0.00.352.030 I print_info: n_swa_pattern    = 1
0.00.352.032 I print_info: n_embd_head_k    = 80
0.00.352.033 I print_info: n_embd_head_v    = 80
0.00.352.035 I print_info: n_gqa            = 1
0.00.352.037 I print_info: n_embd_k_gqa     = 2560
0.00.352.039 I print_info: n_embd_v_gqa     = 2560
0.00.352.041 I print_info: f_norm_eps       = 1.0e-05
0.00.352.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.044 I print_info: f_logit_scale    = 0.0e+00
0.00.352.045 I print_info: f_attn_scale     = 0.0e+00
0.00.352.046 I print_info: n_ff             = 10240
0.00.352.047 I print_info: n_expert         = 0
0.00.352.047 I print_info: n_expert_used    = 0
0.00.352.051 I print_info: causal attn      = 1
0.00.352.051 I print_info: pooling type     = 0
0.00.352.051 I print_info: rope type        = 2
0.00.352.052 I print_info: rope scaling     = linear
0.00.352.054 I print_info: freq_base_train  = 10000.0
0.00.352.054 I print_info: freq_scale_train = 1
0.00.352.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.055 I print_info: rope_finetuned   = unknown
0.00.352.056 I print_info: ssm_d_conv       = 0
0.00.352.056 I print_info: ssm_d_inner      = 0
0.00.352.056 I print_info: ssm_d_state      = 0
0.00.352.057 I print_info: ssm_dt_rank      = 0
0.00.352.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.061 I print_info: model type       = 2.8B
0.00.352.062 I print_info: model params     = 2.78 B
0.00.352.063 I print_info: general.name     = 2.8B
0.00.352.065 I print_info: vocab type       = BPE
0.00.352.066 I print_info: n_vocab          = 50304
0.00.352.067 I print_info: n_merges         = 50009
0.00.352.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.070 I print_info: LF token         = 187 'Ċ'
0.00.352.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.071 I print_info: max token length = 1024
0.00.352.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.667 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.678 I load_tensors: offloading output layer to GPU
0.00.473.679 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.688 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.473.689 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.851.363 I llama_context: constructing llama_context
0.00.851.370 I llama_context: n_seq_max     = 1
0.00.851.371 I llama_context: n_ctx         = 2048
0.00.851.372 I llama_context: n_ctx_per_seq = 2048
0.00.851.372 I llama_context: n_batch       = 2048
0.00.851.373 I llama_context: n_ubatch      = 512
0.00.851.373 I llama_context: causal_attn   = 1
0.00.851.374 I llama_context: flash_attn    = 0
0.00.851.380 I llama_context: freq_base     = 10000.0
0.00.851.381 I llama_context: freq_scale    = 1
0.00.852.779 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.796 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.853.919 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.933 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.270 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.276 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.277 I llama_context: graph nodes  = 1351
0.00.870.278 I llama_context: graph splits = 2
0.00.870.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.870.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.428 I main: llama threadpool init, n_threads = 1
0.00.941.446 I 
0.00.941.533 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.538 I 
0.00.941.663 I sampler seed: 1234
0.00.941.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.941.685 I 
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

0.02.850.354 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23490.53 tokens per second)
0.02.850.358 I llama_perf_context_print:        load time =     686.32 ms
0.02.850.360 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.69 tokens per second)
0.02.850.362 I llama_perf_context_print:        eval time =    1860.88 ms /   255 runs   (    7.30 ms per token,   137.03 tokens per second)
0.02.850.363 I llama_perf_context_print:       total time =    1910.58 ms /   262 tokens

real	0m3.132s
user	0m2.434s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.967 I build: 5087 (47277d6d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.694 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.796 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.797 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.798 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.111 I llama_model_loader: - type  f32:  258 tensors
0.00.294.112 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.114 I print_info: file format = GGUF V3 (latest)
0.00.294.115 I print_info: file type   = Q6_K
0.00.294.117 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.364 I load: special tokens cache size = 25
0.00.362.767 I load: token to piece cache size = 0.2984 MB
0.00.362.788 I print_info: arch             = gptneox
0.00.362.789 I print_info: vocab_only       = 0
0.00.362.790 I print_info: n_ctx_train      = 2048
0.00.362.790 I print_info: n_embd           = 2560
0.00.362.791 I print_info: n_layer          = 32
0.00.362.809 I print_info: n_head           = 32
0.00.362.811 I print_info: n_head_kv        = 32
0.00.362.812 I print_info: n_rot            = 20
0.00.362.813 I print_info: n_swa            = 0
0.00.362.814 I print_info: n_swa_pattern    = 1
0.00.362.814 I print_info: n_embd_head_k    = 80
0.00.362.815 I print_info: n_embd_head_v    = 80
0.00.362.817 I print_info: n_gqa            = 1
0.00.362.819 I print_info: n_embd_k_gqa     = 2560
0.00.362.821 I print_info: n_embd_v_gqa     = 2560
0.00.362.823 I print_info: f_norm_eps       = 1.0e-05
0.00.362.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.826 I print_info: f_logit_scale    = 0.0e+00
0.00.362.826 I print_info: f_attn_scale     = 0.0e+00
0.00.362.829 I print_info: n_ff             = 10240
0.00.362.830 I print_info: n_expert         = 0
0.00.362.830 I print_info: n_expert_used    = 0
0.00.362.831 I print_info: causal attn      = 1
0.00.362.832 I print_info: pooling type     = 0
0.00.362.833 I print_info: rope type        = 2
0.00.362.833 I print_info: rope scaling     = linear
0.00.362.836 I print_info: freq_base_train  = 10000.0
0.00.362.837 I print_info: freq_scale_train = 1
0.00.362.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.838 I print_info: rope_finetuned   = unknown
0.00.362.839 I print_info: ssm_d_conv       = 0
0.00.362.839 I print_info: ssm_d_inner      = 0
0.00.362.839 I print_info: ssm_d_state      = 0
0.00.362.840 I print_info: ssm_dt_rank      = 0
0.00.362.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.841 I print_info: model type       = 2.8B
0.00.362.842 I print_info: model params     = 2.78 B
0.00.362.843 I print_info: general.name     = 2.8B
0.00.362.845 I print_info: vocab type       = BPE
0.00.362.846 I print_info: n_vocab          = 50304
0.00.362.847 I print_info: n_merges         = 50009
0.00.362.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.849 I print_info: LF token         = 187 'Ċ'
0.00.362.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.851 I print_info: max token length = 1024
0.00.362.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.208 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.220 I load_tensors: offloading output layer to GPU
0.00.484.220 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.231 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.484.232 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.825.495 I llama_context: constructing llama_context
0.00.825.503 I llama_context: n_seq_max     = 1
0.00.825.503 I llama_context: n_ctx         = 2048
0.00.825.504 I llama_context: n_ctx_per_seq = 2048
0.00.825.504 I llama_context: n_batch       = 512
0.00.825.505 I llama_context: n_ubatch      = 512
0.00.825.505 I llama_context: causal_attn   = 1
0.00.825.506 I llama_context: flash_attn    = 0
0.00.825.511 I llama_context: freq_base     = 10000.0
0.00.825.512 I llama_context: freq_scale    = 1
0.00.826.840 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.858 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.828.011 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.025 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.396 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.403 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.404 I llama_context: graph nodes  = 1351
0.00.844.404 I llama_context: graph splits = 2
0.00.844.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.500 I 
0.00.913.605 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.620 I perplexity: tokenizing the input ..
0.01.657.593 I perplexity: tokenization took 743.96 ms
0.01.657.928 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.278.861 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.988.129 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.989.859 I llama_perf_context_print:        load time =     650.78 ms
0.03.989.862 I llama_perf_context_print: prompt eval time =    1979.95 ms /  8192 tokens (    0.24 ms per token,  4137.48 tokens per second)
0.03.989.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.989.865 I llama_perf_context_print:       total time =    3076.37 ms /  8193 tokens

real	0m4.296s
user	0m4.284s
sys	0m0.963s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.278 I build: 5087 (47277d6d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.877 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.912 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.913 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.914 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.304 I llama_model_loader: - type  f32:  258 tensors
0.00.285.305 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.309 I print_info: file format = GGUF V3 (latest)
0.00.285.310 I print_info: file type   = Q4_0
0.00.285.312 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.330.880 I load: special tokens cache size = 25
0.00.353.156 I load: token to piece cache size = 0.2984 MB
0.00.353.176 I print_info: arch             = gptneox
0.00.353.177 I print_info: vocab_only       = 0
0.00.353.179 I print_info: n_ctx_train      = 2048
0.00.353.180 I print_info: n_embd           = 2560
0.00.353.181 I print_info: n_layer          = 32
0.00.353.198 I print_info: n_head           = 32
0.00.353.200 I print_info: n_head_kv        = 32
0.00.353.201 I print_info: n_rot            = 20
0.00.353.201 I print_info: n_swa            = 0
0.00.353.201 I print_info: n_swa_pattern    = 1
0.00.353.202 I print_info: n_embd_head_k    = 80
0.00.353.203 I print_info: n_embd_head_v    = 80
0.00.353.205 I print_info: n_gqa            = 1
0.00.353.211 I print_info: n_embd_k_gqa     = 2560
0.00.353.213 I print_info: n_embd_v_gqa     = 2560
0.00.353.216 I print_info: f_norm_eps       = 1.0e-05
0.00.353.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.219 I print_info: f_logit_scale    = 0.0e+00
0.00.353.220 I print_info: f_attn_scale     = 0.0e+00
0.00.353.222 I print_info: n_ff             = 10240
0.00.353.223 I print_info: n_expert         = 0
0.00.353.223 I print_info: n_expert_used    = 0
0.00.353.224 I print_info: causal attn      = 1
0.00.353.224 I print_info: pooling type     = 0
0.00.353.225 I print_info: rope type        = 2
0.00.353.225 I print_info: rope scaling     = linear
0.00.353.227 I print_info: freq_base_train  = 10000.0
0.00.353.228 I print_info: freq_scale_train = 1
0.00.353.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.230 I print_info: rope_finetuned   = unknown
0.00.353.231 I print_info: ssm_d_conv       = 0
0.00.353.231 I print_info: ssm_d_inner      = 0
0.00.353.232 I print_info: ssm_d_state      = 0
0.00.353.232 I print_info: ssm_dt_rank      = 0
0.00.353.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.233 I print_info: model type       = 2.8B
0.00.353.238 I print_info: model params     = 2.78 B
0.00.353.238 I print_info: general.name     = 2.8B
0.00.353.241 I print_info: vocab type       = BPE
0.00.353.242 I print_info: n_vocab          = 50304
0.00.353.242 I print_info: n_merges         = 50009
0.00.353.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.246 I print_info: LF token         = 187 'Ċ'
0.00.353.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.247 I print_info: max token length = 1024
0.00.353.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.721 I load_tensors: offloading 10 repeating layers to GPU
0.00.453.734 I load_tensors: offloaded 10/33 layers to GPU
0.00.453.744 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.453.745 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.531.311 I llama_context: constructing llama_context
0.00.531.318 I llama_context: n_seq_max     = 1
0.00.531.318 I llama_context: n_ctx         = 2048
0.00.531.319 I llama_context: n_ctx_per_seq = 2048
0.00.531.319 I llama_context: n_batch       = 2048
0.00.531.320 I llama_context: n_ubatch      = 512
0.00.531.320 I llama_context: causal_attn   = 1
0.00.531.321 I llama_context: flash_attn    = 0
0.00.531.326 I llama_context: freq_base     = 10000.0
0.00.531.327 I llama_context: freq_scale    = 1
0.00.531.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.431 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.532.119 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.668.464 I init:        CPU KV buffer size =   440.00 MiB
0.00.668.496 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.690 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.688.697 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.688.698 I llama_context: graph nodes  = 1351
0.00.688.699 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.688.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.043.387 I llama_context: constructing llama_context
0.02.043.413 I llama_context: n_seq_max     = 1
0.02.043.414 I llama_context: n_ctx         = 2048
0.02.043.415 I llama_context: n_ctx_per_seq = 2048
0.02.043.415 I llama_context: n_batch       = 2048
0.02.043.416 I llama_context: n_ubatch      = 512
0.02.043.416 I llama_context: causal_attn   = 1
0.02.043.417 I llama_context: flash_attn    = 0
0.02.043.424 I llama_context: freq_base     = 10000.0
0.02.043.425 I llama_context: freq_scale    = 1
0.02.043.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.043.496 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.044.203 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.181.623 I init:        CPU KV buffer size =   440.00 MiB
0.02.181.651 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.203.259 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.203.266 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.203.267 I llama_context: graph nodes  = 1351
0.02.203.268 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.266.047 I llama_context: constructing llama_context
0.03.266.115 I llama_context: n_seq_max     = 1
0.03.266.128 I llama_context: n_ctx         = 2048
0.03.266.139 I llama_context: n_ctx_per_seq = 2048
0.03.266.150 I llama_context: n_batch       = 2048
0.03.266.161 I llama_context: n_ubatch      = 512
0.03.266.175 I llama_context: causal_attn   = 1
0.03.266.190 I llama_context: flash_attn    = 0
0.03.266.209 I llama_context: freq_base     = 10000.0
0.03.266.225 I llama_context: freq_scale    = 1
0.03.266.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.266.345 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.267.284 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.404.418 I init:        CPU KV buffer size =   440.00 MiB
0.03.404.459 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.426.207 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.426.214 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.426.214 I llama_context: graph nodes  = 1351
0.03.426.215 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.266s
user	0m15.885s
sys	0m1.068s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5087 (47277d6d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.589 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.191 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.192 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.193 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.431 I llama_model_loader: - type  f32:  258 tensors
0.00.295.431 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.434 I print_info: file format = GGUF V3 (latest)
0.00.295.435 I print_info: file type   = Q4_0
0.00.295.438 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.439 I load: special tokens cache size = 25
0.00.375.643 I load: token to piece cache size = 0.2984 MB
0.00.375.669 I print_info: arch             = gptneox
0.00.375.669 I print_info: vocab_only       = 0
0.00.375.670 I print_info: n_ctx_train      = 2048
0.00.375.670 I print_info: n_embd           = 2560
0.00.375.671 I print_info: n_layer          = 32
0.00.375.693 I print_info: n_head           = 32
0.00.375.698 I print_info: n_head_kv        = 32
0.00.375.698 I print_info: n_rot            = 20
0.00.375.699 I print_info: n_swa            = 0
0.00.375.699 I print_info: n_swa_pattern    = 1
0.00.375.700 I print_info: n_embd_head_k    = 80
0.00.375.700 I print_info: n_embd_head_v    = 80
0.00.375.703 I print_info: n_gqa            = 1
0.00.375.705 I print_info: n_embd_k_gqa     = 2560
0.00.375.707 I print_info: n_embd_v_gqa     = 2560
0.00.375.708 I print_info: f_norm_eps       = 1.0e-05
0.00.375.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.712 I print_info: f_logit_scale    = 0.0e+00
0.00.375.713 I print_info: f_attn_scale     = 0.0e+00
0.00.375.714 I print_info: n_ff             = 10240
0.00.375.715 I print_info: n_expert         = 0
0.00.375.715 I print_info: n_expert_used    = 0
0.00.375.716 I print_info: causal attn      = 1
0.00.375.719 I print_info: pooling type     = 0
0.00.375.720 I print_info: rope type        = 2
0.00.375.720 I print_info: rope scaling     = linear
0.00.375.722 I print_info: freq_base_train  = 10000.0
0.00.375.723 I print_info: freq_scale_train = 1
0.00.375.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.724 I print_info: rope_finetuned   = unknown
0.00.375.724 I print_info: ssm_d_conv       = 0
0.00.375.725 I print_info: ssm_d_inner      = 0
0.00.375.725 I print_info: ssm_d_state      = 0
0.00.375.726 I print_info: ssm_dt_rank      = 0
0.00.375.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.728 I print_info: model type       = 2.8B
0.00.375.729 I print_info: model params     = 2.78 B
0.00.375.729 I print_info: general.name     = 2.8B
0.00.375.732 I print_info: vocab type       = BPE
0.00.375.733 I print_info: n_vocab          = 50304
0.00.375.734 I print_info: n_merges         = 50009
0.00.375.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.738 I print_info: LF token         = 187 'Ċ'
0.00.375.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.739 I print_info: max token length = 1024
0.00.375.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.315 I load_tensors: offloading 10 repeating layers to GPU
0.00.478.326 I load_tensors: offloaded 10/33 layers to GPU
0.00.478.337 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.478.339 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.557.357 I llama_context: constructing llama_context
0.00.557.364 I llama_context: n_seq_max     = 1
0.00.557.364 I llama_context: n_ctx         = 2048
0.00.557.365 I llama_context: n_ctx_per_seq = 2048
0.00.557.365 I llama_context: n_batch       = 2048
0.00.557.366 I llama_context: n_ubatch      = 512
0.00.557.367 I llama_context: causal_attn   = 1
0.00.557.367 I llama_context: flash_attn    = 1
0.00.557.372 I llama_context: freq_base     = 10000.0
0.00.557.373 I llama_context: freq_scale    = 1
0.00.557.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.479 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.558.213 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.694.281 I init:        CPU KV buffer size =   440.00 MiB
0.00.694.312 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.070 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.715.078 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.715.079 I llama_context: graph nodes  = 1224
0.00.715.080 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.715.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.751.572 I llama_context: constructing llama_context
0.01.751.596 I llama_context: n_seq_max     = 1
0.01.751.597 I llama_context: n_ctx         = 2048
0.01.751.598 I llama_context: n_ctx_per_seq = 2048
0.01.751.598 I llama_context: n_batch       = 2048
0.01.751.599 I llama_context: n_ubatch      = 512
0.01.751.599 I llama_context: causal_attn   = 1
0.01.751.600 I llama_context: flash_attn    = 1
0.01.751.606 I llama_context: freq_base     = 10000.0
0.01.751.607 I llama_context: freq_scale    = 1
0.01.751.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.751.679 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.752.527 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.889.666 I init:        CPU KV buffer size =   440.00 MiB
0.01.889.688 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.910.306 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.910.313 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.910.315 I llama_context: graph nodes  = 1224
0.01.910.315 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.759.544 I llama_context: constructing llama_context
0.02.759.565 I llama_context: n_seq_max     = 1
0.02.759.566 I llama_context: n_ctx         = 2048
0.02.759.566 I llama_context: n_ctx_per_seq = 2048
0.02.759.567 I llama_context: n_batch       = 2048
0.02.759.568 I llama_context: n_ubatch      = 512
0.02.759.568 I llama_context: causal_attn   = 1
0.02.759.569 I llama_context: flash_attn    = 1
0.02.759.574 I llama_context: freq_base     = 10000.0
0.02.759.577 I llama_context: freq_scale    = 1
0.02.759.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.759.695 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.760.674 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.905.530 I init:        CPU KV buffer size =   440.00 MiB
0.02.905.561 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.926.916 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.926.924 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.926.925 I llama_context: graph nodes  = 1224
0.02.926.926 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.200s
user	0m14.335s
sys	0m1.090s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.285 I build: 5087 (47277d6d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.337 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.572 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.574 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.575 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.906 I llama_model_loader: - type  f32:  258 tensors
0.00.297.907 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.910 I print_info: file format = GGUF V3 (latest)
0.00.297.911 I print_info: file type   = Q4_0
0.00.297.913 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.974 I load: special tokens cache size = 25
0.00.366.547 I load: token to piece cache size = 0.2984 MB
0.00.366.567 I print_info: arch             = gptneox
0.00.366.569 I print_info: vocab_only       = 0
0.00.366.570 I print_info: n_ctx_train      = 2048
0.00.366.571 I print_info: n_embd           = 2560
0.00.366.571 I print_info: n_layer          = 32
0.00.366.590 I print_info: n_head           = 32
0.00.366.592 I print_info: n_head_kv        = 32
0.00.366.592 I print_info: n_rot            = 20
0.00.366.593 I print_info: n_swa            = 0
0.00.366.593 I print_info: n_swa_pattern    = 1
0.00.366.594 I print_info: n_embd_head_k    = 80
0.00.366.596 I print_info: n_embd_head_v    = 80
0.00.366.599 I print_info: n_gqa            = 1
0.00.366.602 I print_info: n_embd_k_gqa     = 2560
0.00.366.604 I print_info: n_embd_v_gqa     = 2560
0.00.366.606 I print_info: f_norm_eps       = 1.0e-05
0.00.366.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.609 I print_info: f_logit_scale    = 0.0e+00
0.00.366.610 I print_info: f_attn_scale     = 0.0e+00
0.00.366.612 I print_info: n_ff             = 10240
0.00.366.613 I print_info: n_expert         = 0
0.00.366.613 I print_info: n_expert_used    = 0
0.00.366.614 I print_info: causal attn      = 1
0.00.366.614 I print_info: pooling type     = 0
0.00.366.615 I print_info: rope type        = 2
0.00.366.615 I print_info: rope scaling     = linear
0.00.366.617 I print_info: freq_base_train  = 10000.0
0.00.366.618 I print_info: freq_scale_train = 1
0.00.366.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.619 I print_info: rope_finetuned   = unknown
0.00.366.620 I print_info: ssm_d_conv       = 0
0.00.366.620 I print_info: ssm_d_inner      = 0
0.00.366.621 I print_info: ssm_d_state      = 0
0.00.366.621 I print_info: ssm_dt_rank      = 0
0.00.366.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.622 I print_info: model type       = 2.8B
0.00.366.623 I print_info: model params     = 2.78 B
0.00.366.625 I print_info: general.name     = 2.8B
0.00.366.629 I print_info: vocab type       = BPE
0.00.366.630 I print_info: n_vocab          = 50304
0.00.366.630 I print_info: n_merges         = 50009
0.00.366.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.634 I print_info: LF token         = 187 'Ċ'
0.00.366.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.635 I print_info: max token length = 1024
0.00.366.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.215 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.227 I load_tensors: offloading output layer to GPU
0.00.467.227 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.236 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.238 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.702 I llama_context: constructing llama_context
0.00.730.709 I llama_context: n_seq_max     = 1
0.00.730.709 I llama_context: n_ctx         = 2048
0.00.730.710 I llama_context: n_ctx_per_seq = 2048
0.00.730.710 I llama_context: n_batch       = 2048
0.00.730.711 I llama_context: n_ubatch      = 512
0.00.730.711 I llama_context: causal_attn   = 1
0.00.730.712 I llama_context: flash_attn    = 0
0.00.730.719 I llama_context: freq_base     = 10000.0
0.00.730.720 I llama_context: freq_scale    = 1
0.00.732.082 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.100 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.733.258 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.269 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.479 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.486 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.487 I llama_context: graph nodes  = 1351
0.00.750.488 I llama_context: graph splits = 2
0.00.750.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.706.653 I llama_context: constructing llama_context
0.01.706.665 I llama_context: n_seq_max     = 1
0.01.706.666 I llama_context: n_ctx         = 2048
0.01.706.666 I llama_context: n_ctx_per_seq = 2048
0.01.706.667 I llama_context: n_batch       = 2048
0.01.706.667 I llama_context: n_ubatch      = 512
0.01.706.668 I llama_context: causal_attn   = 1
0.01.706.668 I llama_context: flash_attn    = 0
0.01.706.674 I llama_context: freq_base     = 10000.0
0.01.706.675 I llama_context: freq_scale    = 1
0.01.706.764 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.706.772 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.709.929 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.709.939 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.727.677 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.727.684 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.727.686 I llama_context: graph nodes  = 1351
0.01.727.686 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.417.181 I llama_context: constructing llama_context
0.02.417.192 I llama_context: n_seq_max     = 1
0.02.417.192 I llama_context: n_ctx         = 2048
0.02.417.193 I llama_context: n_ctx_per_seq = 2048
0.02.417.193 I llama_context: n_batch       = 2048
0.02.417.194 I llama_context: n_ubatch      = 512
0.02.417.194 I llama_context: causal_attn   = 1
0.02.417.195 I llama_context: flash_attn    = 0
0.02.417.201 I llama_context: freq_base     = 10000.0
0.02.417.202 I llama_context: freq_scale    = 1
0.02.417.279 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.417.287 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.420.449 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.420.459 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.437.393 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.437.400 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.437.401 I llama_context: graph nodes  = 1351
0.02.437.402 I llama_context: graph splits = 2
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

real	0m4.602s
user	0m3.845s
sys	0m0.751s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5087 (47277d6d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.825 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.072 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.073 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.075 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.251 I llama_model_loader: - type  f32:  258 tensors
0.00.297.252 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.255 I print_info: file format = GGUF V3 (latest)
0.00.297.257 I print_info: file type   = Q4_0
0.00.297.260 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.346 I load: special tokens cache size = 25
0.00.365.651 I load: token to piece cache size = 0.2984 MB
0.00.365.675 I print_info: arch             = gptneox
0.00.365.676 I print_info: vocab_only       = 0
0.00.365.676 I print_info: n_ctx_train      = 2048
0.00.365.677 I print_info: n_embd           = 2560
0.00.365.677 I print_info: n_layer          = 32
0.00.365.698 I print_info: n_head           = 32
0.00.365.700 I print_info: n_head_kv        = 32
0.00.365.700 I print_info: n_rot            = 20
0.00.365.701 I print_info: n_swa            = 0
0.00.365.702 I print_info: n_swa_pattern    = 1
0.00.365.702 I print_info: n_embd_head_k    = 80
0.00.365.703 I print_info: n_embd_head_v    = 80
0.00.365.705 I print_info: n_gqa            = 1
0.00.365.707 I print_info: n_embd_k_gqa     = 2560
0.00.365.709 I print_info: n_embd_v_gqa     = 2560
0.00.365.712 I print_info: f_norm_eps       = 1.0e-05
0.00.365.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.714 I print_info: f_logit_scale    = 0.0e+00
0.00.365.715 I print_info: f_attn_scale     = 0.0e+00
0.00.365.716 I print_info: n_ff             = 10240
0.00.365.717 I print_info: n_expert         = 0
0.00.365.717 I print_info: n_expert_used    = 0
0.00.365.718 I print_info: causal attn      = 1
0.00.365.718 I print_info: pooling type     = 0
0.00.365.719 I print_info: rope type        = 2
0.00.365.719 I print_info: rope scaling     = linear
0.00.365.721 I print_info: freq_base_train  = 10000.0
0.00.365.722 I print_info: freq_scale_train = 1
0.00.365.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.723 I print_info: rope_finetuned   = unknown
0.00.365.724 I print_info: ssm_d_conv       = 0
0.00.365.724 I print_info: ssm_d_inner      = 0
0.00.365.724 I print_info: ssm_d_state      = 0
0.00.365.725 I print_info: ssm_dt_rank      = 0
0.00.365.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.726 I print_info: model type       = 2.8B
0.00.365.727 I print_info: model params     = 2.78 B
0.00.365.728 I print_info: general.name     = 2.8B
0.00.365.731 I print_info: vocab type       = BPE
0.00.365.732 I print_info: n_vocab          = 50304
0.00.365.733 I print_info: n_merges         = 50009
0.00.365.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.736 I print_info: LF token         = 187 'Ċ'
0.00.365.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.737 I print_info: max token length = 1024
0.00.365.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.525 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.536 I load_tensors: offloading output layer to GPU
0.00.468.537 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.547 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.548 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.346 I llama_context: constructing llama_context
0.00.753.353 I llama_context: n_seq_max     = 1
0.00.753.354 I llama_context: n_ctx         = 2048
0.00.753.354 I llama_context: n_ctx_per_seq = 2048
0.00.753.355 I llama_context: n_batch       = 2048
0.00.753.356 I llama_context: n_ubatch      = 512
0.00.753.356 I llama_context: causal_attn   = 1
0.00.753.357 I llama_context: flash_attn    = 1
0.00.753.364 I llama_context: freq_base     = 10000.0
0.00.753.365 I llama_context: freq_scale    = 1
0.00.754.766 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.783 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.971 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.984 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.963 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.772.970 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.971 I llama_context: graph nodes  = 1224
0.00.772.971 I llama_context: graph splits = 2
0.00.772.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.965.251 I llama_context: constructing llama_context
0.00.965.261 I llama_context: n_seq_max     = 1
0.00.965.262 I llama_context: n_ctx         = 2048
0.00.965.262 I llama_context: n_ctx_per_seq = 2048
0.00.965.263 I llama_context: n_batch       = 2048
0.00.965.263 I llama_context: n_ubatch      = 512
0.00.965.264 I llama_context: causal_attn   = 1
0.00.965.264 I llama_context: flash_attn    = 1
0.00.965.270 I llama_context: freq_base     = 10000.0
0.00.965.270 I llama_context: freq_scale    = 1
0.00.965.339 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.965.347 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.968.684 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.968.696 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.985.395 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.985.402 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.985.403 I llama_context: graph nodes  = 1224
0.00.985.403 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.165.079 I llama_context: constructing llama_context
0.01.165.090 I llama_context: n_seq_max     = 1
0.01.165.091 I llama_context: n_ctx         = 2048
0.01.165.092 I llama_context: n_ctx_per_seq = 2048
0.01.165.092 I llama_context: n_batch       = 2048
0.01.165.093 I llama_context: n_ubatch      = 512
0.01.165.093 I llama_context: causal_attn   = 1
0.01.165.094 I llama_context: flash_attn    = 1
0.01.165.099 I llama_context: freq_base     = 10000.0
0.01.165.100 I llama_context: freq_scale    = 1
0.01.165.169 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.165.178 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.168.495 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.168.505 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.184.912 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.184.918 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.184.919 I llama_context: graph nodes  = 1224
0.01.184.920 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.622s
user	0m0.906s
sys	0m0.714s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.36 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.75 sec*proc (2 tests)

Total Test time (real) =   5.76 sec
1.03user 4.74system 0:05.78elapsed 99%CPU (0avgtext+0avgdata 5899060maxresident)k
0inputs+56outputs (0major+1472103minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.70 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.56 sec*proc (2 tests)

Total Test time (real) =   5.57 sec
0.35user 5.20system 0:05.60elapsed 99%CPU (0avgtext+0avgdata 5890056maxresident)k
0inputs+56outputs (0major+1472096minor)pagefaults 0swaps
```

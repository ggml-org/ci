## Summary

- status:  SUCCESS ✅
- runtime: 15:42.84
- date:    Fri Feb 14 21:01:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/89daa2564f6eab33be53c6a1b39273af536d6bb3
- author:  Michał Moskal
```
llguidance build fixes for Windows (#11664)

* setup windows linking for llguidance; thanks @phil-scott-78

* add build instructions for windows and update script link

* change VS Community link from DE to EN

* whitespace fix
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.67 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.90 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.64 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.03 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.04 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.72 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.51 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.74 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.03 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  222.83 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.58 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.55 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 305.95 sec*proc (29 tests)

Total Test time (real) = 305.97 sec

real	5m6.006s
user	13m49.250s
sys	0m14.514s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.59 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.54 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.85 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.59 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.64 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.78 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.69 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   46.62 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.35 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  81.44 sec*proc (29 tests)

Total Test time (real) =  81.46 sec

real	1m21.490s
user	1m42.231s
sys	0m14.177s
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
0.00.000.314 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.694 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.288 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.273.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.318 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.273.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.320 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.273.321 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.273.322 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.273.326 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.273.328 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.273.329 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.273.330 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.273.334 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.273.341 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.273.342 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.273.343 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.273.344 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.273.346 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.273.347 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.273.347 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.278.639 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.644 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.278.645 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.278.646 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.647 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.278.648 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.278.651 I llama_model_loader: - type  f32:  124 tensors
0.00.278.651 I llama_model_loader: - type  f16:   73 tensors
0.00.278.653 I print_info: file format = GGUF V3 (latest)
0.00.278.654 I print_info: file type   = F16
0.00.278.657 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.297.379 I load: special tokens cache size = 5
0.00.301.443 I load: token to piece cache size = 0.2032 MB
0.00.301.459 I print_info: arch             = bert
0.00.301.460 I print_info: vocab_only       = 0
0.00.301.461 I print_info: n_ctx_train      = 512
0.00.301.461 I print_info: n_embd           = 384
0.00.301.462 I print_info: n_layer          = 12
0.00.301.476 I print_info: n_head           = 12
0.00.301.479 I print_info: n_head_kv        = 12
0.00.301.479 I print_info: n_rot            = 32
0.00.301.480 I print_info: n_swa            = 0
0.00.301.482 I print_info: n_embd_head_k    = 32
0.00.301.483 I print_info: n_embd_head_v    = 32
0.00.301.485 I print_info: n_gqa            = 1
0.00.301.486 I print_info: n_embd_k_gqa     = 384
0.00.301.488 I print_info: n_embd_v_gqa     = 384
0.00.301.489 I print_info: f_norm_eps       = 1.0e-12
0.00.301.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.492 I print_info: f_logit_scale    = 0.0e+00
0.00.301.493 I print_info: n_ff             = 1536
0.00.301.494 I print_info: n_expert         = 0
0.00.301.494 I print_info: n_expert_used    = 0
0.00.301.495 I print_info: causal attn      = 0
0.00.301.496 I print_info: pooling type     = 2
0.00.301.496 I print_info: rope type        = 2
0.00.301.497 I print_info: rope scaling     = linear
0.00.301.498 I print_info: freq_base_train  = 10000.0
0.00.301.502 I print_info: freq_scale_train = 1
0.00.301.502 I print_info: n_ctx_orig_yarn  = 512
0.00.301.503 I print_info: rope_finetuned   = unknown
0.00.301.504 I print_info: ssm_d_conv       = 0
0.00.301.504 I print_info: ssm_d_inner      = 0
0.00.301.505 I print_info: ssm_d_state      = 0
0.00.301.505 I print_info: ssm_dt_rank      = 0
0.00.301.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.506 I print_info: model type       = 33M
0.00.301.507 I print_info: model params     = 33.21 M
0.00.301.511 I print_info: general.name     = Bge Small
0.00.301.514 I print_info: vocab type       = WPM
0.00.301.515 I print_info: n_vocab          = 30522
0.00.301.515 I print_info: n_merges         = 0
0.00.301.516 I print_info: BOS token        = 101 '[CLS]'
0.00.301.516 I print_info: UNK token        = 100 '[UNK]'
0.00.301.517 I print_info: SEP token        = 102 '[SEP]'
0.00.301.517 I print_info: PAD token        = 0 '[PAD]'
0.00.301.517 I print_info: MASK token       = 103 '[MASK]'
0.00.301.518 I print_info: LF token         = 0 '[PAD]'
0.00.301.518 I print_info: max token length = 21
0.00.301.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.849 I load_tensors: offloading 12 repeating layers to GPU
0.00.308.856 I load_tensors: offloading output layer to GPU
0.00.308.857 I load_tensors: offloaded 13/13 layers to GPU
0.00.308.861 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.308.862 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.324.004 I llama_init_from_model: n_seq_max     = 1
0.00.324.010 I llama_init_from_model: n_ctx         = 512
0.00.324.011 I llama_init_from_model: n_ctx_per_seq = 512
0.00.324.011 I llama_init_from_model: n_batch       = 2048
0.00.324.011 I llama_init_from_model: n_ubatch      = 2048
0.00.324.012 I llama_init_from_model: flash_attn    = 0
0.00.324.017 I llama_init_from_model: freq_base     = 10000.0
0.00.324.018 I llama_init_from_model: freq_scale    = 1
0.00.324.048 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.324.384 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.324.394 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.324.403 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.329.899 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.329.909 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.329.909 I llama_init_from_model: graph nodes  = 429
0.00.329.910 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.329.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.329.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.972 I 
0.00.370.073 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.655 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.406.763 I llama_perf_context_print:        load time =     102.26 ms
0.00.406.766 I llama_perf_context_print: prompt eval time =      34.72 ms /     9 tokens (    3.86 ms per token,   259.23 tokens per second)
0.00.406.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.406.769 I llama_perf_context_print:       total time =      36.79 ms /    10 tokens

real	0m0.668s
user	0m0.146s
sys	0m0.538s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.542.748 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.548.473 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.548.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.548.502 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.548.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.548.505 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.548.506 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.548.507 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.548.511 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.548.512 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.548.513 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.548.514 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.548.515 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.548.522 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.548.523 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.548.524 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.548.525 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.548.526 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.548.526 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.552.585 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.553.668 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.553.674 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.553.675 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.553.675 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.553.676 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.553.677 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.553.678 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.553.681 I llama_model_loader: - type  f32:  124 tensors
0.00.553.682 I llama_model_loader: - type q8_0:   73 tensors
0.00.553.684 I print_info: file format = GGUF V3 (latest)
0.00.553.685 I print_info: file type   = Q8_0
0.00.553.688 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.571.297 I load: special tokens cache size = 5
0.00.575.308 I load: token to piece cache size = 0.2032 MB
0.00.575.322 I print_info: arch             = bert
0.00.575.322 I print_info: vocab_only       = 0
0.00.575.323 I print_info: n_ctx_train      = 512
0.00.575.323 I print_info: n_embd           = 384
0.00.575.324 I print_info: n_layer          = 12
0.00.575.338 I print_info: n_head           = 12
0.00.575.340 I print_info: n_head_kv        = 12
0.00.575.340 I print_info: n_rot            = 32
0.00.575.341 I print_info: n_swa            = 0
0.00.575.342 I print_info: n_embd_head_k    = 32
0.00.575.343 I print_info: n_embd_head_v    = 32
0.00.575.345 I print_info: n_gqa            = 1
0.00.575.347 I print_info: n_embd_k_gqa     = 384
0.00.575.348 I print_info: n_embd_v_gqa     = 384
0.00.575.353 I print_info: f_norm_eps       = 1.0e-12
0.00.575.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.575.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.575.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.575.355 I print_info: f_logit_scale    = 0.0e+00
0.00.575.357 I print_info: n_ff             = 1536
0.00.575.358 I print_info: n_expert         = 0
0.00.575.361 I print_info: n_expert_used    = 0
0.00.575.361 I print_info: causal attn      = 0
0.00.575.362 I print_info: pooling type     = 2
0.00.575.362 I print_info: rope type        = 2
0.00.575.363 I print_info: rope scaling     = linear
0.00.575.364 I print_info: freq_base_train  = 10000.0
0.00.575.365 I print_info: freq_scale_train = 1
0.00.575.365 I print_info: n_ctx_orig_yarn  = 512
0.00.575.366 I print_info: rope_finetuned   = unknown
0.00.575.367 I print_info: ssm_d_conv       = 0
0.00.575.367 I print_info: ssm_d_inner      = 0
0.00.575.368 I print_info: ssm_d_state      = 0
0.00.575.368 I print_info: ssm_dt_rank      = 0
0.00.575.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.575.369 I print_info: model type       = 33M
0.00.575.370 I print_info: model params     = 33.21 M
0.00.575.371 I print_info: general.name     = Bge Small
0.00.575.373 I print_info: vocab type       = WPM
0.00.575.374 I print_info: n_vocab          = 30522
0.00.575.374 I print_info: n_merges         = 0
0.00.575.376 I print_info: BOS token        = 101 '[CLS]'
0.00.575.376 I print_info: UNK token        = 100 '[UNK]'
0.00.575.377 I print_info: SEP token        = 102 '[SEP]'
0.00.575.377 I print_info: PAD token        = 0 '[PAD]'
0.00.575.378 I print_info: MASK token       = 103 '[MASK]'
0.00.575.378 I print_info: LF token         = 0 '[PAD]'
0.00.575.379 I print_info: max token length = 21
0.00.575.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.846 I load_tensors: offloading 12 repeating layers to GPU
0.00.578.854 I load_tensors: offloading output layer to GPU
0.00.578.854 I load_tensors: offloaded 13/13 layers to GPU
0.00.578.859 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.578.860 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.586.908 I llama_init_from_model: n_seq_max     = 1
0.00.586.913 I llama_init_from_model: n_ctx         = 512
0.00.586.914 I llama_init_from_model: n_ctx_per_seq = 512
0.00.586.914 I llama_init_from_model: n_batch       = 2048
0.00.586.915 I llama_init_from_model: n_ubatch      = 2048
0.00.586.916 I llama_init_from_model: flash_attn    = 0
0.00.586.918 I llama_init_from_model: freq_base     = 10000.0
0.00.586.919 I llama_init_from_model: freq_scale    = 1
0.00.586.950 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.587.190 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.587.200 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.587.207 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.591.555 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.591.565 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.591.566 I llama_init_from_model: graph nodes  = 429
0.00.591.567 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.591.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.591.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.301 I 
0.00.632.398 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.634.032 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.647.284 I llama_perf_context_print:        load time =      89.54 ms
0.00.647.287 I llama_perf_context_print: prompt eval time =      12.87 ms /     9 tokens (    1.43 ms per token,   699.41 tokens per second)
0.00.647.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.647.291 I llama_perf_context_print:       total time =      14.98 ms /    10 tokens

real	0m0.900s
user	0m0.196s
sys	0m0.716s
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
0.00.000.297 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.278 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.553 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.579 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.296.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.582 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.296.583 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.296.584 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.296.587 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.296.589 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.296.591 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.296.592 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.296.593 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.296.601 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.602 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.603 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.296.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.304.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.306.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.311.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.311.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.311.814 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.311.815 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.311.815 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.311.816 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.817 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.311.818 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.311.819 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.311.821 I llama_model_loader: - type  f32:   40 tensors
0.00.311.822 I llama_model_loader: - type  f16:   30 tensors
0.00.311.825 I print_info: file format = GGUF V3 (latest)
0.00.311.825 I print_info: file type   = F16
0.00.311.828 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.323.138 W load: empty token at index 5
0.00.338.139 W load: model vocab missing newline token, using special_pad_id instead
0.00.359.851 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.359.936 I load: special tokens cache size = 5
0.00.868.459 I load: token to piece cache size = 1.5060 MB
0.00.868.487 I print_info: arch             = jina-bert-v2
0.00.868.488 I print_info: vocab_only       = 0
0.00.868.489 I print_info: n_ctx_train      = 8192
0.00.868.489 I print_info: n_embd           = 384
0.00.868.489 I print_info: n_layer          = 4
0.00.868.504 I print_info: n_head           = 12
0.00.868.506 I print_info: n_head_kv        = 12
0.00.868.506 I print_info: n_rot            = 32
0.00.868.507 I print_info: n_swa            = 0
0.00.868.509 I print_info: n_embd_head_k    = 32
0.00.868.509 I print_info: n_embd_head_v    = 32
0.00.868.511 I print_info: n_gqa            = 1
0.00.868.513 I print_info: n_embd_k_gqa     = 384
0.00.868.515 I print_info: n_embd_v_gqa     = 384
0.00.868.518 I print_info: f_norm_eps       = 1.0e-12
0.00.868.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.868.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.868.520 I print_info: f_max_alibi_bias = 8.0e+00
0.00.868.520 I print_info: f_logit_scale    = 0.0e+00
0.00.868.523 I print_info: n_ff             = 1536
0.00.868.523 I print_info: n_expert         = 0
0.00.868.524 I print_info: n_expert_used    = 0
0.00.868.524 I print_info: causal attn      = 0
0.00.868.525 I print_info: pooling type     = -1
0.00.868.525 I print_info: rope type        = -1
0.00.868.526 I print_info: rope scaling     = linear
0.00.868.527 I print_info: freq_base_train  = 10000.0
0.00.868.528 I print_info: freq_scale_train = 1
0.00.868.529 I print_info: n_ctx_orig_yarn  = 8192
0.00.868.529 I print_info: rope_finetuned   = unknown
0.00.868.534 I print_info: ssm_d_conv       = 0
0.00.868.534 I print_info: ssm_d_inner      = 0
0.00.868.535 I print_info: ssm_d_state      = 0
0.00.868.535 I print_info: ssm_dt_rank      = 0
0.00.868.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.868.537 I print_info: model type       = 33M
0.00.868.538 I print_info: model params     = 32.90 M
0.00.868.539 I print_info: general.name     = Jina Bert Implementation
0.00.868.542 I print_info: vocab type       = BPE
0.00.868.544 I print_info: n_vocab          = 61056
0.00.868.545 I print_info: n_merges         = 39382
0.00.868.546 I print_info: BOS token        = 0 '<s>'
0.00.868.546 I print_info: EOS token        = 2 '</s>'
0.00.868.547 I print_info: UNK token        = 3 '<unk>'
0.00.868.547 I print_info: SEP token        = 2 '</s>'
0.00.868.548 I print_info: PAD token        = 1 '<pad>'
0.00.868.548 I print_info: MASK token       = 4 '<mask>'
0.00.868.549 I print_info: EOG token        = 2 '</s>'
0.00.868.550 I print_info: max token length = 45
0.00.868.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.872.802 I load_tensors: offloading 4 repeating layers to GPU
0.00.872.810 I load_tensors: offloading output layer to GPU
0.00.872.811 I load_tensors: offloaded 5/5 layers to GPU
0.00.872.815 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.872.817 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.878.479 I llama_init_from_model: n_seq_max     = 1
0.00.878.485 I llama_init_from_model: n_ctx         = 8192
0.00.878.485 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.878.486 I llama_init_from_model: n_batch       = 2048
0.00.878.486 I llama_init_from_model: n_ubatch      = 2048
0.00.878.487 I llama_init_from_model: flash_attn    = 0
0.00.878.489 I llama_init_from_model: freq_base     = 10000.0
0.00.878.490 I llama_init_from_model: freq_scale    = 1
0.00.878.525 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.878.876 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.878.887 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.878.894 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.890.272 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.890.283 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.890.284 I llama_init_from_model: graph nodes  = 154
0.00.890.285 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.890.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.890.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.043 I 
0.00.940.146 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.415 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.940.421 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.940.430 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.940.430 I main: number of tokens in prompt = 13
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


0.00.940.437 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.940.440 I main: number of tokens in prompt = 40
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


0.00.940.683 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.947.762 I llama_perf_context_print:        load time =     655.75 ms
0.00.947.766 I llama_perf_context_print: prompt eval time =       6.97 ms /    62 tokens (    0.11 ms per token,  8896.54 tokens per second)
0.00.947.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.947.769 I llama_perf_context_print:       total time =       7.72 ms /    63 tokens

real	0m1.216s
user	0m0.698s
sys	0m0.516s
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
0.00.000.166 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.288.239 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.347 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.384 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.385 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.386 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.501 I llama_model_loader: - type  f32:  258 tensors
0.00.319.501 I llama_model_loader: - type  f16:  130 tensors
0.00.319.503 I print_info: file format = GGUF V3 (latest)
0.00.319.504 I print_info: file type   = all F32 (guessed)
0.00.319.507 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.363.613 I load: special tokens cache size = 25
0.00.386.937 I load: token to piece cache size = 0.2984 MB
0.00.386.962 I print_info: arch             = gptneox
0.00.386.975 I print_info: vocab_only       = 0
0.00.386.977 I print_info: n_ctx_train      = 2048
0.00.386.977 I print_info: n_embd           = 2560
0.00.386.978 I print_info: n_layer          = 32
0.00.387.095 I print_info: n_head           = 32
0.00.387.104 I print_info: n_head_kv        = 32
0.00.387.105 I print_info: n_rot            = 20
0.00.387.106 I print_info: n_swa            = 0
0.00.387.106 I print_info: n_embd_head_k    = 80
0.00.387.107 I print_info: n_embd_head_v    = 80
0.00.387.109 I print_info: n_gqa            = 1
0.00.387.111 I print_info: n_embd_k_gqa     = 2560
0.00.387.113 I print_info: n_embd_v_gqa     = 2560
0.00.387.115 I print_info: f_norm_eps       = 1.0e-05
0.00.387.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.119 I print_info: f_logit_scale    = 0.0e+00
0.00.387.121 I print_info: n_ff             = 10240
0.00.387.121 I print_info: n_expert         = 0
0.00.387.122 I print_info: n_expert_used    = 0
0.00.387.123 I print_info: causal attn      = 1
0.00.387.123 I print_info: pooling type     = 0
0.00.387.124 I print_info: rope type        = 2
0.00.387.124 I print_info: rope scaling     = linear
0.00.387.126 I print_info: freq_base_train  = 10000.0
0.00.387.127 I print_info: freq_scale_train = 1
0.00.387.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.128 I print_info: rope_finetuned   = unknown
0.00.387.128 I print_info: ssm_d_conv       = 0
0.00.387.129 I print_info: ssm_d_inner      = 0
0.00.387.129 I print_info: ssm_d_state      = 0
0.00.387.130 I print_info: ssm_dt_rank      = 0
0.00.387.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.131 I print_info: model type       = 2.8B
0.00.387.133 I print_info: model params     = 2.78 B
0.00.387.133 I print_info: general.name     = 2.8B
0.00.387.137 I print_info: vocab type       = BPE
0.00.387.138 I print_info: n_vocab          = 50304
0.00.387.139 I print_info: n_merges         = 50009
0.00.387.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.142 I print_info: LF token         = 187 'Ċ'
0.00.387.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.143 I print_info: max token length = 1024
0.00.387.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.866 I load_tensors: offloading 32 repeating layers to GPU
0.00.631.876 I load_tensors: offloading output layer to GPU
0.00.631.877 I load_tensors: offloaded 33/33 layers to GPU
0.00.631.886 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.631.888 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.360.095 I llama_init_from_model: n_seq_max     = 1
0.01.360.101 I llama_init_from_model: n_ctx         = 2048
0.01.360.102 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.360.102 I llama_init_from_model: n_batch       = 2048
0.01.360.103 I llama_init_from_model: n_ubatch      = 512
0.01.360.104 I llama_init_from_model: flash_attn    = 0
0.01.360.109 I llama_init_from_model: freq_base     = 10000.0
0.01.360.110 I llama_init_from_model: freq_scale    = 1
0.01.360.158 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.361.442 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.361.451 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.362.583 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.372.281 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.372.292 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.372.293 I llama_init_from_model: graph nodes  = 1287
0.01.372.293 I llama_init_from_model: graph splits = 2
0.01.372.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.372.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.372.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.449.287 I main: llama threadpool init, n_threads = 1
0.01.449.305 I 
0.01.449.390 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.449.396 I 
0.01.449.494 I sampler seed: 1234
0.01.449.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.449.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.449.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.449.514 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.059.184 I llama_perf_sampler_print:    sampling time =      10.68 ms /   263 runs   (    0.04 ms per token, 24634.69 tokens per second)
0.04.059.187 I llama_perf_context_print:        load time =    1159.28 ms
0.04.059.189 I llama_perf_context_print: prompt eval time =      14.24 ms /     7 tokens (    2.03 ms per token,   491.71 tokens per second)
0.04.059.191 I llama_perf_context_print:        eval time =    2560.41 ms /   255 runs   (   10.04 ms per token,    99.59 tokens per second)
0.04.059.192 I llama_perf_context_print:       total time =    2611.65 ms /   262 tokens

real	0m4.338s
user	0m3.455s
sys	0m0.875s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.305 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.760 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.429 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.275.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.464 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.465 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.533 I llama_model_loader: - type  f32:  258 tensors
0.00.290.534 I llama_model_loader: - type  f16:  130 tensors
0.00.290.536 I print_info: file format = GGUF V3 (latest)
0.00.290.536 I print_info: file type   = all F32 (guessed)
0.00.290.540 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.333.989 I load: special tokens cache size = 25
0.00.355.892 I load: token to piece cache size = 0.2984 MB
0.00.355.909 I print_info: arch             = gptneox
0.00.355.910 I print_info: vocab_only       = 0
0.00.355.911 I print_info: n_ctx_train      = 2048
0.00.355.911 I print_info: n_embd           = 2560
0.00.355.912 I print_info: n_layer          = 32
0.00.355.924 I print_info: n_head           = 32
0.00.355.926 I print_info: n_head_kv        = 32
0.00.355.929 I print_info: n_rot            = 20
0.00.355.930 I print_info: n_swa            = 0
0.00.355.930 I print_info: n_embd_head_k    = 80
0.00.355.931 I print_info: n_embd_head_v    = 80
0.00.355.933 I print_info: n_gqa            = 1
0.00.355.935 I print_info: n_embd_k_gqa     = 2560
0.00.355.937 I print_info: n_embd_v_gqa     = 2560
0.00.355.939 I print_info: f_norm_eps       = 1.0e-05
0.00.355.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.943 I print_info: f_logit_scale    = 0.0e+00
0.00.355.944 I print_info: n_ff             = 10240
0.00.355.945 I print_info: n_expert         = 0
0.00.355.945 I print_info: n_expert_used    = 0
0.00.355.947 I print_info: causal attn      = 1
0.00.355.947 I print_info: pooling type     = 0
0.00.355.948 I print_info: rope type        = 2
0.00.355.948 I print_info: rope scaling     = linear
0.00.355.950 I print_info: freq_base_train  = 10000.0
0.00.355.951 I print_info: freq_scale_train = 1
0.00.355.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.952 I print_info: rope_finetuned   = unknown
0.00.355.952 I print_info: ssm_d_conv       = 0
0.00.355.952 I print_info: ssm_d_inner      = 0
0.00.355.953 I print_info: ssm_d_state      = 0
0.00.355.953 I print_info: ssm_dt_rank      = 0
0.00.355.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.955 I print_info: model type       = 2.8B
0.00.355.956 I print_info: model params     = 2.78 B
0.00.355.956 I print_info: general.name     = 2.8B
0.00.355.959 I print_info: vocab type       = BPE
0.00.355.960 I print_info: n_vocab          = 50304
0.00.355.960 I print_info: n_merges         = 50009
0.00.355.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.964 I print_info: LF token         = 187 'Ċ'
0.00.355.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.966 I print_info: max token length = 1024
0.00.355.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.291 I load_tensors: offloading 32 repeating layers to GPU
0.00.593.304 I load_tensors: offloading output layer to GPU
0.00.593.304 I load_tensors: offloaded 33/33 layers to GPU
0.00.593.313 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.593.315 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.322.893 I llama_init_from_model: n_seq_max     = 1
0.01.322.899 I llama_init_from_model: n_ctx         = 2048
0.01.322.900 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.322.900 I llama_init_from_model: n_batch       = 512
0.01.322.901 I llama_init_from_model: n_ubatch      = 512
0.01.322.902 I llama_init_from_model: flash_attn    = 0
0.01.322.908 I llama_init_from_model: freq_base     = 10000.0
0.01.322.909 I llama_init_from_model: freq_scale    = 1
0.01.322.951 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.324.247 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.324.259 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.325.376 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.334.461 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.334.469 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.334.469 I llama_init_from_model: graph nodes  = 1287
0.01.334.470 I llama_init_from_model: graph splits = 2
0.01.334.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.334.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.408.658 I 
0.01.408.767 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.408.785 I perplexity: tokenizing the input ..
0.02.196.259 I perplexity: tokenization took 787.464 ms
0.02.196.566 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.741.262 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.255.675 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.257.218 I llama_perf_context_print:        load time =    1148.88 ms
0.04.257.221 I llama_perf_context_print: prompt eval time =    1711.23 ms /  8192 tokens (    0.21 ms per token,  4787.21 tokens per second)
0.04.257.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.257.223 I llama_perf_context_print:       total time =    2848.56 ms /  8193 tokens

real	0m4.547s
user	0m4.459s
sys	0m1.072s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.256.914 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.969 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.969 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.970 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.287.999 I llama_model_loader: - type  f32:  258 tensors
0.00.288.000 I llama_model_loader: - type q8_0:  130 tensors
0.00.288.002 I print_info: file format = GGUF V3 (latest)
0.00.288.002 I print_info: file type   = Q8_0
0.00.288.005 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.330.797 I load: special tokens cache size = 25
0.00.352.692 I load: token to piece cache size = 0.2984 MB
0.00.352.722 I print_info: arch             = gptneox
0.00.352.723 I print_info: vocab_only       = 0
0.00.352.724 I print_info: n_ctx_train      = 2048
0.00.352.725 I print_info: n_embd           = 2560
0.00.352.726 I print_info: n_layer          = 32
0.00.352.736 I print_info: n_head           = 32
0.00.352.737 I print_info: n_head_kv        = 32
0.00.352.738 I print_info: n_rot            = 20
0.00.352.738 I print_info: n_swa            = 0
0.00.352.739 I print_info: n_embd_head_k    = 80
0.00.352.739 I print_info: n_embd_head_v    = 80
0.00.352.741 I print_info: n_gqa            = 1
0.00.352.743 I print_info: n_embd_k_gqa     = 2560
0.00.352.744 I print_info: n_embd_v_gqa     = 2560
0.00.352.747 I print_info: f_norm_eps       = 1.0e-05
0.00.352.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.750 I print_info: f_logit_scale    = 0.0e+00
0.00.352.751 I print_info: n_ff             = 10240
0.00.352.751 I print_info: n_expert         = 0
0.00.352.752 I print_info: n_expert_used    = 0
0.00.352.752 I print_info: causal attn      = 1
0.00.352.753 I print_info: pooling type     = 0
0.00.352.753 I print_info: rope type        = 2
0.00.352.753 I print_info: rope scaling     = linear
0.00.352.755 I print_info: freq_base_train  = 10000.0
0.00.352.756 I print_info: freq_scale_train = 1
0.00.352.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.756 I print_info: rope_finetuned   = unknown
0.00.352.757 I print_info: ssm_d_conv       = 0
0.00.352.759 I print_info: ssm_d_inner      = 0
0.00.352.760 I print_info: ssm_d_state      = 0
0.00.352.760 I print_info: ssm_dt_rank      = 0
0.00.352.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.761 I print_info: model type       = 2.8B
0.00.352.763 I print_info: model params     = 2.78 B
0.00.352.763 I print_info: general.name     = 2.8B
0.00.352.766 I print_info: vocab type       = BPE
0.00.352.768 I print_info: n_vocab          = 50304
0.00.352.769 I print_info: n_merges         = 50009
0.00.352.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.772 I print_info: LF token         = 187 'Ċ'
0.00.352.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.773 I print_info: max token length = 1024
0.00.352.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.101 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.110 I load_tensors: offloading output layer to GPU
0.00.481.111 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.119 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.481.121 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.929.644 I llama_init_from_model: n_seq_max     = 1
0.00.929.649 I llama_init_from_model: n_ctx         = 2048
0.00.929.650 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.929.650 I llama_init_from_model: n_batch       = 2048
0.00.929.651 I llama_init_from_model: n_ubatch      = 512
0.00.929.651 I llama_init_from_model: flash_attn    = 0
0.00.929.656 I llama_init_from_model: freq_base     = 10000.0
0.00.929.657 I llama_init_from_model: freq_scale    = 1
0.00.929.712 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.930.986 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.930.998 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.932.122 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.776 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.941.784 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.785 I llama_init_from_model: graph nodes  = 1287
0.00.941.785 I llama_init_from_model: graph splits = 2
0.00.941.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.942.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.942.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.607 I main: llama threadpool init, n_threads = 1
0.01.011.627 I 
0.01.011.711 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.011.717 I 
0.01.011.815 I sampler seed: 1234
0.01.011.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.011.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.011.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.011.835 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.054.678 I llama_perf_sampler_print:    sampling time =      12.96 ms /   263 runs   (    0.05 ms per token, 20286.95 tokens per second)
0.03.054.680 I llama_perf_context_print:        load time =     752.06 ms
0.03.054.682 I llama_perf_context_print: prompt eval time =      10.89 ms /     7 tokens (    1.56 ms per token,   642.50 tokens per second)
0.03.054.684 I llama_perf_context_print:        eval time =    1994.87 ms /   255 runs   (    7.82 ms per token,   127.83 tokens per second)
0.03.054.685 I llama_perf_context_print:       total time =    2045.68 ms /   262 tokens

real	0m3.335s
user	0m2.608s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.198 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.767 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.387 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.388 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.388 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.492 I llama_model_loader: - type  f32:  258 tensors
0.00.301.493 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.495 I print_info: file format = GGUF V3 (latest)
0.00.301.496 I print_info: file type   = Q8_0
0.00.301.498 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.886 I load: special tokens cache size = 25
0.00.367.289 I load: token to piece cache size = 0.2984 MB
0.00.367.309 I print_info: arch             = gptneox
0.00.367.310 I print_info: vocab_only       = 0
0.00.367.310 I print_info: n_ctx_train      = 2048
0.00.367.311 I print_info: n_embd           = 2560
0.00.367.311 I print_info: n_layer          = 32
0.00.367.323 I print_info: n_head           = 32
0.00.367.325 I print_info: n_head_kv        = 32
0.00.367.325 I print_info: n_rot            = 20
0.00.367.326 I print_info: n_swa            = 0
0.00.367.327 I print_info: n_embd_head_k    = 80
0.00.367.328 I print_info: n_embd_head_v    = 80
0.00.367.330 I print_info: n_gqa            = 1
0.00.367.332 I print_info: n_embd_k_gqa     = 2560
0.00.367.334 I print_info: n_embd_v_gqa     = 2560
0.00.367.335 I print_info: f_norm_eps       = 1.0e-05
0.00.367.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.339 I print_info: f_logit_scale    = 0.0e+00
0.00.367.340 I print_info: n_ff             = 10240
0.00.367.340 I print_info: n_expert         = 0
0.00.367.342 I print_info: n_expert_used    = 0
0.00.367.342 I print_info: causal attn      = 1
0.00.367.342 I print_info: pooling type     = 0
0.00.367.343 I print_info: rope type        = 2
0.00.367.343 I print_info: rope scaling     = linear
0.00.367.345 I print_info: freq_base_train  = 10000.0
0.00.367.346 I print_info: freq_scale_train = 1
0.00.367.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.346 I print_info: rope_finetuned   = unknown
0.00.367.348 I print_info: ssm_d_conv       = 0
0.00.367.349 I print_info: ssm_d_inner      = 0
0.00.367.349 I print_info: ssm_d_state      = 0
0.00.367.349 I print_info: ssm_dt_rank      = 0
0.00.367.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.352 I print_info: model type       = 2.8B
0.00.367.353 I print_info: model params     = 2.78 B
0.00.367.353 I print_info: general.name     = 2.8B
0.00.367.356 I print_info: vocab type       = BPE
0.00.367.357 I print_info: n_vocab          = 50304
0.00.367.358 I print_info: n_merges         = 50009
0.00.367.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.360 I print_info: LF token         = 187 'Ċ'
0.00.367.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.362 I print_info: max token length = 1024
0.00.367.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.285 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.297 I load_tensors: offloading output layer to GPU
0.00.496.298 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.306 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.496.308 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.888.319 I llama_init_from_model: n_seq_max     = 1
0.00.888.325 I llama_init_from_model: n_ctx         = 2048
0.00.888.326 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.888.326 I llama_init_from_model: n_batch       = 512
0.00.888.327 I llama_init_from_model: n_ubatch      = 512
0.00.888.328 I llama_init_from_model: flash_attn    = 0
0.00.888.333 I llama_init_from_model: freq_base     = 10000.0
0.00.888.334 I llama_init_from_model: freq_scale    = 1
0.00.888.374 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.889.646 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.655 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.765 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.837 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.847 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.848 I llama_init_from_model: graph nodes  = 1287
0.00.899.849 I llama_init_from_model: graph splits = 2
0.00.899.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.307 I 
0.00.972.413 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.426 I perplexity: tokenizing the input ..
0.01.732.156 I perplexity: tokenization took 759.718 ms
0.01.732.494 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.330.134 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.972.578 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.974.053 I llama_perf_context_print:        load time =     701.52 ms
0.03.974.055 I llama_perf_context_print: prompt eval time =    1882.80 ms /  8192 tokens (    0.23 ms per token,  4350.97 tokens per second)
0.03.974.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.974.058 I llama_perf_context_print:       total time =    3001.75 ms /  8193 tokens

real	0m4.261s
user	0m4.325s
sys	0m0.910s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.255.576 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.133 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.133 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.134 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.743 I llama_model_loader: - type  f32:  258 tensors
0.00.286.744 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.746 I print_info: file format = GGUF V3 (latest)
0.00.286.747 I print_info: file type   = Q4_0
0.00.286.749 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.330.682 I load: special tokens cache size = 25
0.00.352.538 I load: token to piece cache size = 0.2984 MB
0.00.352.555 I print_info: arch             = gptneox
0.00.352.556 I print_info: vocab_only       = 0
0.00.352.557 I print_info: n_ctx_train      = 2048
0.00.352.560 I print_info: n_embd           = 2560
0.00.352.561 I print_info: n_layer          = 32
0.00.352.572 I print_info: n_head           = 32
0.00.352.575 I print_info: n_head_kv        = 32
0.00.352.575 I print_info: n_rot            = 20
0.00.352.576 I print_info: n_swa            = 0
0.00.352.576 I print_info: n_embd_head_k    = 80
0.00.352.576 I print_info: n_embd_head_v    = 80
0.00.352.579 I print_info: n_gqa            = 1
0.00.352.581 I print_info: n_embd_k_gqa     = 2560
0.00.352.583 I print_info: n_embd_v_gqa     = 2560
0.00.352.584 I print_info: f_norm_eps       = 1.0e-05
0.00.352.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.587 I print_info: f_logit_scale    = 0.0e+00
0.00.352.589 I print_info: n_ff             = 10240
0.00.352.589 I print_info: n_expert         = 0
0.00.352.590 I print_info: n_expert_used    = 0
0.00.352.590 I print_info: causal attn      = 1
0.00.352.591 I print_info: pooling type     = 0
0.00.352.592 I print_info: rope type        = 2
0.00.352.592 I print_info: rope scaling     = linear
0.00.352.594 I print_info: freq_base_train  = 10000.0
0.00.352.595 I print_info: freq_scale_train = 1
0.00.352.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.598 I print_info: rope_finetuned   = unknown
0.00.352.599 I print_info: ssm_d_conv       = 0
0.00.352.599 I print_info: ssm_d_inner      = 0
0.00.352.600 I print_info: ssm_d_state      = 0
0.00.352.601 I print_info: ssm_dt_rank      = 0
0.00.352.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.602 I print_info: model type       = 2.8B
0.00.352.603 I print_info: model params     = 2.78 B
0.00.352.603 I print_info: general.name     = 2.8B
0.00.352.606 I print_info: vocab type       = BPE
0.00.352.607 I print_info: n_vocab          = 50304
0.00.352.607 I print_info: n_merges         = 50009
0.00.352.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.610 I print_info: LF token         = 187 'Ċ'
0.00.352.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.612 I print_info: max token length = 1024
0.00.352.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.913 I load_tensors: offloading 32 repeating layers to GPU
0.00.415.923 I load_tensors: offloading output layer to GPU
0.00.415.923 I load_tensors: offloaded 33/33 layers to GPU
0.00.415.930 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.415.932 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.658.862 I llama_init_from_model: n_seq_max     = 1
0.00.658.868 I llama_init_from_model: n_ctx         = 2048
0.00.658.869 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.658.869 I llama_init_from_model: n_batch       = 2048
0.00.658.870 I llama_init_from_model: n_ubatch      = 512
0.00.658.871 I llama_init_from_model: flash_attn    = 0
0.00.658.876 I llama_init_from_model: freq_base     = 10000.0
0.00.658.877 I llama_init_from_model: freq_scale    = 1
0.00.658.927 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.660.209 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.660.218 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.355 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.671.243 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.671.253 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.671.254 I llama_init_from_model: graph nodes  = 1287
0.00.671.254 I llama_init_from_model: graph splits = 2
0.00.671.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.854 I main: llama threadpool init, n_threads = 1
0.00.737.873 I 
0.00.737.957 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.737.963 I 
0.00.738.062 I sampler seed: 1234
0.00.738.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.738.083 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.366.148 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23027.76 tokens per second)
0.02.366.151 I llama_perf_context_print:        load time =     480.56 ms
0.02.366.153 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.28 tokens per second)
0.02.366.155 I llama_perf_context_print:        eval time =    1582.94 ms /   255 runs   (    6.21 ms per token,   161.09 tokens per second)
0.02.366.156 I llama_perf_context_print:       total time =    1630.00 ms /   262 tokens

real	0m2.634s
user	0m2.026s
sys	0m0.607s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.273 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.244 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.892 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.893 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.049 I llama_model_loader: - type  f32:  258 tensors
0.00.291.049 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.052 I print_info: file format = GGUF V3 (latest)
0.00.291.053 I print_info: file type   = Q4_0
0.00.291.055 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.301 I load: special tokens cache size = 25
0.00.356.289 I load: token to piece cache size = 0.2984 MB
0.00.356.305 I print_info: arch             = gptneox
0.00.356.306 I print_info: vocab_only       = 0
0.00.356.306 I print_info: n_ctx_train      = 2048
0.00.356.307 I print_info: n_embd           = 2560
0.00.356.307 I print_info: n_layer          = 32
0.00.356.317 I print_info: n_head           = 32
0.00.356.319 I print_info: n_head_kv        = 32
0.00.356.321 I print_info: n_rot            = 20
0.00.356.322 I print_info: n_swa            = 0
0.00.356.322 I print_info: n_embd_head_k    = 80
0.00.356.323 I print_info: n_embd_head_v    = 80
0.00.356.325 I print_info: n_gqa            = 1
0.00.356.327 I print_info: n_embd_k_gqa     = 2560
0.00.356.330 I print_info: n_embd_v_gqa     = 2560
0.00.356.332 I print_info: f_norm_eps       = 1.0e-05
0.00.356.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.335 I print_info: f_logit_scale    = 0.0e+00
0.00.356.336 I print_info: n_ff             = 10240
0.00.356.336 I print_info: n_expert         = 0
0.00.356.338 I print_info: n_expert_used    = 0
0.00.356.338 I print_info: causal attn      = 1
0.00.356.339 I print_info: pooling type     = 0
0.00.356.339 I print_info: rope type        = 2
0.00.356.340 I print_info: rope scaling     = linear
0.00.356.341 I print_info: freq_base_train  = 10000.0
0.00.356.342 I print_info: freq_scale_train = 1
0.00.356.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.343 I print_info: rope_finetuned   = unknown
0.00.356.343 I print_info: ssm_d_conv       = 0
0.00.356.343 I print_info: ssm_d_inner      = 0
0.00.356.345 I print_info: ssm_d_state      = 0
0.00.356.345 I print_info: ssm_dt_rank      = 0
0.00.356.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.346 I print_info: model type       = 2.8B
0.00.356.347 I print_info: model params     = 2.78 B
0.00.356.347 I print_info: general.name     = 2.8B
0.00.356.350 I print_info: vocab type       = BPE
0.00.356.351 I print_info: n_vocab          = 50304
0.00.356.352 I print_info: n_merges         = 50009
0.00.356.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.355 I print_info: LF token         = 187 'Ċ'
0.00.356.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.356 I print_info: max token length = 1024
0.00.356.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.878 I load_tensors: offloading 32 repeating layers to GPU
0.00.420.889 I load_tensors: offloading output layer to GPU
0.00.420.889 I load_tensors: offloaded 33/33 layers to GPU
0.00.420.897 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.420.899 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.636.830 I llama_init_from_model: n_seq_max     = 1
0.00.636.836 I llama_init_from_model: n_ctx         = 2048
0.00.636.837 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.636.837 I llama_init_from_model: n_batch       = 512
0.00.636.838 I llama_init_from_model: n_ubatch      = 512
0.00.636.838 I llama_init_from_model: flash_attn    = 0
0.00.636.843 I llama_init_from_model: freq_base     = 10000.0
0.00.636.844 I llama_init_from_model: freq_scale    = 1
0.00.636.883 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.638.115 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.638.126 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.639.244 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.540 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.648.549 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.648.550 I llama_init_from_model: graph nodes  = 1287
0.00.648.551 I llama_init_from_model: graph splits = 2
0.00.648.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.235 I 
0.00.712.351 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.712.364 I perplexity: tokenizing the input ..
0.01.453.148 I perplexity: tokenization took 740.774 ms
0.01.453.470 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.087.721 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.842.476 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.844.113 I llama_perf_context_print:        load time =     451.98 ms
0.03.844.116 I llama_perf_context_print: prompt eval time =    2043.23 ms /  8192 tokens (    0.25 ms per token,  4009.33 tokens per second)
0.03.844.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.844.119 I llama_perf_context_print:       total time =    3131.88 ms /  8193 tokens

real	0m4.122s
user	0m4.225s
sys	0m0.875s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.256.493 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.272.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.162 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.163 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.164 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.287.705 I llama_model_loader: - type  f32:  258 tensors
0.00.287.706 I llama_model_loader: - type q4_1:  129 tensors
0.00.287.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.709 I print_info: file format = GGUF V3 (latest)
0.00.287.710 I print_info: file type   = Q4_1
0.00.287.712 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.332.575 I load: special tokens cache size = 25
0.00.355.370 I load: token to piece cache size = 0.2984 MB
0.00.355.394 I print_info: arch             = gptneox
0.00.355.395 I print_info: vocab_only       = 0
0.00.355.395 I print_info: n_ctx_train      = 2048
0.00.355.396 I print_info: n_embd           = 2560
0.00.355.396 I print_info: n_layer          = 32
0.00.355.407 I print_info: n_head           = 32
0.00.355.410 I print_info: n_head_kv        = 32
0.00.355.411 I print_info: n_rot            = 20
0.00.355.411 I print_info: n_swa            = 0
0.00.355.412 I print_info: n_embd_head_k    = 80
0.00.355.413 I print_info: n_embd_head_v    = 80
0.00.355.417 I print_info: n_gqa            = 1
0.00.355.420 I print_info: n_embd_k_gqa     = 2560
0.00.355.422 I print_info: n_embd_v_gqa     = 2560
0.00.355.424 I print_info: f_norm_eps       = 1.0e-05
0.00.355.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.430 I print_info: f_logit_scale    = 0.0e+00
0.00.355.431 I print_info: n_ff             = 10240
0.00.355.431 I print_info: n_expert         = 0
0.00.355.432 I print_info: n_expert_used    = 0
0.00.355.432 I print_info: causal attn      = 1
0.00.355.433 I print_info: pooling type     = 0
0.00.355.433 I print_info: rope type        = 2
0.00.355.434 I print_info: rope scaling     = linear
0.00.355.435 I print_info: freq_base_train  = 10000.0
0.00.355.436 I print_info: freq_scale_train = 1
0.00.355.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.437 I print_info: rope_finetuned   = unknown
0.00.355.437 I print_info: ssm_d_conv       = 0
0.00.355.438 I print_info: ssm_d_inner      = 0
0.00.355.438 I print_info: ssm_d_state      = 0
0.00.355.438 I print_info: ssm_dt_rank      = 0
0.00.355.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.440 I print_info: model type       = 2.8B
0.00.355.441 I print_info: model params     = 2.78 B
0.00.355.441 I print_info: general.name     = 2.8B
0.00.355.444 I print_info: vocab type       = BPE
0.00.355.445 I print_info: n_vocab          = 50304
0.00.355.446 I print_info: n_merges         = 50009
0.00.355.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.449 I print_info: LF token         = 187 'Ċ'
0.00.355.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.450 I print_info: max token length = 1024
0.00.355.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.320 I load_tensors: offloading 32 repeating layers to GPU
0.00.427.331 I load_tensors: offloading output layer to GPU
0.00.427.332 I load_tensors: offloaded 33/33 layers to GPU
0.00.427.340 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.427.341 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.689.296 I llama_init_from_model: n_seq_max     = 1
0.00.689.301 I llama_init_from_model: n_ctx         = 2048
0.00.689.302 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.689.302 I llama_init_from_model: n_batch       = 2048
0.00.689.303 I llama_init_from_model: n_ubatch      = 512
0.00.689.304 I llama_init_from_model: flash_attn    = 0
0.00.689.309 I llama_init_from_model: freq_base     = 10000.0
0.00.689.310 I llama_init_from_model: freq_scale    = 1
0.00.689.349 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.690.662 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.690.675 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.691.789 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.701.575 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.701.584 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.701.585 I llama_init_from_model: graph nodes  = 1287
0.00.701.586 I llama_init_from_model: graph splits = 2
0.00.701.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.859 I main: llama threadpool init, n_threads = 1
0.00.768.878 I 
0.00.768.963 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.768.968 I 
0.00.769.061 I sampler seed: 1234
0.00.769.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.769.081 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.398.495 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22662.65 tokens per second)
0.02.398.500 I llama_perf_context_print:        load time =     510.75 ms
0.02.398.502 I llama_perf_context_print: prompt eval time =       9.13 ms /     7 tokens (    1.30 ms per token,   766.70 tokens per second)
0.02.398.504 I llama_perf_context_print:        eval time =    1584.30 ms /   255 runs   (    6.21 ms per token,   160.95 tokens per second)
0.02.398.505 I llama_perf_context_print:       total time =    1631.24 ms /   262 tokens

real	0m2.661s
user	0m2.051s
sys	0m0.614s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.245 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.567 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.271.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.457 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.458 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.459 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.286.593 I llama_model_loader: - type  f32:  258 tensors
0.00.286.594 I llama_model_loader: - type q4_1:  129 tensors
0.00.286.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.596 I print_info: file format = GGUF V3 (latest)
0.00.286.597 I print_info: file type   = Q4_1
0.00.286.599 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.335.844 I load: special tokens cache size = 25
0.00.358.264 I load: token to piece cache size = 0.2984 MB
0.00.358.284 I print_info: arch             = gptneox
0.00.358.285 I print_info: vocab_only       = 0
0.00.358.286 I print_info: n_ctx_train      = 2048
0.00.358.286 I print_info: n_embd           = 2560
0.00.358.287 I print_info: n_layer          = 32
0.00.358.302 I print_info: n_head           = 32
0.00.358.306 I print_info: n_head_kv        = 32
0.00.358.306 I print_info: n_rot            = 20
0.00.358.307 I print_info: n_swa            = 0
0.00.358.307 I print_info: n_embd_head_k    = 80
0.00.358.308 I print_info: n_embd_head_v    = 80
0.00.358.314 I print_info: n_gqa            = 1
0.00.358.316 I print_info: n_embd_k_gqa     = 2560
0.00.358.318 I print_info: n_embd_v_gqa     = 2560
0.00.358.320 I print_info: f_norm_eps       = 1.0e-05
0.00.358.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.323 I print_info: f_logit_scale    = 0.0e+00
0.00.358.325 I print_info: n_ff             = 10240
0.00.358.325 I print_info: n_expert         = 0
0.00.358.327 I print_info: n_expert_used    = 0
0.00.358.328 I print_info: causal attn      = 1
0.00.358.328 I print_info: pooling type     = 0
0.00.358.329 I print_info: rope type        = 2
0.00.358.330 I print_info: rope scaling     = linear
0.00.358.332 I print_info: freq_base_train  = 10000.0
0.00.358.334 I print_info: freq_scale_train = 1
0.00.358.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.335 I print_info: rope_finetuned   = unknown
0.00.358.335 I print_info: ssm_d_conv       = 0
0.00.358.336 I print_info: ssm_d_inner      = 0
0.00.358.337 I print_info: ssm_d_state      = 0
0.00.358.338 I print_info: ssm_dt_rank      = 0
0.00.358.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.339 I print_info: model type       = 2.8B
0.00.358.340 I print_info: model params     = 2.78 B
0.00.358.341 I print_info: general.name     = 2.8B
0.00.358.344 I print_info: vocab type       = BPE
0.00.358.345 I print_info: n_vocab          = 50304
0.00.358.345 I print_info: n_merges         = 50009
0.00.358.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.348 I print_info: LF token         = 187 'Ċ'
0.00.358.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.349 I print_info: max token length = 1024
0.00.358.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.280 I load_tensors: offloading 32 repeating layers to GPU
0.00.428.291 I load_tensors: offloading output layer to GPU
0.00.428.292 I load_tensors: offloaded 33/33 layers to GPU
0.00.428.300 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.428.301 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.664.610 I llama_init_from_model: n_seq_max     = 1
0.00.664.616 I llama_init_from_model: n_ctx         = 2048
0.00.664.617 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.664.618 I llama_init_from_model: n_batch       = 512
0.00.664.618 I llama_init_from_model: n_ubatch      = 512
0.00.664.619 I llama_init_from_model: flash_attn    = 0
0.00.664.625 I llama_init_from_model: freq_base     = 10000.0
0.00.664.626 I llama_init_from_model: freq_scale    = 1
0.00.664.665 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.665.941 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.665.952 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.066 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.676.869 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.676.880 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.676.881 I llama_init_from_model: graph nodes  = 1287
0.00.676.881 I llama_init_from_model: graph splits = 2
0.00.676.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.939 I 
0.00.741.053 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.741.066 I perplexity: tokenizing the input ..
0.01.487.059 I perplexity: tokenization took 745.984 ms
0.01.487.362 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.119.356 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.873.020 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.874.613 I llama_perf_context_print:        load time =     485.36 ms
0.03.874.616 I llama_perf_context_print: prompt eval time =    2039.86 ms /  8192 tokens (    0.25 ms per token,  4015.97 tokens per second)
0.03.874.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.874.618 I llama_perf_context_print:       total time =    3133.67 ms /  8193 tokens

real	0m4.154s
user	0m4.273s
sys	0m0.855s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.250.729 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.266.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.411 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.412 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.413 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.281.680 I llama_model_loader: - type  f32:  258 tensors
0.00.281.681 I llama_model_loader: - type q5_0:  129 tensors
0.00.281.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.281.684 I print_info: file format = GGUF V3 (latest)
0.00.281.684 I print_info: file type   = Q5_0
0.00.281.686 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.324.693 I load: special tokens cache size = 25
0.00.346.527 I load: token to piece cache size = 0.2984 MB
0.00.346.544 I print_info: arch             = gptneox
0.00.346.544 I print_info: vocab_only       = 0
0.00.346.545 I print_info: n_ctx_train      = 2048
0.00.346.546 I print_info: n_embd           = 2560
0.00.346.546 I print_info: n_layer          = 32
0.00.346.557 I print_info: n_head           = 32
0.00.346.560 I print_info: n_head_kv        = 32
0.00.346.561 I print_info: n_rot            = 20
0.00.346.561 I print_info: n_swa            = 0
0.00.346.563 I print_info: n_embd_head_k    = 80
0.00.346.564 I print_info: n_embd_head_v    = 80
0.00.346.566 I print_info: n_gqa            = 1
0.00.346.568 I print_info: n_embd_k_gqa     = 2560
0.00.346.569 I print_info: n_embd_v_gqa     = 2560
0.00.346.571 I print_info: f_norm_eps       = 1.0e-05
0.00.346.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.574 I print_info: f_logit_scale    = 0.0e+00
0.00.346.575 I print_info: n_ff             = 10240
0.00.346.575 I print_info: n_expert         = 0
0.00.346.576 I print_info: n_expert_used    = 0
0.00.346.577 I print_info: causal attn      = 1
0.00.346.577 I print_info: pooling type     = 0
0.00.346.578 I print_info: rope type        = 2
0.00.346.578 I print_info: rope scaling     = linear
0.00.346.580 I print_info: freq_base_train  = 10000.0
0.00.346.580 I print_info: freq_scale_train = 1
0.00.346.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.346.581 I print_info: rope_finetuned   = unknown
0.00.346.582 I print_info: ssm_d_conv       = 0
0.00.346.582 I print_info: ssm_d_inner      = 0
0.00.346.583 I print_info: ssm_d_state      = 0
0.00.346.583 I print_info: ssm_dt_rank      = 0
0.00.346.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.585 I print_info: model type       = 2.8B
0.00.346.586 I print_info: model params     = 2.78 B
0.00.346.586 I print_info: general.name     = 2.8B
0.00.346.589 I print_info: vocab type       = BPE
0.00.346.590 I print_info: n_vocab          = 50304
0.00.346.590 I print_info: n_merges         = 50009
0.00.346.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.346.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.346.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.346.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.346.596 I print_info: LF token         = 187 'Ċ'
0.00.346.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.346.599 I print_info: max token length = 1024
0.00.346.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.293 I load_tensors: offloading 32 repeating layers to GPU
0.00.422.303 I load_tensors: offloading output layer to GPU
0.00.422.304 I load_tensors: offloaded 33/33 layers to GPU
0.00.422.311 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.422.313 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.709.614 I llama_init_from_model: n_seq_max     = 1
0.00.709.620 I llama_init_from_model: n_ctx         = 2048
0.00.709.620 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.709.621 I llama_init_from_model: n_batch       = 2048
0.00.709.621 I llama_init_from_model: n_ubatch      = 512
0.00.709.622 I llama_init_from_model: flash_attn    = 0
0.00.709.628 I llama_init_from_model: freq_base     = 10000.0
0.00.709.629 I llama_init_from_model: freq_scale    = 1
0.00.709.670 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.710.953 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.967 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.104 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.915 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.721.925 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.721.926 I llama_init_from_model: graph nodes  = 1287
0.00.721.927 I llama_init_from_model: graph splits = 2
0.00.721.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.607 I main: llama threadpool init, n_threads = 1
0.00.789.626 I 
0.00.789.709 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.715 I 
0.00.789.818 I sampler seed: 1234
0.00.789.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.789.839 I 
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

0.02.519.331 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23715.06 tokens per second)
0.02.519.338 I llama_perf_context_print:        load time =     537.14 ms
0.02.519.340 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   717.14 tokens per second)
0.02.519.342 I llama_perf_context_print:        eval time =    1684.24 ms /   255 runs   (    6.60 ms per token,   151.40 tokens per second)
0.02.519.343 I llama_perf_context_print:       total time =    1731.45 ms /   262 tokens

real	0m2.791s
user	0m2.179s
sys	0m0.608s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.732 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.849 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.697 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.698 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.698 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.287.834 I llama_model_loader: - type  f32:  258 tensors
0.00.287.835 I llama_model_loader: - type q5_0:  129 tensors
0.00.287.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.839 I print_info: file format = GGUF V3 (latest)
0.00.287.839 I print_info: file type   = Q5_0
0.00.287.841 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.331.512 I load: special tokens cache size = 25
0.00.353.984 I load: token to piece cache size = 0.2984 MB
0.00.354.001 I print_info: arch             = gptneox
0.00.354.002 I print_info: vocab_only       = 0
0.00.354.003 I print_info: n_ctx_train      = 2048
0.00.354.003 I print_info: n_embd           = 2560
0.00.354.004 I print_info: n_layer          = 32
0.00.354.014 I print_info: n_head           = 32
0.00.354.016 I print_info: n_head_kv        = 32
0.00.354.016 I print_info: n_rot            = 20
0.00.354.017 I print_info: n_swa            = 0
0.00.354.017 I print_info: n_embd_head_k    = 80
0.00.354.018 I print_info: n_embd_head_v    = 80
0.00.354.020 I print_info: n_gqa            = 1
0.00.354.021 I print_info: n_embd_k_gqa     = 2560
0.00.354.023 I print_info: n_embd_v_gqa     = 2560
0.00.354.025 I print_info: f_norm_eps       = 1.0e-05
0.00.354.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.028 I print_info: f_logit_scale    = 0.0e+00
0.00.354.030 I print_info: n_ff             = 10240
0.00.354.033 I print_info: n_expert         = 0
0.00.354.033 I print_info: n_expert_used    = 0
0.00.354.034 I print_info: causal attn      = 1
0.00.354.035 I print_info: pooling type     = 0
0.00.354.038 I print_info: rope type        = 2
0.00.354.039 I print_info: rope scaling     = linear
0.00.354.040 I print_info: freq_base_train  = 10000.0
0.00.354.041 I print_info: freq_scale_train = 1
0.00.354.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.042 I print_info: rope_finetuned   = unknown
0.00.354.043 I print_info: ssm_d_conv       = 0
0.00.354.043 I print_info: ssm_d_inner      = 0
0.00.354.044 I print_info: ssm_d_state      = 0
0.00.354.044 I print_info: ssm_dt_rank      = 0
0.00.354.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.046 I print_info: model type       = 2.8B
0.00.354.047 I print_info: model params     = 2.78 B
0.00.354.048 I print_info: general.name     = 2.8B
0.00.354.050 I print_info: vocab type       = BPE
0.00.354.052 I print_info: n_vocab          = 50304
0.00.354.053 I print_info: n_merges         = 50009
0.00.354.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.057 I print_info: LF token         = 187 'Ċ'
0.00.354.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.059 I print_info: max token length = 1024
0.00.354.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.067 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.078 I load_tensors: offloading output layer to GPU
0.00.430.078 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.087 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.430.089 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.686.095 I llama_init_from_model: n_seq_max     = 1
0.00.686.101 I llama_init_from_model: n_ctx         = 2048
0.00.686.101 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.686.102 I llama_init_from_model: n_batch       = 512
0.00.686.102 I llama_init_from_model: n_ubatch      = 512
0.00.686.103 I llama_init_from_model: flash_attn    = 0
0.00.686.109 I llama_init_from_model: freq_base     = 10000.0
0.00.686.110 I llama_init_from_model: freq_scale    = 1
0.00.686.150 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.687.447 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.687.459 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.611 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.698.320 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.698.330 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.698.331 I llama_init_from_model: graph nodes  = 1287
0.00.698.332 I llama_init_from_model: graph splits = 2
0.00.698.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.386 I 
0.00.764.494 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.764.506 I perplexity: tokenizing the input ..
0.01.501.276 I perplexity: tokenization took 736.759 ms
0.01.501.579 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.096.140 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.728.810 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.730.276 I llama_perf_context_print:        load time =     507.52 ms
0.03.730.279 I llama_perf_context_print: prompt eval time =    1881.93 ms /  8192 tokens (    0.23 ms per token,  4352.97 tokens per second)
0.03.730.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.730.282 I llama_perf_context_print:       total time =    2965.89 ms /  8193 tokens

real	0m4.009s
user	0m4.141s
sys	0m0.838s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.257.839 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.273.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.762 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.762 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.763 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.289.338 I llama_model_loader: - type  f32:  258 tensors
0.00.289.338 I llama_model_loader: - type q5_1:  129 tensors
0.00.289.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.341 I print_info: file format = GGUF V3 (latest)
0.00.289.342 I print_info: file type   = Q5_1
0.00.289.345 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.334.093 I load: special tokens cache size = 25
0.00.356.031 I load: token to piece cache size = 0.2984 MB
0.00.356.048 I print_info: arch             = gptneox
0.00.356.049 I print_info: vocab_only       = 0
0.00.356.049 I print_info: n_ctx_train      = 2048
0.00.356.050 I print_info: n_embd           = 2560
0.00.356.052 I print_info: n_layer          = 32
0.00.356.063 I print_info: n_head           = 32
0.00.356.065 I print_info: n_head_kv        = 32
0.00.356.066 I print_info: n_rot            = 20
0.00.356.066 I print_info: n_swa            = 0
0.00.356.067 I print_info: n_embd_head_k    = 80
0.00.356.068 I print_info: n_embd_head_v    = 80
0.00.356.070 I print_info: n_gqa            = 1
0.00.356.072 I print_info: n_embd_k_gqa     = 2560
0.00.356.075 I print_info: n_embd_v_gqa     = 2560
0.00.356.076 I print_info: f_norm_eps       = 1.0e-05
0.00.356.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.079 I print_info: f_logit_scale    = 0.0e+00
0.00.356.085 I print_info: n_ff             = 10240
0.00.356.085 I print_info: n_expert         = 0
0.00.356.085 I print_info: n_expert_used    = 0
0.00.356.086 I print_info: causal attn      = 1
0.00.356.087 I print_info: pooling type     = 0
0.00.356.087 I print_info: rope type        = 2
0.00.356.088 I print_info: rope scaling     = linear
0.00.356.090 I print_info: freq_base_train  = 10000.0
0.00.356.091 I print_info: freq_scale_train = 1
0.00.356.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.092 I print_info: rope_finetuned   = unknown
0.00.356.092 I print_info: ssm_d_conv       = 0
0.00.356.093 I print_info: ssm_d_inner      = 0
0.00.356.093 I print_info: ssm_d_state      = 0
0.00.356.094 I print_info: ssm_dt_rank      = 0
0.00.356.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.095 I print_info: model type       = 2.8B
0.00.356.096 I print_info: model params     = 2.78 B
0.00.356.097 I print_info: general.name     = 2.8B
0.00.356.099 I print_info: vocab type       = BPE
0.00.356.100 I print_info: n_vocab          = 50304
0.00.356.100 I print_info: n_merges         = 50009
0.00.356.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.105 I print_info: LF token         = 187 'Ċ'
0.00.356.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.107 I print_info: max token length = 1024
0.00.356.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.584 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.594 I load_tensors: offloading output layer to GPU
0.00.440.595 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.603 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.440.605 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.750.522 I llama_init_from_model: n_seq_max     = 1
0.00.750.528 I llama_init_from_model: n_ctx         = 2048
0.00.750.529 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.750.529 I llama_init_from_model: n_batch       = 2048
0.00.750.529 I llama_init_from_model: n_ubatch      = 512
0.00.750.530 I llama_init_from_model: flash_attn    = 0
0.00.750.535 I llama_init_from_model: freq_base     = 10000.0
0.00.750.536 I llama_init_from_model: freq_scale    = 1
0.00.750.586 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.751.836 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.846 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.951 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.344 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.354 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.355 I llama_init_from_model: graph nodes  = 1287
0.00.763.355 I llama_init_from_model: graph splits = 2
0.00.763.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.014 I main: llama threadpool init, n_threads = 1
0.00.831.032 I 
0.00.831.112 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.118 I 
0.00.831.214 I sampler seed: 1234
0.00.831.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.831.234 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.563.778 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23668.11 tokens per second)
0.02.563.783 I llama_perf_context_print:        load time =     571.54 ms
0.02.563.784 I llama_perf_context_print: prompt eval time =       9.57 ms /     7 tokens (    1.37 ms per token,   731.38 tokens per second)
0.02.563.786 I llama_perf_context_print:        eval time =    1687.03 ms /   255 runs   (    6.62 ms per token,   151.15 tokens per second)
0.02.563.788 I llama_perf_context_print:       total time =    1734.39 ms /   262 tokens

real	0m2.832s
user	0m2.219s
sys	0m0.613s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.242 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.729 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.269.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.394 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.395 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.396 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.284.563 I llama_model_loader: - type  f32:  258 tensors
0.00.284.564 I llama_model_loader: - type q5_1:  129 tensors
0.00.284.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.567 I print_info: file format = GGUF V3 (latest)
0.00.284.569 I print_info: file type   = Q5_1
0.00.284.572 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.328.963 I load: special tokens cache size = 25
0.00.350.877 I load: token to piece cache size = 0.2984 MB
0.00.350.894 I print_info: arch             = gptneox
0.00.350.895 I print_info: vocab_only       = 0
0.00.350.897 I print_info: n_ctx_train      = 2048
0.00.350.898 I print_info: n_embd           = 2560
0.00.350.898 I print_info: n_layer          = 32
0.00.350.910 I print_info: n_head           = 32
0.00.350.913 I print_info: n_head_kv        = 32
0.00.350.913 I print_info: n_rot            = 20
0.00.350.915 I print_info: n_swa            = 0
0.00.350.915 I print_info: n_embd_head_k    = 80
0.00.350.916 I print_info: n_embd_head_v    = 80
0.00.350.918 I print_info: n_gqa            = 1
0.00.350.920 I print_info: n_embd_k_gqa     = 2560
0.00.350.922 I print_info: n_embd_v_gqa     = 2560
0.00.350.924 I print_info: f_norm_eps       = 1.0e-05
0.00.350.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.926 I print_info: f_logit_scale    = 0.0e+00
0.00.350.928 I print_info: n_ff             = 10240
0.00.350.929 I print_info: n_expert         = 0
0.00.350.929 I print_info: n_expert_used    = 0
0.00.350.930 I print_info: causal attn      = 1
0.00.350.931 I print_info: pooling type     = 0
0.00.350.931 I print_info: rope type        = 2
0.00.350.932 I print_info: rope scaling     = linear
0.00.350.933 I print_info: freq_base_train  = 10000.0
0.00.350.934 I print_info: freq_scale_train = 1
0.00.350.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.935 I print_info: rope_finetuned   = unknown
0.00.350.935 I print_info: ssm_d_conv       = 0
0.00.350.935 I print_info: ssm_d_inner      = 0
0.00.350.936 I print_info: ssm_d_state      = 0
0.00.350.937 I print_info: ssm_dt_rank      = 0
0.00.350.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.938 I print_info: model type       = 2.8B
0.00.350.939 I print_info: model params     = 2.78 B
0.00.350.939 I print_info: general.name     = 2.8B
0.00.350.942 I print_info: vocab type       = BPE
0.00.350.944 I print_info: n_vocab          = 50304
0.00.350.944 I print_info: n_merges         = 50009
0.00.350.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.948 I print_info: LF token         = 187 'Ċ'
0.00.350.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.949 I print_info: max token length = 1024
0.00.350.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.489 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.502 I load_tensors: offloading output layer to GPU
0.00.433.503 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.511 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.433.513 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.708.510 I llama_init_from_model: n_seq_max     = 1
0.00.708.517 I llama_init_from_model: n_ctx         = 2048
0.00.708.517 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.708.518 I llama_init_from_model: n_batch       = 512
0.00.708.518 I llama_init_from_model: n_ubatch      = 512
0.00.708.519 I llama_init_from_model: flash_attn    = 0
0.00.708.524 I llama_init_from_model: freq_base     = 10000.0
0.00.708.525 I llama_init_from_model: freq_scale    = 1
0.00.708.564 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.709.835 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.709.847 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.958 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.200 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.720.209 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.720.210 I llama_init_from_model: graph nodes  = 1287
0.00.720.210 I llama_init_from_model: graph splits = 2
0.00.720.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.516 I 
0.00.785.623 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.785.637 I perplexity: tokenizing the input ..
0.01.552.885 I perplexity: tokenization took 767.239 ms
0.01.553.191 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.144.908 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.778.598 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.780.053 I llama_perf_context_print:        load time =     531.77 ms
0.03.780.056 I llama_perf_context_print: prompt eval time =    1880.52 ms /  8192 tokens (    0.23 ms per token,  4356.25 tokens per second)
0.03.780.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.780.059 I llama_perf_context_print:       total time =    2994.54 ms /  8193 tokens

real	0m4.069s
user	0m4.154s
sys	0m0.873s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.157 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.252.572 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.268.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.415 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.417 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.417 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.284.246 I llama_model_loader: - type  f32:  258 tensors
0.00.284.246 I llama_model_loader: - type q2_K:   65 tensors
0.00.284.247 I llama_model_loader: - type q3_K:   64 tensors
0.00.284.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.250 I print_info: file format = GGUF V3 (latest)
0.00.284.250 I print_info: file type   = Q2_K - Medium
0.00.284.254 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.327.565 I load: special tokens cache size = 25
0.00.349.401 I load: token to piece cache size = 0.2984 MB
0.00.349.419 I print_info: arch             = gptneox
0.00.349.420 I print_info: vocab_only       = 0
0.00.349.421 I print_info: n_ctx_train      = 2048
0.00.349.421 I print_info: n_embd           = 2560
0.00.349.422 I print_info: n_layer          = 32
0.00.349.435 I print_info: n_head           = 32
0.00.349.438 I print_info: n_head_kv        = 32
0.00.349.438 I print_info: n_rot            = 20
0.00.349.439 I print_info: n_swa            = 0
0.00.349.439 I print_info: n_embd_head_k    = 80
0.00.349.440 I print_info: n_embd_head_v    = 80
0.00.349.443 I print_info: n_gqa            = 1
0.00.349.445 I print_info: n_embd_k_gqa     = 2560
0.00.349.446 I print_info: n_embd_v_gqa     = 2560
0.00.349.448 I print_info: f_norm_eps       = 1.0e-05
0.00.349.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.451 I print_info: f_logit_scale    = 0.0e+00
0.00.349.453 I print_info: n_ff             = 10240
0.00.349.453 I print_info: n_expert         = 0
0.00.349.453 I print_info: n_expert_used    = 0
0.00.349.454 I print_info: causal attn      = 1
0.00.349.455 I print_info: pooling type     = 0
0.00.349.455 I print_info: rope type        = 2
0.00.349.456 I print_info: rope scaling     = linear
0.00.349.457 I print_info: freq_base_train  = 10000.0
0.00.349.458 I print_info: freq_scale_train = 1
0.00.349.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.459 I print_info: rope_finetuned   = unknown
0.00.349.460 I print_info: ssm_d_conv       = 0
0.00.349.461 I print_info: ssm_d_inner      = 0
0.00.349.461 I print_info: ssm_d_state      = 0
0.00.349.462 I print_info: ssm_dt_rank      = 0
0.00.349.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.465 I print_info: model type       = 2.8B
0.00.349.466 I print_info: model params     = 2.78 B
0.00.349.466 I print_info: general.name     = 2.8B
0.00.349.469 I print_info: vocab type       = BPE
0.00.349.470 I print_info: n_vocab          = 50304
0.00.349.470 I print_info: n_merges         = 50009
0.00.349.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.473 I print_info: LF token         = 187 'Ċ'
0.00.349.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.475 I print_info: max token length = 1024
0.00.349.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.124 I load_tensors: offloading 32 repeating layers to GPU
0.00.394.133 I load_tensors: offloading output layer to GPU
0.00.394.134 I load_tensors: offloaded 33/33 layers to GPU
0.00.394.140 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.394.142 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.563.007 I llama_init_from_model: n_seq_max     = 1
0.00.563.013 I llama_init_from_model: n_ctx         = 2048
0.00.563.013 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.563.014 I llama_init_from_model: n_batch       = 2048
0.00.563.014 I llama_init_from_model: n_ubatch      = 512
0.00.563.015 I llama_init_from_model: flash_attn    = 0
0.00.563.020 I llama_init_from_model: freq_base     = 10000.0
0.00.563.021 I llama_init_from_model: freq_scale    = 1
0.00.563.061 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.564.284 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.564.296 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.565.458 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.579.326 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.579.335 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.579.336 I llama_init_from_model: graph nodes  = 1287
0.00.579.336 I llama_init_from_model: graph splits = 2
0.00.579.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.579.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.579.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.951 I main: llama threadpool init, n_threads = 1
0.00.670.970 I 
0.00.671.048 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.671.056 I 
0.00.671.151 I sampler seed: 1234
0.00.671.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.671.183 I 
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



0.02.462.223 I llama_perf_sampler_print:    sampling time =      10.18 ms /   263 runs   (    0.04 ms per token, 25845.13 tokens per second)
0.02.462.226 I llama_perf_context_print:        load time =     416.77 ms
0.02.462.228 I llama_perf_context_print: prompt eval time =      14.03 ms /     7 tokens (    2.00 ms per token,   499.07 tokens per second)
0.02.462.230 I llama_perf_context_print:        eval time =    1742.47 ms /   255 runs   (    6.83 ms per token,   146.34 tokens per second)
0.02.462.234 I llama_perf_context_print:       total time =    1792.87 ms /   262 tokens

real	0m2.725s
user	0m2.141s
sys	0m0.589s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.312 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.312 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.966 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.967 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.968 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.127 I llama_model_loader: - type  f32:  258 tensors
0.00.293.127 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.128 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.131 I print_info: file format = GGUF V3 (latest)
0.00.293.132 I print_info: file type   = Q2_K - Medium
0.00.293.134 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.336.673 I load: special tokens cache size = 25
0.00.358.612 I load: token to piece cache size = 0.2984 MB
0.00.358.629 I print_info: arch             = gptneox
0.00.358.629 I print_info: vocab_only       = 0
0.00.358.630 I print_info: n_ctx_train      = 2048
0.00.358.631 I print_info: n_embd           = 2560
0.00.358.631 I print_info: n_layer          = 32
0.00.358.642 I print_info: n_head           = 32
0.00.358.644 I print_info: n_head_kv        = 32
0.00.358.645 I print_info: n_rot            = 20
0.00.358.645 I print_info: n_swa            = 0
0.00.358.647 I print_info: n_embd_head_k    = 80
0.00.358.648 I print_info: n_embd_head_v    = 80
0.00.358.650 I print_info: n_gqa            = 1
0.00.358.652 I print_info: n_embd_k_gqa     = 2560
0.00.358.654 I print_info: n_embd_v_gqa     = 2560
0.00.358.656 I print_info: f_norm_eps       = 1.0e-05
0.00.358.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.658 I print_info: f_logit_scale    = 0.0e+00
0.00.358.659 I print_info: n_ff             = 10240
0.00.358.660 I print_info: n_expert         = 0
0.00.358.661 I print_info: n_expert_used    = 0
0.00.358.662 I print_info: causal attn      = 1
0.00.358.662 I print_info: pooling type     = 0
0.00.358.663 I print_info: rope type        = 2
0.00.358.663 I print_info: rope scaling     = linear
0.00.358.665 I print_info: freq_base_train  = 10000.0
0.00.358.665 I print_info: freq_scale_train = 1
0.00.358.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.666 I print_info: rope_finetuned   = unknown
0.00.358.667 I print_info: ssm_d_conv       = 0
0.00.358.667 I print_info: ssm_d_inner      = 0
0.00.358.668 I print_info: ssm_d_state      = 0
0.00.358.668 I print_info: ssm_dt_rank      = 0
0.00.358.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.669 I print_info: model type       = 2.8B
0.00.358.670 I print_info: model params     = 2.78 B
0.00.358.671 I print_info: general.name     = 2.8B
0.00.358.673 I print_info: vocab type       = BPE
0.00.358.674 I print_info: n_vocab          = 50304
0.00.358.675 I print_info: n_merges         = 50009
0.00.358.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.679 I print_info: LF token         = 187 'Ċ'
0.00.358.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.681 I print_info: max token length = 1024
0.00.358.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.247 I load_tensors: offloading 32 repeating layers to GPU
0.00.402.256 I load_tensors: offloading output layer to GPU
0.00.402.257 I load_tensors: offloaded 33/33 layers to GPU
0.00.402.262 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.402.263 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.555.196 I llama_init_from_model: n_seq_max     = 1
0.00.555.202 I llama_init_from_model: n_ctx         = 2048
0.00.555.203 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.555.203 I llama_init_from_model: n_batch       = 512
0.00.555.204 I llama_init_from_model: n_ubatch      = 512
0.00.555.204 I llama_init_from_model: flash_attn    = 0
0.00.555.209 I llama_init_from_model: freq_base     = 10000.0
0.00.555.210 I llama_init_from_model: freq_scale    = 1
0.00.555.249 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.556.445 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.556.457 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.557.585 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.566.770 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.566.779 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.566.780 I llama_init_from_model: graph nodes  = 1287
0.00.566.781 I llama_init_from_model: graph splits = 2
0.00.566.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.566.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.830 I 
0.00.631.938 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.631.951 I perplexity: tokenizing the input ..
0.01.372.420 I perplexity: tokenization took 740.459 ms
0.01.372.726 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.01.992.482 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.705.621 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.707.179 I llama_perf_context_print:        load time =     369.50 ms
0.03.707.182 I llama_perf_context_print: prompt eval time =    1989.11 ms /  8192 tokens (    0.24 ms per token,  4118.43 tokens per second)
0.03.707.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.707.185 I llama_perf_context_print:       total time =    3075.35 ms /  8193 tokens

real	0m3.984s
user	0m4.106s
sys	0m0.813s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.256.895 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.008 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.009 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.010 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.865 I llama_model_loader: - type  f32:  258 tensors
0.00.294.865 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.866 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.867 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.870 I print_info: file format = GGUF V3 (latest)
0.00.294.871 I print_info: file type   = Q3_K - Medium
0.00.294.877 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.848 I load: special tokens cache size = 25
0.00.366.968 I load: token to piece cache size = 0.2984 MB
0.00.366.983 I print_info: arch             = gptneox
0.00.366.984 I print_info: vocab_only       = 0
0.00.366.985 I print_info: n_ctx_train      = 2048
0.00.366.985 I print_info: n_embd           = 2560
0.00.366.985 I print_info: n_layer          = 32
0.00.366.996 I print_info: n_head           = 32
0.00.366.998 I print_info: n_head_kv        = 32
0.00.367.000 I print_info: n_rot            = 20
0.00.367.000 I print_info: n_swa            = 0
0.00.367.000 I print_info: n_embd_head_k    = 80
0.00.367.002 I print_info: n_embd_head_v    = 80
0.00.367.007 I print_info: n_gqa            = 1
0.00.367.010 I print_info: n_embd_k_gqa     = 2560
0.00.367.015 I print_info: n_embd_v_gqa     = 2560
0.00.367.016 I print_info: f_norm_eps       = 1.0e-05
0.00.367.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.019 I print_info: f_logit_scale    = 0.0e+00
0.00.367.020 I print_info: n_ff             = 10240
0.00.367.020 I print_info: n_expert         = 0
0.00.367.021 I print_info: n_expert_used    = 0
0.00.367.022 I print_info: causal attn      = 1
0.00.367.023 I print_info: pooling type     = 0
0.00.367.023 I print_info: rope type        = 2
0.00.367.024 I print_info: rope scaling     = linear
0.00.367.025 I print_info: freq_base_train  = 10000.0
0.00.367.026 I print_info: freq_scale_train = 1
0.00.367.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.027 I print_info: rope_finetuned   = unknown
0.00.367.028 I print_info: ssm_d_conv       = 0
0.00.367.029 I print_info: ssm_d_inner      = 0
0.00.367.029 I print_info: ssm_d_state      = 0
0.00.367.030 I print_info: ssm_dt_rank      = 0
0.00.367.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.032 I print_info: model type       = 2.8B
0.00.367.033 I print_info: model params     = 2.78 B
0.00.367.033 I print_info: general.name     = 2.8B
0.00.367.036 I print_info: vocab type       = BPE
0.00.367.037 I print_info: n_vocab          = 50304
0.00.367.037 I print_info: n_merges         = 50009
0.00.367.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.040 I print_info: LF token         = 187 'Ċ'
0.00.367.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.041 I print_info: max token length = 1024
0.00.367.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.296 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.308 I load_tensors: offloading output layer to GPU
0.00.432.309 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.317 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.432.318 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.664.228 I llama_init_from_model: n_seq_max     = 1
0.00.664.234 I llama_init_from_model: n_ctx         = 2048
0.00.664.234 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.664.235 I llama_init_from_model: n_batch       = 2048
0.00.664.236 I llama_init_from_model: n_ubatch      = 512
0.00.664.236 I llama_init_from_model: flash_attn    = 0
0.00.664.241 I llama_init_from_model: freq_base     = 10000.0
0.00.664.242 I llama_init_from_model: freq_scale    = 1
0.00.664.292 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.665.490 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.665.502 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.922 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.676.777 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.676.787 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.676.788 I llama_init_from_model: graph nodes  = 1287
0.00.676.788 I llama_init_from_model: graph splits = 2
0.00.676.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.683 I main: llama threadpool init, n_threads = 1
0.00.745.703 I 
0.00.745.788 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.745.793 I 
0.00.745.887 I sampler seed: 1234
0.00.745.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.745.926 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.542.225 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23976.66 tokens per second)
0.02.542.229 I llama_perf_context_print:        load time =     487.02 ms
0.02.542.231 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.79 tokens per second)
0.02.542.233 I llama_perf_context_print:        eval time =    1748.62 ms /   255 runs   (    6.86 ms per token,   145.83 tokens per second)
0.02.542.234 I llama_perf_context_print:       total time =    1798.30 ms /   262 tokens

real	0m2.806s
user	0m2.211s
sys	0m0.594s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.273 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.251 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.270.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.839 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.840 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.840 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.285.948 I llama_model_loader: - type  f32:  258 tensors
0.00.285.949 I llama_model_loader: - type q3_K:   33 tensors
0.00.285.950 I llama_model_loader: - type q4_K:   94 tensors
0.00.285.950 I llama_model_loader: - type q5_K:    2 tensors
0.00.285.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.953 I print_info: file format = GGUF V3 (latest)
0.00.285.954 I print_info: file type   = Q3_K - Medium
0.00.285.956 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.329.649 I load: special tokens cache size = 25
0.00.351.476 I load: token to piece cache size = 0.2984 MB
0.00.351.493 I print_info: arch             = gptneox
0.00.351.494 I print_info: vocab_only       = 0
0.00.351.494 I print_info: n_ctx_train      = 2048
0.00.351.496 I print_info: n_embd           = 2560
0.00.351.497 I print_info: n_layer          = 32
0.00.351.508 I print_info: n_head           = 32
0.00.351.510 I print_info: n_head_kv        = 32
0.00.351.510 I print_info: n_rot            = 20
0.00.351.511 I print_info: n_swa            = 0
0.00.351.511 I print_info: n_embd_head_k    = 80
0.00.351.513 I print_info: n_embd_head_v    = 80
0.00.351.515 I print_info: n_gqa            = 1
0.00.351.517 I print_info: n_embd_k_gqa     = 2560
0.00.351.519 I print_info: n_embd_v_gqa     = 2560
0.00.351.521 I print_info: f_norm_eps       = 1.0e-05
0.00.351.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.523 I print_info: f_logit_scale    = 0.0e+00
0.00.351.524 I print_info: n_ff             = 10240
0.00.351.525 I print_info: n_expert         = 0
0.00.351.525 I print_info: n_expert_used    = 0
0.00.351.526 I print_info: causal attn      = 1
0.00.351.527 I print_info: pooling type     = 0
0.00.351.527 I print_info: rope type        = 2
0.00.351.528 I print_info: rope scaling     = linear
0.00.351.529 I print_info: freq_base_train  = 10000.0
0.00.351.530 I print_info: freq_scale_train = 1
0.00.351.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.532 I print_info: rope_finetuned   = unknown
0.00.351.532 I print_info: ssm_d_conv       = 0
0.00.351.533 I print_info: ssm_d_inner      = 0
0.00.351.533 I print_info: ssm_d_state      = 0
0.00.351.534 I print_info: ssm_dt_rank      = 0
0.00.351.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.535 I print_info: model type       = 2.8B
0.00.351.536 I print_info: model params     = 2.78 B
0.00.351.537 I print_info: general.name     = 2.8B
0.00.351.539 I print_info: vocab type       = BPE
0.00.351.541 I print_info: n_vocab          = 50304
0.00.351.542 I print_info: n_merges         = 50009
0.00.351.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.547 I print_info: LF token         = 187 'Ċ'
0.00.351.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.549 I print_info: max token length = 1024
0.00.351.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.128 I load_tensors: offloading 32 repeating layers to GPU
0.00.410.138 I load_tensors: offloading output layer to GPU
0.00.410.138 I load_tensors: offloaded 33/33 layers to GPU
0.00.410.145 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.410.146 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.611.923 I llama_init_from_model: n_seq_max     = 1
0.00.611.929 I llama_init_from_model: n_ctx         = 2048
0.00.611.929 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.611.930 I llama_init_from_model: n_batch       = 512
0.00.611.930 I llama_init_from_model: n_ubatch      = 512
0.00.611.931 I llama_init_from_model: flash_attn    = 0
0.00.611.936 I llama_init_from_model: freq_base     = 10000.0
0.00.611.937 I llama_init_from_model: freq_scale    = 1
0.00.611.977 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.613.227 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.613.237 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.614.355 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.624.464 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.624.474 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.624.474 I llama_init_from_model: graph nodes  = 1287
0.00.624.475 I llama_init_from_model: graph splits = 2
0.00.624.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.624.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.595 I 
0.00.690.711 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.690.724 I perplexity: tokenizing the input ..
0.01.432.941 I perplexity: tokenization took 742.207 ms
0.01.433.242 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.064.312 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.812.623 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.814.236 I llama_perf_context_print:        load time =     435.33 ms
0.03.814.239 I llama_perf_context_print: prompt eval time =    2036.39 ms /  8192 tokens (    0.25 ms per token,  4022.80 tokens per second)
0.03.814.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.814.243 I llama_perf_context_print:       total time =    3123.64 ms /  8193 tokens

real	0m4.090s
user	0m4.191s
sys	0m0.859s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.263.072 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.129 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.130 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.130 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.523 I llama_model_loader: - type  f32:  258 tensors
0.00.294.524 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.524 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.525 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.527 I print_info: file format = GGUF V3 (latest)
0.00.294.528 I print_info: file type   = Q4_K - Medium
0.00.294.530 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.361.388 I load: special tokens cache size = 25
0.00.383.205 I load: token to piece cache size = 0.2984 MB
0.00.383.229 I print_info: arch             = gptneox
0.00.383.229 I print_info: vocab_only       = 0
0.00.383.230 I print_info: n_ctx_train      = 2048
0.00.383.230 I print_info: n_embd           = 2560
0.00.383.231 I print_info: n_layer          = 32
0.00.383.246 I print_info: n_head           = 32
0.00.383.248 I print_info: n_head_kv        = 32
0.00.383.249 I print_info: n_rot            = 20
0.00.383.250 I print_info: n_swa            = 0
0.00.383.251 I print_info: n_embd_head_k    = 80
0.00.383.251 I print_info: n_embd_head_v    = 80
0.00.383.254 I print_info: n_gqa            = 1
0.00.383.256 I print_info: n_embd_k_gqa     = 2560
0.00.383.258 I print_info: n_embd_v_gqa     = 2560
0.00.383.260 I print_info: f_norm_eps       = 1.0e-05
0.00.383.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.263 I print_info: f_logit_scale    = 0.0e+00
0.00.383.264 I print_info: n_ff             = 10240
0.00.383.265 I print_info: n_expert         = 0
0.00.383.269 I print_info: n_expert_used    = 0
0.00.383.269 I print_info: causal attn      = 1
0.00.383.270 I print_info: pooling type     = 0
0.00.383.270 I print_info: rope type        = 2
0.00.383.272 I print_info: rope scaling     = linear
0.00.383.274 I print_info: freq_base_train  = 10000.0
0.00.383.275 I print_info: freq_scale_train = 1
0.00.383.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.276 I print_info: rope_finetuned   = unknown
0.00.383.277 I print_info: ssm_d_conv       = 0
0.00.383.277 I print_info: ssm_d_inner      = 0
0.00.383.277 I print_info: ssm_d_state      = 0
0.00.383.278 I print_info: ssm_dt_rank      = 0
0.00.383.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.279 I print_info: model type       = 2.8B
0.00.383.280 I print_info: model params     = 2.78 B
0.00.383.281 I print_info: general.name     = 2.8B
0.00.383.283 I print_info: vocab type       = BPE
0.00.383.285 I print_info: n_vocab          = 50304
0.00.383.285 I print_info: n_merges         = 50009
0.00.383.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.288 I print_info: LF token         = 187 'Ċ'
0.00.383.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.289 I print_info: max token length = 1024
0.00.383.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.756 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.769 I load_tensors: offloading output layer to GPU
0.00.453.770 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.778 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.453.779 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.744.289 I llama_init_from_model: n_seq_max     = 1
0.00.744.296 I llama_init_from_model: n_ctx         = 2048
0.00.744.296 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.744.297 I llama_init_from_model: n_batch       = 2048
0.00.744.297 I llama_init_from_model: n_ubatch      = 512
0.00.744.298 I llama_init_from_model: flash_attn    = 0
0.00.744.304 I llama_init_from_model: freq_base     = 10000.0
0.00.744.305 I llama_init_from_model: freq_scale    = 1
0.00.744.348 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.745.652 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.664 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.786 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.563 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.574 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.575 I llama_init_from_model: graph nodes  = 1287
0.00.756.575 I llama_init_from_model: graph splits = 2
0.00.756.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.392 I main: llama threadpool init, n_threads = 1
0.00.826.412 I 
0.00.826.492 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.498 I 
0.00.826.592 I sampler seed: 1234
0.00.826.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.826.614 I 
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

0.02.555.453 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23785.84 tokens per second)
0.02.555.456 I llama_perf_context_print:        load time =     561.58 ms
0.02.555.458 I llama_perf_context_print: prompt eval time =      12.17 ms /     7 tokens (    1.74 ms per token,   575.28 tokens per second)
0.02.555.460 I llama_perf_context_print:        eval time =    1681.22 ms /   255 runs   (    6.59 ms per token,   151.68 tokens per second)
0.02.555.461 I llama_perf_context_print:       total time =    1730.79 ms /   262 tokens

real	0m2.821s
user	0m2.182s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.275 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.669 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.276.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.347 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.347 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.348 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.291.532 I llama_model_loader: - type  f32:  258 tensors
0.00.291.532 I llama_model_loader: - type q4_K:   81 tensors
0.00.291.533 I llama_model_loader: - type q5_K:   32 tensors
0.00.291.534 I llama_model_loader: - type q6_K:   17 tensors
0.00.291.536 I print_info: file format = GGUF V3 (latest)
0.00.291.538 I print_info: file type   = Q4_K - Medium
0.00.291.541 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.542 I load: special tokens cache size = 25
0.00.359.487 I load: token to piece cache size = 0.2984 MB
0.00.359.506 I print_info: arch             = gptneox
0.00.359.507 I print_info: vocab_only       = 0
0.00.359.507 I print_info: n_ctx_train      = 2048
0.00.359.508 I print_info: n_embd           = 2560
0.00.359.508 I print_info: n_layer          = 32
0.00.359.521 I print_info: n_head           = 32
0.00.359.523 I print_info: n_head_kv        = 32
0.00.359.523 I print_info: n_rot            = 20
0.00.359.524 I print_info: n_swa            = 0
0.00.359.524 I print_info: n_embd_head_k    = 80
0.00.359.525 I print_info: n_embd_head_v    = 80
0.00.359.527 I print_info: n_gqa            = 1
0.00.359.529 I print_info: n_embd_k_gqa     = 2560
0.00.359.532 I print_info: n_embd_v_gqa     = 2560
0.00.359.533 I print_info: f_norm_eps       = 1.0e-05
0.00.359.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.535 I print_info: f_logit_scale    = 0.0e+00
0.00.359.537 I print_info: n_ff             = 10240
0.00.359.537 I print_info: n_expert         = 0
0.00.359.538 I print_info: n_expert_used    = 0
0.00.359.538 I print_info: causal attn      = 1
0.00.359.539 I print_info: pooling type     = 0
0.00.359.540 I print_info: rope type        = 2
0.00.359.541 I print_info: rope scaling     = linear
0.00.359.542 I print_info: freq_base_train  = 10000.0
0.00.359.543 I print_info: freq_scale_train = 1
0.00.359.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.544 I print_info: rope_finetuned   = unknown
0.00.359.544 I print_info: ssm_d_conv       = 0
0.00.359.545 I print_info: ssm_d_inner      = 0
0.00.359.545 I print_info: ssm_d_state      = 0
0.00.359.546 I print_info: ssm_dt_rank      = 0
0.00.359.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.547 I print_info: model type       = 2.8B
0.00.359.548 I print_info: model params     = 2.78 B
0.00.359.549 I print_info: general.name     = 2.8B
0.00.359.551 I print_info: vocab type       = BPE
0.00.359.553 I print_info: n_vocab          = 50304
0.00.359.554 I print_info: n_merges         = 50009
0.00.359.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.560 I print_info: LF token         = 187 'Ċ'
0.00.359.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.563 I print_info: max token length = 1024
0.00.359.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.758 I load_tensors: offloading 32 repeating layers to GPU
0.00.429.769 I load_tensors: offloading output layer to GPU
0.00.429.770 I load_tensors: offloaded 33/33 layers to GPU
0.00.429.777 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.429.779 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.670.820 I llama_init_from_model: n_seq_max     = 1
0.00.670.826 I llama_init_from_model: n_ctx         = 2048
0.00.670.826 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.670.827 I llama_init_from_model: n_batch       = 512
0.00.670.827 I llama_init_from_model: n_ubatch      = 512
0.00.670.828 I llama_init_from_model: flash_attn    = 0
0.00.670.832 I llama_init_from_model: freq_base     = 10000.0
0.00.670.833 I llama_init_from_model: freq_scale    = 1
0.00.670.871 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.672.119 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.672.131 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.673.270 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.682.418 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.682.429 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.682.429 I llama_init_from_model: graph nodes  = 1287
0.00.682.430 I llama_init_from_model: graph splits = 2
0.00.682.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.705 I 
0.00.747.845 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.747.859 I perplexity: tokenizing the input ..
0.01.491.997 I perplexity: tokenization took 744.128 ms
0.01.492.307 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.116.458 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.843.464 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.844.956 I llama_perf_context_print:        load time =     487.02 ms
0.03.844.959 I llama_perf_context_print: prompt eval time =    2005.86 ms /  8192 tokens (    0.24 ms per token,  4084.03 tokens per second)
0.03.844.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.844.962 I llama_perf_context_print:       total time =    3097.25 ms /  8193 tokens

real	0m4.123s
user	0m4.226s
sys	0m0.858s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.262.637 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.532 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.534 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.067 I llama_model_loader: - type  f32:  258 tensors
0.00.295.067 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.068 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.071 I print_info: file format = GGUF V3 (latest)
0.00.295.072 I print_info: file type   = Q5_K - Medium
0.00.295.076 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.118 I load: special tokens cache size = 25
0.00.360.946 I load: token to piece cache size = 0.2984 MB
0.00.360.964 I print_info: arch             = gptneox
0.00.360.965 I print_info: vocab_only       = 0
0.00.360.967 I print_info: n_ctx_train      = 2048
0.00.360.968 I print_info: n_embd           = 2560
0.00.360.968 I print_info: n_layer          = 32
0.00.360.989 I print_info: n_head           = 32
0.00.360.991 I print_info: n_head_kv        = 32
0.00.360.991 I print_info: n_rot            = 20
0.00.360.992 I print_info: n_swa            = 0
0.00.360.992 I print_info: n_embd_head_k    = 80
0.00.360.992 I print_info: n_embd_head_v    = 80
0.00.360.995 I print_info: n_gqa            = 1
0.00.360.997 I print_info: n_embd_k_gqa     = 2560
0.00.361.000 I print_info: n_embd_v_gqa     = 2560
0.00.361.001 I print_info: f_norm_eps       = 1.0e-05
0.00.361.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.004 I print_info: f_logit_scale    = 0.0e+00
0.00.361.006 I print_info: n_ff             = 10240
0.00.361.006 I print_info: n_expert         = 0
0.00.361.007 I print_info: n_expert_used    = 0
0.00.361.007 I print_info: causal attn      = 1
0.00.361.008 I print_info: pooling type     = 0
0.00.361.009 I print_info: rope type        = 2
0.00.361.009 I print_info: rope scaling     = linear
0.00.361.011 I print_info: freq_base_train  = 10000.0
0.00.361.012 I print_info: freq_scale_train = 1
0.00.361.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.013 I print_info: rope_finetuned   = unknown
0.00.361.013 I print_info: ssm_d_conv       = 0
0.00.361.015 I print_info: ssm_d_inner      = 0
0.00.361.016 I print_info: ssm_d_state      = 0
0.00.361.016 I print_info: ssm_dt_rank      = 0
0.00.361.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.018 I print_info: model type       = 2.8B
0.00.361.019 I print_info: model params     = 2.78 B
0.00.361.019 I print_info: general.name     = 2.8B
0.00.361.021 I print_info: vocab type       = BPE
0.00.361.023 I print_info: n_vocab          = 50304
0.00.361.023 I print_info: n_merges         = 50009
0.00.361.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.026 I print_info: LF token         = 187 'Ċ'
0.00.361.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.030 I print_info: max token length = 1024
0.00.361.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.111 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.121 I load_tensors: offloading output layer to GPU
0.00.442.122 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.131 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.442.132 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.749.721 I llama_init_from_model: n_seq_max     = 1
0.00.749.734 I llama_init_from_model: n_ctx         = 2048
0.00.749.735 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.749.735 I llama_init_from_model: n_batch       = 2048
0.00.749.736 I llama_init_from_model: n_ubatch      = 512
0.00.749.736 I llama_init_from_model: flash_attn    = 0
0.00.749.742 I llama_init_from_model: freq_base     = 10000.0
0.00.749.743 I llama_init_from_model: freq_scale    = 1
0.00.749.784 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.751.085 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.097 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.205 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.020 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.030 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.030 I llama_init_from_model: graph nodes  = 1287
0.00.762.031 I llama_init_from_model: graph splits = 2
0.00.762.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.366 I main: llama threadpool init, n_threads = 1
0.00.829.386 I 
0.00.829.466 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.472 I 
0.00.829.561 I sampler seed: 1234
0.00.829.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.829.580 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.644.602 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23950.46 tokens per second)
0.02.644.605 I llama_perf_context_print:        load time =     565.13 ms
0.02.644.607 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.79 tokens per second)
0.02.644.608 I llama_perf_context_print:        eval time =    1767.55 ms /   255 runs   (    6.93 ms per token,   144.27 tokens per second)
0.02.644.610 I llama_perf_context_print:       total time =    1816.82 ms /   262 tokens

real	0m2.917s
user	0m2.299s
sys	0m0.621s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.247 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.102 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.972 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.973 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.973 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.095 I llama_model_loader: - type  f32:  258 tensors
0.00.292.096 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.096 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.099 I print_info: file format = GGUF V3 (latest)
0.00.292.099 I print_info: file type   = Q5_K - Medium
0.00.292.101 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.335.507 I load: special tokens cache size = 25
0.00.357.465 I load: token to piece cache size = 0.2984 MB
0.00.357.481 I print_info: arch             = gptneox
0.00.357.482 I print_info: vocab_only       = 0
0.00.357.482 I print_info: n_ctx_train      = 2048
0.00.357.483 I print_info: n_embd           = 2560
0.00.357.483 I print_info: n_layer          = 32
0.00.357.500 I print_info: n_head           = 32
0.00.357.503 I print_info: n_head_kv        = 32
0.00.357.503 I print_info: n_rot            = 20
0.00.357.504 I print_info: n_swa            = 0
0.00.357.504 I print_info: n_embd_head_k    = 80
0.00.357.505 I print_info: n_embd_head_v    = 80
0.00.357.507 I print_info: n_gqa            = 1
0.00.357.508 I print_info: n_embd_k_gqa     = 2560
0.00.357.510 I print_info: n_embd_v_gqa     = 2560
0.00.357.512 I print_info: f_norm_eps       = 1.0e-05
0.00.357.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.514 I print_info: f_logit_scale    = 0.0e+00
0.00.357.515 I print_info: n_ff             = 10240
0.00.357.516 I print_info: n_expert         = 0
0.00.357.516 I print_info: n_expert_used    = 0
0.00.357.516 I print_info: causal attn      = 1
0.00.357.517 I print_info: pooling type     = 0
0.00.357.517 I print_info: rope type        = 2
0.00.357.518 I print_info: rope scaling     = linear
0.00.357.520 I print_info: freq_base_train  = 10000.0
0.00.357.520 I print_info: freq_scale_train = 1
0.00.357.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.521 I print_info: rope_finetuned   = unknown
0.00.357.523 I print_info: ssm_d_conv       = 0
0.00.357.523 I print_info: ssm_d_inner      = 0
0.00.357.523 I print_info: ssm_d_state      = 0
0.00.357.524 I print_info: ssm_dt_rank      = 0
0.00.357.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.525 I print_info: model type       = 2.8B
0.00.357.526 I print_info: model params     = 2.78 B
0.00.357.526 I print_info: general.name     = 2.8B
0.00.357.529 I print_info: vocab type       = BPE
0.00.357.530 I print_info: n_vocab          = 50304
0.00.357.530 I print_info: n_merges         = 50009
0.00.357.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.533 I print_info: LF token         = 187 'Ċ'
0.00.357.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.534 I print_info: max token length = 1024
0.00.357.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.137 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.149 I load_tensors: offloading output layer to GPU
0.00.439.150 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.159 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.439.160 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.725.883 I llama_init_from_model: n_seq_max     = 1
0.00.725.889 I llama_init_from_model: n_ctx         = 2048
0.00.725.889 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.725.890 I llama_init_from_model: n_batch       = 512
0.00.725.890 I llama_init_from_model: n_ubatch      = 512
0.00.725.891 I llama_init_from_model: flash_attn    = 0
0.00.725.896 I llama_init_from_model: freq_base     = 10000.0
0.00.725.897 I llama_init_from_model: freq_scale    = 1
0.00.725.937 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.727.159 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.171 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.308 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.642 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.649 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.650 I llama_init_from_model: graph nodes  = 1287
0.00.737.651 I llama_init_from_model: graph splits = 2
0.00.737.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.817 I 
0.00.805.921 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.805.934 I perplexity: tokenizing the input ..
0.01.555.866 I perplexity: tokenization took 749.921 ms
0.01.556.176 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.167.563 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.863.209 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.864.703 I llama_perf_context_print:        load time =     544.70 ms
0.03.864.706 I llama_perf_context_print: prompt eval time =    1961.76 ms /  8192 tokens (    0.24 ms per token,  4175.85 tokens per second)
0.03.864.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.864.709 I llama_perf_context_print:       total time =    3058.89 ms /  8193 tokens

real	0m4.145s
user	0m4.283s
sys	0m0.841s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.249.656 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.265.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.265.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.472 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.265.473 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.265.474 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.265.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.265.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.265.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.265.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.265.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.265.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.265.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.265.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.265.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.265.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.272.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.273.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.280.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.280.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.280.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.280.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.280.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.280.640 I llama_model_loader: - type  f32:  258 tensors
0.00.280.641 I llama_model_loader: - type q6_K:  130 tensors
0.00.280.643 I print_info: file format = GGUF V3 (latest)
0.00.280.643 I print_info: file type   = Q6_K
0.00.280.647 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.323.674 I load: special tokens cache size = 25
0.00.345.551 I load: token to piece cache size = 0.2984 MB
0.00.345.570 I print_info: arch             = gptneox
0.00.345.571 I print_info: vocab_only       = 0
0.00.345.571 I print_info: n_ctx_train      = 2048
0.00.345.573 I print_info: n_embd           = 2560
0.00.345.574 I print_info: n_layer          = 32
0.00.345.585 I print_info: n_head           = 32
0.00.345.587 I print_info: n_head_kv        = 32
0.00.345.587 I print_info: n_rot            = 20
0.00.345.588 I print_info: n_swa            = 0
0.00.345.589 I print_info: n_embd_head_k    = 80
0.00.345.592 I print_info: n_embd_head_v    = 80
0.00.345.595 I print_info: n_gqa            = 1
0.00.345.597 I print_info: n_embd_k_gqa     = 2560
0.00.345.598 I print_info: n_embd_v_gqa     = 2560
0.00.345.600 I print_info: f_norm_eps       = 1.0e-05
0.00.345.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.603 I print_info: f_logit_scale    = 0.0e+00
0.00.345.604 I print_info: n_ff             = 10240
0.00.345.604 I print_info: n_expert         = 0
0.00.345.605 I print_info: n_expert_used    = 0
0.00.345.605 I print_info: causal attn      = 1
0.00.345.606 I print_info: pooling type     = 0
0.00.345.607 I print_info: rope type        = 2
0.00.345.608 I print_info: rope scaling     = linear
0.00.345.609 I print_info: freq_base_train  = 10000.0
0.00.345.610 I print_info: freq_scale_train = 1
0.00.345.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.345.612 I print_info: rope_finetuned   = unknown
0.00.345.612 I print_info: ssm_d_conv       = 0
0.00.345.612 I print_info: ssm_d_inner      = 0
0.00.345.614 I print_info: ssm_d_state      = 0
0.00.345.615 I print_info: ssm_dt_rank      = 0
0.00.345.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.616 I print_info: model type       = 2.8B
0.00.345.618 I print_info: model params     = 2.78 B
0.00.345.618 I print_info: general.name     = 2.8B
0.00.345.621 I print_info: vocab type       = BPE
0.00.345.623 I print_info: n_vocab          = 50304
0.00.345.623 I print_info: n_merges         = 50009
0.00.345.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.345.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.345.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.345.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.345.637 I print_info: LF token         = 187 'Ċ'
0.00.345.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.345.639 I print_info: max token length = 1024
0.00.345.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.130 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.142 I load_tensors: offloading output layer to GPU
0.00.434.143 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.151 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.434.153 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.773.372 I llama_init_from_model: n_seq_max     = 1
0.00.773.378 I llama_init_from_model: n_ctx         = 2048
0.00.773.378 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.773.379 I llama_init_from_model: n_batch       = 2048
0.00.773.379 I llama_init_from_model: n_ubatch      = 512
0.00.773.380 I llama_init_from_model: flash_attn    = 0
0.00.773.386 I llama_init_from_model: freq_base     = 10000.0
0.00.773.388 I llama_init_from_model: freq_scale    = 1
0.00.773.428 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.677 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.689 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.821 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.511 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.520 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.521 I llama_init_from_model: graph nodes  = 1287
0.00.785.522 I llama_init_from_model: graph splits = 2
0.00.785.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.243 I main: llama threadpool init, n_threads = 1
0.00.854.262 I 
0.00.854.344 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.349 I 
0.00.854.443 I sampler seed: 1234
0.00.854.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.463 I 
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

0.02.766.262 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23896.06 tokens per second)
0.02.766.265 I llama_perf_context_print:        load time =     602.81 ms
0.02.766.267 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.53 tokens per second)
0.02.766.268 I llama_perf_context_print:        eval time =    1865.10 ms /   255 runs   (    7.31 ms per token,   136.72 tokens per second)
0.02.766.270 I llama_perf_context_print:       total time =    1913.78 ms /   262 tokens

real	0m3.042s
user	0m2.405s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.213 I build: 4719 (89daa2564) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.578 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.270.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.405 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.406 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.408 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.285.460 I llama_model_loader: - type  f32:  258 tensors
0.00.285.460 I llama_model_loader: - type q6_K:  130 tensors
0.00.285.462 I print_info: file format = GGUF V3 (latest)
0.00.285.463 I print_info: file type   = Q6_K
0.00.285.466 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.329.553 I load: special tokens cache size = 25
0.00.351.436 I load: token to piece cache size = 0.2984 MB
0.00.351.452 I print_info: arch             = gptneox
0.00.351.453 I print_info: vocab_only       = 0
0.00.351.453 I print_info: n_ctx_train      = 2048
0.00.351.454 I print_info: n_embd           = 2560
0.00.351.454 I print_info: n_layer          = 32
0.00.351.466 I print_info: n_head           = 32
0.00.351.468 I print_info: n_head_kv        = 32
0.00.351.469 I print_info: n_rot            = 20
0.00.351.469 I print_info: n_swa            = 0
0.00.351.470 I print_info: n_embd_head_k    = 80
0.00.351.471 I print_info: n_embd_head_v    = 80
0.00.351.473 I print_info: n_gqa            = 1
0.00.351.476 I print_info: n_embd_k_gqa     = 2560
0.00.351.479 I print_info: n_embd_v_gqa     = 2560
0.00.351.481 I print_info: f_norm_eps       = 1.0e-05
0.00.351.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.484 I print_info: f_logit_scale    = 0.0e+00
0.00.351.486 I print_info: n_ff             = 10240
0.00.351.486 I print_info: n_expert         = 0
0.00.351.487 I print_info: n_expert_used    = 0
0.00.351.488 I print_info: causal attn      = 1
0.00.351.488 I print_info: pooling type     = 0
0.00.351.489 I print_info: rope type        = 2
0.00.351.489 I print_info: rope scaling     = linear
0.00.351.492 I print_info: freq_base_train  = 10000.0
0.00.351.493 I print_info: freq_scale_train = 1
0.00.351.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.494 I print_info: rope_finetuned   = unknown
0.00.351.494 I print_info: ssm_d_conv       = 0
0.00.351.494 I print_info: ssm_d_inner      = 0
0.00.351.495 I print_info: ssm_d_state      = 0
0.00.351.496 I print_info: ssm_dt_rank      = 0
0.00.351.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.497 I print_info: model type       = 2.8B
0.00.351.498 I print_info: model params     = 2.78 B
0.00.351.499 I print_info: general.name     = 2.8B
0.00.351.502 I print_info: vocab type       = BPE
0.00.351.503 I print_info: n_vocab          = 50304
0.00.351.503 I print_info: n_merges         = 50009
0.00.351.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.507 I print_info: LF token         = 187 'Ċ'
0.00.351.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.508 I print_info: max token length = 1024
0.00.351.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.889 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.902 I load_tensors: offloading output layer to GPU
0.00.439.902 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.910 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.439.912 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.737.587 I llama_init_from_model: n_seq_max     = 1
0.00.737.593 I llama_init_from_model: n_ctx         = 2048
0.00.737.593 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.737.594 I llama_init_from_model: n_batch       = 512
0.00.737.594 I llama_init_from_model: n_ubatch      = 512
0.00.737.595 I llama_init_from_model: flash_attn    = 0
0.00.737.600 I llama_init_from_model: freq_base     = 10000.0
0.00.737.601 I llama_init_from_model: freq_scale    = 1
0.00.737.641 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.738.944 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.953 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.067 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.745 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.755 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.756 I llama_init_from_model: graph nodes  = 1287
0.00.749.756 I llama_init_from_model: graph splits = 2
0.00.749.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.430 I 
0.00.816.545 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.559 I perplexity: tokenizing the input ..
0.01.571.043 I perplexity: tokenization took 754.473 ms
0.01.571.353 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.188.878 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.891.667 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.893.208 I llama_perf_context_print:        load time =     561.84 ms
0.03.893.211 I llama_perf_context_print: prompt eval time =    1971.55 ms /  8192 tokens (    0.24 ms per token,  4155.10 tokens per second)
0.03.893.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.214 I llama_perf_context_print:       total time =    3076.78 ms /  8193 tokens

real	0m4.174s
user	0m4.249s
sys	0m0.904s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4719 (89daa2564)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.146.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.146.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.118s
user	0m12.712s
sys	0m1.287s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4719 (89daa2564)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.143.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.143.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.046s
user	0m11.405s
sys	0m1.276s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4719 (89daa2564)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
0.00.643.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
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

real	0m4.456s
user	0m3.879s
sys	0m0.571s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4719 (89daa2564)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
0.00.641.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.465s
user	0m0.857s
sys	0m0.604s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.60 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.82 sec*proc (2 tests)

Total Test time (real) =   5.82 sec
0.97user 4.87system 0:05.85elapsed 99%CPU (0avgtext+0avgdata 5872844maxresident)k
0inputs+56outputs (0major+1471566minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.01 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.88 sec*proc (2 tests)

Total Test time (real) =   4.88 sec
0.29user 4.61system 0:04.91elapsed 99%CPU (0avgtext+0avgdata 5865580maxresident)k
0inputs+56outputs (0major+1471332minor)pagefaults 0swaps
```

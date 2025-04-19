## Summary

- status:  SUCCESS ✅
- runtime: 18:04.75
- date:    Sat Apr 19 06:40:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a30cea236de26818eaa11d4d962547fd5a59e7a7
- author:  Akarshan Biswas
```
SYCL: Add non-contiguous support in ROPE

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.35 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.62 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.98 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.72 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.01 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  239.31 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.64 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.51 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 324.88 sec*proc (29 tests)

Total Test time (real) = 324.90 sec

real	5m24.932s
user	13m30.134s
sys	0m20.821s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.71 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   56.86 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.16 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  92.00 sec*proc (29 tests)

Total Test time (real) =  92.02 sec

real	1m32.058s
user	1m53.721s
sys	0m19.237s
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
0.00.000.292 I build: 5156 (a30cea236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.759 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.338 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.368 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.373 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.374 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.375 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.379 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.380 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.381 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.382 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.383 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.395 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.397 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.398 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.399 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.400 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.401 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.287.402 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.937 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.943 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.943 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.944 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.945 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.945 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.292.948 I llama_model_loader: - type  f32:  124 tensors
0.00.292.949 I llama_model_loader: - type  f16:   73 tensors
0.00.292.951 I print_info: file format = GGUF V3 (latest)
0.00.292.952 I print_info: file type   = F16
0.00.292.956 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.313.519 I load: special tokens cache size = 5
0.00.317.589 I load: token to piece cache size = 0.2032 MB
0.00.317.605 I print_info: arch             = bert
0.00.317.605 I print_info: vocab_only       = 0
0.00.317.606 I print_info: n_ctx_train      = 512
0.00.317.606 I print_info: n_embd           = 384
0.00.317.607 I print_info: n_layer          = 12
0.00.317.625 I print_info: n_head           = 12
0.00.317.633 I print_info: n_head_kv        = 12
0.00.317.633 I print_info: n_rot            = 32
0.00.317.634 I print_info: n_swa            = 0
0.00.317.635 I print_info: n_swa_pattern    = 1
0.00.317.635 I print_info: n_embd_head_k    = 32
0.00.317.635 I print_info: n_embd_head_v    = 32
0.00.317.637 I print_info: n_gqa            = 1
0.00.317.639 I print_info: n_embd_k_gqa     = 384
0.00.317.641 I print_info: n_embd_v_gqa     = 384
0.00.317.642 I print_info: f_norm_eps       = 1.0e-12
0.00.317.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.646 I print_info: f_logit_scale    = 0.0e+00
0.00.317.646 I print_info: f_attn_scale     = 0.0e+00
0.00.317.648 I print_info: n_ff             = 1536
0.00.317.649 I print_info: n_expert         = 0
0.00.317.650 I print_info: n_expert_used    = 0
0.00.317.651 I print_info: causal attn      = 0
0.00.317.652 I print_info: pooling type     = 2
0.00.317.655 I print_info: rope type        = 2
0.00.317.656 I print_info: rope scaling     = linear
0.00.317.657 I print_info: freq_base_train  = 10000.0
0.00.317.658 I print_info: freq_scale_train = 1
0.00.317.659 I print_info: n_ctx_orig_yarn  = 512
0.00.317.659 I print_info: rope_finetuned   = unknown
0.00.317.659 I print_info: ssm_d_conv       = 0
0.00.317.660 I print_info: ssm_d_inner      = 0
0.00.317.660 I print_info: ssm_d_state      = 0
0.00.317.661 I print_info: ssm_dt_rank      = 0
0.00.317.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.662 I print_info: model type       = 33M
0.00.317.664 I print_info: model params     = 33.21 M
0.00.317.664 I print_info: general.name     = Bge Small
0.00.317.667 I print_info: vocab type       = WPM
0.00.317.669 I print_info: n_vocab          = 30522
0.00.317.669 I print_info: n_merges         = 0
0.00.317.670 I print_info: BOS token        = 101 '[CLS]'
0.00.317.670 I print_info: UNK token        = 100 '[UNK]'
0.00.317.671 I print_info: SEP token        = 102 '[SEP]'
0.00.317.671 I print_info: PAD token        = 0 '[PAD]'
0.00.317.671 I print_info: MASK token       = 103 '[MASK]'
0.00.317.672 I print_info: LF token         = 0 '[PAD]'
0.00.317.675 I print_info: max token length = 21
0.00.317.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.218 I load_tensors: offloading 12 repeating layers to GPU
0.00.324.225 I load_tensors: offloading output layer to GPU
0.00.324.226 I load_tensors: offloaded 13/13 layers to GPU
0.00.324.230 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.324.231 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.337.006 I llama_context: constructing llama_context
0.00.337.011 I llama_context: n_seq_max     = 1
0.00.337.011 I llama_context: n_ctx         = 512
0.00.337.012 I llama_context: n_ctx_per_seq = 512
0.00.337.012 I llama_context: n_batch       = 2048
0.00.337.013 I llama_context: n_ubatch      = 2048
0.00.337.013 I llama_context: causal_attn   = 0
0.00.337.014 I llama_context: flash_attn    = 0
0.00.337.018 I llama_context: freq_base     = 10000.0
0.00.337.019 I llama_context: freq_scale    = 1
0.00.337.069 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.337.082 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.337.399 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.337.411 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.350.170 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.350.176 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.350.177 I llama_context: graph nodes  = 417
0.00.350.178 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.350.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.350.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.092 I 
0.00.388.200 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.813 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.423.076 I llama_perf_context_print:        load time =     106.30 ms
0.00.423.079 I llama_perf_context_print: prompt eval time =      32.88 ms /     9 tokens (    3.65 ms per token,   273.70 tokens per second)
0.00.423.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.082 I llama_perf_context_print:       total time =      35.00 ms /    10 tokens

real	0m0.699s
user	0m0.148s
sys	0m0.558s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5156 (a30cea236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.180 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.261.018 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.261.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.261.050 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.261.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.261.056 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.261.057 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.261.058 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.261.062 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.261.063 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.261.064 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.261.065 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.261.067 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.261.074 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.261.076 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.261.077 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.261.077 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.261.078 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.261.079 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.265.309 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.266.389 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.395 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.266.395 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.266.396 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.397 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.266.398 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.266.398 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.266.401 I llama_model_loader: - type  f32:  124 tensors
0.00.266.402 I llama_model_loader: - type q8_0:   73 tensors
0.00.266.404 I print_info: file format = GGUF V3 (latest)
0.00.266.405 I print_info: file type   = Q8_0
0.00.266.408 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.287.620 I load: special tokens cache size = 5
0.00.291.730 I load: token to piece cache size = 0.2032 MB
0.00.291.747 I print_info: arch             = bert
0.00.291.747 I print_info: vocab_only       = 0
0.00.291.749 I print_info: n_ctx_train      = 512
0.00.291.750 I print_info: n_embd           = 384
0.00.291.751 I print_info: n_layer          = 12
0.00.291.765 I print_info: n_head           = 12
0.00.291.767 I print_info: n_head_kv        = 12
0.00.291.768 I print_info: n_rot            = 32
0.00.291.769 I print_info: n_swa            = 0
0.00.291.770 I print_info: n_swa_pattern    = 1
0.00.291.771 I print_info: n_embd_head_k    = 32
0.00.291.771 I print_info: n_embd_head_v    = 32
0.00.291.773 I print_info: n_gqa            = 1
0.00.291.775 I print_info: n_embd_k_gqa     = 384
0.00.291.776 I print_info: n_embd_v_gqa     = 384
0.00.291.778 I print_info: f_norm_eps       = 1.0e-12
0.00.291.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.291.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.783 I print_info: f_logit_scale    = 0.0e+00
0.00.291.784 I print_info: f_attn_scale     = 0.0e+00
0.00.291.786 I print_info: n_ff             = 1536
0.00.291.786 I print_info: n_expert         = 0
0.00.291.787 I print_info: n_expert_used    = 0
0.00.291.787 I print_info: causal attn      = 0
0.00.291.788 I print_info: pooling type     = 2
0.00.291.788 I print_info: rope type        = 2
0.00.291.789 I print_info: rope scaling     = linear
0.00.291.790 I print_info: freq_base_train  = 10000.0
0.00.291.791 I print_info: freq_scale_train = 1
0.00.291.791 I print_info: n_ctx_orig_yarn  = 512
0.00.291.792 I print_info: rope_finetuned   = unknown
0.00.291.792 I print_info: ssm_d_conv       = 0
0.00.291.792 I print_info: ssm_d_inner      = 0
0.00.291.793 I print_info: ssm_d_state      = 0
0.00.291.793 I print_info: ssm_dt_rank      = 0
0.00.291.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.794 I print_info: model type       = 33M
0.00.291.795 I print_info: model params     = 33.21 M
0.00.291.796 I print_info: general.name     = Bge Small
0.00.291.799 I print_info: vocab type       = WPM
0.00.291.800 I print_info: n_vocab          = 30522
0.00.291.801 I print_info: n_merges         = 0
0.00.291.801 I print_info: BOS token        = 101 '[CLS]'
0.00.291.802 I print_info: UNK token        = 100 '[UNK]'
0.00.291.802 I print_info: SEP token        = 102 '[SEP]'
0.00.291.803 I print_info: PAD token        = 0 '[PAD]'
0.00.291.804 I print_info: MASK token       = 103 '[MASK]'
0.00.291.804 I print_info: LF token         = 0 '[PAD]'
0.00.291.805 I print_info: max token length = 21
0.00.291.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.750 I load_tensors: offloading 12 repeating layers to GPU
0.00.295.759 I load_tensors: offloading output layer to GPU
0.00.295.760 I load_tensors: offloaded 13/13 layers to GPU
0.00.295.764 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.295.765 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.303.944 I llama_context: constructing llama_context
0.00.303.950 I llama_context: n_seq_max     = 1
0.00.303.951 I llama_context: n_ctx         = 512
0.00.303.951 I llama_context: n_ctx_per_seq = 512
0.00.303.951 I llama_context: n_batch       = 2048
0.00.303.952 I llama_context: n_ubatch      = 2048
0.00.303.952 I llama_context: causal_attn   = 0
0.00.303.953 I llama_context: flash_attn    = 0
0.00.303.956 I llama_context: freq_base     = 10000.0
0.00.303.957 I llama_context: freq_scale    = 1
0.00.303.984 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.303.991 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.304.237 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.304.249 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.317.831 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.317.837 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.317.838 I llama_context: graph nodes  = 417
0.00.317.839 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.317.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.317.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.127 I 
0.00.359.222 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.850 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.375.671 I llama_perf_context_print:        load time =     103.92 ms
0.00.375.674 I llama_perf_context_print: prompt eval time =      14.44 ms /     9 tokens (    1.60 ms per token,   623.40 tokens per second)
0.00.375.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.677 I llama_perf_context_print:       total time =      16.56 ms /    10 tokens

real	0m0.645s
user	0m0.146s
sys	0m0.511s
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
0.00.000.312 I build: 5156 (a30cea236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.843 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.452 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.482 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.488 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.489 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.490 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.493 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.495 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.496 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.497 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.498 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.514 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.515 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.516 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.221 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.222 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.222 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.223 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.224 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.225 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.225 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.310.228 I llama_model_loader: - type  f32:   40 tensors
0.00.310.228 I llama_model_loader: - type  f16:   30 tensors
0.00.310.234 I print_info: file format = GGUF V3 (latest)
0.00.310.235 I print_info: file type   = F16
0.00.310.238 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.321.909 W load: empty token at index 5
0.00.336.812 W load: model vocab missing newline token, using special_pad_id instead
0.00.364.757 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.364.843 I load: special tokens cache size = 5
0.00.877.134 I load: token to piece cache size = 1.5060 MB
0.00.877.171 I print_info: arch             = jina-bert-v2
0.00.877.172 I print_info: vocab_only       = 0
0.00.877.172 I print_info: n_ctx_train      = 8192
0.00.877.173 I print_info: n_embd           = 384
0.00.877.173 I print_info: n_layer          = 4
0.00.877.198 I print_info: n_head           = 12
0.00.877.201 I print_info: n_head_kv        = 12
0.00.877.202 I print_info: n_rot            = 32
0.00.877.202 I print_info: n_swa            = 0
0.00.877.203 I print_info: n_swa_pattern    = 1
0.00.877.203 I print_info: n_embd_head_k    = 32
0.00.877.204 I print_info: n_embd_head_v    = 32
0.00.877.206 I print_info: n_gqa            = 1
0.00.877.208 I print_info: n_embd_k_gqa     = 384
0.00.877.209 I print_info: n_embd_v_gqa     = 384
0.00.877.212 I print_info: f_norm_eps       = 1.0e-12
0.00.877.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.877.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.877.216 I print_info: f_max_alibi_bias = 8.0e+00
0.00.877.216 I print_info: f_logit_scale    = 0.0e+00
0.00.877.217 I print_info: f_attn_scale     = 0.0e+00
0.00.877.219 I print_info: n_ff             = 1536
0.00.877.219 I print_info: n_expert         = 0
0.00.877.220 I print_info: n_expert_used    = 0
0.00.877.220 I print_info: causal attn      = 0
0.00.877.221 I print_info: pooling type     = -1
0.00.877.221 I print_info: rope type        = -1
0.00.877.222 I print_info: rope scaling     = linear
0.00.877.223 I print_info: freq_base_train  = 10000.0
0.00.877.224 I print_info: freq_scale_train = 1
0.00.877.224 I print_info: n_ctx_orig_yarn  = 8192
0.00.877.225 I print_info: rope_finetuned   = unknown
0.00.877.225 I print_info: ssm_d_conv       = 0
0.00.877.226 I print_info: ssm_d_inner      = 0
0.00.877.227 I print_info: ssm_d_state      = 0
0.00.877.227 I print_info: ssm_dt_rank      = 0
0.00.877.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.877.229 I print_info: model type       = 33M
0.00.877.230 I print_info: model params     = 32.90 M
0.00.877.231 I print_info: general.name     = Jina Bert Implementation
0.00.877.236 I print_info: vocab type       = BPE
0.00.877.238 I print_info: n_vocab          = 61056
0.00.877.239 I print_info: n_merges         = 39382
0.00.877.240 I print_info: BOS token        = 0 '<s>'
0.00.877.240 I print_info: EOS token        = 2 '</s>'
0.00.877.241 I print_info: UNK token        = 3 '<unk>'
0.00.877.241 I print_info: SEP token        = 2 '</s>'
0.00.877.242 I print_info: PAD token        = 1 '<pad>'
0.00.877.247 I print_info: MASK token       = 4 '<mask>'
0.00.877.247 I print_info: EOG token        = 2 '</s>'
0.00.877.249 I print_info: max token length = 45
0.00.877.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.882.154 I load_tensors: offloading 4 repeating layers to GPU
0.00.882.173 I load_tensors: offloading output layer to GPU
0.00.882.175 I load_tensors: offloaded 5/5 layers to GPU
0.00.882.180 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.882.181 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.888.041 I llama_context: constructing llama_context
0.00.888.047 I llama_context: n_seq_max     = 1
0.00.888.047 I llama_context: n_ctx         = 8192
0.00.888.048 I llama_context: n_ctx_per_seq = 8192
0.00.888.048 I llama_context: n_batch       = 2048
0.00.888.049 I llama_context: n_ubatch      = 2048
0.00.888.049 I llama_context: causal_attn   = 0
0.00.888.050 I llama_context: flash_attn    = 0
0.00.888.053 I llama_context: freq_base     = 10000.0
0.00.888.054 I llama_context: freq_scale    = 1
0.00.888.090 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.888.105 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.888.524 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.888.539 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.907.246 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.907.252 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.907.254 I llama_context: graph nodes  = 150
0.00.907.254 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.907.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.907.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.292 I 
0.00.959.393 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.739 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.959.746 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.959.755 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.959.755 I main: number of tokens in prompt = 13
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


0.00.959.765 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.959.766 I main: number of tokens in prompt = 40
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


0.00.960.018 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.967.450 I llama_perf_context_print:        load time =     677.42 ms
0.00.967.452 I llama_perf_context_print: prompt eval time =       7.32 ms /    62 tokens (    0.12 ms per token,  8472.26 tokens per second)
0.00.967.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.967.454 I llama_perf_context_print:       total time =       8.17 ms /    63 tokens

real	0m1.252s
user	0m0.687s
sys	0m0.551s
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
0.00.000.180 I build: 5156 (a30cea236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.279.863 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.752 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.808 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.809 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.810 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.052 I llama_model_loader: - type  f32:  258 tensors
0.00.314.053 I llama_model_loader: - type  f16:  130 tensors
0.00.314.056 I print_info: file format = GGUF V3 (latest)
0.00.314.057 I print_info: file type   = all F32 (guessed)
0.00.314.063 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.364.282 I load: special tokens cache size = 25
0.00.386.419 I load: token to piece cache size = 0.2984 MB
0.00.386.444 I print_info: arch             = gptneox
0.00.386.445 I print_info: vocab_only       = 0
0.00.386.446 I print_info: n_ctx_train      = 2048
0.00.386.446 I print_info: n_embd           = 2560
0.00.386.446 I print_info: n_layer          = 32
0.00.386.460 I print_info: n_head           = 32
0.00.386.463 I print_info: n_head_kv        = 32
0.00.386.463 I print_info: n_rot            = 20
0.00.386.465 I print_info: n_swa            = 0
0.00.386.465 I print_info: n_swa_pattern    = 1
0.00.386.466 I print_info: n_embd_head_k    = 80
0.00.386.466 I print_info: n_embd_head_v    = 80
0.00.386.468 I print_info: n_gqa            = 1
0.00.386.470 I print_info: n_embd_k_gqa     = 2560
0.00.386.472 I print_info: n_embd_v_gqa     = 2560
0.00.386.474 I print_info: f_norm_eps       = 1.0e-05
0.00.386.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.476 I print_info: f_logit_scale    = 0.0e+00
0.00.386.477 I print_info: f_attn_scale     = 0.0e+00
0.00.386.478 I print_info: n_ff             = 10240
0.00.386.479 I print_info: n_expert         = 0
0.00.386.479 I print_info: n_expert_used    = 0
0.00.386.480 I print_info: causal attn      = 1
0.00.386.480 I print_info: pooling type     = 0
0.00.386.480 I print_info: rope type        = 2
0.00.386.482 I print_info: rope scaling     = linear
0.00.386.483 I print_info: freq_base_train  = 10000.0
0.00.386.484 I print_info: freq_scale_train = 1
0.00.386.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.486 I print_info: rope_finetuned   = unknown
0.00.386.486 I print_info: ssm_d_conv       = 0
0.00.386.487 I print_info: ssm_d_inner      = 0
0.00.386.487 I print_info: ssm_d_state      = 0
0.00.386.487 I print_info: ssm_dt_rank      = 0
0.00.386.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.489 I print_info: model type       = 2.8B
0.00.386.490 I print_info: model params     = 2.78 B
0.00.386.490 I print_info: general.name     = 2.8B
0.00.386.494 I print_info: vocab type       = BPE
0.00.386.495 I print_info: n_vocab          = 50304
0.00.386.496 I print_info: n_merges         = 50009
0.00.386.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.501 I print_info: LF token         = 187 'Ċ'
0.00.386.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.502 I print_info: max token length = 1024
0.00.386.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.860 I load_tensors: offloading 32 repeating layers to GPU
0.00.697.870 I load_tensors: offloading output layer to GPU
0.00.697.871 I load_tensors: offloaded 33/33 layers to GPU
0.00.697.881 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.697.883 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.521.136 I llama_context: constructing llama_context
0.01.521.142 I llama_context: n_seq_max     = 1
0.01.521.143 I llama_context: n_ctx         = 2048
0.01.521.143 I llama_context: n_ctx_per_seq = 2048
0.01.521.144 I llama_context: n_batch       = 2048
0.01.521.144 I llama_context: n_ubatch      = 512
0.01.521.145 I llama_context: causal_attn   = 1
0.01.521.146 I llama_context: flash_attn    = 0
0.01.521.152 I llama_context: freq_base     = 10000.0
0.01.521.153 I llama_context: freq_scale    = 1
0.01.522.503 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.522.523 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.523.646 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.523.660 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.541.493 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.541.500 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.541.502 I llama_context: graph nodes  = 1351
0.01.541.503 I llama_context: graph splits = 2
0.01.541.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.541.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.541.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.621.355 I main: llama threadpool init, n_threads = 1
0.01.621.373 I 
0.01.621.462 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.621.468 I 
0.01.621.604 I sampler seed: 1234
0.01.621.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.621.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.621.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.621.623 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.226.820 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24460.57 tokens per second)
0.04.226.825 I llama_perf_context_print:        load time =    1339.73 ms
0.04.226.827 I llama_perf_context_print: prompt eval time =      14.39 ms /     7 tokens (    2.06 ms per token,   486.45 tokens per second)
0.04.226.829 I llama_perf_context_print:        eval time =    2554.65 ms /   255 runs   (   10.02 ms per token,    99.82 tokens per second)
0.04.226.830 I llama_perf_context_print:       total time =    2607.22 ms /   262 tokens

real	0m4.523s
user	0m3.486s
sys	0m1.038s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.502 I build: 5156 (a30cea236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.533 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.293 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.331 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.332 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.333 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.023 I llama_model_loader: - type  f32:  258 tensors
0.00.309.024 I llama_model_loader: - type  f16:  130 tensors
0.00.309.026 I print_info: file format = GGUF V3 (latest)
0.00.309.027 I print_info: file type   = all F32 (guessed)
0.00.309.032 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.358.293 I load: special tokens cache size = 25
0.00.380.412 I load: token to piece cache size = 0.2984 MB
0.00.380.433 I print_info: arch             = gptneox
0.00.380.434 I print_info: vocab_only       = 0
0.00.380.434 I print_info: n_ctx_train      = 2048
0.00.380.435 I print_info: n_embd           = 2560
0.00.380.436 I print_info: n_layer          = 32
0.00.380.456 I print_info: n_head           = 32
0.00.380.459 I print_info: n_head_kv        = 32
0.00.380.459 I print_info: n_rot            = 20
0.00.380.460 I print_info: n_swa            = 0
0.00.380.460 I print_info: n_swa_pattern    = 1
0.00.380.461 I print_info: n_embd_head_k    = 80
0.00.380.466 I print_info: n_embd_head_v    = 80
0.00.380.468 I print_info: n_gqa            = 1
0.00.380.470 I print_info: n_embd_k_gqa     = 2560
0.00.380.472 I print_info: n_embd_v_gqa     = 2560
0.00.380.474 I print_info: f_norm_eps       = 1.0e-05
0.00.380.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.477 I print_info: f_logit_scale    = 0.0e+00
0.00.380.478 I print_info: f_attn_scale     = 0.0e+00
0.00.380.479 I print_info: n_ff             = 10240
0.00.380.479 I print_info: n_expert         = 0
0.00.380.480 I print_info: n_expert_used    = 0
0.00.380.480 I print_info: causal attn      = 1
0.00.380.482 I print_info: pooling type     = 0
0.00.380.482 I print_info: rope type        = 2
0.00.380.482 I print_info: rope scaling     = linear
0.00.380.484 I print_info: freq_base_train  = 10000.0
0.00.380.486 I print_info: freq_scale_train = 1
0.00.380.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.486 I print_info: rope_finetuned   = unknown
0.00.380.487 I print_info: ssm_d_conv       = 0
0.00.380.487 I print_info: ssm_d_inner      = 0
0.00.380.487 I print_info: ssm_d_state      = 0
0.00.380.488 I print_info: ssm_dt_rank      = 0
0.00.380.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.489 I print_info: model type       = 2.8B
0.00.380.490 I print_info: model params     = 2.78 B
0.00.380.490 I print_info: general.name     = 2.8B
0.00.380.494 I print_info: vocab type       = BPE
0.00.380.495 I print_info: n_vocab          = 50304
0.00.380.495 I print_info: n_merges         = 50009
0.00.380.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.499 I print_info: LF token         = 187 'Ċ'
0.00.380.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.500 I print_info: max token length = 1024
0.00.380.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.214 I load_tensors: offloading 32 repeating layers to GPU
0.00.686.223 I load_tensors: offloading output layer to GPU
0.00.686.224 I load_tensors: offloaded 33/33 layers to GPU
0.00.686.234 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.686.236 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.513.780 I llama_context: constructing llama_context
0.01.513.786 I llama_context: n_seq_max     = 1
0.01.513.787 I llama_context: n_ctx         = 2048
0.01.513.788 I llama_context: n_ctx_per_seq = 2048
0.01.513.788 I llama_context: n_batch       = 512
0.01.513.788 I llama_context: n_ubatch      = 512
0.01.513.789 I llama_context: causal_attn   = 1
0.01.513.790 I llama_context: flash_attn    = 0
0.01.513.796 I llama_context: freq_base     = 10000.0
0.01.513.797 I llama_context: freq_scale    = 1
0.01.515.141 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.515.163 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.516.390 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.516.404 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.533.074 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.533.081 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.533.082 I llama_context: graph nodes  = 1351
0.01.533.082 I llama_context: graph splits = 2
0.01.533.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.533.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.610.982 I 
0.01.611.087 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.611.101 I perplexity: tokenizing the input ..
0.02.366.052 I perplexity: tokenization took 754.937 ms
0.02.366.378 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.916.111 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.420.903 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.422.565 I llama_perf_context_print:        load time =    1333.42 ms
0.04.422.567 I llama_perf_context_print: prompt eval time =    1707.37 ms /  8192 tokens (    0.21 ms per token,  4798.03 tokens per second)
0.04.422.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.422.570 I llama_perf_context_print:       total time =    2811.60 ms /  8193 tokens

real	0m4.733s
user	0m4.482s
sys	0m1.233s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.686 I build: 5156 (a30cea236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.020 I main: llama backend init
0.00.001.030 I main: load the model and apply lora adapter, if any
0.00.260.132 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.362 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.362 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.363 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.213 I llama_model_loader: - type  f32:  258 tensors
0.00.292.214 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.217 I print_info: file format = GGUF V3 (latest)
0.00.292.220 I print_info: file type   = Q8_0
0.00.292.223 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.439 I load: special tokens cache size = 25
0.00.363.714 I load: token to piece cache size = 0.2984 MB
0.00.363.733 I print_info: arch             = gptneox
0.00.363.734 I print_info: vocab_only       = 0
0.00.363.735 I print_info: n_ctx_train      = 2048
0.00.363.735 I print_info: n_embd           = 2560
0.00.363.737 I print_info: n_layer          = 32
0.00.363.759 I print_info: n_head           = 32
0.00.363.762 I print_info: n_head_kv        = 32
0.00.363.762 I print_info: n_rot            = 20
0.00.363.763 I print_info: n_swa            = 0
0.00.363.764 I print_info: n_swa_pattern    = 1
0.00.363.765 I print_info: n_embd_head_k    = 80
0.00.363.765 I print_info: n_embd_head_v    = 80
0.00.363.768 I print_info: n_gqa            = 1
0.00.363.770 I print_info: n_embd_k_gqa     = 2560
0.00.363.772 I print_info: n_embd_v_gqa     = 2560
0.00.363.774 I print_info: f_norm_eps       = 1.0e-05
0.00.363.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.777 I print_info: f_logit_scale    = 0.0e+00
0.00.363.778 I print_info: f_attn_scale     = 0.0e+00
0.00.363.779 I print_info: n_ff             = 10240
0.00.363.780 I print_info: n_expert         = 0
0.00.363.780 I print_info: n_expert_used    = 0
0.00.363.781 I print_info: causal attn      = 1
0.00.363.781 I print_info: pooling type     = 0
0.00.363.781 I print_info: rope type        = 2
0.00.363.782 I print_info: rope scaling     = linear
0.00.363.784 I print_info: freq_base_train  = 10000.0
0.00.363.785 I print_info: freq_scale_train = 1
0.00.363.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.786 I print_info: rope_finetuned   = unknown
0.00.363.787 I print_info: ssm_d_conv       = 0
0.00.363.787 I print_info: ssm_d_inner      = 0
0.00.363.788 I print_info: ssm_d_state      = 0
0.00.363.788 I print_info: ssm_dt_rank      = 0
0.00.363.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.789 I print_info: model type       = 2.8B
0.00.363.791 I print_info: model params     = 2.78 B
0.00.363.791 I print_info: general.name     = 2.8B
0.00.363.795 I print_info: vocab type       = BPE
0.00.363.796 I print_info: n_vocab          = 50304
0.00.363.797 I print_info: n_merges         = 50009
0.00.363.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.800 I print_info: LF token         = 187 'Ċ'
0.00.363.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.802 I print_info: max token length = 1024
0.00.363.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.897 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.909 I load_tensors: offloading output layer to GPU
0.00.549.909 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.919 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.921 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.086.994 I llama_context: constructing llama_context
0.01.087.003 I llama_context: n_seq_max     = 1
0.01.087.004 I llama_context: n_ctx         = 2048
0.01.087.004 I llama_context: n_ctx_per_seq = 2048
0.01.087.004 I llama_context: n_batch       = 2048
0.01.087.005 I llama_context: n_ubatch      = 512
0.01.087.006 I llama_context: causal_attn   = 1
0.01.087.006 I llama_context: flash_attn    = 0
0.01.087.014 I llama_context: freq_base     = 10000.0
0.01.087.015 I llama_context: freq_scale    = 1
0.01.088.741 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.088.759 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.089.893 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.089.907 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.106.847 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.106.854 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.106.855 I llama_context: graph nodes  = 1351
0.01.106.856 I llama_context: graph splits = 2
0.01.106.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.107.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.107.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.179.228 I main: llama threadpool init, n_threads = 1
0.01.179.245 I 
0.01.179.330 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.179.335 I 
0.01.179.459 I sampler seed: 1234
0.01.179.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.179.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.179.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.179.491 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.227.748 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23321.81 tokens per second)
0.03.227.752 I llama_perf_context_print:        load time =     917.43 ms
0.03.227.753 I llama_perf_context_print: prompt eval time =      11.08 ms /     7 tokens (    1.58 ms per token,   631.77 tokens per second)
0.03.227.755 I llama_perf_context_print:        eval time =    2001.16 ms /   255 runs   (    7.85 ms per token,   127.43 tokens per second)
0.03.227.756 I llama_perf_context_print:       total time =    2050.17 ms /   262 tokens

real	0m3.513s
user	0m2.631s
sys	0m0.876s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.525 I build: 5156 (a30cea236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.657 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.371 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.372 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.372 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.910 I llama_model_loader: - type  f32:  258 tensors
0.00.292.911 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.914 I print_info: file format = GGUF V3 (latest)
0.00.292.914 I print_info: file type   = Q8_0
0.00.292.917 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.903 I load: special tokens cache size = 25
0.00.364.021 I load: token to piece cache size = 0.2984 MB
0.00.364.040 I print_info: arch             = gptneox
0.00.364.042 I print_info: vocab_only       = 0
0.00.364.042 I print_info: n_ctx_train      = 2048
0.00.364.043 I print_info: n_embd           = 2560
0.00.364.043 I print_info: n_layer          = 32
0.00.364.054 I print_info: n_head           = 32
0.00.364.061 I print_info: n_head_kv        = 32
0.00.364.062 I print_info: n_rot            = 20
0.00.364.063 I print_info: n_swa            = 0
0.00.364.064 I print_info: n_swa_pattern    = 1
0.00.364.064 I print_info: n_embd_head_k    = 80
0.00.364.065 I print_info: n_embd_head_v    = 80
0.00.364.067 I print_info: n_gqa            = 1
0.00.364.069 I print_info: n_embd_k_gqa     = 2560
0.00.364.071 I print_info: n_embd_v_gqa     = 2560
0.00.364.073 I print_info: f_norm_eps       = 1.0e-05
0.00.364.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.077 I print_info: f_logit_scale    = 0.0e+00
0.00.364.078 I print_info: f_attn_scale     = 0.0e+00
0.00.364.079 I print_info: n_ff             = 10240
0.00.364.080 I print_info: n_expert         = 0
0.00.364.080 I print_info: n_expert_used    = 0
0.00.364.081 I print_info: causal attn      = 1
0.00.364.081 I print_info: pooling type     = 0
0.00.364.081 I print_info: rope type        = 2
0.00.364.082 I print_info: rope scaling     = linear
0.00.364.084 I print_info: freq_base_train  = 10000.0
0.00.364.084 I print_info: freq_scale_train = 1
0.00.364.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.086 I print_info: rope_finetuned   = unknown
0.00.364.087 I print_info: ssm_d_conv       = 0
0.00.364.088 I print_info: ssm_d_inner      = 0
0.00.364.088 I print_info: ssm_d_state      = 0
0.00.364.088 I print_info: ssm_dt_rank      = 0
0.00.364.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.090 I print_info: model type       = 2.8B
0.00.364.091 I print_info: model params     = 2.78 B
0.00.364.091 I print_info: general.name     = 2.8B
0.00.364.095 I print_info: vocab type       = BPE
0.00.364.096 I print_info: n_vocab          = 50304
0.00.364.096 I print_info: n_merges         = 50009
0.00.364.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.101 I print_info: LF token         = 187 'Ċ'
0.00.364.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.102 I print_info: max token length = 1024
0.00.364.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.470 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.481 I load_tensors: offloading output layer to GPU
0.00.553.482 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.491 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.493 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.024.211 I llama_context: constructing llama_context
0.01.024.218 I llama_context: n_seq_max     = 1
0.01.024.219 I llama_context: n_ctx         = 2048
0.01.024.219 I llama_context: n_ctx_per_seq = 2048
0.01.024.220 I llama_context: n_batch       = 512
0.01.024.221 I llama_context: n_ubatch      = 512
0.01.024.221 I llama_context: causal_attn   = 1
0.01.024.222 I llama_context: flash_attn    = 0
0.01.024.228 I llama_context: freq_base     = 10000.0
0.01.024.229 I llama_context: freq_scale    = 1
0.01.025.561 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.025.580 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.026.771 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.026.785 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.044.102 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.044.109 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.044.110 I llama_context: graph nodes  = 1351
0.01.044.110 I llama_context: graph splits = 2
0.01.044.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.044.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.381 I 
0.01.113.488 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.113.503 I perplexity: tokenizing the input ..
0.01.858.082 I perplexity: tokenization took 744.569 ms
0.01.858.390 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.451.133 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.087.624 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.089.368 I llama_perf_context_print:        load time =     852.69 ms
0.04.089.383 I llama_perf_context_print: prompt eval time =    1874.26 ms /  8192 tokens (    0.23 ms per token,  4370.80 tokens per second)
0.04.089.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.089.387 I llama_perf_context_print:       total time =    2976.00 ms /  8193 tokens

real	0m4.394s
user	0m4.288s
sys	0m1.083s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.674 I build: 5156 (a30cea236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.003 I main: llama backend init
0.00.001.015 I main: load the model and apply lora adapter, if any
0.00.254.171 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.280 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.281 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.282 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.870 I llama_model_loader: - type  f32:  258 tensors
0.00.285.870 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.873 I print_info: file format = GGUF V3 (latest)
0.00.285.874 I print_info: file type   = Q4_0
0.00.285.877 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.348 I load: special tokens cache size = 25
0.00.357.699 I load: token to piece cache size = 0.2984 MB
0.00.357.720 I print_info: arch             = gptneox
0.00.357.722 I print_info: vocab_only       = 0
0.00.357.723 I print_info: n_ctx_train      = 2048
0.00.357.724 I print_info: n_embd           = 2560
0.00.357.724 I print_info: n_layer          = 32
0.00.357.738 I print_info: n_head           = 32
0.00.357.741 I print_info: n_head_kv        = 32
0.00.357.741 I print_info: n_rot            = 20
0.00.357.742 I print_info: n_swa            = 0
0.00.357.742 I print_info: n_swa_pattern    = 1
0.00.357.744 I print_info: n_embd_head_k    = 80
0.00.357.745 I print_info: n_embd_head_v    = 80
0.00.357.748 I print_info: n_gqa            = 1
0.00.357.750 I print_info: n_embd_k_gqa     = 2560
0.00.357.752 I print_info: n_embd_v_gqa     = 2560
0.00.357.756 I print_info: f_norm_eps       = 1.0e-05
0.00.357.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.759 I print_info: f_logit_scale    = 0.0e+00
0.00.357.759 I print_info: f_attn_scale     = 0.0e+00
0.00.357.761 I print_info: n_ff             = 10240
0.00.357.761 I print_info: n_expert         = 0
0.00.357.762 I print_info: n_expert_used    = 0
0.00.357.762 I print_info: causal attn      = 1
0.00.357.762 I print_info: pooling type     = 0
0.00.357.766 I print_info: rope type        = 2
0.00.357.767 I print_info: rope scaling     = linear
0.00.357.768 I print_info: freq_base_train  = 10000.0
0.00.357.769 I print_info: freq_scale_train = 1
0.00.357.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.770 I print_info: rope_finetuned   = unknown
0.00.357.770 I print_info: ssm_d_conv       = 0
0.00.357.771 I print_info: ssm_d_inner      = 0
0.00.357.771 I print_info: ssm_d_state      = 0
0.00.357.772 I print_info: ssm_dt_rank      = 0
0.00.357.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.773 I print_info: model type       = 2.8B
0.00.357.774 I print_info: model params     = 2.78 B
0.00.357.775 I print_info: general.name     = 2.8B
0.00.357.778 I print_info: vocab type       = BPE
0.00.357.779 I print_info: n_vocab          = 50304
0.00.357.779 I print_info: n_merges         = 50009
0.00.357.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.785 I print_info: LF token         = 187 'Ċ'
0.00.357.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.786 I print_info: max token length = 1024
0.00.357.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.264 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.277 I load_tensors: offloading output layer to GPU
0.00.462.278 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.287 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.289 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.836 I llama_context: constructing llama_context
0.00.753.843 I llama_context: n_seq_max     = 1
0.00.753.843 I llama_context: n_ctx         = 2048
0.00.753.844 I llama_context: n_ctx_per_seq = 2048
0.00.753.844 I llama_context: n_batch       = 2048
0.00.753.845 I llama_context: n_ubatch      = 512
0.00.753.846 I llama_context: causal_attn   = 1
0.00.753.846 I llama_context: flash_attn    = 0
0.00.753.852 I llama_context: freq_base     = 10000.0
0.00.753.853 I llama_context: freq_scale    = 1
0.00.755.202 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.220 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.385 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.398 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.473 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.480 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.481 I llama_context: graph nodes  = 1351
0.00.773.481 I llama_context: graph splits = 2
0.00.773.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.604 I main: llama threadpool init, n_threads = 1
0.00.843.622 I 
0.00.843.705 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.710 I 
0.00.843.828 I sampler seed: 1234
0.00.843.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.848 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.447.805 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23336.29 tokens per second)
0.02.447.813 I llama_perf_context_print:        load time =     587.64 ms
0.02.447.815 I llama_perf_context_print: prompt eval time =       9.46 ms /     7 tokens (    1.35 ms per token,   740.04 tokens per second)
0.02.447.818 I llama_perf_context_print:        eval time =    1557.93 ms /   255 runs   (    6.11 ms per token,   163.68 tokens per second)
0.02.447.819 I llama_perf_context_print:       total time =    1605.99 ms /   262 tokens

real	0m2.731s
user	0m2.025s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.477 I build: 5156 (a30cea236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.274 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.715 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.716 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.717 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.447 I llama_model_loader: - type  f32:  258 tensors
0.00.298.447 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.450 I print_info: file format = GGUF V3 (latest)
0.00.298.451 I print_info: file type   = Q4_0
0.00.298.453 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.149 I load: special tokens cache size = 25
0.00.376.246 I load: token to piece cache size = 0.2984 MB
0.00.376.269 I print_info: arch             = gptneox
0.00.376.270 I print_info: vocab_only       = 0
0.00.376.270 I print_info: n_ctx_train      = 2048
0.00.376.271 I print_info: n_embd           = 2560
0.00.376.271 I print_info: n_layer          = 32
0.00.376.293 I print_info: n_head           = 32
0.00.376.300 I print_info: n_head_kv        = 32
0.00.376.301 I print_info: n_rot            = 20
0.00.376.301 I print_info: n_swa            = 0
0.00.376.302 I print_info: n_swa_pattern    = 1
0.00.376.302 I print_info: n_embd_head_k    = 80
0.00.376.303 I print_info: n_embd_head_v    = 80
0.00.376.305 I print_info: n_gqa            = 1
0.00.376.308 I print_info: n_embd_k_gqa     = 2560
0.00.376.310 I print_info: n_embd_v_gqa     = 2560
0.00.376.312 I print_info: f_norm_eps       = 1.0e-05
0.00.376.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.316 I print_info: f_logit_scale    = 0.0e+00
0.00.376.316 I print_info: f_attn_scale     = 0.0e+00
0.00.376.317 I print_info: n_ff             = 10240
0.00.376.321 I print_info: n_expert         = 0
0.00.376.321 I print_info: n_expert_used    = 0
0.00.376.322 I print_info: causal attn      = 1
0.00.376.322 I print_info: pooling type     = 0
0.00.376.323 I print_info: rope type        = 2
0.00.376.323 I print_info: rope scaling     = linear
0.00.376.325 I print_info: freq_base_train  = 10000.0
0.00.376.326 I print_info: freq_scale_train = 1
0.00.376.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.327 I print_info: rope_finetuned   = unknown
0.00.376.327 I print_info: ssm_d_conv       = 0
0.00.376.327 I print_info: ssm_d_inner      = 0
0.00.376.327 I print_info: ssm_d_state      = 0
0.00.376.330 I print_info: ssm_dt_rank      = 0
0.00.376.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.332 I print_info: model type       = 2.8B
0.00.376.333 I print_info: model params     = 2.78 B
0.00.376.333 I print_info: general.name     = 2.8B
0.00.376.337 I print_info: vocab type       = BPE
0.00.376.338 I print_info: n_vocab          = 50304
0.00.376.338 I print_info: n_merges         = 50009
0.00.376.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.341 I print_info: LF token         = 187 'Ċ'
0.00.376.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.342 I print_info: max token length = 1024
0.00.376.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.652 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.664 I load_tensors: offloading output layer to GPU
0.00.477.665 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.676 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.677 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.666 I llama_context: constructing llama_context
0.00.739.673 I llama_context: n_seq_max     = 1
0.00.739.673 I llama_context: n_ctx         = 2048
0.00.739.674 I llama_context: n_ctx_per_seq = 2048
0.00.739.674 I llama_context: n_batch       = 512
0.00.739.674 I llama_context: n_ubatch      = 512
0.00.739.675 I llama_context: causal_attn   = 1
0.00.739.676 I llama_context: flash_attn    = 0
0.00.739.682 I llama_context: freq_base     = 10000.0
0.00.739.683 I llama_context: freq_scale    = 1
0.00.741.042 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.059 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.742.180 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.193 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.852 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.858 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.859 I llama_context: graph nodes  = 1351
0.00.758.860 I llama_context: graph splits = 2
0.00.758.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.586 I 
0.00.826.688 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.703 I perplexity: tokenizing the input ..
0.01.572.691 I perplexity: tokenization took 745.976 ms
0.01.573.020 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.210.341 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.967.676 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.969.366 I llama_perf_context_print:        load time =     560.28 ms
0.03.969.369 I llama_perf_context_print: prompt eval time =    2047.70 ms /  8192 tokens (    0.25 ms per token,  4000.58 tokens per second)
0.03.969.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.969.371 I llama_perf_context_print:       total time =    3142.79 ms /  8193 tokens

real	0m4.268s
user	0m4.264s
sys	0m0.971s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5156 (a30cea236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.275.569 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.747 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.747 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.748 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.279 I llama_model_loader: - type  f32:  258 tensors
0.00.307.280 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.283 I print_info: file format = GGUF V3 (latest)
0.00.307.283 I print_info: file type   = Q4_1
0.00.307.286 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.355.703 I load: special tokens cache size = 25
0.00.377.852 I load: token to piece cache size = 0.2984 MB
0.00.377.870 I print_info: arch             = gptneox
0.00.377.871 I print_info: vocab_only       = 0
0.00.377.873 I print_info: n_ctx_train      = 2048
0.00.377.874 I print_info: n_embd           = 2560
0.00.377.875 I print_info: n_layer          = 32
0.00.377.893 I print_info: n_head           = 32
0.00.377.895 I print_info: n_head_kv        = 32
0.00.377.895 I print_info: n_rot            = 20
0.00.377.896 I print_info: n_swa            = 0
0.00.377.897 I print_info: n_swa_pattern    = 1
0.00.377.897 I print_info: n_embd_head_k    = 80
0.00.377.898 I print_info: n_embd_head_v    = 80
0.00.377.901 I print_info: n_gqa            = 1
0.00.377.903 I print_info: n_embd_k_gqa     = 2560
0.00.377.905 I print_info: n_embd_v_gqa     = 2560
0.00.377.907 I print_info: f_norm_eps       = 1.0e-05
0.00.377.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.910 I print_info: f_logit_scale    = 0.0e+00
0.00.377.911 I print_info: f_attn_scale     = 0.0e+00
0.00.377.912 I print_info: n_ff             = 10240
0.00.377.913 I print_info: n_expert         = 0
0.00.377.913 I print_info: n_expert_used    = 0
0.00.377.914 I print_info: causal attn      = 1
0.00.377.914 I print_info: pooling type     = 0
0.00.377.914 I print_info: rope type        = 2
0.00.377.915 I print_info: rope scaling     = linear
0.00.377.917 I print_info: freq_base_train  = 10000.0
0.00.377.919 I print_info: freq_scale_train = 1
0.00.377.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.920 I print_info: rope_finetuned   = unknown
0.00.377.921 I print_info: ssm_d_conv       = 0
0.00.377.921 I print_info: ssm_d_inner      = 0
0.00.377.922 I print_info: ssm_d_state      = 0
0.00.377.923 I print_info: ssm_dt_rank      = 0
0.00.377.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.924 I print_info: model type       = 2.8B
0.00.377.925 I print_info: model params     = 2.78 B
0.00.377.925 I print_info: general.name     = 2.8B
0.00.377.928 I print_info: vocab type       = BPE
0.00.377.930 I print_info: n_vocab          = 50304
0.00.377.930 I print_info: n_merges         = 50009
0.00.377.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.934 I print_info: LF token         = 187 'Ċ'
0.00.377.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.936 I print_info: max token length = 1024
0.00.377.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.388 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.402 I load_tensors: offloading output layer to GPU
0.00.489.402 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.413 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.415 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.813.833 I llama_context: constructing llama_context
0.00.813.841 I llama_context: n_seq_max     = 1
0.00.813.841 I llama_context: n_ctx         = 2048
0.00.813.842 I llama_context: n_ctx_per_seq = 2048
0.00.813.842 I llama_context: n_batch       = 2048
0.00.813.843 I llama_context: n_ubatch      = 512
0.00.813.843 I llama_context: causal_attn   = 1
0.00.813.844 I llama_context: flash_attn    = 0
0.00.813.850 I llama_context: freq_base     = 10000.0
0.00.813.851 I llama_context: freq_scale    = 1
0.00.815.190 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.207 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.816.398 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.412 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.675 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.683 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.684 I llama_context: graph nodes  = 1351
0.00.833.685 I llama_context: graph splits = 2
0.00.833.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.813 I main: llama threadpool init, n_threads = 1
0.00.902.830 I 
0.00.902.918 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.923 I 
0.00.903.047 I sampler seed: 1234
0.00.903.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.087 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.523.810 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23311.47 tokens per second)
0.02.523.813 I llama_perf_context_print:        load time =     625.59 ms
0.02.523.815 I llama_perf_context_print: prompt eval time =       9.35 ms /     7 tokens (    1.34 ms per token,   748.34 tokens per second)
0.02.523.817 I llama_perf_context_print:        eval time =    1575.08 ms /   255 runs   (    6.18 ms per token,   161.90 tokens per second)
0.02.523.818 I llama_perf_context_print:       total time =    1622.64 ms /   262 tokens

real	0m2.807s
user	0m2.085s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.010 I build: 5156 (a30cea236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.944 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.190 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.191 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.191 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.780 I llama_model_loader: - type  f32:  258 tensors
0.00.291.780 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.783 I print_info: file format = GGUF V3 (latest)
0.00.291.784 I print_info: file type   = Q4_1
0.00.291.787 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.250 I load: special tokens cache size = 25
0.00.363.270 I load: token to piece cache size = 0.2984 MB
0.00.363.288 I print_info: arch             = gptneox
0.00.363.289 I print_info: vocab_only       = 0
0.00.363.291 I print_info: n_ctx_train      = 2048
0.00.363.292 I print_info: n_embd           = 2560
0.00.363.293 I print_info: n_layer          = 32
0.00.363.311 I print_info: n_head           = 32
0.00.363.313 I print_info: n_head_kv        = 32
0.00.363.315 I print_info: n_rot            = 20
0.00.363.315 I print_info: n_swa            = 0
0.00.363.316 I print_info: n_swa_pattern    = 1
0.00.363.316 I print_info: n_embd_head_k    = 80
0.00.363.317 I print_info: n_embd_head_v    = 80
0.00.363.320 I print_info: n_gqa            = 1
0.00.363.322 I print_info: n_embd_k_gqa     = 2560
0.00.363.323 I print_info: n_embd_v_gqa     = 2560
0.00.363.325 I print_info: f_norm_eps       = 1.0e-05
0.00.363.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.328 I print_info: f_logit_scale    = 0.0e+00
0.00.363.329 I print_info: f_attn_scale     = 0.0e+00
0.00.363.330 I print_info: n_ff             = 10240
0.00.363.330 I print_info: n_expert         = 0
0.00.363.331 I print_info: n_expert_used    = 0
0.00.363.331 I print_info: causal attn      = 1
0.00.363.332 I print_info: pooling type     = 0
0.00.363.333 I print_info: rope type        = 2
0.00.363.334 I print_info: rope scaling     = linear
0.00.363.335 I print_info: freq_base_train  = 10000.0
0.00.363.337 I print_info: freq_scale_train = 1
0.00.363.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.338 I print_info: rope_finetuned   = unknown
0.00.363.338 I print_info: ssm_d_conv       = 0
0.00.363.339 I print_info: ssm_d_inner      = 0
0.00.363.339 I print_info: ssm_d_state      = 0
0.00.363.339 I print_info: ssm_dt_rank      = 0
0.00.363.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.342 I print_info: model type       = 2.8B
0.00.363.343 I print_info: model params     = 2.78 B
0.00.363.343 I print_info: general.name     = 2.8B
0.00.363.347 I print_info: vocab type       = BPE
0.00.363.348 I print_info: n_vocab          = 50304
0.00.363.349 I print_info: n_merges         = 50009
0.00.363.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.353 I print_info: LF token         = 187 'Ċ'
0.00.363.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.355 I print_info: max token length = 1024
0.00.363.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.389 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.400 I load_tensors: offloading output layer to GPU
0.00.477.400 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.410 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.412 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.773.546 I llama_context: constructing llama_context
0.00.773.553 I llama_context: n_seq_max     = 1
0.00.773.554 I llama_context: n_ctx         = 2048
0.00.773.554 I llama_context: n_ctx_per_seq = 2048
0.00.773.555 I llama_context: n_batch       = 512
0.00.773.555 I llama_context: n_ubatch      = 512
0.00.773.556 I llama_context: causal_attn   = 1
0.00.773.557 I llama_context: flash_attn    = 0
0.00.773.564 I llama_context: freq_base     = 10000.0
0.00.773.566 I llama_context: freq_scale    = 1
0.00.774.974 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.992 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.776.158 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.172 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.957 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.966 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.967 I llama_context: graph nodes  = 1351
0.00.793.967 I llama_context: graph splits = 2
0.00.793.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.467 I 
0.00.863.565 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.580 I perplexity: tokenizing the input ..
0.01.603.926 I perplexity: tokenization took 740.333 ms
0.01.604.284 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.904 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.997.543 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.999.251 I llama_perf_context_print:        load time =     603.49 ms
0.03.999.253 I llama_perf_context_print: prompt eval time =    2048.37 ms /  8192 tokens (    0.25 ms per token,  3999.28 tokens per second)
0.03.999.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.999.256 I llama_perf_context_print:       total time =    3135.80 ms /  8193 tokens

real	0m4.295s
user	0m4.277s
sys	0m0.975s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5156 (a30cea236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.264.316 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.605 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.605 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.606 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.348 I llama_model_loader: - type  f32:  258 tensors
0.00.296.349 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.354 I print_info: file format = GGUF V3 (latest)
0.00.296.354 I print_info: file type   = Q5_0
0.00.296.358 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.972 I load: special tokens cache size = 25
0.00.367.362 I load: token to piece cache size = 0.2984 MB
0.00.367.380 I print_info: arch             = gptneox
0.00.367.380 I print_info: vocab_only       = 0
0.00.367.382 I print_info: n_ctx_train      = 2048
0.00.367.383 I print_info: n_embd           = 2560
0.00.367.383 I print_info: n_layer          = 32
0.00.367.395 I print_info: n_head           = 32
0.00.367.398 I print_info: n_head_kv        = 32
0.00.367.399 I print_info: n_rot            = 20
0.00.367.399 I print_info: n_swa            = 0
0.00.367.400 I print_info: n_swa_pattern    = 1
0.00.367.401 I print_info: n_embd_head_k    = 80
0.00.367.401 I print_info: n_embd_head_v    = 80
0.00.367.403 I print_info: n_gqa            = 1
0.00.367.405 I print_info: n_embd_k_gqa     = 2560
0.00.367.408 I print_info: n_embd_v_gqa     = 2560
0.00.367.410 I print_info: f_norm_eps       = 1.0e-05
0.00.367.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.412 I print_info: f_logit_scale    = 0.0e+00
0.00.367.413 I print_info: f_attn_scale     = 0.0e+00
0.00.367.414 I print_info: n_ff             = 10240
0.00.367.415 I print_info: n_expert         = 0
0.00.367.416 I print_info: n_expert_used    = 0
0.00.367.416 I print_info: causal attn      = 1
0.00.367.416 I print_info: pooling type     = 0
0.00.367.417 I print_info: rope type        = 2
0.00.367.418 I print_info: rope scaling     = linear
0.00.367.420 I print_info: freq_base_train  = 10000.0
0.00.367.421 I print_info: freq_scale_train = 1
0.00.367.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.423 I print_info: rope_finetuned   = unknown
0.00.367.424 I print_info: ssm_d_conv       = 0
0.00.367.424 I print_info: ssm_d_inner      = 0
0.00.367.425 I print_info: ssm_d_state      = 0
0.00.367.425 I print_info: ssm_dt_rank      = 0
0.00.367.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.426 I print_info: model type       = 2.8B
0.00.367.427 I print_info: model params     = 2.78 B
0.00.367.427 I print_info: general.name     = 2.8B
0.00.367.430 I print_info: vocab type       = BPE
0.00.367.432 I print_info: n_vocab          = 50304
0.00.367.432 I print_info: n_merges         = 50009
0.00.367.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.435 I print_info: LF token         = 187 'Ċ'
0.00.367.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.436 I print_info: max token length = 1024
0.00.367.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.484 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.496 I load_tensors: offloading output layer to GPU
0.00.490.496 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.506 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.508 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.837.495 I llama_context: constructing llama_context
0.00.837.503 I llama_context: n_seq_max     = 1
0.00.837.503 I llama_context: n_ctx         = 2048
0.00.837.504 I llama_context: n_ctx_per_seq = 2048
0.00.837.504 I llama_context: n_batch       = 2048
0.00.837.505 I llama_context: n_ubatch      = 512
0.00.837.506 I llama_context: causal_attn   = 1
0.00.837.506 I llama_context: flash_attn    = 0
0.00.837.513 I llama_context: freq_base     = 10000.0
0.00.837.514 I llama_context: freq_scale    = 1
0.00.838.946 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.962 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.840.085 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.099 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.531 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.538 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.539 I llama_context: graph nodes  = 1351
0.00.857.540 I llama_context: graph splits = 2
0.00.857.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.036 I main: llama threadpool init, n_threads = 1
0.00.930.054 I 
0.00.930.140 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.145 I 
0.00.930.261 I sampler seed: 1234
0.00.930.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.283 I 
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

0.02.656.677 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23299.08 tokens per second)
0.02.656.681 I llama_perf_context_print:        load time =     663.96 ms
0.02.656.683 I llama_perf_context_print: prompt eval time =       9.90 ms /     7 tokens (    1.41 ms per token,   707.36 tokens per second)
0.02.656.685 I llama_perf_context_print:        eval time =    1679.93 ms /   255 runs   (    6.59 ms per token,   151.79 tokens per second)
0.02.656.686 I llama_perf_context_print:       total time =    1728.39 ms /   262 tokens

real	0m2.941s
user	0m2.200s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.561 I build: 5156 (a30cea236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.575 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.712 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.713 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.713 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.439 I llama_model_loader: - type  f32:  258 tensors
0.00.294.439 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.442 I print_info: file format = GGUF V3 (latest)
0.00.294.443 I print_info: file type   = Q5_0
0.00.294.446 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.450 I load: special tokens cache size = 25
0.00.365.559 I load: token to piece cache size = 0.2984 MB
0.00.365.584 I print_info: arch             = gptneox
0.00.365.585 I print_info: vocab_only       = 0
0.00.365.585 I print_info: n_ctx_train      = 2048
0.00.365.586 I print_info: n_embd           = 2560
0.00.365.586 I print_info: n_layer          = 32
0.00.365.604 I print_info: n_head           = 32
0.00.365.606 I print_info: n_head_kv        = 32
0.00.365.606 I print_info: n_rot            = 20
0.00.365.607 I print_info: n_swa            = 0
0.00.365.608 I print_info: n_swa_pattern    = 1
0.00.365.609 I print_info: n_embd_head_k    = 80
0.00.365.609 I print_info: n_embd_head_v    = 80
0.00.365.611 I print_info: n_gqa            = 1
0.00.365.613 I print_info: n_embd_k_gqa     = 2560
0.00.365.615 I print_info: n_embd_v_gqa     = 2560
0.00.365.616 I print_info: f_norm_eps       = 1.0e-05
0.00.365.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.619 I print_info: f_logit_scale    = 0.0e+00
0.00.365.620 I print_info: f_attn_scale     = 0.0e+00
0.00.365.621 I print_info: n_ff             = 10240
0.00.365.622 I print_info: n_expert         = 0
0.00.365.622 I print_info: n_expert_used    = 0
0.00.365.623 I print_info: causal attn      = 1
0.00.365.623 I print_info: pooling type     = 0
0.00.365.624 I print_info: rope type        = 2
0.00.365.624 I print_info: rope scaling     = linear
0.00.365.626 I print_info: freq_base_train  = 10000.0
0.00.365.626 I print_info: freq_scale_train = 1
0.00.365.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.627 I print_info: rope_finetuned   = unknown
0.00.365.628 I print_info: ssm_d_conv       = 0
0.00.365.631 I print_info: ssm_d_inner      = 0
0.00.365.632 I print_info: ssm_d_state      = 0
0.00.365.632 I print_info: ssm_dt_rank      = 0
0.00.365.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.633 I print_info: model type       = 2.8B
0.00.365.634 I print_info: model params     = 2.78 B
0.00.365.635 I print_info: general.name     = 2.8B
0.00.365.638 I print_info: vocab type       = BPE
0.00.365.639 I print_info: n_vocab          = 50304
0.00.365.639 I print_info: n_merges         = 50009
0.00.365.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.642 I print_info: LF token         = 187 'Ċ'
0.00.365.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.643 I print_info: max token length = 1024
0.00.365.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.112 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.125 I load_tensors: offloading output layer to GPU
0.00.487.125 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.134 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.136 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.796.680 I llama_context: constructing llama_context
0.00.796.687 I llama_context: n_seq_max     = 1
0.00.796.687 I llama_context: n_ctx         = 2048
0.00.796.688 I llama_context: n_ctx_per_seq = 2048
0.00.796.688 I llama_context: n_batch       = 512
0.00.796.689 I llama_context: n_ubatch      = 512
0.00.796.690 I llama_context: causal_attn   = 1
0.00.796.690 I llama_context: flash_attn    = 0
0.00.796.696 I llama_context: freq_base     = 10000.0
0.00.796.697 I llama_context: freq_scale    = 1
0.00.798.065 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.082 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.799.201 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.214 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.536 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.544 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.545 I llama_context: graph nodes  = 1351
0.00.815.545 I llama_context: graph splits = 2
0.00.815.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.396 I 
0.00.883.499 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.515 I perplexity: tokenizing the input ..
0.01.635.559 I perplexity: tokenization took 752.033 ms
0.01.635.878 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.331 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.868.266 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.869.994 I llama_perf_context_print:        load time =     620.79 ms
0.03.869.997 I llama_perf_context_print: prompt eval time =    1888.02 ms /  8192 tokens (    0.23 ms per token,  4338.93 tokens per second)
0.03.869.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.870.002 I llama_perf_context_print:       total time =    2986.62 ms /  8193 tokens

real	0m4.170s
user	0m4.167s
sys	0m0.975s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5156 (a30cea236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.260.295 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.429 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.429 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.430 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.985 I llama_model_loader: - type  f32:  258 tensors
0.00.291.986 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.989 I print_info: file format = GGUF V3 (latest)
0.00.291.990 I print_info: file type   = Q5_1
0.00.291.993 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.044 I load: special tokens cache size = 25
0.00.363.226 I load: token to piece cache size = 0.2984 MB
0.00.363.247 I print_info: arch             = gptneox
0.00.363.247 I print_info: vocab_only       = 0
0.00.363.250 I print_info: n_ctx_train      = 2048
0.00.363.251 I print_info: n_embd           = 2560
0.00.363.252 I print_info: n_layer          = 32
0.00.363.272 I print_info: n_head           = 32
0.00.363.274 I print_info: n_head_kv        = 32
0.00.363.274 I print_info: n_rot            = 20
0.00.363.274 I print_info: n_swa            = 0
0.00.363.275 I print_info: n_swa_pattern    = 1
0.00.363.276 I print_info: n_embd_head_k    = 80
0.00.363.277 I print_info: n_embd_head_v    = 80
0.00.363.279 I print_info: n_gqa            = 1
0.00.363.281 I print_info: n_embd_k_gqa     = 2560
0.00.363.283 I print_info: n_embd_v_gqa     = 2560
0.00.363.285 I print_info: f_norm_eps       = 1.0e-05
0.00.363.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.288 I print_info: f_logit_scale    = 0.0e+00
0.00.363.289 I print_info: f_attn_scale     = 0.0e+00
0.00.363.291 I print_info: n_ff             = 10240
0.00.363.291 I print_info: n_expert         = 0
0.00.363.292 I print_info: n_expert_used    = 0
0.00.363.292 I print_info: causal attn      = 1
0.00.363.293 I print_info: pooling type     = 0
0.00.363.294 I print_info: rope type        = 2
0.00.363.295 I print_info: rope scaling     = linear
0.00.363.296 I print_info: freq_base_train  = 10000.0
0.00.363.297 I print_info: freq_scale_train = 1
0.00.363.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.299 I print_info: rope_finetuned   = unknown
0.00.363.300 I print_info: ssm_d_conv       = 0
0.00.363.300 I print_info: ssm_d_inner      = 0
0.00.363.301 I print_info: ssm_d_state      = 0
0.00.363.301 I print_info: ssm_dt_rank      = 0
0.00.363.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.303 I print_info: model type       = 2.8B
0.00.363.304 I print_info: model params     = 2.78 B
0.00.363.305 I print_info: general.name     = 2.8B
0.00.363.308 I print_info: vocab type       = BPE
0.00.363.309 I print_info: n_vocab          = 50304
0.00.363.309 I print_info: n_merges         = 50009
0.00.363.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.315 I print_info: LF token         = 187 'Ċ'
0.00.363.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.317 I print_info: max token length = 1024
0.00.363.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.737 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.748 I load_tensors: offloading output layer to GPU
0.00.487.749 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.758 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.487.760 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.852.614 I llama_context: constructing llama_context
0.00.852.621 I llama_context: n_seq_max     = 1
0.00.852.621 I llama_context: n_ctx         = 2048
0.00.852.622 I llama_context: n_ctx_per_seq = 2048
0.00.852.622 I llama_context: n_batch       = 2048
0.00.852.623 I llama_context: n_ubatch      = 512
0.00.852.624 I llama_context: causal_attn   = 1
0.00.852.624 I llama_context: flash_attn    = 0
0.00.852.630 I llama_context: freq_base     = 10000.0
0.00.852.631 I llama_context: freq_scale    = 1
0.00.854.001 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.018 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.855.229 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.244 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.923 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.929 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.930 I llama_context: graph nodes  = 1351
0.00.872.930 I llama_context: graph splits = 2
0.00.872.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.580 I main: llama threadpool init, n_threads = 1
0.00.943.597 I 
0.00.943.684 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.689 I 
0.00.943.814 I sampler seed: 1234
0.00.943.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.943.834 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.679.701 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23177.93 tokens per second)
0.02.679.705 I llama_perf_context_print:        load time =     681.66 ms
0.02.679.707 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.39 tokens per second)
0.02.679.709 I llama_perf_context_print:        eval time =    1689.58 ms /   255 runs   (    6.63 ms per token,   150.93 tokens per second)
0.02.679.710 I llama_perf_context_print:       total time =    1737.73 ms /   262 tokens

real	0m2.961s
user	0m2.229s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.612 I build: 5156 (a30cea236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.961 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.436 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.437 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.437 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.381 I llama_model_loader: - type  f32:  258 tensors
0.00.296.381 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.385 I print_info: file format = GGUF V3 (latest)
0.00.296.385 I print_info: file type   = Q5_1
0.00.296.388 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.181 I load: special tokens cache size = 25
0.00.368.298 I load: token to piece cache size = 0.2984 MB
0.00.368.316 I print_info: arch             = gptneox
0.00.368.317 I print_info: vocab_only       = 0
0.00.368.318 I print_info: n_ctx_train      = 2048
0.00.368.318 I print_info: n_embd           = 2560
0.00.368.319 I print_info: n_layer          = 32
0.00.368.341 I print_info: n_head           = 32
0.00.368.343 I print_info: n_head_kv        = 32
0.00.368.343 I print_info: n_rot            = 20
0.00.368.344 I print_info: n_swa            = 0
0.00.368.344 I print_info: n_swa_pattern    = 1
0.00.368.344 I print_info: n_embd_head_k    = 80
0.00.368.345 I print_info: n_embd_head_v    = 80
0.00.368.348 I print_info: n_gqa            = 1
0.00.368.350 I print_info: n_embd_k_gqa     = 2560
0.00.368.352 I print_info: n_embd_v_gqa     = 2560
0.00.368.353 I print_info: f_norm_eps       = 1.0e-05
0.00.368.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.357 I print_info: f_logit_scale    = 0.0e+00
0.00.368.358 I print_info: f_attn_scale     = 0.0e+00
0.00.368.359 I print_info: n_ff             = 10240
0.00.368.360 I print_info: n_expert         = 0
0.00.368.360 I print_info: n_expert_used    = 0
0.00.368.360 I print_info: causal attn      = 1
0.00.368.361 I print_info: pooling type     = 0
0.00.368.361 I print_info: rope type        = 2
0.00.368.363 I print_info: rope scaling     = linear
0.00.368.364 I print_info: freq_base_train  = 10000.0
0.00.368.365 I print_info: freq_scale_train = 1
0.00.368.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.366 I print_info: rope_finetuned   = unknown
0.00.368.366 I print_info: ssm_d_conv       = 0
0.00.368.367 I print_info: ssm_d_inner      = 0
0.00.368.367 I print_info: ssm_d_state      = 0
0.00.368.368 I print_info: ssm_dt_rank      = 0
0.00.368.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.369 I print_info: model type       = 2.8B
0.00.368.370 I print_info: model params     = 2.78 B
0.00.368.370 I print_info: general.name     = 2.8B
0.00.368.374 I print_info: vocab type       = BPE
0.00.368.376 I print_info: n_vocab          = 50304
0.00.368.377 I print_info: n_merges         = 50009
0.00.368.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.380 I print_info: LF token         = 187 'Ċ'
0.00.368.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.381 I print_info: max token length = 1024
0.00.368.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.610 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.621 I load_tensors: offloading output layer to GPU
0.00.498.622 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.631 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.632 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.829.731 I llama_context: constructing llama_context
0.00.829.738 I llama_context: n_seq_max     = 1
0.00.829.738 I llama_context: n_ctx         = 2048
0.00.829.739 I llama_context: n_ctx_per_seq = 2048
0.00.829.739 I llama_context: n_batch       = 512
0.00.829.739 I llama_context: n_ubatch      = 512
0.00.829.740 I llama_context: causal_attn   = 1
0.00.829.741 I llama_context: flash_attn    = 0
0.00.829.747 I llama_context: freq_base     = 10000.0
0.00.829.748 I llama_context: freq_scale    = 1
0.00.831.604 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.624 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.833.414 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.431 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.588 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.595 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.596 I llama_context: graph nodes  = 1351
0.00.852.597 I llama_context: graph splits = 2
0.00.852.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.536 I 
0.00.923.637 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.653 I perplexity: tokenizing the input ..
0.01.679.804 I perplexity: tokenization took 756.14 ms
0.01.680.123 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.286.083 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.926.034 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.927.848 I llama_perf_context_print:        load time =     659.54 ms
0.03.927.851 I llama_perf_context_print: prompt eval time =    1900.43 ms /  8192 tokens (    0.23 ms per token,  4310.60 tokens per second)
0.03.927.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.927.854 I llama_perf_context_print:       total time =    3004.32 ms /  8193 tokens

real	0m4.226s
user	0m4.222s
sys	0m0.965s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.263 I build: 5156 (a30cea236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.604 I main: llama backend init
0.00.000.616 I main: load the model and apply lora adapter, if any
0.00.259.817 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.453 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.454 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.455 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.600 I llama_model_loader: - type  f32:  258 tensors
0.00.292.601 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.601 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.605 I print_info: file format = GGUF V3 (latest)
0.00.292.605 I print_info: file type   = Q2_K - Medium
0.00.292.608 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.903 I load: special tokens cache size = 25
0.00.363.094 I load: token to piece cache size = 0.2984 MB
0.00.363.110 I print_info: arch             = gptneox
0.00.363.112 I print_info: vocab_only       = 0
0.00.363.113 I print_info: n_ctx_train      = 2048
0.00.363.114 I print_info: n_embd           = 2560
0.00.363.114 I print_info: n_layer          = 32
0.00.363.130 I print_info: n_head           = 32
0.00.363.133 I print_info: n_head_kv        = 32
0.00.363.133 I print_info: n_rot            = 20
0.00.363.134 I print_info: n_swa            = 0
0.00.363.135 I print_info: n_swa_pattern    = 1
0.00.363.135 I print_info: n_embd_head_k    = 80
0.00.363.136 I print_info: n_embd_head_v    = 80
0.00.363.138 I print_info: n_gqa            = 1
0.00.363.140 I print_info: n_embd_k_gqa     = 2560
0.00.363.143 I print_info: n_embd_v_gqa     = 2560
0.00.363.144 I print_info: f_norm_eps       = 1.0e-05
0.00.363.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.146 I print_info: f_logit_scale    = 0.0e+00
0.00.363.148 I print_info: f_attn_scale     = 0.0e+00
0.00.363.149 I print_info: n_ff             = 10240
0.00.363.149 I print_info: n_expert         = 0
0.00.363.150 I print_info: n_expert_used    = 0
0.00.363.152 I print_info: causal attn      = 1
0.00.363.153 I print_info: pooling type     = 0
0.00.363.153 I print_info: rope type        = 2
0.00.363.154 I print_info: rope scaling     = linear
0.00.363.156 I print_info: freq_base_train  = 10000.0
0.00.363.157 I print_info: freq_scale_train = 1
0.00.363.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.158 I print_info: rope_finetuned   = unknown
0.00.363.159 I print_info: ssm_d_conv       = 0
0.00.363.160 I print_info: ssm_d_inner      = 0
0.00.363.160 I print_info: ssm_d_state      = 0
0.00.363.160 I print_info: ssm_dt_rank      = 0
0.00.363.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.162 I print_info: model type       = 2.8B
0.00.363.163 I print_info: model params     = 2.78 B
0.00.363.163 I print_info: general.name     = 2.8B
0.00.363.166 I print_info: vocab type       = BPE
0.00.363.167 I print_info: n_vocab          = 50304
0.00.363.168 I print_info: n_merges         = 50009
0.00.363.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.171 I print_info: LF token         = 187 'Ċ'
0.00.363.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.172 I print_info: max token length = 1024
0.00.363.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.992 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.001 I load_tensors: offloading output layer to GPU
0.00.432.001 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.010 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.432.011 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.632.221 I llama_context: constructing llama_context
0.00.632.227 I llama_context: n_seq_max     = 1
0.00.632.228 I llama_context: n_ctx         = 2048
0.00.632.228 I llama_context: n_ctx_per_seq = 2048
0.00.632.229 I llama_context: n_batch       = 2048
0.00.632.229 I llama_context: n_ubatch      = 512
0.00.632.230 I llama_context: causal_attn   = 1
0.00.632.230 I llama_context: flash_attn    = 0
0.00.632.236 I llama_context: freq_base     = 10000.0
0.00.632.238 I llama_context: freq_scale    = 1
0.00.633.565 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.633.584 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.634.692 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.634.707 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.111 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.651.118 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.651.119 I llama_context: graph nodes  = 1351
0.00.651.120 I llama_context: graph splits = 2
0.00.651.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.913 I main: llama threadpool init, n_threads = 1
0.00.722.935 I 
0.00.723.022 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.723.027 I 
0.00.723.150 I sampler seed: 1234
0.00.723.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.723.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.723.171 I 
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



0.02.513.857 I llama_perf_sampler_print:    sampling time =      10.40 ms /   263 runs   (    0.04 ms per token, 25298.19 tokens per second)
0.02.513.862 I llama_perf_context_print:        load time =     461.44 ms
0.02.513.864 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   491.88 tokens per second)
0.02.513.865 I llama_perf_context_print:        eval time =    1741.23 ms /   255 runs   (    6.83 ms per token,   146.45 tokens per second)
0.02.513.867 I llama_perf_context_print:       total time =    1792.60 ms /   262 tokens

real	0m2.795s
user	0m2.167s
sys	0m0.624s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.630 I build: 5156 (a30cea236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.075 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.611 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.612 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.613 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.480 I llama_model_loader: - type  f32:  258 tensors
0.00.290.481 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.481 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.484 I print_info: file format = GGUF V3 (latest)
0.00.290.486 I print_info: file type   = Q2_K - Medium
0.00.290.489 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.257 I load: special tokens cache size = 25
0.00.362.246 I load: token to piece cache size = 0.2984 MB
0.00.362.267 I print_info: arch             = gptneox
0.00.362.270 I print_info: vocab_only       = 0
0.00.362.271 I print_info: n_ctx_train      = 2048
0.00.362.272 I print_info: n_embd           = 2560
0.00.362.272 I print_info: n_layer          = 32
0.00.362.291 I print_info: n_head           = 32
0.00.362.297 I print_info: n_head_kv        = 32
0.00.362.298 I print_info: n_rot            = 20
0.00.362.298 I print_info: n_swa            = 0
0.00.362.299 I print_info: n_swa_pattern    = 1
0.00.362.299 I print_info: n_embd_head_k    = 80
0.00.362.299 I print_info: n_embd_head_v    = 80
0.00.362.302 I print_info: n_gqa            = 1
0.00.362.304 I print_info: n_embd_k_gqa     = 2560
0.00.362.306 I print_info: n_embd_v_gqa     = 2560
0.00.362.307 I print_info: f_norm_eps       = 1.0e-05
0.00.362.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.310 I print_info: f_logit_scale    = 0.0e+00
0.00.362.310 I print_info: f_attn_scale     = 0.0e+00
0.00.362.312 I print_info: n_ff             = 10240
0.00.362.312 I print_info: n_expert         = 0
0.00.362.313 I print_info: n_expert_used    = 0
0.00.362.313 I print_info: causal attn      = 1
0.00.362.314 I print_info: pooling type     = 0
0.00.362.315 I print_info: rope type        = 2
0.00.362.315 I print_info: rope scaling     = linear
0.00.362.317 I print_info: freq_base_train  = 10000.0
0.00.362.318 I print_info: freq_scale_train = 1
0.00.362.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.319 I print_info: rope_finetuned   = unknown
0.00.362.320 I print_info: ssm_d_conv       = 0
0.00.362.320 I print_info: ssm_d_inner      = 0
0.00.362.320 I print_info: ssm_d_state      = 0
0.00.362.321 I print_info: ssm_dt_rank      = 0
0.00.362.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.323 I print_info: model type       = 2.8B
0.00.362.324 I print_info: model params     = 2.78 B
0.00.362.325 I print_info: general.name     = 2.8B
0.00.362.328 I print_info: vocab type       = BPE
0.00.362.329 I print_info: n_vocab          = 50304
0.00.362.329 I print_info: n_merges         = 50009
0.00.362.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.332 I print_info: LF token         = 187 'Ċ'
0.00.362.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.333 I print_info: max token length = 1024
0.00.362.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.554 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.565 I load_tensors: offloading output layer to GPU
0.00.430.566 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.573 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.430.574 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.613.297 I llama_context: constructing llama_context
0.00.613.305 I llama_context: n_seq_max     = 1
0.00.613.306 I llama_context: n_ctx         = 2048
0.00.613.306 I llama_context: n_ctx_per_seq = 2048
0.00.613.306 I llama_context: n_batch       = 512
0.00.613.307 I llama_context: n_ubatch      = 512
0.00.613.308 I llama_context: causal_attn   = 1
0.00.613.308 I llama_context: flash_attn    = 0
0.00.613.315 I llama_context: freq_base     = 10000.0
0.00.613.316 I llama_context: freq_scale    = 1
0.00.614.642 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.614.660 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.615.763 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.615.774 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.631.985 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.631.993 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.631.994 I llama_context: graph nodes  = 1351
0.00.631.994 I llama_context: graph splits = 2
0.00.632.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.043 I 
0.00.700.148 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.700.162 I perplexity: tokenizing the input ..
0.01.453.663 I perplexity: tokenization took 753.486 ms
0.01.453.987 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.077.417 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.794.816 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.796.664 I llama_perf_context_print:        load time =     441.94 ms
0.03.796.667 I llama_perf_context_print: prompt eval time =    1994.62 ms /  8192 tokens (    0.24 ms per token,  4107.05 tokens per second)
0.03.796.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.796.670 I llama_perf_context_print:       total time =    3096.63 ms /  8193 tokens

real	0m4.092s
user	0m4.194s
sys	0m0.862s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5156 (a30cea236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.265.865 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.041 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.042 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.043 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.803 I llama_model_loader: - type  f32:  258 tensors
0.00.297.804 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.804 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.804 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.809 I print_info: file format = GGUF V3 (latest)
0.00.297.809 I print_info: file type   = Q3_K - Medium
0.00.297.811 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.585 I load: special tokens cache size = 25
0.00.367.902 I load: token to piece cache size = 0.2984 MB
0.00.367.920 I print_info: arch             = gptneox
0.00.367.921 I print_info: vocab_only       = 0
0.00.367.922 I print_info: n_ctx_train      = 2048
0.00.367.923 I print_info: n_embd           = 2560
0.00.367.925 I print_info: n_layer          = 32
0.00.367.944 I print_info: n_head           = 32
0.00.367.946 I print_info: n_head_kv        = 32
0.00.367.947 I print_info: n_rot            = 20
0.00.367.947 I print_info: n_swa            = 0
0.00.367.948 I print_info: n_swa_pattern    = 1
0.00.367.951 I print_info: n_embd_head_k    = 80
0.00.367.952 I print_info: n_embd_head_v    = 80
0.00.367.954 I print_info: n_gqa            = 1
0.00.367.956 I print_info: n_embd_k_gqa     = 2560
0.00.367.958 I print_info: n_embd_v_gqa     = 2560
0.00.367.959 I print_info: f_norm_eps       = 1.0e-05
0.00.367.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.965 I print_info: f_logit_scale    = 0.0e+00
0.00.367.965 I print_info: f_attn_scale     = 0.0e+00
0.00.367.967 I print_info: n_ff             = 10240
0.00.367.967 I print_info: n_expert         = 0
0.00.367.968 I print_info: n_expert_used    = 0
0.00.367.968 I print_info: causal attn      = 1
0.00.367.969 I print_info: pooling type     = 0
0.00.367.969 I print_info: rope type        = 2
0.00.367.970 I print_info: rope scaling     = linear
0.00.367.972 I print_info: freq_base_train  = 10000.0
0.00.367.973 I print_info: freq_scale_train = 1
0.00.367.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.974 I print_info: rope_finetuned   = unknown
0.00.367.974 I print_info: ssm_d_conv       = 0
0.00.367.974 I print_info: ssm_d_inner      = 0
0.00.367.975 I print_info: ssm_d_state      = 0
0.00.367.975 I print_info: ssm_dt_rank      = 0
0.00.367.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.977 I print_info: model type       = 2.8B
0.00.367.978 I print_info: model params     = 2.78 B
0.00.367.979 I print_info: general.name     = 2.8B
0.00.367.982 I print_info: vocab type       = BPE
0.00.367.984 I print_info: n_vocab          = 50304
0.00.367.985 I print_info: n_merges         = 50009
0.00.367.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.988 I print_info: LF token         = 187 'Ċ'
0.00.367.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.989 I print_info: max token length = 1024
0.00.367.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.361 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.373 I load_tensors: offloading output layer to GPU
0.00.452.373 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.382 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.452.384 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.710.210 I llama_context: constructing llama_context
0.00.710.216 I llama_context: n_seq_max     = 1
0.00.710.216 I llama_context: n_ctx         = 2048
0.00.710.217 I llama_context: n_ctx_per_seq = 2048
0.00.710.217 I llama_context: n_batch       = 2048
0.00.710.218 I llama_context: n_ubatch      = 512
0.00.710.219 I llama_context: causal_attn   = 1
0.00.710.219 I llama_context: flash_attn    = 0
0.00.710.226 I llama_context: freq_base     = 10000.0
0.00.710.227 I llama_context: freq_scale    = 1
0.00.711.592 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.610 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.712.763 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.776 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.785 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.729.791 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.792 I llama_context: graph nodes  = 1351
0.00.729.793 I llama_context: graph splits = 2
0.00.729.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.102 I main: llama threadpool init, n_threads = 1
0.00.801.120 I 
0.00.801.205 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.801.210 I 
0.00.801.335 I sampler seed: 1234
0.00.801.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.801.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.801.642 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.605.300 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23874.36 tokens per second)
0.02.605.304 I llama_perf_context_print:        load time =     533.62 ms
0.02.605.306 I llama_perf_context_print: prompt eval time =      12.75 ms /     7 tokens (    1.82 ms per token,   548.89 tokens per second)
0.02.605.308 I llama_perf_context_print:        eval time =    1754.78 ms /   255 runs   (    6.88 ms per token,   145.32 tokens per second)
0.02.605.309 I llama_perf_context_print:       total time =    1805.80 ms /   262 tokens

real	0m2.888s
user	0m2.181s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.537 I build: 5156 (a30cea236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.519 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.545 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.545 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.546 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.246 I llama_model_loader: - type  f32:  258 tensors
0.00.294.247 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.247 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.248 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.251 I print_info: file format = GGUF V3 (latest)
0.00.294.251 I print_info: file type   = Q3_K - Medium
0.00.294.254 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.652 I load: special tokens cache size = 25
0.00.365.970 I load: token to piece cache size = 0.2984 MB
0.00.365.988 I print_info: arch             = gptneox
0.00.365.989 I print_info: vocab_only       = 0
0.00.365.990 I print_info: n_ctx_train      = 2048
0.00.365.992 I print_info: n_embd           = 2560
0.00.365.994 I print_info: n_layer          = 32
0.00.366.012 I print_info: n_head           = 32
0.00.366.014 I print_info: n_head_kv        = 32
0.00.366.014 I print_info: n_rot            = 20
0.00.366.016 I print_info: n_swa            = 0
0.00.366.016 I print_info: n_swa_pattern    = 1
0.00.366.016 I print_info: n_embd_head_k    = 80
0.00.366.017 I print_info: n_embd_head_v    = 80
0.00.366.019 I print_info: n_gqa            = 1
0.00.366.021 I print_info: n_embd_k_gqa     = 2560
0.00.366.023 I print_info: n_embd_v_gqa     = 2560
0.00.366.025 I print_info: f_norm_eps       = 1.0e-05
0.00.366.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.028 I print_info: f_logit_scale    = 0.0e+00
0.00.366.028 I print_info: f_attn_scale     = 0.0e+00
0.00.366.030 I print_info: n_ff             = 10240
0.00.366.030 I print_info: n_expert         = 0
0.00.366.031 I print_info: n_expert_used    = 0
0.00.366.031 I print_info: causal attn      = 1
0.00.366.032 I print_info: pooling type     = 0
0.00.366.032 I print_info: rope type        = 2
0.00.366.034 I print_info: rope scaling     = linear
0.00.366.035 I print_info: freq_base_train  = 10000.0
0.00.366.036 I print_info: freq_scale_train = 1
0.00.366.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.037 I print_info: rope_finetuned   = unknown
0.00.366.038 I print_info: ssm_d_conv       = 0
0.00.366.038 I print_info: ssm_d_inner      = 0
0.00.366.038 I print_info: ssm_d_state      = 0
0.00.366.039 I print_info: ssm_dt_rank      = 0
0.00.366.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.040 I print_info: model type       = 2.8B
0.00.366.041 I print_info: model params     = 2.78 B
0.00.366.041 I print_info: general.name     = 2.8B
0.00.366.044 I print_info: vocab type       = BPE
0.00.366.045 I print_info: n_vocab          = 50304
0.00.366.045 I print_info: n_merges         = 50009
0.00.366.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.048 I print_info: LF token         = 187 'Ċ'
0.00.366.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.050 I print_info: max token length = 1024
0.00.366.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.844 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.857 I load_tensors: offloading output layer to GPU
0.00.451.858 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.868 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.451.869 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.684.017 I llama_context: constructing llama_context
0.00.684.024 I llama_context: n_seq_max     = 1
0.00.684.025 I llama_context: n_ctx         = 2048
0.00.684.025 I llama_context: n_ctx_per_seq = 2048
0.00.684.026 I llama_context: n_batch       = 512
0.00.684.026 I llama_context: n_ubatch      = 512
0.00.684.027 I llama_context: causal_attn   = 1
0.00.684.028 I llama_context: flash_attn    = 0
0.00.684.034 I llama_context: freq_base     = 10000.0
0.00.684.035 I llama_context: freq_scale    = 1
0.00.685.425 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.442 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.686.553 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.686.566 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.761 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.702.767 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.702.768 I llama_context: graph nodes  = 1351
0.00.702.768 I llama_context: graph splits = 2
0.00.702.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.963 I 
0.00.773.069 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.773.083 I perplexity: tokenizing the input ..
0.01.519.318 I perplexity: tokenization took 746.223 ms
0.01.519.640 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.156.880 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.916.350 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.919.143 I llama_perf_context_print:        load time =     510.41 ms
0.03.919.147 I llama_perf_context_print: prompt eval time =    2050.23 ms /  8192 tokens (    0.25 ms per token,  3995.66 tokens per second)
0.03.919.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.919.150 I llama_perf_context_print:       total time =    3146.19 ms /  8193 tokens

real	0m4.216s
user	0m4.282s
sys	0m0.911s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5156 (a30cea236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.260.552 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.276.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.717 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.718 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.718 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.946 I llama_model_loader: - type  f32:  258 tensors
0.00.292.947 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.948 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.948 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.951 I print_info: file format = GGUF V3 (latest)
0.00.292.952 I print_info: file type   = Q4_K - Medium
0.00.292.955 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.944 I load: special tokens cache size = 25
0.00.365.078 I load: token to piece cache size = 0.2984 MB
0.00.365.096 I print_info: arch             = gptneox
0.00.365.098 I print_info: vocab_only       = 0
0.00.365.099 I print_info: n_ctx_train      = 2048
0.00.365.099 I print_info: n_embd           = 2560
0.00.365.100 I print_info: n_layer          = 32
0.00.365.118 I print_info: n_head           = 32
0.00.365.120 I print_info: n_head_kv        = 32
0.00.365.121 I print_info: n_rot            = 20
0.00.365.121 I print_info: n_swa            = 0
0.00.365.123 I print_info: n_swa_pattern    = 1
0.00.365.123 I print_info: n_embd_head_k    = 80
0.00.365.123 I print_info: n_embd_head_v    = 80
0.00.365.126 I print_info: n_gqa            = 1
0.00.365.128 I print_info: n_embd_k_gqa     = 2560
0.00.365.133 I print_info: n_embd_v_gqa     = 2560
0.00.365.134 I print_info: f_norm_eps       = 1.0e-05
0.00.365.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.137 I print_info: f_logit_scale    = 0.0e+00
0.00.365.138 I print_info: f_attn_scale     = 0.0e+00
0.00.365.139 I print_info: n_ff             = 10240
0.00.365.140 I print_info: n_expert         = 0
0.00.365.140 I print_info: n_expert_used    = 0
0.00.365.140 I print_info: causal attn      = 1
0.00.365.141 I print_info: pooling type     = 0
0.00.365.141 I print_info: rope type        = 2
0.00.365.145 I print_info: rope scaling     = linear
0.00.365.147 I print_info: freq_base_train  = 10000.0
0.00.365.148 I print_info: freq_scale_train = 1
0.00.365.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.148 I print_info: rope_finetuned   = unknown
0.00.365.149 I print_info: ssm_d_conv       = 0
0.00.365.149 I print_info: ssm_d_inner      = 0
0.00.365.149 I print_info: ssm_d_state      = 0
0.00.365.150 I print_info: ssm_dt_rank      = 0
0.00.365.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.151 I print_info: model type       = 2.8B
0.00.365.153 I print_info: model params     = 2.78 B
0.00.365.153 I print_info: general.name     = 2.8B
0.00.365.156 I print_info: vocab type       = BPE
0.00.365.158 I print_info: n_vocab          = 50304
0.00.365.158 I print_info: n_merges         = 50009
0.00.365.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.161 I print_info: LF token         = 187 'Ċ'
0.00.365.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.163 I print_info: max token length = 1024
0.00.365.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.180 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.194 I load_tensors: offloading output layer to GPU
0.00.466.194 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.204 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.466.218 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.771.928 I llama_context: constructing llama_context
0.00.771.935 I llama_context: n_seq_max     = 1
0.00.771.936 I llama_context: n_ctx         = 2048
0.00.771.936 I llama_context: n_ctx_per_seq = 2048
0.00.771.937 I llama_context: n_batch       = 2048
0.00.771.937 I llama_context: n_ubatch      = 512
0.00.771.938 I llama_context: causal_attn   = 1
0.00.771.938 I llama_context: flash_attn    = 0
0.00.771.945 I llama_context: freq_base     = 10000.0
0.00.771.946 I llama_context: freq_scale    = 1
0.00.773.320 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.336 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.467 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.479 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.600 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.606 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.607 I llama_context: graph nodes  = 1351
0.00.791.608 I llama_context: graph splits = 2
0.00.791.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.513 I main: llama threadpool init, n_threads = 1
0.00.863.531 I 
0.00.863.620 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.625 I 
0.00.863.742 I sampler seed: 1234
0.00.863.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.763 I 
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

0.02.574.116 I llama_perf_sampler_print:    sampling time =      12.00 ms /   263 runs   (    0.05 ms per token, 21918.49 tokens per second)
0.02.574.121 I llama_perf_context_print:        load time =     601.31 ms
0.02.574.123 I llama_perf_context_print: prompt eval time =      12.40 ms /     7 tokens (    1.77 ms per token,   564.33 tokens per second)
0.02.574.124 I llama_perf_context_print:        eval time =    1660.64 ms /   255 runs   (    6.51 ms per token,   153.55 tokens per second)
0.02.574.126 I llama_perf_context_print:       total time =    1712.24 ms /   262 tokens

real	0m2.852s
user	0m2.147s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.472 I build: 5156 (a30cea236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.032 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.504 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.505 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.506 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.280 I llama_model_loader: - type  f32:  258 tensors
0.00.300.281 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.281 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.282 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.284 I print_info: file format = GGUF V3 (latest)
0.00.300.286 I print_info: file type   = Q4_K - Medium
0.00.300.289 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.878 I load: special tokens cache size = 25
0.00.371.699 I load: token to piece cache size = 0.2984 MB
0.00.371.725 I print_info: arch             = gptneox
0.00.371.725 I print_info: vocab_only       = 0
0.00.371.726 I print_info: n_ctx_train      = 2048
0.00.371.726 I print_info: n_embd           = 2560
0.00.371.727 I print_info: n_layer          = 32
0.00.371.741 I print_info: n_head           = 32
0.00.371.744 I print_info: n_head_kv        = 32
0.00.371.745 I print_info: n_rot            = 20
0.00.371.746 I print_info: n_swa            = 0
0.00.371.746 I print_info: n_swa_pattern    = 1
0.00.371.746 I print_info: n_embd_head_k    = 80
0.00.371.747 I print_info: n_embd_head_v    = 80
0.00.371.749 I print_info: n_gqa            = 1
0.00.371.751 I print_info: n_embd_k_gqa     = 2560
0.00.371.753 I print_info: n_embd_v_gqa     = 2560
0.00.371.754 I print_info: f_norm_eps       = 1.0e-05
0.00.371.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.759 I print_info: f_logit_scale    = 0.0e+00
0.00.371.759 I print_info: f_attn_scale     = 0.0e+00
0.00.371.761 I print_info: n_ff             = 10240
0.00.371.761 I print_info: n_expert         = 0
0.00.371.763 I print_info: n_expert_used    = 0
0.00.371.763 I print_info: causal attn      = 1
0.00.371.763 I print_info: pooling type     = 0
0.00.371.764 I print_info: rope type        = 2
0.00.371.764 I print_info: rope scaling     = linear
0.00.371.766 I print_info: freq_base_train  = 10000.0
0.00.371.767 I print_info: freq_scale_train = 1
0.00.371.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.768 I print_info: rope_finetuned   = unknown
0.00.371.768 I print_info: ssm_d_conv       = 0
0.00.371.769 I print_info: ssm_d_inner      = 0
0.00.371.769 I print_info: ssm_d_state      = 0
0.00.371.769 I print_info: ssm_dt_rank      = 0
0.00.371.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.772 I print_info: model type       = 2.8B
0.00.371.773 I print_info: model params     = 2.78 B
0.00.371.775 I print_info: general.name     = 2.8B
0.00.371.778 I print_info: vocab type       = BPE
0.00.371.780 I print_info: n_vocab          = 50304
0.00.371.780 I print_info: n_merges         = 50009
0.00.371.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.789 I print_info: LF token         = 187 'Ċ'
0.00.371.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.790 I print_info: max token length = 1024
0.00.371.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.065 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.076 I load_tensors: offloading output layer to GPU
0.00.471.077 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.085 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.471.087 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.751.495 I llama_context: constructing llama_context
0.00.751.502 I llama_context: n_seq_max     = 1
0.00.751.502 I llama_context: n_ctx         = 2048
0.00.751.503 I llama_context: n_ctx_per_seq = 2048
0.00.751.503 I llama_context: n_batch       = 512
0.00.751.504 I llama_context: n_ubatch      = 512
0.00.751.505 I llama_context: causal_attn   = 1
0.00.751.505 I llama_context: flash_attn    = 0
0.00.751.511 I llama_context: freq_base     = 10000.0
0.00.751.512 I llama_context: freq_scale    = 1
0.00.752.865 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.882 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.754.039 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.052 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.428 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.434 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.435 I llama_context: graph nodes  = 1351
0.00.770.436 I llama_context: graph splits = 2
0.00.770.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.797 I 
0.00.839.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.915 I perplexity: tokenizing the input ..
0.01.595.872 I perplexity: tokenization took 755.944 ms
0.01.596.213 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.053 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.963.693 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.965.451 I llama_perf_context_print:        load time =     571.74 ms
0.03.965.454 I llama_perf_context_print: prompt eval time =    2021.70 ms /  8192 tokens (    0.25 ms per token,  4052.04 tokens per second)
0.03.965.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.965.456 I llama_perf_context_print:       total time =    3125.67 ms /  8193 tokens

real	0m4.262s
user	0m4.294s
sys	0m0.927s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5156 (a30cea236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.263.099 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.475 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.475 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.476 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.072 I llama_model_loader: - type  f32:  258 tensors
0.00.295.074 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.075 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.078 I print_info: file format = GGUF V3 (latest)
0.00.295.078 I print_info: file type   = Q5_K - Medium
0.00.295.080 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.399 I load: special tokens cache size = 25
0.00.367.689 I load: token to piece cache size = 0.2984 MB
0.00.367.709 I print_info: arch             = gptneox
0.00.367.711 I print_info: vocab_only       = 0
0.00.367.712 I print_info: n_ctx_train      = 2048
0.00.367.712 I print_info: n_embd           = 2560
0.00.367.712 I print_info: n_layer          = 32
0.00.367.731 I print_info: n_head           = 32
0.00.367.734 I print_info: n_head_kv        = 32
0.00.367.734 I print_info: n_rot            = 20
0.00.367.735 I print_info: n_swa            = 0
0.00.367.735 I print_info: n_swa_pattern    = 1
0.00.367.735 I print_info: n_embd_head_k    = 80
0.00.367.736 I print_info: n_embd_head_v    = 80
0.00.367.738 I print_info: n_gqa            = 1
0.00.367.740 I print_info: n_embd_k_gqa     = 2560
0.00.367.742 I print_info: n_embd_v_gqa     = 2560
0.00.367.743 I print_info: f_norm_eps       = 1.0e-05
0.00.367.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.746 I print_info: f_logit_scale    = 0.0e+00
0.00.367.748 I print_info: f_attn_scale     = 0.0e+00
0.00.367.749 I print_info: n_ff             = 10240
0.00.367.750 I print_info: n_expert         = 0
0.00.367.750 I print_info: n_expert_used    = 0
0.00.367.750 I print_info: causal attn      = 1
0.00.367.751 I print_info: pooling type     = 0
0.00.367.751 I print_info: rope type        = 2
0.00.367.752 I print_info: rope scaling     = linear
0.00.367.753 I print_info: freq_base_train  = 10000.0
0.00.367.755 I print_info: freq_scale_train = 1
0.00.367.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.756 I print_info: rope_finetuned   = unknown
0.00.367.756 I print_info: ssm_d_conv       = 0
0.00.367.757 I print_info: ssm_d_inner      = 0
0.00.367.757 I print_info: ssm_d_state      = 0
0.00.367.758 I print_info: ssm_dt_rank      = 0
0.00.367.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.759 I print_info: model type       = 2.8B
0.00.367.760 I print_info: model params     = 2.78 B
0.00.367.761 I print_info: general.name     = 2.8B
0.00.367.763 I print_info: vocab type       = BPE
0.00.367.765 I print_info: n_vocab          = 50304
0.00.367.765 I print_info: n_merges         = 50009
0.00.367.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.768 I print_info: LF token         = 187 'Ċ'
0.00.367.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.772 I print_info: max token length = 1024
0.00.367.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.703 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.713 I load_tensors: offloading output layer to GPU
0.00.480.714 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.724 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.480.725 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.829.262 I llama_context: constructing llama_context
0.00.829.269 I llama_context: n_seq_max     = 1
0.00.829.269 I llama_context: n_ctx         = 2048
0.00.829.270 I llama_context: n_ctx_per_seq = 2048
0.00.829.271 I llama_context: n_batch       = 2048
0.00.829.271 I llama_context: n_ubatch      = 512
0.00.829.272 I llama_context: causal_attn   = 1
0.00.829.272 I llama_context: flash_attn    = 0
0.00.829.279 I llama_context: freq_base     = 10000.0
0.00.829.280 I llama_context: freq_scale    = 1
0.00.830.693 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.712 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.831.903 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.917 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.097 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.104 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.104 I llama_context: graph nodes  = 1351
0.00.849.105 I llama_context: graph splits = 2
0.00.849.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.442 I main: llama threadpool init, n_threads = 1
0.00.920.460 I 
0.00.920.562 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.566 I 
0.00.920.688 I sampler seed: 1234
0.00.920.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.727 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.748.156 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23922.14 tokens per second)
0.02.748.160 I llama_perf_context_print:        load time =     655.73 ms
0.02.748.162 I llama_perf_context_print: prompt eval time =      12.80 ms /     7 tokens (    1.83 ms per token,   546.66 tokens per second)
0.02.748.165 I llama_perf_context_print:        eval time =    1777.90 ms /   255 runs   (    6.97 ms per token,   143.43 tokens per second)
0.02.748.166 I llama_perf_context_print:       total time =    1829.32 ms /   262 tokens

real	0m3.030s
user	0m2.313s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.653 I build: 5156 (a30cea236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.466 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.587 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.588 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.588 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.169 I llama_model_loader: - type  f32:  258 tensors
0.00.303.170 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.171 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.173 I print_info: file format = GGUF V3 (latest)
0.00.303.174 I print_info: file type   = Q5_K - Medium
0.00.303.177 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.499 I load: special tokens cache size = 25
0.00.375.706 I load: token to piece cache size = 0.2984 MB
0.00.375.733 I print_info: arch             = gptneox
0.00.375.734 I print_info: vocab_only       = 0
0.00.375.734 I print_info: n_ctx_train      = 2048
0.00.375.735 I print_info: n_embd           = 2560
0.00.375.735 I print_info: n_layer          = 32
0.00.375.753 I print_info: n_head           = 32
0.00.375.756 I print_info: n_head_kv        = 32
0.00.375.756 I print_info: n_rot            = 20
0.00.375.757 I print_info: n_swa            = 0
0.00.375.757 I print_info: n_swa_pattern    = 1
0.00.375.758 I print_info: n_embd_head_k    = 80
0.00.375.758 I print_info: n_embd_head_v    = 80
0.00.375.760 I print_info: n_gqa            = 1
0.00.375.763 I print_info: n_embd_k_gqa     = 2560
0.00.375.765 I print_info: n_embd_v_gqa     = 2560
0.00.375.767 I print_info: f_norm_eps       = 1.0e-05
0.00.375.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.769 I print_info: f_logit_scale    = 0.0e+00
0.00.375.770 I print_info: f_attn_scale     = 0.0e+00
0.00.375.772 I print_info: n_ff             = 10240
0.00.375.772 I print_info: n_expert         = 0
0.00.375.773 I print_info: n_expert_used    = 0
0.00.375.773 I print_info: causal attn      = 1
0.00.375.773 I print_info: pooling type     = 0
0.00.375.774 I print_info: rope type        = 2
0.00.375.774 I print_info: rope scaling     = linear
0.00.375.776 I print_info: freq_base_train  = 10000.0
0.00.375.777 I print_info: freq_scale_train = 1
0.00.375.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.778 I print_info: rope_finetuned   = unknown
0.00.375.778 I print_info: ssm_d_conv       = 0
0.00.375.779 I print_info: ssm_d_inner      = 0
0.00.375.779 I print_info: ssm_d_state      = 0
0.00.375.780 I print_info: ssm_dt_rank      = 0
0.00.375.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.781 I print_info: model type       = 2.8B
0.00.375.782 I print_info: model params     = 2.78 B
0.00.375.782 I print_info: general.name     = 2.8B
0.00.375.786 I print_info: vocab type       = BPE
0.00.375.787 I print_info: n_vocab          = 50304
0.00.375.788 I print_info: n_merges         = 50009
0.00.375.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.792 I print_info: LF token         = 187 'Ċ'
0.00.375.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.794 I print_info: max token length = 1024
0.00.375.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.522 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.535 I load_tensors: offloading output layer to GPU
0.00.491.536 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.545 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.491.546 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.802.882 I llama_context: constructing llama_context
0.00.802.890 I llama_context: n_seq_max     = 1
0.00.802.890 I llama_context: n_ctx         = 2048
0.00.802.891 I llama_context: n_ctx_per_seq = 2048
0.00.802.891 I llama_context: n_batch       = 512
0.00.802.892 I llama_context: n_ubatch      = 512
0.00.802.893 I llama_context: causal_attn   = 1
0.00.802.894 I llama_context: flash_attn    = 0
0.00.802.900 I llama_context: freq_base     = 10000.0
0.00.802.901 I llama_context: freq_scale    = 1
0.00.804.240 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.261 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.805.420 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.435 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.023 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.031 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.032 I llama_context: graph nodes  = 1351
0.00.822.032 I llama_context: graph splits = 2
0.00.822.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.267 I 
0.00.891.372 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.396 I perplexity: tokenizing the input ..
0.01.639.544 I perplexity: tokenization took 748.144 ms
0.01.639.857 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.255.179 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.957.199 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.958.920 I llama_perf_context_print:        load time =     619.77 ms
0.03.958.922 I llama_perf_context_print: prompt eval time =    1965.38 ms /  8192 tokens (    0.24 ms per token,  4168.15 tokens per second)
0.03.958.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.958.925 I llama_perf_context_print:       total time =    3067.67 ms /  8193 tokens

real	0m4.258s
user	0m4.279s
sys	0m0.954s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.692 I build: 5156 (a30cea236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.074 I main: llama backend init
0.00.001.089 I main: load the model and apply lora adapter, if any
0.00.269.439 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.705 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.709 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.710 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.580 I llama_model_loader: - type  f32:  258 tensors
0.00.301.581 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.584 I print_info: file format = GGUF V3 (latest)
0.00.301.584 I print_info: file type   = Q6_K
0.00.301.588 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.146 I load: special tokens cache size = 25
0.00.372.398 I load: token to piece cache size = 0.2984 MB
0.00.372.415 I print_info: arch             = gptneox
0.00.372.416 I print_info: vocab_only       = 0
0.00.372.418 I print_info: n_ctx_train      = 2048
0.00.372.418 I print_info: n_embd           = 2560
0.00.372.418 I print_info: n_layer          = 32
0.00.372.436 I print_info: n_head           = 32
0.00.372.438 I print_info: n_head_kv        = 32
0.00.372.439 I print_info: n_rot            = 20
0.00.372.439 I print_info: n_swa            = 0
0.00.372.440 I print_info: n_swa_pattern    = 1
0.00.372.441 I print_info: n_embd_head_k    = 80
0.00.372.441 I print_info: n_embd_head_v    = 80
0.00.372.444 I print_info: n_gqa            = 1
0.00.372.445 I print_info: n_embd_k_gqa     = 2560
0.00.372.448 I print_info: n_embd_v_gqa     = 2560
0.00.372.450 I print_info: f_norm_eps       = 1.0e-05
0.00.372.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.453 I print_info: f_logit_scale    = 0.0e+00
0.00.372.453 I print_info: f_attn_scale     = 0.0e+00
0.00.372.455 I print_info: n_ff             = 10240
0.00.372.456 I print_info: n_expert         = 0
0.00.372.457 I print_info: n_expert_used    = 0
0.00.372.457 I print_info: causal attn      = 1
0.00.372.457 I print_info: pooling type     = 0
0.00.372.458 I print_info: rope type        = 2
0.00.372.459 I print_info: rope scaling     = linear
0.00.372.463 I print_info: freq_base_train  = 10000.0
0.00.372.465 I print_info: freq_scale_train = 1
0.00.372.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.467 I print_info: rope_finetuned   = unknown
0.00.372.467 I print_info: ssm_d_conv       = 0
0.00.372.467 I print_info: ssm_d_inner      = 0
0.00.372.468 I print_info: ssm_d_state      = 0
0.00.372.469 I print_info: ssm_dt_rank      = 0
0.00.372.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.471 I print_info: model type       = 2.8B
0.00.372.472 I print_info: model params     = 2.78 B
0.00.372.476 I print_info: general.name     = 2.8B
0.00.372.478 I print_info: vocab type       = BPE
0.00.372.479 I print_info: n_vocab          = 50304
0.00.372.480 I print_info: n_merges         = 50009
0.00.372.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.483 I print_info: LF token         = 187 'Ċ'
0.00.372.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.485 I print_info: max token length = 1024
0.00.372.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.896 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.908 I load_tensors: offloading output layer to GPU
0.00.495.909 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.918 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.495.920 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.874.507 I llama_context: constructing llama_context
0.00.874.514 I llama_context: n_seq_max     = 1
0.00.874.514 I llama_context: n_ctx         = 2048
0.00.874.515 I llama_context: n_ctx_per_seq = 2048
0.00.874.515 I llama_context: n_batch       = 2048
0.00.874.516 I llama_context: n_ubatch      = 512
0.00.874.516 I llama_context: causal_attn   = 1
0.00.874.517 I llama_context: flash_attn    = 0
0.00.874.524 I llama_context: freq_base     = 10000.0
0.00.874.525 I llama_context: freq_scale    = 1
0.00.875.859 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.877 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.877.042 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.053 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.655 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.661 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.662 I llama_context: graph nodes  = 1351
0.00.893.663 I llama_context: graph splits = 2
0.00.893.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.975 I main: llama threadpool init, n_threads = 1
0.00.965.992 I 
0.00.966.078 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.083 I 
0.00.966.201 I sampler seed: 1234
0.00.966.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.222 I 
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

0.02.878.493 I llama_perf_sampler_print:    sampling time =      11.66 ms /   263 runs   (    0.04 ms per token, 22557.68 tokens per second)
0.02.878.498 I llama_perf_context_print:        load time =     694.89 ms
0.02.878.500 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.43 tokens per second)
0.02.878.502 I llama_perf_context_print:        eval time =    1863.81 ms /   255 runs   (    7.31 ms per token,   136.82 tokens per second)
0.02.878.503 I llama_perf_context_print:       total time =    1914.15 ms /   262 tokens

real	0m3.163s
user	0m2.415s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.630 I build: 5156 (a30cea236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.016 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.032 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.033 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.034 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.684 I llama_model_loader: - type  f32:  258 tensors
0.00.292.685 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.687 I print_info: file format = GGUF V3 (latest)
0.00.292.688 I print_info: file type   = Q6_K
0.00.292.691 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.876 I load: special tokens cache size = 25
0.00.364.126 I load: token to piece cache size = 0.2984 MB
0.00.364.144 I print_info: arch             = gptneox
0.00.364.144 I print_info: vocab_only       = 0
0.00.364.145 I print_info: n_ctx_train      = 2048
0.00.364.145 I print_info: n_embd           = 2560
0.00.364.146 I print_info: n_layer          = 32
0.00.364.165 I print_info: n_head           = 32
0.00.364.167 I print_info: n_head_kv        = 32
0.00.364.168 I print_info: n_rot            = 20
0.00.364.168 I print_info: n_swa            = 0
0.00.364.169 I print_info: n_swa_pattern    = 1
0.00.364.169 I print_info: n_embd_head_k    = 80
0.00.364.169 I print_info: n_embd_head_v    = 80
0.00.364.171 I print_info: n_gqa            = 1
0.00.364.173 I print_info: n_embd_k_gqa     = 2560
0.00.364.175 I print_info: n_embd_v_gqa     = 2560
0.00.364.177 I print_info: f_norm_eps       = 1.0e-05
0.00.364.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.179 I print_info: f_logit_scale    = 0.0e+00
0.00.364.180 I print_info: f_attn_scale     = 0.0e+00
0.00.364.181 I print_info: n_ff             = 10240
0.00.364.181 I print_info: n_expert         = 0
0.00.364.182 I print_info: n_expert_used    = 0
0.00.364.182 I print_info: causal attn      = 1
0.00.364.183 I print_info: pooling type     = 0
0.00.364.184 I print_info: rope type        = 2
0.00.364.185 I print_info: rope scaling     = linear
0.00.364.186 I print_info: freq_base_train  = 10000.0
0.00.364.187 I print_info: freq_scale_train = 1
0.00.364.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.188 I print_info: rope_finetuned   = unknown
0.00.364.189 I print_info: ssm_d_conv       = 0
0.00.364.189 I print_info: ssm_d_inner      = 0
0.00.364.189 I print_info: ssm_d_state      = 0
0.00.364.190 I print_info: ssm_dt_rank      = 0
0.00.364.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.192 I print_info: model type       = 2.8B
0.00.364.194 I print_info: model params     = 2.78 B
0.00.364.195 I print_info: general.name     = 2.8B
0.00.364.197 I print_info: vocab type       = BPE
0.00.364.199 I print_info: n_vocab          = 50304
0.00.364.199 I print_info: n_merges         = 50009
0.00.364.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.204 I print_info: LF token         = 187 'Ċ'
0.00.364.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.206 I print_info: max token length = 1024
0.00.364.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.699 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.710 I load_tensors: offloading output layer to GPU
0.00.487.711 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.721 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.487.722 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.822.758 I llama_context: constructing llama_context
0.00.822.765 I llama_context: n_seq_max     = 1
0.00.822.765 I llama_context: n_ctx         = 2048
0.00.822.766 I llama_context: n_ctx_per_seq = 2048
0.00.822.766 I llama_context: n_batch       = 512
0.00.822.767 I llama_context: n_ubatch      = 512
0.00.822.767 I llama_context: causal_attn   = 1
0.00.822.768 I llama_context: flash_attn    = 0
0.00.822.774 I llama_context: freq_base     = 10000.0
0.00.822.775 I llama_context: freq_scale    = 1
0.00.824.101 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.118 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.825.288 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.300 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.658 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.664 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.665 I llama_context: graph nodes  = 1351
0.00.841.666 I llama_context: graph splits = 2
0.00.841.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.134 I 
0.00.912.237 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.251 I perplexity: tokenizing the input ..
0.01.663.144 I perplexity: tokenization took 750.881 ms
0.01.663.475 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.281.000 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.986.353 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.987.935 I llama_perf_context_print:        load time =     651.09 ms
0.03.987.937 I llama_perf_context_print: prompt eval time =    1976.67 ms /  8192 tokens (    0.24 ms per token,  4144.33 tokens per second)
0.03.987.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.987.940 I llama_perf_context_print:       total time =    3075.81 ms /  8193 tokens

real	0m4.286s
user	0m4.262s
sys	0m1.006s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5156 (a30cea236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.074 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.599 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.600 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.601 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.185 I llama_model_loader: - type  f32:  258 tensors
0.00.300.186 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.189 I print_info: file format = GGUF V3 (latest)
0.00.300.191 I print_info: file type   = Q4_0
0.00.300.194 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.134 I load: special tokens cache size = 25
0.00.378.307 I load: token to piece cache size = 0.2984 MB
0.00.378.333 I print_info: arch             = gptneox
0.00.378.336 I print_info: vocab_only       = 0
0.00.378.338 I print_info: n_ctx_train      = 2048
0.00.378.338 I print_info: n_embd           = 2560
0.00.378.338 I print_info: n_layer          = 32
0.00.378.361 I print_info: n_head           = 32
0.00.378.363 I print_info: n_head_kv        = 32
0.00.378.364 I print_info: n_rot            = 20
0.00.378.364 I print_info: n_swa            = 0
0.00.378.365 I print_info: n_swa_pattern    = 1
0.00.378.365 I print_info: n_embd_head_k    = 80
0.00.378.366 I print_info: n_embd_head_v    = 80
0.00.378.368 I print_info: n_gqa            = 1
0.00.378.370 I print_info: n_embd_k_gqa     = 2560
0.00.378.373 I print_info: n_embd_v_gqa     = 2560
0.00.378.374 I print_info: f_norm_eps       = 1.0e-05
0.00.378.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.378 I print_info: f_logit_scale    = 0.0e+00
0.00.378.379 I print_info: f_attn_scale     = 0.0e+00
0.00.378.380 I print_info: n_ff             = 10240
0.00.378.381 I print_info: n_expert         = 0
0.00.378.381 I print_info: n_expert_used    = 0
0.00.378.382 I print_info: causal attn      = 1
0.00.378.383 I print_info: pooling type     = 0
0.00.378.383 I print_info: rope type        = 2
0.00.378.384 I print_info: rope scaling     = linear
0.00.378.386 I print_info: freq_base_train  = 10000.0
0.00.378.388 I print_info: freq_scale_train = 1
0.00.378.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.389 I print_info: rope_finetuned   = unknown
0.00.378.389 I print_info: ssm_d_conv       = 0
0.00.378.390 I print_info: ssm_d_inner      = 0
0.00.378.390 I print_info: ssm_d_state      = 0
0.00.378.391 I print_info: ssm_dt_rank      = 0
0.00.378.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.393 I print_info: model type       = 2.8B
0.00.378.395 I print_info: model params     = 2.78 B
0.00.378.396 I print_info: general.name     = 2.8B
0.00.378.399 I print_info: vocab type       = BPE
0.00.378.401 I print_info: n_vocab          = 50304
0.00.378.404 I print_info: n_merges         = 50009
0.00.378.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.408 I print_info: LF token         = 187 'Ċ'
0.00.378.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.409 I print_info: max token length = 1024
0.00.378.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.385 I load_tensors: offloading 10 repeating layers to GPU
0.00.479.395 I load_tensors: offloaded 10/33 layers to GPU
0.00.479.405 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.479.406 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.557.223 I llama_context: constructing llama_context
0.00.557.229 I llama_context: n_seq_max     = 1
0.00.557.230 I llama_context: n_ctx         = 2048
0.00.557.230 I llama_context: n_ctx_per_seq = 2048
0.00.557.231 I llama_context: n_batch       = 2048
0.00.557.231 I llama_context: n_ubatch      = 512
0.00.557.232 I llama_context: causal_attn   = 1
0.00.557.232 I llama_context: flash_attn    = 0
0.00.557.237 I llama_context: freq_base     = 10000.0
0.00.557.238 I llama_context: freq_scale    = 1
0.00.557.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.339 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.558.056 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.695.030 I init:        CPU KV buffer size =   440.00 MiB
0.00.695.063 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.310 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.715.318 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.715.319 I llama_context: graph nodes  = 1351
0.00.715.320 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.715.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.043.673 I llama_context: constructing llama_context
0.02.043.694 I llama_context: n_seq_max     = 1
0.02.043.695 I llama_context: n_ctx         = 2048
0.02.043.695 I llama_context: n_ctx_per_seq = 2048
0.02.043.696 I llama_context: n_batch       = 2048
0.02.043.696 I llama_context: n_ubatch      = 512
0.02.043.697 I llama_context: causal_attn   = 1
0.02.043.698 I llama_context: flash_attn    = 0
0.02.043.704 I llama_context: freq_base     = 10000.0
0.02.043.705 I llama_context: freq_scale    = 1
0.02.043.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.043.815 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.044.795 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.180.982 I init:        CPU KV buffer size =   440.00 MiB
0.02.181.010 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.201.783 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.201.789 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.201.790 I llama_context: graph nodes  = 1351
0.02.201.791 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.221.074 I llama_context: constructing llama_context
0.03.221.147 I llama_context: n_seq_max     = 1
0.03.221.159 I llama_context: n_ctx         = 2048
0.03.221.170 I llama_context: n_ctx_per_seq = 2048
0.03.221.180 I llama_context: n_batch       = 2048
0.03.221.191 I llama_context: n_ubatch      = 512
0.03.221.202 I llama_context: causal_attn   = 1
0.03.221.218 I llama_context: flash_attn    = 0
0.03.221.233 I llama_context: freq_base     = 10000.0
0.03.221.248 I llama_context: freq_scale    = 1
0.03.221.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.221.367 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.222.355 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.365.505 I init:        CPU KV buffer size =   440.00 MiB
0.03.365.535 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.386.934 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.386.941 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.386.942 I llama_context: graph nodes  = 1351
0.03.386.943 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.215s
user	0m15.539s
sys	0m1.141s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5156 (a30cea236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.261 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.601 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.602 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.603 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.586 I llama_model_loader: - type  f32:  258 tensors
0.00.295.587 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.590 I print_info: file format = GGUF V3 (latest)
0.00.295.592 I print_info: file type   = Q4_0
0.00.295.595 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.760 I load: special tokens cache size = 25
0.00.367.061 I load: token to piece cache size = 0.2984 MB
0.00.367.080 I print_info: arch             = gptneox
0.00.367.081 I print_info: vocab_only       = 0
0.00.367.084 I print_info: n_ctx_train      = 2048
0.00.367.085 I print_info: n_embd           = 2560
0.00.367.085 I print_info: n_layer          = 32
0.00.367.103 I print_info: n_head           = 32
0.00.367.105 I print_info: n_head_kv        = 32
0.00.367.105 I print_info: n_rot            = 20
0.00.367.106 I print_info: n_swa            = 0
0.00.367.107 I print_info: n_swa_pattern    = 1
0.00.367.108 I print_info: n_embd_head_k    = 80
0.00.367.108 I print_info: n_embd_head_v    = 80
0.00.367.111 I print_info: n_gqa            = 1
0.00.367.113 I print_info: n_embd_k_gqa     = 2560
0.00.367.115 I print_info: n_embd_v_gqa     = 2560
0.00.367.117 I print_info: f_norm_eps       = 1.0e-05
0.00.367.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.120 I print_info: f_logit_scale    = 0.0e+00
0.00.367.120 I print_info: f_attn_scale     = 0.0e+00
0.00.367.122 I print_info: n_ff             = 10240
0.00.367.123 I print_info: n_expert         = 0
0.00.367.123 I print_info: n_expert_used    = 0
0.00.367.124 I print_info: causal attn      = 1
0.00.367.124 I print_info: pooling type     = 0
0.00.367.125 I print_info: rope type        = 2
0.00.367.126 I print_info: rope scaling     = linear
0.00.367.127 I print_info: freq_base_train  = 10000.0
0.00.367.128 I print_info: freq_scale_train = 1
0.00.367.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.131 I print_info: rope_finetuned   = unknown
0.00.367.131 I print_info: ssm_d_conv       = 0
0.00.367.131 I print_info: ssm_d_inner      = 0
0.00.367.132 I print_info: ssm_d_state      = 0
0.00.367.133 I print_info: ssm_dt_rank      = 0
0.00.367.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.135 I print_info: model type       = 2.8B
0.00.367.136 I print_info: model params     = 2.78 B
0.00.367.137 I print_info: general.name     = 2.8B
0.00.367.140 I print_info: vocab type       = BPE
0.00.367.141 I print_info: n_vocab          = 50304
0.00.367.142 I print_info: n_merges         = 50009
0.00.367.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.145 I print_info: LF token         = 187 'Ċ'
0.00.367.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.147 I print_info: max token length = 1024
0.00.367.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.827 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.839 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.849 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.851 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.944 I llama_context: constructing llama_context
0.00.554.950 I llama_context: n_seq_max     = 1
0.00.554.951 I llama_context: n_ctx         = 2048
0.00.554.951 I llama_context: n_ctx_per_seq = 2048
0.00.554.952 I llama_context: n_batch       = 2048
0.00.554.952 I llama_context: n_ubatch      = 512
0.00.554.953 I llama_context: causal_attn   = 1
0.00.554.954 I llama_context: flash_attn    = 1
0.00.554.959 I llama_context: freq_base     = 10000.0
0.00.554.960 I llama_context: freq_scale    = 1
0.00.555.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.063 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.555.862 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.693.133 I init:        CPU KV buffer size =   440.00 MiB
0.00.693.166 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.213 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.714.220 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.714.221 I llama_context: graph nodes  = 1224
0.00.714.222 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.714.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.741.966 I llama_context: constructing llama_context
0.01.741.995 I llama_context: n_seq_max     = 1
0.01.741.996 I llama_context: n_ctx         = 2048
0.01.741.997 I llama_context: n_ctx_per_seq = 2048
0.01.741.997 I llama_context: n_batch       = 2048
0.01.741.998 I llama_context: n_ubatch      = 512
0.01.741.999 I llama_context: causal_attn   = 1
0.01.741.999 I llama_context: flash_attn    = 1
0.01.742.008 I llama_context: freq_base     = 10000.0
0.01.742.010 I llama_context: freq_scale    = 1
0.01.742.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.742.084 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.742.976 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.884.406 I init:        CPU KV buffer size =   440.00 MiB
0.01.884.435 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.905.767 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.905.774 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.905.775 I llama_context: graph nodes  = 1224
0.01.905.776 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.760.692 I llama_context: constructing llama_context
0.02.760.718 I llama_context: n_seq_max     = 1
0.02.760.719 I llama_context: n_ctx         = 2048
0.02.760.719 I llama_context: n_ctx_per_seq = 2048
0.02.760.720 I llama_context: n_batch       = 2048
0.02.760.720 I llama_context: n_ubatch      = 512
0.02.760.721 I llama_context: causal_attn   = 1
0.02.760.721 I llama_context: flash_attn    = 1
0.02.760.729 I llama_context: freq_base     = 10000.0
0.02.760.731 I llama_context: freq_scale    = 1
0.02.760.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.760.840 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.761.753 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.897.562 I init:        CPU KV buffer size =   440.00 MiB
0.02.897.590 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.918.838 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.918.847 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.918.848 I llama_context: graph nodes  = 1224
0.02.918.849 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.196s
user	0m14.332s
sys	0m1.086s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5156 (a30cea236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.684 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.963 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.964 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.964 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.493 I llama_model_loader: - type  f32:  258 tensors
0.00.293.493 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.496 I print_info: file format = GGUF V3 (latest)
0.00.293.497 I print_info: file type   = Q4_0
0.00.293.499 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.556 I load: special tokens cache size = 25
0.00.364.634 I load: token to piece cache size = 0.2984 MB
0.00.364.653 I print_info: arch             = gptneox
0.00.364.654 I print_info: vocab_only       = 0
0.00.364.656 I print_info: n_ctx_train      = 2048
0.00.364.657 I print_info: n_embd           = 2560
0.00.364.658 I print_info: n_layer          = 32
0.00.364.667 I print_info: n_head           = 32
0.00.364.671 I print_info: n_head_kv        = 32
0.00.364.672 I print_info: n_rot            = 20
0.00.364.673 I print_info: n_swa            = 0
0.00.364.673 I print_info: n_swa_pattern    = 1
0.00.364.674 I print_info: n_embd_head_k    = 80
0.00.364.678 I print_info: n_embd_head_v    = 80
0.00.364.680 I print_info: n_gqa            = 1
0.00.364.682 I print_info: n_embd_k_gqa     = 2560
0.00.364.684 I print_info: n_embd_v_gqa     = 2560
0.00.364.686 I print_info: f_norm_eps       = 1.0e-05
0.00.364.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.689 I print_info: f_logit_scale    = 0.0e+00
0.00.364.690 I print_info: f_attn_scale     = 0.0e+00
0.00.364.694 I print_info: n_ff             = 10240
0.00.364.695 I print_info: n_expert         = 0
0.00.364.695 I print_info: n_expert_used    = 0
0.00.364.696 I print_info: causal attn      = 1
0.00.364.696 I print_info: pooling type     = 0
0.00.364.697 I print_info: rope type        = 2
0.00.364.697 I print_info: rope scaling     = linear
0.00.364.699 I print_info: freq_base_train  = 10000.0
0.00.364.700 I print_info: freq_scale_train = 1
0.00.364.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.700 I print_info: rope_finetuned   = unknown
0.00.364.701 I print_info: ssm_d_conv       = 0
0.00.364.702 I print_info: ssm_d_inner      = 0
0.00.364.703 I print_info: ssm_d_state      = 0
0.00.364.704 I print_info: ssm_dt_rank      = 0
0.00.364.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.705 I print_info: model type       = 2.8B
0.00.364.707 I print_info: model params     = 2.78 B
0.00.364.707 I print_info: general.name     = 2.8B
0.00.364.710 I print_info: vocab type       = BPE
0.00.364.712 I print_info: n_vocab          = 50304
0.00.364.712 I print_info: n_merges         = 50009
0.00.364.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.716 I print_info: LF token         = 187 'Ċ'
0.00.364.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.717 I print_info: max token length = 1024
0.00.364.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.609 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.621 I load_tensors: offloading output layer to GPU
0.00.465.621 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.631 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.633 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.979 I llama_context: constructing llama_context
0.00.729.986 I llama_context: n_seq_max     = 1
0.00.729.987 I llama_context: n_ctx         = 2048
0.00.729.987 I llama_context: n_ctx_per_seq = 2048
0.00.729.988 I llama_context: n_batch       = 2048
0.00.729.988 I llama_context: n_ubatch      = 512
0.00.729.989 I llama_context: causal_attn   = 1
0.00.729.991 I llama_context: flash_attn    = 0
0.00.729.998 I llama_context: freq_base     = 10000.0
0.00.729.999 I llama_context: freq_scale    = 1
0.00.731.333 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.352 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.732.578 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.593 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.059 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.065 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.066 I llama_context: graph nodes  = 1351
0.00.749.067 I llama_context: graph splits = 2
0.00.749.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.695.750 I llama_context: constructing llama_context
0.01.695.762 I llama_context: n_seq_max     = 1
0.01.695.763 I llama_context: n_ctx         = 2048
0.01.695.763 I llama_context: n_ctx_per_seq = 2048
0.01.695.764 I llama_context: n_batch       = 2048
0.01.695.764 I llama_context: n_ubatch      = 512
0.01.695.765 I llama_context: causal_attn   = 1
0.01.695.765 I llama_context: flash_attn    = 0
0.01.695.772 I llama_context: freq_base     = 10000.0
0.01.695.773 I llama_context: freq_scale    = 1
0.01.695.847 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.695.856 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.699.020 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.699.031 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.716.615 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.716.622 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.716.623 I llama_context: graph nodes  = 1351
0.01.716.623 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.390.895 I llama_context: constructing llama_context
0.02.390.907 I llama_context: n_seq_max     = 1
0.02.390.908 I llama_context: n_ctx         = 2048
0.02.390.908 I llama_context: n_ctx_per_seq = 2048
0.02.390.909 I llama_context: n_batch       = 2048
0.02.390.909 I llama_context: n_ubatch      = 512
0.02.390.910 I llama_context: causal_attn   = 1
0.02.390.910 I llama_context: flash_attn    = 0
0.02.390.916 I llama_context: freq_base     = 10000.0
0.02.390.918 I llama_context: freq_scale    = 1
0.02.390.991 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.391.000 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.394.168 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.394.179 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.410.848 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.410.854 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.410.856 I llama_context: graph nodes  = 1351
0.02.410.856 I llama_context: graph splits = 2
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

real	0m4.594s
user	0m3.829s
sys	0m0.758s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.280 I build: 5156 (a30cea236) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.183 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.299 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.300 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.300 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.124 I llama_model_loader: - type  f32:  258 tensors
0.00.288.125 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.128 I print_info: file format = GGUF V3 (latest)
0.00.288.129 I print_info: file type   = Q4_0
0.00.288.131 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.602 I load: special tokens cache size = 25
0.00.360.775 I load: token to piece cache size = 0.2984 MB
0.00.360.796 I print_info: arch             = gptneox
0.00.360.797 I print_info: vocab_only       = 0
0.00.360.798 I print_info: n_ctx_train      = 2048
0.00.360.798 I print_info: n_embd           = 2560
0.00.360.799 I print_info: n_layer          = 32
0.00.360.817 I print_info: n_head           = 32
0.00.360.819 I print_info: n_head_kv        = 32
0.00.360.820 I print_info: n_rot            = 20
0.00.360.820 I print_info: n_swa            = 0
0.00.360.821 I print_info: n_swa_pattern    = 1
0.00.360.822 I print_info: n_embd_head_k    = 80
0.00.360.823 I print_info: n_embd_head_v    = 80
0.00.360.825 I print_info: n_gqa            = 1
0.00.360.830 I print_info: n_embd_k_gqa     = 2560
0.00.360.832 I print_info: n_embd_v_gqa     = 2560
0.00.360.834 I print_info: f_norm_eps       = 1.0e-05
0.00.360.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.837 I print_info: f_logit_scale    = 0.0e+00
0.00.360.838 I print_info: f_attn_scale     = 0.0e+00
0.00.360.840 I print_info: n_ff             = 10240
0.00.360.843 I print_info: n_expert         = 0
0.00.360.844 I print_info: n_expert_used    = 0
0.00.360.844 I print_info: causal attn      = 1
0.00.360.845 I print_info: pooling type     = 0
0.00.360.845 I print_info: rope type        = 2
0.00.360.846 I print_info: rope scaling     = linear
0.00.360.848 I print_info: freq_base_train  = 10000.0
0.00.360.848 I print_info: freq_scale_train = 1
0.00.360.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.849 I print_info: rope_finetuned   = unknown
0.00.360.850 I print_info: ssm_d_conv       = 0
0.00.360.850 I print_info: ssm_d_inner      = 0
0.00.360.851 I print_info: ssm_d_state      = 0
0.00.360.852 I print_info: ssm_dt_rank      = 0
0.00.360.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.854 I print_info: model type       = 2.8B
0.00.360.855 I print_info: model params     = 2.78 B
0.00.360.856 I print_info: general.name     = 2.8B
0.00.360.859 I print_info: vocab type       = BPE
0.00.360.860 I print_info: n_vocab          = 50304
0.00.360.861 I print_info: n_merges         = 50009
0.00.360.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.864 I print_info: LF token         = 187 'Ċ'
0.00.360.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.866 I print_info: max token length = 1024
0.00.360.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.602 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.612 I load_tensors: offloading output layer to GPU
0.00.460.613 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.636 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.640 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.722.482 I llama_context: constructing llama_context
0.00.722.488 I llama_context: n_seq_max     = 1
0.00.722.489 I llama_context: n_ctx         = 2048
0.00.722.489 I llama_context: n_ctx_per_seq = 2048
0.00.722.490 I llama_context: n_batch       = 2048
0.00.722.491 I llama_context: n_ubatch      = 512
0.00.722.492 I llama_context: causal_attn   = 1
0.00.722.492 I llama_context: flash_attn    = 1
0.00.722.498 I llama_context: freq_base     = 10000.0
0.00.722.499 I llama_context: freq_scale    = 1
0.00.723.851 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.869 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.725.019 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.033 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.559 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.744.565 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.566 I llama_context: graph nodes  = 1224
0.00.744.567 I llama_context: graph splits = 2
0.00.744.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.935.709 I llama_context: constructing llama_context
0.00.935.719 I llama_context: n_seq_max     = 1
0.00.935.719 I llama_context: n_ctx         = 2048
0.00.935.720 I llama_context: n_ctx_per_seq = 2048
0.00.935.720 I llama_context: n_batch       = 2048
0.00.935.721 I llama_context: n_ubatch      = 512
0.00.935.721 I llama_context: causal_attn   = 1
0.00.935.722 I llama_context: flash_attn    = 1
0.00.935.727 I llama_context: freq_base     = 10000.0
0.00.935.729 I llama_context: freq_scale    = 1
0.00.935.793 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.802 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.939.117 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.939.129 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.955.854 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.955.861 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.955.861 I llama_context: graph nodes  = 1224
0.00.955.862 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.115.626 I llama_context: constructing llama_context
0.01.115.635 I llama_context: n_seq_max     = 1
0.01.115.636 I llama_context: n_ctx         = 2048
0.01.115.636 I llama_context: n_ctx_per_seq = 2048
0.01.115.636 I llama_context: n_batch       = 2048
0.01.115.637 I llama_context: n_ubatch      = 512
0.01.115.638 I llama_context: causal_attn   = 1
0.01.115.638 I llama_context: flash_attn    = 1
0.01.115.642 I llama_context: freq_base     = 10000.0
0.01.115.643 I llama_context: freq_scale    = 1
0.01.115.711 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.115.720 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.119.032 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.119.043 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.135.659 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.135.666 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.135.667 I llama_context: graph nodes  = 1224
0.01.135.668 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.574s
user	0m0.876s
sys	0m0.695s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.32 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.70 sec*proc (2 tests)

Total Test time (real) =   5.70 sec
1.00user 4.70system 0:05.73elapsed 99%CPU (0avgtext+0avgdata 5898844maxresident)k
0inputs+56outputs (0major+1472386minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.06 sec*proc (2 tests)

Total Test time (real) =   5.06 sec
0.31user 4.77system 0:05.09elapsed 99%CPU (0avgtext+0avgdata 5888052maxresident)k
0inputs+56outputs (0major+1472096minor)pagefaults 0swaps
```

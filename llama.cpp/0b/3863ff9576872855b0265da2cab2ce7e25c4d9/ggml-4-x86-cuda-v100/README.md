## Summary

- status:  SUCCESS ✅
- runtime: 16:08.07
- date:    Fri Feb 21 08:02:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0b3863ff9576872855b0265da2cab2ce7e25c4d9
- author:  Bodhi
```
MUSA: support ARM64 and enable dp4a .etc (#11843)

* MUSA:  support ARM64 and enable __dp4a .etc

* fix cross entropy loss op for musa

* update

* add cc info log for musa

* add comment for the MUSA .cc calculation block

---------

Co-authored-by: Bodhi Hu <huaishun.hu@mthreads.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.90 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.02 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.04 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.04 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.04 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.04 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.55 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.70 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  225.22 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.58 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.54 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 308.78 sec*proc (29 tests)

Total Test time (real) = 308.79 sec

real	5m8.828s
user	13m55.344s
sys	0m15.686s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.55 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.54 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.54 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
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
18/29 Test #18: test-chat .........................   Passed    0.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.65 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.77 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   48.81 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.40 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  83.89 sec*proc (29 tests)

Total Test time (real) =  83.91 sec

real	1m23.940s
user	1m43.343s
sys	0m15.550s
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
0.00.000.305 I build: 4750 (0b3863ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.341 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.955 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.986 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.992 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.993 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.994 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.998 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.999 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.280.000 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.280.001 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.280.002 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.280.011 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.012 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.280.013 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.280.014 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.280.015 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.280.016 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.280.016 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.285.323 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.329 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.285.330 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.285.331 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.332 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.285.333 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.285.334 I llama_model_loader: - type  f32:  124 tensors
0.00.285.335 I llama_model_loader: - type  f16:   73 tensors
0.00.285.340 I print_info: file format = GGUF V3 (latest)
0.00.285.341 I print_info: file type   = F16
0.00.285.344 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.302.886 I load: special tokens cache size = 5
0.00.306.975 I load: token to piece cache size = 0.2032 MB
0.00.306.996 I print_info: arch             = bert
0.00.306.997 I print_info: vocab_only       = 0
0.00.306.997 I print_info: n_ctx_train      = 512
0.00.306.998 I print_info: n_embd           = 384
0.00.306.998 I print_info: n_layer          = 12
0.00.307.007 I print_info: n_head           = 12
0.00.307.009 I print_info: n_head_kv        = 12
0.00.307.009 I print_info: n_rot            = 32
0.00.307.010 I print_info: n_swa            = 0
0.00.307.010 I print_info: n_embd_head_k    = 32
0.00.307.011 I print_info: n_embd_head_v    = 32
0.00.307.012 I print_info: n_gqa            = 1
0.00.307.016 I print_info: n_embd_k_gqa     = 384
0.00.307.018 I print_info: n_embd_v_gqa     = 384
0.00.307.019 I print_info: f_norm_eps       = 1.0e-12
0.00.307.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.025 I print_info: f_logit_scale    = 0.0e+00
0.00.307.026 I print_info: n_ff             = 1536
0.00.307.027 I print_info: n_expert         = 0
0.00.307.027 I print_info: n_expert_used    = 0
0.00.307.029 I print_info: causal attn      = 0
0.00.307.030 I print_info: pooling type     = 2
0.00.307.030 I print_info: rope type        = 2
0.00.307.031 I print_info: rope scaling     = linear
0.00.307.032 I print_info: freq_base_train  = 10000.0
0.00.307.033 I print_info: freq_scale_train = 1
0.00.307.033 I print_info: n_ctx_orig_yarn  = 512
0.00.307.034 I print_info: rope_finetuned   = unknown
0.00.307.035 I print_info: ssm_d_conv       = 0
0.00.307.035 I print_info: ssm_d_inner      = 0
0.00.307.036 I print_info: ssm_d_state      = 0
0.00.307.036 I print_info: ssm_dt_rank      = 0
0.00.307.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.037 I print_info: model type       = 33M
0.00.307.040 I print_info: model params     = 33.21 M
0.00.307.040 I print_info: general.name     = Bge Small
0.00.307.042 I print_info: vocab type       = WPM
0.00.307.044 I print_info: n_vocab          = 30522
0.00.307.044 I print_info: n_merges         = 0
0.00.307.045 I print_info: BOS token        = 101 '[CLS]'
0.00.307.045 I print_info: UNK token        = 100 '[UNK]'
0.00.307.045 I print_info: SEP token        = 102 '[SEP]'
0.00.307.046 I print_info: PAD token        = 0 '[PAD]'
0.00.307.046 I print_info: MASK token       = 103 '[MASK]'
0.00.307.047 I print_info: LF token         = 0 '[PAD]'
0.00.307.048 I print_info: max token length = 21
0.00.307.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.311.995 I load_tensors: offloading 12 repeating layers to GPU
0.00.312.001 I load_tensors: offloading output layer to GPU
0.00.312.002 I load_tensors: offloaded 13/13 layers to GPU
0.00.312.006 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.312.009 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.324.281 I llama_init_from_model: n_seq_max     = 1
0.00.324.286 I llama_init_from_model: n_ctx         = 512
0.00.324.286 I llama_init_from_model: n_ctx_per_seq = 512
0.00.324.287 I llama_init_from_model: n_batch       = 2048
0.00.324.287 I llama_init_from_model: n_ubatch      = 2048
0.00.324.288 I llama_init_from_model: flash_attn    = 0
0.00.324.292 I llama_init_from_model: freq_base     = 10000.0
0.00.324.294 I llama_init_from_model: freq_scale    = 1
0.00.324.327 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.324.646 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.324.657 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.324.666 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.329.685 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.329.694 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.329.695 I llama_init_from_model: graph nodes  = 429
0.00.329.696 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.329.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.329.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.956 I 
0.00.364.059 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.733 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.396.842 I llama_perf_context_print:        load time =      89.60 ms
0.00.396.844 I llama_perf_context_print: prompt eval time =      30.71 ms /     9 tokens (    3.41 ms per token,   293.11 tokens per second)
0.00.396.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.847 I llama_perf_context_print:       total time =      32.89 ms /    10 tokens

real	0m0.658s
user	0m0.135s
sys	0m0.536s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 4750 (0b3863ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.248.104 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.253.848 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.253.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.253.877 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.253.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.253.879 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.253.880 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.253.881 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.253.885 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.253.886 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.253.887 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.253.889 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.253.889 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.253.897 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.253.898 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.253.899 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.253.901 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.253.902 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.253.903 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.257.975 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.259.031 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.259.037 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.259.037 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.259.038 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.259.039 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.259.040 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.259.041 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.259.043 I llama_model_loader: - type  f32:  124 tensors
0.00.259.044 I llama_model_loader: - type q8_0:   73 tensors
0.00.259.046 I print_info: file format = GGUF V3 (latest)
0.00.259.047 I print_info: file type   = Q8_0
0.00.259.050 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.276.432 I load: special tokens cache size = 5
0.00.280.422 I load: token to piece cache size = 0.2032 MB
0.00.280.436 I print_info: arch             = bert
0.00.280.437 I print_info: vocab_only       = 0
0.00.280.437 I print_info: n_ctx_train      = 512
0.00.280.438 I print_info: n_embd           = 384
0.00.280.438 I print_info: n_layer          = 12
0.00.280.446 I print_info: n_head           = 12
0.00.280.448 I print_info: n_head_kv        = 12
0.00.280.448 I print_info: n_rot            = 32
0.00.280.449 I print_info: n_swa            = 0
0.00.280.449 I print_info: n_embd_head_k    = 32
0.00.280.450 I print_info: n_embd_head_v    = 32
0.00.280.452 I print_info: n_gqa            = 1
0.00.280.453 I print_info: n_embd_k_gqa     = 384
0.00.280.455 I print_info: n_embd_v_gqa     = 384
0.00.280.456 I print_info: f_norm_eps       = 1.0e-12
0.00.280.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.280.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.460 I print_info: f_logit_scale    = 0.0e+00
0.00.280.462 I print_info: n_ff             = 1536
0.00.280.462 I print_info: n_expert         = 0
0.00.280.463 I print_info: n_expert_used    = 0
0.00.280.464 I print_info: causal attn      = 0
0.00.280.464 I print_info: pooling type     = 2
0.00.280.465 I print_info: rope type        = 2
0.00.280.466 I print_info: rope scaling     = linear
0.00.280.468 I print_info: freq_base_train  = 10000.0
0.00.280.469 I print_info: freq_scale_train = 1
0.00.280.469 I print_info: n_ctx_orig_yarn  = 512
0.00.280.469 I print_info: rope_finetuned   = unknown
0.00.280.471 I print_info: ssm_d_conv       = 0
0.00.280.471 I print_info: ssm_d_inner      = 0
0.00.280.472 I print_info: ssm_d_state      = 0
0.00.280.472 I print_info: ssm_dt_rank      = 0
0.00.280.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.474 I print_info: model type       = 33M
0.00.280.475 I print_info: model params     = 33.21 M
0.00.280.475 I print_info: general.name     = Bge Small
0.00.280.478 I print_info: vocab type       = WPM
0.00.280.479 I print_info: n_vocab          = 30522
0.00.280.480 I print_info: n_merges         = 0
0.00.280.481 I print_info: BOS token        = 101 '[CLS]'
0.00.280.481 I print_info: UNK token        = 100 '[UNK]'
0.00.280.482 I print_info: SEP token        = 102 '[SEP]'
0.00.280.482 I print_info: PAD token        = 0 '[PAD]'
0.00.280.482 I print_info: MASK token       = 103 '[MASK]'
0.00.280.483 I print_info: LF token         = 0 '[PAD]'
0.00.280.484 I print_info: max token length = 21
0.00.280.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.301 I load_tensors: offloading 12 repeating layers to GPU
0.00.284.309 I load_tensors: offloading output layer to GPU
0.00.284.310 I load_tensors: offloaded 13/13 layers to GPU
0.00.284.315 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.284.316 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.292.627 I llama_init_from_model: n_seq_max     = 1
0.00.292.631 I llama_init_from_model: n_ctx         = 512
0.00.292.632 I llama_init_from_model: n_ctx_per_seq = 512
0.00.292.632 I llama_init_from_model: n_batch       = 2048
0.00.292.633 I llama_init_from_model: n_ubatch      = 2048
0.00.292.633 I llama_init_from_model: flash_attn    = 0
0.00.292.636 I llama_init_from_model: freq_base     = 10000.0
0.00.292.637 I llama_init_from_model: freq_scale    = 1
0.00.292.659 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.292.907 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.292.918 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.292.924 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.297.888 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.297.898 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.297.899 I llama_init_from_model: graph nodes  = 429
0.00.297.899 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.297.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.297.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.862 I 
0.00.337.964 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.632 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.352.867 I llama_perf_context_print:        load time =      89.74 ms
0.00.352.870 I llama_perf_context_print: prompt eval time =      12.84 ms /     9 tokens (    1.43 ms per token,   701.10 tokens per second)
0.00.352.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.352.872 I llama_perf_context_print:       total time =      15.01 ms /    10 tokens

real	0m0.611s
user	0m0.166s
sys	0m0.453s
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
0.00.000.299 I build: 4750 (0b3863ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.502 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.991 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.021 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.296.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.024 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.296.025 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.296.026 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.296.029 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.296.031 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.296.032 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.296.033 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.296.034 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.296.053 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.054 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.055 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.296.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.305.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.307.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.312.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.312.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.312.482 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.312.483 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.312.484 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.312.484 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.486 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.312.486 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.312.487 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.312.490 I llama_model_loader: - type  f32:   40 tensors
0.00.312.490 I llama_model_loader: - type  f16:   30 tensors
0.00.312.493 I print_info: file format = GGUF V3 (latest)
0.00.312.494 I print_info: file type   = F16
0.00.312.498 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.324.113 W load: empty token at index 5
0.00.339.113 W load: model vocab missing newline token, using special_pad_id instead
0.00.360.674 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.360.762 I load: special tokens cache size = 5
0.00.869.342 I load: token to piece cache size = 1.5060 MB
0.00.869.372 I print_info: arch             = jina-bert-v2
0.00.869.373 I print_info: vocab_only       = 0
0.00.869.374 I print_info: n_ctx_train      = 8192
0.00.869.375 I print_info: n_embd           = 384
0.00.869.375 I print_info: n_layer          = 4
0.00.869.393 I print_info: n_head           = 12
0.00.869.395 I print_info: n_head_kv        = 12
0.00.869.396 I print_info: n_rot            = 32
0.00.869.396 I print_info: n_swa            = 0
0.00.869.398 I print_info: n_embd_head_k    = 32
0.00.869.398 I print_info: n_embd_head_v    = 32
0.00.869.401 I print_info: n_gqa            = 1
0.00.869.403 I print_info: n_embd_k_gqa     = 384
0.00.869.404 I print_info: n_embd_v_gqa     = 384
0.00.869.406 I print_info: f_norm_eps       = 1.0e-12
0.00.869.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.869.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.869.409 I print_info: f_max_alibi_bias = 8.0e+00
0.00.869.409 I print_info: f_logit_scale    = 0.0e+00
0.00.869.411 I print_info: n_ff             = 1536
0.00.869.412 I print_info: n_expert         = 0
0.00.869.413 I print_info: n_expert_used    = 0
0.00.869.413 I print_info: causal attn      = 0
0.00.869.414 I print_info: pooling type     = -1
0.00.869.414 I print_info: rope type        = -1
0.00.869.415 I print_info: rope scaling     = linear
0.00.869.418 I print_info: freq_base_train  = 10000.0
0.00.869.419 I print_info: freq_scale_train = 1
0.00.869.420 I print_info: n_ctx_orig_yarn  = 8192
0.00.869.420 I print_info: rope_finetuned   = unknown
0.00.869.421 I print_info: ssm_d_conv       = 0
0.00.869.421 I print_info: ssm_d_inner      = 0
0.00.869.423 I print_info: ssm_d_state      = 0
0.00.869.424 I print_info: ssm_dt_rank      = 0
0.00.869.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.869.425 I print_info: model type       = 33M
0.00.869.429 I print_info: model params     = 32.90 M
0.00.869.430 I print_info: general.name     = Jina Bert Implementation
0.00.869.433 I print_info: vocab type       = BPE
0.00.869.434 I print_info: n_vocab          = 61056
0.00.869.436 I print_info: n_merges         = 39382
0.00.869.437 I print_info: BOS token        = 0 '<s>'
0.00.869.438 I print_info: EOS token        = 2 '</s>'
0.00.869.438 I print_info: UNK token        = 3 '<unk>'
0.00.869.439 I print_info: SEP token        = 2 '</s>'
0.00.869.439 I print_info: PAD token        = 1 '<pad>'
0.00.869.440 I print_info: MASK token       = 4 '<mask>'
0.00.869.441 I print_info: EOG token        = 2 '</s>'
0.00.869.442 I print_info: max token length = 45
0.00.869.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.874.089 I load_tensors: offloading 4 repeating layers to GPU
0.00.874.096 I load_tensors: offloading output layer to GPU
0.00.874.097 I load_tensors: offloaded 5/5 layers to GPU
0.00.874.101 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.874.102 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.879.887 I llama_init_from_model: n_seq_max     = 1
0.00.879.892 I llama_init_from_model: n_ctx         = 8192
0.00.879.892 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.879.893 I llama_init_from_model: n_batch       = 2048
0.00.879.894 I llama_init_from_model: n_ubatch      = 2048
0.00.879.894 I llama_init_from_model: flash_attn    = 0
0.00.879.897 I llama_init_from_model: freq_base     = 10000.0
0.00.879.898 I llama_init_from_model: freq_scale    = 1
0.00.879.927 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.880.295 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.880.305 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.880.316 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.891.981 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.891.991 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.891.992 I llama_init_from_model: graph nodes  = 154
0.00.891.993 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.891.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.891.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.563 I 
0.00.942.669 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.944 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.942.950 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.942.961 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.942.961 I main: number of tokens in prompt = 13
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


0.00.942.971 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.942.971 I main: number of tokens in prompt = 40
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


0.00.943.242 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.951.544 I llama_perf_context_print:        load time =     659.04 ms
0.00.951.547 I llama_perf_context_print: prompt eval time =       8.18 ms /    62 tokens (    0.13 ms per token,  7577.61 tokens per second)
0.00.951.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.951.549 I llama_perf_context_print:       total time =       8.98 ms /    63 tokens

real	0m1.226s
user	0m0.709s
sys	0m0.511s
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
0.00.000.160 I build: 4750 (0b3863ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.291.878 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.292 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.328 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.328 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.329 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.262 I llama_model_loader: - type  f32:  258 tensors
0.00.324.263 I llama_model_loader: - type  f16:  130 tensors
0.00.324.267 I print_info: file format = GGUF V3 (latest)
0.00.324.268 I print_info: file type   = all F32 (guessed)
0.00.324.272 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.368.803 I load: special tokens cache size = 25
0.00.396.425 I load: token to piece cache size = 0.2984 MB
0.00.396.463 I print_info: arch             = gptneox
0.00.396.464 I print_info: vocab_only       = 0
0.00.396.465 I print_info: n_ctx_train      = 2048
0.00.396.465 I print_info: n_embd           = 2560
0.00.396.466 I print_info: n_layer          = 32
0.00.396.484 I print_info: n_head           = 32
0.00.396.487 I print_info: n_head_kv        = 32
0.00.396.487 I print_info: n_rot            = 20
0.00.396.488 I print_info: n_swa            = 0
0.00.396.488 I print_info: n_embd_head_k    = 80
0.00.396.490 I print_info: n_embd_head_v    = 80
0.00.396.493 I print_info: n_gqa            = 1
0.00.396.495 I print_info: n_embd_k_gqa     = 2560
0.00.396.496 I print_info: n_embd_v_gqa     = 2560
0.00.396.498 I print_info: f_norm_eps       = 1.0e-05
0.00.396.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.505 I print_info: f_logit_scale    = 0.0e+00
0.00.396.506 I print_info: n_ff             = 10240
0.00.396.507 I print_info: n_expert         = 0
0.00.396.507 I print_info: n_expert_used    = 0
0.00.396.507 I print_info: causal attn      = 1
0.00.396.508 I print_info: pooling type     = 0
0.00.396.508 I print_info: rope type        = 2
0.00.396.509 I print_info: rope scaling     = linear
0.00.396.510 I print_info: freq_base_train  = 10000.0
0.00.396.511 I print_info: freq_scale_train = 1
0.00.396.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.513 I print_info: rope_finetuned   = unknown
0.00.396.513 I print_info: ssm_d_conv       = 0
0.00.396.514 I print_info: ssm_d_inner      = 0
0.00.396.514 I print_info: ssm_d_state      = 0
0.00.396.514 I print_info: ssm_dt_rank      = 0
0.00.396.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.516 I print_info: model type       = 2.8B
0.00.396.517 I print_info: model params     = 2.78 B
0.00.396.517 I print_info: general.name     = 2.8B
0.00.396.521 I print_info: vocab type       = BPE
0.00.396.522 I print_info: n_vocab          = 50304
0.00.396.524 I print_info: n_merges         = 50009
0.00.396.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.531 I print_info: LF token         = 187 'Ċ'
0.00.396.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.533 I print_info: max token length = 1024
0.00.396.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.776 I load_tensors: offloading 32 repeating layers to GPU
0.00.664.787 I load_tensors: offloading output layer to GPU
0.00.664.788 I load_tensors: offloaded 33/33 layers to GPU
0.00.664.799 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.664.800 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.421.098 I llama_init_from_model: n_seq_max     = 1
0.01.421.105 I llama_init_from_model: n_ctx         = 2048
0.01.421.105 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.421.106 I llama_init_from_model: n_batch       = 2048
0.01.421.106 I llama_init_from_model: n_ubatch      = 512
0.01.421.107 I llama_init_from_model: flash_attn    = 0
0.01.421.113 I llama_init_from_model: freq_base     = 10000.0
0.01.421.114 I llama_init_from_model: freq_scale    = 1
0.01.421.166 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.422.447 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.422.456 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.423.592 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.432.810 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.432.819 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.432.820 I llama_init_from_model: graph nodes  = 1287
0.01.432.820 I llama_init_from_model: graph splits = 2
0.01.432.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.433.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.433.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.510.232 I main: llama threadpool init, n_threads = 1
0.01.510.250 I 
0.01.510.339 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.510.345 I 
0.01.510.489 I sampler seed: 1234
0.01.510.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.510.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.510.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.510.528 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.103.934 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24175.02 tokens per second)
0.04.103.938 I llama_perf_context_print:        load time =    1216.46 ms
0.04.103.940 I llama_perf_context_print: prompt eval time =      14.24 ms /     7 tokens (    2.03 ms per token,   491.50 tokens per second)
0.04.103.942 I llama_perf_context_print:        eval time =    2543.79 ms /   255 runs   (    9.98 ms per token,   100.24 tokens per second)
0.04.103.943 I llama_perf_context_print:       total time =    2595.58 ms /   262 tokens

real	0m4.389s
user	0m3.428s
sys	0m0.956s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.328 I build: 4750 (0b3863ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.011 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.635 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.271.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.670 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.672 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.717 I llama_model_loader: - type  f32:  258 tensors
0.00.286.718 I llama_model_loader: - type  f16:  130 tensors
0.00.286.720 I print_info: file format = GGUF V3 (latest)
0.00.286.722 I print_info: file type   = all F32 (guessed)
0.00.286.727 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.330.794 I load: special tokens cache size = 25
0.00.352.760 I load: token to piece cache size = 0.2984 MB
0.00.352.777 I print_info: arch             = gptneox
0.00.352.778 I print_info: vocab_only       = 0
0.00.352.778 I print_info: n_ctx_train      = 2048
0.00.352.779 I print_info: n_embd           = 2560
0.00.352.779 I print_info: n_layer          = 32
0.00.352.790 I print_info: n_head           = 32
0.00.352.792 I print_info: n_head_kv        = 32
0.00.352.792 I print_info: n_rot            = 20
0.00.352.793 I print_info: n_swa            = 0
0.00.352.793 I print_info: n_embd_head_k    = 80
0.00.352.794 I print_info: n_embd_head_v    = 80
0.00.352.796 I print_info: n_gqa            = 1
0.00.352.798 I print_info: n_embd_k_gqa     = 2560
0.00.352.800 I print_info: n_embd_v_gqa     = 2560
0.00.352.801 I print_info: f_norm_eps       = 1.0e-05
0.00.352.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.804 I print_info: f_logit_scale    = 0.0e+00
0.00.352.806 I print_info: n_ff             = 10240
0.00.352.807 I print_info: n_expert         = 0
0.00.352.808 I print_info: n_expert_used    = 0
0.00.352.808 I print_info: causal attn      = 1
0.00.352.810 I print_info: pooling type     = 0
0.00.352.811 I print_info: rope type        = 2
0.00.352.812 I print_info: rope scaling     = linear
0.00.352.814 I print_info: freq_base_train  = 10000.0
0.00.352.815 I print_info: freq_scale_train = 1
0.00.352.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.816 I print_info: rope_finetuned   = unknown
0.00.352.816 I print_info: ssm_d_conv       = 0
0.00.352.817 I print_info: ssm_d_inner      = 0
0.00.352.818 I print_info: ssm_d_state      = 0
0.00.352.818 I print_info: ssm_dt_rank      = 0
0.00.352.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.819 I print_info: model type       = 2.8B
0.00.352.820 I print_info: model params     = 2.78 B
0.00.352.821 I print_info: general.name     = 2.8B
0.00.352.826 I print_info: vocab type       = BPE
0.00.352.827 I print_info: n_vocab          = 50304
0.00.352.828 I print_info: n_merges         = 50009
0.00.352.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.831 I print_info: LF token         = 187 'Ċ'
0.00.352.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.833 I print_info: max token length = 1024
0.00.352.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.148 I load_tensors: offloading 32 repeating layers to GPU
0.00.614.160 I load_tensors: offloading output layer to GPU
0.00.614.160 I load_tensors: offloaded 33/33 layers to GPU
0.00.614.170 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.614.172 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.383.910 I llama_init_from_model: n_seq_max     = 1
0.01.383.916 I llama_init_from_model: n_ctx         = 2048
0.01.383.916 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.383.917 I llama_init_from_model: n_batch       = 512
0.01.383.918 I llama_init_from_model: n_ubatch      = 512
0.01.383.918 I llama_init_from_model: flash_attn    = 0
0.01.383.925 I llama_init_from_model: freq_base     = 10000.0
0.01.383.926 I llama_init_from_model: freq_scale    = 1
0.01.383.968 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.385.216 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.385.228 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.386.361 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.395.818 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.395.827 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.395.828 I llama_init_from_model: graph nodes  = 1287
0.01.395.828 I llama_init_from_model: graph splits = 2
0.01.395.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.395.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.472.230 I 
0.01.472.339 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.472.353 I perplexity: tokenizing the input ..
0.02.219.043 I perplexity: tokenization took 746.679 ms
0.02.219.351 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.767.252 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.265.775 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.267.388 I llama_perf_context_print:        load time =    1216.20 ms
0.04.267.390 I llama_perf_context_print: prompt eval time =    1701.01 ms /  8192 tokens (    0.21 ms per token,  4815.98 tokens per second)
0.04.267.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.267.393 I llama_perf_context_print:       total time =    2795.16 ms /  8193 tokens

real	0m4.559s
user	0m4.426s
sys	0m1.106s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4750 (0b3863ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.247.585 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.263.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.263.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.263.220 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.263.221 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.263.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.263.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.263.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.263.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.263.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.263.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.263.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.263.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.263.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.263.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.269.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.271.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.278.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.278.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.278.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.278.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.278.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.278.453 I llama_model_loader: - type  f32:  258 tensors
0.00.278.454 I llama_model_loader: - type q8_0:  130 tensors
0.00.278.457 I print_info: file format = GGUF V3 (latest)
0.00.278.458 I print_info: file type   = Q8_0
0.00.278.464 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.323.045 I load: special tokens cache size = 25
0.00.345.064 I load: token to piece cache size = 0.2984 MB
0.00.345.084 I print_info: arch             = gptneox
0.00.345.087 I print_info: vocab_only       = 0
0.00.345.088 I print_info: n_ctx_train      = 2048
0.00.345.089 I print_info: n_embd           = 2560
0.00.345.089 I print_info: n_layer          = 32
0.00.345.104 I print_info: n_head           = 32
0.00.345.106 I print_info: n_head_kv        = 32
0.00.345.107 I print_info: n_rot            = 20
0.00.345.107 I print_info: n_swa            = 0
0.00.345.108 I print_info: n_embd_head_k    = 80
0.00.345.108 I print_info: n_embd_head_v    = 80
0.00.345.110 I print_info: n_gqa            = 1
0.00.345.112 I print_info: n_embd_k_gqa     = 2560
0.00.345.114 I print_info: n_embd_v_gqa     = 2560
0.00.345.117 I print_info: f_norm_eps       = 1.0e-05
0.00.345.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.120 I print_info: f_logit_scale    = 0.0e+00
0.00.345.121 I print_info: n_ff             = 10240
0.00.345.122 I print_info: n_expert         = 0
0.00.345.122 I print_info: n_expert_used    = 0
0.00.345.124 I print_info: causal attn      = 1
0.00.345.124 I print_info: pooling type     = 0
0.00.345.125 I print_info: rope type        = 2
0.00.345.125 I print_info: rope scaling     = linear
0.00.345.127 I print_info: freq_base_train  = 10000.0
0.00.345.128 I print_info: freq_scale_train = 1
0.00.345.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.345.128 I print_info: rope_finetuned   = unknown
0.00.345.129 I print_info: ssm_d_conv       = 0
0.00.345.130 I print_info: ssm_d_inner      = 0
0.00.345.130 I print_info: ssm_d_state      = 0
0.00.345.131 I print_info: ssm_dt_rank      = 0
0.00.345.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.132 I print_info: model type       = 2.8B
0.00.345.133 I print_info: model params     = 2.78 B
0.00.345.133 I print_info: general.name     = 2.8B
0.00.345.136 I print_info: vocab type       = BPE
0.00.345.137 I print_info: n_vocab          = 50304
0.00.345.137 I print_info: n_merges         = 50009
0.00.345.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.345.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.345.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.345.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.345.140 I print_info: LF token         = 187 'Ċ'
0.00.345.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.345.142 I print_info: max token length = 1024
0.00.345.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.206 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.216 I load_tensors: offloading output layer to GPU
0.00.506.217 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.225 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.506.227 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.990.043 I llama_init_from_model: n_seq_max     = 1
0.00.990.050 I llama_init_from_model: n_ctx         = 2048
0.00.990.051 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.990.051 I llama_init_from_model: n_batch       = 2048
0.00.990.052 I llama_init_from_model: n_ubatch      = 512
0.00.990.053 I llama_init_from_model: flash_attn    = 0
0.00.990.059 I llama_init_from_model: freq_base     = 10000.0
0.00.990.060 I llama_init_from_model: freq_scale    = 1
0.00.990.112 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.991.418 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.991.430 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.992.565 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.002.225 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.002.235 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.002.235 I llama_init_from_model: graph nodes  = 1287
0.01.002.236 I llama_init_from_model: graph splits = 2
0.01.002.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.002.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.002.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.071.288 I main: llama threadpool init, n_threads = 1
0.01.071.308 I 
0.01.071.389 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.071.395 I 
0.01.071.500 I sampler seed: 1234
0.01.071.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.071.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.071.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.071.519 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.097.585 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23704.37 tokens per second)
0.03.097.588 I llama_perf_context_print:        load time =     822.02 ms
0.03.097.590 I llama_perf_context_print: prompt eval time =      10.85 ms /     7 tokens (    1.55 ms per token,   645.28 tokens per second)
0.03.097.593 I llama_perf_context_print:        eval time =    1980.32 ms /   255 runs   (    7.77 ms per token,   128.77 tokens per second)
0.03.097.595 I llama_perf_context_print:       total time =    2027.97 ms /   262 tokens

real	0m3.369s
user	0m2.607s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.284 I build: 4750 (0b3863ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.572 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.363 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.363 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.364 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.651 I llama_model_loader: - type  f32:  258 tensors
0.00.295.652 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.655 I print_info: file format = GGUF V3 (latest)
0.00.295.656 I print_info: file type   = Q8_0
0.00.295.659 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.824 I load: special tokens cache size = 25
0.00.360.804 I load: token to piece cache size = 0.2984 MB
0.00.360.822 I print_info: arch             = gptneox
0.00.360.823 I print_info: vocab_only       = 0
0.00.360.824 I print_info: n_ctx_train      = 2048
0.00.360.826 I print_info: n_embd           = 2560
0.00.360.827 I print_info: n_layer          = 32
0.00.360.840 I print_info: n_head           = 32
0.00.360.843 I print_info: n_head_kv        = 32
0.00.360.843 I print_info: n_rot            = 20
0.00.360.844 I print_info: n_swa            = 0
0.00.360.845 I print_info: n_embd_head_k    = 80
0.00.360.846 I print_info: n_embd_head_v    = 80
0.00.360.848 I print_info: n_gqa            = 1
0.00.360.850 I print_info: n_embd_k_gqa     = 2560
0.00.360.852 I print_info: n_embd_v_gqa     = 2560
0.00.360.853 I print_info: f_norm_eps       = 1.0e-05
0.00.360.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.860 I print_info: f_logit_scale    = 0.0e+00
0.00.360.862 I print_info: n_ff             = 10240
0.00.360.862 I print_info: n_expert         = 0
0.00.360.863 I print_info: n_expert_used    = 0
0.00.360.864 I print_info: causal attn      = 1
0.00.360.864 I print_info: pooling type     = 0
0.00.360.865 I print_info: rope type        = 2
0.00.360.865 I print_info: rope scaling     = linear
0.00.360.867 I print_info: freq_base_train  = 10000.0
0.00.360.870 I print_info: freq_scale_train = 1
0.00.360.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.871 I print_info: rope_finetuned   = unknown
0.00.360.872 I print_info: ssm_d_conv       = 0
0.00.360.872 I print_info: ssm_d_inner      = 0
0.00.360.872 I print_info: ssm_d_state      = 0
0.00.360.873 I print_info: ssm_dt_rank      = 0
0.00.360.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.874 I print_info: model type       = 2.8B
0.00.360.875 I print_info: model params     = 2.78 B
0.00.360.875 I print_info: general.name     = 2.8B
0.00.360.878 I print_info: vocab type       = BPE
0.00.360.880 I print_info: n_vocab          = 50304
0.00.360.880 I print_info: n_merges         = 50009
0.00.360.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.883 I print_info: LF token         = 187 'Ċ'
0.00.360.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.886 I print_info: max token length = 1024
0.00.360.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.076 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.087 I load_tensors: offloading output layer to GPU
0.00.529.088 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.099 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.529.100 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.965.643 I llama_init_from_model: n_seq_max     = 1
0.00.965.649 I llama_init_from_model: n_ctx         = 2048
0.00.965.649 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.965.650 I llama_init_from_model: n_batch       = 512
0.00.965.650 I llama_init_from_model: n_ubatch      = 512
0.00.965.651 I llama_init_from_model: flash_attn    = 0
0.00.965.657 I llama_init_from_model: freq_base     = 10000.0
0.00.965.658 I llama_init_from_model: freq_scale    = 1
0.00.965.698 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.966.964 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.966.975 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.968.111 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.977.928 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.977.938 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.977.939 I llama_init_from_model: graph nodes  = 1287
0.00.977.940 I llama_init_from_model: graph splits = 2
0.00.977.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.977.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.044.335 I 
0.01.044.445 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.044.458 I perplexity: tokenizing the input ..
0.01.788.061 I perplexity: tokenization took 743.59 ms
0.01.788.375 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.376.392 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.000.170 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.001.675 I llama_perf_context_print:        load time =     779.75 ms
0.04.001.678 I llama_perf_context_print: prompt eval time =    1865.64 ms /  8192 tokens (    0.23 ms per token,  4390.99 tokens per second)
0.04.001.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.001.681 I llama_perf_context_print:       total time =    2957.34 ms /  8193 tokens

real	0m4.290s
user	0m4.207s
sys	0m1.019s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4750 (0b3863ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.249.790 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.265.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.265.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.586 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.265.587 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.265.588 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.265.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.265.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.265.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.265.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.265.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.265.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.265.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.265.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.265.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.265.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.272.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.280.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.280.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.280.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.280.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.280.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.280.756 I llama_model_loader: - type  f32:  258 tensors
0.00.280.757 I llama_model_loader: - type q4_0:  129 tensors
0.00.280.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.280.760 I print_info: file format = GGUF V3 (latest)
0.00.280.761 I print_info: file type   = Q4_0
0.00.280.764 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.324.872 I load: special tokens cache size = 25
0.00.346.748 I load: token to piece cache size = 0.2984 MB
0.00.346.766 I print_info: arch             = gptneox
0.00.346.767 I print_info: vocab_only       = 0
0.00.346.767 I print_info: n_ctx_train      = 2048
0.00.346.768 I print_info: n_embd           = 2560
0.00.346.768 I print_info: n_layer          = 32
0.00.346.779 I print_info: n_head           = 32
0.00.346.782 I print_info: n_head_kv        = 32
0.00.346.782 I print_info: n_rot            = 20
0.00.346.783 I print_info: n_swa            = 0
0.00.346.783 I print_info: n_embd_head_k    = 80
0.00.346.784 I print_info: n_embd_head_v    = 80
0.00.346.786 I print_info: n_gqa            = 1
0.00.346.788 I print_info: n_embd_k_gqa     = 2560
0.00.346.789 I print_info: n_embd_v_gqa     = 2560
0.00.346.791 I print_info: f_norm_eps       = 1.0e-05
0.00.346.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.797 I print_info: f_logit_scale    = 0.0e+00
0.00.346.798 I print_info: n_ff             = 10240
0.00.346.799 I print_info: n_expert         = 0
0.00.346.800 I print_info: n_expert_used    = 0
0.00.346.801 I print_info: causal attn      = 1
0.00.346.801 I print_info: pooling type     = 0
0.00.346.801 I print_info: rope type        = 2
0.00.346.802 I print_info: rope scaling     = linear
0.00.346.803 I print_info: freq_base_train  = 10000.0
0.00.346.804 I print_info: freq_scale_train = 1
0.00.346.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.346.806 I print_info: rope_finetuned   = unknown
0.00.346.807 I print_info: ssm_d_conv       = 0
0.00.346.807 I print_info: ssm_d_inner      = 0
0.00.346.808 I print_info: ssm_d_state      = 0
0.00.346.808 I print_info: ssm_dt_rank      = 0
0.00.346.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.810 I print_info: model type       = 2.8B
0.00.346.811 I print_info: model params     = 2.78 B
0.00.346.811 I print_info: general.name     = 2.8B
0.00.346.813 I print_info: vocab type       = BPE
0.00.346.814 I print_info: n_vocab          = 50304
0.00.346.815 I print_info: n_merges         = 50009
0.00.346.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.346.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.346.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.346.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.346.818 I print_info: LF token         = 187 'Ċ'
0.00.346.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.346.820 I print_info: max token length = 1024
0.00.346.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.943 I load_tensors: offloading 32 repeating layers to GPU
0.00.427.955 I load_tensors: offloading output layer to GPU
0.00.427.956 I load_tensors: offloaded 33/33 layers to GPU
0.00.427.964 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.427.966 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.713.162 I llama_init_from_model: n_seq_max     = 1
0.00.713.168 I llama_init_from_model: n_ctx         = 2048
0.00.713.168 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.713.169 I llama_init_from_model: n_batch       = 2048
0.00.713.169 I llama_init_from_model: n_ubatch      = 512
0.00.713.170 I llama_init_from_model: flash_attn    = 0
0.00.713.176 I llama_init_from_model: freq_base     = 10000.0
0.00.713.176 I llama_init_from_model: freq_scale    = 1
0.00.713.229 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.714.478 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.488 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.620 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.344 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.725.355 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.355 I llama_init_from_model: graph nodes  = 1287
0.00.725.356 I llama_init_from_model: graph splits = 2
0.00.725.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.353 I main: llama threadpool init, n_threads = 1
0.00.792.371 I 
0.00.792.453 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.459 I 
0.00.792.561 I sampler seed: 1234
0.00.792.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.792.599 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.391.155 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23363.24 tokens per second)
0.02.391.159 I llama_perf_context_print:        load time =     540.75 ms
0.02.391.160 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   756.35 tokens per second)
0.02.391.162 I llama_perf_context_print:        eval time =    1553.82 ms /   255 runs   (    6.09 ms per token,   164.11 tokens per second)
0.02.391.163 I llama_perf_context_print:       total time =    1600.61 ms /   262 tokens

real	0m2.659s
user	0m2.054s
sys	0m0.607s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.342 I build: 4750 (0b3863ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.788 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.423 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.425 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.426 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.504 I llama_model_loader: - type  f32:  258 tensors
0.00.288.505 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.508 I print_info: file format = GGUF V3 (latest)
0.00.288.509 I print_info: file type   = Q4_0
0.00.288.512 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.165 I load: special tokens cache size = 25
0.00.354.243 I load: token to piece cache size = 0.2984 MB
0.00.354.263 I print_info: arch             = gptneox
0.00.354.264 I print_info: vocab_only       = 0
0.00.354.264 I print_info: n_ctx_train      = 2048
0.00.354.265 I print_info: n_embd           = 2560
0.00.354.265 I print_info: n_layer          = 32
0.00.354.278 I print_info: n_head           = 32
0.00.354.280 I print_info: n_head_kv        = 32
0.00.354.280 I print_info: n_rot            = 20
0.00.354.281 I print_info: n_swa            = 0
0.00.354.282 I print_info: n_embd_head_k    = 80
0.00.354.284 I print_info: n_embd_head_v    = 80
0.00.354.286 I print_info: n_gqa            = 1
0.00.354.288 I print_info: n_embd_k_gqa     = 2560
0.00.354.290 I print_info: n_embd_v_gqa     = 2560
0.00.354.292 I print_info: f_norm_eps       = 1.0e-05
0.00.354.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.296 I print_info: f_logit_scale    = 0.0e+00
0.00.354.297 I print_info: n_ff             = 10240
0.00.354.299 I print_info: n_expert         = 0
0.00.354.299 I print_info: n_expert_used    = 0
0.00.354.300 I print_info: causal attn      = 1
0.00.354.300 I print_info: pooling type     = 0
0.00.354.301 I print_info: rope type        = 2
0.00.354.301 I print_info: rope scaling     = linear
0.00.354.304 I print_info: freq_base_train  = 10000.0
0.00.354.304 I print_info: freq_scale_train = 1
0.00.354.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.306 I print_info: rope_finetuned   = unknown
0.00.354.307 I print_info: ssm_d_conv       = 0
0.00.354.307 I print_info: ssm_d_inner      = 0
0.00.354.308 I print_info: ssm_d_state      = 0
0.00.354.308 I print_info: ssm_dt_rank      = 0
0.00.354.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.309 I print_info: model type       = 2.8B
0.00.354.310 I print_info: model params     = 2.78 B
0.00.354.311 I print_info: general.name     = 2.8B
0.00.354.313 I print_info: vocab type       = BPE
0.00.354.314 I print_info: n_vocab          = 50304
0.00.354.316 I print_info: n_merges         = 50009
0.00.354.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.318 I print_info: LF token         = 187 'Ċ'
0.00.354.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.320 I print_info: max token length = 1024
0.00.354.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.058 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.068 I load_tensors: offloading output layer to GPU
0.00.435.070 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.078 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.435.080 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.664.305 I llama_init_from_model: n_seq_max     = 1
0.00.664.311 I llama_init_from_model: n_ctx         = 2048
0.00.664.311 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.664.312 I llama_init_from_model: n_batch       = 512
0.00.664.313 I llama_init_from_model: n_ubatch      = 512
0.00.664.314 I llama_init_from_model: flash_attn    = 0
0.00.664.319 I llama_init_from_model: freq_base     = 10000.0
0.00.664.320 I llama_init_from_model: freq_scale    = 1
0.00.664.360 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.665.598 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.665.610 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.748 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.676.521 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.676.532 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.676.533 I llama_init_from_model: graph nodes  = 1287
0.00.676.533 I llama_init_from_model: graph splits = 2
0.00.676.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.036 I 
0.00.741.141 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.741.154 I perplexity: tokenizing the input ..
0.01.490.978 I perplexity: tokenization took 749.812 ms
0.01.491.282 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.125.269 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.094.665 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.096.320 I llama_perf_context_print:        load time =     483.23 ms
0.04.096.323 I llama_perf_context_print: prompt eval time =    2255.26 ms /  8192 tokens (    0.28 ms per token,  3632.40 tokens per second)
0.04.096.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.096.326 I llama_perf_context_print:       total time =    3355.28 ms /  8193 tokens

real	0m4.384s
user	0m4.416s
sys	0m0.953s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4750 (0b3863ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.249.850 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.267.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.640 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.641 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.642 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.283.348 I llama_model_loader: - type  f32:  258 tensors
0.00.283.349 I llama_model_loader: - type q4_1:  129 tensors
0.00.283.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.352 I print_info: file format = GGUF V3 (latest)
0.00.283.352 I print_info: file type   = Q4_1
0.00.283.355 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.326.497 I load: special tokens cache size = 25
0.00.348.474 I load: token to piece cache size = 0.2984 MB
0.00.348.494 I print_info: arch             = gptneox
0.00.348.507 I print_info: vocab_only       = 0
0.00.348.509 I print_info: n_ctx_train      = 2048
0.00.348.509 I print_info: n_embd           = 2560
0.00.348.510 I print_info: n_layer          = 32
0.00.348.531 I print_info: n_head           = 32
0.00.348.538 I print_info: n_head_kv        = 32
0.00.348.538 I print_info: n_rot            = 20
0.00.348.539 I print_info: n_swa            = 0
0.00.348.539 I print_info: n_embd_head_k    = 80
0.00.348.540 I print_info: n_embd_head_v    = 80
0.00.348.542 I print_info: n_gqa            = 1
0.00.348.544 I print_info: n_embd_k_gqa     = 2560
0.00.348.546 I print_info: n_embd_v_gqa     = 2560
0.00.348.547 I print_info: f_norm_eps       = 1.0e-05
0.00.348.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.551 I print_info: f_logit_scale    = 0.0e+00
0.00.348.552 I print_info: n_ff             = 10240
0.00.348.553 I print_info: n_expert         = 0
0.00.348.553 I print_info: n_expert_used    = 0
0.00.348.554 I print_info: causal attn      = 1
0.00.348.554 I print_info: pooling type     = 0
0.00.348.557 I print_info: rope type        = 2
0.00.348.557 I print_info: rope scaling     = linear
0.00.348.559 I print_info: freq_base_train  = 10000.0
0.00.348.560 I print_info: freq_scale_train = 1
0.00.348.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.561 I print_info: rope_finetuned   = unknown
0.00.348.562 I print_info: ssm_d_conv       = 0
0.00.348.563 I print_info: ssm_d_inner      = 0
0.00.348.564 I print_info: ssm_d_state      = 0
0.00.348.564 I print_info: ssm_dt_rank      = 0
0.00.348.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.565 I print_info: model type       = 2.8B
0.00.348.566 I print_info: model params     = 2.78 B
0.00.348.566 I print_info: general.name     = 2.8B
0.00.348.569 I print_info: vocab type       = BPE
0.00.348.570 I print_info: n_vocab          = 50304
0.00.348.571 I print_info: n_merges         = 50009
0.00.348.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.574 I print_info: LF token         = 187 'Ċ'
0.00.348.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.576 I print_info: max token length = 1024
0.00.348.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.899 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.909 I load_tensors: offloading output layer to GPU
0.00.436.910 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.918 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.436.920 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.719.723 I llama_init_from_model: n_seq_max     = 1
0.00.719.729 I llama_init_from_model: n_ctx         = 2048
0.00.719.729 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.719.730 I llama_init_from_model: n_batch       = 2048
0.00.719.730 I llama_init_from_model: n_ubatch      = 512
0.00.719.731 I llama_init_from_model: flash_attn    = 0
0.00.719.736 I llama_init_from_model: freq_base     = 10000.0
0.00.719.737 I llama_init_from_model: freq_scale    = 1
0.00.719.777 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.721.065 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.076 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.212 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.144 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.154 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.155 I llama_init_from_model: graph nodes  = 1287
0.00.732.156 I llama_init_from_model: graph splits = 2
0.00.732.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.180 I main: llama threadpool init, n_threads = 1
0.00.800.202 I 
0.00.800.285 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.291 I 
0.00.800.392 I sampler seed: 1234
0.00.800.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.800.412 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.419.481 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24112.95 tokens per second)
0.02.419.485 I llama_perf_context_print:        load time =     548.55 ms
0.02.419.486 I llama_perf_context_print: prompt eval time =       9.15 ms /     7 tokens (    1.31 ms per token,   764.69 tokens per second)
0.02.419.488 I llama_perf_context_print:        eval time =    1574.50 ms /   255 runs   (    6.17 ms per token,   161.96 tokens per second)
0.02.419.491 I llama_perf_context_print:       total time =    1621.07 ms /   262 tokens

real	0m2.687s
user	0m2.065s
sys	0m0.623s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.381 I build: 4750 (0b3863ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.612 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.298 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.299 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.300 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.414 I llama_model_loader: - type  f32:  258 tensors
0.00.291.415 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.418 I print_info: file format = GGUF V3 (latest)
0.00.291.419 I print_info: file type   = Q4_1
0.00.291.422 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.335.231 I load: special tokens cache size = 25
0.00.357.040 I load: token to piece cache size = 0.2984 MB
0.00.357.057 I print_info: arch             = gptneox
0.00.357.058 I print_info: vocab_only       = 0
0.00.357.058 I print_info: n_ctx_train      = 2048
0.00.357.059 I print_info: n_embd           = 2560
0.00.357.059 I print_info: n_layer          = 32
0.00.357.071 I print_info: n_head           = 32
0.00.357.073 I print_info: n_head_kv        = 32
0.00.357.075 I print_info: n_rot            = 20
0.00.357.076 I print_info: n_swa            = 0
0.00.357.077 I print_info: n_embd_head_k    = 80
0.00.357.077 I print_info: n_embd_head_v    = 80
0.00.357.079 I print_info: n_gqa            = 1
0.00.357.082 I print_info: n_embd_k_gqa     = 2560
0.00.357.083 I print_info: n_embd_v_gqa     = 2560
0.00.357.085 I print_info: f_norm_eps       = 1.0e-05
0.00.357.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.088 I print_info: f_logit_scale    = 0.0e+00
0.00.357.089 I print_info: n_ff             = 10240
0.00.357.090 I print_info: n_expert         = 0
0.00.357.091 I print_info: n_expert_used    = 0
0.00.357.091 I print_info: causal attn      = 1
0.00.357.092 I print_info: pooling type     = 0
0.00.357.092 I print_info: rope type        = 2
0.00.357.093 I print_info: rope scaling     = linear
0.00.357.094 I print_info: freq_base_train  = 10000.0
0.00.357.095 I print_info: freq_scale_train = 1
0.00.357.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.096 I print_info: rope_finetuned   = unknown
0.00.357.096 I print_info: ssm_d_conv       = 0
0.00.357.097 I print_info: ssm_d_inner      = 0
0.00.357.097 I print_info: ssm_d_state      = 0
0.00.357.098 I print_info: ssm_dt_rank      = 0
0.00.357.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.099 I print_info: model type       = 2.8B
0.00.357.100 I print_info: model params     = 2.78 B
0.00.357.100 I print_info: general.name     = 2.8B
0.00.357.103 I print_info: vocab type       = BPE
0.00.357.104 I print_info: n_vocab          = 50304
0.00.357.105 I print_info: n_merges         = 50009
0.00.357.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.108 I print_info: LF token         = 187 'Ċ'
0.00.357.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.112 I print_info: max token length = 1024
0.00.357.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.242 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.254 I load_tensors: offloading output layer to GPU
0.00.445.254 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.262 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.445.264 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.700.498 I llama_init_from_model: n_seq_max     = 1
0.00.700.504 I llama_init_from_model: n_ctx         = 2048
0.00.700.505 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.700.505 I llama_init_from_model: n_batch       = 512
0.00.700.506 I llama_init_from_model: n_ubatch      = 512
0.00.700.507 I llama_init_from_model: flash_attn    = 0
0.00.700.512 I llama_init_from_model: freq_base     = 10000.0
0.00.700.513 I llama_init_from_model: freq_scale    = 1
0.00.700.553 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.701.983 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.701.995 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.136 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.965 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.712.975 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.712.976 I llama_init_from_model: graph nodes  = 1287
0.00.712.976 I llama_init_from_model: graph splits = 2
0.00.712.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.729 I 
0.00.787.842 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.856 I perplexity: tokenizing the input ..
0.01.536.959 I perplexity: tokenization took 749.09 ms
0.01.537.258 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.171.918 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.922.392 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.923.916 I llama_perf_context_print:        load time =     527.10 ms
0.03.923.919 I llama_perf_context_print: prompt eval time =    2038.47 ms /  8192 tokens (    0.25 ms per token,  4018.71 tokens per second)
0.03.923.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.923 I llama_perf_context_print:       total time =    3136.19 ms /  8193 tokens

real	0m4.207s
user	0m4.320s
sys	0m0.861s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4750 (0b3863ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.251.063 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.266.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.851 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.852 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.853 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.281.978 I llama_model_loader: - type  f32:  258 tensors
0.00.281.979 I llama_model_loader: - type q5_0:  129 tensors
0.00.281.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.281.982 I print_info: file format = GGUF V3 (latest)
0.00.281.982 I print_info: file type   = Q5_0
0.00.281.985 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.326.768 I load: special tokens cache size = 25
0.00.348.705 I load: token to piece cache size = 0.2984 MB
0.00.348.732 I print_info: arch             = gptneox
0.00.348.733 I print_info: vocab_only       = 0
0.00.348.734 I print_info: n_ctx_train      = 2048
0.00.348.735 I print_info: n_embd           = 2560
0.00.348.735 I print_info: n_layer          = 32
0.00.348.747 I print_info: n_head           = 32
0.00.348.752 I print_info: n_head_kv        = 32
0.00.348.753 I print_info: n_rot            = 20
0.00.348.754 I print_info: n_swa            = 0
0.00.348.754 I print_info: n_embd_head_k    = 80
0.00.348.755 I print_info: n_embd_head_v    = 80
0.00.348.757 I print_info: n_gqa            = 1
0.00.348.759 I print_info: n_embd_k_gqa     = 2560
0.00.348.764 I print_info: n_embd_v_gqa     = 2560
0.00.348.765 I print_info: f_norm_eps       = 1.0e-05
0.00.348.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.768 I print_info: f_logit_scale    = 0.0e+00
0.00.348.769 I print_info: n_ff             = 10240
0.00.348.770 I print_info: n_expert         = 0
0.00.348.770 I print_info: n_expert_used    = 0
0.00.348.771 I print_info: causal attn      = 1
0.00.348.771 I print_info: pooling type     = 0
0.00.348.771 I print_info: rope type        = 2
0.00.348.773 I print_info: rope scaling     = linear
0.00.348.774 I print_info: freq_base_train  = 10000.0
0.00.348.776 I print_info: freq_scale_train = 1
0.00.348.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.777 I print_info: rope_finetuned   = unknown
0.00.348.777 I print_info: ssm_d_conv       = 0
0.00.348.777 I print_info: ssm_d_inner      = 0
0.00.348.778 I print_info: ssm_d_state      = 0
0.00.348.778 I print_info: ssm_dt_rank      = 0
0.00.348.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.782 I print_info: model type       = 2.8B
0.00.348.782 I print_info: model params     = 2.78 B
0.00.348.784 I print_info: general.name     = 2.8B
0.00.348.787 I print_info: vocab type       = BPE
0.00.348.788 I print_info: n_vocab          = 50304
0.00.348.789 I print_info: n_merges         = 50009
0.00.348.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.792 I print_info: LF token         = 187 'Ċ'
0.00.348.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.794 I print_info: max token length = 1024
0.00.348.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.189 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.200 I load_tensors: offloading output layer to GPU
0.00.442.201 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.210 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.442.212 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.751.172 I llama_init_from_model: n_seq_max     = 1
0.00.751.178 I llama_init_from_model: n_ctx         = 2048
0.00.751.179 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.751.179 I llama_init_from_model: n_batch       = 2048
0.00.751.180 I llama_init_from_model: n_ubatch      = 512
0.00.751.181 I llama_init_from_model: flash_attn    = 0
0.00.751.187 I llama_init_from_model: freq_base     = 10000.0
0.00.751.188 I llama_init_from_model: freq_scale    = 1
0.00.751.229 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.752.502 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.512 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.641 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.504 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.514 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.515 I llama_init_from_model: graph nodes  = 1287
0.00.763.516 I llama_init_from_model: graph splits = 2
0.00.763.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.595 I main: llama threadpool init, n_threads = 1
0.00.832.615 I 
0.00.832.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.703 I 
0.00.832.806 I sampler seed: 1234
0.00.832.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.832.827 I 
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

0.02.578.808 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23373.62 tokens per second)
0.02.578.811 I llama_perf_context_print:        load time =     579.73 ms
0.02.578.813 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   722.84 tokens per second)
0.02.578.815 I llama_perf_context_print:        eval time =    1699.68 ms /   255 runs   (    6.67 ms per token,   150.03 tokens per second)
0.02.578.816 I llama_perf_context_print:       total time =    1748.00 ms /   262 tokens

real	0m2.847s
user	0m2.204s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.291 I build: 4750 (0b3863ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.656 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.399 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.400 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.401 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.594 I llama_model_loader: - type  f32:  258 tensors
0.00.288.596 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.599 I print_info: file format = GGUF V3 (latest)
0.00.288.600 I print_info: file type   = Q5_0
0.00.288.602 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.336.940 I load: special tokens cache size = 25
0.00.358.813 I load: token to piece cache size = 0.2984 MB
0.00.358.832 I print_info: arch             = gptneox
0.00.358.832 I print_info: vocab_only       = 0
0.00.358.833 I print_info: n_ctx_train      = 2048
0.00.358.835 I print_info: n_embd           = 2560
0.00.358.836 I print_info: n_layer          = 32
0.00.358.850 I print_info: n_head           = 32
0.00.358.852 I print_info: n_head_kv        = 32
0.00.358.852 I print_info: n_rot            = 20
0.00.358.853 I print_info: n_swa            = 0
0.00.358.854 I print_info: n_embd_head_k    = 80
0.00.358.855 I print_info: n_embd_head_v    = 80
0.00.358.857 I print_info: n_gqa            = 1
0.00.358.859 I print_info: n_embd_k_gqa     = 2560
0.00.358.861 I print_info: n_embd_v_gqa     = 2560
0.00.358.862 I print_info: f_norm_eps       = 1.0e-05
0.00.358.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.866 I print_info: f_logit_scale    = 0.0e+00
0.00.358.868 I print_info: n_ff             = 10240
0.00.358.870 I print_info: n_expert         = 0
0.00.358.870 I print_info: n_expert_used    = 0
0.00.358.871 I print_info: causal attn      = 1
0.00.358.871 I print_info: pooling type     = 0
0.00.358.872 I print_info: rope type        = 2
0.00.358.872 I print_info: rope scaling     = linear
0.00.358.874 I print_info: freq_base_train  = 10000.0
0.00.358.875 I print_info: freq_scale_train = 1
0.00.358.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.877 I print_info: rope_finetuned   = unknown
0.00.358.877 I print_info: ssm_d_conv       = 0
0.00.358.878 I print_info: ssm_d_inner      = 0
0.00.358.878 I print_info: ssm_d_state      = 0
0.00.358.878 I print_info: ssm_dt_rank      = 0
0.00.358.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.880 I print_info: model type       = 2.8B
0.00.358.881 I print_info: model params     = 2.78 B
0.00.358.881 I print_info: general.name     = 2.8B
0.00.358.884 I print_info: vocab type       = BPE
0.00.358.885 I print_info: n_vocab          = 50304
0.00.358.885 I print_info: n_merges         = 50009
0.00.358.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.889 I print_info: LF token         = 187 'Ċ'
0.00.358.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.890 I print_info: max token length = 1024
0.00.358.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.679 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.690 I load_tensors: offloading output layer to GPU
0.00.453.691 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.780 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.453.788 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.729.229 I llama_init_from_model: n_seq_max     = 1
0.00.729.235 I llama_init_from_model: n_ctx         = 2048
0.00.729.235 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.729.236 I llama_init_from_model: n_batch       = 512
0.00.729.237 I llama_init_from_model: n_ubatch      = 512
0.00.729.238 I llama_init_from_model: flash_attn    = 0
0.00.729.244 I llama_init_from_model: freq_base     = 10000.0
0.00.729.245 I llama_init_from_model: freq_scale    = 1
0.00.729.298 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.730.575 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.587 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.729 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.632 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.642 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.643 I llama_init_from_model: graph nodes  = 1287
0.00.741.643 I llama_init_from_model: graph splits = 2
0.00.741.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.010 I 
0.00.808.123 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.808.137 I perplexity: tokenizing the input ..
0.01.548.983 I perplexity: tokenization took 740.834 ms
0.01.549.298 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.147.047 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.790.476 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.792.007 I llama_perf_context_print:        load time =     551.34 ms
0.03.792.009 I llama_perf_context_print: prompt eval time =    1888.93 ms /  8192 tokens (    0.23 ms per token,  4336.84 tokens per second)
0.03.792.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.792.013 I llama_perf_context_print:       total time =    2984.00 ms /  8193 tokens

real	0m4.076s
user	0m4.235s
sys	0m0.810s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4750 (0b3863ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.245.791 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.261.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.261.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.261.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.261.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.261.865 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.261.865 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.261.866 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.261.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.261.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.261.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.261.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.261.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.261.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.261.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.261.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.261.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.261.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.268.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.270.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.278.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.278.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.278.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.278.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.278.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.278.191 I llama_model_loader: - type  f32:  258 tensors
0.00.278.191 I llama_model_loader: - type q5_1:  129 tensors
0.00.278.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.278.195 I print_info: file format = GGUF V3 (latest)
0.00.278.196 I print_info: file type   = Q5_1
0.00.278.198 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.322.186 I load: special tokens cache size = 25
0.00.344.028 I load: token to piece cache size = 0.2984 MB
0.00.344.046 I print_info: arch             = gptneox
0.00.344.047 I print_info: vocab_only       = 0
0.00.344.049 I print_info: n_ctx_train      = 2048
0.00.344.050 I print_info: n_embd           = 2560
0.00.344.050 I print_info: n_layer          = 32
0.00.344.062 I print_info: n_head           = 32
0.00.344.064 I print_info: n_head_kv        = 32
0.00.344.065 I print_info: n_rot            = 20
0.00.344.066 I print_info: n_swa            = 0
0.00.344.066 I print_info: n_embd_head_k    = 80
0.00.344.068 I print_info: n_embd_head_v    = 80
0.00.344.070 I print_info: n_gqa            = 1
0.00.344.072 I print_info: n_embd_k_gqa     = 2560
0.00.344.073 I print_info: n_embd_v_gqa     = 2560
0.00.344.075 I print_info: f_norm_eps       = 1.0e-05
0.00.344.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.344.078 I print_info: f_logit_scale    = 0.0e+00
0.00.344.079 I print_info: n_ff             = 10240
0.00.344.080 I print_info: n_expert         = 0
0.00.344.080 I print_info: n_expert_used    = 0
0.00.344.081 I print_info: causal attn      = 1
0.00.344.082 I print_info: pooling type     = 0
0.00.344.082 I print_info: rope type        = 2
0.00.344.083 I print_info: rope scaling     = linear
0.00.344.084 I print_info: freq_base_train  = 10000.0
0.00.344.086 I print_info: freq_scale_train = 1
0.00.344.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.344.087 I print_info: rope_finetuned   = unknown
0.00.344.087 I print_info: ssm_d_conv       = 0
0.00.344.088 I print_info: ssm_d_inner      = 0
0.00.344.098 I print_info: ssm_d_state      = 0
0.00.344.099 I print_info: ssm_dt_rank      = 0
0.00.344.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.101 I print_info: model type       = 2.8B
0.00.344.101 I print_info: model params     = 2.78 B
0.00.344.103 I print_info: general.name     = 2.8B
0.00.344.106 I print_info: vocab type       = BPE
0.00.344.108 I print_info: n_vocab          = 50304
0.00.344.108 I print_info: n_merges         = 50009
0.00.344.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.344.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.344.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.344.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.344.111 I print_info: LF token         = 187 'Ċ'
0.00.344.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.344.113 I print_info: max token length = 1024
0.00.344.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.138 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.149 I load_tensors: offloading output layer to GPU
0.00.444.150 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.158 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.444.160 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.768.212 I llama_init_from_model: n_seq_max     = 1
0.00.768.219 I llama_init_from_model: n_ctx         = 2048
0.00.768.219 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.768.220 I llama_init_from_model: n_batch       = 2048
0.00.768.220 I llama_init_from_model: n_ubatch      = 512
0.00.768.221 I llama_init_from_model: flash_attn    = 0
0.00.768.227 I llama_init_from_model: freq_base     = 10000.0
0.00.768.228 I llama_init_from_model: freq_scale    = 1
0.00.768.271 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.769.559 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.570 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.705 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.601 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.610 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.611 I llama_init_from_model: graph nodes  = 1287
0.00.780.612 I llama_init_from_model: graph splits = 2
0.00.780.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.080 I main: llama threadpool init, n_threads = 1
0.00.849.099 I 
0.00.849.179 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.184 I 
0.00.849.291 I sampler seed: 1234
0.00.849.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.311 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.579.197 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23429.84 tokens per second)
0.02.579.202 I llama_perf_context_print:        load time =     601.47 ms
0.02.579.204 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   732.37 tokens per second)
0.02.579.205 I llama_perf_context_print:        eval time =    1684.80 ms /   255 runs   (    6.61 ms per token,   151.35 tokens per second)
0.02.579.206 I llama_perf_context_print:       total time =    1731.93 ms /   262 tokens

real	0m2.844s
user	0m2.196s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.018 I build: 4750 (0b3863ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.706 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.438 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.439 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.440 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.289.552 I llama_model_loader: - type  f32:  258 tensors
0.00.289.552 I llama_model_loader: - type q5_1:  129 tensors
0.00.289.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.556 I print_info: file format = GGUF V3 (latest)
0.00.289.557 I print_info: file type   = Q5_1
0.00.289.560 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.333.438 I load: special tokens cache size = 25
0.00.355.368 I load: token to piece cache size = 0.2984 MB
0.00.355.385 I print_info: arch             = gptneox
0.00.355.386 I print_info: vocab_only       = 0
0.00.355.387 I print_info: n_ctx_train      = 2048
0.00.355.387 I print_info: n_embd           = 2560
0.00.355.390 I print_info: n_layer          = 32
0.00.355.402 I print_info: n_head           = 32
0.00.355.406 I print_info: n_head_kv        = 32
0.00.355.407 I print_info: n_rot            = 20
0.00.355.408 I print_info: n_swa            = 0
0.00.355.409 I print_info: n_embd_head_k    = 80
0.00.355.409 I print_info: n_embd_head_v    = 80
0.00.355.412 I print_info: n_gqa            = 1
0.00.355.413 I print_info: n_embd_k_gqa     = 2560
0.00.355.415 I print_info: n_embd_v_gqa     = 2560
0.00.355.417 I print_info: f_norm_eps       = 1.0e-05
0.00.355.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.420 I print_info: f_logit_scale    = 0.0e+00
0.00.355.421 I print_info: n_ff             = 10240
0.00.355.422 I print_info: n_expert         = 0
0.00.355.422 I print_info: n_expert_used    = 0
0.00.355.423 I print_info: causal attn      = 1
0.00.355.423 I print_info: pooling type     = 0
0.00.355.427 I print_info: rope type        = 2
0.00.355.427 I print_info: rope scaling     = linear
0.00.355.429 I print_info: freq_base_train  = 10000.0
0.00.355.430 I print_info: freq_scale_train = 1
0.00.355.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.431 I print_info: rope_finetuned   = unknown
0.00.355.431 I print_info: ssm_d_conv       = 0
0.00.355.431 I print_info: ssm_d_inner      = 0
0.00.355.432 I print_info: ssm_d_state      = 0
0.00.355.432 I print_info: ssm_dt_rank      = 0
0.00.355.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.434 I print_info: model type       = 2.8B
0.00.355.435 I print_info: model params     = 2.78 B
0.00.355.436 I print_info: general.name     = 2.8B
0.00.355.438 I print_info: vocab type       = BPE
0.00.355.439 I print_info: n_vocab          = 50304
0.00.355.440 I print_info: n_merges         = 50009
0.00.355.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.443 I print_info: LF token         = 187 'Ċ'
0.00.355.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.445 I print_info: max token length = 1024
0.00.355.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.331 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.342 I load_tensors: offloading output layer to GPU
0.00.456.343 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.352 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.456.354 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.747.520 I llama_init_from_model: n_seq_max     = 1
0.00.747.526 I llama_init_from_model: n_ctx         = 2048
0.00.747.527 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.747.527 I llama_init_from_model: n_batch       = 512
0.00.747.528 I llama_init_from_model: n_ubatch      = 512
0.00.747.528 I llama_init_from_model: flash_attn    = 0
0.00.747.535 I llama_init_from_model: freq_base     = 10000.0
0.00.747.536 I llama_init_from_model: freq_scale    = 1
0.00.747.589 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.748.882 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.895 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.072 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.238 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.245 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.246 I llama_init_from_model: graph nodes  = 1287
0.00.759.246 I llama_init_from_model: graph splits = 2
0.00.759.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.060 I 
0.00.825.168 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.182 I perplexity: tokenizing the input ..
0.01.569.111 I perplexity: tokenization took 743.918 ms
0.01.569.413 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.165.142 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.799.890 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.801.363 I llama_perf_context_print:        load time =     566.34 ms
0.03.801.365 I llama_perf_context_print: prompt eval time =    1883.69 ms /  8192 tokens (    0.23 ms per token,  4348.91 tokens per second)
0.03.801.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.801.368 I llama_perf_context_print:       total time =    2976.30 ms /  8193 tokens

real	0m4.083s
user	0m4.143s
sys	0m0.918s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4750 (0b3863ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.255.358 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.271.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.077 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.077 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.286.063 I llama_model_loader: - type  f32:  258 tensors
0.00.286.063 I llama_model_loader: - type q2_K:   65 tensors
0.00.286.064 I llama_model_loader: - type q3_K:   64 tensors
0.00.286.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.066 I print_info: file format = GGUF V3 (latest)
0.00.286.067 I print_info: file type   = Q2_K - Medium
0.00.286.070 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.329.383 I load: special tokens cache size = 25
0.00.351.616 I load: token to piece cache size = 0.2984 MB
0.00.351.642 I print_info: arch             = gptneox
0.00.351.643 I print_info: vocab_only       = 0
0.00.351.644 I print_info: n_ctx_train      = 2048
0.00.351.644 I print_info: n_embd           = 2560
0.00.351.645 I print_info: n_layer          = 32
0.00.351.657 I print_info: n_head           = 32
0.00.351.659 I print_info: n_head_kv        = 32
0.00.351.659 I print_info: n_rot            = 20
0.00.351.660 I print_info: n_swa            = 0
0.00.351.660 I print_info: n_embd_head_k    = 80
0.00.351.661 I print_info: n_embd_head_v    = 80
0.00.351.663 I print_info: n_gqa            = 1
0.00.351.665 I print_info: n_embd_k_gqa     = 2560
0.00.351.667 I print_info: n_embd_v_gqa     = 2560
0.00.351.669 I print_info: f_norm_eps       = 1.0e-05
0.00.351.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.671 I print_info: f_logit_scale    = 0.0e+00
0.00.351.672 I print_info: n_ff             = 10240
0.00.351.673 I print_info: n_expert         = 0
0.00.351.673 I print_info: n_expert_used    = 0
0.00.351.674 I print_info: causal attn      = 1
0.00.351.674 I print_info: pooling type     = 0
0.00.351.676 I print_info: rope type        = 2
0.00.351.677 I print_info: rope scaling     = linear
0.00.351.679 I print_info: freq_base_train  = 10000.0
0.00.351.680 I print_info: freq_scale_train = 1
0.00.351.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.680 I print_info: rope_finetuned   = unknown
0.00.351.681 I print_info: ssm_d_conv       = 0
0.00.351.683 I print_info: ssm_d_inner      = 0
0.00.351.683 I print_info: ssm_d_state      = 0
0.00.351.683 I print_info: ssm_dt_rank      = 0
0.00.351.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.685 I print_info: model type       = 2.8B
0.00.351.685 I print_info: model params     = 2.78 B
0.00.351.686 I print_info: general.name     = 2.8B
0.00.351.688 I print_info: vocab type       = BPE
0.00.351.689 I print_info: n_vocab          = 50304
0.00.351.690 I print_info: n_merges         = 50009
0.00.351.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.694 I print_info: LF token         = 187 'Ċ'
0.00.351.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.695 I print_info: max token length = 1024
0.00.351.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.515 I load_tensors: offloading 32 repeating layers to GPU
0.00.403.524 I load_tensors: offloading output layer to GPU
0.00.403.524 I load_tensors: offloaded 33/33 layers to GPU
0.00.403.531 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.403.533 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.580.274 I llama_init_from_model: n_seq_max     = 1
0.00.580.281 I llama_init_from_model: n_ctx         = 2048
0.00.580.282 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.580.282 I llama_init_from_model: n_batch       = 2048
0.00.580.283 I llama_init_from_model: n_ubatch      = 512
0.00.580.283 I llama_init_from_model: flash_attn    = 0
0.00.580.289 I llama_init_from_model: freq_base     = 10000.0
0.00.580.290 I llama_init_from_model: freq_scale    = 1
0.00.580.329 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.581.576 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.581.588 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.582.732 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.592.829 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.592.839 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.592.839 I llama_init_from_model: graph nodes  = 1287
0.00.592.840 I llama_init_from_model: graph splits = 2
0.00.592.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.593.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.593.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.705 I main: llama threadpool init, n_threads = 1
0.00.662.724 I 
0.00.662.807 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.662.812 I 
0.00.662.917 I sampler seed: 1234
0.00.662.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.662.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.662.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.662.937 I 
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



0.02.436.478 I llama_perf_sampler_print:    sampling time =      10.37 ms /   263 runs   (    0.04 ms per token, 25371.41 tokens per second)
0.02.436.481 I llama_perf_context_print:        load time =     405.70 ms
0.02.436.483 I llama_perf_context_print: prompt eval time =      13.95 ms /     7 tokens (    1.99 ms per token,   501.94 tokens per second)
0.02.436.485 I llama_perf_context_print:        eval time =    1724.88 ms /   255 runs   (    6.76 ms per token,   147.84 tokens per second)
0.02.436.487 I llama_perf_context_print:       total time =    1775.41 ms /   262 tokens

real	0m2.703s
user	0m2.125s
sys	0m0.575s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.280 I build: 4750 (0b3863ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.639 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.312 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.313 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.314 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.440 I llama_model_loader: - type  f32:  258 tensors
0.00.295.441 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.441 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.444 I print_info: file format = GGUF V3 (latest)
0.00.295.445 I print_info: file type   = Q2_K - Medium
0.00.295.448 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.069 I load: special tokens cache size = 25
0.00.361.983 I load: token to piece cache size = 0.2984 MB
0.00.362.000 I print_info: arch             = gptneox
0.00.362.001 I print_info: vocab_only       = 0
0.00.362.002 I print_info: n_ctx_train      = 2048
0.00.362.002 I print_info: n_embd           = 2560
0.00.362.003 I print_info: n_layer          = 32
0.00.362.014 I print_info: n_head           = 32
0.00.362.016 I print_info: n_head_kv        = 32
0.00.362.017 I print_info: n_rot            = 20
0.00.362.017 I print_info: n_swa            = 0
0.00.362.018 I print_info: n_embd_head_k    = 80
0.00.362.020 I print_info: n_embd_head_v    = 80
0.00.362.022 I print_info: n_gqa            = 1
0.00.362.024 I print_info: n_embd_k_gqa     = 2560
0.00.362.029 I print_info: n_embd_v_gqa     = 2560
0.00.362.030 I print_info: f_norm_eps       = 1.0e-05
0.00.362.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.035 I print_info: f_logit_scale    = 0.0e+00
0.00.362.036 I print_info: n_ff             = 10240
0.00.362.037 I print_info: n_expert         = 0
0.00.362.038 I print_info: n_expert_used    = 0
0.00.362.038 I print_info: causal attn      = 1
0.00.362.039 I print_info: pooling type     = 0
0.00.362.039 I print_info: rope type        = 2
0.00.362.040 I print_info: rope scaling     = linear
0.00.362.042 I print_info: freq_base_train  = 10000.0
0.00.362.042 I print_info: freq_scale_train = 1
0.00.362.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.043 I print_info: rope_finetuned   = unknown
0.00.362.044 I print_info: ssm_d_conv       = 0
0.00.362.044 I print_info: ssm_d_inner      = 0
0.00.362.045 I print_info: ssm_d_state      = 0
0.00.362.045 I print_info: ssm_dt_rank      = 0
0.00.362.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.046 I print_info: model type       = 2.8B
0.00.362.047 I print_info: model params     = 2.78 B
0.00.362.047 I print_info: general.name     = 2.8B
0.00.362.050 I print_info: vocab type       = BPE
0.00.362.051 I print_info: n_vocab          = 50304
0.00.362.052 I print_info: n_merges         = 50009
0.00.362.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.055 I print_info: LF token         = 187 'Ċ'
0.00.362.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.058 I print_info: max token length = 1024
0.00.362.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.151 I load_tensors: offloading 32 repeating layers to GPU
0.00.414.162 I load_tensors: offloading output layer to GPU
0.00.414.162 I load_tensors: offloaded 33/33 layers to GPU
0.00.414.170 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.414.172 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.573.790 I llama_init_from_model: n_seq_max     = 1
0.00.573.796 I llama_init_from_model: n_ctx         = 2048
0.00.573.797 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.573.797 I llama_init_from_model: n_batch       = 512
0.00.573.798 I llama_init_from_model: n_ubatch      = 512
0.00.573.798 I llama_init_from_model: flash_attn    = 0
0.00.573.804 I llama_init_from_model: freq_base     = 10000.0
0.00.573.805 I llama_init_from_model: freq_scale    = 1
0.00.573.843 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.575.062 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.575.073 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.576.214 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.585.540 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.585.548 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.585.549 I llama_init_from_model: graph nodes  = 1287
0.00.585.549 I llama_init_from_model: graph splits = 2
0.00.585.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.585.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.035 I 
0.00.654.152 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.654.166 I perplexity: tokenizing the input ..
0.01.407.377 I perplexity: tokenization took 753.2 ms
0.01.407.688 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.031.686 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.750.238 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.751.829 I llama_perf_context_print:        load time =     389.38 ms
0.03.751.832 I llama_perf_context_print: prompt eval time =    1991.74 ms /  8192 tokens (    0.24 ms per token,  4112.98 tokens per second)
0.03.751.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.751.834 I llama_perf_context_print:       total time =    3097.79 ms /  8193 tokens

real	0m4.033s
user	0m4.094s
sys	0m0.915s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4750 (0b3863ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.251.995 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.269.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.268 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.269 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.284.496 I llama_model_loader: - type  f32:  258 tensors
0.00.284.496 I llama_model_loader: - type q3_K:   33 tensors
0.00.284.497 I llama_model_loader: - type q4_K:   94 tensors
0.00.284.497 I llama_model_loader: - type q5_K:    2 tensors
0.00.284.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.500 I print_info: file format = GGUF V3 (latest)
0.00.284.501 I print_info: file type   = Q3_K - Medium
0.00.284.504 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.328.178 I load: special tokens cache size = 25
0.00.350.100 I load: token to piece cache size = 0.2984 MB
0.00.350.119 I print_info: arch             = gptneox
0.00.350.121 I print_info: vocab_only       = 0
0.00.350.123 I print_info: n_ctx_train      = 2048
0.00.350.123 I print_info: n_embd           = 2560
0.00.350.124 I print_info: n_layer          = 32
0.00.350.135 I print_info: n_head           = 32
0.00.350.137 I print_info: n_head_kv        = 32
0.00.350.137 I print_info: n_rot            = 20
0.00.350.138 I print_info: n_swa            = 0
0.00.350.138 I print_info: n_embd_head_k    = 80
0.00.350.139 I print_info: n_embd_head_v    = 80
0.00.350.142 I print_info: n_gqa            = 1
0.00.350.144 I print_info: n_embd_k_gqa     = 2560
0.00.350.145 I print_info: n_embd_v_gqa     = 2560
0.00.350.147 I print_info: f_norm_eps       = 1.0e-05
0.00.350.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.150 I print_info: f_logit_scale    = 0.0e+00
0.00.350.152 I print_info: n_ff             = 10240
0.00.350.152 I print_info: n_expert         = 0
0.00.350.153 I print_info: n_expert_used    = 0
0.00.350.153 I print_info: causal attn      = 1
0.00.350.154 I print_info: pooling type     = 0
0.00.350.155 I print_info: rope type        = 2
0.00.350.155 I print_info: rope scaling     = linear
0.00.350.157 I print_info: freq_base_train  = 10000.0
0.00.350.158 I print_info: freq_scale_train = 1
0.00.350.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.161 I print_info: rope_finetuned   = unknown
0.00.350.161 I print_info: ssm_d_conv       = 0
0.00.350.162 I print_info: ssm_d_inner      = 0
0.00.350.162 I print_info: ssm_d_state      = 0
0.00.350.163 I print_info: ssm_dt_rank      = 0
0.00.350.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.164 I print_info: model type       = 2.8B
0.00.350.165 I print_info: model params     = 2.78 B
0.00.350.166 I print_info: general.name     = 2.8B
0.00.350.168 I print_info: vocab type       = BPE
0.00.350.170 I print_info: n_vocab          = 50304
0.00.350.171 I print_info: n_merges         = 50009
0.00.350.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.175 I print_info: LF token         = 187 'Ċ'
0.00.350.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.177 I print_info: max token length = 1024
0.00.350.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.754 I load_tensors: offloading 32 repeating layers to GPU
0.00.415.763 I load_tensors: offloading output layer to GPU
0.00.415.763 I load_tensors: offloaded 33/33 layers to GPU
0.00.415.772 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.415.773 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.646.941 I llama_init_from_model: n_seq_max     = 1
0.00.646.946 I llama_init_from_model: n_ctx         = 2048
0.00.646.947 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.646.947 I llama_init_from_model: n_batch       = 2048
0.00.646.948 I llama_init_from_model: n_ubatch      = 512
0.00.646.949 I llama_init_from_model: flash_attn    = 0
0.00.646.956 I llama_init_from_model: freq_base     = 10000.0
0.00.646.957 I llama_init_from_model: freq_scale    = 1
0.00.646.998 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.648.306 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.315 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.458 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.659.184 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.659.194 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.194 I llama_init_from_model: graph nodes  = 1287
0.00.659.195 I llama_init_from_model: graph splits = 2
0.00.659.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.745 I main: llama threadpool init, n_threads = 1
0.00.728.764 I 
0.00.728.847 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.728.852 I 
0.00.728.957 I sampler seed: 1234
0.00.728.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.728.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.728.977 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.529.615 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23732.18 tokens per second)
0.02.529.618 I llama_perf_context_print:        load time =     474.99 ms
0.02.529.620 I llama_perf_context_print: prompt eval time =      12.49 ms /     7 tokens (    1.78 ms per token,   560.40 tokens per second)
0.02.529.622 I llama_perf_context_print:        eval time =    1752.66 ms /   255 runs   (    6.87 ms per token,   145.49 tokens per second)
0.02.529.623 I llama_perf_context_print:       total time =    1802.62 ms /   262 tokens

real	0m2.801s
user	0m2.204s
sys	0m0.601s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.885 I build: 4750 (0b3863ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.238 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.134 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.136 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.136 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.438 I llama_model_loader: - type  f32:  258 tensors
0.00.296.439 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.440 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.440 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.443 I print_info: file format = GGUF V3 (latest)
0.00.296.444 I print_info: file type   = Q3_K - Medium
0.00.296.446 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.511 I load: special tokens cache size = 25
0.00.362.490 I load: token to piece cache size = 0.2984 MB
0.00.362.506 I print_info: arch             = gptneox
0.00.362.507 I print_info: vocab_only       = 0
0.00.362.508 I print_info: n_ctx_train      = 2048
0.00.362.509 I print_info: n_embd           = 2560
0.00.362.509 I print_info: n_layer          = 32
0.00.362.521 I print_info: n_head           = 32
0.00.362.524 I print_info: n_head_kv        = 32
0.00.362.525 I print_info: n_rot            = 20
0.00.362.525 I print_info: n_swa            = 0
0.00.362.526 I print_info: n_embd_head_k    = 80
0.00.362.527 I print_info: n_embd_head_v    = 80
0.00.362.529 I print_info: n_gqa            = 1
0.00.362.532 I print_info: n_embd_k_gqa     = 2560
0.00.362.534 I print_info: n_embd_v_gqa     = 2560
0.00.362.536 I print_info: f_norm_eps       = 1.0e-05
0.00.362.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.544 I print_info: f_logit_scale    = 0.0e+00
0.00.362.546 I print_info: n_ff             = 10240
0.00.362.546 I print_info: n_expert         = 0
0.00.362.547 I print_info: n_expert_used    = 0
0.00.362.547 I print_info: causal attn      = 1
0.00.362.548 I print_info: pooling type     = 0
0.00.362.548 I print_info: rope type        = 2
0.00.362.549 I print_info: rope scaling     = linear
0.00.362.551 I print_info: freq_base_train  = 10000.0
0.00.362.551 I print_info: freq_scale_train = 1
0.00.362.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.555 I print_info: rope_finetuned   = unknown
0.00.362.555 I print_info: ssm_d_conv       = 0
0.00.362.555 I print_info: ssm_d_inner      = 0
0.00.362.556 I print_info: ssm_d_state      = 0
0.00.362.556 I print_info: ssm_dt_rank      = 0
0.00.362.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.557 I print_info: model type       = 2.8B
0.00.362.558 I print_info: model params     = 2.78 B
0.00.362.558 I print_info: general.name     = 2.8B
0.00.362.561 I print_info: vocab type       = BPE
0.00.362.562 I print_info: n_vocab          = 50304
0.00.362.563 I print_info: n_merges         = 50009
0.00.362.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.566 I print_info: LF token         = 187 'Ċ'
0.00.362.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.568 I print_info: max token length = 1024
0.00.362.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.537 I load_tensors: offloading 32 repeating layers to GPU
0.00.428.545 I load_tensors: offloading output layer to GPU
0.00.428.546 I load_tensors: offloaded 33/33 layers to GPU
0.00.428.554 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.428.556 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.635.297 I llama_init_from_model: n_seq_max     = 1
0.00.635.302 I llama_init_from_model: n_ctx         = 2048
0.00.635.303 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.635.304 I llama_init_from_model: n_batch       = 512
0.00.635.304 I llama_init_from_model: n_ubatch      = 512
0.00.635.305 I llama_init_from_model: flash_attn    = 0
0.00.635.311 I llama_init_from_model: freq_base     = 10000.0
0.00.635.312 I llama_init_from_model: freq_scale    = 1
0.00.635.355 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.636.632 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.640 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.637.760 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.647.545 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.647.555 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.647.556 I llama_init_from_model: graph nodes  = 1287
0.00.647.556 I llama_init_from_model: graph splits = 2
0.00.647.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.386 I 
0.00.716.504 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.716.518 I perplexity: tokenizing the input ..
0.01.458.713 I perplexity: tokenization took 742.184 ms
0.01.459.023 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.093.470 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.846.908 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.848.418 I llama_perf_context_print:        load time =     451.13 ms
0.03.848.435 I llama_perf_context_print: prompt eval time =    2040.62 ms /  8192 tokens (    0.25 ms per token,  4014.46 tokens per second)
0.03.848.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.848.439 I llama_perf_context_print:       total time =    3132.03 ms /  8193 tokens

real	0m4.132s
user	0m4.217s
sys	0m0.880s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4750 (0b3863ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.251.129 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.267.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.238 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.239 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.240 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.282.547 I llama_model_loader: - type  f32:  258 tensors
0.00.282.548 I llama_model_loader: - type q4_K:   81 tensors
0.00.282.549 I llama_model_loader: - type q5_K:   32 tensors
0.00.282.549 I llama_model_loader: - type q6_K:   17 tensors
0.00.282.552 I print_info: file format = GGUF V3 (latest)
0.00.282.552 I print_info: file type   = Q4_K - Medium
0.00.282.555 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.326.508 I load: special tokens cache size = 25
0.00.348.432 I load: token to piece cache size = 0.2984 MB
0.00.348.448 I print_info: arch             = gptneox
0.00.348.449 I print_info: vocab_only       = 0
0.00.348.450 I print_info: n_ctx_train      = 2048
0.00.348.450 I print_info: n_embd           = 2560
0.00.348.452 I print_info: n_layer          = 32
0.00.348.464 I print_info: n_head           = 32
0.00.348.466 I print_info: n_head_kv        = 32
0.00.348.467 I print_info: n_rot            = 20
0.00.348.468 I print_info: n_swa            = 0
0.00.348.469 I print_info: n_embd_head_k    = 80
0.00.348.469 I print_info: n_embd_head_v    = 80
0.00.348.472 I print_info: n_gqa            = 1
0.00.348.474 I print_info: n_embd_k_gqa     = 2560
0.00.348.475 I print_info: n_embd_v_gqa     = 2560
0.00.348.477 I print_info: f_norm_eps       = 1.0e-05
0.00.348.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.479 I print_info: f_logit_scale    = 0.0e+00
0.00.348.480 I print_info: n_ff             = 10240
0.00.348.481 I print_info: n_expert         = 0
0.00.348.481 I print_info: n_expert_used    = 0
0.00.348.482 I print_info: causal attn      = 1
0.00.348.483 I print_info: pooling type     = 0
0.00.348.483 I print_info: rope type        = 2
0.00.348.484 I print_info: rope scaling     = linear
0.00.348.485 I print_info: freq_base_train  = 10000.0
0.00.348.486 I print_info: freq_scale_train = 1
0.00.348.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.487 I print_info: rope_finetuned   = unknown
0.00.348.488 I print_info: ssm_d_conv       = 0
0.00.348.488 I print_info: ssm_d_inner      = 0
0.00.348.489 I print_info: ssm_d_state      = 0
0.00.348.489 I print_info: ssm_dt_rank      = 0
0.00.348.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.490 I print_info: model type       = 2.8B
0.00.348.491 I print_info: model params     = 2.78 B
0.00.348.493 I print_info: general.name     = 2.8B
0.00.348.496 I print_info: vocab type       = BPE
0.00.348.497 I print_info: n_vocab          = 50304
0.00.348.497 I print_info: n_merges         = 50009
0.00.348.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.500 I print_info: LF token         = 187 'Ċ'
0.00.348.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.503 I print_info: max token length = 1024
0.00.348.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.005 I load_tensors: offloading 32 repeating layers to GPU
0.00.427.016 I load_tensors: offloading output layer to GPU
0.00.427.017 I load_tensors: offloaded 33/33 layers to GPU
0.00.427.027 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.427.028 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.701.560 I llama_init_from_model: n_seq_max     = 1
0.00.701.565 I llama_init_from_model: n_ctx         = 2048
0.00.701.566 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.701.566 I llama_init_from_model: n_batch       = 2048
0.00.701.567 I llama_init_from_model: n_ubatch      = 512
0.00.701.568 I llama_init_from_model: flash_attn    = 0
0.00.701.574 I llama_init_from_model: freq_base     = 10000.0
0.00.701.575 I llama_init_from_model: freq_scale    = 1
0.00.701.802 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.703.064 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.703.077 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.227 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.288 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.714.299 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.714.300 I llama_init_from_model: graph nodes  = 1287
0.00.714.300 I llama_init_from_model: graph splits = 2
0.00.714.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.433 I main: llama threadpool init, n_threads = 1
0.00.783.451 I 
0.00.783.536 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.783.542 I 
0.00.783.652 I sampler seed: 1234
0.00.783.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.783.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.783.675 I 
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

0.02.500.189 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23704.37 tokens per second)
0.02.500.193 I llama_perf_context_print:        load time =     530.49 ms
0.02.500.195 I llama_perf_context_print: prompt eval time =      12.25 ms /     7 tokens (    1.75 ms per token,   571.48 tokens per second)
0.02.500.196 I llama_perf_context_print:        eval time =    1668.30 ms /   255 runs   (    6.54 ms per token,   152.85 tokens per second)
0.02.500.197 I llama_perf_context_print:       total time =    1718.56 ms /   262 tokens

real	0m2.769s
user	0m2.125s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.544 I build: 4750 (0b3863ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.432 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.272.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.133 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.134 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.134 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.287.350 I llama_model_loader: - type  f32:  258 tensors
0.00.287.351 I llama_model_loader: - type q4_K:   81 tensors
0.00.287.351 I llama_model_loader: - type q5_K:   32 tensors
0.00.287.352 I llama_model_loader: - type q6_K:   17 tensors
0.00.287.354 I print_info: file format = GGUF V3 (latest)
0.00.287.355 I print_info: file type   = Q4_K - Medium
0.00.287.358 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.330.841 I load: special tokens cache size = 25
0.00.353.082 I load: token to piece cache size = 0.2984 MB
0.00.353.100 I print_info: arch             = gptneox
0.00.353.100 I print_info: vocab_only       = 0
0.00.353.101 I print_info: n_ctx_train      = 2048
0.00.353.103 I print_info: n_embd           = 2560
0.00.353.104 I print_info: n_layer          = 32
0.00.353.117 I print_info: n_head           = 32
0.00.353.119 I print_info: n_head_kv        = 32
0.00.353.119 I print_info: n_rot            = 20
0.00.353.120 I print_info: n_swa            = 0
0.00.353.120 I print_info: n_embd_head_k    = 80
0.00.353.122 I print_info: n_embd_head_v    = 80
0.00.353.124 I print_info: n_gqa            = 1
0.00.353.126 I print_info: n_embd_k_gqa     = 2560
0.00.353.127 I print_info: n_embd_v_gqa     = 2560
0.00.353.132 I print_info: f_norm_eps       = 1.0e-05
0.00.353.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.136 I print_info: f_logit_scale    = 0.0e+00
0.00.353.137 I print_info: n_ff             = 10240
0.00.353.138 I print_info: n_expert         = 0
0.00.353.138 I print_info: n_expert_used    = 0
0.00.353.139 I print_info: causal attn      = 1
0.00.353.139 I print_info: pooling type     = 0
0.00.353.140 I print_info: rope type        = 2
0.00.353.141 I print_info: rope scaling     = linear
0.00.353.143 I print_info: freq_base_train  = 10000.0
0.00.353.143 I print_info: freq_scale_train = 1
0.00.353.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.145 I print_info: rope_finetuned   = unknown
0.00.353.146 I print_info: ssm_d_conv       = 0
0.00.353.147 I print_info: ssm_d_inner      = 0
0.00.353.147 I print_info: ssm_d_state      = 0
0.00.353.148 I print_info: ssm_dt_rank      = 0
0.00.353.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.150 I print_info: model type       = 2.8B
0.00.353.151 I print_info: model params     = 2.78 B
0.00.353.151 I print_info: general.name     = 2.8B
0.00.353.154 I print_info: vocab type       = BPE
0.00.353.156 I print_info: n_vocab          = 50304
0.00.353.156 I print_info: n_merges         = 50009
0.00.353.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.159 I print_info: LF token         = 187 'Ċ'
0.00.353.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.161 I print_info: max token length = 1024
0.00.353.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.913 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.927 I load_tensors: offloading output layer to GPU
0.00.430.927 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.936 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.430.937 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.677.646 I llama_init_from_model: n_seq_max     = 1
0.00.677.651 I llama_init_from_model: n_ctx         = 2048
0.00.677.652 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.677.653 I llama_init_from_model: n_batch       = 512
0.00.677.653 I llama_init_from_model: n_ubatch      = 512
0.00.677.654 I llama_init_from_model: flash_attn    = 0
0.00.677.660 I llama_init_from_model: freq_base     = 10000.0
0.00.677.661 I llama_init_from_model: freq_scale    = 1
0.00.677.713 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.679.005 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.679.017 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.680.138 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.689.957 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.689.967 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.689.967 I llama_init_from_model: graph nodes  = 1287
0.00.689.968 I llama_init_from_model: graph splits = 2
0.00.689.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.621 I 
0.00.755.724 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.755.738 I perplexity: tokenizing the input ..
0.01.506.147 I perplexity: tokenization took 750.397 ms
0.01.506.463 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.130.006 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.861.331 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.862.964 I llama_perf_context_print:        load time =     499.17 ms
0.03.862.967 I llama_perf_context_print: prompt eval time =    2009.11 ms /  8192 tokens (    0.25 ms per token,  4077.44 tokens per second)
0.03.862.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.862.971 I llama_perf_context_print:       total time =    3107.34 ms /  8193 tokens

real	0m4.145s
user	0m4.272s
sys	0m0.839s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4750 (0b3863ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.251.816 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.267.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.409 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.410 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.282.611 I llama_model_loader: - type  f32:  258 tensors
0.00.282.612 I llama_model_loader: - type q5_K:   81 tensors
0.00.282.613 I llama_model_loader: - type q6_K:   49 tensors
0.00.282.615 I print_info: file format = GGUF V3 (latest)
0.00.282.617 I print_info: file type   = Q5_K - Medium
0.00.282.622 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.325.358 I load: special tokens cache size = 25
0.00.347.186 I load: token to piece cache size = 0.2984 MB
0.00.347.202 I print_info: arch             = gptneox
0.00.347.203 I print_info: vocab_only       = 0
0.00.347.204 I print_info: n_ctx_train      = 2048
0.00.347.204 I print_info: n_embd           = 2560
0.00.347.205 I print_info: n_layer          = 32
0.00.347.216 I print_info: n_head           = 32
0.00.347.218 I print_info: n_head_kv        = 32
0.00.347.218 I print_info: n_rot            = 20
0.00.347.219 I print_info: n_swa            = 0
0.00.347.219 I print_info: n_embd_head_k    = 80
0.00.347.220 I print_info: n_embd_head_v    = 80
0.00.347.222 I print_info: n_gqa            = 1
0.00.347.223 I print_info: n_embd_k_gqa     = 2560
0.00.347.225 I print_info: n_embd_v_gqa     = 2560
0.00.347.227 I print_info: f_norm_eps       = 1.0e-05
0.00.347.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.229 I print_info: f_logit_scale    = 0.0e+00
0.00.347.230 I print_info: n_ff             = 10240
0.00.347.231 I print_info: n_expert         = 0
0.00.347.231 I print_info: n_expert_used    = 0
0.00.347.233 I print_info: causal attn      = 1
0.00.347.233 I print_info: pooling type     = 0
0.00.347.233 I print_info: rope type        = 2
0.00.347.234 I print_info: rope scaling     = linear
0.00.347.235 I print_info: freq_base_train  = 10000.0
0.00.347.236 I print_info: freq_scale_train = 1
0.00.347.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.347.237 I print_info: rope_finetuned   = unknown
0.00.347.238 I print_info: ssm_d_conv       = 0
0.00.347.239 I print_info: ssm_d_inner      = 0
0.00.347.239 I print_info: ssm_d_state      = 0
0.00.347.240 I print_info: ssm_dt_rank      = 0
0.00.347.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.241 I print_info: model type       = 2.8B
0.00.347.248 I print_info: model params     = 2.78 B
0.00.347.248 I print_info: general.name     = 2.8B
0.00.347.251 I print_info: vocab type       = BPE
0.00.347.252 I print_info: n_vocab          = 50304
0.00.347.252 I print_info: n_merges         = 50009
0.00.347.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.347.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.347.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.347.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.347.255 I print_info: LF token         = 187 'Ċ'
0.00.347.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.347.257 I print_info: max token length = 1024
0.00.347.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.415 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.427 I load_tensors: offloading output layer to GPU
0.00.436.428 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.437 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.436.439 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.756.156 I llama_init_from_model: n_seq_max     = 1
0.00.756.162 I llama_init_from_model: n_ctx         = 2048
0.00.756.163 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.756.163 I llama_init_from_model: n_batch       = 2048
0.00.756.164 I llama_init_from_model: n_ubatch      = 512
0.00.756.165 I llama_init_from_model: flash_attn    = 0
0.00.756.171 I llama_init_from_model: freq_base     = 10000.0
0.00.756.172 I llama_init_from_model: freq_scale    = 1
0.00.756.214 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.757.479 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.491 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.690 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.575 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.586 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.587 I llama_init_from_model: graph nodes  = 1287
0.00.768.587 I llama_init_from_model: graph splits = 2
0.00.768.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.332 I main: llama threadpool init, n_threads = 1
0.00.837.352 I 
0.00.837.433 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.439 I 
0.00.837.538 I sampler seed: 1234
0.00.837.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.837.559 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.671.941 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23702.24 tokens per second)
0.02.671.945 I llama_perf_context_print:        load time =     583.89 ms
0.02.671.947 I llama_perf_context_print: prompt eval time =      13.21 ms /     7 tokens (    1.89 ms per token,   529.86 tokens per second)
0.02.671.949 I llama_perf_context_print:        eval time =    1785.79 ms /   255 runs   (    7.00 ms per token,   142.79 tokens per second)
0.02.671.950 I llama_perf_context_print:       total time =    1836.23 ms /   262 tokens

real	0m2.939s
user	0m2.305s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.385 I build: 4750 (0b3863ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.321 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.171 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.172 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.172 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.477 I llama_model_loader: - type  f32:  258 tensors
0.00.292.477 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.478 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.481 I print_info: file format = GGUF V3 (latest)
0.00.292.483 I print_info: file type   = Q5_K - Medium
0.00.292.485 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.337.039 I load: special tokens cache size = 25
0.00.358.975 I load: token to piece cache size = 0.2984 MB
0.00.358.991 I print_info: arch             = gptneox
0.00.358.992 I print_info: vocab_only       = 0
0.00.358.992 I print_info: n_ctx_train      = 2048
0.00.358.993 I print_info: n_embd           = 2560
0.00.358.994 I print_info: n_layer          = 32
0.00.359.004 I print_info: n_head           = 32
0.00.359.006 I print_info: n_head_kv        = 32
0.00.359.007 I print_info: n_rot            = 20
0.00.359.007 I print_info: n_swa            = 0
0.00.359.009 I print_info: n_embd_head_k    = 80
0.00.359.009 I print_info: n_embd_head_v    = 80
0.00.359.013 I print_info: n_gqa            = 1
0.00.359.015 I print_info: n_embd_k_gqa     = 2560
0.00.359.017 I print_info: n_embd_v_gqa     = 2560
0.00.359.018 I print_info: f_norm_eps       = 1.0e-05
0.00.359.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.022 I print_info: f_logit_scale    = 0.0e+00
0.00.359.023 I print_info: n_ff             = 10240
0.00.359.023 I print_info: n_expert         = 0
0.00.359.024 I print_info: n_expert_used    = 0
0.00.359.025 I print_info: causal attn      = 1
0.00.359.028 I print_info: pooling type     = 0
0.00.359.028 I print_info: rope type        = 2
0.00.359.029 I print_info: rope scaling     = linear
0.00.359.030 I print_info: freq_base_train  = 10000.0
0.00.359.031 I print_info: freq_scale_train = 1
0.00.359.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.032 I print_info: rope_finetuned   = unknown
0.00.359.033 I print_info: ssm_d_conv       = 0
0.00.359.033 I print_info: ssm_d_inner      = 0
0.00.359.034 I print_info: ssm_d_state      = 0
0.00.359.035 I print_info: ssm_dt_rank      = 0
0.00.359.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.036 I print_info: model type       = 2.8B
0.00.359.037 I print_info: model params     = 2.78 B
0.00.359.037 I print_info: general.name     = 2.8B
0.00.359.041 I print_info: vocab type       = BPE
0.00.359.042 I print_info: n_vocab          = 50304
0.00.359.042 I print_info: n_merges         = 50009
0.00.359.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.047 I print_info: LF token         = 187 'Ċ'
0.00.359.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.049 I print_info: max token length = 1024
0.00.359.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.494 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.520 I load_tensors: offloading output layer to GPU
0.00.448.521 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.530 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.448.532 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.730.986 I llama_init_from_model: n_seq_max     = 1
0.00.730.991 I llama_init_from_model: n_ctx         = 2048
0.00.730.992 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.730.992 I llama_init_from_model: n_batch       = 512
0.00.730.993 I llama_init_from_model: n_ubatch      = 512
0.00.730.994 I llama_init_from_model: flash_attn    = 0
0.00.731.000 I llama_init_from_model: freq_base     = 10000.0
0.00.731.001 I llama_init_from_model: freq_scale    = 1
0.00.731.064 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.732.375 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.386 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.524 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.924 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.931 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.932 I llama_init_from_model: graph nodes  = 1287
0.00.742.933 I llama_init_from_model: graph splits = 2
0.00.742.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.799 I 
0.00.808.907 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.808.921 I perplexity: tokenizing the input ..
0.01.556.268 I perplexity: tokenization took 747.339 ms
0.01.556.562 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.167.741 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.864.052 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.865.527 I llama_perf_context_print:        load time =     547.46 ms
0.03.865.529 I llama_perf_context_print: prompt eval time =    1959.12 ms /  8192 tokens (    0.24 ms per token,  4181.46 tokens per second)
0.03.865.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.865.533 I llama_perf_context_print:       total time =    3056.73 ms /  8193 tokens

real	0m4.150s
user	0m4.258s
sys	0m0.880s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4750 (0b3863ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.250.561 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.266.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.403 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.404 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.405 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.281.599 I llama_model_loader: - type  f32:  258 tensors
0.00.281.600 I llama_model_loader: - type q6_K:  130 tensors
0.00.281.602 I print_info: file format = GGUF V3 (latest)
0.00.281.603 I print_info: file type   = Q6_K
0.00.281.605 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.325.617 I load: special tokens cache size = 25
0.00.347.481 I load: token to piece cache size = 0.2984 MB
0.00.347.499 I print_info: arch             = gptneox
0.00.347.499 I print_info: vocab_only       = 0
0.00.347.500 I print_info: n_ctx_train      = 2048
0.00.347.501 I print_info: n_embd           = 2560
0.00.347.501 I print_info: n_layer          = 32
0.00.347.511 I print_info: n_head           = 32
0.00.347.514 I print_info: n_head_kv        = 32
0.00.347.514 I print_info: n_rot            = 20
0.00.347.515 I print_info: n_swa            = 0
0.00.347.515 I print_info: n_embd_head_k    = 80
0.00.347.516 I print_info: n_embd_head_v    = 80
0.00.347.518 I print_info: n_gqa            = 1
0.00.347.520 I print_info: n_embd_k_gqa     = 2560
0.00.347.522 I print_info: n_embd_v_gqa     = 2560
0.00.347.523 I print_info: f_norm_eps       = 1.0e-05
0.00.347.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.526 I print_info: f_logit_scale    = 0.0e+00
0.00.347.528 I print_info: n_ff             = 10240
0.00.347.529 I print_info: n_expert         = 0
0.00.347.529 I print_info: n_expert_used    = 0
0.00.347.530 I print_info: causal attn      = 1
0.00.347.530 I print_info: pooling type     = 0
0.00.347.531 I print_info: rope type        = 2
0.00.347.532 I print_info: rope scaling     = linear
0.00.347.533 I print_info: freq_base_train  = 10000.0
0.00.347.534 I print_info: freq_scale_train = 1
0.00.347.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.347.535 I print_info: rope_finetuned   = unknown
0.00.347.536 I print_info: ssm_d_conv       = 0
0.00.347.536 I print_info: ssm_d_inner      = 0
0.00.347.537 I print_info: ssm_d_state      = 0
0.00.347.538 I print_info: ssm_dt_rank      = 0
0.00.347.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.539 I print_info: model type       = 2.8B
0.00.347.540 I print_info: model params     = 2.78 B
0.00.347.541 I print_info: general.name     = 2.8B
0.00.347.543 I print_info: vocab type       = BPE
0.00.347.544 I print_info: n_vocab          = 50304
0.00.347.545 I print_info: n_merges         = 50009
0.00.347.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.347.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.347.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.347.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.347.548 I print_info: LF token         = 187 'Ċ'
0.00.347.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.347.550 I print_info: max token length = 1024
0.00.347.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.829 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.841 I load_tensors: offloading output layer to GPU
0.00.445.842 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.851 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.445.853 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.790.114 I llama_init_from_model: n_seq_max     = 1
0.00.790.120 I llama_init_from_model: n_ctx         = 2048
0.00.790.120 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.790.121 I llama_init_from_model: n_batch       = 2048
0.00.790.121 I llama_init_from_model: n_ubatch      = 512
0.00.790.122 I llama_init_from_model: flash_attn    = 0
0.00.790.129 I llama_init_from_model: freq_base     = 10000.0
0.00.790.130 I llama_init_from_model: freq_scale    = 1
0.00.790.171 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.439 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.452 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.621 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.663 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.671 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.672 I llama_init_from_model: graph nodes  = 1287
0.00.802.673 I llama_init_from_model: graph splits = 2
0.00.802.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.551 I main: llama threadpool init, n_threads = 1
0.00.871.572 I 
0.00.871.655 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.661 I 
0.00.871.774 I sampler seed: 1234
0.00.871.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.871.795 I 
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

0.02.774.010 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23762.20 tokens per second)
0.02.774.014 I llama_perf_context_print:        load time =     619.19 ms
0.02.774.016 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   612.85 tokens per second)
0.02.774.018 I llama_perf_context_print:        eval time =    1855.55 ms /   255 runs   (    7.28 ms per token,   137.43 tokens per second)
0.02.774.020 I llama_perf_context_print:       total time =    1904.25 ms /   262 tokens

real	0m3.046s
user	0m2.403s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.448 I build: 4750 (0b3863ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.262 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.981 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.982 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.982 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.137 I llama_model_loader: - type  f32:  258 tensors
0.00.294.138 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.141 I print_info: file format = GGUF V3 (latest)
0.00.294.143 I print_info: file type   = Q6_K
0.00.294.145 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.018 I load: special tokens cache size = 25
0.00.360.039 I load: token to piece cache size = 0.2984 MB
0.00.360.057 I print_info: arch             = gptneox
0.00.360.058 I print_info: vocab_only       = 0
0.00.360.058 I print_info: n_ctx_train      = 2048
0.00.360.060 I print_info: n_embd           = 2560
0.00.360.061 I print_info: n_layer          = 32
0.00.360.072 I print_info: n_head           = 32
0.00.360.075 I print_info: n_head_kv        = 32
0.00.360.076 I print_info: n_rot            = 20
0.00.360.077 I print_info: n_swa            = 0
0.00.360.078 I print_info: n_embd_head_k    = 80
0.00.360.079 I print_info: n_embd_head_v    = 80
0.00.360.081 I print_info: n_gqa            = 1
0.00.360.083 I print_info: n_embd_k_gqa     = 2560
0.00.360.085 I print_info: n_embd_v_gqa     = 2560
0.00.360.087 I print_info: f_norm_eps       = 1.0e-05
0.00.360.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.090 I print_info: f_logit_scale    = 0.0e+00
0.00.360.092 I print_info: n_ff             = 10240
0.00.360.093 I print_info: n_expert         = 0
0.00.360.094 I print_info: n_expert_used    = 0
0.00.360.094 I print_info: causal attn      = 1
0.00.360.095 I print_info: pooling type     = 0
0.00.360.095 I print_info: rope type        = 2
0.00.360.096 I print_info: rope scaling     = linear
0.00.360.098 I print_info: freq_base_train  = 10000.0
0.00.360.099 I print_info: freq_scale_train = 1
0.00.360.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.099 I print_info: rope_finetuned   = unknown
0.00.360.100 I print_info: ssm_d_conv       = 0
0.00.360.100 I print_info: ssm_d_inner      = 0
0.00.360.101 I print_info: ssm_d_state      = 0
0.00.360.102 I print_info: ssm_dt_rank      = 0
0.00.360.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.103 I print_info: model type       = 2.8B
0.00.360.104 I print_info: model params     = 2.78 B
0.00.360.105 I print_info: general.name     = 2.8B
0.00.360.107 I print_info: vocab type       = BPE
0.00.360.109 I print_info: n_vocab          = 50304
0.00.360.109 I print_info: n_merges         = 50009
0.00.360.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.113 I print_info: LF token         = 187 'Ċ'
0.00.360.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.114 I print_info: max token length = 1024
0.00.360.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.341 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.352 I load_tensors: offloading output layer to GPU
0.00.460.353 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.362 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.460.363 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.768.827 I llama_init_from_model: n_seq_max     = 1
0.00.768.834 I llama_init_from_model: n_ctx         = 2048
0.00.768.834 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.768.835 I llama_init_from_model: n_batch       = 512
0.00.768.836 I llama_init_from_model: n_ubatch      = 512
0.00.768.836 I llama_init_from_model: flash_attn    = 0
0.00.768.842 I llama_init_from_model: freq_base     = 10000.0
0.00.768.843 I llama_init_from_model: freq_scale    = 1
0.00.768.885 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.770.175 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.188 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.313 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.485 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.492 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.492 I llama_init_from_model: graph nodes  = 1287
0.00.780.493 I llama_init_from_model: graph splits = 2
0.00.780.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.970 I 
0.00.848.088 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.101 I perplexity: tokenizing the input ..
0.01.590.341 I perplexity: tokenization took 742.228 ms
0.01.590.650 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.579 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.914.121 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.915.661 I llama_perf_context_print:        load time =     584.69 ms
0.03.915.664 I llama_perf_context_print: prompt eval time =    1970.32 ms /  8192 tokens (    0.24 ms per token,  4157.69 tokens per second)
0.03.915.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.915.668 I llama_perf_context_print:       total time =    3067.69 ms /  8193 tokens

real	0m4.203s
user	0m4.255s
sys	0m0.915s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4750 (0b3863ff9)
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
0.01.200.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.200.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.190s
user	0m12.778s
sys	0m1.335s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4750 (0b3863ff9)
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
0.01.182.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.182.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.104s
user	0m11.335s
sys	0m1.275s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4750 (0b3863ff9)
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
0.00.674.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.674.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.471s
user	0m3.861s
sys	0m0.607s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4750 (0b3863ff9)
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
0.00.686.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.503s
user	0m0.875s
sys	0m0.624s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.25 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.53 sec*proc (2 tests)

Total Test time (real) =   5.54 sec
0.96user 4.58system 0:05.57elapsed 99%CPU (0avgtext+0avgdata 5872828maxresident)k
0inputs+56outputs (0major+1472076minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.82 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.04 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.86 sec*proc (2 tests)

Total Test time (real) =   4.87 sec
0.32user 4.55system 0:04.89elapsed 99%CPU (0avgtext+0avgdata 5865776maxresident)k
0inputs+56outputs (0major+1472150minor)pagefaults 0swaps
```

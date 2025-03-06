## Summary

- status:  SUCCESS ✅
- runtime: 15:07.03
- date:    Thu Mar  6 06:38:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/57b6abf85acb1f697913a44e5e105e333d894b78
- author:  Han Yin
```
android : fix KV cache log message condition (#12212)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.68 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.31 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.06 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.65 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.66 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.06 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  153.87 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.56 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.41 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 237.93 sec*proc (29 tests)

Total Test time (real) = 237.95 sec

real	3m57.984s
user	7m30.012s
sys	0m15.341s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.81 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   47.11 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.21 sec*proc (29 tests)

Total Test time (real) =  82.23 sec

real	1m22.261s
user	1m33.472s
sys	0m16.590s
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
0.00.000.307 I build: 4836 (57b6abf85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.764 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.381 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.411 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.416 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.417 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.418 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.422 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.423 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.424 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.425 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.426 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.441 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.443 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.444 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.444 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.445 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.446 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.290.447 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.685 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.691 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.692 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.692 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.693 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.694 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.295.696 I llama_model_loader: - type  f32:  124 tensors
0.00.295.697 I llama_model_loader: - type  f16:   73 tensors
0.00.295.699 I print_info: file format = GGUF V3 (latest)
0.00.295.700 I print_info: file type   = F16
0.00.295.703 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.313.509 I load: special tokens cache size = 5
0.00.317.590 I load: token to piece cache size = 0.2032 MB
0.00.317.606 I print_info: arch             = bert
0.00.317.607 I print_info: vocab_only       = 0
0.00.317.607 I print_info: n_ctx_train      = 512
0.00.317.608 I print_info: n_embd           = 384
0.00.317.608 I print_info: n_layer          = 12
0.00.317.627 I print_info: n_head           = 12
0.00.317.630 I print_info: n_head_kv        = 12
0.00.317.631 I print_info: n_rot            = 32
0.00.317.631 I print_info: n_swa            = 0
0.00.317.632 I print_info: n_embd_head_k    = 32
0.00.317.632 I print_info: n_embd_head_v    = 32
0.00.317.634 I print_info: n_gqa            = 1
0.00.317.635 I print_info: n_embd_k_gqa     = 384
0.00.317.637 I print_info: n_embd_v_gqa     = 384
0.00.317.639 I print_info: f_norm_eps       = 1.0e-12
0.00.317.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.643 I print_info: f_logit_scale    = 0.0e+00
0.00.317.645 I print_info: n_ff             = 1536
0.00.317.646 I print_info: n_expert         = 0
0.00.317.646 I print_info: n_expert_used    = 0
0.00.317.647 I print_info: causal attn      = 0
0.00.317.647 I print_info: pooling type     = 2
0.00.317.648 I print_info: rope type        = 2
0.00.317.649 I print_info: rope scaling     = linear
0.00.317.650 I print_info: freq_base_train  = 10000.0
0.00.317.651 I print_info: freq_scale_train = 1
0.00.317.652 I print_info: n_ctx_orig_yarn  = 512
0.00.317.652 I print_info: rope_finetuned   = unknown
0.00.317.653 I print_info: ssm_d_conv       = 0
0.00.317.654 I print_info: ssm_d_inner      = 0
0.00.317.654 I print_info: ssm_d_state      = 0
0.00.317.655 I print_info: ssm_dt_rank      = 0
0.00.317.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.656 I print_info: model type       = 33M
0.00.317.657 I print_info: model params     = 33.21 M
0.00.317.658 I print_info: general.name     = Bge Small
0.00.317.661 I print_info: vocab type       = WPM
0.00.317.662 I print_info: n_vocab          = 30522
0.00.317.663 I print_info: n_merges         = 0
0.00.317.663 I print_info: BOS token        = 101 '[CLS]'
0.00.317.664 I print_info: UNK token        = 100 '[UNK]'
0.00.317.665 I print_info: SEP token        = 102 '[SEP]'
0.00.317.666 I print_info: PAD token        = 0 '[PAD]'
0.00.317.666 I print_info: MASK token       = 103 '[MASK]'
0.00.317.667 I print_info: LF token         = 0 '[PAD]'
0.00.317.667 I print_info: max token length = 21
0.00.317.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.900 I load_tensors: offloading 12 repeating layers to GPU
0.00.322.908 I load_tensors: offloading output layer to GPU
0.00.322.908 I load_tensors: offloaded 13/13 layers to GPU
0.00.322.912 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.322.914 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.335.462 I llama_init_from_model: n_seq_max     = 1
0.00.335.466 I llama_init_from_model: n_ctx         = 512
0.00.335.467 I llama_init_from_model: n_ctx_per_seq = 512
0.00.335.468 I llama_init_from_model: n_batch       = 2048
0.00.335.468 I llama_init_from_model: n_ubatch      = 2048
0.00.335.469 I llama_init_from_model: flash_attn    = 0
0.00.335.473 I llama_init_from_model: freq_base     = 10000.0
0.00.335.474 I llama_init_from_model: freq_scale    = 1
0.00.335.509 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.335.800 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.335.811 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.335.825 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.340.184 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.340.195 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.340.195 I llama_init_from_model: graph nodes  = 429
0.00.340.196 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.340.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.340.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.780 I 
0.00.376.879 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.598 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.410.454 I llama_perf_context_print:        load time =      92.00 ms
0.00.410.458 I llama_perf_context_print: prompt eval time =      31.47 ms /     9 tokens (    3.50 ms per token,   285.97 tokens per second)
0.00.410.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.410.460 I llama_perf_context_print:       total time =      33.67 ms /    10 tokens

real	0m0.678s
user	0m0.158s
sys	0m0.510s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 4836 (57b6abf85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.114 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.261.563 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.261.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.261.591 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.261.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.261.593 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.261.594 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.261.594 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.261.598 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.261.599 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.261.600 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.261.601 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.261.602 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.261.618 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.261.620 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.261.620 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.261.621 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.261.623 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.261.624 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.265.806 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.266.871 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.877 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.266.878 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.266.878 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.879 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.266.880 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.266.881 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.266.883 I llama_model_loader: - type  f32:  124 tensors
0.00.266.884 I llama_model_loader: - type q8_0:   73 tensors
0.00.266.886 I print_info: file format = GGUF V3 (latest)
0.00.266.886 I print_info: file type   = Q8_0
0.00.266.890 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.284.958 I load: special tokens cache size = 5
0.00.289.003 I load: token to piece cache size = 0.2032 MB
0.00.289.019 I print_info: arch             = bert
0.00.289.020 I print_info: vocab_only       = 0
0.00.289.021 I print_info: n_ctx_train      = 512
0.00.289.023 I print_info: n_embd           = 384
0.00.289.024 I print_info: n_layer          = 12
0.00.289.041 I print_info: n_head           = 12
0.00.289.043 I print_info: n_head_kv        = 12
0.00.289.045 I print_info: n_rot            = 32
0.00.289.046 I print_info: n_swa            = 0
0.00.289.046 I print_info: n_embd_head_k    = 32
0.00.289.047 I print_info: n_embd_head_v    = 32
0.00.289.048 I print_info: n_gqa            = 1
0.00.289.050 I print_info: n_embd_k_gqa     = 384
0.00.289.052 I print_info: n_embd_v_gqa     = 384
0.00.289.053 I print_info: f_norm_eps       = 1.0e-12
0.00.289.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.289.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.056 I print_info: f_logit_scale    = 0.0e+00
0.00.289.057 I print_info: n_ff             = 1536
0.00.289.058 I print_info: n_expert         = 0
0.00.289.059 I print_info: n_expert_used    = 0
0.00.289.060 I print_info: causal attn      = 0
0.00.289.060 I print_info: pooling type     = 2
0.00.289.060 I print_info: rope type        = 2
0.00.289.061 I print_info: rope scaling     = linear
0.00.289.063 I print_info: freq_base_train  = 10000.0
0.00.289.064 I print_info: freq_scale_train = 1
0.00.289.064 I print_info: n_ctx_orig_yarn  = 512
0.00.289.065 I print_info: rope_finetuned   = unknown
0.00.289.066 I print_info: ssm_d_conv       = 0
0.00.289.066 I print_info: ssm_d_inner      = 0
0.00.289.066 I print_info: ssm_d_state      = 0
0.00.289.067 I print_info: ssm_dt_rank      = 0
0.00.289.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.068 I print_info: model type       = 33M
0.00.289.070 I print_info: model params     = 33.21 M
0.00.289.070 I print_info: general.name     = Bge Small
0.00.289.074 I print_info: vocab type       = WPM
0.00.289.076 I print_info: n_vocab          = 30522
0.00.289.077 I print_info: n_merges         = 0
0.00.289.078 I print_info: BOS token        = 101 '[CLS]'
0.00.289.079 I print_info: UNK token        = 100 '[UNK]'
0.00.289.079 I print_info: SEP token        = 102 '[SEP]'
0.00.289.080 I print_info: PAD token        = 0 '[PAD]'
0.00.289.080 I print_info: MASK token       = 103 '[MASK]'
0.00.289.081 I print_info: LF token         = 0 '[PAD]'
0.00.289.082 I print_info: max token length = 21
0.00.289.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.125 I load_tensors: offloading 12 repeating layers to GPU
0.00.293.134 I load_tensors: offloading output layer to GPU
0.00.293.135 I load_tensors: offloaded 13/13 layers to GPU
0.00.293.139 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.293.140 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.301.446 I llama_init_from_model: n_seq_max     = 1
0.00.301.450 I llama_init_from_model: n_ctx         = 512
0.00.301.451 I llama_init_from_model: n_ctx_per_seq = 512
0.00.301.452 I llama_init_from_model: n_batch       = 2048
0.00.301.452 I llama_init_from_model: n_ubatch      = 2048
0.00.301.453 I llama_init_from_model: flash_attn    = 0
0.00.301.455 I llama_init_from_model: freq_base     = 10000.0
0.00.301.456 I llama_init_from_model: freq_scale    = 1
0.00.301.482 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.301.749 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.301.760 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.301.768 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.306.747 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.306.757 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.306.758 I llama_init_from_model: graph nodes  = 429
0.00.306.759 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.306.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.306.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.301 I 
0.00.348.412 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.058 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.364.533 I llama_perf_context_print:        load time =      93.17 ms
0.00.364.535 I llama_perf_context_print: prompt eval time =      14.09 ms /     9 tokens (    1.57 ms per token,   638.61 tokens per second)
0.00.364.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.538 I llama_perf_context_print:       total time =      16.23 ms /    10 tokens

real	0m0.625s
user	0m0.172s
sys	0m0.461s
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
0.00.000.327 I build: 4836 (57b6abf85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.837 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.527 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.554 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.283.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.557 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.283.558 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.283.558 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.283.561 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.283.563 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.283.565 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.283.566 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.283.567 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.283.577 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.579 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.283.580 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.283.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.291.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.293.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.300.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.300.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.300.214 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.300.215 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.300.216 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.300.216 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.217 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.300.218 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.300.218 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.300.221 I llama_model_loader: - type  f32:   40 tensors
0.00.300.222 I llama_model_loader: - type  f16:   30 tensors
0.00.300.224 I print_info: file format = GGUF V3 (latest)
0.00.300.225 I print_info: file type   = F16
0.00.300.228 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.311.918 W load: empty token at index 5
0.00.326.829 W load: model vocab missing newline token, using special_pad_id instead
0.00.348.613 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.348.700 I load: special tokens cache size = 5
0.00.864.685 I load: token to piece cache size = 1.5060 MB
0.00.864.721 I print_info: arch             = jina-bert-v2
0.00.864.722 I print_info: vocab_only       = 0
0.00.864.722 I print_info: n_ctx_train      = 8192
0.00.864.723 I print_info: n_embd           = 384
0.00.864.723 I print_info: n_layer          = 4
0.00.864.748 I print_info: n_head           = 12
0.00.864.752 I print_info: n_head_kv        = 12
0.00.864.752 I print_info: n_rot            = 32
0.00.864.753 I print_info: n_swa            = 0
0.00.864.753 I print_info: n_embd_head_k    = 32
0.00.864.754 I print_info: n_embd_head_v    = 32
0.00.864.756 I print_info: n_gqa            = 1
0.00.864.757 I print_info: n_embd_k_gqa     = 384
0.00.864.759 I print_info: n_embd_v_gqa     = 384
0.00.864.762 I print_info: f_norm_eps       = 1.0e-12
0.00.864.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.864.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.864.764 I print_info: f_max_alibi_bias = 8.0e+00
0.00.864.766 I print_info: f_logit_scale    = 0.0e+00
0.00.864.768 I print_info: n_ff             = 1536
0.00.864.768 I print_info: n_expert         = 0
0.00.864.768 I print_info: n_expert_used    = 0
0.00.864.773 I print_info: causal attn      = 0
0.00.864.774 I print_info: pooling type     = -1
0.00.864.774 I print_info: rope type        = -1
0.00.864.775 I print_info: rope scaling     = linear
0.00.864.776 I print_info: freq_base_train  = 10000.0
0.00.864.777 I print_info: freq_scale_train = 1
0.00.864.777 I print_info: n_ctx_orig_yarn  = 8192
0.00.864.778 I print_info: rope_finetuned   = unknown
0.00.864.778 I print_info: ssm_d_conv       = 0
0.00.864.779 I print_info: ssm_d_inner      = 0
0.00.864.779 I print_info: ssm_d_state      = 0
0.00.864.779 I print_info: ssm_dt_rank      = 0
0.00.864.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.864.783 I print_info: model type       = 33M
0.00.864.784 I print_info: model params     = 32.90 M
0.00.864.785 I print_info: general.name     = Jina Bert Implementation
0.00.864.790 I print_info: vocab type       = BPE
0.00.864.791 I print_info: n_vocab          = 61056
0.00.864.792 I print_info: n_merges         = 39382
0.00.864.793 I print_info: BOS token        = 0 '<s>'
0.00.864.794 I print_info: EOS token        = 2 '</s>'
0.00.864.794 I print_info: UNK token        = 3 '<unk>'
0.00.864.794 I print_info: SEP token        = 2 '</s>'
0.00.864.795 I print_info: PAD token        = 1 '<pad>'
0.00.864.795 I print_info: MASK token       = 4 '<mask>'
0.00.864.797 I print_info: EOG token        = 2 '</s>'
0.00.864.798 I print_info: max token length = 45
0.00.864.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.869.775 I load_tensors: offloading 4 repeating layers to GPU
0.00.869.787 I load_tensors: offloading output layer to GPU
0.00.869.788 I load_tensors: offloaded 5/5 layers to GPU
0.00.869.792 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.869.793 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.875.448 I llama_init_from_model: n_seq_max     = 1
0.00.875.452 I llama_init_from_model: n_ctx         = 8192
0.00.875.453 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.875.453 I llama_init_from_model: n_batch       = 2048
0.00.875.454 I llama_init_from_model: n_ubatch      = 2048
0.00.875.454 I llama_init_from_model: flash_attn    = 0
0.00.875.457 I llama_init_from_model: freq_base     = 10000.0
0.00.875.457 I llama_init_from_model: freq_scale    = 1
0.00.875.488 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.875.876 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.875.886 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.875.897 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.887.448 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.887.459 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.887.460 I llama_init_from_model: graph nodes  = 154
0.00.887.460 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.887.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.887.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.404 I 
0.00.939.520 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.827 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.939.834 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.939.842 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.939.843 I main: number of tokens in prompt = 13
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


0.00.939.854 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.939.854 I main: number of tokens in prompt = 40
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


0.00.940.102 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.947.318 I llama_perf_context_print:        load time =     668.55 ms
0.00.947.320 I llama_perf_context_print: prompt eval time =       7.11 ms /    62 tokens (    0.11 ms per token,  8721.34 tokens per second)
0.00.947.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.947.323 I llama_perf_context_print:       total time =       7.92 ms /    63 tokens

real	0m1.218s
user	0m0.699s
sys	0m0.508s
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
0.00.000.180 I build: 4836 (57b6abf85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.316.217 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.333.249 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.333.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.333.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.333.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.333.294 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.333.295 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.333.296 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.333.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.333.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.333.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.333.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.333.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.333.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.333.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.333.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.333.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.333.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.340.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.342.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.352.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.352.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.352.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.352.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.352.769 I llama_model_loader: - type  f32:  258 tensors
0.00.352.770 I llama_model_loader: - type  f16:  130 tensors
0.00.352.773 I print_info: file format = GGUF V3 (latest)
0.00.352.774 I print_info: file type   = all F32 (guessed)
0.00.352.779 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.403.758 I load: special tokens cache size = 25
0.00.426.505 I load: token to piece cache size = 0.2984 MB
0.00.426.527 I print_info: arch             = gptneox
0.00.426.528 I print_info: vocab_only       = 0
0.00.426.529 I print_info: n_ctx_train      = 2048
0.00.426.529 I print_info: n_embd           = 2560
0.00.426.530 I print_info: n_layer          = 32
0.00.426.553 I print_info: n_head           = 32
0.00.426.560 I print_info: n_head_kv        = 32
0.00.426.560 I print_info: n_rot            = 20
0.00.426.561 I print_info: n_swa            = 0
0.00.426.561 I print_info: n_embd_head_k    = 80
0.00.426.562 I print_info: n_embd_head_v    = 80
0.00.426.564 I print_info: n_gqa            = 1
0.00.426.566 I print_info: n_embd_k_gqa     = 2560
0.00.426.567 I print_info: n_embd_v_gqa     = 2560
0.00.426.569 I print_info: f_norm_eps       = 1.0e-05
0.00.426.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.426.572 I print_info: f_logit_scale    = 0.0e+00
0.00.426.573 I print_info: n_ff             = 10240
0.00.426.574 I print_info: n_expert         = 0
0.00.426.574 I print_info: n_expert_used    = 0
0.00.426.575 I print_info: causal attn      = 1
0.00.426.575 I print_info: pooling type     = 0
0.00.426.576 I print_info: rope type        = 2
0.00.426.577 I print_info: rope scaling     = linear
0.00.426.579 I print_info: freq_base_train  = 10000.0
0.00.426.581 I print_info: freq_scale_train = 1
0.00.426.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.426.581 I print_info: rope_finetuned   = unknown
0.00.426.582 I print_info: ssm_d_conv       = 0
0.00.426.582 I print_info: ssm_d_inner      = 0
0.00.426.583 I print_info: ssm_d_state      = 0
0.00.426.583 I print_info: ssm_dt_rank      = 0
0.00.426.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.426.585 I print_info: model type       = 2.8B
0.00.426.586 I print_info: model params     = 2.78 B
0.00.426.587 I print_info: general.name     = 2.8B
0.00.426.590 I print_info: vocab type       = BPE
0.00.426.591 I print_info: n_vocab          = 50304
0.00.426.591 I print_info: n_merges         = 50009
0.00.426.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.426.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.426.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.426.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.426.595 I print_info: LF token         = 187 'Ċ'
0.00.426.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.426.596 I print_info: max token length = 1024
0.00.426.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.291 I load_tensors: offloading 32 repeating layers to GPU
0.00.712.306 I load_tensors: offloading output layer to GPU
0.00.712.307 I load_tensors: offloaded 33/33 layers to GPU
0.00.712.316 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.712.318 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.482.581 I llama_init_from_model: n_seq_max     = 1
0.01.482.587 I llama_init_from_model: n_ctx         = 2048
0.01.482.588 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.482.588 I llama_init_from_model: n_batch       = 2048
0.01.482.589 I llama_init_from_model: n_ubatch      = 512
0.01.482.590 I llama_init_from_model: flash_attn    = 0
0.01.482.596 I llama_init_from_model: freq_base     = 10000.0
0.01.482.597 I llama_init_from_model: freq_scale    = 1
0.01.482.645 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.483.931 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.483.943 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.485.113 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.494.938 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.494.948 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.494.948 I llama_init_from_model: graph nodes  = 1287
0.01.494.949 I llama_init_from_model: graph splits = 2
0.01.494.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.495.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.495.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.574.424 I main: llama threadpool init, n_threads = 1
0.01.574.443 I 
0.01.574.535 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.574.541 I 
0.01.574.663 I sampler seed: 1234
0.01.574.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.574.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.574.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.574.683 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.189.290 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23359.09 tokens per second)
0.04.189.293 I llama_perf_context_print:        load time =    1256.16 ms
0.04.189.295 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   492.85 tokens per second)
0.04.189.297 I llama_perf_context_print:        eval time =    2563.45 ms /   255 runs   (   10.05 ms per token,    99.48 tokens per second)
0.04.189.299 I llama_perf_context_print:       total time =    2616.81 ms /   262 tokens

real	0m4.480s
user	0m3.480s
sys	0m0.973s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.356 I build: 4836 (57b6abf85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.364 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.042 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.083 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.085 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.086 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.519 I llama_model_loader: - type  f32:  258 tensors
0.00.293.520 I llama_model_loader: - type  f16:  130 tensors
0.00.293.522 I print_info: file format = GGUF V3 (latest)
0.00.293.522 I print_info: file type   = all F32 (guessed)
0.00.293.526 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.337.282 I load: special tokens cache size = 25
0.00.359.367 I load: token to piece cache size = 0.2984 MB
0.00.359.385 I print_info: arch             = gptneox
0.00.359.386 I print_info: vocab_only       = 0
0.00.359.389 I print_info: n_ctx_train      = 2048
0.00.359.390 I print_info: n_embd           = 2560
0.00.359.391 I print_info: n_layer          = 32
0.00.359.408 I print_info: n_head           = 32
0.00.359.411 I print_info: n_head_kv        = 32
0.00.359.411 I print_info: n_rot            = 20
0.00.359.412 I print_info: n_swa            = 0
0.00.359.412 I print_info: n_embd_head_k    = 80
0.00.359.412 I print_info: n_embd_head_v    = 80
0.00.359.415 I print_info: n_gqa            = 1
0.00.359.417 I print_info: n_embd_k_gqa     = 2560
0.00.359.419 I print_info: n_embd_v_gqa     = 2560
0.00.359.423 I print_info: f_norm_eps       = 1.0e-05
0.00.359.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.427 I print_info: f_logit_scale    = 0.0e+00
0.00.359.428 I print_info: n_ff             = 10240
0.00.359.429 I print_info: n_expert         = 0
0.00.359.429 I print_info: n_expert_used    = 0
0.00.359.430 I print_info: causal attn      = 1
0.00.359.430 I print_info: pooling type     = 0
0.00.359.431 I print_info: rope type        = 2
0.00.359.432 I print_info: rope scaling     = linear
0.00.359.433 I print_info: freq_base_train  = 10000.0
0.00.359.434 I print_info: freq_scale_train = 1
0.00.359.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.435 I print_info: rope_finetuned   = unknown
0.00.359.436 I print_info: ssm_d_conv       = 0
0.00.359.436 I print_info: ssm_d_inner      = 0
0.00.359.437 I print_info: ssm_d_state      = 0
0.00.359.437 I print_info: ssm_dt_rank      = 0
0.00.359.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.438 I print_info: model type       = 2.8B
0.00.359.439 I print_info: model params     = 2.78 B
0.00.359.440 I print_info: general.name     = 2.8B
0.00.359.443 I print_info: vocab type       = BPE
0.00.359.444 I print_info: n_vocab          = 50304
0.00.359.444 I print_info: n_merges         = 50009
0.00.359.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.458 I print_info: LF token         = 187 'Ċ'
0.00.359.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.459 I print_info: max token length = 1024
0.00.359.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.474 I load_tensors: offloading 32 repeating layers to GPU
0.00.634.501 I load_tensors: offloading output layer to GPU
0.00.634.502 I load_tensors: offloaded 33/33 layers to GPU
0.00.634.513 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.634.515 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.397.162 I llama_init_from_model: n_seq_max     = 1
0.01.397.168 I llama_init_from_model: n_ctx         = 2048
0.01.397.168 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.397.169 I llama_init_from_model: n_batch       = 512
0.01.397.169 I llama_init_from_model: n_ubatch      = 512
0.01.397.170 I llama_init_from_model: flash_attn    = 0
0.01.397.176 I llama_init_from_model: freq_base     = 10000.0
0.01.397.177 I llama_init_from_model: freq_scale    = 1
0.01.397.219 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.398.513 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.398.523 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.399.659 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.409.407 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.409.418 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.409.418 I llama_init_from_model: graph nodes  = 1287
0.01.409.419 I llama_init_from_model: graph splits = 2
0.01.409.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.409.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.488.354 I 
0.01.488.476 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.488.491 I perplexity: tokenizing the input ..
0.02.243.950 I perplexity: tokenization took 755.447 ms
0.02.244.274 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.790.771 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.296.117 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.297.755 I llama_perf_context_print:        load time =    1225.97 ms
0.04.297.758 I llama_perf_context_print: prompt eval time =    1704.62 ms /  8192 tokens (    0.21 ms per token,  4805.76 tokens per second)
0.04.297.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.297.761 I llama_perf_context_print:       total time =    2809.40 ms /  8193 tokens

real	0m4.596s
user	0m4.431s
sys	0m1.134s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4836 (57b6abf85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.263.975 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.777 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.778 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.779 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.154 I llama_model_loader: - type  f32:  258 tensors
0.00.295.155 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.157 I print_info: file format = GGUF V3 (latest)
0.00.295.158 I print_info: file type   = Q8_0
0.00.295.160 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.659 I load: special tokens cache size = 25
0.00.362.342 I load: token to piece cache size = 0.2984 MB
0.00.362.361 I print_info: arch             = gptneox
0.00.362.362 I print_info: vocab_only       = 0
0.00.362.363 I print_info: n_ctx_train      = 2048
0.00.362.363 I print_info: n_embd           = 2560
0.00.362.364 I print_info: n_layer          = 32
0.00.362.385 I print_info: n_head           = 32
0.00.362.387 I print_info: n_head_kv        = 32
0.00.362.387 I print_info: n_rot            = 20
0.00.362.388 I print_info: n_swa            = 0
0.00.362.389 I print_info: n_embd_head_k    = 80
0.00.362.390 I print_info: n_embd_head_v    = 80
0.00.362.392 I print_info: n_gqa            = 1
0.00.362.394 I print_info: n_embd_k_gqa     = 2560
0.00.362.395 I print_info: n_embd_v_gqa     = 2560
0.00.362.397 I print_info: f_norm_eps       = 1.0e-05
0.00.362.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.400 I print_info: f_logit_scale    = 0.0e+00
0.00.362.401 I print_info: n_ff             = 10240
0.00.362.401 I print_info: n_expert         = 0
0.00.362.402 I print_info: n_expert_used    = 0
0.00.362.402 I print_info: causal attn      = 1
0.00.362.403 I print_info: pooling type     = 0
0.00.362.403 I print_info: rope type        = 2
0.00.362.403 I print_info: rope scaling     = linear
0.00.362.406 I print_info: freq_base_train  = 10000.0
0.00.362.406 I print_info: freq_scale_train = 1
0.00.362.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.407 I print_info: rope_finetuned   = unknown
0.00.362.408 I print_info: ssm_d_conv       = 0
0.00.362.408 I print_info: ssm_d_inner      = 0
0.00.362.409 I print_info: ssm_d_state      = 0
0.00.362.410 I print_info: ssm_dt_rank      = 0
0.00.362.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.411 I print_info: model type       = 2.8B
0.00.362.412 I print_info: model params     = 2.78 B
0.00.362.412 I print_info: general.name     = 2.8B
0.00.362.416 I print_info: vocab type       = BPE
0.00.362.418 I print_info: n_vocab          = 50304
0.00.362.418 I print_info: n_merges         = 50009
0.00.362.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.426 I print_info: LF token         = 187 'Ċ'
0.00.362.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.427 I print_info: max token length = 1024
0.00.362.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.580 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.591 I load_tensors: offloading output layer to GPU
0.00.543.592 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.602 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.543.604 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.045.900 I llama_init_from_model: n_seq_max     = 1
0.01.045.906 I llama_init_from_model: n_ctx         = 2048
0.01.045.906 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.045.907 I llama_init_from_model: n_batch       = 2048
0.01.045.907 I llama_init_from_model: n_ubatch      = 512
0.01.045.908 I llama_init_from_model: flash_attn    = 0
0.01.045.914 I llama_init_from_model: freq_base     = 10000.0
0.01.045.915 I llama_init_from_model: freq_scale    = 1
0.01.045.956 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.047.253 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.047.265 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.048.443 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.058.432 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.058.441 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.058.442 I llama_init_from_model: graph nodes  = 1287
0.01.058.442 I llama_init_from_model: graph splits = 2
0.01.058.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.059.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.059.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.094 I main: llama threadpool init, n_threads = 1
0.01.131.113 I 
0.01.131.203 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.131.209 I 
0.01.131.325 I sampler seed: 1234
0.01.131.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.131.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.131.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.131.346 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.156.995 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23665.98 tokens per second)
0.03.156.998 I llama_perf_context_print:        load time =     865.35 ms
0.03.157.000 I llama_perf_context_print: prompt eval time =      10.84 ms /     7 tokens (    1.55 ms per token,   645.52 tokens per second)
0.03.157.002 I llama_perf_context_print:        eval time =    1979.20 ms /   255 runs   (    7.76 ms per token,   128.84 tokens per second)
0.03.157.003 I llama_perf_context_print:       total time =    2027.66 ms /   262 tokens

real	0m3.437s
user	0m2.628s
sys	0m0.813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.556 I build: 4836 (57b6abf85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.824 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.518 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.519 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.520 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.907 I llama_model_loader: - type  f32:  258 tensors
0.00.299.908 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.910 I print_info: file format = GGUF V3 (latest)
0.00.299.910 I print_info: file type   = Q8_0
0.00.299.913 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.355.709 I load: special tokens cache size = 25
0.00.377.968 I load: token to piece cache size = 0.2984 MB
0.00.378.002 I print_info: arch             = gptneox
0.00.378.004 I print_info: vocab_only       = 0
0.00.378.005 I print_info: n_ctx_train      = 2048
0.00.378.005 I print_info: n_embd           = 2560
0.00.378.006 I print_info: n_layer          = 32
0.00.378.026 I print_info: n_head           = 32
0.00.378.032 I print_info: n_head_kv        = 32
0.00.378.033 I print_info: n_rot            = 20
0.00.378.033 I print_info: n_swa            = 0
0.00.378.034 I print_info: n_embd_head_k    = 80
0.00.378.034 I print_info: n_embd_head_v    = 80
0.00.378.036 I print_info: n_gqa            = 1
0.00.378.038 I print_info: n_embd_k_gqa     = 2560
0.00.378.040 I print_info: n_embd_v_gqa     = 2560
0.00.378.042 I print_info: f_norm_eps       = 1.0e-05
0.00.378.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.045 I print_info: f_logit_scale    = 0.0e+00
0.00.378.046 I print_info: n_ff             = 10240
0.00.378.047 I print_info: n_expert         = 0
0.00.378.048 I print_info: n_expert_used    = 0
0.00.378.048 I print_info: causal attn      = 1
0.00.378.049 I print_info: pooling type     = 0
0.00.378.049 I print_info: rope type        = 2
0.00.378.050 I print_info: rope scaling     = linear
0.00.378.052 I print_info: freq_base_train  = 10000.0
0.00.378.053 I print_info: freq_scale_train = 1
0.00.378.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.054 I print_info: rope_finetuned   = unknown
0.00.378.055 I print_info: ssm_d_conv       = 0
0.00.378.055 I print_info: ssm_d_inner      = 0
0.00.378.056 I print_info: ssm_d_state      = 0
0.00.378.056 I print_info: ssm_dt_rank      = 0
0.00.378.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.057 I print_info: model type       = 2.8B
0.00.378.058 I print_info: model params     = 2.78 B
0.00.378.061 I print_info: general.name     = 2.8B
0.00.378.065 I print_info: vocab type       = BPE
0.00.378.066 I print_info: n_vocab          = 50304
0.00.378.066 I print_info: n_merges         = 50009
0.00.378.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.069 I print_info: LF token         = 187 'Ċ'
0.00.378.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.070 I print_info: max token length = 1024
0.00.378.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.926 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.937 I load_tensors: offloading output layer to GPU
0.00.555.938 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.947 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.949 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.029.576 I llama_init_from_model: n_seq_max     = 1
0.01.029.583 I llama_init_from_model: n_ctx         = 2048
0.01.029.584 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.029.585 I llama_init_from_model: n_batch       = 512
0.01.029.585 I llama_init_from_model: n_ubatch      = 512
0.01.029.586 I llama_init_from_model: flash_attn    = 0
0.01.029.592 I llama_init_from_model: freq_base     = 10000.0
0.01.029.593 I llama_init_from_model: freq_scale    = 1
0.01.029.648 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.030.963 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.030.975 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.032.116 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.041.464 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.041.471 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.041.472 I llama_init_from_model: graph nodes  = 1287
0.01.041.472 I llama_init_from_model: graph splits = 2
0.01.041.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.041.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.422 I 
0.01.111.536 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.111.550 I perplexity: tokenizing the input ..
0.01.852.771 I perplexity: tokenization took 741.209 ms
0.01.853.102 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.442.237 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.069.316 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.070.783 I llama_perf_context_print:        load time =     842.58 ms
0.04.070.786 I llama_perf_context_print: prompt eval time =    1867.97 ms /  8192 tokens (    0.23 ms per token,  4385.52 tokens per second)
0.04.070.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.070.788 I llama_perf_context_print:       total time =    2959.36 ms /  8193 tokens

real	0m4.362s
user	0m4.304s
sys	0m1.046s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4836 (57b6abf85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.255.605 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.352 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.354 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.707 I llama_model_loader: - type  f32:  258 tensors
0.00.289.708 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.711 I print_info: file format = GGUF V3 (latest)
0.00.289.712 I print_info: file type   = Q4_0
0.00.289.714 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.359 I load: special tokens cache size = 25
0.00.356.499 I load: token to piece cache size = 0.2984 MB
0.00.356.522 I print_info: arch             = gptneox
0.00.356.523 I print_info: vocab_only       = 0
0.00.356.524 I print_info: n_ctx_train      = 2048
0.00.356.524 I print_info: n_embd           = 2560
0.00.356.525 I print_info: n_layer          = 32
0.00.356.541 I print_info: n_head           = 32
0.00.356.543 I print_info: n_head_kv        = 32
0.00.356.543 I print_info: n_rot            = 20
0.00.356.544 I print_info: n_swa            = 0
0.00.356.545 I print_info: n_embd_head_k    = 80
0.00.356.545 I print_info: n_embd_head_v    = 80
0.00.356.547 I print_info: n_gqa            = 1
0.00.356.549 I print_info: n_embd_k_gqa     = 2560
0.00.356.551 I print_info: n_embd_v_gqa     = 2560
0.00.356.552 I print_info: f_norm_eps       = 1.0e-05
0.00.356.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.555 I print_info: f_logit_scale    = 0.0e+00
0.00.356.557 I print_info: n_ff             = 10240
0.00.356.557 I print_info: n_expert         = 0
0.00.356.558 I print_info: n_expert_used    = 0
0.00.356.558 I print_info: causal attn      = 1
0.00.356.559 I print_info: pooling type     = 0
0.00.356.562 I print_info: rope type        = 2
0.00.356.563 I print_info: rope scaling     = linear
0.00.356.564 I print_info: freq_base_train  = 10000.0
0.00.356.565 I print_info: freq_scale_train = 1
0.00.356.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.566 I print_info: rope_finetuned   = unknown
0.00.356.566 I print_info: ssm_d_conv       = 0
0.00.356.566 I print_info: ssm_d_inner      = 0
0.00.356.567 I print_info: ssm_d_state      = 0
0.00.356.567 I print_info: ssm_dt_rank      = 0
0.00.356.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.570 I print_info: model type       = 2.8B
0.00.356.571 I print_info: model params     = 2.78 B
0.00.356.571 I print_info: general.name     = 2.8B
0.00.356.574 I print_info: vocab type       = BPE
0.00.356.575 I print_info: n_vocab          = 50304
0.00.356.576 I print_info: n_merges         = 50009
0.00.356.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.579 I print_info: LF token         = 187 'Ċ'
0.00.356.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.581 I print_info: max token length = 1024
0.00.356.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.662 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.674 I load_tensors: offloading output layer to GPU
0.00.447.675 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.684 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.447.686 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.711.866 I llama_init_from_model: n_seq_max     = 1
0.00.711.873 I llama_init_from_model: n_ctx         = 2048
0.00.711.873 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.711.874 I llama_init_from_model: n_batch       = 2048
0.00.711.875 I llama_init_from_model: n_ubatch      = 512
0.00.711.876 I llama_init_from_model: flash_attn    = 0
0.00.711.882 I llama_init_from_model: freq_base     = 10000.0
0.00.711.883 I llama_init_from_model: freq_scale    = 1
0.00.711.937 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.713.213 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.225 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.364 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.794 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.726.805 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.726.806 I llama_init_from_model: graph nodes  = 1287
0.00.726.806 I llama_init_from_model: graph splits = 2
0.00.726.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.163 I main: llama threadpool init, n_threads = 1
0.00.801.183 I 
0.00.801.270 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.801.276 I 
0.00.801.385 I sampler seed: 1234
0.00.801.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.801.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.801.422 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.399.276 I llama_perf_sampler_print:    sampling time =      12.02 ms /   263 runs   (    0.05 ms per token, 21878.38 tokens per second)
0.02.399.280 I llama_perf_context_print:        load time =     543.94 ms
0.02.399.282 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.33 tokens per second)
0.02.399.283 I llama_perf_context_print:        eval time =    1551.67 ms /   255 runs   (    6.08 ms per token,   164.34 tokens per second)
0.02.399.284 I llama_perf_context_print:       total time =    1599.72 ms /   262 tokens

real	0m2.671s
user	0m2.011s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.455 I build: 4836 (57b6abf85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.672 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.430 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.430 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.432 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.841 I llama_model_loader: - type  f32:  258 tensors
0.00.288.842 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.845 I print_info: file format = GGUF V3 (latest)
0.00.288.847 I print_info: file type   = Q4_0
0.00.288.850 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.131 I load: special tokens cache size = 25
0.00.357.398 I load: token to piece cache size = 0.2984 MB
0.00.357.417 I print_info: arch             = gptneox
0.00.357.418 I print_info: vocab_only       = 0
0.00.357.418 I print_info: n_ctx_train      = 2048
0.00.357.419 I print_info: n_embd           = 2560
0.00.357.419 I print_info: n_layer          = 32
0.00.357.438 I print_info: n_head           = 32
0.00.357.441 I print_info: n_head_kv        = 32
0.00.357.442 I print_info: n_rot            = 20
0.00.357.442 I print_info: n_swa            = 0
0.00.357.442 I print_info: n_embd_head_k    = 80
0.00.357.443 I print_info: n_embd_head_v    = 80
0.00.357.445 I print_info: n_gqa            = 1
0.00.357.447 I print_info: n_embd_k_gqa     = 2560
0.00.357.449 I print_info: n_embd_v_gqa     = 2560
0.00.357.450 I print_info: f_norm_eps       = 1.0e-05
0.00.357.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.453 I print_info: f_logit_scale    = 0.0e+00
0.00.357.455 I print_info: n_ff             = 10240
0.00.357.456 I print_info: n_expert         = 0
0.00.357.456 I print_info: n_expert_used    = 0
0.00.357.457 I print_info: causal attn      = 1
0.00.357.457 I print_info: pooling type     = 0
0.00.357.458 I print_info: rope type        = 2
0.00.357.458 I print_info: rope scaling     = linear
0.00.357.459 I print_info: freq_base_train  = 10000.0
0.00.357.460 I print_info: freq_scale_train = 1
0.00.357.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.461 I print_info: rope_finetuned   = unknown
0.00.357.461 I print_info: ssm_d_conv       = 0
0.00.357.462 I print_info: ssm_d_inner      = 0
0.00.357.462 I print_info: ssm_d_state      = 0
0.00.357.462 I print_info: ssm_dt_rank      = 0
0.00.357.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.464 I print_info: model type       = 2.8B
0.00.357.465 I print_info: model params     = 2.78 B
0.00.357.466 I print_info: general.name     = 2.8B
0.00.357.468 I print_info: vocab type       = BPE
0.00.357.469 I print_info: n_vocab          = 50304
0.00.357.470 I print_info: n_merges         = 50009
0.00.357.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.473 I print_info: LF token         = 187 'Ċ'
0.00.357.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.474 I print_info: max token length = 1024
0.00.357.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.754 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.765 I load_tensors: offloading output layer to GPU
0.00.443.766 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.775 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.443.776 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.680.931 I llama_init_from_model: n_seq_max     = 1
0.00.680.938 I llama_init_from_model: n_ctx         = 2048
0.00.680.939 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.680.939 I llama_init_from_model: n_batch       = 512
0.00.680.940 I llama_init_from_model: n_ubatch      = 512
0.00.680.940 I llama_init_from_model: flash_attn    = 0
0.00.680.946 I llama_init_from_model: freq_base     = 10000.0
0.00.680.947 I llama_init_from_model: freq_scale    = 1
0.00.680.987 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.682.268 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.682.280 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.683.436 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.692.881 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.692.891 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.692.892 I llama_init_from_model: graph nodes  = 1287
0.00.692.892 I llama_init_from_model: graph splits = 2
0.00.692.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.147 I 
0.00.760.251 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.760.272 I perplexity: tokenizing the input ..
0.01.502.744 I perplexity: tokenization took 742.467 ms
0.01.503.055 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.137.910 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.900.269 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.902.565 I llama_perf_context_print:        load time =     502.46 ms
0.03.902.568 I llama_perf_context_print: prompt eval time =    2052.03 ms /  8192 tokens (    0.25 ms per token,  3992.14 tokens per second)
0.03.902.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.902.573 I llama_perf_context_print:       total time =    3142.42 ms /  8193 tokens

real	0m4.191s
user	0m4.226s
sys	0m0.947s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4836 (57b6abf85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.251.210 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.267.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.759 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.760 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.761 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.283.149 I llama_model_loader: - type  f32:  258 tensors
0.00.283.150 I llama_model_loader: - type q4_1:  129 tensors
0.00.283.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.153 I print_info: file format = GGUF V3 (latest)
0.00.283.154 I print_info: file type   = Q4_1
0.00.283.156 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.327.787 I load: special tokens cache size = 25
0.00.350.062 I load: token to piece cache size = 0.2984 MB
0.00.350.079 I print_info: arch             = gptneox
0.00.350.080 I print_info: vocab_only       = 0
0.00.350.082 I print_info: n_ctx_train      = 2048
0.00.350.083 I print_info: n_embd           = 2560
0.00.350.083 I print_info: n_layer          = 32
0.00.350.101 I print_info: n_head           = 32
0.00.350.104 I print_info: n_head_kv        = 32
0.00.350.105 I print_info: n_rot            = 20
0.00.350.105 I print_info: n_swa            = 0
0.00.350.106 I print_info: n_embd_head_k    = 80
0.00.350.107 I print_info: n_embd_head_v    = 80
0.00.350.109 I print_info: n_gqa            = 1
0.00.350.111 I print_info: n_embd_k_gqa     = 2560
0.00.350.112 I print_info: n_embd_v_gqa     = 2560
0.00.350.114 I print_info: f_norm_eps       = 1.0e-05
0.00.350.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.117 I print_info: f_logit_scale    = 0.0e+00
0.00.350.118 I print_info: n_ff             = 10240
0.00.350.119 I print_info: n_expert         = 0
0.00.350.119 I print_info: n_expert_used    = 0
0.00.350.119 I print_info: causal attn      = 1
0.00.350.120 I print_info: pooling type     = 0
0.00.350.120 I print_info: rope type        = 2
0.00.350.121 I print_info: rope scaling     = linear
0.00.350.123 I print_info: freq_base_train  = 10000.0
0.00.350.124 I print_info: freq_scale_train = 1
0.00.350.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.124 I print_info: rope_finetuned   = unknown
0.00.350.125 I print_info: ssm_d_conv       = 0
0.00.350.126 I print_info: ssm_d_inner      = 0
0.00.350.127 I print_info: ssm_d_state      = 0
0.00.350.127 I print_info: ssm_dt_rank      = 0
0.00.350.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.128 I print_info: model type       = 2.8B
0.00.350.129 I print_info: model params     = 2.78 B
0.00.350.130 I print_info: general.name     = 2.8B
0.00.350.133 I print_info: vocab type       = BPE
0.00.350.134 I print_info: n_vocab          = 50304
0.00.350.134 I print_info: n_merges         = 50009
0.00.350.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.137 I print_info: LF token         = 187 'Ċ'
0.00.350.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.140 I print_info: max token length = 1024
0.00.350.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.199 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.211 I load_tensors: offloading output layer to GPU
0.00.445.211 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.221 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.445.223 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.733.933 I llama_init_from_model: n_seq_max     = 1
0.00.733.938 I llama_init_from_model: n_ctx         = 2048
0.00.733.939 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.733.939 I llama_init_from_model: n_batch       = 2048
0.00.733.939 I llama_init_from_model: n_ubatch      = 512
0.00.733.940 I llama_init_from_model: flash_attn    = 0
0.00.733.946 I llama_init_from_model: freq_base     = 10000.0
0.00.733.947 I llama_init_from_model: freq_scale    = 1
0.00.733.999 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.735.279 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.290 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.460 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.441 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.450 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.451 I llama_init_from_model: graph nodes  = 1287
0.00.746.452 I llama_init_from_model: graph splits = 2
0.00.746.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.795 I main: llama threadpool init, n_threads = 1
0.00.816.814 I 
0.00.816.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.906 I 
0.00.817.024 I sampler seed: 1234
0.00.817.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.817.044 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.452.444 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23725.76 tokens per second)
0.02.452.446 I llama_perf_context_print:        load time =     563.96 ms
0.02.452.448 I llama_perf_context_print: prompt eval time =       9.21 ms /     7 tokens (    1.31 ms per token,   760.46 tokens per second)
0.02.452.450 I llama_perf_context_print:        eval time =    1590.82 ms /   255 runs   (    6.24 ms per token,   160.29 tokens per second)
0.02.452.451 I llama_perf_context_print:       total time =    1637.26 ms /   262 tokens

real	0m2.725s
user	0m2.075s
sys	0m0.651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.420 I build: 4836 (57b6abf85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.335 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.141 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.142 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.511 I llama_model_loader: - type  f32:  258 tensors
0.00.291.512 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.515 I print_info: file format = GGUF V3 (latest)
0.00.291.515 I print_info: file type   = Q4_1
0.00.291.518 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.335.117 I load: special tokens cache size = 25
0.00.357.301 I load: token to piece cache size = 0.2984 MB
0.00.357.318 I print_info: arch             = gptneox
0.00.357.319 I print_info: vocab_only       = 0
0.00.357.320 I print_info: n_ctx_train      = 2048
0.00.357.320 I print_info: n_embd           = 2560
0.00.357.321 I print_info: n_layer          = 32
0.00.357.340 I print_info: n_head           = 32
0.00.357.342 I print_info: n_head_kv        = 32
0.00.357.343 I print_info: n_rot            = 20
0.00.357.343 I print_info: n_swa            = 0
0.00.357.344 I print_info: n_embd_head_k    = 80
0.00.357.344 I print_info: n_embd_head_v    = 80
0.00.357.346 I print_info: n_gqa            = 1
0.00.357.348 I print_info: n_embd_k_gqa     = 2560
0.00.357.350 I print_info: n_embd_v_gqa     = 2560
0.00.357.352 I print_info: f_norm_eps       = 1.0e-05
0.00.357.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.357 I print_info: f_logit_scale    = 0.0e+00
0.00.357.359 I print_info: n_ff             = 10240
0.00.357.360 I print_info: n_expert         = 0
0.00.357.360 I print_info: n_expert_used    = 0
0.00.357.361 I print_info: causal attn      = 1
0.00.357.361 I print_info: pooling type     = 0
0.00.357.362 I print_info: rope type        = 2
0.00.357.363 I print_info: rope scaling     = linear
0.00.357.364 I print_info: freq_base_train  = 10000.0
0.00.357.365 I print_info: freq_scale_train = 1
0.00.357.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.366 I print_info: rope_finetuned   = unknown
0.00.357.366 I print_info: ssm_d_conv       = 0
0.00.357.367 I print_info: ssm_d_inner      = 0
0.00.357.367 I print_info: ssm_d_state      = 0
0.00.357.367 I print_info: ssm_dt_rank      = 0
0.00.357.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.369 I print_info: model type       = 2.8B
0.00.357.369 I print_info: model params     = 2.78 B
0.00.357.370 I print_info: general.name     = 2.8B
0.00.357.372 I print_info: vocab type       = BPE
0.00.357.375 I print_info: n_vocab          = 50304
0.00.357.376 I print_info: n_merges         = 50009
0.00.357.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.379 I print_info: LF token         = 187 'Ċ'
0.00.357.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.381 I print_info: max token length = 1024
0.00.357.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.310 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.322 I load_tensors: offloading output layer to GPU
0.00.451.323 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.333 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.451.334 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.710.592 I llama_init_from_model: n_seq_max     = 1
0.00.710.598 I llama_init_from_model: n_ctx         = 2048
0.00.710.599 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.710.599 I llama_init_from_model: n_batch       = 512
0.00.710.599 I llama_init_from_model: n_ubatch      = 512
0.00.710.600 I llama_init_from_model: flash_attn    = 0
0.00.710.607 I llama_init_from_model: freq_base     = 10000.0
0.00.710.608 I llama_init_from_model: freq_scale    = 1
0.00.710.649 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.711.982 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.711.993 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.143 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.078 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.723.088 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.723.088 I llama_init_from_model: graph nodes  = 1287
0.00.723.089 I llama_init_from_model: graph splits = 2
0.00.723.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.641 I 
0.00.789.755 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.774 I perplexity: tokenizing the input ..
0.01.530.877 I perplexity: tokenization took 741.099 ms
0.01.531.195 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.164.341 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.916.596 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.918.184 I llama_perf_context_print:        load time =     529.29 ms
0.03.918.187 I llama_perf_context_print: prompt eval time =    2040.71 ms /  8192 tokens (    0.25 ms per token,  4014.29 tokens per second)
0.03.918.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.918.190 I llama_perf_context_print:       total time =    3128.54 ms /  8193 tokens

real	0m4.209s
user	0m4.267s
sys	0m0.903s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.684 I build: 4836 (57b6abf85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.010 I main: llama backend init
0.00.001.022 I main: load the model and apply lora adapter, if any
0.00.249.929 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.265.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.265.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.831 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.265.832 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.265.834 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.265.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.265.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.265.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.265.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.265.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.265.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.265.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.265.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.265.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.265.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.272.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.281.448 I llama_model_loader: - type  f32:  258 tensors
0.00.281.448 I llama_model_loader: - type q5_0:  129 tensors
0.00.281.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.281.451 I print_info: file format = GGUF V3 (latest)
0.00.281.452 I print_info: file type   = Q5_0
0.00.281.454 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.327.040 I load: special tokens cache size = 25
0.00.349.881 I load: token to piece cache size = 0.2984 MB
0.00.349.900 I print_info: arch             = gptneox
0.00.349.901 I print_info: vocab_only       = 0
0.00.349.902 I print_info: n_ctx_train      = 2048
0.00.349.902 I print_info: n_embd           = 2560
0.00.349.903 I print_info: n_layer          = 32
0.00.349.924 I print_info: n_head           = 32
0.00.349.927 I print_info: n_head_kv        = 32
0.00.349.927 I print_info: n_rot            = 20
0.00.349.933 I print_info: n_swa            = 0
0.00.349.934 I print_info: n_embd_head_k    = 80
0.00.349.934 I print_info: n_embd_head_v    = 80
0.00.349.936 I print_info: n_gqa            = 1
0.00.349.938 I print_info: n_embd_k_gqa     = 2560
0.00.349.940 I print_info: n_embd_v_gqa     = 2560
0.00.349.942 I print_info: f_norm_eps       = 1.0e-05
0.00.349.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.945 I print_info: f_logit_scale    = 0.0e+00
0.00.349.946 I print_info: n_ff             = 10240
0.00.349.947 I print_info: n_expert         = 0
0.00.349.947 I print_info: n_expert_used    = 0
0.00.349.948 I print_info: causal attn      = 1
0.00.349.948 I print_info: pooling type     = 0
0.00.349.949 I print_info: rope type        = 2
0.00.349.949 I print_info: rope scaling     = linear
0.00.349.951 I print_info: freq_base_train  = 10000.0
0.00.349.952 I print_info: freq_scale_train = 1
0.00.349.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.953 I print_info: rope_finetuned   = unknown
0.00.349.953 I print_info: ssm_d_conv       = 0
0.00.349.953 I print_info: ssm_d_inner      = 0
0.00.349.954 I print_info: ssm_d_state      = 0
0.00.349.955 I print_info: ssm_dt_rank      = 0
0.00.349.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.956 I print_info: model type       = 2.8B
0.00.349.957 I print_info: model params     = 2.78 B
0.00.349.958 I print_info: general.name     = 2.8B
0.00.349.961 I print_info: vocab type       = BPE
0.00.349.962 I print_info: n_vocab          = 50304
0.00.349.962 I print_info: n_merges         = 50009
0.00.349.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.966 I print_info: LF token         = 187 'Ċ'
0.00.349.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.968 I print_info: max token length = 1024
0.00.349.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.627 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.638 I load_tensors: offloading output layer to GPU
0.00.453.638 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.647 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.453.649 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.767.802 I llama_init_from_model: n_seq_max     = 1
0.00.767.808 I llama_init_from_model: n_ctx         = 2048
0.00.767.809 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.767.810 I llama_init_from_model: n_batch       = 2048
0.00.767.810 I llama_init_from_model: n_ubatch      = 512
0.00.767.811 I llama_init_from_model: flash_attn    = 0
0.00.767.816 I llama_init_from_model: freq_base     = 10000.0
0.00.767.817 I llama_init_from_model: freq_scale    = 1
0.00.767.907 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.769.219 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.231 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.369 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.278 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.289 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.289 I llama_init_from_model: graph nodes  = 1287
0.00.781.290 I llama_init_from_model: graph splits = 2
0.00.781.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.997 I main: llama threadpool init, n_threads = 1
0.00.851.016 I 
0.00.851.102 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.110 I 
0.00.851.223 I sampler seed: 1234
0.00.851.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.246 I 
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

0.02.581.047 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23431.93 tokens per second)
0.02.581.051 I llama_perf_context_print:        load time =     599.44 ms
0.02.581.053 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.02 tokens per second)
0.02.581.054 I llama_perf_context_print:        eval time =    1684.14 ms /   255 runs   (    6.60 ms per token,   151.41 tokens per second)
0.02.581.056 I llama_perf_context_print:       total time =    1731.67 ms /   262 tokens

real	0m2.856s
user	0m2.184s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.373 I build: 4836 (57b6abf85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.518 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.563 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.564 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.924 I llama_model_loader: - type  f32:  258 tensors
0.00.300.924 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.928 I print_info: file format = GGUF V3 (latest)
0.00.300.928 I print_info: file type   = Q5_0
0.00.300.930 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.237 I load: special tokens cache size = 25
0.00.367.491 I load: token to piece cache size = 0.2984 MB
0.00.367.510 I print_info: arch             = gptneox
0.00.367.511 I print_info: vocab_only       = 0
0.00.367.512 I print_info: n_ctx_train      = 2048
0.00.367.512 I print_info: n_embd           = 2560
0.00.367.515 I print_info: n_layer          = 32
0.00.367.536 I print_info: n_head           = 32
0.00.367.538 I print_info: n_head_kv        = 32
0.00.367.538 I print_info: n_rot            = 20
0.00.367.539 I print_info: n_swa            = 0
0.00.367.540 I print_info: n_embd_head_k    = 80
0.00.367.543 I print_info: n_embd_head_v    = 80
0.00.367.545 I print_info: n_gqa            = 1
0.00.367.550 I print_info: n_embd_k_gqa     = 2560
0.00.367.552 I print_info: n_embd_v_gqa     = 2560
0.00.367.554 I print_info: f_norm_eps       = 1.0e-05
0.00.367.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.557 I print_info: f_logit_scale    = 0.0e+00
0.00.367.558 I print_info: n_ff             = 10240
0.00.367.558 I print_info: n_expert         = 0
0.00.367.559 I print_info: n_expert_used    = 0
0.00.367.559 I print_info: causal attn      = 1
0.00.367.559 I print_info: pooling type     = 0
0.00.367.560 I print_info: rope type        = 2
0.00.367.561 I print_info: rope scaling     = linear
0.00.367.563 I print_info: freq_base_train  = 10000.0
0.00.367.563 I print_info: freq_scale_train = 1
0.00.367.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.564 I print_info: rope_finetuned   = unknown
0.00.367.564 I print_info: ssm_d_conv       = 0
0.00.367.565 I print_info: ssm_d_inner      = 0
0.00.367.566 I print_info: ssm_d_state      = 0
0.00.367.567 I print_info: ssm_dt_rank      = 0
0.00.367.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.568 I print_info: model type       = 2.8B
0.00.367.569 I print_info: model params     = 2.78 B
0.00.367.569 I print_info: general.name     = 2.8B
0.00.367.572 I print_info: vocab type       = BPE
0.00.367.573 I print_info: n_vocab          = 50304
0.00.367.573 I print_info: n_merges         = 50009
0.00.367.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.576 I print_info: LF token         = 187 'Ċ'
0.00.367.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.578 I print_info: max token length = 1024
0.00.367.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.164 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.175 I load_tensors: offloading output layer to GPU
0.00.473.176 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.185 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.473.188 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.758.796 I llama_init_from_model: n_seq_max     = 1
0.00.758.803 I llama_init_from_model: n_ctx         = 2048
0.00.758.803 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.758.804 I llama_init_from_model: n_batch       = 512
0.00.758.804 I llama_init_from_model: n_ubatch      = 512
0.00.758.805 I llama_init_from_model: flash_attn    = 0
0.00.758.812 I llama_init_from_model: freq_base     = 10000.0
0.00.758.813 I llama_init_from_model: freq_scale    = 1
0.00.758.904 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.230 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.242 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.400 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.229 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.240 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.241 I llama_init_from_model: graph nodes  = 1287
0.00.771.241 I llama_init_from_model: graph splits = 2
0.00.771.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.843 I 
0.00.838.963 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.977 I perplexity: tokenizing the input ..
0.01.586.724 I perplexity: tokenization took 747.735 ms
0.01.587.041 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.183.560 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.825.015 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.826.821 I llama_perf_context_print:        load time =     569.31 ms
0.03.826.835 I llama_perf_context_print: prompt eval time =    1885.24 ms /  8192 tokens (    0.23 ms per token,  4345.33 tokens per second)
0.03.826.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.826.840 I llama_perf_context_print:       total time =    2987.97 ms /  8193 tokens

real	0m4.123s
user	0m4.130s
sys	0m0.980s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4836 (57b6abf85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.255.856 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.271.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.740 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.741 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.742 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.287.063 I llama_model_loader: - type  f32:  258 tensors
0.00.287.063 I llama_model_loader: - type q5_1:  129 tensors
0.00.287.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.066 I print_info: file format = GGUF V3 (latest)
0.00.287.067 I print_info: file type   = Q5_1
0.00.287.069 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.331.516 I load: special tokens cache size = 25
0.00.353.560 I load: token to piece cache size = 0.2984 MB
0.00.353.581 I print_info: arch             = gptneox
0.00.353.581 I print_info: vocab_only       = 0
0.00.353.582 I print_info: n_ctx_train      = 2048
0.00.353.583 I print_info: n_embd           = 2560
0.00.353.583 I print_info: n_layer          = 32
0.00.353.603 I print_info: n_head           = 32
0.00.353.610 I print_info: n_head_kv        = 32
0.00.353.610 I print_info: n_rot            = 20
0.00.353.611 I print_info: n_swa            = 0
0.00.353.611 I print_info: n_embd_head_k    = 80
0.00.353.611 I print_info: n_embd_head_v    = 80
0.00.353.613 I print_info: n_gqa            = 1
0.00.353.615 I print_info: n_embd_k_gqa     = 2560
0.00.353.617 I print_info: n_embd_v_gqa     = 2560
0.00.353.619 I print_info: f_norm_eps       = 1.0e-05
0.00.353.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.622 I print_info: f_logit_scale    = 0.0e+00
0.00.353.624 I print_info: n_ff             = 10240
0.00.353.624 I print_info: n_expert         = 0
0.00.353.624 I print_info: n_expert_used    = 0
0.00.353.625 I print_info: causal attn      = 1
0.00.353.625 I print_info: pooling type     = 0
0.00.353.625 I print_info: rope type        = 2
0.00.353.626 I print_info: rope scaling     = linear
0.00.353.628 I print_info: freq_base_train  = 10000.0
0.00.353.628 I print_info: freq_scale_train = 1
0.00.353.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.629 I print_info: rope_finetuned   = unknown
0.00.353.629 I print_info: ssm_d_conv       = 0
0.00.353.630 I print_info: ssm_d_inner      = 0
0.00.353.631 I print_info: ssm_d_state      = 0
0.00.353.631 I print_info: ssm_dt_rank      = 0
0.00.353.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.632 I print_info: model type       = 2.8B
0.00.353.633 I print_info: model params     = 2.78 B
0.00.353.635 I print_info: general.name     = 2.8B
0.00.353.638 I print_info: vocab type       = BPE
0.00.353.639 I print_info: n_vocab          = 50304
0.00.353.640 I print_info: n_merges         = 50009
0.00.353.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.643 I print_info: LF token         = 187 'Ċ'
0.00.353.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.644 I print_info: max token length = 1024
0.00.353.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.563 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.576 I load_tensors: offloading output layer to GPU
0.00.462.577 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.586 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.462.587 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.801.761 I llama_init_from_model: n_seq_max     = 1
0.00.801.767 I llama_init_from_model: n_ctx         = 2048
0.00.801.768 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.801.768 I llama_init_from_model: n_batch       = 2048
0.00.801.769 I llama_init_from_model: n_ubatch      = 512
0.00.801.770 I llama_init_from_model: flash_attn    = 0
0.00.801.775 I llama_init_from_model: freq_base     = 10000.0
0.00.801.776 I llama_init_from_model: freq_scale    = 1
0.00.801.829 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.803.089 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.098 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.252 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.124 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.135 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.135 I llama_init_from_model: graph nodes  = 1287
0.00.814.136 I llama_init_from_model: graph splits = 2
0.00.814.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.754 I main: llama threadpool init, n_threads = 1
0.00.884.774 I 
0.00.884.857 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.863 I 
0.00.884.981 I sampler seed: 1234
0.00.884.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.885.001 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.610.106 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23665.98 tokens per second)
0.02.610.110 I llama_perf_context_print:        load time =     627.27 ms
0.02.610.111 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   731.99 tokens per second)
0.02.610.113 I llama_perf_context_print:        eval time =    1678.18 ms /   255 runs   (    6.58 ms per token,   151.95 tokens per second)
0.02.610.114 I llama_perf_context_print:       total time =    1726.97 ms /   262 tokens

real	0m2.892s
user	0m2.213s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.384 I build: 4836 (57b6abf85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.960 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.801 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.802 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.802 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.922 I llama_model_loader: - type  f32:  258 tensors
0.00.302.923 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.926 I print_info: file format = GGUF V3 (latest)
0.00.302.927 I print_info: file type   = Q5_1
0.00.302.931 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.615 I load: special tokens cache size = 25
0.00.369.943 I load: token to piece cache size = 0.2984 MB
0.00.369.960 I print_info: arch             = gptneox
0.00.369.961 I print_info: vocab_only       = 0
0.00.369.961 I print_info: n_ctx_train      = 2048
0.00.369.962 I print_info: n_embd           = 2560
0.00.369.962 I print_info: n_layer          = 32
0.00.369.982 I print_info: n_head           = 32
0.00.369.984 I print_info: n_head_kv        = 32
0.00.369.985 I print_info: n_rot            = 20
0.00.369.985 I print_info: n_swa            = 0
0.00.369.986 I print_info: n_embd_head_k    = 80
0.00.369.986 I print_info: n_embd_head_v    = 80
0.00.369.988 I print_info: n_gqa            = 1
0.00.369.990 I print_info: n_embd_k_gqa     = 2560
0.00.369.992 I print_info: n_embd_v_gqa     = 2560
0.00.369.993 I print_info: f_norm_eps       = 1.0e-05
0.00.369.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.996 I print_info: f_logit_scale    = 0.0e+00
0.00.369.997 I print_info: n_ff             = 10240
0.00.369.998 I print_info: n_expert         = 0
0.00.369.998 I print_info: n_expert_used    = 0
0.00.369.998 I print_info: causal attn      = 1
0.00.369.999 I print_info: pooling type     = 0
0.00.369.999 I print_info: rope type        = 2
0.00.370.001 I print_info: rope scaling     = linear
0.00.370.003 I print_info: freq_base_train  = 10000.0
0.00.370.003 I print_info: freq_scale_train = 1
0.00.370.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.005 I print_info: rope_finetuned   = unknown
0.00.370.005 I print_info: ssm_d_conv       = 0
0.00.370.006 I print_info: ssm_d_inner      = 0
0.00.370.006 I print_info: ssm_d_state      = 0
0.00.370.007 I print_info: ssm_dt_rank      = 0
0.00.370.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.008 I print_info: model type       = 2.8B
0.00.370.009 I print_info: model params     = 2.78 B
0.00.370.009 I print_info: general.name     = 2.8B
0.00.370.012 I print_info: vocab type       = BPE
0.00.370.013 I print_info: n_vocab          = 50304
0.00.370.014 I print_info: n_merges         = 50009
0.00.370.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.017 I print_info: LF token         = 187 'Ċ'
0.00.370.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.018 I print_info: max token length = 1024
0.00.370.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.963 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.973 I load_tensors: offloading output layer to GPU
0.00.477.974 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.983 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.477.985 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.778.750 I llama_init_from_model: n_seq_max     = 1
0.00.778.756 I llama_init_from_model: n_ctx         = 2048
0.00.778.757 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.778.758 I llama_init_from_model: n_batch       = 512
0.00.778.758 I llama_init_from_model: n_ubatch      = 512
0.00.778.759 I llama_init_from_model: flash_attn    = 0
0.00.778.765 I llama_init_from_model: freq_base     = 10000.0
0.00.778.766 I llama_init_from_model: freq_scale    = 1
0.00.778.807 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.780.171 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.184 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.346 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.412 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.422 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.423 I llama_init_from_model: graph nodes  = 1287
0.00.791.423 I llama_init_from_model: graph splits = 2
0.00.791.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.407 I 
0.00.858.519 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.532 I perplexity: tokenizing the input ..
0.01.603.574 I perplexity: tokenization took 745.031 ms
0.01.603.905 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.201.077 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.848.875 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.850.516 I llama_perf_context_print:        load time =     590.43 ms
0.03.850.519 I llama_perf_context_print: prompt eval time =    1889.32 ms /  8192 tokens (    0.23 ms per token,  4335.96 tokens per second)
0.03.850.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.850.521 I llama_perf_context_print:       total time =    2992.11 ms /  8193 tokens

real	0m4.146s
user	0m4.208s
sys	0m0.917s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4836 (57b6abf85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.272.945 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.891 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.892 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.893 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.245 I llama_model_loader: - type  f32:  258 tensors
0.00.306.245 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.246 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.249 I print_info: file format = GGUF V3 (latest)
0.00.306.250 I print_info: file type   = Q2_K - Medium
0.00.306.252 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.518 I load: special tokens cache size = 25
0.00.374.616 I load: token to piece cache size = 0.2984 MB
0.00.374.636 I print_info: arch             = gptneox
0.00.374.637 I print_info: vocab_only       = 0
0.00.374.638 I print_info: n_ctx_train      = 2048
0.00.374.638 I print_info: n_embd           = 2560
0.00.374.639 I print_info: n_layer          = 32
0.00.374.660 I print_info: n_head           = 32
0.00.374.664 I print_info: n_head_kv        = 32
0.00.374.664 I print_info: n_rot            = 20
0.00.374.665 I print_info: n_swa            = 0
0.00.374.665 I print_info: n_embd_head_k    = 80
0.00.374.667 I print_info: n_embd_head_v    = 80
0.00.374.669 I print_info: n_gqa            = 1
0.00.374.671 I print_info: n_embd_k_gqa     = 2560
0.00.374.672 I print_info: n_embd_v_gqa     = 2560
0.00.374.674 I print_info: f_norm_eps       = 1.0e-05
0.00.374.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.676 I print_info: f_logit_scale    = 0.0e+00
0.00.374.678 I print_info: n_ff             = 10240
0.00.374.679 I print_info: n_expert         = 0
0.00.374.680 I print_info: n_expert_used    = 0
0.00.374.680 I print_info: causal attn      = 1
0.00.374.680 I print_info: pooling type     = 0
0.00.374.681 I print_info: rope type        = 2
0.00.374.681 I print_info: rope scaling     = linear
0.00.374.683 I print_info: freq_base_train  = 10000.0
0.00.374.683 I print_info: freq_scale_train = 1
0.00.374.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.684 I print_info: rope_finetuned   = unknown
0.00.374.684 I print_info: ssm_d_conv       = 0
0.00.374.686 I print_info: ssm_d_inner      = 0
0.00.374.686 I print_info: ssm_d_state      = 0
0.00.374.687 I print_info: ssm_dt_rank      = 0
0.00.374.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.688 I print_info: model type       = 2.8B
0.00.374.689 I print_info: model params     = 2.78 B
0.00.374.690 I print_info: general.name     = 2.8B
0.00.374.692 I print_info: vocab type       = BPE
0.00.374.694 I print_info: n_vocab          = 50304
0.00.374.695 I print_info: n_merges         = 50009
0.00.374.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.697 I print_info: LF token         = 187 'Ċ'
0.00.374.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.699 I print_info: max token length = 1024
0.00.374.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.368 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.376 I load_tensors: offloading output layer to GPU
0.00.434.377 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.384 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.434.385 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.621.723 I llama_init_from_model: n_seq_max     = 1
0.00.621.729 I llama_init_from_model: n_ctx         = 2048
0.00.621.730 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.621.730 I llama_init_from_model: n_batch       = 2048
0.00.621.731 I llama_init_from_model: n_ubatch      = 512
0.00.621.732 I llama_init_from_model: flash_attn    = 0
0.00.621.736 I llama_init_from_model: freq_base     = 10000.0
0.00.621.738 I llama_init_from_model: freq_scale    = 1
0.00.621.788 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.623.062 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.623.073 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.624.190 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.633.477 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.633.486 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.633.487 I llama_init_from_model: graph nodes  = 1287
0.00.633.487 I llama_init_from_model: graph splits = 2
0.00.633.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.317 I main: llama threadpool init, n_threads = 1
0.00.703.336 I 
0.00.703.419 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.703.425 I 
0.00.703.533 I sampler seed: 1234
0.00.703.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.703.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.703.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.703.564 I 
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



0.02.492.324 I llama_perf_sampler_print:    sampling time =      10.24 ms /   263 runs   (    0.04 ms per token, 25691.12 tokens per second)
0.02.492.326 I llama_perf_context_print:        load time =     428.74 ms
0.02.492.328 I llama_perf_context_print: prompt eval time =      14.06 ms /     7 tokens (    2.01 ms per token,   497.72 tokens per second)
0.02.492.330 I llama_perf_context_print:        eval time =    1740.26 ms /   255 runs   (    6.82 ms per token,   146.53 tokens per second)
0.02.492.331 I llama_perf_context_print:       total time =    1790.63 ms /   262 tokens

real	0m2.762s
user	0m2.129s
sys	0m0.625s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.347 I build: 4836 (57b6abf85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.244 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.273.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.187 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.189 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.190 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.619 I llama_model_loader: - type  f32:  258 tensors
0.00.288.619 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.620 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.622 I print_info: file format = GGUF V3 (latest)
0.00.288.623 I print_info: file type   = Q2_K - Medium
0.00.288.625 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.332.912 I load: special tokens cache size = 25
0.00.355.652 I load: token to piece cache size = 0.2984 MB
0.00.355.671 I print_info: arch             = gptneox
0.00.355.673 I print_info: vocab_only       = 0
0.00.355.675 I print_info: n_ctx_train      = 2048
0.00.355.675 I print_info: n_embd           = 2560
0.00.355.675 I print_info: n_layer          = 32
0.00.355.693 I print_info: n_head           = 32
0.00.355.695 I print_info: n_head_kv        = 32
0.00.355.696 I print_info: n_rot            = 20
0.00.355.696 I print_info: n_swa            = 0
0.00.355.696 I print_info: n_embd_head_k    = 80
0.00.355.697 I print_info: n_embd_head_v    = 80
0.00.355.699 I print_info: n_gqa            = 1
0.00.355.701 I print_info: n_embd_k_gqa     = 2560
0.00.355.702 I print_info: n_embd_v_gqa     = 2560
0.00.355.705 I print_info: f_norm_eps       = 1.0e-05
0.00.355.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.709 I print_info: f_logit_scale    = 0.0e+00
0.00.355.710 I print_info: n_ff             = 10240
0.00.355.711 I print_info: n_expert         = 0
0.00.355.711 I print_info: n_expert_used    = 0
0.00.355.712 I print_info: causal attn      = 1
0.00.355.712 I print_info: pooling type     = 0
0.00.355.713 I print_info: rope type        = 2
0.00.355.714 I print_info: rope scaling     = linear
0.00.355.715 I print_info: freq_base_train  = 10000.0
0.00.355.716 I print_info: freq_scale_train = 1
0.00.355.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.718 I print_info: rope_finetuned   = unknown
0.00.355.718 I print_info: ssm_d_conv       = 0
0.00.355.719 I print_info: ssm_d_inner      = 0
0.00.355.719 I print_info: ssm_d_state      = 0
0.00.355.719 I print_info: ssm_dt_rank      = 0
0.00.355.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.721 I print_info: model type       = 2.8B
0.00.355.724 I print_info: model params     = 2.78 B
0.00.355.725 I print_info: general.name     = 2.8B
0.00.355.728 I print_info: vocab type       = BPE
0.00.355.729 I print_info: n_vocab          = 50304
0.00.355.729 I print_info: n_merges         = 50009
0.00.355.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.732 I print_info: LF token         = 187 'Ċ'
0.00.355.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.734 I print_info: max token length = 1024
0.00.355.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.770 I load_tensors: offloading 32 repeating layers to GPU
0.00.415.780 I load_tensors: offloading output layer to GPU
0.00.415.781 I load_tensors: offloaded 33/33 layers to GPU
0.00.415.788 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.415.789 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.586.407 I llama_init_from_model: n_seq_max     = 1
0.00.586.412 I llama_init_from_model: n_ctx         = 2048
0.00.586.412 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.586.413 I llama_init_from_model: n_batch       = 512
0.00.586.413 I llama_init_from_model: n_ubatch      = 512
0.00.586.414 I llama_init_from_model: flash_attn    = 0
0.00.586.420 I llama_init_from_model: freq_base     = 10000.0
0.00.586.422 I llama_init_from_model: freq_scale    = 1
0.00.586.463 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.587.768 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.587.780 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.588.919 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.598.235 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.598.246 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.598.246 I llama_init_from_model: graph nodes  = 1287
0.00.598.247 I llama_init_from_model: graph splits = 2
0.00.598.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.598.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.426 I 
0.00.666.547 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.666.561 I perplexity: tokenizing the input ..
0.01.433.306 I perplexity: tokenization took 766.734 ms
0.01.433.616 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.057.187 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.769.242 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.770.826 I llama_perf_context_print:        load time =     409.17 ms
0.03.770.829 I llama_perf_context_print: prompt eval time =    1989.65 ms /  8192 tokens (    0.24 ms per token,  4117.30 tokens per second)
0.03.770.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.770.832 I llama_perf_context_print:       total time =    3104.40 ms /  8193 tokens

real	0m4.055s
user	0m4.147s
sys	0m0.880s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4836 (57b6abf85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.266.838 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.961 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.961 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.962 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.476 I llama_model_loader: - type  f32:  258 tensors
0.00.310.477 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.478 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.479 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.487 I print_info: file format = GGUF V3 (latest)
0.00.310.487 I print_info: file type   = Q3_K - Medium
0.00.310.490 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.355.771 I load: special tokens cache size = 25
0.00.377.907 I load: token to piece cache size = 0.2984 MB
0.00.377.932 I print_info: arch             = gptneox
0.00.377.932 I print_info: vocab_only       = 0
0.00.377.933 I print_info: n_ctx_train      = 2048
0.00.377.933 I print_info: n_embd           = 2560
0.00.377.934 I print_info: n_layer          = 32
0.00.377.957 I print_info: n_head           = 32
0.00.377.964 I print_info: n_head_kv        = 32
0.00.377.964 I print_info: n_rot            = 20
0.00.377.965 I print_info: n_swa            = 0
0.00.377.965 I print_info: n_embd_head_k    = 80
0.00.377.966 I print_info: n_embd_head_v    = 80
0.00.377.968 I print_info: n_gqa            = 1
0.00.377.970 I print_info: n_embd_k_gqa     = 2560
0.00.377.972 I print_info: n_embd_v_gqa     = 2560
0.00.377.984 I print_info: f_norm_eps       = 1.0e-05
0.00.377.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.986 I print_info: f_logit_scale    = 0.0e+00
0.00.377.988 I print_info: n_ff             = 10240
0.00.377.989 I print_info: n_expert         = 0
0.00.377.989 I print_info: n_expert_used    = 0
0.00.377.990 I print_info: causal attn      = 1
0.00.377.990 I print_info: pooling type     = 0
0.00.377.990 I print_info: rope type        = 2
0.00.377.991 I print_info: rope scaling     = linear
0.00.377.992 I print_info: freq_base_train  = 10000.0
0.00.377.993 I print_info: freq_scale_train = 1
0.00.377.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.994 I print_info: rope_finetuned   = unknown
0.00.377.995 I print_info: ssm_d_conv       = 0
0.00.377.996 I print_info: ssm_d_inner      = 0
0.00.377.997 I print_info: ssm_d_state      = 0
0.00.377.997 I print_info: ssm_dt_rank      = 0
0.00.377.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.998 I print_info: model type       = 2.8B
0.00.377.999 I print_info: model params     = 2.78 B
0.00.378.000 I print_info: general.name     = 2.8B
0.00.378.003 I print_info: vocab type       = BPE
0.00.378.004 I print_info: n_vocab          = 50304
0.00.378.004 I print_info: n_merges         = 50009
0.00.378.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.011 I print_info: LF token         = 187 'Ċ'
0.00.378.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.012 I print_info: max token length = 1024
0.00.378.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.066 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.079 I load_tensors: offloading output layer to GPU
0.00.456.080 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.089 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.456.091 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.697.102 I llama_init_from_model: n_seq_max     = 1
0.00.697.109 I llama_init_from_model: n_ctx         = 2048
0.00.697.110 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.697.110 I llama_init_from_model: n_batch       = 2048
0.00.697.110 I llama_init_from_model: n_ubatch      = 512
0.00.697.111 I llama_init_from_model: flash_attn    = 0
0.00.697.117 I llama_init_from_model: freq_base     = 10000.0
0.00.697.118 I llama_init_from_model: freq_scale    = 1
0.00.697.158 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.698.421 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.698.431 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.562 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.590 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.709.601 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.709.602 I llama_init_from_model: graph nodes  = 1287
0.00.709.603 I llama_init_from_model: graph splits = 2
0.00.709.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.046 I main: llama threadpool init, n_threads = 1
0.00.782.065 I 
0.00.782.152 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.158 I 
0.00.782.273 I sampler seed: 1234
0.00.782.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.782.312 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.579.524 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23863.53 tokens per second)
0.02.579.528 I llama_perf_context_print:        load time =     513.23 ms
0.02.579.530 I llama_perf_context_print: prompt eval time =      12.48 ms /     7 tokens (    1.78 ms per token,   560.67 tokens per second)
0.02.579.533 I llama_perf_context_print:        eval time =    1748.42 ms /   255 runs   (    6.86 ms per token,   145.85 tokens per second)
0.02.579.534 I llama_perf_context_print:       total time =    1799.45 ms /   262 tokens

real	0m2.856s
user	0m2.217s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.407 I build: 4836 (57b6abf85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.674 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.064 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.065 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.066 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.622 I llama_model_loader: - type  f32:  258 tensors
0.00.289.623 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.624 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.624 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.627 I print_info: file format = GGUF V3 (latest)
0.00.289.628 I print_info: file type   = Q3_K - Medium
0.00.289.630 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.334.055 I load: special tokens cache size = 25
0.00.356.105 I load: token to piece cache size = 0.2984 MB
0.00.356.124 I print_info: arch             = gptneox
0.00.356.125 I print_info: vocab_only       = 0
0.00.356.126 I print_info: n_ctx_train      = 2048
0.00.356.126 I print_info: n_embd           = 2560
0.00.356.127 I print_info: n_layer          = 32
0.00.356.144 I print_info: n_head           = 32
0.00.356.146 I print_info: n_head_kv        = 32
0.00.356.147 I print_info: n_rot            = 20
0.00.356.147 I print_info: n_swa            = 0
0.00.356.148 I print_info: n_embd_head_k    = 80
0.00.356.148 I print_info: n_embd_head_v    = 80
0.00.356.150 I print_info: n_gqa            = 1
0.00.356.152 I print_info: n_embd_k_gqa     = 2560
0.00.356.154 I print_info: n_embd_v_gqa     = 2560
0.00.356.155 I print_info: f_norm_eps       = 1.0e-05
0.00.356.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.158 I print_info: f_logit_scale    = 0.0e+00
0.00.356.160 I print_info: n_ff             = 10240
0.00.356.160 I print_info: n_expert         = 0
0.00.356.161 I print_info: n_expert_used    = 0
0.00.356.161 I print_info: causal attn      = 1
0.00.356.162 I print_info: pooling type     = 0
0.00.356.163 I print_info: rope type        = 2
0.00.356.163 I print_info: rope scaling     = linear
0.00.356.165 I print_info: freq_base_train  = 10000.0
0.00.356.165 I print_info: freq_scale_train = 1
0.00.356.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.167 I print_info: rope_finetuned   = unknown
0.00.356.167 I print_info: ssm_d_conv       = 0
0.00.356.167 I print_info: ssm_d_inner      = 0
0.00.356.168 I print_info: ssm_d_state      = 0
0.00.356.168 I print_info: ssm_dt_rank      = 0
0.00.356.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.170 I print_info: model type       = 2.8B
0.00.356.171 I print_info: model params     = 2.78 B
0.00.356.171 I print_info: general.name     = 2.8B
0.00.356.174 I print_info: vocab type       = BPE
0.00.356.175 I print_info: n_vocab          = 50304
0.00.356.176 I print_info: n_merges         = 50009
0.00.356.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.178 I print_info: LF token         = 187 'Ċ'
0.00.356.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.180 I print_info: max token length = 1024
0.00.356.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.230 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.240 I load_tensors: offloading output layer to GPU
0.00.432.241 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.248 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.432.249 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.651.145 I llama_init_from_model: n_seq_max     = 1
0.00.651.150 I llama_init_from_model: n_ctx         = 2048
0.00.651.151 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.651.151 I llama_init_from_model: n_batch       = 512
0.00.651.152 I llama_init_from_model: n_ubatch      = 512
0.00.651.152 I llama_init_from_model: flash_attn    = 0
0.00.651.158 I llama_init_from_model: freq_base     = 10000.0
0.00.651.159 I llama_init_from_model: freq_scale    = 1
0.00.651.201 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.652.687 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.652.699 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.865 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.663.893 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.663.903 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.663.904 I llama_init_from_model: graph nodes  = 1287
0.00.663.905 I llama_init_from_model: graph splits = 2
0.00.663.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.638 I 
0.00.731.748 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.731.761 I perplexity: tokenizing the input ..
0.01.468.319 I perplexity: tokenization took 736.547 ms
0.01.468.632 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.104.928 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.865.176 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.866.807 I llama_perf_context_print:        load time =     473.95 ms
0.03.866.809 I llama_perf_context_print: prompt eval time =    2044.09 ms /  8192 tokens (    0.25 ms per token,  4007.65 tokens per second)
0.03.866.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.866.813 I llama_perf_context_print:       total time =    3135.17 ms /  8193 tokens

real	0m4.152s
user	0m4.190s
sys	0m0.941s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4836 (57b6abf85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.260.519 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.276.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.351 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.352 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.291.997 I llama_model_loader: - type  f32:  258 tensors
0.00.291.998 I llama_model_loader: - type q4_K:   81 tensors
0.00.291.998 I llama_model_loader: - type q5_K:   32 tensors
0.00.291.999 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.002 I print_info: file format = GGUF V3 (latest)
0.00.292.003 I print_info: file type   = Q4_K - Medium
0.00.292.007 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.336.299 I load: special tokens cache size = 25
0.00.358.418 I load: token to piece cache size = 0.2984 MB
0.00.358.437 I print_info: arch             = gptneox
0.00.358.438 I print_info: vocab_only       = 0
0.00.358.439 I print_info: n_ctx_train      = 2048
0.00.358.439 I print_info: n_embd           = 2560
0.00.358.439 I print_info: n_layer          = 32
0.00.358.457 I print_info: n_head           = 32
0.00.358.459 I print_info: n_head_kv        = 32
0.00.358.460 I print_info: n_rot            = 20
0.00.358.460 I print_info: n_swa            = 0
0.00.358.461 I print_info: n_embd_head_k    = 80
0.00.358.461 I print_info: n_embd_head_v    = 80
0.00.358.463 I print_info: n_gqa            = 1
0.00.358.464 I print_info: n_embd_k_gqa     = 2560
0.00.358.467 I print_info: n_embd_v_gqa     = 2560
0.00.358.468 I print_info: f_norm_eps       = 1.0e-05
0.00.358.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.472 I print_info: f_logit_scale    = 0.0e+00
0.00.358.473 I print_info: n_ff             = 10240
0.00.358.474 I print_info: n_expert         = 0
0.00.358.474 I print_info: n_expert_used    = 0
0.00.358.475 I print_info: causal attn      = 1
0.00.358.475 I print_info: pooling type     = 0
0.00.358.475 I print_info: rope type        = 2
0.00.358.476 I print_info: rope scaling     = linear
0.00.358.477 I print_info: freq_base_train  = 10000.0
0.00.358.478 I print_info: freq_scale_train = 1
0.00.358.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.479 I print_info: rope_finetuned   = unknown
0.00.358.479 I print_info: ssm_d_conv       = 0
0.00.358.480 I print_info: ssm_d_inner      = 0
0.00.358.481 I print_info: ssm_d_state      = 0
0.00.358.481 I print_info: ssm_dt_rank      = 0
0.00.358.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.482 I print_info: model type       = 2.8B
0.00.358.483 I print_info: model params     = 2.78 B
0.00.358.485 I print_info: general.name     = 2.8B
0.00.358.488 I print_info: vocab type       = BPE
0.00.358.490 I print_info: n_vocab          = 50304
0.00.358.490 I print_info: n_merges         = 50009
0.00.358.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.494 I print_info: LF token         = 187 'Ċ'
0.00.358.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.501 I print_info: max token length = 1024
0.00.358.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.377 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.389 I load_tensors: offloading output layer to GPU
0.00.449.389 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.398 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.449.399 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.749.052 I llama_init_from_model: n_seq_max     = 1
0.00.749.058 I llama_init_from_model: n_ctx         = 2048
0.00.749.058 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.749.059 I llama_init_from_model: n_batch       = 2048
0.00.749.059 I llama_init_from_model: n_ubatch      = 512
0.00.749.060 I llama_init_from_model: flash_attn    = 0
0.00.749.066 I llama_init_from_model: freq_base     = 10000.0
0.00.749.067 I llama_init_from_model: freq_scale    = 1
0.00.749.108 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.750.403 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.415 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.592 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.599 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.608 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.609 I llama_init_from_model: graph nodes  = 1287
0.00.761.610 I llama_init_from_model: graph splits = 2
0.00.761.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.178 I main: llama threadpool init, n_threads = 1
0.00.839.195 I 
0.00.839.279 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.285 I 
0.00.839.399 I sampler seed: 1234
0.00.839.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.839.418 I 
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

0.02.556.155 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23517.84 tokens per second)
0.02.556.158 I llama_perf_context_print:        load time =     576.88 ms
0.02.556.160 I llama_perf_context_print: prompt eval time =      12.31 ms /     7 tokens (    1.76 ms per token,   568.69 tokens per second)
0.02.556.161 I llama_perf_context_print:        eval time =    1668.90 ms /   255 runs   (    6.54 ms per token,   152.80 tokens per second)
0.02.556.163 I llama_perf_context_print:       total time =    1718.74 ms /   262 tokens

real	0m2.829s
user	0m2.180s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.420 I build: 4836 (57b6abf85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.137 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.271.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.925 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.925 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.928 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.287.605 I llama_model_loader: - type  f32:  258 tensors
0.00.287.606 I llama_model_loader: - type q4_K:   81 tensors
0.00.287.606 I llama_model_loader: - type q5_K:   32 tensors
0.00.287.607 I llama_model_loader: - type q6_K:   17 tensors
0.00.287.610 I print_info: file format = GGUF V3 (latest)
0.00.287.610 I print_info: file type   = Q4_K - Medium
0.00.287.613 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.331.758 I load: special tokens cache size = 25
0.00.354.761 I load: token to piece cache size = 0.2984 MB
0.00.354.779 I print_info: arch             = gptneox
0.00.354.780 I print_info: vocab_only       = 0
0.00.354.781 I print_info: n_ctx_train      = 2048
0.00.354.784 I print_info: n_embd           = 2560
0.00.354.785 I print_info: n_layer          = 32
0.00.354.803 I print_info: n_head           = 32
0.00.354.805 I print_info: n_head_kv        = 32
0.00.354.805 I print_info: n_rot            = 20
0.00.354.806 I print_info: n_swa            = 0
0.00.354.806 I print_info: n_embd_head_k    = 80
0.00.354.807 I print_info: n_embd_head_v    = 80
0.00.354.809 I print_info: n_gqa            = 1
0.00.354.811 I print_info: n_embd_k_gqa     = 2560
0.00.354.813 I print_info: n_embd_v_gqa     = 2560
0.00.354.815 I print_info: f_norm_eps       = 1.0e-05
0.00.354.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.818 I print_info: f_logit_scale    = 0.0e+00
0.00.354.819 I print_info: n_ff             = 10240
0.00.354.820 I print_info: n_expert         = 0
0.00.354.820 I print_info: n_expert_used    = 0
0.00.354.821 I print_info: causal attn      = 1
0.00.354.822 I print_info: pooling type     = 0
0.00.354.822 I print_info: rope type        = 2
0.00.354.823 I print_info: rope scaling     = linear
0.00.354.824 I print_info: freq_base_train  = 10000.0
0.00.354.825 I print_info: freq_scale_train = 1
0.00.354.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.826 I print_info: rope_finetuned   = unknown
0.00.354.827 I print_info: ssm_d_conv       = 0
0.00.354.830 I print_info: ssm_d_inner      = 0
0.00.354.830 I print_info: ssm_d_state      = 0
0.00.354.831 I print_info: ssm_dt_rank      = 0
0.00.354.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.832 I print_info: model type       = 2.8B
0.00.354.833 I print_info: model params     = 2.78 B
0.00.354.833 I print_info: general.name     = 2.8B
0.00.354.836 I print_info: vocab type       = BPE
0.00.354.837 I print_info: n_vocab          = 50304
0.00.354.838 I print_info: n_merges         = 50009
0.00.354.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.842 I print_info: LF token         = 187 'Ċ'
0.00.354.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.843 I print_info: max token length = 1024
0.00.354.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.518 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.531 I load_tensors: offloading output layer to GPU
0.00.446.532 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.540 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.446.542 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.702.254 I llama_init_from_model: n_seq_max     = 1
0.00.702.259 I llama_init_from_model: n_ctx         = 2048
0.00.702.260 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.702.260 I llama_init_from_model: n_batch       = 512
0.00.702.261 I llama_init_from_model: n_ubatch      = 512
0.00.702.262 I llama_init_from_model: flash_attn    = 0
0.00.702.268 I llama_init_from_model: freq_base     = 10000.0
0.00.702.269 I llama_init_from_model: freq_scale    = 1
0.00.702.319 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.703.610 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.703.622 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.754 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.009 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.714.019 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.714.020 I llama_init_from_model: graph nodes  = 1287
0.00.714.020 I llama_init_from_model: graph splits = 2
0.00.714.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.271 I 
0.00.786.381 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.786.394 I perplexity: tokenizing the input ..
0.01.537.907 I perplexity: tokenization took 751.502 ms
0.01.538.237 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.165.524 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.900.356 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.902.103 I llama_perf_context_print:        load time =     530.12 ms
0.03.902.107 I llama_perf_context_print: prompt eval time =    2015.21 ms /  8192 tokens (    0.25 ms per token,  4065.09 tokens per second)
0.03.902.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.902.109 I llama_perf_context_print:       total time =    3115.83 ms /  8193 tokens

real	0m4.191s
user	0m4.247s
sys	0m0.895s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4836 (57b6abf85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.258.117 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.069 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.070 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.070 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.455 I llama_model_loader: - type  f32:  258 tensors
0.00.289.456 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.456 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.459 I print_info: file format = GGUF V3 (latest)
0.00.289.459 I print_info: file type   = Q5_K - Medium
0.00.289.461 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.335.497 I load: special tokens cache size = 25
0.00.358.394 I load: token to piece cache size = 0.2984 MB
0.00.358.418 I print_info: arch             = gptneox
0.00.358.418 I print_info: vocab_only       = 0
0.00.358.419 I print_info: n_ctx_train      = 2048
0.00.358.419 I print_info: n_embd           = 2560
0.00.358.420 I print_info: n_layer          = 32
0.00.358.442 I print_info: n_head           = 32
0.00.358.445 I print_info: n_head_kv        = 32
0.00.358.445 I print_info: n_rot            = 20
0.00.358.446 I print_info: n_swa            = 0
0.00.358.446 I print_info: n_embd_head_k    = 80
0.00.358.448 I print_info: n_embd_head_v    = 80
0.00.358.450 I print_info: n_gqa            = 1
0.00.358.452 I print_info: n_embd_k_gqa     = 2560
0.00.358.453 I print_info: n_embd_v_gqa     = 2560
0.00.358.455 I print_info: f_norm_eps       = 1.0e-05
0.00.358.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.458 I print_info: f_logit_scale    = 0.0e+00
0.00.358.460 I print_info: n_ff             = 10240
0.00.358.460 I print_info: n_expert         = 0
0.00.358.461 I print_info: n_expert_used    = 0
0.00.358.461 I print_info: causal attn      = 1
0.00.358.462 I print_info: pooling type     = 0
0.00.358.463 I print_info: rope type        = 2
0.00.358.463 I print_info: rope scaling     = linear
0.00.358.465 I print_info: freq_base_train  = 10000.0
0.00.358.466 I print_info: freq_scale_train = 1
0.00.358.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.467 I print_info: rope_finetuned   = unknown
0.00.358.467 I print_info: ssm_d_conv       = 0
0.00.358.468 I print_info: ssm_d_inner      = 0
0.00.358.469 I print_info: ssm_d_state      = 0
0.00.358.469 I print_info: ssm_dt_rank      = 0
0.00.358.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.471 I print_info: model type       = 2.8B
0.00.358.472 I print_info: model params     = 2.78 B
0.00.358.472 I print_info: general.name     = 2.8B
0.00.358.476 I print_info: vocab type       = BPE
0.00.358.477 I print_info: n_vocab          = 50304
0.00.358.477 I print_info: n_merges         = 50009
0.00.358.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.482 I print_info: LF token         = 187 'Ċ'
0.00.358.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.483 I print_info: max token length = 1024
0.00.358.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.802 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.811 I load_tensors: offloading output layer to GPU
0.00.462.811 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.820 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.462.822 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.792.772 I llama_init_from_model: n_seq_max     = 1
0.00.792.779 I llama_init_from_model: n_ctx         = 2048
0.00.792.780 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.792.780 I llama_init_from_model: n_batch       = 2048
0.00.792.781 I llama_init_from_model: n_ubatch      = 512
0.00.792.782 I llama_init_from_model: flash_attn    = 0
0.00.792.788 I llama_init_from_model: freq_base     = 10000.0
0.00.792.789 I llama_init_from_model: freq_scale    = 1
0.00.792.829 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.104 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.116 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.304 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.636 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.646 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.647 I llama_init_from_model: graph nodes  = 1287
0.00.804.648 I llama_init_from_model: graph splits = 2
0.00.804.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.735 I main: llama threadpool init, n_threads = 1
0.00.877.755 I 
0.00.877.843 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.848 I 
0.00.877.964 I sampler seed: 1234
0.00.877.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.984 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.713.258 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23623.46 tokens per second)
0.02.713.261 I llama_perf_context_print:        load time =     618.00 ms
0.02.713.263 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.45 tokens per second)
0.02.713.265 I llama_perf_context_print:        eval time =    1786.89 ms /   255 runs   (    7.01 ms per token,   142.71 tokens per second)
0.02.713.266 I llama_perf_context_print:       total time =    1837.13 ms /   262 tokens

real	0m2.987s
user	0m2.281s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.295 I build: 4836 (57b6abf85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.895 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.744 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.744 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.745 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.169 I llama_model_loader: - type  f32:  258 tensors
0.00.289.170 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.171 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.173 I print_info: file format = GGUF V3 (latest)
0.00.289.174 I print_info: file type   = Q5_K - Medium
0.00.289.176 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.333.902 I load: special tokens cache size = 25
0.00.355.929 I load: token to piece cache size = 0.2984 MB
0.00.355.947 I print_info: arch             = gptneox
0.00.355.947 I print_info: vocab_only       = 0
0.00.355.948 I print_info: n_ctx_train      = 2048
0.00.355.948 I print_info: n_embd           = 2560
0.00.355.950 I print_info: n_layer          = 32
0.00.355.968 I print_info: n_head           = 32
0.00.355.970 I print_info: n_head_kv        = 32
0.00.355.970 I print_info: n_rot            = 20
0.00.355.971 I print_info: n_swa            = 0
0.00.355.971 I print_info: n_embd_head_k    = 80
0.00.355.972 I print_info: n_embd_head_v    = 80
0.00.355.974 I print_info: n_gqa            = 1
0.00.355.975 I print_info: n_embd_k_gqa     = 2560
0.00.355.977 I print_info: n_embd_v_gqa     = 2560
0.00.355.979 I print_info: f_norm_eps       = 1.0e-05
0.00.355.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.982 I print_info: f_logit_scale    = 0.0e+00
0.00.355.983 I print_info: n_ff             = 10240
0.00.355.983 I print_info: n_expert         = 0
0.00.355.984 I print_info: n_expert_used    = 0
0.00.355.985 I print_info: causal attn      = 1
0.00.355.986 I print_info: pooling type     = 0
0.00.355.986 I print_info: rope type        = 2
0.00.355.987 I print_info: rope scaling     = linear
0.00.355.988 I print_info: freq_base_train  = 10000.0
0.00.355.989 I print_info: freq_scale_train = 1
0.00.355.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.990 I print_info: rope_finetuned   = unknown
0.00.355.990 I print_info: ssm_d_conv       = 0
0.00.355.991 I print_info: ssm_d_inner      = 0
0.00.355.992 I print_info: ssm_d_state      = 0
0.00.355.993 I print_info: ssm_dt_rank      = 0
0.00.355.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.994 I print_info: model type       = 2.8B
0.00.355.995 I print_info: model params     = 2.78 B
0.00.355.995 I print_info: general.name     = 2.8B
0.00.355.997 I print_info: vocab type       = BPE
0.00.355.999 I print_info: n_vocab          = 50304
0.00.356.000 I print_info: n_merges         = 50009
0.00.356.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.003 I print_info: LF token         = 187 'Ċ'
0.00.356.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.004 I print_info: max token length = 1024
0.00.356.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.526 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.538 I load_tensors: offloading output layer to GPU
0.00.459.539 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.549 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.459.550 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.765.388 I llama_init_from_model: n_seq_max     = 1
0.00.765.394 I llama_init_from_model: n_ctx         = 2048
0.00.765.395 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.765.395 I llama_init_from_model: n_batch       = 512
0.00.765.396 I llama_init_from_model: n_ubatch      = 512
0.00.765.397 I llama_init_from_model: flash_attn    = 0
0.00.765.402 I llama_init_from_model: freq_base     = 10000.0
0.00.765.403 I llama_init_from_model: freq_scale    = 1
0.00.765.444 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.725 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.737 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.872 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.569 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.579 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.580 I llama_init_from_model: graph nodes  = 1287
0.00.777.580 I llama_init_from_model: graph splits = 2
0.00.777.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.148 I 
0.00.846.257 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.271 I perplexity: tokenizing the input ..
0.01.580.325 I perplexity: tokenization took 734.042 ms
0.01.580.643 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.033 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.886.105 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.887.610 I llama_perf_context_print:        load time =     588.24 ms
0.03.887.613 I llama_perf_context_print: prompt eval time =    1957.47 ms /  8192 tokens (    0.24 ms per token,  4184.99 tokens per second)
0.03.887.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.616 I llama_perf_context_print:       total time =    3041.46 ms /  8193 tokens

real	0m4.188s
user	0m4.233s
sys	0m0.943s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4836 (57b6abf85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.840 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.254.497 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.270.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.915 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.917 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.917 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.286.291 I llama_model_loader: - type  f32:  258 tensors
0.00.286.291 I llama_model_loader: - type q6_K:  130 tensors
0.00.286.294 I print_info: file format = GGUF V3 (latest)
0.00.286.296 I print_info: file type   = Q6_K
0.00.286.299 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.330.777 I load: special tokens cache size = 25
0.00.353.035 I load: token to piece cache size = 0.2984 MB
0.00.353.057 I print_info: arch             = gptneox
0.00.353.058 I print_info: vocab_only       = 0
0.00.353.058 I print_info: n_ctx_train      = 2048
0.00.353.059 I print_info: n_embd           = 2560
0.00.353.059 I print_info: n_layer          = 32
0.00.353.079 I print_info: n_head           = 32
0.00.353.083 I print_info: n_head_kv        = 32
0.00.353.083 I print_info: n_rot            = 20
0.00.353.085 I print_info: n_swa            = 0
0.00.353.085 I print_info: n_embd_head_k    = 80
0.00.353.085 I print_info: n_embd_head_v    = 80
0.00.353.088 I print_info: n_gqa            = 1
0.00.353.089 I print_info: n_embd_k_gqa     = 2560
0.00.353.091 I print_info: n_embd_v_gqa     = 2560
0.00.353.093 I print_info: f_norm_eps       = 1.0e-05
0.00.353.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.096 I print_info: f_logit_scale    = 0.0e+00
0.00.353.098 I print_info: n_ff             = 10240
0.00.353.098 I print_info: n_expert         = 0
0.00.353.098 I print_info: n_expert_used    = 0
0.00.353.099 I print_info: causal attn      = 1
0.00.353.099 I print_info: pooling type     = 0
0.00.353.100 I print_info: rope type        = 2
0.00.353.101 I print_info: rope scaling     = linear
0.00.353.102 I print_info: freq_base_train  = 10000.0
0.00.353.103 I print_info: freq_scale_train = 1
0.00.353.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.106 I print_info: rope_finetuned   = unknown
0.00.353.106 I print_info: ssm_d_conv       = 0
0.00.353.106 I print_info: ssm_d_inner      = 0
0.00.353.107 I print_info: ssm_d_state      = 0
0.00.353.108 I print_info: ssm_dt_rank      = 0
0.00.353.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.110 I print_info: model type       = 2.8B
0.00.353.111 I print_info: model params     = 2.78 B
0.00.353.111 I print_info: general.name     = 2.8B
0.00.353.114 I print_info: vocab type       = BPE
0.00.353.116 I print_info: n_vocab          = 50304
0.00.353.116 I print_info: n_merges         = 50009
0.00.353.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.119 I print_info: LF token         = 187 'Ċ'
0.00.353.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.121 I print_info: max token length = 1024
0.00.353.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.284 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.296 I load_tensors: offloading output layer to GPU
0.00.467.297 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.306 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.467.307 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.828.223 I llama_init_from_model: n_seq_max     = 1
0.00.828.228 I llama_init_from_model: n_ctx         = 2048
0.00.828.229 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.828.229 I llama_init_from_model: n_batch       = 2048
0.00.828.230 I llama_init_from_model: n_ubatch      = 512
0.00.828.231 I llama_init_from_model: flash_attn    = 0
0.00.828.237 I llama_init_from_model: freq_base     = 10000.0
0.00.828.238 I llama_init_from_model: freq_scale    = 1
0.00.828.290 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.829.612 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.626 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.754 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.893 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.903 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.904 I llama_init_from_model: graph nodes  = 1287
0.00.840.904 I llama_init_from_model: graph splits = 2
0.00.840.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.356 I main: llama threadpool init, n_threads = 1
0.00.911.374 I 
0.00.911.457 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.462 I 
0.00.911.575 I sampler seed: 1234
0.00.911.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.594 I 
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

0.02.862.664 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22879.51 tokens per second)
0.02.862.667 I llama_perf_context_print:        load time =     655.26 ms
0.02.862.669 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.38 tokens per second)
0.02.862.671 I llama_perf_context_print:        eval time =    1902.30 ms /   255 runs   (    7.46 ms per token,   134.05 tokens per second)
0.02.862.672 I llama_perf_context_print:       total time =    1952.89 ms /   262 tokens

real	0m3.134s
user	0m2.448s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.395 I build: 4836 (57b6abf85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.224 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.349 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.350 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.351 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.937 I llama_model_loader: - type  f32:  258 tensors
0.00.303.938 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.940 I print_info: file format = GGUF V3 (latest)
0.00.303.940 I print_info: file type   = Q6_K
0.00.303.943 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.109 I load: special tokens cache size = 25
0.00.370.284 I load: token to piece cache size = 0.2984 MB
0.00.370.302 I print_info: arch             = gptneox
0.00.370.303 I print_info: vocab_only       = 0
0.00.370.304 I print_info: n_ctx_train      = 2048
0.00.370.304 I print_info: n_embd           = 2560
0.00.370.306 I print_info: n_layer          = 32
0.00.370.324 I print_info: n_head           = 32
0.00.370.327 I print_info: n_head_kv        = 32
0.00.370.327 I print_info: n_rot            = 20
0.00.370.328 I print_info: n_swa            = 0
0.00.370.329 I print_info: n_embd_head_k    = 80
0.00.370.330 I print_info: n_embd_head_v    = 80
0.00.370.332 I print_info: n_gqa            = 1
0.00.370.334 I print_info: n_embd_k_gqa     = 2560
0.00.370.336 I print_info: n_embd_v_gqa     = 2560
0.00.370.338 I print_info: f_norm_eps       = 1.0e-05
0.00.370.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.344 I print_info: f_logit_scale    = 0.0e+00
0.00.370.345 I print_info: n_ff             = 10240
0.00.370.345 I print_info: n_expert         = 0
0.00.370.349 I print_info: n_expert_used    = 0
0.00.370.349 I print_info: causal attn      = 1
0.00.370.350 I print_info: pooling type     = 0
0.00.370.350 I print_info: rope type        = 2
0.00.370.351 I print_info: rope scaling     = linear
0.00.370.352 I print_info: freq_base_train  = 10000.0
0.00.370.353 I print_info: freq_scale_train = 1
0.00.370.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.354 I print_info: rope_finetuned   = unknown
0.00.370.354 I print_info: ssm_d_conv       = 0
0.00.370.355 I print_info: ssm_d_inner      = 0
0.00.370.355 I print_info: ssm_d_state      = 0
0.00.370.356 I print_info: ssm_dt_rank      = 0
0.00.370.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.358 I print_info: model type       = 2.8B
0.00.370.359 I print_info: model params     = 2.78 B
0.00.370.359 I print_info: general.name     = 2.8B
0.00.370.362 I print_info: vocab type       = BPE
0.00.370.363 I print_info: n_vocab          = 50304
0.00.370.363 I print_info: n_merges         = 50009
0.00.370.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.366 I print_info: LF token         = 187 'Ċ'
0.00.370.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.367 I print_info: max token length = 1024
0.00.370.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.819 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.826 I load_tensors: offloading output layer to GPU
0.00.483.827 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.836 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.483.838 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.806.695 I llama_init_from_model: n_seq_max     = 1
0.00.806.702 I llama_init_from_model: n_ctx         = 2048
0.00.806.702 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.806.703 I llama_init_from_model: n_batch       = 512
0.00.806.703 I llama_init_from_model: n_ubatch      = 512
0.00.806.704 I llama_init_from_model: flash_attn    = 0
0.00.806.709 I llama_init_from_model: freq_base     = 10000.0
0.00.806.710 I llama_init_from_model: freq_scale    = 1
0.00.806.752 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.808.033 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.043 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.184 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.580 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.590 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.591 I llama_init_from_model: graph nodes  = 1287
0.00.818.591 I llama_init_from_model: graph splits = 2
0.00.818.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.316 I 
0.00.886.430 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.444 I perplexity: tokenizing the input ..
0.01.640.577 I perplexity: tokenization took 754.119 ms
0.01.640.929 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.699 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.964.024 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.965.708 I llama_perf_context_print:        load time =     614.07 ms
0.03.965.712 I llama_perf_context_print: prompt eval time =    1975.82 ms /  8192 tokens (    0.24 ms per token,  4146.14 tokens per second)
0.03.965.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.965.715 I llama_perf_context_print:       total time =    3079.39 ms /  8193 tokens

real	0m4.255s
user	0m4.311s
sys	0m0.907s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4836 (57b6abf85)
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
0.01.249.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.249.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.231s
user	0m12.682s
sys	0m1.381s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4836 (57b6abf85)
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
0.01.185.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.185.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.076s
user	0m11.309s
sys	0m1.287s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4836 (57b6abf85)
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
0.00.691.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.513s
user	0m3.863s
sys	0m0.650s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4836 (57b6abf85)
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
0.00.695.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.526s
user	0m0.903s
sys	0m0.618s
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
2/2 Test #27: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.63 sec*proc (2 tests)

Total Test time (real) =   5.63 sec
1.01user 4.64system 0:05.66elapsed 99%CPU (0avgtext+0avgdata 5876352maxresident)k
0inputs+56outputs (0major+1472441minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.93 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.04 sec*proc (2 tests)

Total Test time (real) =   5.05 sec
0.33user 4.73system 0:05.07elapsed 99%CPU (0avgtext+0avgdata 5868128maxresident)k
0inputs+56outputs (0major+1472714minor)pagefaults 0swaps
```

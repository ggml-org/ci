## Summary

- status:  SUCCESS ✅
- runtime: 16:25.80
- date:    Mon Jan 20 07:37:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ae3c1db2f9c4beec0737c6a82d1f3791fd6fcdb2
- author:  Kyle Bruene
```
llama : re-add LLM_ARCH_PHIMOE (#11305)

Phi 3.5 MoE was partially removed during a refactor. The code was originally in llama.cpp and should be in llama-model.cpp after the refactor.
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.10 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.16 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.59 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.16 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.14 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    4.91 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.49 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.32 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.13 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  245.54 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.74 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.10 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 322.56 sec*proc (28 tests)

Total Test time (real) = 322.58 sec

real	5m22.610s
user	16m24.485s
sys	0m16.141s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.11 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.64 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.06 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.83 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   46.88 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.44 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.66 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  82.53 sec*proc (28 tests)

Total Test time (real) =  82.55 sec

real	1m22.582s
user	1m42.922s
sys	0m14.218s
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
0.00.000.301 I build: 4512 (ae3c1db2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.621 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.282 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.312 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.314.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.316 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.314.317 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.314.317 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.314.321 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.314.322 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.314.324 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.314.325 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.314.326 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.314.332 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.314.332 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.314.333 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.314.334 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.314.334 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.335 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.314.336 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.318.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.319.625 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.631 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.319.631 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.319.632 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.319.633 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.319.633 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.319.635 I llama_model_loader: - type  f32:  124 tensors
0.00.319.636 I llama_model_loader: - type  f16:   73 tensors
0.00.319.639 I print_info: file format = GGUF V3 (latest)
0.00.319.639 I print_info: file type   = F16
0.00.319.643 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.338.309 I load: special tokens cache size = 5
0.00.342.615 I load: token to piece cache size = 0.2032 MB
0.00.342.632 I print_info: arch             = bert
0.00.342.633 I print_info: vocab_only       = 0
0.00.342.634 I print_info: n_ctx_train      = 512
0.00.342.634 I print_info: n_embd           = 384
0.00.342.635 I print_info: n_layer          = 12
0.00.342.649 I print_info: n_head           = 12
0.00.342.651 I print_info: n_head_kv        = 12
0.00.342.652 I print_info: n_rot            = 32
0.00.342.653 I print_info: n_swa            = 0
0.00.342.653 I print_info: n_embd_head_k    = 32
0.00.342.653 I print_info: n_embd_head_v    = 32
0.00.342.655 I print_info: n_gqa            = 1
0.00.342.657 I print_info: n_embd_k_gqa     = 384
0.00.342.658 I print_info: n_embd_v_gqa     = 384
0.00.342.660 I print_info: f_norm_eps       = 1.0e-12
0.00.342.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.662 I print_info: f_logit_scale    = 0.0e+00
0.00.342.663 I print_info: n_ff             = 1536
0.00.342.664 I print_info: n_expert         = 0
0.00.342.664 I print_info: n_expert_used    = 0
0.00.342.664 I print_info: causal attn      = 0
0.00.342.665 I print_info: pooling type     = 2
0.00.342.665 I print_info: rope type        = 2
0.00.342.666 I print_info: rope scaling     = linear
0.00.342.667 I print_info: freq_base_train  = 10000.0
0.00.342.668 I print_info: freq_scale_train = 1
0.00.342.668 I print_info: n_ctx_orig_yarn  = 512
0.00.342.669 I print_info: rope_finetuned   = unknown
0.00.342.669 I print_info: ssm_d_conv       = 0
0.00.342.670 I print_info: ssm_d_inner      = 0
0.00.342.670 I print_info: ssm_d_state      = 0
0.00.342.670 I print_info: ssm_dt_rank      = 0
0.00.342.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.671 I print_info: model type       = 33M
0.00.342.673 I print_info: model params     = 33.21 M
0.00.342.673 I print_info: general.name     = Bge Small
0.00.342.676 I print_info: vocab type       = WPM
0.00.342.677 I print_info: n_vocab          = 30522
0.00.342.677 I print_info: n_merges         = 0
0.00.342.678 I print_info: BOS token        = 101 '[CLS]'
0.00.342.678 I print_info: UNK token        = 100 '[UNK]'
0.00.342.678 I print_info: SEP token        = 102 '[SEP]'
0.00.342.679 I print_info: PAD token        = 0 '[PAD]'
0.00.342.679 I print_info: MASK token       = 103 '[MASK]'
0.00.342.680 I print_info: LF token         = 0 '[PAD]'
0.00.342.680 I print_info: max token length = 21
0.00.348.359 I load_tensors: offloading 12 repeating layers to GPU
0.00.348.367 I load_tensors: offloading output layer to GPU
0.00.348.368 I load_tensors: offloaded 13/13 layers to GPU
0.00.348.372 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.348.373 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.361.520 I llama_init_from_model: n_seq_max     = 1
0.00.361.529 I llama_init_from_model: n_ctx         = 512
0.00.361.530 I llama_init_from_model: n_ctx_per_seq = 512
0.00.361.531 I llama_init_from_model: n_batch       = 2048
0.00.361.531 I llama_init_from_model: n_ubatch      = 2048
0.00.361.532 I llama_init_from_model: flash_attn    = 0
0.00.361.535 I llama_init_from_model: freq_base     = 10000.0
0.00.361.536 I llama_init_from_model: freq_scale    = 1
0.00.361.578 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.361.883 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.361.895 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.361.904 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.367.134 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.367.144 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.367.145 I llama_init_from_model: graph nodes  = 429
0.00.367.145 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.367.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.367.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.327 I 
0.00.408.447 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.090 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.442.292 I llama_perf_context_print:        load time =      99.69 ms
0.00.442.294 I llama_perf_context_print: prompt eval time =      31.80 ms /     9 tokens (    3.53 ms per token,   282.99 tokens per second)
0.00.442.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.297 I llama_perf_context_print:       total time =      33.97 ms /    10 tokens

real	0m0.721s
user	0m0.157s
sys	0m0.563s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 4512 (ae3c1db2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.814 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.433 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.461 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.277.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.467 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.277.468 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.277.469 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.277.473 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.277.474 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.277.475 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.277.476 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.277.476 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.277.483 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.484 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.277.485 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.277.486 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.277.487 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.277.487 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.806 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.921 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.930 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.931 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.931 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.932 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.933 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.282.934 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.282.935 I llama_model_loader: - type  f32:  124 tensors
0.00.282.936 I llama_model_loader: - type q8_0:   73 tensors
0.00.282.938 I print_info: file format = GGUF V3 (latest)
0.00.282.940 I print_info: file type   = Q8_0
0.00.282.944 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.302.476 I load: special tokens cache size = 5
0.00.306.583 I load: token to piece cache size = 0.2032 MB
0.00.306.600 I print_info: arch             = bert
0.00.306.601 I print_info: vocab_only       = 0
0.00.306.602 I print_info: n_ctx_train      = 512
0.00.306.603 I print_info: n_embd           = 384
0.00.306.604 I print_info: n_layer          = 12
0.00.306.613 I print_info: n_head           = 12
0.00.306.615 I print_info: n_head_kv        = 12
0.00.306.615 I print_info: n_rot            = 32
0.00.306.616 I print_info: n_swa            = 0
0.00.306.616 I print_info: n_embd_head_k    = 32
0.00.306.616 I print_info: n_embd_head_v    = 32
0.00.306.618 I print_info: n_gqa            = 1
0.00.306.620 I print_info: n_embd_k_gqa     = 384
0.00.306.621 I print_info: n_embd_v_gqa     = 384
0.00.306.623 I print_info: f_norm_eps       = 1.0e-12
0.00.306.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.626 I print_info: f_logit_scale    = 0.0e+00
0.00.306.628 I print_info: n_ff             = 1536
0.00.306.628 I print_info: n_expert         = 0
0.00.306.629 I print_info: n_expert_used    = 0
0.00.306.630 I print_info: causal attn      = 0
0.00.306.630 I print_info: pooling type     = 2
0.00.306.630 I print_info: rope type        = 2
0.00.306.632 I print_info: rope scaling     = linear
0.00.306.634 I print_info: freq_base_train  = 10000.0
0.00.306.635 I print_info: freq_scale_train = 1
0.00.306.636 I print_info: n_ctx_orig_yarn  = 512
0.00.306.636 I print_info: rope_finetuned   = unknown
0.00.306.637 I print_info: ssm_d_conv       = 0
0.00.306.637 I print_info: ssm_d_inner      = 0
0.00.306.637 I print_info: ssm_d_state      = 0
0.00.306.638 I print_info: ssm_dt_rank      = 0
0.00.306.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.640 I print_info: model type       = 33M
0.00.306.641 I print_info: model params     = 33.21 M
0.00.306.641 I print_info: general.name     = Bge Small
0.00.306.644 I print_info: vocab type       = WPM
0.00.306.645 I print_info: n_vocab          = 30522
0.00.306.645 I print_info: n_merges         = 0
0.00.306.647 I print_info: BOS token        = 101 '[CLS]'
0.00.306.647 I print_info: UNK token        = 100 '[UNK]'
0.00.306.647 I print_info: SEP token        = 102 '[SEP]'
0.00.306.648 I print_info: PAD token        = 0 '[PAD]'
0.00.306.648 I print_info: MASK token       = 103 '[MASK]'
0.00.306.649 I print_info: LF token         = 0 '[PAD]'
0.00.306.649 I print_info: max token length = 21
0.00.310.392 I load_tensors: offloading 12 repeating layers to GPU
0.00.310.401 I load_tensors: offloading output layer to GPU
0.00.310.401 I load_tensors: offloaded 13/13 layers to GPU
0.00.310.406 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.310.407 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.320.303 I llama_init_from_model: n_seq_max     = 1
0.00.320.312 I llama_init_from_model: n_ctx         = 512
0.00.320.313 I llama_init_from_model: n_ctx_per_seq = 512
0.00.320.313 I llama_init_from_model: n_batch       = 2048
0.00.320.314 I llama_init_from_model: n_ubatch      = 2048
0.00.320.314 I llama_init_from_model: flash_attn    = 0
0.00.320.317 I llama_init_from_model: freq_base     = 10000.0
0.00.320.318 I llama_init_from_model: freq_scale    = 1
0.00.320.347 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.320.657 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.320.668 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.320.675 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.325.036 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.325.045 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.325.046 I llama_init_from_model: graph nodes  = 429
0.00.325.047 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.325.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.325.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.231 I 
0.00.365.338 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.956 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.380.110 I llama_perf_context_print:        load time =      93.40 ms
0.00.380.113 I llama_perf_context_print: prompt eval time =      12.76 ms /     9 tokens (    1.42 ms per token,   705.44 tokens per second)
0.00.380.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.116 I llama_perf_context_print:       total time =      14.88 ms /    10 tokens

real	0m0.651s
user	0m0.173s
sys	0m0.487s
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
0.00.000.882 I build: 4512 (ae3c1db2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.272 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.814 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.842 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.316.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.844 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.316.845 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.316.846 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.316.850 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.316.851 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.316.852 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.316.853 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.316.854 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.316.861 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.316.862 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.316.863 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.316.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.325.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.327.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.333.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.333.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.333.115 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.333.116 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.333.117 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.333.117 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.333.118 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.333.119 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.333.120 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.333.122 I llama_model_loader: - type  f32:   40 tensors
0.00.333.123 I llama_model_loader: - type  f16:   30 tensors
0.00.333.125 I print_info: file format = GGUF V3 (latest)
0.00.333.125 I print_info: file type   = F16
0.00.333.129 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.357.372 W load: empty token at index 5
0.00.372.410 W load: model vocab missing newline token, using special_pad_id instead
0.00.395.527 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.395.611 I load: special tokens cache size = 5
0.00.916.543 I load: token to piece cache size = 1.5060 MB
0.00.916.588 I print_info: arch             = jina-bert-v2
0.00.916.589 I print_info: vocab_only       = 0
0.00.916.590 I print_info: n_ctx_train      = 8192
0.00.916.590 I print_info: n_embd           = 384
0.00.916.591 I print_info: n_layer          = 4
0.00.916.607 I print_info: n_head           = 12
0.00.916.609 I print_info: n_head_kv        = 12
0.00.916.610 I print_info: n_rot            = 32
0.00.916.611 I print_info: n_swa            = 0
0.00.916.612 I print_info: n_embd_head_k    = 32
0.00.916.617 I print_info: n_embd_head_v    = 32
0.00.916.619 I print_info: n_gqa            = 1
0.00.916.624 I print_info: n_embd_k_gqa     = 384
0.00.916.625 I print_info: n_embd_v_gqa     = 384
0.00.916.628 I print_info: f_norm_eps       = 1.0e-12
0.00.916.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.916.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.916.630 I print_info: f_max_alibi_bias = 8.0e+00
0.00.916.630 I print_info: f_logit_scale    = 0.0e+00
0.00.916.632 I print_info: n_ff             = 1536
0.00.916.633 I print_info: n_expert         = 0
0.00.916.633 I print_info: n_expert_used    = 0
0.00.916.634 I print_info: causal attn      = 0
0.00.916.634 I print_info: pooling type     = -1
0.00.916.635 I print_info: rope type        = -1
0.00.916.636 I print_info: rope scaling     = linear
0.00.916.637 I print_info: freq_base_train  = 10000.0
0.00.916.638 I print_info: freq_scale_train = 1
0.00.916.639 I print_info: n_ctx_orig_yarn  = 8192
0.00.916.640 I print_info: rope_finetuned   = unknown
0.00.916.640 I print_info: ssm_d_conv       = 0
0.00.916.641 I print_info: ssm_d_inner      = 0
0.00.916.641 I print_info: ssm_d_state      = 0
0.00.916.642 I print_info: ssm_dt_rank      = 0
0.00.916.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.916.644 I print_info: model type       = 33M
0.00.916.645 I print_info: model params     = 32.90 M
0.00.916.646 I print_info: general.name     = Jina Bert Implementation
0.00.916.649 I print_info: vocab type       = BPE
0.00.916.650 I print_info: n_vocab          = 61056
0.00.916.651 I print_info: n_merges         = 39382
0.00.916.652 I print_info: BOS token        = 0 '<s>'
0.00.916.652 I print_info: EOS token        = 2 '</s>'
0.00.916.653 I print_info: UNK token        = 3 '<unk>'
0.00.916.654 I print_info: SEP token        = 2 '</s>'
0.00.916.654 I print_info: PAD token        = 1 '<pad>'
0.00.916.655 I print_info: MASK token       = 4 '<mask>'
0.00.916.657 I print_info: EOG token        = 2 '</s>'
0.00.916.658 I print_info: max token length = 45
0.00.921.528 I load_tensors: offloading 4 repeating layers to GPU
0.00.921.536 I load_tensors: offloading output layer to GPU
0.00.921.536 I load_tensors: offloaded 5/5 layers to GPU
0.00.921.541 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.921.542 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.927.104 I llama_init_from_model: n_seq_max     = 1
0.00.927.112 I llama_init_from_model: n_ctx         = 8192
0.00.927.112 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.927.113 I llama_init_from_model: n_batch       = 2048
0.00.927.113 I llama_init_from_model: n_ubatch      = 2048
0.00.927.114 I llama_init_from_model: flash_attn    = 0
0.00.927.116 I llama_init_from_model: freq_base     = 10000.0
0.00.927.117 I llama_init_from_model: freq_scale    = 1
0.00.927.148 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.927.609 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.927.620 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.927.632 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.940.074 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.940.085 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.940.086 I llama_init_from_model: graph nodes  = 154
0.00.940.087 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.940.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.940.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.545 I 
0.00.989.657 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.990.013 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.990.020 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.990.028 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.990.028 I main: number of tokens in prompt = 13
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


0.00.990.037 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.990.037 I main: number of tokens in prompt = 40
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


0.00.990.287 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.997.571 I llama_perf_context_print:        load time =     685.26 ms
0.00.997.573 I llama_perf_context_print: prompt eval time =       7.17 ms /    62 tokens (    0.12 ms per token,  8642.32 tokens per second)
0.00.997.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.997.576 I llama_perf_context_print:       total time =       8.03 ms /    63 tokens

real	0m1.285s
user	0m0.695s
sys	0m0.580s
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
0.00.000.260 I build: 4512 (ae3c1db2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.597 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.297.633 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.285 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.323 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.323 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.324 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.716 I llama_model_loader: - type  f32:  258 tensors
0.00.329.717 I llama_model_loader: - type  f16:  130 tensors
0.00.329.720 I print_info: file format = GGUF V3 (latest)
0.00.329.720 I print_info: file type   = all F32 (guessed)
0.00.329.725 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.392.791 I load: special tokens cache size = 25
0.00.415.163 I load: token to piece cache size = 0.2984 MB
0.00.415.182 I print_info: arch             = gptneox
0.00.415.184 I print_info: vocab_only       = 0
0.00.415.186 I print_info: n_ctx_train      = 2048
0.00.415.186 I print_info: n_embd           = 2560
0.00.415.186 I print_info: n_layer          = 32
0.00.415.205 I print_info: n_head           = 32
0.00.415.207 I print_info: n_head_kv        = 32
0.00.415.207 I print_info: n_rot            = 20
0.00.415.208 I print_info: n_swa            = 0
0.00.415.208 I print_info: n_embd_head_k    = 80
0.00.415.208 I print_info: n_embd_head_v    = 80
0.00.415.211 I print_info: n_gqa            = 1
0.00.415.212 I print_info: n_embd_k_gqa     = 2560
0.00.415.214 I print_info: n_embd_v_gqa     = 2560
0.00.415.216 I print_info: f_norm_eps       = 1.0e-05
0.00.415.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.218 I print_info: f_logit_scale    = 0.0e+00
0.00.415.220 I print_info: n_ff             = 10240
0.00.415.220 I print_info: n_expert         = 0
0.00.415.221 I print_info: n_expert_used    = 0
0.00.415.221 I print_info: causal attn      = 1
0.00.415.222 I print_info: pooling type     = 0
0.00.415.223 I print_info: rope type        = 2
0.00.415.223 I print_info: rope scaling     = linear
0.00.415.225 I print_info: freq_base_train  = 10000.0
0.00.415.226 I print_info: freq_scale_train = 1
0.00.415.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.227 I print_info: rope_finetuned   = unknown
0.00.415.228 I print_info: ssm_d_conv       = 0
0.00.415.228 I print_info: ssm_d_inner      = 0
0.00.415.229 I print_info: ssm_d_state      = 0
0.00.415.229 I print_info: ssm_dt_rank      = 0
0.00.415.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.232 I print_info: model type       = 2.8B
0.00.415.233 I print_info: model params     = 2.78 B
0.00.415.233 I print_info: general.name     = 2.8B
0.00.415.236 I print_info: vocab type       = BPE
0.00.415.237 I print_info: n_vocab          = 50304
0.00.415.238 I print_info: n_merges         = 50009
0.00.415.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.241 I print_info: LF token         = 128 'Ä'
0.00.415.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.242 I print_info: max token length = 1024
0.00.759.876 I load_tensors: offloading 32 repeating layers to GPU
0.00.759.888 I load_tensors: offloading output layer to GPU
0.00.759.889 I load_tensors: offloaded 33/33 layers to GPU
0.00.759.897 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.759.899 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.624.940 I llama_init_from_model: n_seq_max     = 1
0.01.624.952 I llama_init_from_model: n_ctx         = 2048
0.01.624.952 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.624.953 I llama_init_from_model: n_batch       = 2048
0.01.624.953 I llama_init_from_model: n_ubatch      = 512
0.01.624.954 I llama_init_from_model: flash_attn    = 0
0.01.624.960 I llama_init_from_model: freq_base     = 10000.0
0.01.624.961 I llama_init_from_model: freq_scale    = 1
0.01.625.022 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.626.390 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.626.402 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.627.623 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.637.882 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.637.889 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.637.890 I llama_init_from_model: graph nodes  = 1287
0.01.637.890 I llama_init_from_model: graph splits = 2
0.01.637.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.638.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.638.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.715.568 I main: llama threadpool init, n_threads = 1
0.01.715.597 I 
0.01.715.689 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.715.695 I 
0.01.715.841 I sampler seed: 1234
0.01.715.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.715.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.715.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.715.863 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.375.321 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22610.04 tokens per second)
0.04.375.323 I llama_perf_context_print:        load time =    1417.92 ms
0.04.375.325 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   494.00 tokens per second)
0.04.375.327 I llama_perf_context_print:        eval time =    2605.25 ms /   255 runs   (   10.22 ms per token,    97.88 tokens per second)
0.04.375.328 I llama_perf_context_print:       total time =    2659.76 ms /   262 tokens

real	0m4.675s
user	0m3.587s
sys	0m1.084s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.444 I build: 4512 (ae3c1db2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.480 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.368 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.402 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.402 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.403 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.751 I llama_model_loader: - type  f32:  258 tensors
0.00.310.752 I llama_model_loader: - type  f16:  130 tensors
0.00.310.754 I print_info: file format = GGUF V3 (latest)
0.00.310.755 I print_info: file type   = all F32 (guessed)
0.00.310.758 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.372.680 I load: special tokens cache size = 25
0.00.395.587 I load: token to piece cache size = 0.2984 MB
0.00.395.613 I print_info: arch             = gptneox
0.00.395.614 I print_info: vocab_only       = 0
0.00.395.614 I print_info: n_ctx_train      = 2048
0.00.395.615 I print_info: n_embd           = 2560
0.00.395.618 I print_info: n_layer          = 32
0.00.395.635 I print_info: n_head           = 32
0.00.395.637 I print_info: n_head_kv        = 32
0.00.395.638 I print_info: n_rot            = 20
0.00.395.639 I print_info: n_swa            = 0
0.00.395.640 I print_info: n_embd_head_k    = 80
0.00.395.640 I print_info: n_embd_head_v    = 80
0.00.395.642 I print_info: n_gqa            = 1
0.00.395.644 I print_info: n_embd_k_gqa     = 2560
0.00.395.646 I print_info: n_embd_v_gqa     = 2560
0.00.395.648 I print_info: f_norm_eps       = 1.0e-05
0.00.395.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.652 I print_info: f_logit_scale    = 0.0e+00
0.00.395.653 I print_info: n_ff             = 10240
0.00.395.654 I print_info: n_expert         = 0
0.00.395.655 I print_info: n_expert_used    = 0
0.00.395.656 I print_info: causal attn      = 1
0.00.395.656 I print_info: pooling type     = 0
0.00.395.657 I print_info: rope type        = 2
0.00.395.657 I print_info: rope scaling     = linear
0.00.395.659 I print_info: freq_base_train  = 10000.0
0.00.395.660 I print_info: freq_scale_train = 1
0.00.395.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.661 I print_info: rope_finetuned   = unknown
0.00.395.661 I print_info: ssm_d_conv       = 0
0.00.395.662 I print_info: ssm_d_inner      = 0
0.00.395.663 I print_info: ssm_d_state      = 0
0.00.395.663 I print_info: ssm_dt_rank      = 0
0.00.395.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.664 I print_info: model type       = 2.8B
0.00.395.666 I print_info: model params     = 2.78 B
0.00.395.667 I print_info: general.name     = 2.8B
0.00.395.670 I print_info: vocab type       = BPE
0.00.395.671 I print_info: n_vocab          = 50304
0.00.395.672 I print_info: n_merges         = 50009
0.00.395.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.675 I print_info: LF token         = 128 'Ä'
0.00.395.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.676 I print_info: max token length = 1024
0.00.734.913 I load_tensors: offloading 32 repeating layers to GPU
0.00.734.921 I load_tensors: offloading output layer to GPU
0.00.734.922 I load_tensors: offloaded 33/33 layers to GPU
0.00.734.930 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.734.932 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.588.955 I llama_init_from_model: n_seq_max     = 1
0.01.588.967 I llama_init_from_model: n_ctx         = 2048
0.01.588.967 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.588.968 I llama_init_from_model: n_batch       = 512
0.01.588.968 I llama_init_from_model: n_ubatch      = 512
0.01.588.969 I llama_init_from_model: flash_attn    = 0
0.01.588.974 I llama_init_from_model: freq_base     = 10000.0
0.01.588.975 I llama_init_from_model: freq_scale    = 1
0.01.589.018 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.590.291 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.590.303 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.591.568 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.601.872 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.601.882 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.601.883 I llama_init_from_model: graph nodes  = 1287
0.01.601.883 I llama_init_from_model: graph splits = 2
0.01.601.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.601.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.680.703 I 
0.01.680.833 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.680.848 I perplexity: tokenizing the input ..
0.02.911.583 I perplexity: tokenization took 1230.73 ms
0.02.911.917 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.464.572 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.972.679 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.974.573 I llama_perf_context_print:        load time =    1402.21 ms
0.04.974.575 I llama_perf_context_print: prompt eval time =    1710.11 ms /  8192 tokens (    0.21 ms per token,  4790.34 tokens per second)
0.04.974.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.974.578 I llama_perf_context_print:       total time =    3293.87 ms /  8193 tokens

real	0m5.282s
user	0m4.943s
sys	0m1.310s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4512 (ae3c1db2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.274.993 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.540 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.541 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.542 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.529 I llama_model_loader: - type  f32:  258 tensors
0.00.307.530 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.533 I print_info: file format = GGUF V3 (latest)
0.00.307.534 I print_info: file type   = Q8_0
0.00.307.538 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.376.601 I load: special tokens cache size = 25
0.00.399.422 I load: token to piece cache size = 0.2984 MB
0.00.399.444 I print_info: arch             = gptneox
0.00.399.445 I print_info: vocab_only       = 0
0.00.399.446 I print_info: n_ctx_train      = 2048
0.00.399.446 I print_info: n_embd           = 2560
0.00.399.446 I print_info: n_layer          = 32
0.00.399.461 I print_info: n_head           = 32
0.00.399.463 I print_info: n_head_kv        = 32
0.00.399.464 I print_info: n_rot            = 20
0.00.399.464 I print_info: n_swa            = 0
0.00.399.464 I print_info: n_embd_head_k    = 80
0.00.399.465 I print_info: n_embd_head_v    = 80
0.00.399.467 I print_info: n_gqa            = 1
0.00.399.470 I print_info: n_embd_k_gqa     = 2560
0.00.399.471 I print_info: n_embd_v_gqa     = 2560
0.00.399.473 I print_info: f_norm_eps       = 1.0e-05
0.00.399.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.476 I print_info: f_logit_scale    = 0.0e+00
0.00.399.478 I print_info: n_ff             = 10240
0.00.399.479 I print_info: n_expert         = 0
0.00.399.479 I print_info: n_expert_used    = 0
0.00.399.480 I print_info: causal attn      = 1
0.00.399.480 I print_info: pooling type     = 0
0.00.399.481 I print_info: rope type        = 2
0.00.399.481 I print_info: rope scaling     = linear
0.00.399.483 I print_info: freq_base_train  = 10000.0
0.00.399.484 I print_info: freq_scale_train = 1
0.00.399.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.491 I print_info: rope_finetuned   = unknown
0.00.399.492 I print_info: ssm_d_conv       = 0
0.00.399.492 I print_info: ssm_d_inner      = 0
0.00.399.493 I print_info: ssm_d_state      = 0
0.00.399.494 I print_info: ssm_dt_rank      = 0
0.00.399.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.495 I print_info: model type       = 2.8B
0.00.399.496 I print_info: model params     = 2.78 B
0.00.399.496 I print_info: general.name     = 2.8B
0.00.399.499 I print_info: vocab type       = BPE
0.00.399.501 I print_info: n_vocab          = 50304
0.00.399.502 I print_info: n_merges         = 50009
0.00.399.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.505 I print_info: LF token         = 128 'Ä'
0.00.399.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.509 I print_info: max token length = 1024
0.00.585.970 I load_tensors: offloading 32 repeating layers to GPU
0.00.585.982 I load_tensors: offloading output layer to GPU
0.00.585.983 I load_tensors: offloaded 33/33 layers to GPU
0.00.585.991 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.585.992 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.112.039 I llama_init_from_model: n_seq_max     = 1
0.01.112.049 I llama_init_from_model: n_ctx         = 2048
0.01.112.050 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.112.051 I llama_init_from_model: n_batch       = 2048
0.01.112.051 I llama_init_from_model: n_ubatch      = 512
0.01.112.052 I llama_init_from_model: flash_attn    = 0
0.01.112.057 I llama_init_from_model: freq_base     = 10000.0
0.01.112.058 I llama_init_from_model: freq_scale    = 1
0.01.112.101 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.113.405 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.113.418 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.114.678 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.126.908 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.126.919 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.126.920 I llama_init_from_model: graph nodes  = 1287
0.01.126.921 I llama_init_from_model: graph splits = 2
0.01.126.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.127.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.127.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.195.205 I main: llama threadpool init, n_threads = 1
0.01.195.228 I 
0.01.195.310 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.195.316 I 
0.01.195.460 I sampler seed: 1234
0.01.195.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.195.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.195.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.195.480 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.312.719 I llama_perf_sampler_print:    sampling time =      11.89 ms /   263 runs   (    0.05 ms per token, 22111.99 tokens per second)
0.03.312.721 I llama_perf_context_print:        load time =     920.19 ms
0.03.312.723 I llama_perf_context_print: prompt eval time =      10.98 ms /     7 tokens (    1.57 ms per token,   637.52 tokens per second)
0.03.312.725 I llama_perf_context_print:        eval time =    2064.85 ms /   255 runs   (    8.10 ms per token,   123.50 tokens per second)
0.03.312.726 I llama_perf_context_print:       total time =    2117.52 ms /   262 tokens

real	0m3.613s
user	0m2.730s
sys	0m0.879s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.377 I build: 4512 (ae3c1db2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.522 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.307.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.245 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.247 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.248 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.331.073 I llama_model_loader: - type  f32:  258 tensors
0.00.331.074 I llama_model_loader: - type q8_0:  130 tensors
0.00.331.076 I print_info: file format = GGUF V3 (latest)
0.00.331.077 I print_info: file type   = Q8_0
0.00.331.081 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.402.280 I load: special tokens cache size = 25
0.00.427.029 I load: token to piece cache size = 0.2984 MB
0.00.427.048 I print_info: arch             = gptneox
0.00.427.049 I print_info: vocab_only       = 0
0.00.427.049 I print_info: n_ctx_train      = 2048
0.00.427.050 I print_info: n_embd           = 2560
0.00.427.050 I print_info: n_layer          = 32
0.00.427.064 I print_info: n_head           = 32
0.00.427.066 I print_info: n_head_kv        = 32
0.00.427.067 I print_info: n_rot            = 20
0.00.427.068 I print_info: n_swa            = 0
0.00.427.069 I print_info: n_embd_head_k    = 80
0.00.427.069 I print_info: n_embd_head_v    = 80
0.00.427.071 I print_info: n_gqa            = 1
0.00.427.073 I print_info: n_embd_k_gqa     = 2560
0.00.427.075 I print_info: n_embd_v_gqa     = 2560
0.00.427.077 I print_info: f_norm_eps       = 1.0e-05
0.00.427.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.427.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.427.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.427.081 I print_info: f_logit_scale    = 0.0e+00
0.00.427.082 I print_info: n_ff             = 10240
0.00.427.083 I print_info: n_expert         = 0
0.00.427.083 I print_info: n_expert_used    = 0
0.00.427.084 I print_info: causal attn      = 1
0.00.427.084 I print_info: pooling type     = 0
0.00.427.089 I print_info: rope type        = 2
0.00.427.089 I print_info: rope scaling     = linear
0.00.427.091 I print_info: freq_base_train  = 10000.0
0.00.427.092 I print_info: freq_scale_train = 1
0.00.427.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.427.093 I print_info: rope_finetuned   = unknown
0.00.427.093 I print_info: ssm_d_conv       = 0
0.00.427.093 I print_info: ssm_d_inner      = 0
0.00.427.094 I print_info: ssm_d_state      = 0
0.00.427.094 I print_info: ssm_dt_rank      = 0
0.00.427.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.427.095 I print_info: model type       = 2.8B
0.00.427.096 I print_info: model params     = 2.78 B
0.00.427.097 I print_info: general.name     = 2.8B
0.00.427.100 I print_info: vocab type       = BPE
0.00.427.101 I print_info: n_vocab          = 50304
0.00.427.102 I print_info: n_merges         = 50009
0.00.427.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.427.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.427.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.427.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.427.105 I print_info: LF token         = 128 'Ä'
0.00.427.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.427.106 I print_info: max token length = 1024
0.00.630.304 I load_tensors: offloading 32 repeating layers to GPU
0.00.630.316 I load_tensors: offloading output layer to GPU
0.00.630.317 I load_tensors: offloaded 33/33 layers to GPU
0.00.630.325 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.630.327 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.124.071 I llama_init_from_model: n_seq_max     = 1
0.01.124.082 I llama_init_from_model: n_ctx         = 2048
0.01.124.083 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.124.084 I llama_init_from_model: n_batch       = 512
0.01.124.084 I llama_init_from_model: n_ubatch      = 512
0.01.124.085 I llama_init_from_model: flash_attn    = 0
0.01.124.090 I llama_init_from_model: freq_base     = 10000.0
0.01.124.091 I llama_init_from_model: freq_scale    = 1
0.01.124.133 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.125.586 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.125.599 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.126.854 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.137.532 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.137.541 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.137.542 I llama_init_from_model: graph nodes  = 1287
0.01.137.542 I llama_init_from_model: graph splits = 2
0.01.137.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.137.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.212.377 I 
0.01.212.490 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.212.503 I perplexity: tokenizing the input ..
0.02.630.551 I perplexity: tokenization took 1418.04 ms
0.02.630.880 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.242.786 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.896.141 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.897.847 I llama_perf_context_print:        load time =     922.84 ms
0.04.897.850 I llama_perf_context_print: prompt eval time =    1895.40 ms /  8192 tokens (    0.23 ms per token,  4322.04 tokens per second)
0.04.897.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.897.853 I llama_perf_context_print:       total time =    3685.47 ms /  8193 tokens

real	0m5.204s
user	0m5.083s
sys	0m1.124s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4512 (ae3c1db2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.281.855 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.464 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.465 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.829 I llama_model_loader: - type  f32:  258 tensors
0.00.313.830 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.833 I print_info: file format = GGUF V3 (latest)
0.00.313.834 I print_info: file type   = Q4_0
0.00.313.836 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.376.739 I load: special tokens cache size = 25
0.00.399.384 I load: token to piece cache size = 0.2984 MB
0.00.399.423 I print_info: arch             = gptneox
0.00.399.425 I print_info: vocab_only       = 0
0.00.399.425 I print_info: n_ctx_train      = 2048
0.00.399.426 I print_info: n_embd           = 2560
0.00.399.426 I print_info: n_layer          = 32
0.00.399.443 I print_info: n_head           = 32
0.00.399.446 I print_info: n_head_kv        = 32
0.00.399.446 I print_info: n_rot            = 20
0.00.399.447 I print_info: n_swa            = 0
0.00.399.447 I print_info: n_embd_head_k    = 80
0.00.399.449 I print_info: n_embd_head_v    = 80
0.00.399.452 I print_info: n_gqa            = 1
0.00.399.454 I print_info: n_embd_k_gqa     = 2560
0.00.399.456 I print_info: n_embd_v_gqa     = 2560
0.00.399.457 I print_info: f_norm_eps       = 1.0e-05
0.00.399.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.459 I print_info: f_logit_scale    = 0.0e+00
0.00.399.461 I print_info: n_ff             = 10240
0.00.399.461 I print_info: n_expert         = 0
0.00.399.462 I print_info: n_expert_used    = 0
0.00.399.462 I print_info: causal attn      = 1
0.00.399.463 I print_info: pooling type     = 0
0.00.399.463 I print_info: rope type        = 2
0.00.399.464 I print_info: rope scaling     = linear
0.00.399.466 I print_info: freq_base_train  = 10000.0
0.00.399.467 I print_info: freq_scale_train = 1
0.00.399.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.468 I print_info: rope_finetuned   = unknown
0.00.399.469 I print_info: ssm_d_conv       = 0
0.00.399.469 I print_info: ssm_d_inner      = 0
0.00.399.470 I print_info: ssm_d_state      = 0
0.00.399.470 I print_info: ssm_dt_rank      = 0
0.00.399.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.471 I print_info: model type       = 2.8B
0.00.399.472 I print_info: model params     = 2.78 B
0.00.399.472 I print_info: general.name     = 2.8B
0.00.399.476 I print_info: vocab type       = BPE
0.00.399.477 I print_info: n_vocab          = 50304
0.00.399.481 I print_info: n_merges         = 50009
0.00.399.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.484 I print_info: LF token         = 128 'Ä'
0.00.399.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.485 I print_info: max token length = 1024
0.00.499.301 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.313 I load_tensors: offloading output layer to GPU
0.00.499.313 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.323 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.499.324 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.801.896 I llama_init_from_model: n_seq_max     = 1
0.00.801.908 I llama_init_from_model: n_ctx         = 2048
0.00.801.909 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.801.909 I llama_init_from_model: n_batch       = 2048
0.00.801.910 I llama_init_from_model: n_ubatch      = 512
0.00.801.910 I llama_init_from_model: flash_attn    = 0
0.00.801.916 I llama_init_from_model: freq_base     = 10000.0
0.00.801.917 I llama_init_from_model: freq_scale    = 1
0.00.801.960 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.803.264 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.276 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.493 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.931 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.941 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.941 I llama_init_from_model: graph nodes  = 1287
0.00.814.942 I llama_init_from_model: graph splits = 2
0.00.814.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.226 I main: llama threadpool init, n_threads = 1
0.00.882.250 I 
0.00.882.349 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.354 I 
0.00.882.500 I sampler seed: 1234
0.00.882.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.520 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.546.042 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23581.10 tokens per second)
0.02.546.045 I llama_perf_context_print:        load time =     600.36 ms
0.02.546.046 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   752.04 tokens per second)
0.02.546.048 I llama_perf_context_print:        eval time =    1615.95 ms /   255 runs   (    6.34 ms per token,   157.80 tokens per second)
0.02.546.049 I llama_perf_context_print:       total time =    1663.82 ms /   262 tokens

real	0m2.832s
user	0m2.099s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.507 I build: 4512 (ae3c1db2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.589 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.228 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.230 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.232 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.576 I llama_model_loader: - type  f32:  258 tensors
0.00.313.576 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.579 I print_info: file format = GGUF V3 (latest)
0.00.313.580 I print_info: file type   = Q4_0
0.00.313.582 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.376.074 I load: special tokens cache size = 25
0.00.398.514 I load: token to piece cache size = 0.2984 MB
0.00.398.533 I print_info: arch             = gptneox
0.00.398.534 I print_info: vocab_only       = 0
0.00.398.534 I print_info: n_ctx_train      = 2048
0.00.398.537 I print_info: n_embd           = 2560
0.00.398.538 I print_info: n_layer          = 32
0.00.398.550 I print_info: n_head           = 32
0.00.398.551 I print_info: n_head_kv        = 32
0.00.398.552 I print_info: n_rot            = 20
0.00.398.553 I print_info: n_swa            = 0
0.00.398.553 I print_info: n_embd_head_k    = 80
0.00.398.554 I print_info: n_embd_head_v    = 80
0.00.398.556 I print_info: n_gqa            = 1
0.00.398.558 I print_info: n_embd_k_gqa     = 2560
0.00.398.559 I print_info: n_embd_v_gqa     = 2560
0.00.398.561 I print_info: f_norm_eps       = 1.0e-05
0.00.398.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.564 I print_info: f_logit_scale    = 0.0e+00
0.00.398.565 I print_info: n_ff             = 10240
0.00.398.566 I print_info: n_expert         = 0
0.00.398.566 I print_info: n_expert_used    = 0
0.00.398.567 I print_info: causal attn      = 1
0.00.398.568 I print_info: pooling type     = 0
0.00.398.568 I print_info: rope type        = 2
0.00.398.569 I print_info: rope scaling     = linear
0.00.398.570 I print_info: freq_base_train  = 10000.0
0.00.398.571 I print_info: freq_scale_train = 1
0.00.398.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.572 I print_info: rope_finetuned   = unknown
0.00.398.574 I print_info: ssm_d_conv       = 0
0.00.398.574 I print_info: ssm_d_inner      = 0
0.00.398.574 I print_info: ssm_d_state      = 0
0.00.398.575 I print_info: ssm_dt_rank      = 0
0.00.398.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.576 I print_info: model type       = 2.8B
0.00.398.577 I print_info: model params     = 2.78 B
0.00.398.577 I print_info: general.name     = 2.8B
0.00.398.580 I print_info: vocab type       = BPE
0.00.398.581 I print_info: n_vocab          = 50304
0.00.398.581 I print_info: n_merges         = 50009
0.00.398.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.585 I print_info: LF token         = 128 'Ä'
0.00.398.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.586 I print_info: max token length = 1024
0.00.497.321 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.333 I load_tensors: offloading output layer to GPU
0.00.497.334 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.342 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.497.344 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.752.222 I llama_init_from_model: n_seq_max     = 1
0.00.752.234 I llama_init_from_model: n_ctx         = 2048
0.00.752.235 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.752.236 I llama_init_from_model: n_batch       = 512
0.00.752.236 I llama_init_from_model: n_ubatch      = 512
0.00.752.237 I llama_init_from_model: flash_attn    = 0
0.00.752.242 I llama_init_from_model: freq_base     = 10000.0
0.00.752.243 I llama_init_from_model: freq_scale    = 1
0.00.752.285 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.753.618 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.631 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.842 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.531 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.542 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.543 I llama_init_from_model: graph nodes  = 1287
0.00.766.544 I llama_init_from_model: graph splits = 2
0.00.766.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.327 I 
0.00.833.438 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.453 I perplexity: tokenizing the input ..
0.02.085.738 I perplexity: tokenization took 1252.28 ms
0.02.086.065 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.728.906 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.492.218 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.493.885 I llama_perf_context_print:        load time =     551.72 ms
0.04.493.888 I llama_perf_context_print: prompt eval time =    2054.30 ms /  8192 tokens (    0.25 ms per token,  3987.73 tokens per second)
0.04.493.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.493.890 I llama_perf_context_print:       total time =    3660.56 ms /  8193 tokens

real	0m4.799s
user	0m4.795s
sys	0m0.963s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4512 (ae3c1db2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.279.387 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.500 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.501 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.502 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.394 I llama_model_loader: - type  f32:  258 tensors
0.00.311.395 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.398 I print_info: file format = GGUF V3 (latest)
0.00.311.399 I print_info: file type   = Q4_1
0.00.311.402 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.374.448 I load: special tokens cache size = 25
0.00.396.635 I load: token to piece cache size = 0.2984 MB
0.00.396.653 I print_info: arch             = gptneox
0.00.396.654 I print_info: vocab_only       = 0
0.00.396.654 I print_info: n_ctx_train      = 2048
0.00.396.654 I print_info: n_embd           = 2560
0.00.396.655 I print_info: n_layer          = 32
0.00.396.666 I print_info: n_head           = 32
0.00.396.670 I print_info: n_head_kv        = 32
0.00.396.670 I print_info: n_rot            = 20
0.00.396.671 I print_info: n_swa            = 0
0.00.396.672 I print_info: n_embd_head_k    = 80
0.00.396.673 I print_info: n_embd_head_v    = 80
0.00.396.675 I print_info: n_gqa            = 1
0.00.396.677 I print_info: n_embd_k_gqa     = 2560
0.00.396.679 I print_info: n_embd_v_gqa     = 2560
0.00.396.681 I print_info: f_norm_eps       = 1.0e-05
0.00.396.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.683 I print_info: f_logit_scale    = 0.0e+00
0.00.396.684 I print_info: n_ff             = 10240
0.00.396.685 I print_info: n_expert         = 0
0.00.396.685 I print_info: n_expert_used    = 0
0.00.396.686 I print_info: causal attn      = 1
0.00.396.686 I print_info: pooling type     = 0
0.00.396.687 I print_info: rope type        = 2
0.00.396.687 I print_info: rope scaling     = linear
0.00.396.689 I print_info: freq_base_train  = 10000.0
0.00.396.690 I print_info: freq_scale_train = 1
0.00.396.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.692 I print_info: rope_finetuned   = unknown
0.00.396.692 I print_info: ssm_d_conv       = 0
0.00.396.692 I print_info: ssm_d_inner      = 0
0.00.396.693 I print_info: ssm_d_state      = 0
0.00.396.693 I print_info: ssm_dt_rank      = 0
0.00.396.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.695 I print_info: model type       = 2.8B
0.00.396.697 I print_info: model params     = 2.78 B
0.00.396.697 I print_info: general.name     = 2.8B
0.00.396.700 I print_info: vocab type       = BPE
0.00.396.701 I print_info: n_vocab          = 50304
0.00.396.701 I print_info: n_merges         = 50009
0.00.396.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.705 I print_info: LF token         = 128 'Ä'
0.00.396.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.706 I print_info: max token length = 1024
0.00.505.521 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.532 I load_tensors: offloading output layer to GPU
0.00.505.532 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.544 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.505.546 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.821.169 I llama_init_from_model: n_seq_max     = 1
0.00.821.178 I llama_init_from_model: n_ctx         = 2048
0.00.821.178 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.821.179 I llama_init_from_model: n_batch       = 2048
0.00.821.179 I llama_init_from_model: n_ubatch      = 512
0.00.821.180 I llama_init_from_model: flash_attn    = 0
0.00.821.185 I llama_init_from_model: freq_base     = 10000.0
0.00.821.186 I llama_init_from_model: freq_scale    = 1
0.00.821.237 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.822.492 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.504 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.705 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.035 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.045 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.045 I llama_init_from_model: graph nodes  = 1287
0.00.834.046 I llama_init_from_model: graph splits = 2
0.00.834.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.888 I main: llama threadpool init, n_threads = 1
0.00.899.912 I 
0.00.900.006 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.012 I 
0.00.900.161 I sampler seed: 1234
0.00.900.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.182 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.588.404 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23029.77 tokens per second)
0.02.588.407 I llama_perf_context_print:        load time =     620.48 ms
0.02.588.408 I llama_perf_context_print: prompt eval time =       9.15 ms /     7 tokens (    1.31 ms per token,   765.11 tokens per second)
0.02.588.410 I llama_perf_context_print:        eval time =    1642.69 ms /   255 runs   (    6.44 ms per token,   155.23 tokens per second)
0.02.588.411 I llama_perf_context_print:       total time =    1688.52 ms /   262 tokens

real	0m2.882s
user	0m2.158s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.602 I build: 4512 (ae3c1db2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.926 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.027 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.029 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.029 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.488 I llama_model_loader: - type  f32:  258 tensors
0.00.316.488 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.491 I print_info: file format = GGUF V3 (latest)
0.00.316.493 I print_info: file type   = Q4_1
0.00.316.495 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.380.071 I load: special tokens cache size = 25
0.00.402.186 I load: token to piece cache size = 0.2984 MB
0.00.402.204 I print_info: arch             = gptneox
0.00.402.205 I print_info: vocab_only       = 0
0.00.402.205 I print_info: n_ctx_train      = 2048
0.00.402.206 I print_info: n_embd           = 2560
0.00.402.206 I print_info: n_layer          = 32
0.00.402.220 I print_info: n_head           = 32
0.00.402.222 I print_info: n_head_kv        = 32
0.00.402.222 I print_info: n_rot            = 20
0.00.402.224 I print_info: n_swa            = 0
0.00.402.224 I print_info: n_embd_head_k    = 80
0.00.402.226 I print_info: n_embd_head_v    = 80
0.00.402.229 I print_info: n_gqa            = 1
0.00.402.231 I print_info: n_embd_k_gqa     = 2560
0.00.402.232 I print_info: n_embd_v_gqa     = 2560
0.00.402.235 I print_info: f_norm_eps       = 1.0e-05
0.00.402.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.238 I print_info: f_logit_scale    = 0.0e+00
0.00.402.240 I print_info: n_ff             = 10240
0.00.402.241 I print_info: n_expert         = 0
0.00.402.241 I print_info: n_expert_used    = 0
0.00.402.242 I print_info: causal attn      = 1
0.00.402.242 I print_info: pooling type     = 0
0.00.402.246 I print_info: rope type        = 2
0.00.402.246 I print_info: rope scaling     = linear
0.00.402.249 I print_info: freq_base_train  = 10000.0
0.00.402.249 I print_info: freq_scale_train = 1
0.00.402.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.250 I print_info: rope_finetuned   = unknown
0.00.402.251 I print_info: ssm_d_conv       = 0
0.00.402.251 I print_info: ssm_d_inner      = 0
0.00.402.252 I print_info: ssm_d_state      = 0
0.00.402.253 I print_info: ssm_dt_rank      = 0
0.00.402.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.255 I print_info: model type       = 2.8B
0.00.402.256 I print_info: model params     = 2.78 B
0.00.402.256 I print_info: general.name     = 2.8B
0.00.402.259 I print_info: vocab type       = BPE
0.00.402.260 I print_info: n_vocab          = 50304
0.00.402.260 I print_info: n_merges         = 50009
0.00.402.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.263 I print_info: LF token         = 128 'Ä'
0.00.402.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.265 I print_info: max token length = 1024
0.00.511.808 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.820 I load_tensors: offloading output layer to GPU
0.00.511.821 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.830 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.511.832 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.791.357 I llama_init_from_model: n_seq_max     = 1
0.00.791.369 I llama_init_from_model: n_ctx         = 2048
0.00.791.369 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.791.370 I llama_init_from_model: n_batch       = 512
0.00.791.370 I llama_init_from_model: n_ubatch      = 512
0.00.791.371 I llama_init_from_model: flash_attn    = 0
0.00.791.376 I llama_init_from_model: freq_base     = 10000.0
0.00.791.377 I llama_init_from_model: freq_scale    = 1
0.00.791.418 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.792.700 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.712 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.926 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.588 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.598 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.598 I llama_init_from_model: graph nodes  = 1287
0.00.803.599 I llama_init_from_model: graph splits = 2
0.00.803.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.659 I 
0.00.870.766 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.779 I perplexity: tokenizing the input ..
0.02.128.226 I perplexity: tokenization took 1257.44 ms
0.02.128.549 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.766.716 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.532.042 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.533.590 I llama_perf_context_print:        load time =     585.72 ms
0.04.533.593 I llama_perf_context_print: prompt eval time =    2052.46 ms /  8192 tokens (    0.25 ms per token,  3991.31 tokens per second)
0.04.533.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.533.595 I llama_perf_context_print:       total time =    3662.93 ms /  8193 tokens

real	0m4.840s
user	0m4.848s
sys	0m0.985s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4512 (ae3c1db2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.287.185 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.303.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.643 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.643 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.644 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.319.143 I llama_model_loader: - type  f32:  258 tensors
0.00.319.144 I llama_model_loader: - type q5_0:  129 tensors
0.00.319.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.147 I print_info: file format = GGUF V3 (latest)
0.00.319.148 I print_info: file type   = Q5_0
0.00.319.151 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.381.971 I load: special tokens cache size = 25
0.00.404.155 I load: token to piece cache size = 0.2984 MB
0.00.404.174 I print_info: arch             = gptneox
0.00.404.176 I print_info: vocab_only       = 0
0.00.404.177 I print_info: n_ctx_train      = 2048
0.00.404.177 I print_info: n_embd           = 2560
0.00.404.178 I print_info: n_layer          = 32
0.00.404.191 I print_info: n_head           = 32
0.00.404.194 I print_info: n_head_kv        = 32
0.00.404.194 I print_info: n_rot            = 20
0.00.404.195 I print_info: n_swa            = 0
0.00.404.195 I print_info: n_embd_head_k    = 80
0.00.404.196 I print_info: n_embd_head_v    = 80
0.00.404.198 I print_info: n_gqa            = 1
0.00.404.200 I print_info: n_embd_k_gqa     = 2560
0.00.404.201 I print_info: n_embd_v_gqa     = 2560
0.00.404.203 I print_info: f_norm_eps       = 1.0e-05
0.00.404.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.205 I print_info: f_logit_scale    = 0.0e+00
0.00.404.207 I print_info: n_ff             = 10240
0.00.404.207 I print_info: n_expert         = 0
0.00.404.207 I print_info: n_expert_used    = 0
0.00.404.208 I print_info: causal attn      = 1
0.00.404.208 I print_info: pooling type     = 0
0.00.404.209 I print_info: rope type        = 2
0.00.404.210 I print_info: rope scaling     = linear
0.00.404.213 I print_info: freq_base_train  = 10000.0
0.00.404.213 I print_info: freq_scale_train = 1
0.00.404.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.217 I print_info: rope_finetuned   = unknown
0.00.404.218 I print_info: ssm_d_conv       = 0
0.00.404.218 I print_info: ssm_d_inner      = 0
0.00.404.219 I print_info: ssm_d_state      = 0
0.00.404.219 I print_info: ssm_dt_rank      = 0
0.00.404.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.221 I print_info: model type       = 2.8B
0.00.404.222 I print_info: model params     = 2.78 B
0.00.404.223 I print_info: general.name     = 2.8B
0.00.404.225 I print_info: vocab type       = BPE
0.00.404.227 I print_info: n_vocab          = 50304
0.00.404.228 I print_info: n_merges         = 50009
0.00.404.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.231 I print_info: LF token         = 128 'Ä'
0.00.404.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.232 I print_info: max token length = 1024
0.00.523.768 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.778 I load_tensors: offloading output layer to GPU
0.00.523.779 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.787 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.523.789 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.880.364 I llama_init_from_model: n_seq_max     = 1
0.00.880.377 I llama_init_from_model: n_ctx         = 2048
0.00.880.378 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.880.378 I llama_init_from_model: n_batch       = 2048
0.00.880.379 I llama_init_from_model: n_ubatch      = 512
0.00.880.380 I llama_init_from_model: flash_attn    = 0
0.00.880.385 I llama_init_from_model: freq_base     = 10000.0
0.00.880.387 I llama_init_from_model: freq_scale    = 1
0.00.880.429 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.881.763 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.775 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.997 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.207 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.215 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.216 I llama_init_from_model: graph nodes  = 1287
0.00.893.216 I llama_init_from_model: graph splits = 2
0.00.893.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.186 I main: llama threadpool init, n_threads = 1
0.00.961.210 I 
0.00.961.311 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.317 I 
0.00.961.456 I sampler seed: 1234
0.00.961.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.478 I 
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

0.02.745.097 I llama_perf_sampler_print:    sampling time =      12.35 ms /   263 runs   (    0.05 ms per token, 21297.27 tokens per second)
0.02.745.099 I llama_perf_context_print:        load time =     673.98 ms
0.02.745.101 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   719.79 tokens per second)
0.02.745.102 I llama_perf_context_print:        eval time =    1735.44 ms /   255 runs   (    6.81 ms per token,   146.94 tokens per second)
0.02.745.104 I llama_perf_context_print:       total time =    1783.92 ms /   262 tokens

real	0m3.056s
user	0m2.273s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.719 I build: 4512 (ae3c1db2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.185 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.283 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.284 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.285 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.591 I llama_model_loader: - type  f32:  258 tensors
0.00.309.591 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.594 I print_info: file format = GGUF V3 (latest)
0.00.309.596 I print_info: file type   = Q5_0
0.00.309.599 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.374.882 I load: special tokens cache size = 25
0.00.399.746 I load: token to piece cache size = 0.2984 MB
0.00.399.770 I print_info: arch             = gptneox
0.00.399.771 I print_info: vocab_only       = 0
0.00.399.772 I print_info: n_ctx_train      = 2048
0.00.399.772 I print_info: n_embd           = 2560
0.00.399.773 I print_info: n_layer          = 32
0.00.399.789 I print_info: n_head           = 32
0.00.399.791 I print_info: n_head_kv        = 32
0.00.399.791 I print_info: n_rot            = 20
0.00.399.792 I print_info: n_swa            = 0
0.00.399.792 I print_info: n_embd_head_k    = 80
0.00.399.793 I print_info: n_embd_head_v    = 80
0.00.399.797 I print_info: n_gqa            = 1
0.00.399.799 I print_info: n_embd_k_gqa     = 2560
0.00.399.801 I print_info: n_embd_v_gqa     = 2560
0.00.399.803 I print_info: f_norm_eps       = 1.0e-05
0.00.399.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.805 I print_info: f_logit_scale    = 0.0e+00
0.00.399.807 I print_info: n_ff             = 10240
0.00.399.807 I print_info: n_expert         = 0
0.00.399.808 I print_info: n_expert_used    = 0
0.00.399.808 I print_info: causal attn      = 1
0.00.399.809 I print_info: pooling type     = 0
0.00.399.810 I print_info: rope type        = 2
0.00.399.810 I print_info: rope scaling     = linear
0.00.399.813 I print_info: freq_base_train  = 10000.0
0.00.399.814 I print_info: freq_scale_train = 1
0.00.399.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.817 I print_info: rope_finetuned   = unknown
0.00.399.817 I print_info: ssm_d_conv       = 0
0.00.399.818 I print_info: ssm_d_inner      = 0
0.00.399.819 I print_info: ssm_d_state      = 0
0.00.399.819 I print_info: ssm_dt_rank      = 0
0.00.399.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.820 I print_info: model type       = 2.8B
0.00.399.821 I print_info: model params     = 2.78 B
0.00.399.822 I print_info: general.name     = 2.8B
0.00.399.825 I print_info: vocab type       = BPE
0.00.399.827 I print_info: n_vocab          = 50304
0.00.399.827 I print_info: n_merges         = 50009
0.00.399.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.831 I print_info: LF token         = 128 'Ä'
0.00.399.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.832 I print_info: max token length = 1024
0.00.520.261 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.272 I load_tensors: offloading output layer to GPU
0.00.520.273 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.281 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.520.283 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.834.723 I llama_init_from_model: n_seq_max     = 1
0.00.834.735 I llama_init_from_model: n_ctx         = 2048
0.00.834.736 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.834.736 I llama_init_from_model: n_batch       = 512
0.00.834.736 I llama_init_from_model: n_ubatch      = 512
0.00.834.737 I llama_init_from_model: flash_attn    = 0
0.00.834.741 I llama_init_from_model: freq_base     = 10000.0
0.00.834.742 I llama_init_from_model: freq_scale    = 1
0.00.834.782 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.836.051 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.061 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.300 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.049 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.057 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.058 I llama_init_from_model: graph nodes  = 1287
0.00.847.059 I llama_init_from_model: graph splits = 2
0.00.847.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.185 I 
0.00.915.296 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.308 I perplexity: tokenizing the input ..
0.02.189.824 I perplexity: tokenization took 1274.51 ms
0.02.190.192 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.789.478 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.433.265 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.435.403 I llama_perf_context_print:        load time =     636.99 ms
0.04.435.405 I llama_perf_context_print: prompt eval time =    1891.76 ms /  8192 tokens (    0.23 ms per token,  4330.36 tokens per second)
0.04.435.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.435.409 I llama_perf_context_print:       total time =    3520.22 ms /  8193 tokens

real	0m4.738s
user	0m4.684s
sys	0m1.033s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4512 (ae3c1db2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.300.268 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.317.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.602 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.603 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.604 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.333.988 I llama_model_loader: - type  f32:  258 tensors
0.00.333.989 I llama_model_loader: - type q5_1:  129 tensors
0.00.333.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.333.992 I print_info: file format = GGUF V3 (latest)
0.00.333.992 I print_info: file type   = Q5_1
0.00.333.994 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.404.081 I load: special tokens cache size = 25
0.00.427.834 I load: token to piece cache size = 0.2984 MB
0.00.427.854 I print_info: arch             = gptneox
0.00.427.855 I print_info: vocab_only       = 0
0.00.427.855 I print_info: n_ctx_train      = 2048
0.00.427.856 I print_info: n_embd           = 2560
0.00.427.856 I print_info: n_layer          = 32
0.00.427.870 I print_info: n_head           = 32
0.00.427.873 I print_info: n_head_kv        = 32
0.00.427.874 I print_info: n_rot            = 20
0.00.427.875 I print_info: n_swa            = 0
0.00.427.876 I print_info: n_embd_head_k    = 80
0.00.427.876 I print_info: n_embd_head_v    = 80
0.00.427.879 I print_info: n_gqa            = 1
0.00.427.880 I print_info: n_embd_k_gqa     = 2560
0.00.427.882 I print_info: n_embd_v_gqa     = 2560
0.00.427.884 I print_info: f_norm_eps       = 1.0e-05
0.00.427.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.427.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.427.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.427.887 I print_info: f_logit_scale    = 0.0e+00
0.00.427.888 I print_info: n_ff             = 10240
0.00.427.889 I print_info: n_expert         = 0
0.00.427.890 I print_info: n_expert_used    = 0
0.00.427.890 I print_info: causal attn      = 1
0.00.427.891 I print_info: pooling type     = 0
0.00.427.891 I print_info: rope type        = 2
0.00.427.892 I print_info: rope scaling     = linear
0.00.427.894 I print_info: freq_base_train  = 10000.0
0.00.427.894 I print_info: freq_scale_train = 1
0.00.427.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.427.896 I print_info: rope_finetuned   = unknown
0.00.427.897 I print_info: ssm_d_conv       = 0
0.00.427.897 I print_info: ssm_d_inner      = 0
0.00.427.897 I print_info: ssm_d_state      = 0
0.00.427.898 I print_info: ssm_dt_rank      = 0
0.00.427.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.427.899 I print_info: model type       = 2.8B
0.00.427.900 I print_info: model params     = 2.78 B
0.00.427.901 I print_info: general.name     = 2.8B
0.00.427.904 I print_info: vocab type       = BPE
0.00.427.905 I print_info: n_vocab          = 50304
0.00.427.905 I print_info: n_merges         = 50009
0.00.427.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.427.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.427.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.427.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.427.908 I print_info: LF token         = 128 'Ä'
0.00.427.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.427.911 I print_info: max token length = 1024
0.00.565.477 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.488 I load_tensors: offloading output layer to GPU
0.00.565.489 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.497 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.565.499 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.966.533 I llama_init_from_model: n_seq_max     = 1
0.00.966.546 I llama_init_from_model: n_ctx         = 2048
0.00.966.546 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.966.547 I llama_init_from_model: n_batch       = 2048
0.00.966.548 I llama_init_from_model: n_ubatch      = 512
0.00.966.549 I llama_init_from_model: flash_attn    = 0
0.00.966.554 I llama_init_from_model: freq_base     = 10000.0
0.00.966.555 I llama_init_from_model: freq_scale    = 1
0.00.966.597 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.967.953 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.967.966 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.969.385 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.979.741 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.979.751 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.979.752 I llama_init_from_model: graph nodes  = 1287
0.00.979.753 I llama_init_from_model: graph splits = 2
0.00.979.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.980.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.980.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.052.367 I main: llama threadpool init, n_threads = 1
0.01.052.390 I 
0.01.052.488 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.052.495 I 
0.01.052.648 I sampler seed: 1234
0.01.052.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.052.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.052.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.052.684 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.863.721 I llama_perf_sampler_print:    sampling time =      12.07 ms /   263 runs   (    0.05 ms per token, 21794.98 tokens per second)
0.02.863.724 I llama_perf_context_print:        load time =     752.08 ms
0.02.863.725 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   730.23 tokens per second)
0.02.863.727 I llama_perf_context_print:        eval time =    1763.18 ms /   255 runs   (    6.91 ms per token,   144.62 tokens per second)
0.02.863.728 I llama_perf_context_print:       total time =    1811.36 ms /   262 tokens

real	0m3.168s
user	0m2.329s
sys	0m0.831s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.508 I build: 4512 (ae3c1db2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.509 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.527 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.528 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.529 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.162 I llama_model_loader: - type  f32:  258 tensors
0.00.311.162 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.166 I print_info: file format = GGUF V3 (latest)
0.00.311.168 I print_info: file type   = Q5_1
0.00.311.170 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.373.712 I load: special tokens cache size = 25
0.00.395.897 I load: token to piece cache size = 0.2984 MB
0.00.395.913 I print_info: arch             = gptneox
0.00.395.914 I print_info: vocab_only       = 0
0.00.395.914 I print_info: n_ctx_train      = 2048
0.00.395.915 I print_info: n_embd           = 2560
0.00.395.915 I print_info: n_layer          = 32
0.00.395.925 I print_info: n_head           = 32
0.00.395.927 I print_info: n_head_kv        = 32
0.00.395.928 I print_info: n_rot            = 20
0.00.395.928 I print_info: n_swa            = 0
0.00.395.929 I print_info: n_embd_head_k    = 80
0.00.395.929 I print_info: n_embd_head_v    = 80
0.00.395.932 I print_info: n_gqa            = 1
0.00.395.934 I print_info: n_embd_k_gqa     = 2560
0.00.395.936 I print_info: n_embd_v_gqa     = 2560
0.00.395.938 I print_info: f_norm_eps       = 1.0e-05
0.00.395.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.940 I print_info: f_logit_scale    = 0.0e+00
0.00.395.942 I print_info: n_ff             = 10240
0.00.395.944 I print_info: n_expert         = 0
0.00.395.945 I print_info: n_expert_used    = 0
0.00.395.945 I print_info: causal attn      = 1
0.00.395.946 I print_info: pooling type     = 0
0.00.395.946 I print_info: rope type        = 2
0.00.395.947 I print_info: rope scaling     = linear
0.00.395.949 I print_info: freq_base_train  = 10000.0
0.00.395.950 I print_info: freq_scale_train = 1
0.00.395.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.952 I print_info: rope_finetuned   = unknown
0.00.395.952 I print_info: ssm_d_conv       = 0
0.00.395.953 I print_info: ssm_d_inner      = 0
0.00.395.953 I print_info: ssm_d_state      = 0
0.00.395.953 I print_info: ssm_dt_rank      = 0
0.00.395.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.955 I print_info: model type       = 2.8B
0.00.395.955 I print_info: model params     = 2.78 B
0.00.395.956 I print_info: general.name     = 2.8B
0.00.395.958 I print_info: vocab type       = BPE
0.00.395.960 I print_info: n_vocab          = 50304
0.00.395.960 I print_info: n_merges         = 50009
0.00.395.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.963 I print_info: LF token         = 128 'Ä'
0.00.395.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.964 I print_info: max token length = 1024
0.00.535.087 I load_tensors: offloading 32 repeating layers to GPU
0.00.535.095 I load_tensors: offloading output layer to GPU
0.00.535.096 I load_tensors: offloaded 33/33 layers to GPU
0.00.535.104 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.535.106 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.877.842 I llama_init_from_model: n_seq_max     = 1
0.00.877.855 I llama_init_from_model: n_ctx         = 2048
0.00.877.855 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.877.856 I llama_init_from_model: n_batch       = 512
0.00.877.856 I llama_init_from_model: n_ubatch      = 512
0.00.877.857 I llama_init_from_model: flash_attn    = 0
0.00.877.862 I llama_init_from_model: freq_base     = 10000.0
0.00.877.863 I llama_init_from_model: freq_scale    = 1
0.00.877.907 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.879.195 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.205 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.426 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.029 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.038 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.039 I llama_init_from_model: graph nodes  = 1287
0.00.890.040 I llama_init_from_model: graph splits = 2
0.00.890.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.171 I 
0.00.959.282 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.296 I perplexity: tokenizing the input ..
0.02.218.037 I perplexity: tokenization took 1258.73 ms
0.02.218.355 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.822.362 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.469.129 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.470.803 I llama_perf_context_print:        load time =     679.65 ms
0.04.470.805 I llama_perf_context_print: prompt eval time =    1899.29 ms /  8192 tokens (    0.23 ms per token,  4313.18 tokens per second)
0.04.470.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.470.811 I llama_perf_context_print:       total time =    3511.63 ms /  8193 tokens

real	0m4.777s
user	0m4.719s
sys	0m1.019s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4512 (ae3c1db2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.278.284 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.814 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.814 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.815 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.251 I llama_model_loader: - type  f32:  258 tensors
0.00.311.252 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.252 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.255 I print_info: file format = GGUF V3 (latest)
0.00.311.256 I print_info: file type   = Q2_K - Medium
0.00.311.258 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.375.532 I load: special tokens cache size = 25
0.00.397.953 I load: token to piece cache size = 0.2984 MB
0.00.397.976 I print_info: arch             = gptneox
0.00.397.979 I print_info: vocab_only       = 0
0.00.397.980 I print_info: n_ctx_train      = 2048
0.00.397.981 I print_info: n_embd           = 2560
0.00.397.981 I print_info: n_layer          = 32
0.00.397.996 I print_info: n_head           = 32
0.00.397.999 I print_info: n_head_kv        = 32
0.00.397.999 I print_info: n_rot            = 20
0.00.398.000 I print_info: n_swa            = 0
0.00.398.001 I print_info: n_embd_head_k    = 80
0.00.398.001 I print_info: n_embd_head_v    = 80
0.00.398.003 I print_info: n_gqa            = 1
0.00.398.006 I print_info: n_embd_k_gqa     = 2560
0.00.398.008 I print_info: n_embd_v_gqa     = 2560
0.00.398.009 I print_info: f_norm_eps       = 1.0e-05
0.00.398.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.013 I print_info: f_logit_scale    = 0.0e+00
0.00.398.014 I print_info: n_ff             = 10240
0.00.398.014 I print_info: n_expert         = 0
0.00.398.015 I print_info: n_expert_used    = 0
0.00.398.015 I print_info: causal attn      = 1
0.00.398.016 I print_info: pooling type     = 0
0.00.398.017 I print_info: rope type        = 2
0.00.398.018 I print_info: rope scaling     = linear
0.00.398.020 I print_info: freq_base_train  = 10000.0
0.00.398.021 I print_info: freq_scale_train = 1
0.00.398.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.022 I print_info: rope_finetuned   = unknown
0.00.398.023 I print_info: ssm_d_conv       = 0
0.00.398.024 I print_info: ssm_d_inner      = 0
0.00.398.024 I print_info: ssm_d_state      = 0
0.00.398.025 I print_info: ssm_dt_rank      = 0
0.00.398.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.026 I print_info: model type       = 2.8B
0.00.398.027 I print_info: model params     = 2.78 B
0.00.398.027 I print_info: general.name     = 2.8B
0.00.398.030 I print_info: vocab type       = BPE
0.00.398.031 I print_info: n_vocab          = 50304
0.00.398.031 I print_info: n_merges         = 50009
0.00.398.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.034 I print_info: LF token         = 128 'Ä'
0.00.398.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.035 I print_info: max token length = 1024
0.00.466.777 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.788 I load_tensors: offloading output layer to GPU
0.00.466.788 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.796 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.466.798 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.669.175 I llama_init_from_model: n_seq_max     = 1
0.00.669.188 I llama_init_from_model: n_ctx         = 2048
0.00.669.189 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.669.189 I llama_init_from_model: n_batch       = 2048
0.00.669.190 I llama_init_from_model: n_ubatch      = 512
0.00.669.191 I llama_init_from_model: flash_attn    = 0
0.00.669.196 I llama_init_from_model: freq_base     = 10000.0
0.00.669.197 I llama_init_from_model: freq_scale    = 1
0.00.669.252 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.670.511 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.670.524 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.671.808 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.682.103 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.682.113 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.682.113 I llama_init_from_model: graph nodes  = 1287
0.00.682.114 I llama_init_from_model: graph splits = 2
0.00.682.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.109 I main: llama threadpool init, n_threads = 1
0.00.752.138 I 
0.00.752.229 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.752.235 I 
0.00.752.380 I sampler seed: 1234
0.00.752.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.752.400 I 
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



0.02.620.364 I llama_perf_sampler_print:    sampling time =      10.44 ms /   263 runs   (    0.04 ms per token, 25196.40 tokens per second)
0.02.620.367 I llama_perf_context_print:        load time =     473.81 ms
0.02.620.369 I llama_perf_context_print: prompt eval time =      14.04 ms /     7 tokens (    2.01 ms per token,   498.43 tokens per second)
0.02.620.372 I llama_perf_context_print:        eval time =    1818.83 ms /   255 runs   (    7.13 ms per token,   140.20 tokens per second)
0.02.620.373 I llama_perf_context_print:       total time =    1868.26 ms /   262 tokens

real	0m2.917s
user	0m2.247s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.523 I build: 4512 (ae3c1db2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.902 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.302.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.242 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.242 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.243 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.317.659 I llama_model_loader: - type  f32:  258 tensors
0.00.317.660 I llama_model_loader: - type q2_K:   65 tensors
0.00.317.660 I llama_model_loader: - type q3_K:   64 tensors
0.00.317.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.663 I print_info: file format = GGUF V3 (latest)
0.00.317.665 I print_info: file type   = Q2_K - Medium
0.00.317.667 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.380.637 I load: special tokens cache size = 25
0.00.403.606 I load: token to piece cache size = 0.2984 MB
0.00.403.626 I print_info: arch             = gptneox
0.00.403.627 I print_info: vocab_only       = 0
0.00.403.639 I print_info: n_ctx_train      = 2048
0.00.403.640 I print_info: n_embd           = 2560
0.00.403.641 I print_info: n_layer          = 32
0.00.403.653 I print_info: n_head           = 32
0.00.403.656 I print_info: n_head_kv        = 32
0.00.403.657 I print_info: n_rot            = 20
0.00.403.658 I print_info: n_swa            = 0
0.00.403.659 I print_info: n_embd_head_k    = 80
0.00.403.659 I print_info: n_embd_head_v    = 80
0.00.403.661 I print_info: n_gqa            = 1
0.00.403.664 I print_info: n_embd_k_gqa     = 2560
0.00.403.666 I print_info: n_embd_v_gqa     = 2560
0.00.403.668 I print_info: f_norm_eps       = 1.0e-05
0.00.403.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.670 I print_info: f_logit_scale    = 0.0e+00
0.00.403.671 I print_info: n_ff             = 10240
0.00.403.672 I print_info: n_expert         = 0
0.00.403.672 I print_info: n_expert_used    = 0
0.00.403.673 I print_info: causal attn      = 1
0.00.403.673 I print_info: pooling type     = 0
0.00.403.674 I print_info: rope type        = 2
0.00.403.674 I print_info: rope scaling     = linear
0.00.403.676 I print_info: freq_base_train  = 10000.0
0.00.403.677 I print_info: freq_scale_train = 1
0.00.403.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.679 I print_info: rope_finetuned   = unknown
0.00.403.679 I print_info: ssm_d_conv       = 0
0.00.403.680 I print_info: ssm_d_inner      = 0
0.00.403.680 I print_info: ssm_d_state      = 0
0.00.403.680 I print_info: ssm_dt_rank      = 0
0.00.403.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.681 I print_info: model type       = 2.8B
0.00.403.683 I print_info: model params     = 2.78 B
0.00.403.684 I print_info: general.name     = 2.8B
0.00.403.687 I print_info: vocab type       = BPE
0.00.403.688 I print_info: n_vocab          = 50304
0.00.403.689 I print_info: n_merges         = 50009
0.00.403.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.693 I print_info: LF token         = 128 'Ä'
0.00.403.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.694 I print_info: max token length = 1024
0.00.475.120 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.130 I load_tensors: offloading output layer to GPU
0.00.475.131 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.138 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.475.140 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.664.660 I llama_init_from_model: n_seq_max     = 1
0.00.664.672 I llama_init_from_model: n_ctx         = 2048
0.00.664.672 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.664.673 I llama_init_from_model: n_batch       = 512
0.00.664.673 I llama_init_from_model: n_ubatch      = 512
0.00.664.674 I llama_init_from_model: flash_attn    = 0
0.00.664.679 I llama_init_from_model: freq_base     = 10000.0
0.00.664.680 I llama_init_from_model: freq_scale    = 1
0.00.664.718 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.665.971 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.665.986 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.185 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.682.175 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.682.184 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.682.185 I llama_init_from_model: graph nodes  = 1287
0.00.682.186 I llama_init_from_model: graph splits = 2
0.00.682.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.125 I 
0.00.752.230 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.752.251 I perplexity: tokenizing the input ..
0.02.029.315 I perplexity: tokenization took 1277.06 ms
0.02.029.655 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.671.094 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.425.759 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.427.550 I llama_perf_context_print:        load time =     466.21 ms
0.04.427.553 I llama_perf_context_print: prompt eval time =    2025.45 ms /  8192 tokens (    0.25 ms per token,  4044.53 tokens per second)
0.04.427.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.427.555 I llama_perf_context_print:       total time =    3675.42 ms /  8193 tokens

real	0m4.735s
user	0m4.842s
sys	0m0.895s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4512 (ae3c1db2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.275.799 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.939 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.940 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.941 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.867 I llama_model_loader: - type  f32:  258 tensors
0.00.308.868 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.869 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.869 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.872 I print_info: file format = GGUF V3 (latest)
0.00.308.873 I print_info: file type   = Q3_K - Medium
0.00.308.875 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.371.639 I load: special tokens cache size = 25
0.00.393.876 I load: token to piece cache size = 0.2984 MB
0.00.393.894 I print_info: arch             = gptneox
0.00.393.895 I print_info: vocab_only       = 0
0.00.393.895 I print_info: n_ctx_train      = 2048
0.00.393.896 I print_info: n_embd           = 2560
0.00.393.896 I print_info: n_layer          = 32
0.00.393.911 I print_info: n_head           = 32
0.00.393.913 I print_info: n_head_kv        = 32
0.00.393.914 I print_info: n_rot            = 20
0.00.393.914 I print_info: n_swa            = 0
0.00.393.915 I print_info: n_embd_head_k    = 80
0.00.393.916 I print_info: n_embd_head_v    = 80
0.00.393.918 I print_info: n_gqa            = 1
0.00.393.920 I print_info: n_embd_k_gqa     = 2560
0.00.393.922 I print_info: n_embd_v_gqa     = 2560
0.00.393.924 I print_info: f_norm_eps       = 1.0e-05
0.00.393.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.926 I print_info: f_logit_scale    = 0.0e+00
0.00.393.928 I print_info: n_ff             = 10240
0.00.393.928 I print_info: n_expert         = 0
0.00.393.929 I print_info: n_expert_used    = 0
0.00.393.929 I print_info: causal attn      = 1
0.00.393.931 I print_info: pooling type     = 0
0.00.393.932 I print_info: rope type        = 2
0.00.393.932 I print_info: rope scaling     = linear
0.00.393.934 I print_info: freq_base_train  = 10000.0
0.00.393.935 I print_info: freq_scale_train = 1
0.00.393.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.936 I print_info: rope_finetuned   = unknown
0.00.393.937 I print_info: ssm_d_conv       = 0
0.00.393.937 I print_info: ssm_d_inner      = 0
0.00.393.938 I print_info: ssm_d_state      = 0
0.00.393.938 I print_info: ssm_dt_rank      = 0
0.00.393.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.939 I print_info: model type       = 2.8B
0.00.393.940 I print_info: model params     = 2.78 B
0.00.393.941 I print_info: general.name     = 2.8B
0.00.393.944 I print_info: vocab type       = BPE
0.00.393.945 I print_info: n_vocab          = 50304
0.00.393.945 I print_info: n_merges         = 50009
0.00.393.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.948 I print_info: LF token         = 128 'Ä'
0.00.393.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.949 I print_info: max token length = 1024
0.00.485.806 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.817 I load_tensors: offloading output layer to GPU
0.00.485.818 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.826 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.485.828 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.753.705 I llama_init_from_model: n_seq_max     = 1
0.00.753.717 I llama_init_from_model: n_ctx         = 2048
0.00.753.718 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.753.719 I llama_init_from_model: n_batch       = 2048
0.00.753.719 I llama_init_from_model: n_ubatch      = 512
0.00.753.720 I llama_init_from_model: flash_attn    = 0
0.00.753.726 I llama_init_from_model: freq_base     = 10000.0
0.00.753.727 I llama_init_from_model: freq_scale    = 1
0.00.753.768 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.038 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.051 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.269 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.225 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.236 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.237 I llama_init_from_model: graph nodes  = 1287
0.00.767.237 I llama_init_from_model: graph splits = 2
0.00.767.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.095 I main: llama threadpool init, n_threads = 1
0.00.838.117 I 
0.00.838.218 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.224 I 
0.00.838.363 I sampler seed: 1234
0.00.838.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.838.382 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.681.043 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23751.47 tokens per second)
0.02.681.049 I llama_perf_context_print:        load time =     562.28 ms
0.02.681.051 I llama_perf_context_print: prompt eval time =      12.47 ms /     7 tokens (    1.78 ms per token,   561.30 tokens per second)
0.02.681.052 I llama_perf_context_print:        eval time =    1794.61 ms /   255 runs   (    7.04 ms per token,   142.09 tokens per second)
0.02.681.054 I llama_perf_context_print:       total time =    1842.96 ms /   262 tokens

real	0m2.969s
user	0m2.271s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.588 I build: 4512 (ae3c1db2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.938 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.304.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.320.053 I llama_model_loader: - type  f32:  258 tensors
0.00.320.054 I llama_model_loader: - type q3_K:   33 tensors
0.00.320.054 I llama_model_loader: - type q4_K:   94 tensors
0.00.320.055 I llama_model_loader: - type q5_K:    2 tensors
0.00.320.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.058 I print_info: file format = GGUF V3 (latest)
0.00.320.058 I print_info: file type   = Q3_K - Medium
0.00.320.062 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.383.246 I load: special tokens cache size = 25
0.00.405.363 I load: token to piece cache size = 0.2984 MB
0.00.405.380 I print_info: arch             = gptneox
0.00.405.381 I print_info: vocab_only       = 0
0.00.405.382 I print_info: n_ctx_train      = 2048
0.00.405.382 I print_info: n_embd           = 2560
0.00.405.383 I print_info: n_layer          = 32
0.00.405.395 I print_info: n_head           = 32
0.00.405.397 I print_info: n_head_kv        = 32
0.00.405.399 I print_info: n_rot            = 20
0.00.405.399 I print_info: n_swa            = 0
0.00.405.400 I print_info: n_embd_head_k    = 80
0.00.405.400 I print_info: n_embd_head_v    = 80
0.00.405.402 I print_info: n_gqa            = 1
0.00.405.404 I print_info: n_embd_k_gqa     = 2560
0.00.405.407 I print_info: n_embd_v_gqa     = 2560
0.00.405.408 I print_info: f_norm_eps       = 1.0e-05
0.00.405.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.412 I print_info: f_logit_scale    = 0.0e+00
0.00.405.414 I print_info: n_ff             = 10240
0.00.405.414 I print_info: n_expert         = 0
0.00.405.415 I print_info: n_expert_used    = 0
0.00.405.415 I print_info: causal attn      = 1
0.00.405.416 I print_info: pooling type     = 0
0.00.405.416 I print_info: rope type        = 2
0.00.405.417 I print_info: rope scaling     = linear
0.00.405.418 I print_info: freq_base_train  = 10000.0
0.00.405.419 I print_info: freq_scale_train = 1
0.00.405.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.421 I print_info: rope_finetuned   = unknown
0.00.405.422 I print_info: ssm_d_conv       = 0
0.00.405.422 I print_info: ssm_d_inner      = 0
0.00.405.422 I print_info: ssm_d_state      = 0
0.00.405.423 I print_info: ssm_dt_rank      = 0
0.00.405.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.424 I print_info: model type       = 2.8B
0.00.405.425 I print_info: model params     = 2.78 B
0.00.405.425 I print_info: general.name     = 2.8B
0.00.405.428 I print_info: vocab type       = BPE
0.00.405.429 I print_info: n_vocab          = 50304
0.00.405.429 I print_info: n_merges         = 50009
0.00.405.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.433 I print_info: LF token         = 128 'Ä'
0.00.405.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.435 I print_info: max token length = 1024
0.00.498.322 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.334 I load_tensors: offloading output layer to GPU
0.00.498.335 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.344 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.498.346 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.737.124 I llama_init_from_model: n_seq_max     = 1
0.00.737.136 I llama_init_from_model: n_ctx         = 2048
0.00.737.137 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.737.137 I llama_init_from_model: n_batch       = 512
0.00.737.138 I llama_init_from_model: n_ubatch      = 512
0.00.737.139 I llama_init_from_model: flash_attn    = 0
0.00.737.144 I llama_init_from_model: freq_base     = 10000.0
0.00.737.145 I llama_init_from_model: freq_scale    = 1
0.00.737.186 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.738.726 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.740 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.972 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.666 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.676 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.676 I llama_init_from_model: graph nodes  = 1287
0.00.749.677 I llama_init_from_model: graph splits = 2
0.00.749.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.068 I 
0.00.817.183 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.817.197 I perplexity: tokenizing the input ..
0.02.101.559 I perplexity: tokenization took 1284.35 ms
0.02.101.946 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.742.521 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.509.697 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.511.450 I llama_perf_context_print:        load time =     529.11 ms
0.04.511.453 I llama_perf_context_print: prompt eval time =    2056.39 ms /  8192 tokens (    0.25 ms per token,  3983.68 tokens per second)
0.04.511.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.511.457 I llama_perf_context_print:       total time =    3694.38 ms /  8193 tokens

real	0m4.820s
user	0m4.837s
sys	0m0.939s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4512 (ae3c1db2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.274.041 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.391 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.392 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.393 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.785 I llama_model_loader: - type  f32:  258 tensors
0.00.305.786 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.786 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.787 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.790 I print_info: file format = GGUF V3 (latest)
0.00.305.790 I print_info: file type   = Q4_K - Medium
0.00.305.793 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.369.517 I load: special tokens cache size = 25
0.00.392.060 I load: token to piece cache size = 0.2984 MB
0.00.392.079 I print_info: arch             = gptneox
0.00.392.080 I print_info: vocab_only       = 0
0.00.392.083 I print_info: n_ctx_train      = 2048
0.00.392.083 I print_info: n_embd           = 2560
0.00.392.084 I print_info: n_layer          = 32
0.00.392.096 I print_info: n_head           = 32
0.00.392.098 I print_info: n_head_kv        = 32
0.00.392.099 I print_info: n_rot            = 20
0.00.392.100 I print_info: n_swa            = 0
0.00.392.101 I print_info: n_embd_head_k    = 80
0.00.392.102 I print_info: n_embd_head_v    = 80
0.00.392.104 I print_info: n_gqa            = 1
0.00.392.107 I print_info: n_embd_k_gqa     = 2560
0.00.392.109 I print_info: n_embd_v_gqa     = 2560
0.00.392.111 I print_info: f_norm_eps       = 1.0e-05
0.00.392.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.114 I print_info: f_logit_scale    = 0.0e+00
0.00.392.115 I print_info: n_ff             = 10240
0.00.392.115 I print_info: n_expert         = 0
0.00.392.116 I print_info: n_expert_used    = 0
0.00.392.117 I print_info: causal attn      = 1
0.00.392.118 I print_info: pooling type     = 0
0.00.392.119 I print_info: rope type        = 2
0.00.392.119 I print_info: rope scaling     = linear
0.00.392.121 I print_info: freq_base_train  = 10000.0
0.00.392.122 I print_info: freq_scale_train = 1
0.00.392.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.123 I print_info: rope_finetuned   = unknown
0.00.392.124 I print_info: ssm_d_conv       = 0
0.00.392.124 I print_info: ssm_d_inner      = 0
0.00.392.125 I print_info: ssm_d_state      = 0
0.00.392.125 I print_info: ssm_dt_rank      = 0
0.00.392.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.127 I print_info: model type       = 2.8B
0.00.392.128 I print_info: model params     = 2.78 B
0.00.392.129 I print_info: general.name     = 2.8B
0.00.392.132 I print_info: vocab type       = BPE
0.00.392.133 I print_info: n_vocab          = 50304
0.00.392.133 I print_info: n_merges         = 50009
0.00.392.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.136 I print_info: LF token         = 128 'Ä'
0.00.392.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.137 I print_info: max token length = 1024
0.00.502.347 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.361 I load_tensors: offloading output layer to GPU
0.00.502.361 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.371 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.502.372 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.822.347 I llama_init_from_model: n_seq_max     = 1
0.00.822.358 I llama_init_from_model: n_ctx         = 2048
0.00.822.359 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.822.360 I llama_init_from_model: n_batch       = 2048
0.00.822.360 I llama_init_from_model: n_ubatch      = 512
0.00.822.361 I llama_init_from_model: flash_attn    = 0
0.00.822.367 I llama_init_from_model: freq_base     = 10000.0
0.00.822.368 I llama_init_from_model: freq_scale    = 1
0.00.822.409 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.320 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.333 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.589 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.219 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.229 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.230 I llama_init_from_model: graph nodes  = 1287
0.00.835.230 I llama_init_from_model: graph splits = 2
0.00.835.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.307 I main: llama threadpool init, n_threads = 1
0.00.907.334 I 
0.00.907.433 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.438 I 
0.00.907.588 I sampler seed: 1234
0.00.907.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.907.612 I 
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

0.02.672.235 I llama_perf_sampler_print:    sampling time =      12.53 ms /   263 runs   (    0.05 ms per token, 20996.33 tokens per second)
0.02.672.241 I llama_perf_context_print:        load time =     633.25 ms
0.02.672.243 I llama_perf_context_print: prompt eval time =      12.28 ms /     7 tokens (    1.75 ms per token,   570.26 tokens per second)
0.02.672.245 I llama_perf_context_print:        eval time =    1714.52 ms /   255 runs   (    6.72 ms per token,   148.73 tokens per second)
0.02.672.246 I llama_perf_context_print:       total time =    1764.94 ms /   262 tokens

real	0m2.962s
user	0m2.227s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.533 I build: 4512 (ae3c1db2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.128 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.517 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.518 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.518 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.886 I llama_model_loader: - type  f32:  258 tensors
0.00.310.887 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.888 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.889 I llama_model_loader: - type q6_K:   17 tensors
0.00.310.891 I print_info: file format = GGUF V3 (latest)
0.00.310.892 I print_info: file type   = Q4_K - Medium
0.00.310.895 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.377.172 I load: special tokens cache size = 25
0.00.399.390 I load: token to piece cache size = 0.2984 MB
0.00.399.409 I print_info: arch             = gptneox
0.00.399.411 I print_info: vocab_only       = 0
0.00.399.413 I print_info: n_ctx_train      = 2048
0.00.399.413 I print_info: n_embd           = 2560
0.00.399.413 I print_info: n_layer          = 32
0.00.399.428 I print_info: n_head           = 32
0.00.399.430 I print_info: n_head_kv        = 32
0.00.399.430 I print_info: n_rot            = 20
0.00.399.431 I print_info: n_swa            = 0
0.00.399.431 I print_info: n_embd_head_k    = 80
0.00.399.432 I print_info: n_embd_head_v    = 80
0.00.399.434 I print_info: n_gqa            = 1
0.00.399.436 I print_info: n_embd_k_gqa     = 2560
0.00.399.438 I print_info: n_embd_v_gqa     = 2560
0.00.399.439 I print_info: f_norm_eps       = 1.0e-05
0.00.399.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.442 I print_info: f_logit_scale    = 0.0e+00
0.00.399.443 I print_info: n_ff             = 10240
0.00.399.444 I print_info: n_expert         = 0
0.00.399.444 I print_info: n_expert_used    = 0
0.00.399.448 I print_info: causal attn      = 1
0.00.399.448 I print_info: pooling type     = 0
0.00.399.449 I print_info: rope type        = 2
0.00.399.449 I print_info: rope scaling     = linear
0.00.399.452 I print_info: freq_base_train  = 10000.0
0.00.399.453 I print_info: freq_scale_train = 1
0.00.399.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.454 I print_info: rope_finetuned   = unknown
0.00.399.455 I print_info: ssm_d_conv       = 0
0.00.399.456 I print_info: ssm_d_inner      = 0
0.00.399.456 I print_info: ssm_d_state      = 0
0.00.399.456 I print_info: ssm_dt_rank      = 0
0.00.399.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.458 I print_info: model type       = 2.8B
0.00.399.459 I print_info: model params     = 2.78 B
0.00.399.460 I print_info: general.name     = 2.8B
0.00.399.463 I print_info: vocab type       = BPE
0.00.399.464 I print_info: n_vocab          = 50304
0.00.399.465 I print_info: n_merges         = 50009
0.00.399.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.469 I print_info: LF token         = 128 'Ä'
0.00.399.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.471 I print_info: max token length = 1024
0.00.511.353 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.367 I load_tensors: offloading output layer to GPU
0.00.511.368 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.377 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.511.379 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.798.383 I llama_init_from_model: n_seq_max     = 1
0.00.798.395 I llama_init_from_model: n_ctx         = 2048
0.00.798.396 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.798.396 I llama_init_from_model: n_batch       = 512
0.00.798.397 I llama_init_from_model: n_ubatch      = 512
0.00.798.397 I llama_init_from_model: flash_attn    = 0
0.00.798.403 I llama_init_from_model: freq_base     = 10000.0
0.00.798.404 I llama_init_from_model: freq_scale    = 1
0.00.798.446 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.799.737 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.750 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.974 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.772 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.780 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.781 I llama_init_from_model: graph nodes  = 1287
0.00.810.781 I llama_init_from_model: graph splits = 2
0.00.810.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.638 I 
0.00.879.752 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.766 I perplexity: tokenizing the input ..
0.02.145.586 I perplexity: tokenization took 1265.81 ms
0.02.145.910 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.777.088 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.524.594 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.526.168 I llama_perf_context_print:        load time =     600.49 ms
0.04.526.171 I llama_perf_context_print: prompt eval time =    2021.04 ms /  8192 tokens (    0.25 ms per token,  4053.36 tokens per second)
0.04.526.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.526.173 I llama_perf_context_print:       total time =    3646.53 ms /  8193 tokens

real	0m4.898s
user	0m4.846s
sys	0m1.041s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4512 (ae3c1db2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.275.746 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.969 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.969 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.970 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.492 I llama_model_loader: - type  f32:  258 tensors
0.00.309.492 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.493 I llama_model_loader: - type q6_K:   49 tensors
0.00.309.495 I print_info: file format = GGUF V3 (latest)
0.00.309.496 I print_info: file type   = Q5_K - Medium
0.00.309.499 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.372.407 I load: special tokens cache size = 25
0.00.394.710 I load: token to piece cache size = 0.2984 MB
0.00.394.728 I print_info: arch             = gptneox
0.00.394.728 I print_info: vocab_only       = 0
0.00.394.729 I print_info: n_ctx_train      = 2048
0.00.394.729 I print_info: n_embd           = 2560
0.00.394.730 I print_info: n_layer          = 32
0.00.394.743 I print_info: n_head           = 32
0.00.394.744 I print_info: n_head_kv        = 32
0.00.394.745 I print_info: n_rot            = 20
0.00.394.745 I print_info: n_swa            = 0
0.00.394.747 I print_info: n_embd_head_k    = 80
0.00.394.748 I print_info: n_embd_head_v    = 80
0.00.394.750 I print_info: n_gqa            = 1
0.00.394.752 I print_info: n_embd_k_gqa     = 2560
0.00.394.754 I print_info: n_embd_v_gqa     = 2560
0.00.394.756 I print_info: f_norm_eps       = 1.0e-05
0.00.394.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.759 I print_info: f_logit_scale    = 0.0e+00
0.00.394.760 I print_info: n_ff             = 10240
0.00.394.761 I print_info: n_expert         = 0
0.00.394.762 I print_info: n_expert_used    = 0
0.00.394.762 I print_info: causal attn      = 1
0.00.394.763 I print_info: pooling type     = 0
0.00.394.763 I print_info: rope type        = 2
0.00.394.764 I print_info: rope scaling     = linear
0.00.394.765 I print_info: freq_base_train  = 10000.0
0.00.394.767 I print_info: freq_scale_train = 1
0.00.394.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.768 I print_info: rope_finetuned   = unknown
0.00.394.768 I print_info: ssm_d_conv       = 0
0.00.394.768 I print_info: ssm_d_inner      = 0
0.00.394.769 I print_info: ssm_d_state      = 0
0.00.394.770 I print_info: ssm_dt_rank      = 0
0.00.394.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.771 I print_info: model type       = 2.8B
0.00.394.772 I print_info: model params     = 2.78 B
0.00.394.773 I print_info: general.name     = 2.8B
0.00.394.775 I print_info: vocab type       = BPE
0.00.394.777 I print_info: n_vocab          = 50304
0.00.394.778 I print_info: n_merges         = 50009
0.00.394.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.781 I print_info: LF token         = 128 'Ä'
0.00.394.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.782 I print_info: max token length = 1024
0.00.521.930 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.939 I load_tensors: offloading output layer to GPU
0.00.521.940 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.948 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.521.950 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.897.443 I llama_init_from_model: n_seq_max     = 1
0.00.897.454 I llama_init_from_model: n_ctx         = 2048
0.00.897.455 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.897.455 I llama_init_from_model: n_batch       = 2048
0.00.897.456 I llama_init_from_model: n_ubatch      = 512
0.00.897.457 I llama_init_from_model: flash_attn    = 0
0.00.897.462 I llama_init_from_model: freq_base     = 10000.0
0.00.897.463 I llama_init_from_model: freq_scale    = 1
0.00.897.505 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.898.766 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.779 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.003 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.387 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.397 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.398 I llama_init_from_model: graph nodes  = 1287
0.00.910.399 I llama_init_from_model: graph splits = 2
0.00.910.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.443 I main: llama threadpool init, n_threads = 1
0.00.981.467 I 
0.00.981.560 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.566 I 
0.00.981.715 I sampler seed: 1234
0.00.981.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.735 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.854.072 I llama_perf_sampler_print:    sampling time =      11.88 ms /   263 runs   (    0.05 ms per token, 22138.05 tokens per second)
0.02.854.076 I llama_perf_context_print:        load time =     705.68 ms
0.02.854.077 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.11 tokens per second)
0.02.854.079 I llama_perf_context_print:        eval time =    1821.86 ms /   255 runs   (    7.14 ms per token,   139.97 tokens per second)
0.02.854.080 I llama_perf_context_print:       total time =    1872.64 ms /   262 tokens

real	0m3.147s
user	0m2.404s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.529 I build: 4512 (ae3c1db2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.721 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.706 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.707 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.707 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.102 I llama_model_loader: - type  f32:  258 tensors
0.00.313.103 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.103 I llama_model_loader: - type q6_K:   49 tensors
0.00.313.105 I print_info: file format = GGUF V3 (latest)
0.00.313.106 I print_info: file type   = Q5_K - Medium
0.00.313.108 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.374.937 I load: special tokens cache size = 25
0.00.398.574 I load: token to piece cache size = 0.2984 MB
0.00.398.595 I print_info: arch             = gptneox
0.00.398.596 I print_info: vocab_only       = 0
0.00.398.596 I print_info: n_ctx_train      = 2048
0.00.398.598 I print_info: n_embd           = 2560
0.00.398.599 I print_info: n_layer          = 32
0.00.398.613 I print_info: n_head           = 32
0.00.398.615 I print_info: n_head_kv        = 32
0.00.398.616 I print_info: n_rot            = 20
0.00.398.617 I print_info: n_swa            = 0
0.00.398.617 I print_info: n_embd_head_k    = 80
0.00.398.617 I print_info: n_embd_head_v    = 80
0.00.398.620 I print_info: n_gqa            = 1
0.00.398.622 I print_info: n_embd_k_gqa     = 2560
0.00.398.623 I print_info: n_embd_v_gqa     = 2560
0.00.398.625 I print_info: f_norm_eps       = 1.0e-05
0.00.398.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.627 I print_info: f_logit_scale    = 0.0e+00
0.00.398.629 I print_info: n_ff             = 10240
0.00.398.629 I print_info: n_expert         = 0
0.00.398.629 I print_info: n_expert_used    = 0
0.00.398.630 I print_info: causal attn      = 1
0.00.398.630 I print_info: pooling type     = 0
0.00.398.631 I print_info: rope type        = 2
0.00.398.631 I print_info: rope scaling     = linear
0.00.398.634 I print_info: freq_base_train  = 10000.0
0.00.398.635 I print_info: freq_scale_train = 1
0.00.398.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.637 I print_info: rope_finetuned   = unknown
0.00.398.637 I print_info: ssm_d_conv       = 0
0.00.398.638 I print_info: ssm_d_inner      = 0
0.00.398.638 I print_info: ssm_d_state      = 0
0.00.398.638 I print_info: ssm_dt_rank      = 0
0.00.398.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.640 I print_info: model type       = 2.8B
0.00.398.641 I print_info: model params     = 2.78 B
0.00.398.642 I print_info: general.name     = 2.8B
0.00.398.645 I print_info: vocab type       = BPE
0.00.398.646 I print_info: n_vocab          = 50304
0.00.398.647 I print_info: n_merges         = 50009
0.00.398.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.652 I print_info: LF token         = 128 'Ä'
0.00.398.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.654 I print_info: max token length = 1024
0.00.526.570 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.580 I load_tensors: offloading output layer to GPU
0.00.526.581 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.589 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.526.591 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.852.806 I llama_init_from_model: n_seq_max     = 1
0.00.852.817 I llama_init_from_model: n_ctx         = 2048
0.00.852.817 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.852.818 I llama_init_from_model: n_batch       = 512
0.00.852.818 I llama_init_from_model: n_ubatch      = 512
0.00.852.819 I llama_init_from_model: flash_attn    = 0
0.00.852.825 I llama_init_from_model: freq_base     = 10000.0
0.00.852.826 I llama_init_from_model: freq_scale    = 1
0.00.852.868 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.854.163 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.176 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.385 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.013 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.022 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.023 I llama_init_from_model: graph nodes  = 1287
0.00.865.023 I llama_init_from_model: graph splits = 2
0.00.865.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.310 I 
0.00.933.428 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.449 I perplexity: tokenizing the input ..
0.02.165.081 I perplexity: tokenization took 1231.63 ms
0.02.165.403 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.784.514 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.485.394 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.487.046 I llama_perf_context_print:        load time =     651.57 ms
0.04.487.049 I llama_perf_context_print: prompt eval time =    1970.06 ms /  8192 tokens (    0.24 ms per token,  4158.24 tokens per second)
0.04.487.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.487.052 I llama_perf_context_print:       total time =    3553.73 ms /  8193 tokens

real	0m4.801s
user	0m4.753s
sys	0m1.006s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4512 (ae3c1db2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.281.448 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.394 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.395 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.395 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.686 I llama_model_loader: - type  f32:  258 tensors
0.00.312.687 I llama_model_loader: - type q6_K:  130 tensors
0.00.312.689 I print_info: file format = GGUF V3 (latest)
0.00.312.689 I print_info: file type   = Q6_K
0.00.312.691 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.374.066 I load: special tokens cache size = 25
0.00.396.349 I load: token to piece cache size = 0.2984 MB
0.00.396.368 I print_info: arch             = gptneox
0.00.396.370 I print_info: vocab_only       = 0
0.00.396.371 I print_info: n_ctx_train      = 2048
0.00.396.371 I print_info: n_embd           = 2560
0.00.396.371 I print_info: n_layer          = 32
0.00.396.384 I print_info: n_head           = 32
0.00.396.386 I print_info: n_head_kv        = 32
0.00.396.387 I print_info: n_rot            = 20
0.00.396.388 I print_info: n_swa            = 0
0.00.396.388 I print_info: n_embd_head_k    = 80
0.00.396.389 I print_info: n_embd_head_v    = 80
0.00.396.391 I print_info: n_gqa            = 1
0.00.396.393 I print_info: n_embd_k_gqa     = 2560
0.00.396.395 I print_info: n_embd_v_gqa     = 2560
0.00.396.397 I print_info: f_norm_eps       = 1.0e-05
0.00.396.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.400 I print_info: f_logit_scale    = 0.0e+00
0.00.396.402 I print_info: n_ff             = 10240
0.00.396.402 I print_info: n_expert         = 0
0.00.396.402 I print_info: n_expert_used    = 0
0.00.396.403 I print_info: causal attn      = 1
0.00.396.403 I print_info: pooling type     = 0
0.00.396.404 I print_info: rope type        = 2
0.00.396.404 I print_info: rope scaling     = linear
0.00.396.406 I print_info: freq_base_train  = 10000.0
0.00.396.407 I print_info: freq_scale_train = 1
0.00.396.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.408 I print_info: rope_finetuned   = unknown
0.00.396.409 I print_info: ssm_d_conv       = 0
0.00.396.410 I print_info: ssm_d_inner      = 0
0.00.396.410 I print_info: ssm_d_state      = 0
0.00.396.411 I print_info: ssm_dt_rank      = 0
0.00.396.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.412 I print_info: model type       = 2.8B
0.00.396.413 I print_info: model params     = 2.78 B
0.00.396.413 I print_info: general.name     = 2.8B
0.00.396.417 I print_info: vocab type       = BPE
0.00.396.418 I print_info: n_vocab          = 50304
0.00.396.418 I print_info: n_merges         = 50009
0.00.396.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.422 I print_info: LF token         = 128 'Ä'
0.00.396.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.424 I print_info: max token length = 1024
0.00.531.841 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.852 I load_tensors: offloading output layer to GPU
0.00.531.853 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.861 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.531.862 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.944.690 I llama_init_from_model: n_seq_max     = 1
0.00.944.702 I llama_init_from_model: n_ctx         = 2048
0.00.944.702 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.944.703 I llama_init_from_model: n_batch       = 2048
0.00.944.703 I llama_init_from_model: n_ubatch      = 512
0.00.944.704 I llama_init_from_model: flash_attn    = 0
0.00.944.709 I llama_init_from_model: freq_base     = 10000.0
0.00.944.710 I llama_init_from_model: freq_scale    = 1
0.00.944.763 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.946.103 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.946.116 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.947.370 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.959.811 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.959.819 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.959.819 I llama_init_from_model: graph nodes  = 1287
0.00.959.820 I llama_init_from_model: graph splits = 2
0.00.959.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.960.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.960.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.048 I main: llama threadpool init, n_threads = 1
0.01.028.078 I 
0.01.028.176 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.028.181 I 
0.01.028.329 I sampler seed: 1234
0.01.028.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.028.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.028.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.028.350 I 
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

0.02.984.226 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22606.15 tokens per second)
0.02.984.229 I llama_perf_context_print:        load time =     746.58 ms
0.02.984.231 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.42 tokens per second)
0.02.984.233 I llama_perf_context_print:        eval time =    1908.19 ms /   255 runs   (    7.48 ms per token,   133.63 tokens per second)
0.02.984.234 I llama_perf_context_print:       total time =    1956.19 ms /   262 tokens

real	0m3.274s
user	0m2.507s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.703 I build: 4512 (ae3c1db2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.921 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.399 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.399 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.400 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.745 I llama_model_loader: - type  f32:  258 tensors
0.00.314.746 I llama_model_loader: - type q6_K:  130 tensors
0.00.314.748 I print_info: file format = GGUF V3 (latest)
0.00.314.749 I print_info: file type   = Q6_K
0.00.314.751 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.377.478 I load: special tokens cache size = 25
0.00.400.186 I load: token to piece cache size = 0.2984 MB
0.00.400.205 I print_info: arch             = gptneox
0.00.400.206 I print_info: vocab_only       = 0
0.00.400.207 I print_info: n_ctx_train      = 2048
0.00.400.207 I print_info: n_embd           = 2560
0.00.400.208 I print_info: n_layer          = 32
0.00.400.222 I print_info: n_head           = 32
0.00.400.224 I print_info: n_head_kv        = 32
0.00.400.225 I print_info: n_rot            = 20
0.00.400.226 I print_info: n_swa            = 0
0.00.400.227 I print_info: n_embd_head_k    = 80
0.00.400.227 I print_info: n_embd_head_v    = 80
0.00.400.230 I print_info: n_gqa            = 1
0.00.400.232 I print_info: n_embd_k_gqa     = 2560
0.00.400.234 I print_info: n_embd_v_gqa     = 2560
0.00.400.235 I print_info: f_norm_eps       = 1.0e-05
0.00.400.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.238 I print_info: f_logit_scale    = 0.0e+00
0.00.400.239 I print_info: n_ff             = 10240
0.00.400.239 I print_info: n_expert         = 0
0.00.400.240 I print_info: n_expert_used    = 0
0.00.400.240 I print_info: causal attn      = 1
0.00.400.241 I print_info: pooling type     = 0
0.00.400.242 I print_info: rope type        = 2
0.00.400.243 I print_info: rope scaling     = linear
0.00.400.244 I print_info: freq_base_train  = 10000.0
0.00.400.245 I print_info: freq_scale_train = 1
0.00.400.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.246 I print_info: rope_finetuned   = unknown
0.00.400.247 I print_info: ssm_d_conv       = 0
0.00.400.247 I print_info: ssm_d_inner      = 0
0.00.400.249 I print_info: ssm_d_state      = 0
0.00.400.250 I print_info: ssm_dt_rank      = 0
0.00.400.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.251 I print_info: model type       = 2.8B
0.00.400.253 I print_info: model params     = 2.78 B
0.00.400.253 I print_info: general.name     = 2.8B
0.00.400.256 I print_info: vocab type       = BPE
0.00.400.257 I print_info: n_vocab          = 50304
0.00.400.258 I print_info: n_merges         = 50009
0.00.400.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.261 I print_info: LF token         = 128 'Ä'
0.00.400.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.264 I print_info: max token length = 1024
0.00.540.507 I load_tensors: offloading 32 repeating layers to GPU
0.00.540.517 I load_tensors: offloading output layer to GPU
0.00.540.518 I load_tensors: offloaded 33/33 layers to GPU
0.00.540.527 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.540.530 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.896.328 I llama_init_from_model: n_seq_max     = 1
0.00.896.339 I llama_init_from_model: n_ctx         = 2048
0.00.896.340 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.896.340 I llama_init_from_model: n_batch       = 512
0.00.896.341 I llama_init_from_model: n_ubatch      = 512
0.00.896.341 I llama_init_from_model: flash_attn    = 0
0.00.896.347 I llama_init_from_model: freq_base     = 10000.0
0.00.896.348 I llama_init_from_model: freq_scale    = 1
0.00.896.402 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.897.719 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.728 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.982 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.623 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.634 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.635 I llama_init_from_model: graph nodes  = 1287
0.00.908.635 I llama_init_from_model: graph splits = 2
0.00.908.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.888 I 
0.00.981.005 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.018 I perplexity: tokenizing the input ..
0.02.247.897 I perplexity: tokenization took 1266.87 ms
0.02.248.223 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.870.774 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.582.508 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.584.198 I llama_perf_context_print:        load time =     697.95 ms
0.04.584.201 I llama_perf_context_print: prompt eval time =    1980.23 ms /  8192 tokens (    0.24 ms per token,  4136.89 tokens per second)
0.04.584.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.584.204 I llama_perf_context_print:       total time =    3603.31 ms /  8193 tokens

real	0m4.886s
user	0m4.920s
sys	0m0.935s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4512 (ae3c1db2f)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
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
0.01.255.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.255.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.314s
user	0m12.972s
sys	0m1.425s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4512 (ae3c1db2f)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
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
0.01.278.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.278.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.564s
user	0m13.000s
sys	0m1.428s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4512 (ae3c1db2f)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
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
0.00.791.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.664s
user	0m3.893s
sys	0m0.760s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4512 (ae3c1db2f)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
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
0.00.762.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.635s
user	0m0.952s
sys	0m0.671s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.67 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.17 sec*proc (2 tests)

Total Test time (real) =   6.17 sec
1.04user 5.15system 0:06.20elapsed 99%CPU (0avgtext+0avgdata 5873180maxresident)k
0inputs+48outputs (0major+1472407minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.16 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.42 sec*proc (2 tests)

Total Test time (real) =   5.42 sec
0.34user 5.10system 0:05.45elapsed 99%CPU (0avgtext+0avgdata 5865992maxresident)k
0inputs+48outputs (0major+1472182minor)pagefaults 0swaps
```

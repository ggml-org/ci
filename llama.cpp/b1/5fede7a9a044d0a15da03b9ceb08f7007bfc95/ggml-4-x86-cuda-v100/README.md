## Summary

- status:  SUCCESS ✅
- runtime: 16:42.41
- date:    Thu Feb  6 13:08:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b15fede7a9a044d0a15da03b9ceb08f7007bfc95
- author:  Georgi Gerganov
```
kv-cache : fix defrag condition

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.40 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.03 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.20 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.52 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.94 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  246.33 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.59 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.27 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 329.84 sec*proc (29 tests)

Total Test time (real) = 329.86 sec

real	5m29.894s
user	16m40.187s
sys	0m16.019s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
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
18/29 Test #18: test-chat .........................   Passed    0.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.84 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   46.72 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.29 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.01 sec*proc (29 tests)

Total Test time (real) =  82.03 sec

real	1m22.062s
user	1m45.384s
sys	0m13.721s
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
0.00.000.321 I build: 4678 (b15fede7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.321 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.219 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.249 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.252 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.253 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.254 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.258 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.259 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.260 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.261 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.263 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.295.275 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.276 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.277 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.295.278 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.295.279 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.280 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.295.281 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.299.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.300.795 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.803 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.300.804 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.300.805 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.300.805 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.300.806 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.300.808 I llama_model_loader: - type  f32:  124 tensors
0.00.300.809 I llama_model_loader: - type  f16:   73 tensors
0.00.300.812 I print_info: file format = GGUF V3 (latest)
0.00.300.813 I print_info: file type   = F16
0.00.300.817 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.318.260 I load: special tokens cache size = 5
0.00.322.389 I load: token to piece cache size = 0.2032 MB
0.00.322.408 I print_info: arch             = bert
0.00.322.409 I print_info: vocab_only       = 0
0.00.322.409 I print_info: n_ctx_train      = 512
0.00.322.410 I print_info: n_embd           = 384
0.00.322.410 I print_info: n_layer          = 12
0.00.322.422 I print_info: n_head           = 12
0.00.322.424 I print_info: n_head_kv        = 12
0.00.322.424 I print_info: n_rot            = 32
0.00.322.425 I print_info: n_swa            = 0
0.00.322.425 I print_info: n_embd_head_k    = 32
0.00.322.426 I print_info: n_embd_head_v    = 32
0.00.322.429 I print_info: n_gqa            = 1
0.00.322.431 I print_info: n_embd_k_gqa     = 384
0.00.322.432 I print_info: n_embd_v_gqa     = 384
0.00.322.434 I print_info: f_norm_eps       = 1.0e-12
0.00.322.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.438 I print_info: f_logit_scale    = 0.0e+00
0.00.322.439 I print_info: n_ff             = 1536
0.00.322.440 I print_info: n_expert         = 0
0.00.322.440 I print_info: n_expert_used    = 0
0.00.322.441 I print_info: causal attn      = 0
0.00.322.441 I print_info: pooling type     = 2
0.00.322.441 I print_info: rope type        = 2
0.00.322.442 I print_info: rope scaling     = linear
0.00.322.446 I print_info: freq_base_train  = 10000.0
0.00.322.448 I print_info: freq_scale_train = 1
0.00.322.449 I print_info: n_ctx_orig_yarn  = 512
0.00.322.449 I print_info: rope_finetuned   = unknown
0.00.322.450 I print_info: ssm_d_conv       = 0
0.00.322.450 I print_info: ssm_d_inner      = 0
0.00.322.451 I print_info: ssm_d_state      = 0
0.00.322.454 I print_info: ssm_dt_rank      = 0
0.00.322.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.455 I print_info: model type       = 33M
0.00.322.456 I print_info: model params     = 33.21 M
0.00.322.457 I print_info: general.name     = Bge Small
0.00.322.460 I print_info: vocab type       = WPM
0.00.322.461 I print_info: n_vocab          = 30522
0.00.322.462 I print_info: n_merges         = 0
0.00.322.463 I print_info: BOS token        = 101 '[CLS]'
0.00.322.464 I print_info: UNK token        = 100 '[UNK]'
0.00.322.464 I print_info: SEP token        = 102 '[SEP]'
0.00.322.465 I print_info: PAD token        = 0 '[PAD]'
0.00.322.465 I print_info: MASK token       = 103 '[MASK]'
0.00.322.466 I print_info: LF token         = 0 '[PAD]'
0.00.322.466 I print_info: max token length = 21
0.00.327.948 I load_tensors: offloading 12 repeating layers to GPU
0.00.327.955 I load_tensors: offloading output layer to GPU
0.00.327.956 I load_tensors: offloaded 13/13 layers to GPU
0.00.327.959 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.327.961 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.340.806 I llama_context: n_seq_max     = 1
0.00.340.814 I llama_context: n_ctx         = 512
0.00.340.815 I llama_context: n_ctx_per_seq = 512
0.00.340.815 I llama_context: n_batch       = 2048
0.00.340.816 I llama_context: n_ubatch      = 2048
0.00.340.816 I llama_context: flash_attn    = 0
0.00.340.821 I llama_context: freq_base     = 10000.0
0.00.340.822 I llama_context: freq_scale    = 1
0.00.340.859 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.341.199 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.341.210 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.341.219 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.345.663 I llama_context:      CUDA0 compute buffer size =    16.00 MiB
0.00.345.671 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.345.671 I llama_context: graph nodes  = 429
0.00.345.672 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.345.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.345.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.970 I 
0.00.380.137 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.810 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.416.361 I llama_perf_context_print:        load time =      90.64 ms
0.00.416.364 I llama_perf_context_print: prompt eval time =      34.15 ms /     9 tokens (    3.79 ms per token,   263.56 tokens per second)
0.00.416.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.416.368 I llama_perf_context_print:       total time =      36.39 ms /    10 tokens

real	0m0.682s
user	0m0.152s
sys	0m0.539s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 4678 (b15fede7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.396 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.187 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.215 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.221 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.222 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.223 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.227 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.228 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.229 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.230 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.231 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.238 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.239 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.284.240 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.284.241 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.244 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.284.245 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.454 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.511 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.516 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.517 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.518 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.519 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.520 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.289.521 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.289.523 I llama_model_loader: - type  f32:  124 tensors
0.00.289.523 I llama_model_loader: - type q8_0:   73 tensors
0.00.289.526 I print_info: file format = GGUF V3 (latest)
0.00.289.526 I print_info: file type   = Q8_0
0.00.289.530 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.307.001 I load: special tokens cache size = 5
0.00.311.084 I load: token to piece cache size = 0.2032 MB
0.00.311.106 I print_info: arch             = bert
0.00.311.110 I print_info: vocab_only       = 0
0.00.311.111 I print_info: n_ctx_train      = 512
0.00.311.111 I print_info: n_embd           = 384
0.00.311.112 I print_info: n_layer          = 12
0.00.311.121 I print_info: n_head           = 12
0.00.311.124 I print_info: n_head_kv        = 12
0.00.311.125 I print_info: n_rot            = 32
0.00.311.126 I print_info: n_swa            = 0
0.00.311.126 I print_info: n_embd_head_k    = 32
0.00.311.127 I print_info: n_embd_head_v    = 32
0.00.311.129 I print_info: n_gqa            = 1
0.00.311.131 I print_info: n_embd_k_gqa     = 384
0.00.311.132 I print_info: n_embd_v_gqa     = 384
0.00.311.134 I print_info: f_norm_eps       = 1.0e-12
0.00.311.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.311.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.136 I print_info: f_logit_scale    = 0.0e+00
0.00.311.138 I print_info: n_ff             = 1536
0.00.311.138 I print_info: n_expert         = 0
0.00.311.139 I print_info: n_expert_used    = 0
0.00.311.139 I print_info: causal attn      = 0
0.00.311.140 I print_info: pooling type     = 2
0.00.311.141 I print_info: rope type        = 2
0.00.311.141 I print_info: rope scaling     = linear
0.00.311.143 I print_info: freq_base_train  = 10000.0
0.00.311.143 I print_info: freq_scale_train = 1
0.00.311.144 I print_info: n_ctx_orig_yarn  = 512
0.00.311.144 I print_info: rope_finetuned   = unknown
0.00.311.145 I print_info: ssm_d_conv       = 0
0.00.311.145 I print_info: ssm_d_inner      = 0
0.00.311.145 I print_info: ssm_d_state      = 0
0.00.311.148 I print_info: ssm_dt_rank      = 0
0.00.311.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.150 I print_info: model type       = 33M
0.00.311.151 I print_info: model params     = 33.21 M
0.00.311.151 I print_info: general.name     = Bge Small
0.00.311.154 I print_info: vocab type       = WPM
0.00.311.155 I print_info: n_vocab          = 30522
0.00.311.155 I print_info: n_merges         = 0
0.00.311.156 I print_info: BOS token        = 101 '[CLS]'
0.00.311.156 I print_info: UNK token        = 100 '[UNK]'
0.00.311.157 I print_info: SEP token        = 102 '[SEP]'
0.00.311.158 I print_info: PAD token        = 0 '[PAD]'
0.00.311.159 I print_info: MASK token       = 103 '[MASK]'
0.00.311.160 I print_info: LF token         = 0 '[PAD]'
0.00.311.161 I print_info: max token length = 21
0.00.315.173 I load_tensors: offloading 12 repeating layers to GPU
0.00.315.182 I load_tensors: offloading output layer to GPU
0.00.315.183 I load_tensors: offloaded 13/13 layers to GPU
0.00.315.187 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.315.188 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.323.277 I llama_context: n_seq_max     = 1
0.00.323.284 I llama_context: n_ctx         = 512
0.00.323.285 I llama_context: n_ctx_per_seq = 512
0.00.323.286 I llama_context: n_batch       = 2048
0.00.323.286 I llama_context: n_ubatch      = 2048
0.00.323.287 I llama_context: flash_attn    = 0
0.00.323.289 I llama_context: freq_base     = 10000.0
0.00.323.290 I llama_context: freq_scale    = 1
0.00.323.314 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.323.554 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.323.566 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.323.573 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.328.744 I llama_context:      CUDA0 compute buffer size =    16.00 MiB
0.00.328.755 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.328.755 I llama_context: graph nodes  = 429
0.00.328.756 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.328.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.328.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.822 I 
0.00.369.954 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.581 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.384.848 I llama_perf_context_print:        load time =      91.41 ms
0.00.384.851 I llama_perf_context_print: prompt eval time =      12.88 ms /     9 tokens (    1.43 ms per token,   698.76 tokens per second)
0.00.384.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.854 I llama_perf_context_print:       total time =      15.03 ms /    10 tokens

real	0m0.652s
user	0m0.149s
sys	0m0.512s
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
0.00.000.354 I build: 4678 (b15fede7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.748 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.005 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.031 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.318.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.034 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.318.034 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.318.035 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.318.038 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.318.040 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.318.041 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.318.042 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.318.042 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.318.052 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.318.053 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.318.054 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.318.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.326.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.328.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.333.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.333.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.333.638 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.333.639 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.333.640 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.333.640 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.333.641 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.333.642 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.333.642 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.333.646 I llama_model_loader: - type  f32:   40 tensors
0.00.333.647 I llama_model_loader: - type  f16:   30 tensors
0.00.333.653 I print_info: file format = GGUF V3 (latest)
0.00.333.654 I print_info: file type   = F16
0.00.333.658 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.345.366 W load: empty token at index 5
0.00.360.427 W load: model vocab missing newline token, using special_pad_id instead
0.00.381.929 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.382.015 I load: special tokens cache size = 5
0.00.891.515 I load: token to piece cache size = 1.5060 MB
0.00.891.546 I print_info: arch             = jina-bert-v2
0.00.891.547 I print_info: vocab_only       = 0
0.00.891.547 I print_info: n_ctx_train      = 8192
0.00.891.548 I print_info: n_embd           = 384
0.00.891.548 I print_info: n_layer          = 4
0.00.891.570 I print_info: n_head           = 12
0.00.891.573 I print_info: n_head_kv        = 12
0.00.891.573 I print_info: n_rot            = 32
0.00.891.573 I print_info: n_swa            = 0
0.00.891.574 I print_info: n_embd_head_k    = 32
0.00.891.574 I print_info: n_embd_head_v    = 32
0.00.891.576 I print_info: n_gqa            = 1
0.00.891.578 I print_info: n_embd_k_gqa     = 384
0.00.891.580 I print_info: n_embd_v_gqa     = 384
0.00.891.582 I print_info: f_norm_eps       = 1.0e-12
0.00.891.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.891.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.891.590 I print_info: f_max_alibi_bias = 8.0e+00
0.00.891.591 I print_info: f_logit_scale    = 0.0e+00
0.00.891.592 I print_info: n_ff             = 1536
0.00.891.593 I print_info: n_expert         = 0
0.00.891.593 I print_info: n_expert_used    = 0
0.00.891.594 I print_info: causal attn      = 0
0.00.891.594 I print_info: pooling type     = -1
0.00.891.594 I print_info: rope type        = -1
0.00.891.595 I print_info: rope scaling     = linear
0.00.891.596 I print_info: freq_base_train  = 10000.0
0.00.891.600 I print_info: freq_scale_train = 1
0.00.891.601 I print_info: n_ctx_orig_yarn  = 8192
0.00.891.601 I print_info: rope_finetuned   = unknown
0.00.891.602 I print_info: ssm_d_conv       = 0
0.00.891.602 I print_info: ssm_d_inner      = 0
0.00.891.602 I print_info: ssm_d_state      = 0
0.00.891.603 I print_info: ssm_dt_rank      = 0
0.00.891.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.891.604 I print_info: model type       = 33M
0.00.891.606 I print_info: model params     = 32.90 M
0.00.891.606 I print_info: general.name     = Jina Bert Implementation
0.00.891.610 I print_info: vocab type       = BPE
0.00.891.611 I print_info: n_vocab          = 61056
0.00.891.611 I print_info: n_merges         = 39382
0.00.891.613 I print_info: BOS token        = 0 '<s>'
0.00.891.614 I print_info: EOS token        = 2 '</s>'
0.00.891.615 I print_info: UNK token        = 3 '<unk>'
0.00.891.615 I print_info: SEP token        = 2 '</s>'
0.00.891.616 I print_info: PAD token        = 1 '<pad>'
0.00.891.616 I print_info: MASK token       = 4 '<mask>'
0.00.891.617 I print_info: EOG token        = 2 '</s>'
0.00.891.618 I print_info: max token length = 45
0.00.896.467 I load_tensors: offloading 4 repeating layers to GPU
0.00.896.475 I load_tensors: offloading output layer to GPU
0.00.896.476 I load_tensors: offloaded 5/5 layers to GPU
0.00.896.480 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.896.482 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.902.739 I llama_context: n_seq_max     = 1
0.00.902.746 I llama_context: n_ctx         = 8192
0.00.902.747 I llama_context: n_ctx_per_seq = 8192
0.00.902.747 I llama_context: n_batch       = 2048
0.00.902.748 I llama_context: n_ubatch      = 2048
0.00.902.748 I llama_context: flash_attn    = 0
0.00.902.751 I llama_context: freq_base     = 10000.0
0.00.902.752 I llama_context: freq_scale    = 1
0.00.902.783 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.903.256 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.903.269 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.903.281 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.916.169 I llama_context:      CUDA0 compute buffer size =   223.00 MiB
0.00.916.180 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.916.181 I llama_context: graph nodes  = 154
0.00.916.182 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.916.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.916.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.577 I 
0.00.966.689 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.027 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.967.032 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.967.047 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.967.048 I main: number of tokens in prompt = 13
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


0.00.967.071 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.967.071 I main: number of tokens in prompt = 40
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


0.00.967.332 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.974.674 I llama_perf_context_print:        load time =     662.81 ms
0.00.974.677 I llama_perf_context_print: prompt eval time =       7.23 ms /    62 tokens (    0.12 ms per token,  8573.01 tokens per second)
0.00.974.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.974.679 I llama_perf_context_print:       total time =       8.10 ms /    63 tokens

real	0m1.254s
user	0m0.663s
sys	0m0.586s
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
0.00.000.193 I build: 4678 (b15fede7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.303.235 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.432 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.467 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.468 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.469 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.944 I llama_model_loader: - type  f32:  258 tensors
0.00.334.944 I llama_model_loader: - type  f16:  130 tensors
0.00.334.947 I print_info: file format = GGUF V3 (latest)
0.00.334.948 I print_info: file type   = all F32 (guessed)
0.00.334.951 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.379.970 I load: special tokens cache size = 25
0.00.402.368 I load: token to piece cache size = 0.2984 MB
0.00.402.393 I print_info: arch             = gptneox
0.00.402.394 I print_info: vocab_only       = 0
0.00.402.394 I print_info: n_ctx_train      = 2048
0.00.402.395 I print_info: n_embd           = 2560
0.00.402.395 I print_info: n_layer          = 32
0.00.402.412 I print_info: n_head           = 32
0.00.402.415 I print_info: n_head_kv        = 32
0.00.402.416 I print_info: n_rot            = 20
0.00.402.416 I print_info: n_swa            = 0
0.00.402.417 I print_info: n_embd_head_k    = 80
0.00.402.417 I print_info: n_embd_head_v    = 80
0.00.402.420 I print_info: n_gqa            = 1
0.00.402.422 I print_info: n_embd_k_gqa     = 2560
0.00.402.423 I print_info: n_embd_v_gqa     = 2560
0.00.402.425 I print_info: f_norm_eps       = 1.0e-05
0.00.402.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.427 I print_info: f_logit_scale    = 0.0e+00
0.00.402.429 I print_info: n_ff             = 10240
0.00.402.429 I print_info: n_expert         = 0
0.00.402.430 I print_info: n_expert_used    = 0
0.00.402.431 I print_info: causal attn      = 1
0.00.402.432 I print_info: pooling type     = 0
0.00.402.432 I print_info: rope type        = 2
0.00.402.433 I print_info: rope scaling     = linear
0.00.402.435 I print_info: freq_base_train  = 10000.0
0.00.402.436 I print_info: freq_scale_train = 1
0.00.402.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.437 I print_info: rope_finetuned   = unknown
0.00.402.440 I print_info: ssm_d_conv       = 0
0.00.402.440 I print_info: ssm_d_inner      = 0
0.00.402.441 I print_info: ssm_d_state      = 0
0.00.402.441 I print_info: ssm_dt_rank      = 0
0.00.402.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.445 I print_info: model type       = 2.8B
0.00.402.446 I print_info: model params     = 2.78 B
0.00.402.447 I print_info: general.name     = 2.8B
0.00.402.450 I print_info: vocab type       = BPE
0.00.402.451 I print_info: n_vocab          = 50304
0.00.402.452 I print_info: n_merges         = 50009
0.00.402.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.455 I print_info: LF token         = 187 'Ċ'
0.00.402.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.457 I print_info: max token length = 1024
0.00.740.064 I load_tensors: offloading 32 repeating layers to GPU
0.00.740.075 I load_tensors: offloading output layer to GPU
0.00.740.076 I load_tensors: offloaded 33/33 layers to GPU
0.00.740.084 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.740.086 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.613.556 I llama_context: n_seq_max     = 1
0.01.613.565 I llama_context: n_ctx         = 2048
0.01.613.566 I llama_context: n_ctx_per_seq = 2048
0.01.613.566 I llama_context: n_batch       = 2048
0.01.613.567 I llama_context: n_ubatch      = 512
0.01.613.567 I llama_context: flash_attn    = 0
0.01.613.573 I llama_context: freq_base     = 10000.0
0.01.613.574 I llama_context: freq_scale    = 1
0.01.613.620 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.614.911 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.614.926 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.616.132 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.625.766 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.625.775 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.625.775 I llama_context: graph nodes  = 1287
0.01.625.776 I llama_context: graph splits = 2
0.01.625.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.626.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.626.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.705.503 I main: llama threadpool init, n_threads = 1
0.01.705.522 I 
0.01.705.597 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.705.602 I 
0.01.705.723 I sampler seed: 1234
0.01.705.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.705.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.705.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.705.743 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.303.679 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24462.84 tokens per second)
0.04.303.682 I llama_perf_context_print:        load time =    1400.54 ms
0.04.303.684 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.54 tokens per second)
0.04.303.686 I llama_perf_context_print:        eval time =    2546.06 ms /   255 runs   (    9.98 ms per token,   100.15 tokens per second)
0.04.303.688 I llama_perf_context_print:       total time =    2599.90 ms /   262 tokens

real	0m4.603s
user	0m3.479s
sys	0m1.107s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.555 I build: 4678 (b15fede7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.411 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.557 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.591 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.592 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.593 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.088 I llama_model_loader: - type  f32:  258 tensors
0.00.317.090 I llama_model_loader: - type  f16:  130 tensors
0.00.317.092 I print_info: file format = GGUF V3 (latest)
0.00.317.093 I print_info: file type   = all F32 (guessed)
0.00.317.096 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.362.626 I load: special tokens cache size = 25
0.00.384.733 I load: token to piece cache size = 0.2984 MB
0.00.384.750 I print_info: arch             = gptneox
0.00.384.751 I print_info: vocab_only       = 0
0.00.384.752 I print_info: n_ctx_train      = 2048
0.00.384.766 I print_info: n_embd           = 2560
0.00.384.768 I print_info: n_layer          = 32
0.00.384.781 I print_info: n_head           = 32
0.00.384.783 I print_info: n_head_kv        = 32
0.00.384.783 I print_info: n_rot            = 20
0.00.384.783 I print_info: n_swa            = 0
0.00.384.784 I print_info: n_embd_head_k    = 80
0.00.384.785 I print_info: n_embd_head_v    = 80
0.00.384.787 I print_info: n_gqa            = 1
0.00.384.789 I print_info: n_embd_k_gqa     = 2560
0.00.384.791 I print_info: n_embd_v_gqa     = 2560
0.00.384.793 I print_info: f_norm_eps       = 1.0e-05
0.00.384.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.795 I print_info: f_logit_scale    = 0.0e+00
0.00.384.797 I print_info: n_ff             = 10240
0.00.384.798 I print_info: n_expert         = 0
0.00.384.798 I print_info: n_expert_used    = 0
0.00.384.799 I print_info: causal attn      = 1
0.00.384.799 I print_info: pooling type     = 0
0.00.384.803 I print_info: rope type        = 2
0.00.384.804 I print_info: rope scaling     = linear
0.00.384.805 I print_info: freq_base_train  = 10000.0
0.00.384.806 I print_info: freq_scale_train = 1
0.00.384.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.807 I print_info: rope_finetuned   = unknown
0.00.384.807 I print_info: ssm_d_conv       = 0
0.00.384.808 I print_info: ssm_d_inner      = 0
0.00.384.808 I print_info: ssm_d_state      = 0
0.00.384.809 I print_info: ssm_dt_rank      = 0
0.00.384.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.811 I print_info: model type       = 2.8B
0.00.384.812 I print_info: model params     = 2.78 B
0.00.384.812 I print_info: general.name     = 2.8B
0.00.384.815 I print_info: vocab type       = BPE
0.00.384.817 I print_info: n_vocab          = 50304
0.00.384.817 I print_info: n_merges         = 50009
0.00.384.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.824 I print_info: LF token         = 187 'Ċ'
0.00.384.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.826 I print_info: max token length = 1024
0.00.715.742 I load_tensors: offloading 32 repeating layers to GPU
0.00.715.753 I load_tensors: offloading output layer to GPU
0.00.715.754 I load_tensors: offloaded 33/33 layers to GPU
0.00.715.764 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.715.765 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.571.231 I llama_context: n_seq_max     = 1
0.01.571.242 I llama_context: n_ctx         = 2048
0.01.571.242 I llama_context: n_ctx_per_seq = 2048
0.01.571.243 I llama_context: n_batch       = 512
0.01.571.243 I llama_context: n_ubatch      = 512
0.01.571.244 I llama_context: flash_attn    = 0
0.01.571.249 I llama_context: freq_base     = 10000.0
0.01.571.250 I llama_context: freq_scale    = 1
0.01.571.294 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.572.584 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.572.599 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.573.847 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.584.539 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.584.549 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.584.550 I llama_context: graph nodes  = 1287
0.01.584.551 I llama_context: graph splits = 2
0.01.584.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.584.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.661.269 I 
0.01.661.386 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.661.400 I perplexity: tokenizing the input ..
0.02.412.817 I perplexity: tokenization took 751.407 ms
0.02.413.156 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.968.375 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.482.835 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.484.661 I llama_perf_context_print:        load time =    1375.84 ms
0.04.484.665 I llama_perf_context_print: prompt eval time =    1718.34 ms /  8192 tokens (    0.21 ms per token,  4767.41 tokens per second)
0.04.484.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.484.668 I llama_perf_context_print:       total time =    2823.39 ms /  8193 tokens

real	0m4.785s
user	0m4.461s
sys	0m1.284s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4678 (b15fede7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.274.928 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.360 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.362 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.362 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.864 I llama_model_loader: - type  f32:  258 tensors
0.00.306.864 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.867 I print_info: file format = GGUF V3 (latest)
0.00.306.867 I print_info: file type   = Q8_0
0.00.306.871 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.420 I load: special tokens cache size = 25
0.00.372.513 I load: token to piece cache size = 0.2984 MB
0.00.372.537 I print_info: arch             = gptneox
0.00.372.538 I print_info: vocab_only       = 0
0.00.372.538 I print_info: n_ctx_train      = 2048
0.00.372.539 I print_info: n_embd           = 2560
0.00.372.539 I print_info: n_layer          = 32
0.00.372.550 I print_info: n_head           = 32
0.00.372.552 I print_info: n_head_kv        = 32
0.00.372.553 I print_info: n_rot            = 20
0.00.372.553 I print_info: n_swa            = 0
0.00.372.554 I print_info: n_embd_head_k    = 80
0.00.372.554 I print_info: n_embd_head_v    = 80
0.00.372.557 I print_info: n_gqa            = 1
0.00.372.559 I print_info: n_embd_k_gqa     = 2560
0.00.372.562 I print_info: n_embd_v_gqa     = 2560
0.00.372.563 I print_info: f_norm_eps       = 1.0e-05
0.00.372.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.566 I print_info: f_logit_scale    = 0.0e+00
0.00.372.567 I print_info: n_ff             = 10240
0.00.372.567 I print_info: n_expert         = 0
0.00.372.568 I print_info: n_expert_used    = 0
0.00.372.568 I print_info: causal attn      = 1
0.00.372.569 I print_info: pooling type     = 0
0.00.372.570 I print_info: rope type        = 2
0.00.372.571 I print_info: rope scaling     = linear
0.00.372.572 I print_info: freq_base_train  = 10000.0
0.00.372.573 I print_info: freq_scale_train = 1
0.00.372.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.575 I print_info: rope_finetuned   = unknown
0.00.372.575 I print_info: ssm_d_conv       = 0
0.00.372.576 I print_info: ssm_d_inner      = 0
0.00.372.576 I print_info: ssm_d_state      = 0
0.00.372.576 I print_info: ssm_dt_rank      = 0
0.00.372.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.577 I print_info: model type       = 2.8B
0.00.372.578 I print_info: model params     = 2.78 B
0.00.372.579 I print_info: general.name     = 2.8B
0.00.372.581 I print_info: vocab type       = BPE
0.00.372.582 I print_info: n_vocab          = 50304
0.00.372.586 I print_info: n_merges         = 50009
0.00.372.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.590 I print_info: LF token         = 187 'Ċ'
0.00.372.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.592 I print_info: max token length = 1024
0.00.551.332 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.342 I load_tensors: offloading output layer to GPU
0.00.551.342 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.351 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.551.366 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.077.736 I llama_context: n_seq_max     = 1
0.01.077.746 I llama_context: n_ctx         = 2048
0.01.077.746 I llama_context: n_ctx_per_seq = 2048
0.01.077.747 I llama_context: n_batch       = 2048
0.01.077.747 I llama_context: n_ubatch      = 512
0.01.077.748 I llama_context: flash_attn    = 0
0.01.077.754 I llama_context: freq_base     = 10000.0
0.01.077.755 I llama_context: freq_scale    = 1
0.01.077.797 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.079.111 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.079.120 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.080.337 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.090.810 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.090.820 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.090.821 I llama_context: graph nodes  = 1287
0.01.090.821 I llama_context: graph splits = 2
0.01.090.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.091.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.091.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.163.633 I main: llama threadpool init, n_threads = 1
0.01.163.654 I 
0.01.163.738 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.163.743 I 
0.01.163.855 I sampler seed: 1234
0.01.163.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.163.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.163.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.163.875 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.217.785 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22816.00 tokens per second)
0.03.217.788 I llama_perf_context_print:        load time =     887.08 ms
0.03.217.790 I llama_perf_context_print: prompt eval time =      10.96 ms /     7 tokens (    1.57 ms per token,   638.86 tokens per second)
0.03.217.792 I llama_perf_context_print:        eval time =    2006.25 ms /   255 runs   (    7.87 ms per token,   127.10 tokens per second)
0.03.217.793 I llama_perf_context_print:       total time =    2055.77 ms /   262 tokens

real	0m3.507s
user	0m2.655s
sys	0m0.852s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.400 I build: 4678 (b15fede7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.093 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.673 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.675 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.676 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.194 I llama_model_loader: - type  f32:  258 tensors
0.00.303.195 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.198 I print_info: file format = GGUF V3 (latest)
0.00.303.200 I print_info: file type   = Q8_0
0.00.303.203 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.275 I load: special tokens cache size = 25
0.00.377.528 I load: token to piece cache size = 0.2984 MB
0.00.377.550 I print_info: arch             = gptneox
0.00.377.551 I print_info: vocab_only       = 0
0.00.377.552 I print_info: n_ctx_train      = 2048
0.00.377.554 I print_info: n_embd           = 2560
0.00.377.555 I print_info: n_layer          = 32
0.00.377.574 I print_info: n_head           = 32
0.00.377.576 I print_info: n_head_kv        = 32
0.00.377.577 I print_info: n_rot            = 20
0.00.377.577 I print_info: n_swa            = 0
0.00.377.577 I print_info: n_embd_head_k    = 80
0.00.377.578 I print_info: n_embd_head_v    = 80
0.00.377.581 I print_info: n_gqa            = 1
0.00.377.583 I print_info: n_embd_k_gqa     = 2560
0.00.377.584 I print_info: n_embd_v_gqa     = 2560
0.00.377.586 I print_info: f_norm_eps       = 1.0e-05
0.00.377.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.589 I print_info: f_logit_scale    = 0.0e+00
0.00.377.591 I print_info: n_ff             = 10240
0.00.377.592 I print_info: n_expert         = 0
0.00.377.592 I print_info: n_expert_used    = 0
0.00.377.593 I print_info: causal attn      = 1
0.00.377.593 I print_info: pooling type     = 0
0.00.377.594 I print_info: rope type        = 2
0.00.377.594 I print_info: rope scaling     = linear
0.00.377.597 I print_info: freq_base_train  = 10000.0
0.00.377.598 I print_info: freq_scale_train = 1
0.00.377.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.599 I print_info: rope_finetuned   = unknown
0.00.377.600 I print_info: ssm_d_conv       = 0
0.00.377.600 I print_info: ssm_d_inner      = 0
0.00.377.601 I print_info: ssm_d_state      = 0
0.00.377.601 I print_info: ssm_dt_rank      = 0
0.00.377.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.603 I print_info: model type       = 2.8B
0.00.377.604 I print_info: model params     = 2.78 B
0.00.377.604 I print_info: general.name     = 2.8B
0.00.377.608 I print_info: vocab type       = BPE
0.00.377.609 I print_info: n_vocab          = 50304
0.00.377.609 I print_info: n_merges         = 50009
0.00.377.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.612 I print_info: LF token         = 187 'Ċ'
0.00.377.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.613 I print_info: max token length = 1024
0.00.558.522 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.534 I load_tensors: offloading output layer to GPU
0.00.558.535 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.544 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.545 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.019.971 I llama_context: n_seq_max     = 1
0.01.019.984 I llama_context: n_ctx         = 2048
0.01.019.985 I llama_context: n_ctx_per_seq = 2048
0.01.019.985 I llama_context: n_batch       = 512
0.01.019.986 I llama_context: n_ubatch      = 512
0.01.019.987 I llama_context: flash_attn    = 0
0.01.019.992 I llama_context: freq_base     = 10000.0
0.01.019.993 I llama_context: freq_scale    = 1
0.01.020.035 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.021.297 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.021.311 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.022.518 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.032.194 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.032.203 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.032.204 I llama_context: graph nodes  = 1287
0.01.032.205 I llama_context: graph splits = 2
0.01.032.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.032.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.289 I 
0.01.100.403 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.100.416 I perplexity: tokenizing the input ..
0.01.866.437 I perplexity: tokenization took 766.011 ms
0.01.866.761 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.465.990 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.104.692 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.106.294 I llama_perf_context_print:        load time =     829.18 ms
0.04.106.297 I llama_perf_context_print: prompt eval time =    1884.01 ms /  8192 tokens (    0.23 ms per token,  4348.16 tokens per second)
0.04.106.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.106.299 I llama_perf_context_print:       total time =    3006.00 ms /  8193 tokens

real	0m4.411s
user	0m4.350s
sys	0m1.022s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4678 (b15fede7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.270.934 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.644 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.645 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.646 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.304 I llama_model_loader: - type  f32:  258 tensors
0.00.303.305 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.308 I print_info: file format = GGUF V3 (latest)
0.00.303.309 I print_info: file type   = Q4_0
0.00.303.311 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.079 I load: special tokens cache size = 25
0.00.369.521 I load: token to piece cache size = 0.2984 MB
0.00.369.540 I print_info: arch             = gptneox
0.00.369.541 I print_info: vocab_only       = 0
0.00.369.541 I print_info: n_ctx_train      = 2048
0.00.369.542 I print_info: n_embd           = 2560
0.00.369.542 I print_info: n_layer          = 32
0.00.369.554 I print_info: n_head           = 32
0.00.369.556 I print_info: n_head_kv        = 32
0.00.369.557 I print_info: n_rot            = 20
0.00.369.557 I print_info: n_swa            = 0
0.00.369.558 I print_info: n_embd_head_k    = 80
0.00.369.558 I print_info: n_embd_head_v    = 80
0.00.369.560 I print_info: n_gqa            = 1
0.00.369.562 I print_info: n_embd_k_gqa     = 2560
0.00.369.565 I print_info: n_embd_v_gqa     = 2560
0.00.369.567 I print_info: f_norm_eps       = 1.0e-05
0.00.369.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.569 I print_info: f_logit_scale    = 0.0e+00
0.00.369.570 I print_info: n_ff             = 10240
0.00.369.571 I print_info: n_expert         = 0
0.00.369.571 I print_info: n_expert_used    = 0
0.00.369.572 I print_info: causal attn      = 1
0.00.369.572 I print_info: pooling type     = 0
0.00.369.573 I print_info: rope type        = 2
0.00.369.574 I print_info: rope scaling     = linear
0.00.369.576 I print_info: freq_base_train  = 10000.0
0.00.369.576 I print_info: freq_scale_train = 1
0.00.369.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.577 I print_info: rope_finetuned   = unknown
0.00.369.579 I print_info: ssm_d_conv       = 0
0.00.369.579 I print_info: ssm_d_inner      = 0
0.00.369.579 I print_info: ssm_d_state      = 0
0.00.369.580 I print_info: ssm_dt_rank      = 0
0.00.369.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.581 I print_info: model type       = 2.8B
0.00.369.582 I print_info: model params     = 2.78 B
0.00.369.583 I print_info: general.name     = 2.8B
0.00.369.586 I print_info: vocab type       = BPE
0.00.369.586 I print_info: n_vocab          = 50304
0.00.369.587 I print_info: n_merges         = 50009
0.00.369.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.589 I print_info: LF token         = 187 'Ċ'
0.00.369.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.591 I print_info: max token length = 1024
0.00.480.666 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.679 I load_tensors: offloading output layer to GPU
0.00.480.679 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.689 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.690 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.769.076 I llama_context: n_seq_max     = 1
0.00.769.089 I llama_context: n_ctx         = 2048
0.00.769.090 I llama_context: n_ctx_per_seq = 2048
0.00.769.090 I llama_context: n_batch       = 2048
0.00.769.091 I llama_context: n_ubatch      = 512
0.00.769.092 I llama_context: flash_attn    = 0
0.00.769.097 I llama_context: freq_base     = 10000.0
0.00.769.098 I llama_context: freq_scale    = 1
0.00.769.140 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.770.462 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.475 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.710 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.882 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.892 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.893 I llama_context: graph nodes  = 1287
0.00.781.893 I llama_context: graph splits = 2
0.00.781.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.243 I main: llama threadpool init, n_threads = 1
0.00.852.263 I 
0.00.852.347 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.352 I 
0.00.852.464 I sampler seed: 1234
0.00.852.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.501 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.446.975 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23116.81 tokens per second)
0.02.446.978 I llama_perf_context_print:        load time =     579.50 ms
0.02.446.980 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   755.69 tokens per second)
0.02.446.982 I llama_perf_context_print:        eval time =    1548.99 ms /   255 runs   (    6.07 ms per token,   164.62 tokens per second)
0.02.446.983 I llama_perf_context_print:       total time =    1596.53 ms /   262 tokens

real	0m2.730s
user	0m2.016s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.989 I build: 4678 (b15fede7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.664 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.053 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.054 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.055 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.655 I llama_model_loader: - type  f32:  258 tensors
0.00.317.656 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.660 I print_info: file format = GGUF V3 (latest)
0.00.317.660 I print_info: file type   = Q4_0
0.00.317.663 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.246 I load: special tokens cache size = 25
0.00.384.550 I load: token to piece cache size = 0.2984 MB
0.00.384.570 I print_info: arch             = gptneox
0.00.384.571 I print_info: vocab_only       = 0
0.00.384.574 I print_info: n_ctx_train      = 2048
0.00.384.575 I print_info: n_embd           = 2560
0.00.384.575 I print_info: n_layer          = 32
0.00.384.587 I print_info: n_head           = 32
0.00.384.590 I print_info: n_head_kv        = 32
0.00.384.590 I print_info: n_rot            = 20
0.00.384.591 I print_info: n_swa            = 0
0.00.384.591 I print_info: n_embd_head_k    = 80
0.00.384.592 I print_info: n_embd_head_v    = 80
0.00.384.595 I print_info: n_gqa            = 1
0.00.384.598 I print_info: n_embd_k_gqa     = 2560
0.00.384.600 I print_info: n_embd_v_gqa     = 2560
0.00.384.602 I print_info: f_norm_eps       = 1.0e-05
0.00.384.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.605 I print_info: f_logit_scale    = 0.0e+00
0.00.384.606 I print_info: n_ff             = 10240
0.00.384.607 I print_info: n_expert         = 0
0.00.384.607 I print_info: n_expert_used    = 0
0.00.384.608 I print_info: causal attn      = 1
0.00.384.609 I print_info: pooling type     = 0
0.00.384.610 I print_info: rope type        = 2
0.00.384.610 I print_info: rope scaling     = linear
0.00.384.612 I print_info: freq_base_train  = 10000.0
0.00.384.613 I print_info: freq_scale_train = 1
0.00.384.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.614 I print_info: rope_finetuned   = unknown
0.00.384.614 I print_info: ssm_d_conv       = 0
0.00.384.615 I print_info: ssm_d_inner      = 0
0.00.384.615 I print_info: ssm_d_state      = 0
0.00.384.616 I print_info: ssm_dt_rank      = 0
0.00.384.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.617 I print_info: model type       = 2.8B
0.00.384.618 I print_info: model params     = 2.78 B
0.00.384.619 I print_info: general.name     = 2.8B
0.00.384.623 I print_info: vocab type       = BPE
0.00.384.624 I print_info: n_vocab          = 50304
0.00.384.624 I print_info: n_merges         = 50009
0.00.384.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.628 I print_info: LF token         = 187 'Ċ'
0.00.384.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.629 I print_info: max token length = 1024
0.00.484.297 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.310 I load_tensors: offloading output layer to GPU
0.00.484.311 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.320 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.484.321 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.744.090 I llama_context: n_seq_max     = 1
0.00.744.100 I llama_context: n_ctx         = 2048
0.00.744.101 I llama_context: n_ctx_per_seq = 2048
0.00.744.101 I llama_context: n_batch       = 512
0.00.744.102 I llama_context: n_ubatch      = 512
0.00.744.103 I llama_context: flash_attn    = 0
0.00.744.107 I llama_context: freq_base     = 10000.0
0.00.744.109 I llama_context: freq_scale    = 1
0.00.744.152 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.745.432 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.447 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.768 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.238 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.247 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.248 I llama_context: graph nodes  = 1287
0.00.757.249 I llama_context: graph splits = 2
0.00.757.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.996 I 
0.00.823.106 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.118 I perplexity: tokenizing the input ..
0.01.586.724 I perplexity: tokenization took 763.597 ms
0.01.587.049 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.861 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.999.966 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.001.557 I llama_perf_context_print:        load time =     537.32 ms
0.04.001.559 I llama_perf_context_print: prompt eval time =    2060.18 ms /  8192 tokens (    0.25 ms per token,  3976.35 tokens per second)
0.04.001.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.001.562 I llama_perf_context_print:       total time =    3178.56 ms /  8193 tokens

real	0m4.300s
user	0m4.274s
sys	0m1.011s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4678 (b15fede7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.273.895 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.367 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.368 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.369 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.812 I llama_model_loader: - type  f32:  258 tensors
0.00.305.812 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.815 I print_info: file format = GGUF V3 (latest)
0.00.305.816 I print_info: file type   = Q4_1
0.00.305.818 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.401 I load: special tokens cache size = 25
0.00.371.657 I load: token to piece cache size = 0.2984 MB
0.00.371.675 I print_info: arch             = gptneox
0.00.371.675 I print_info: vocab_only       = 0
0.00.371.676 I print_info: n_ctx_train      = 2048
0.00.371.678 I print_info: n_embd           = 2560
0.00.371.679 I print_info: n_layer          = 32
0.00.371.691 I print_info: n_head           = 32
0.00.371.694 I print_info: n_head_kv        = 32
0.00.371.695 I print_info: n_rot            = 20
0.00.371.696 I print_info: n_swa            = 0
0.00.371.697 I print_info: n_embd_head_k    = 80
0.00.371.697 I print_info: n_embd_head_v    = 80
0.00.371.700 I print_info: n_gqa            = 1
0.00.371.702 I print_info: n_embd_k_gqa     = 2560
0.00.371.704 I print_info: n_embd_v_gqa     = 2560
0.00.371.706 I print_info: f_norm_eps       = 1.0e-05
0.00.371.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.709 I print_info: f_logit_scale    = 0.0e+00
0.00.371.711 I print_info: n_ff             = 10240
0.00.371.711 I print_info: n_expert         = 0
0.00.371.713 I print_info: n_expert_used    = 0
0.00.371.713 I print_info: causal attn      = 1
0.00.371.714 I print_info: pooling type     = 0
0.00.371.714 I print_info: rope type        = 2
0.00.371.715 I print_info: rope scaling     = linear
0.00.371.716 I print_info: freq_base_train  = 10000.0
0.00.371.717 I print_info: freq_scale_train = 1
0.00.371.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.719 I print_info: rope_finetuned   = unknown
0.00.371.719 I print_info: ssm_d_conv       = 0
0.00.371.720 I print_info: ssm_d_inner      = 0
0.00.371.720 I print_info: ssm_d_state      = 0
0.00.371.721 I print_info: ssm_dt_rank      = 0
0.00.371.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.722 I print_info: model type       = 2.8B
0.00.371.723 I print_info: model params     = 2.78 B
0.00.371.723 I print_info: general.name     = 2.8B
0.00.371.726 I print_info: vocab type       = BPE
0.00.371.728 I print_info: n_vocab          = 50304
0.00.371.729 I print_info: n_merges         = 50009
0.00.371.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.732 I print_info: LF token         = 187 'Ċ'
0.00.371.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.733 I print_info: max token length = 1024
0.00.480.772 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.785 I load_tensors: offloading output layer to GPU
0.00.480.785 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.794 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.797 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.796.357 I llama_context: n_seq_max     = 1
0.00.796.369 I llama_context: n_ctx         = 2048
0.00.796.370 I llama_context: n_ctx_per_seq = 2048
0.00.796.370 I llama_context: n_batch       = 2048
0.00.796.370 I llama_context: n_ubatch      = 512
0.00.796.371 I llama_context: flash_attn    = 0
0.00.796.377 I llama_context: freq_base     = 10000.0
0.00.796.378 I llama_context: freq_scale    = 1
0.00.796.419 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.697 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.713 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.011 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.500 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.510 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.511 I llama_context: graph nodes  = 1287
0.00.809.511 I llama_context: graph splits = 2
0.00.809.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.712 I main: llama threadpool init, n_threads = 1
0.00.878.732 I 
0.00.878.815 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.822 I 
0.00.878.934 I sampler seed: 1234
0.00.878.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.954 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.487.063 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23928.67 tokens per second)
0.02.487.066 I llama_perf_context_print:        load time =     603.07 ms
0.02.487.068 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.36 tokens per second)
0.02.487.070 I llama_perf_context_print:        eval time =    1562.78 ms /   255 runs   (    6.13 ms per token,   163.17 tokens per second)
0.02.487.075 I llama_perf_context_print:       total time =    1610.09 ms /   262 tokens

real	0m2.765s
user	0m2.061s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.879 I build: 4678 (b15fede7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.726 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.959 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.960 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.961 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.341 I llama_model_loader: - type  f32:  258 tensors
0.00.301.342 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.345 I print_info: file format = GGUF V3 (latest)
0.00.301.346 I print_info: file type   = Q4_1
0.00.301.348 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.343 I load: special tokens cache size = 25
0.00.369.555 I load: token to piece cache size = 0.2984 MB
0.00.369.581 I print_info: arch             = gptneox
0.00.369.582 I print_info: vocab_only       = 0
0.00.369.582 I print_info: n_ctx_train      = 2048
0.00.369.583 I print_info: n_embd           = 2560
0.00.369.583 I print_info: n_layer          = 32
0.00.369.596 I print_info: n_head           = 32
0.00.369.598 I print_info: n_head_kv        = 32
0.00.369.598 I print_info: n_rot            = 20
0.00.369.598 I print_info: n_swa            = 0
0.00.369.598 I print_info: n_embd_head_k    = 80
0.00.369.599 I print_info: n_embd_head_v    = 80
0.00.369.601 I print_info: n_gqa            = 1
0.00.369.603 I print_info: n_embd_k_gqa     = 2560
0.00.369.604 I print_info: n_embd_v_gqa     = 2560
0.00.369.606 I print_info: f_norm_eps       = 1.0e-05
0.00.369.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.608 I print_info: f_logit_scale    = 0.0e+00
0.00.369.609 I print_info: n_ff             = 10240
0.00.369.610 I print_info: n_expert         = 0
0.00.369.610 I print_info: n_expert_used    = 0
0.00.369.610 I print_info: causal attn      = 1
0.00.369.611 I print_info: pooling type     = 0
0.00.369.611 I print_info: rope type        = 2
0.00.369.611 I print_info: rope scaling     = linear
0.00.369.613 I print_info: freq_base_train  = 10000.0
0.00.369.614 I print_info: freq_scale_train = 1
0.00.369.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.614 I print_info: rope_finetuned   = unknown
0.00.369.615 I print_info: ssm_d_conv       = 0
0.00.369.628 I print_info: ssm_d_inner      = 0
0.00.369.628 I print_info: ssm_d_state      = 0
0.00.369.628 I print_info: ssm_dt_rank      = 0
0.00.369.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.629 I print_info: model type       = 2.8B
0.00.369.630 I print_info: model params     = 2.78 B
0.00.369.631 I print_info: general.name     = 2.8B
0.00.369.634 I print_info: vocab type       = BPE
0.00.369.635 I print_info: n_vocab          = 50304
0.00.369.635 I print_info: n_merges         = 50009
0.00.369.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.638 I print_info: LF token         = 187 'Ċ'
0.00.369.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.639 I print_info: max token length = 1024
0.00.479.719 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.731 I load_tensors: offloading output layer to GPU
0.00.479.732 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.741 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.742 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.760.849 I llama_context: n_seq_max     = 1
0.00.760.862 I llama_context: n_ctx         = 2048
0.00.760.863 I llama_context: n_ctx_per_seq = 2048
0.00.760.863 I llama_context: n_batch       = 512
0.00.760.864 I llama_context: n_ubatch      = 512
0.00.760.865 I llama_context: flash_attn    = 0
0.00.760.870 I llama_context: freq_base     = 10000.0
0.00.760.871 I llama_context: freq_scale    = 1
0.00.760.912 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.232 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.244 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.494 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.751 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.759 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.760 I llama_context: graph nodes  = 1287
0.00.773.760 I llama_context: graph splits = 2
0.00.773.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.241 I 
0.00.846.351 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.363 I perplexity: tokenizing the input ..
0.01.602.911 I perplexity: tokenization took 756.537 ms
0.01.603.223 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.820 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.015.294 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.016.985 I llama_perf_context_print:        load time =     576.50 ms
0.04.016.987 I llama_perf_context_print: prompt eval time =    2060.57 ms /  8192 tokens (    0.25 ms per token,  3975.60 tokens per second)
0.04.016.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.016.990 I llama_perf_context_print:       total time =    3170.74 ms /  8193 tokens

real	0m4.317s
user	0m4.297s
sys	0m0.992s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4678 (b15fede7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.276.809 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.016 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.017 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.017 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.534 I llama_model_loader: - type  f32:  258 tensors
0.00.308.535 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.538 I print_info: file format = GGUF V3 (latest)
0.00.308.539 I print_info: file type   = Q5_0
0.00.308.541 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.898 I load: special tokens cache size = 25
0.00.373.936 I load: token to piece cache size = 0.2984 MB
0.00.373.960 I print_info: arch             = gptneox
0.00.373.960 I print_info: vocab_only       = 0
0.00.373.961 I print_info: n_ctx_train      = 2048
0.00.373.961 I print_info: n_embd           = 2560
0.00.373.962 I print_info: n_layer          = 32
0.00.373.972 I print_info: n_head           = 32
0.00.373.975 I print_info: n_head_kv        = 32
0.00.373.975 I print_info: n_rot            = 20
0.00.373.976 I print_info: n_swa            = 0
0.00.373.977 I print_info: n_embd_head_k    = 80
0.00.373.978 I print_info: n_embd_head_v    = 80
0.00.373.980 I print_info: n_gqa            = 1
0.00.373.983 I print_info: n_embd_k_gqa     = 2560
0.00.373.985 I print_info: n_embd_v_gqa     = 2560
0.00.373.986 I print_info: f_norm_eps       = 1.0e-05
0.00.373.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.989 I print_info: f_logit_scale    = 0.0e+00
0.00.373.990 I print_info: n_ff             = 10240
0.00.373.991 I print_info: n_expert         = 0
0.00.373.991 I print_info: n_expert_used    = 0
0.00.373.992 I print_info: causal attn      = 1
0.00.373.993 I print_info: pooling type     = 0
0.00.373.993 I print_info: rope type        = 2
0.00.373.994 I print_info: rope scaling     = linear
0.00.373.995 I print_info: freq_base_train  = 10000.0
0.00.373.997 I print_info: freq_scale_train = 1
0.00.373.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.998 I print_info: rope_finetuned   = unknown
0.00.373.998 I print_info: ssm_d_conv       = 0
0.00.373.998 I print_info: ssm_d_inner      = 0
0.00.373.999 I print_info: ssm_d_state      = 0
0.00.373.999 I print_info: ssm_dt_rank      = 0
0.00.374.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.001 I print_info: model type       = 2.8B
0.00.374.002 I print_info: model params     = 2.78 B
0.00.374.002 I print_info: general.name     = 2.8B
0.00.374.005 I print_info: vocab type       = BPE
0.00.374.006 I print_info: n_vocab          = 50304
0.00.374.006 I print_info: n_merges         = 50009
0.00.374.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.013 I print_info: LF token         = 187 'Ċ'
0.00.374.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.015 I print_info: max token length = 1024
0.00.492.250 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.261 I load_tensors: offloading output layer to GPU
0.00.492.262 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.271 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.272 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.837.329 I llama_context: n_seq_max     = 1
0.00.837.339 I llama_context: n_ctx         = 2048
0.00.837.339 I llama_context: n_ctx_per_seq = 2048
0.00.837.340 I llama_context: n_batch       = 2048
0.00.837.340 I llama_context: n_ubatch      = 512
0.00.837.341 I llama_context: flash_attn    = 0
0.00.837.346 I llama_context: freq_base     = 10000.0
0.00.837.347 I llama_context: freq_scale    = 1
0.00.837.390 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.838.731 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.743 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.954 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.119 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.126 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.127 I llama_context: graph nodes  = 1287
0.00.850.128 I llama_context: graph splits = 2
0.00.850.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.056 I main: llama threadpool init, n_threads = 1
0.00.931.074 I 
0.00.931.160 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.165 I 
0.00.931.275 I sampler seed: 1234
0.00.931.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.307 I 
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

0.02.647.462 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23446.55 tokens per second)
0.02.647.465 I llama_perf_context_print:        load time =     652.48 ms
0.02.647.467 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.63 tokens per second)
0.02.647.469 I llama_perf_context_print:        eval time =    1670.46 ms /   255 runs   (    6.55 ms per token,   152.65 tokens per second)
0.02.647.470 I llama_perf_context_print:       total time =    1718.17 ms /   262 tokens

real	0m2.926s
user	0m2.185s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.482 I build: 4678 (b15fede7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.702 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.958 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.959 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.960 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.404 I llama_model_loader: - type  f32:  258 tensors
0.00.303.404 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.409 I print_info: file format = GGUF V3 (latest)
0.00.303.410 I print_info: file type   = Q5_0
0.00.303.412 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.379 I load: special tokens cache size = 25
0.00.371.704 I load: token to piece cache size = 0.2984 MB
0.00.371.734 I print_info: arch             = gptneox
0.00.371.736 I print_info: vocab_only       = 0
0.00.371.737 I print_info: n_ctx_train      = 2048
0.00.371.737 I print_info: n_embd           = 2560
0.00.371.737 I print_info: n_layer          = 32
0.00.371.753 I print_info: n_head           = 32
0.00.371.759 I print_info: n_head_kv        = 32
0.00.371.760 I print_info: n_rot            = 20
0.00.371.761 I print_info: n_swa            = 0
0.00.371.761 I print_info: n_embd_head_k    = 80
0.00.371.761 I print_info: n_embd_head_v    = 80
0.00.371.764 I print_info: n_gqa            = 1
0.00.371.766 I print_info: n_embd_k_gqa     = 2560
0.00.371.768 I print_info: n_embd_v_gqa     = 2560
0.00.371.770 I print_info: f_norm_eps       = 1.0e-05
0.00.371.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.772 I print_info: f_logit_scale    = 0.0e+00
0.00.371.774 I print_info: n_ff             = 10240
0.00.371.774 I print_info: n_expert         = 0
0.00.371.774 I print_info: n_expert_used    = 0
0.00.371.775 I print_info: causal attn      = 1
0.00.371.775 I print_info: pooling type     = 0
0.00.371.777 I print_info: rope type        = 2
0.00.371.788 I print_info: rope scaling     = linear
0.00.371.791 I print_info: freq_base_train  = 10000.0
0.00.371.792 I print_info: freq_scale_train = 1
0.00.371.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.793 I print_info: rope_finetuned   = unknown
0.00.371.793 I print_info: ssm_d_conv       = 0
0.00.371.794 I print_info: ssm_d_inner      = 0
0.00.371.794 I print_info: ssm_d_state      = 0
0.00.371.794 I print_info: ssm_dt_rank      = 0
0.00.371.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.795 I print_info: model type       = 2.8B
0.00.371.797 I print_info: model params     = 2.78 B
0.00.371.798 I print_info: general.name     = 2.8B
0.00.371.801 I print_info: vocab type       = BPE
0.00.371.802 I print_info: n_vocab          = 50304
0.00.371.802 I print_info: n_merges         = 50009
0.00.371.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.806 I print_info: LF token         = 187 'Ċ'
0.00.371.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.808 I print_info: max token length = 1024
0.00.492.557 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.567 I load_tensors: offloading output layer to GPU
0.00.492.568 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.577 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.578 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.812.966 I llama_context: n_seq_max     = 1
0.00.812.978 I llama_context: n_ctx         = 2048
0.00.812.979 I llama_context: n_ctx_per_seq = 2048
0.00.812.979 I llama_context: n_batch       = 512
0.00.812.980 I llama_context: n_ubatch      = 512
0.00.812.980 I llama_context: flash_attn    = 0
0.00.812.986 I llama_context: freq_base     = 10000.0
0.00.812.987 I llama_context: freq_scale    = 1
0.00.813.027 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.814.309 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.322 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.529 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.404 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.413 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.414 I llama_context: graph nodes  = 1287
0.00.825.414 I llama_context: graph splits = 2
0.00.825.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.409 I 
0.00.897.523 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.543 I perplexity: tokenizing the input ..
0.01.649.859 I perplexity: tokenization took 752.309 ms
0.01.650.197 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.952 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.902.795 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.904.533 I llama_perf_context_print:        load time =     625.69 ms
0.03.904.535 I llama_perf_context_print: prompt eval time =    1896.78 ms /  8192 tokens (    0.23 ms per token,  4318.89 tokens per second)
0.03.904.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.538 I llama_perf_context_print:       total time =    3007.12 ms /  8193 tokens

real	0m4.198s
user	0m4.236s
sys	0m0.962s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4678 (b15fede7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.272.901 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.194 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.195 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.196 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.735 I llama_model_loader: - type  f32:  258 tensors
0.00.304.735 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.739 I print_info: file format = GGUF V3 (latest)
0.00.304.740 I print_info: file type   = Q5_1
0.00.304.742 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.292 I load: special tokens cache size = 25
0.00.370.338 I load: token to piece cache size = 0.2984 MB
0.00.370.357 I print_info: arch             = gptneox
0.00.370.358 I print_info: vocab_only       = 0
0.00.370.360 I print_info: n_ctx_train      = 2048
0.00.370.360 I print_info: n_embd           = 2560
0.00.370.361 I print_info: n_layer          = 32
0.00.370.372 I print_info: n_head           = 32
0.00.370.374 I print_info: n_head_kv        = 32
0.00.370.374 I print_info: n_rot            = 20
0.00.370.375 I print_info: n_swa            = 0
0.00.370.377 I print_info: n_embd_head_k    = 80
0.00.370.378 I print_info: n_embd_head_v    = 80
0.00.370.380 I print_info: n_gqa            = 1
0.00.370.382 I print_info: n_embd_k_gqa     = 2560
0.00.370.384 I print_info: n_embd_v_gqa     = 2560
0.00.370.386 I print_info: f_norm_eps       = 1.0e-05
0.00.370.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.389 I print_info: f_logit_scale    = 0.0e+00
0.00.370.390 I print_info: n_ff             = 10240
0.00.370.390 I print_info: n_expert         = 0
0.00.370.392 I print_info: n_expert_used    = 0
0.00.370.392 I print_info: causal attn      = 1
0.00.370.392 I print_info: pooling type     = 0
0.00.370.393 I print_info: rope type        = 2
0.00.370.393 I print_info: rope scaling     = linear
0.00.370.395 I print_info: freq_base_train  = 10000.0
0.00.370.396 I print_info: freq_scale_train = 1
0.00.370.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.397 I print_info: rope_finetuned   = unknown
0.00.370.397 I print_info: ssm_d_conv       = 0
0.00.370.398 I print_info: ssm_d_inner      = 0
0.00.370.398 I print_info: ssm_d_state      = 0
0.00.370.399 I print_info: ssm_dt_rank      = 0
0.00.370.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.400 I print_info: model type       = 2.8B
0.00.370.401 I print_info: model params     = 2.78 B
0.00.370.401 I print_info: general.name     = 2.8B
0.00.370.404 I print_info: vocab type       = BPE
0.00.370.405 I print_info: n_vocab          = 50304
0.00.370.405 I print_info: n_merges         = 50009
0.00.370.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.409 I print_info: LF token         = 187 'Ċ'
0.00.370.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.410 I print_info: max token length = 1024
0.00.499.815 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.827 I load_tensors: offloading output layer to GPU
0.00.499.828 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.837 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.838 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.874.922 I llama_context: n_seq_max     = 1
0.00.874.932 I llama_context: n_ctx         = 2048
0.00.874.932 I llama_context: n_ctx_per_seq = 2048
0.00.874.933 I llama_context: n_batch       = 2048
0.00.874.933 I llama_context: n_ubatch      = 512
0.00.874.934 I llama_context: flash_attn    = 0
0.00.874.939 I llama_context: freq_base     = 10000.0
0.00.874.940 I llama_context: freq_scale    = 1
0.00.874.982 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.876.275 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.289 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.534 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.823 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.830 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.831 I llama_context: graph nodes  = 1287
0.00.887.832 I llama_context: graph splits = 2
0.00.887.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.421 I main: llama threadpool init, n_threads = 1
0.00.969.439 I 
0.00.969.522 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.527 I 
0.00.969.642 I sampler seed: 1234
0.00.969.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.969.673 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.704.647 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23357.02 tokens per second)
0.02.704.651 I llama_perf_context_print:        load time =     694.78 ms
0.02.704.653 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   726.07 tokens per second)
0.02.704.655 I llama_perf_context_print:        eval time =    1684.68 ms /   255 runs   (    6.61 ms per token,   151.36 tokens per second)
0.02.704.656 I llama_perf_context_print:       total time =    1736.96 ms /   262 tokens

real	0m2.981s
user	0m2.226s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.335 I build: 4678 (b15fede7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.036 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.226 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.227 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.227 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.634 I llama_model_loader: - type  f32:  258 tensors
0.00.317.635 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.638 I print_info: file format = GGUF V3 (latest)
0.00.317.639 I print_info: file type   = Q5_1
0.00.317.641 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.364.745 I load: special tokens cache size = 25
0.00.386.955 I load: token to piece cache size = 0.2984 MB
0.00.386.974 I print_info: arch             = gptneox
0.00.386.975 I print_info: vocab_only       = 0
0.00.386.976 I print_info: n_ctx_train      = 2048
0.00.386.978 I print_info: n_embd           = 2560
0.00.386.979 I print_info: n_layer          = 32
0.00.386.991 I print_info: n_head           = 32
0.00.386.994 I print_info: n_head_kv        = 32
0.00.386.994 I print_info: n_rot            = 20
0.00.386.995 I print_info: n_swa            = 0
0.00.386.995 I print_info: n_embd_head_k    = 80
0.00.386.995 I print_info: n_embd_head_v    = 80
0.00.386.999 I print_info: n_gqa            = 1
0.00.387.001 I print_info: n_embd_k_gqa     = 2560
0.00.387.002 I print_info: n_embd_v_gqa     = 2560
0.00.387.004 I print_info: f_norm_eps       = 1.0e-05
0.00.387.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.007 I print_info: f_logit_scale    = 0.0e+00
0.00.387.008 I print_info: n_ff             = 10240
0.00.387.009 I print_info: n_expert         = 0
0.00.387.010 I print_info: n_expert_used    = 0
0.00.387.010 I print_info: causal attn      = 1
0.00.387.011 I print_info: pooling type     = 0
0.00.387.011 I print_info: rope type        = 2
0.00.387.012 I print_info: rope scaling     = linear
0.00.387.013 I print_info: freq_base_train  = 10000.0
0.00.387.014 I print_info: freq_scale_train = 1
0.00.387.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.016 I print_info: rope_finetuned   = unknown
0.00.387.016 I print_info: ssm_d_conv       = 0
0.00.387.016 I print_info: ssm_d_inner      = 0
0.00.387.017 I print_info: ssm_d_state      = 0
0.00.387.017 I print_info: ssm_dt_rank      = 0
0.00.387.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.018 I print_info: model type       = 2.8B
0.00.387.019 I print_info: model params     = 2.78 B
0.00.387.020 I print_info: general.name     = 2.8B
0.00.387.022 I print_info: vocab type       = BPE
0.00.387.023 I print_info: n_vocab          = 50304
0.00.387.024 I print_info: n_merges         = 50009
0.00.387.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.027 I print_info: LF token         = 187 'Ċ'
0.00.387.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.029 I print_info: max token length = 1024
0.00.515.487 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.498 I load_tensors: offloading output layer to GPU
0.00.515.498 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.507 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.515.509 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.848.308 I llama_context: n_seq_max     = 1
0.00.848.317 I llama_context: n_ctx         = 2048
0.00.848.318 I llama_context: n_ctx_per_seq = 2048
0.00.848.318 I llama_context: n_batch       = 512
0.00.848.319 I llama_context: n_ubatch      = 512
0.00.848.319 I llama_context: flash_attn    = 0
0.00.848.325 I llama_context: freq_base     = 10000.0
0.00.848.326 I llama_context: freq_scale    = 1
0.00.848.368 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.849.671 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.685 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.975 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.131 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.139 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.140 I llama_context: graph nodes  = 1287
0.00.861.140 I llama_context: graph splits = 2
0.00.861.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.765 I 
0.00.927.874 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.887 I perplexity: tokenizing the input ..
0.01.693.718 I perplexity: tokenization took 765.82 ms
0.01.694.145 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.297.077 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.950.832 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.952.601 I llama_perf_context_print:        load time =     642.71 ms
0.03.952.603 I llama_perf_context_print: prompt eval time =    1906.19 ms /  8192 tokens (    0.23 ms per token,  4297.57 tokens per second)
0.03.952.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.952.606 I llama_perf_context_print:       total time =    3024.83 ms /  8193 tokens

real	0m4.245s
user	0m4.237s
sys	0m0.954s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4678 (b15fede7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.270.796 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.171 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.172 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.172 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.733 I llama_model_loader: - type  f32:  258 tensors
0.00.302.733 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.734 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.737 I print_info: file format = GGUF V3 (latest)
0.00.302.738 I print_info: file type   = Q2_K - Medium
0.00.302.740 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.741 I load: special tokens cache size = 25
0.00.368.985 I load: token to piece cache size = 0.2984 MB
0.00.369.002 I print_info: arch             = gptneox
0.00.369.003 I print_info: vocab_only       = 0
0.00.369.004 I print_info: n_ctx_train      = 2048
0.00.369.004 I print_info: n_embd           = 2560
0.00.369.006 I print_info: n_layer          = 32
0.00.369.019 I print_info: n_head           = 32
0.00.369.021 I print_info: n_head_kv        = 32
0.00.369.021 I print_info: n_rot            = 20
0.00.369.022 I print_info: n_swa            = 0
0.00.369.022 I print_info: n_embd_head_k    = 80
0.00.369.023 I print_info: n_embd_head_v    = 80
0.00.369.025 I print_info: n_gqa            = 1
0.00.369.027 I print_info: n_embd_k_gqa     = 2560
0.00.369.029 I print_info: n_embd_v_gqa     = 2560
0.00.369.031 I print_info: f_norm_eps       = 1.0e-05
0.00.369.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.034 I print_info: f_logit_scale    = 0.0e+00
0.00.369.035 I print_info: n_ff             = 10240
0.00.369.037 I print_info: n_expert         = 0
0.00.369.037 I print_info: n_expert_used    = 0
0.00.369.038 I print_info: causal attn      = 1
0.00.369.038 I print_info: pooling type     = 0
0.00.369.039 I print_info: rope type        = 2
0.00.369.039 I print_info: rope scaling     = linear
0.00.369.041 I print_info: freq_base_train  = 10000.0
0.00.369.042 I print_info: freq_scale_train = 1
0.00.369.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.046 I print_info: rope_finetuned   = unknown
0.00.369.046 I print_info: ssm_d_conv       = 0
0.00.369.047 I print_info: ssm_d_inner      = 0
0.00.369.047 I print_info: ssm_d_state      = 0
0.00.369.047 I print_info: ssm_dt_rank      = 0
0.00.369.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.049 I print_info: model type       = 2.8B
0.00.369.050 I print_info: model params     = 2.78 B
0.00.369.050 I print_info: general.name     = 2.8B
0.00.369.053 I print_info: vocab type       = BPE
0.00.369.054 I print_info: n_vocab          = 50304
0.00.369.054 I print_info: n_merges         = 50009
0.00.369.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.059 I print_info: LF token         = 187 'Ċ'
0.00.369.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.061 I print_info: max token length = 1024
0.00.436.684 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.697 I load_tensors: offloading output layer to GPU
0.00.436.697 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.706 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.707 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.656.799 I llama_context: n_seq_max     = 1
0.00.656.811 I llama_context: n_ctx         = 2048
0.00.656.811 I llama_context: n_ctx_per_seq = 2048
0.00.656.812 I llama_context: n_batch       = 2048
0.00.656.812 I llama_context: n_ubatch      = 512
0.00.656.813 I llama_context: flash_attn    = 0
0.00.656.819 I llama_context: freq_base     = 10000.0
0.00.656.820 I llama_context: freq_scale    = 1
0.00.656.860 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.658.103 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.658.114 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.422 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.669.892 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.669.899 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.669.899 I llama_context: graph nodes  = 1287
0.00.669.900 I llama_context: graph splits = 2
0.00.669.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.315 I main: llama threadpool init, n_threads = 1
0.00.741.335 I 
0.00.741.419 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.741.424 I 
0.00.741.533 I sampler seed: 1234
0.00.741.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.741.554 I 
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



0.02.516.843 I llama_perf_sampler_print:    sampling time =      10.39 ms /   263 runs   (    0.04 ms per token, 25317.67 tokens per second)
0.02.516.848 I llama_perf_context_print:        load time =     468.78 ms
0.02.516.850 I llama_perf_context_print: prompt eval time =      14.01 ms /     7 tokens (    2.00 ms per token,   499.54 tokens per second)
0.02.516.852 I llama_perf_context_print:        eval time =    1726.07 ms /   255 runs   (    6.77 ms per token,   147.73 tokens per second)
0.02.516.853 I llama_perf_context_print:       total time =    1777.26 ms /   262 tokens

real	0m2.813s
user	0m2.152s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.973 I build: 4678 (b15fede7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.006 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.311 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.312 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.313 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.947 I llama_model_loader: - type  f32:  258 tensors
0.00.308.948 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.948 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.951 I print_info: file format = GGUF V3 (latest)
0.00.308.952 I print_info: file type   = Q2_K - Medium
0.00.308.954 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.844 I load: special tokens cache size = 25
0.00.377.069 I load: token to piece cache size = 0.2984 MB
0.00.377.090 I print_info: arch             = gptneox
0.00.377.091 I print_info: vocab_only       = 0
0.00.377.092 I print_info: n_ctx_train      = 2048
0.00.377.092 I print_info: n_embd           = 2560
0.00.377.094 I print_info: n_layer          = 32
0.00.377.113 I print_info: n_head           = 32
0.00.377.115 I print_info: n_head_kv        = 32
0.00.377.116 I print_info: n_rot            = 20
0.00.377.117 I print_info: n_swa            = 0
0.00.377.117 I print_info: n_embd_head_k    = 80
0.00.377.119 I print_info: n_embd_head_v    = 80
0.00.377.122 I print_info: n_gqa            = 1
0.00.377.124 I print_info: n_embd_k_gqa     = 2560
0.00.377.127 I print_info: n_embd_v_gqa     = 2560
0.00.377.128 I print_info: f_norm_eps       = 1.0e-05
0.00.377.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.131 I print_info: f_logit_scale    = 0.0e+00
0.00.377.133 I print_info: n_ff             = 10240
0.00.377.133 I print_info: n_expert         = 0
0.00.377.134 I print_info: n_expert_used    = 0
0.00.377.135 I print_info: causal attn      = 1
0.00.377.135 I print_info: pooling type     = 0
0.00.377.135 I print_info: rope type        = 2
0.00.377.136 I print_info: rope scaling     = linear
0.00.377.138 I print_info: freq_base_train  = 10000.0
0.00.377.138 I print_info: freq_scale_train = 1
0.00.377.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.139 I print_info: rope_finetuned   = unknown
0.00.377.140 I print_info: ssm_d_conv       = 0
0.00.377.140 I print_info: ssm_d_inner      = 0
0.00.377.141 I print_info: ssm_d_state      = 0
0.00.377.141 I print_info: ssm_dt_rank      = 0
0.00.377.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.142 I print_info: model type       = 2.8B
0.00.377.143 I print_info: model params     = 2.78 B
0.00.377.144 I print_info: general.name     = 2.8B
0.00.377.147 I print_info: vocab type       = BPE
0.00.377.149 I print_info: n_vocab          = 50304
0.00.377.149 I print_info: n_merges         = 50009
0.00.377.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.152 I print_info: LF token         = 187 'Ċ'
0.00.377.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.153 I print_info: max token length = 1024
0.00.445.577 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.587 I load_tensors: offloading output layer to GPU
0.00.445.587 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.594 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.596 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.628.721 I llama_context: n_seq_max     = 1
0.00.628.731 I llama_context: n_ctx         = 2048
0.00.628.732 I llama_context: n_ctx_per_seq = 2048
0.00.628.733 I llama_context: n_batch       = 512
0.00.628.733 I llama_context: n_ubatch      = 512
0.00.628.734 I llama_context: flash_attn    = 0
0.00.628.739 I llama_context: freq_base     = 10000.0
0.00.628.740 I llama_context: freq_scale    = 1
0.00.628.781 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.630.028 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.630.042 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.631.239 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.930 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.640.939 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.640.940 I llama_context: graph nodes  = 1287
0.00.640.940 I llama_context: graph splits = 2
0.00.640.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.923 I 
0.00.709.034 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.709.047 I perplexity: tokenizing the input ..
0.01.467.422 I perplexity: tokenization took 758.35 ms
0.01.467.736 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.107.112 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.835.368 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.836.991 I llama_perf_context_print:        load time =     431.90 ms
0.03.836.995 I llama_perf_context_print: prompt eval time =    2005.48 ms /  8192 tokens (    0.24 ms per token,  4084.81 tokens per second)
0.03.836.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.836.998 I llama_perf_context_print:       total time =    3128.07 ms /  8193 tokens

real	0m4.150s
user	0m4.222s
sys	0m0.897s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4678 (b15fede7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.266.625 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.853 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.855 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.856 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.401 I llama_model_loader: - type  f32:  258 tensors
0.00.298.402 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.402 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.403 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.406 I print_info: file format = GGUF V3 (latest)
0.00.298.407 I print_info: file type   = Q3_K - Medium
0.00.298.410 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.841 I load: special tokens cache size = 25
0.00.364.273 I load: token to piece cache size = 0.2984 MB
0.00.364.293 I print_info: arch             = gptneox
0.00.364.295 I print_info: vocab_only       = 0
0.00.364.296 I print_info: n_ctx_train      = 2048
0.00.364.297 I print_info: n_embd           = 2560
0.00.364.297 I print_info: n_layer          = 32
0.00.364.309 I print_info: n_head           = 32
0.00.364.312 I print_info: n_head_kv        = 32
0.00.364.312 I print_info: n_rot            = 20
0.00.364.314 I print_info: n_swa            = 0
0.00.364.315 I print_info: n_embd_head_k    = 80
0.00.364.315 I print_info: n_embd_head_v    = 80
0.00.364.318 I print_info: n_gqa            = 1
0.00.364.321 I print_info: n_embd_k_gqa     = 2560
0.00.364.322 I print_info: n_embd_v_gqa     = 2560
0.00.364.324 I print_info: f_norm_eps       = 1.0e-05
0.00.364.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.327 I print_info: f_logit_scale    = 0.0e+00
0.00.364.329 I print_info: n_ff             = 10240
0.00.364.329 I print_info: n_expert         = 0
0.00.364.330 I print_info: n_expert_used    = 0
0.00.364.330 I print_info: causal attn      = 1
0.00.364.331 I print_info: pooling type     = 0
0.00.364.332 I print_info: rope type        = 2
0.00.364.332 I print_info: rope scaling     = linear
0.00.364.334 I print_info: freq_base_train  = 10000.0
0.00.364.334 I print_info: freq_scale_train = 1
0.00.364.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.335 I print_info: rope_finetuned   = unknown
0.00.364.336 I print_info: ssm_d_conv       = 0
0.00.364.336 I print_info: ssm_d_inner      = 0
0.00.364.337 I print_info: ssm_d_state      = 0
0.00.364.337 I print_info: ssm_dt_rank      = 0
0.00.364.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.338 I print_info: model type       = 2.8B
0.00.364.339 I print_info: model params     = 2.78 B
0.00.364.340 I print_info: general.name     = 2.8B
0.00.364.343 I print_info: vocab type       = BPE
0.00.364.344 I print_info: n_vocab          = 50304
0.00.364.344 I print_info: n_merges         = 50009
0.00.364.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.347 I print_info: LF token         = 187 'Ċ'
0.00.364.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.349 I print_info: max token length = 1024
0.00.457.037 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.050 I load_tensors: offloading output layer to GPU
0.00.457.050 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.059 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.457.060 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.725.195 I llama_context: n_seq_max     = 1
0.00.725.207 I llama_context: n_ctx         = 2048
0.00.725.207 I llama_context: n_ctx_per_seq = 2048
0.00.725.208 I llama_context: n_batch       = 2048
0.00.725.208 I llama_context: n_ubatch      = 512
0.00.725.209 I llama_context: flash_attn    = 0
0.00.725.214 I llama_context: freq_base     = 10000.0
0.00.725.215 I llama_context: freq_scale    = 1
0.00.725.257 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.580 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.594 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.862 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.104 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.111 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.112 I llama_context: graph nodes  = 1287
0.00.738.113 I llama_context: graph splits = 2
0.00.738.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.481 I main: llama threadpool init, n_threads = 1
0.00.808.500 I 
0.00.808.586 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.808.591 I 
0.00.808.707 I sampler seed: 1234
0.00.808.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.808.727 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.616.187 I llama_perf_sampler_print:    sampling time =      17.50 ms /   263 runs   (    0.07 ms per token, 15029.43 tokens per second)
0.02.616.190 I llama_perf_context_print:        load time =     540.06 ms
0.02.616.193 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.86 tokens per second)
0.02.616.195 I llama_perf_context_print:        eval time =    1752.02 ms /   255 runs   (    6.87 ms per token,   145.55 tokens per second)
0.02.616.196 I llama_perf_context_print:       total time =    1809.50 ms /   262 tokens

real	0m2.890s
user	0m2.216s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.384 I build: 4678 (b15fede7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.178 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.416 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.417 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.418 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.917 I llama_model_loader: - type  f32:  258 tensors
0.00.308.918 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.919 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.919 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.922 I print_info: file format = GGUF V3 (latest)
0.00.308.923 I print_info: file type   = Q3_K - Medium
0.00.308.925 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.604 I load: special tokens cache size = 25
0.00.375.133 I load: token to piece cache size = 0.2984 MB
0.00.375.158 I print_info: arch             = gptneox
0.00.375.159 I print_info: vocab_only       = 0
0.00.375.160 I print_info: n_ctx_train      = 2048
0.00.375.160 I print_info: n_embd           = 2560
0.00.375.160 I print_info: n_layer          = 32
0.00.375.174 I print_info: n_head           = 32
0.00.375.176 I print_info: n_head_kv        = 32
0.00.375.177 I print_info: n_rot            = 20
0.00.375.178 I print_info: n_swa            = 0
0.00.375.179 I print_info: n_embd_head_k    = 80
0.00.375.180 I print_info: n_embd_head_v    = 80
0.00.375.183 I print_info: n_gqa            = 1
0.00.375.185 I print_info: n_embd_k_gqa     = 2560
0.00.375.187 I print_info: n_embd_v_gqa     = 2560
0.00.375.188 I print_info: f_norm_eps       = 1.0e-05
0.00.375.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.191 I print_info: f_logit_scale    = 0.0e+00
0.00.375.192 I print_info: n_ff             = 10240
0.00.375.193 I print_info: n_expert         = 0
0.00.375.194 I print_info: n_expert_used    = 0
0.00.375.194 I print_info: causal attn      = 1
0.00.375.194 I print_info: pooling type     = 0
0.00.375.195 I print_info: rope type        = 2
0.00.375.195 I print_info: rope scaling     = linear
0.00.375.197 I print_info: freq_base_train  = 10000.0
0.00.375.198 I print_info: freq_scale_train = 1
0.00.375.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.199 I print_info: rope_finetuned   = unknown
0.00.375.200 I print_info: ssm_d_conv       = 0
0.00.375.200 I print_info: ssm_d_inner      = 0
0.00.375.200 I print_info: ssm_d_state      = 0
0.00.375.201 I print_info: ssm_dt_rank      = 0
0.00.375.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.202 I print_info: model type       = 2.8B
0.00.375.202 I print_info: model params     = 2.78 B
0.00.375.203 I print_info: general.name     = 2.8B
0.00.375.206 I print_info: vocab type       = BPE
0.00.375.207 I print_info: n_vocab          = 50304
0.00.375.208 I print_info: n_merges         = 50009
0.00.375.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.211 I print_info: LF token         = 187 'Ċ'
0.00.375.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.213 I print_info: max token length = 1024
0.00.466.806 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.818 I load_tensors: offloading output layer to GPU
0.00.466.819 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.827 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.829 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.707.570 I llama_context: n_seq_max     = 1
0.00.707.581 I llama_context: n_ctx         = 2048
0.00.707.582 I llama_context: n_ctx_per_seq = 2048
0.00.707.582 I llama_context: n_batch       = 512
0.00.707.583 I llama_context: n_ubatch      = 512
0.00.707.584 I llama_context: flash_attn    = 0
0.00.707.589 I llama_context: freq_base     = 10000.0
0.00.707.590 I llama_context: freq_scale    = 1
0.00.707.657 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.708.948 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.962 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.304 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.908 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.720.916 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.720.917 I llama_context: graph nodes  = 1287
0.00.720.917 I llama_context: graph splits = 2
0.00.720.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.430 I 
0.00.793.543 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.556 I perplexity: tokenizing the input ..
0.01.541.579 I perplexity: tokenization took 748.014 ms
0.01.541.907 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.185.280 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.958.767 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.960.660 I llama_perf_context_print:        load time =     517.24 ms
0.03.960.663 I llama_perf_context_print: prompt eval time =    2057.24 ms /  8192 tokens (    0.25 ms per token,  3982.03 tokens per second)
0.03.960.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.960.665 I llama_perf_context_print:       total time =    3167.23 ms /  8193 tokens

real	0m4.255s
user	0m4.257s
sys	0m0.974s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.741 I build: 4678 (b15fede7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.070 I main: llama backend init
0.00.001.081 I main: load the model and apply lora adapter, if any
0.00.285.826 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.261 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.262 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.263 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.661 I llama_model_loader: - type  f32:  258 tensors
0.00.317.661 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.662 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.662 I llama_model_loader: - type q6_K:   17 tensors
0.00.317.666 I print_info: file format = GGUF V3 (latest)
0.00.317.666 I print_info: file type   = Q4_K - Medium
0.00.317.668 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.362.316 I load: special tokens cache size = 25
0.00.384.474 I load: token to piece cache size = 0.2984 MB
0.00.384.493 I print_info: arch             = gptneox
0.00.384.494 I print_info: vocab_only       = 0
0.00.384.495 I print_info: n_ctx_train      = 2048
0.00.384.495 I print_info: n_embd           = 2560
0.00.384.495 I print_info: n_layer          = 32
0.00.384.515 I print_info: n_head           = 32
0.00.384.517 I print_info: n_head_kv        = 32
0.00.384.519 I print_info: n_rot            = 20
0.00.384.520 I print_info: n_swa            = 0
0.00.384.520 I print_info: n_embd_head_k    = 80
0.00.384.521 I print_info: n_embd_head_v    = 80
0.00.384.523 I print_info: n_gqa            = 1
0.00.384.526 I print_info: n_embd_k_gqa     = 2560
0.00.384.528 I print_info: n_embd_v_gqa     = 2560
0.00.384.530 I print_info: f_norm_eps       = 1.0e-05
0.00.384.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.536 I print_info: f_logit_scale    = 0.0e+00
0.00.384.538 I print_info: n_ff             = 10240
0.00.384.538 I print_info: n_expert         = 0
0.00.384.539 I print_info: n_expert_used    = 0
0.00.384.539 I print_info: causal attn      = 1
0.00.384.540 I print_info: pooling type     = 0
0.00.384.540 I print_info: rope type        = 2
0.00.384.542 I print_info: rope scaling     = linear
0.00.384.544 I print_info: freq_base_train  = 10000.0
0.00.384.545 I print_info: freq_scale_train = 1
0.00.384.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.546 I print_info: rope_finetuned   = unknown
0.00.384.546 I print_info: ssm_d_conv       = 0
0.00.384.547 I print_info: ssm_d_inner      = 0
0.00.384.547 I print_info: ssm_d_state      = 0
0.00.384.548 I print_info: ssm_dt_rank      = 0
0.00.384.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.549 I print_info: model type       = 2.8B
0.00.384.550 I print_info: model params     = 2.78 B
0.00.384.550 I print_info: general.name     = 2.8B
0.00.384.553 I print_info: vocab type       = BPE
0.00.384.554 I print_info: n_vocab          = 50304
0.00.384.555 I print_info: n_merges         = 50009
0.00.384.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.559 I print_info: LF token         = 187 'Ċ'
0.00.384.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.560 I print_info: max token length = 1024
0.00.495.505 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.517 I load_tensors: offloading output layer to GPU
0.00.495.518 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.526 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.495.527 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.819.361 I llama_context: n_seq_max     = 1
0.00.819.371 I llama_context: n_ctx         = 2048
0.00.819.372 I llama_context: n_ctx_per_seq = 2048
0.00.819.372 I llama_context: n_batch       = 2048
0.00.819.373 I llama_context: n_ubatch      = 512
0.00.819.374 I llama_context: flash_attn    = 0
0.00.819.378 I llama_context: freq_base     = 10000.0
0.00.819.379 I llama_context: freq_scale    = 1
0.00.819.420 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.820.719 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.733 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.976 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.761 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.770 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.771 I llama_context: graph nodes  = 1287
0.00.831.772 I llama_context: graph splits = 2
0.00.831.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.036 I main: llama threadpool init, n_threads = 1
0.00.902.056 I 
0.00.902.143 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.149 I 
0.00.902.264 I sampler seed: 1234
0.00.902.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.902.300 I 
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

0.02.619.531 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23700.10 tokens per second)
0.02.619.536 I llama_perf_context_print:        load time =     614.60 ms
0.02.619.538 I llama_perf_context_print: prompt eval time =      12.31 ms /     7 tokens (    1.76 ms per token,   568.55 tokens per second)
0.02.619.539 I llama_perf_context_print:        eval time =    1669.08 ms /   255 runs   (    6.55 ms per token,   152.78 tokens per second)
0.02.619.541 I llama_perf_context_print:       total time =    1719.10 ms /   262 tokens

real	0m2.895s
user	0m2.174s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.572 I build: 4678 (b15fede7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.845 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.308 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.309 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.309 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.047 I llama_model_loader: - type  f32:  258 tensors
0.00.302.048 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.048 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.049 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.051 I print_info: file format = GGUF V3 (latest)
0.00.302.052 I print_info: file type   = Q4_K - Medium
0.00.302.054 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.241 I load: special tokens cache size = 25
0.00.368.420 I load: token to piece cache size = 0.2984 MB
0.00.368.437 I print_info: arch             = gptneox
0.00.368.439 I print_info: vocab_only       = 0
0.00.368.440 I print_info: n_ctx_train      = 2048
0.00.368.441 I print_info: n_embd           = 2560
0.00.368.441 I print_info: n_layer          = 32
0.00.368.453 I print_info: n_head           = 32
0.00.368.456 I print_info: n_head_kv        = 32
0.00.368.456 I print_info: n_rot            = 20
0.00.368.457 I print_info: n_swa            = 0
0.00.368.458 I print_info: n_embd_head_k    = 80
0.00.368.458 I print_info: n_embd_head_v    = 80
0.00.368.461 I print_info: n_gqa            = 1
0.00.368.463 I print_info: n_embd_k_gqa     = 2560
0.00.368.465 I print_info: n_embd_v_gqa     = 2560
0.00.368.467 I print_info: f_norm_eps       = 1.0e-05
0.00.368.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.469 I print_info: f_logit_scale    = 0.0e+00
0.00.368.471 I print_info: n_ff             = 10240
0.00.368.471 I print_info: n_expert         = 0
0.00.368.475 I print_info: n_expert_used    = 0
0.00.368.475 I print_info: causal attn      = 1
0.00.368.476 I print_info: pooling type     = 0
0.00.368.476 I print_info: rope type        = 2
0.00.368.477 I print_info: rope scaling     = linear
0.00.368.479 I print_info: freq_base_train  = 10000.0
0.00.368.479 I print_info: freq_scale_train = 1
0.00.368.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.481 I print_info: rope_finetuned   = unknown
0.00.368.481 I print_info: ssm_d_conv       = 0
0.00.368.482 I print_info: ssm_d_inner      = 0
0.00.368.482 I print_info: ssm_d_state      = 0
0.00.368.483 I print_info: ssm_dt_rank      = 0
0.00.368.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.484 I print_info: model type       = 2.8B
0.00.368.485 I print_info: model params     = 2.78 B
0.00.368.486 I print_info: general.name     = 2.8B
0.00.368.489 I print_info: vocab type       = BPE
0.00.368.490 I print_info: n_vocab          = 50304
0.00.368.491 I print_info: n_merges         = 50009
0.00.368.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.495 I print_info: LF token         = 187 'Ċ'
0.00.368.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.496 I print_info: max token length = 1024
0.00.479.162 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.174 I load_tensors: offloading output layer to GPU
0.00.479.175 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.184 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.185 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.769.721 I llama_context: n_seq_max     = 1
0.00.769.733 I llama_context: n_ctx         = 2048
0.00.769.734 I llama_context: n_ctx_per_seq = 2048
0.00.769.734 I llama_context: n_batch       = 512
0.00.769.735 I llama_context: n_ubatch      = 512
0.00.769.735 I llama_context: flash_attn    = 0
0.00.769.741 I llama_context: freq_base     = 10000.0
0.00.769.742 I llama_context: freq_scale    = 1
0.00.769.784 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.771.081 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.095 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.302 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.054 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.063 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.064 I llama_context: graph nodes  = 1287
0.00.782.064 I llama_context: graph splits = 2
0.00.782.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.527 I 
0.00.852.637 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.650 I perplexity: tokenizing the input ..
0.01.607.716 I perplexity: tokenization took 755.057 ms
0.01.608.037 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.153 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.985.815 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.987.392 I llama_perf_context_print:        load time =     582.66 ms
0.03.987.395 I llama_perf_context_print: prompt eval time =    2024.59 ms /  8192 tokens (    0.25 ms per token,  4046.25 tokens per second)
0.03.987.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.987.398 I llama_perf_context_print:       total time =    3134.86 ms /  8193 tokens

real	0m4.283s
user	0m4.235s
sys	0m1.003s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.202 I build: 4678 (b15fede7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.263.561 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.855 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.856 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.856 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.294 I llama_model_loader: - type  f32:  258 tensors
0.00.295.295 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.295 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.298 I print_info: file format = GGUF V3 (latest)
0.00.295.298 I print_info: file type   = Q5_K - Medium
0.00.295.301 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.109 I load: special tokens cache size = 25
0.00.361.218 I load: token to piece cache size = 0.2984 MB
0.00.361.236 I print_info: arch             = gptneox
0.00.361.236 I print_info: vocab_only       = 0
0.00.361.238 I print_info: n_ctx_train      = 2048
0.00.361.239 I print_info: n_embd           = 2560
0.00.361.239 I print_info: n_layer          = 32
0.00.361.251 I print_info: n_head           = 32
0.00.361.253 I print_info: n_head_kv        = 32
0.00.361.253 I print_info: n_rot            = 20
0.00.361.255 I print_info: n_swa            = 0
0.00.361.256 I print_info: n_embd_head_k    = 80
0.00.361.257 I print_info: n_embd_head_v    = 80
0.00.361.260 I print_info: n_gqa            = 1
0.00.361.261 I print_info: n_embd_k_gqa     = 2560
0.00.361.263 I print_info: n_embd_v_gqa     = 2560
0.00.361.268 I print_info: f_norm_eps       = 1.0e-05
0.00.361.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.271 I print_info: f_logit_scale    = 0.0e+00
0.00.361.272 I print_info: n_ff             = 10240
0.00.361.272 I print_info: n_expert         = 0
0.00.361.273 I print_info: n_expert_used    = 0
0.00.361.273 I print_info: causal attn      = 1
0.00.361.274 I print_info: pooling type     = 0
0.00.361.274 I print_info: rope type        = 2
0.00.361.275 I print_info: rope scaling     = linear
0.00.361.277 I print_info: freq_base_train  = 10000.0
0.00.361.278 I print_info: freq_scale_train = 1
0.00.361.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.280 I print_info: rope_finetuned   = unknown
0.00.361.280 I print_info: ssm_d_conv       = 0
0.00.361.281 I print_info: ssm_d_inner      = 0
0.00.361.282 I print_info: ssm_d_state      = 0
0.00.361.282 I print_info: ssm_dt_rank      = 0
0.00.361.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.283 I print_info: model type       = 2.8B
0.00.361.284 I print_info: model params     = 2.78 B
0.00.361.284 I print_info: general.name     = 2.8B
0.00.361.288 I print_info: vocab type       = BPE
0.00.361.289 I print_info: n_vocab          = 50304
0.00.361.289 I print_info: n_merges         = 50009
0.00.361.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.295 I print_info: LF token         = 187 'Ċ'
0.00.361.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.296 I print_info: max token length = 1024
0.00.490.821 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.834 I load_tensors: offloading output layer to GPU
0.00.490.835 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.844 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.490.845 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.871.049 I llama_context: n_seq_max     = 1
0.00.871.061 I llama_context: n_ctx         = 2048
0.00.871.061 I llama_context: n_ctx_per_seq = 2048
0.00.871.061 I llama_context: n_batch       = 2048
0.00.871.062 I llama_context: n_ubatch      = 512
0.00.871.063 I llama_context: flash_attn    = 0
0.00.871.068 I llama_context: freq_base     = 10000.0
0.00.871.069 I llama_context: freq_scale    = 1
0.00.871.113 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.872.452 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.466 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.685 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.892 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.903 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.904 I llama_context: graph nodes  = 1287
0.00.883.904 I llama_context: graph splits = 2
0.00.883.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.534 I main: llama threadpool init, n_threads = 1
0.00.954.551 I 
0.00.954.633 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.639 I 
0.00.954.752 I sampler seed: 1234
0.00.954.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.773 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.762.559 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23459.10 tokens per second)
0.02.762.563 I llama_perf_context_print:        load time =     689.20 ms
0.02.762.565 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.35 tokens per second)
0.02.762.566 I llama_perf_context_print:        eval time =    1759.33 ms /   255 runs   (    6.90 ms per token,   144.94 tokens per second)
0.02.762.568 I llama_perf_context_print:       total time =    1809.79 ms /   262 tokens

real	0m3.040s
user	0m2.306s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.179 I build: 4678 (b15fede7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.965 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.401 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.402 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.402 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.032 I llama_model_loader: - type  f32:  258 tensors
0.00.303.033 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.034 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.037 I print_info: file format = GGUF V3 (latest)
0.00.303.037 I print_info: file type   = Q5_K - Medium
0.00.303.040 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.986 I load: special tokens cache size = 25
0.00.369.013 I load: token to piece cache size = 0.2984 MB
0.00.369.030 I print_info: arch             = gptneox
0.00.369.031 I print_info: vocab_only       = 0
0.00.369.031 I print_info: n_ctx_train      = 2048
0.00.369.032 I print_info: n_embd           = 2560
0.00.369.033 I print_info: n_layer          = 32
0.00.369.045 I print_info: n_head           = 32
0.00.369.047 I print_info: n_head_kv        = 32
0.00.369.049 I print_info: n_rot            = 20
0.00.369.050 I print_info: n_swa            = 0
0.00.369.050 I print_info: n_embd_head_k    = 80
0.00.369.050 I print_info: n_embd_head_v    = 80
0.00.369.053 I print_info: n_gqa            = 1
0.00.369.055 I print_info: n_embd_k_gqa     = 2560
0.00.369.056 I print_info: n_embd_v_gqa     = 2560
0.00.369.058 I print_info: f_norm_eps       = 1.0e-05
0.00.369.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.060 I print_info: f_logit_scale    = 0.0e+00
0.00.369.061 I print_info: n_ff             = 10240
0.00.369.062 I print_info: n_expert         = 0
0.00.369.062 I print_info: n_expert_used    = 0
0.00.369.063 I print_info: causal attn      = 1
0.00.369.063 I print_info: pooling type     = 0
0.00.369.063 I print_info: rope type        = 2
0.00.369.065 I print_info: rope scaling     = linear
0.00.369.066 I print_info: freq_base_train  = 10000.0
0.00.369.067 I print_info: freq_scale_train = 1
0.00.369.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.069 I print_info: rope_finetuned   = unknown
0.00.369.069 I print_info: ssm_d_conv       = 0
0.00.369.069 I print_info: ssm_d_inner      = 0
0.00.369.070 I print_info: ssm_d_state      = 0
0.00.369.070 I print_info: ssm_dt_rank      = 0
0.00.369.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.071 I print_info: model type       = 2.8B
0.00.369.073 I print_info: model params     = 2.78 B
0.00.369.074 I print_info: general.name     = 2.8B
0.00.369.077 I print_info: vocab type       = BPE
0.00.369.078 I print_info: n_vocab          = 50304
0.00.369.078 I print_info: n_merges         = 50009
0.00.369.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.081 I print_info: LF token         = 187 'Ċ'
0.00.369.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.083 I print_info: max token length = 1024
0.00.496.112 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.124 I load_tensors: offloading output layer to GPU
0.00.496.124 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.132 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.134 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.823.894 I llama_context: n_seq_max     = 1
0.00.823.906 I llama_context: n_ctx         = 2048
0.00.823.907 I llama_context: n_ctx_per_seq = 2048
0.00.823.907 I llama_context: n_batch       = 512
0.00.823.908 I llama_context: n_ubatch      = 512
0.00.823.909 I llama_context: flash_attn    = 0
0.00.823.914 I llama_context: freq_base     = 10000.0
0.00.823.914 I llama_context: freq_scale    = 1
0.00.823.957 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.825.239 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.253 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.513 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.582 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.592 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.592 I llama_context: graph nodes  = 1287
0.00.836.593 I llama_context: graph splits = 2
0.00.836.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.279 I 
0.00.904.396 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.411 I perplexity: tokenizing the input ..
0.01.653.092 I perplexity: tokenization took 748.672 ms
0.01.653.424 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.272.419 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.978.988 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.980.697 I llama_perf_context_print:        load time =     633.30 ms
0.03.980.700 I llama_perf_context_print: prompt eval time =    1971.95 ms /  8192 tokens (    0.24 ms per token,  4154.27 tokens per second)
0.03.980.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.980.703 I llama_perf_context_print:       total time =    3076.42 ms /  8193 tokens

real	0m4.281s
user	0m4.295s
sys	0m0.966s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4678 (b15fede7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.274.946 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.192 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.192 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.193 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.425 I llama_model_loader: - type  f32:  258 tensors
0.00.307.426 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.429 I print_info: file format = GGUF V3 (latest)
0.00.307.430 I print_info: file type   = Q6_K
0.00.307.433 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.257 I load: special tokens cache size = 25
0.00.374.231 I load: token to piece cache size = 0.2984 MB
0.00.374.257 I print_info: arch             = gptneox
0.00.374.259 I print_info: vocab_only       = 0
0.00.374.260 I print_info: n_ctx_train      = 2048
0.00.374.261 I print_info: n_embd           = 2560
0.00.374.261 I print_info: n_layer          = 32
0.00.374.277 I print_info: n_head           = 32
0.00.374.279 I print_info: n_head_kv        = 32
0.00.374.280 I print_info: n_rot            = 20
0.00.374.281 I print_info: n_swa            = 0
0.00.374.281 I print_info: n_embd_head_k    = 80
0.00.374.283 I print_info: n_embd_head_v    = 80
0.00.374.285 I print_info: n_gqa            = 1
0.00.374.288 I print_info: n_embd_k_gqa     = 2560
0.00.374.291 I print_info: n_embd_v_gqa     = 2560
0.00.374.293 I print_info: f_norm_eps       = 1.0e-05
0.00.374.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.297 I print_info: f_logit_scale    = 0.0e+00
0.00.374.298 I print_info: n_ff             = 10240
0.00.374.299 I print_info: n_expert         = 0
0.00.374.299 I print_info: n_expert_used    = 0
0.00.374.300 I print_info: causal attn      = 1
0.00.374.300 I print_info: pooling type     = 0
0.00.374.301 I print_info: rope type        = 2
0.00.374.301 I print_info: rope scaling     = linear
0.00.374.303 I print_info: freq_base_train  = 10000.0
0.00.374.304 I print_info: freq_scale_train = 1
0.00.374.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.305 I print_info: rope_finetuned   = unknown
0.00.374.305 I print_info: ssm_d_conv       = 0
0.00.374.305 I print_info: ssm_d_inner      = 0
0.00.374.306 I print_info: ssm_d_state      = 0
0.00.374.307 I print_info: ssm_dt_rank      = 0
0.00.374.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.308 I print_info: model type       = 2.8B
0.00.374.308 I print_info: model params     = 2.78 B
0.00.374.309 I print_info: general.name     = 2.8B
0.00.374.312 I print_info: vocab type       = BPE
0.00.374.313 I print_info: n_vocab          = 50304
0.00.374.314 I print_info: n_merges         = 50009
0.00.374.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.317 I print_info: LF token         = 187 'Ċ'
0.00.374.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.319 I print_info: max token length = 1024
0.00.515.129 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.140 I load_tensors: offloading output layer to GPU
0.00.515.140 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.149 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.515.151 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.921.043 I llama_context: n_seq_max     = 1
0.00.921.054 I llama_context: n_ctx         = 2048
0.00.921.054 I llama_context: n_ctx_per_seq = 2048
0.00.921.055 I llama_context: n_batch       = 2048
0.00.921.055 I llama_context: n_ubatch      = 512
0.00.921.056 I llama_context: flash_attn    = 0
0.00.921.061 I llama_context: freq_base     = 10000.0
0.00.921.062 I llama_context: freq_scale    = 1
0.00.921.106 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.922.424 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.438 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.824 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.202 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.934.211 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.212 I llama_context: graph nodes  = 1287
0.00.934.213 I llama_context: graph splits = 2
0.00.934.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.934.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.883 I main: llama threadpool init, n_threads = 1
0.01.003.902 I 
0.01.003.986 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.003.991 I 
0.01.004.100 I sampler seed: 1234
0.01.004.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.004.121 I 
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

0.02.906.802 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23678.76 tokens per second)
0.02.906.807 I llama_perf_context_print:        load time =     727.27 ms
0.02.906.809 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   612.75 tokens per second)
0.02.906.811 I llama_perf_context_print:        eval time =    1855.55 ms /   255 runs   (    7.28 ms per token,   137.43 tokens per second)
0.02.906.813 I llama_perf_context_print:       total time =    1904.58 ms /   262 tokens

real	0m3.192s
user	0m2.381s
sys	0m0.811s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.379 I build: 4678 (b15fede7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.936 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.282 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.283 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.284 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.796 I llama_model_loader: - type  f32:  258 tensors
0.00.313.796 I llama_model_loader: - type q6_K:  130 tensors
0.00.313.799 I print_info: file format = GGUF V3 (latest)
0.00.313.800 I print_info: file type   = Q6_K
0.00.313.802 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.358.270 I load: special tokens cache size = 25
0.00.381.481 I load: token to piece cache size = 0.2984 MB
0.00.381.507 I print_info: arch             = gptneox
0.00.381.507 I print_info: vocab_only       = 0
0.00.381.508 I print_info: n_ctx_train      = 2048
0.00.381.508 I print_info: n_embd           = 2560
0.00.381.509 I print_info: n_layer          = 32
0.00.381.520 I print_info: n_head           = 32
0.00.381.522 I print_info: n_head_kv        = 32
0.00.381.523 I print_info: n_rot            = 20
0.00.381.523 I print_info: n_swa            = 0
0.00.381.524 I print_info: n_embd_head_k    = 80
0.00.381.524 I print_info: n_embd_head_v    = 80
0.00.381.527 I print_info: n_gqa            = 1
0.00.381.529 I print_info: n_embd_k_gqa     = 2560
0.00.381.532 I print_info: n_embd_v_gqa     = 2560
0.00.381.534 I print_info: f_norm_eps       = 1.0e-05
0.00.381.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.536 I print_info: f_logit_scale    = 0.0e+00
0.00.381.538 I print_info: n_ff             = 10240
0.00.381.538 I print_info: n_expert         = 0
0.00.381.539 I print_info: n_expert_used    = 0
0.00.381.539 I print_info: causal attn      = 1
0.00.381.540 I print_info: pooling type     = 0
0.00.381.541 I print_info: rope type        = 2
0.00.381.541 I print_info: rope scaling     = linear
0.00.381.543 I print_info: freq_base_train  = 10000.0
0.00.381.544 I print_info: freq_scale_train = 1
0.00.381.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.548 I print_info: rope_finetuned   = unknown
0.00.381.548 I print_info: ssm_d_conv       = 0
0.00.381.549 I print_info: ssm_d_inner      = 0
0.00.381.549 I print_info: ssm_d_state      = 0
0.00.381.549 I print_info: ssm_dt_rank      = 0
0.00.381.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.550 I print_info: model type       = 2.8B
0.00.381.551 I print_info: model params     = 2.78 B
0.00.381.551 I print_info: general.name     = 2.8B
0.00.381.554 I print_info: vocab type       = BPE
0.00.381.556 I print_info: n_vocab          = 50304
0.00.381.557 I print_info: n_merges         = 50009
0.00.381.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.559 I print_info: LF token         = 187 'Ċ'
0.00.381.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.561 I print_info: max token length = 1024
0.00.520.183 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.193 I load_tensors: offloading output layer to GPU
0.00.520.194 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.204 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.206 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.882.385 I llama_context: n_seq_max     = 1
0.00.882.395 I llama_context: n_ctx         = 2048
0.00.882.395 I llama_context: n_ctx_per_seq = 2048
0.00.882.396 I llama_context: n_batch       = 512
0.00.882.396 I llama_context: n_ubatch      = 512
0.00.882.397 I llama_context: flash_attn    = 0
0.00.882.402 I llama_context: freq_base     = 10000.0
0.00.882.403 I llama_context: freq_scale    = 1
0.00.882.446 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.883.711 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.726 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.967 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.516 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.526 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.527 I llama_context: graph nodes  = 1287
0.00.894.527 I llama_context: graph splits = 2
0.00.894.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.474 I 
0.00.963.589 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.601 I perplexity: tokenizing the input ..
0.01.706.740 I perplexity: tokenization took 743.127 ms
0.01.707.057 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.330.828 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.069.618 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.071.386 I llama_perf_context_print:        load time =     681.52 ms
0.04.071.389 I llama_perf_context_print: prompt eval time =    1998.95 ms /  8192 tokens (    0.24 ms per token,  4098.14 tokens per second)
0.04.071.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.071.391 I llama_perf_context_print:       total time =    3107.91 ms /  8193 tokens

real	0m4.374s
user	0m4.334s
sys	0m1.020s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4678 (b15fede7a)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   203.99 MiB
llama_context:  CUDA_Host compute buffer size =    29.01 MiB
llama_context: graph nodes  = 1287
llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.237.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.237.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   203.99 MiB
llama_context:  CUDA_Host compute buffer size =    29.01 MiB
llama_context: graph nodes  = 1287
llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   203.99 MiB
llama_context:  CUDA_Host compute buffer size =    29.01 MiB
llama_context: graph nodes  = 1287
llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.262s
user	0m12.841s
sys	0m1.372s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4678 (b15fede7a)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   203.99 MiB
llama_context:  CUDA_Host compute buffer size =    29.01 MiB
llama_context: graph nodes  = 1160
llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.237.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.237.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   203.99 MiB
llama_context:  CUDA_Host compute buffer size =    29.01 MiB
llama_context: graph nodes  = 1160
llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   203.99 MiB
llama_context:  CUDA_Host compute buffer size =    29.01 MiB
llama_context: graph nodes  = 1160
llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.178s
user	0m11.373s
sys	0m1.367s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4678 (b15fede7a)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   162.00 MiB
llama_context:  CUDA_Host compute buffer size =     9.01 MiB
llama_context: graph nodes  = 1287
llama_context: graph splits = 2
0.00.738.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   162.00 MiB
llama_context:  CUDA_Host compute buffer size =     9.01 MiB
llama_context: graph nodes  = 1287
llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   162.00 MiB
llama_context:  CUDA_Host compute buffer size =     9.01 MiB
llama_context: graph nodes  = 1287
llama_context: graph splits = 2
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

real	0m4.584s
user	0m3.871s
sys	0m0.704s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4678 (b15fede7a)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   103.25 MiB
llama_context:  CUDA_Host compute buffer size =     9.01 MiB
llama_context: graph nodes  = 1160
llama_context: graph splits = 2
0.00.736.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   103.25 MiB
llama_context:  CUDA_Host compute buffer size =     9.01 MiB
llama_context: graph nodes  = 1160
llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   103.25 MiB
llama_context:  CUDA_Host compute buffer size =     9.01 MiB
llama_context: graph nodes  = 1160
llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.563s
user	0m0.887s
sys	0m0.671s
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
2/2 Test #27: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.04 sec*proc (2 tests)

Total Test time (real) =   6.04 sec
0.95user 5.10system 0:06.07elapsed 99%CPU (0avgtext+0avgdata 5873192maxresident)k
0inputs+56outputs (0major+1472872minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.16 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.38 sec*proc (2 tests)

Total Test time (real) =   5.38 sec
0.30user 5.09system 0:05.41elapsed 99%CPU (0avgtext+0avgdata 5866064maxresident)k
0inputs+56outputs (0major+1472641minor)pagefaults 0swaps
```

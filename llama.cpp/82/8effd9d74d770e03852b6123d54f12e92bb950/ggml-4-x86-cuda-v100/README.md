## Summary

- status:  SUCCESS ✅
- runtime: 14:43.44
- date:    Thu Feb 27 14:27:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/828effd9d74d770e03852b6123d54f12e92bb950
- author:  Georgi Gerganov
```
kv-cache : basic abstraction

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.02 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.04 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.11 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.51 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.34 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.68 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.05 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  156.18 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.59 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.66 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 239.63 sec*proc (29 tests)

Total Test time (real) = 239.65 sec

real	3m59.680s
user	8m46.235s
sys	0m16.158s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.54 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
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
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.85 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   43.22 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  78.41 sec*proc (29 tests)

Total Test time (real) =  78.43 sec

real	1m18.463s
user	1m30.429s
sys	0m15.510s
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
0.00.000.306 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.928 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.529 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.558 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.561 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.562 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.563 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.566 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.567 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.568 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.569 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.570 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.582 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.583 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.584 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.585 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.587 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.588 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.588 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.185 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.191 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.192 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.193 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.193 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.195 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.292.197 I llama_model_loader: - type  f32:  124 tensors
0.00.292.198 I llama_model_loader: - type  f16:   73 tensors
0.00.292.200 I print_info: file format = GGUF V3 (latest)
0.00.292.201 I print_info: file type   = F16
0.00.292.204 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.309.472 I load: special tokens cache size = 5
0.00.313.475 I load: token to piece cache size = 0.2032 MB
0.00.313.497 I print_info: arch             = bert
0.00.313.501 I print_info: vocab_only       = 0
0.00.313.501 I print_info: n_ctx_train      = 512
0.00.313.502 I print_info: n_embd           = 384
0.00.313.502 I print_info: n_layer          = 12
0.00.313.511 I print_info: n_head           = 12
0.00.313.513 I print_info: n_head_kv        = 12
0.00.313.514 I print_info: n_rot            = 32
0.00.313.514 I print_info: n_swa            = 0
0.00.313.514 I print_info: n_embd_head_k    = 32
0.00.313.515 I print_info: n_embd_head_v    = 32
0.00.313.518 I print_info: n_gqa            = 1
0.00.313.519 I print_info: n_embd_k_gqa     = 384
0.00.313.524 I print_info: n_embd_v_gqa     = 384
0.00.313.525 I print_info: f_norm_eps       = 1.0e-12
0.00.313.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.313.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.527 I print_info: f_logit_scale    = 0.0e+00
0.00.313.530 I print_info: n_ff             = 1536
0.00.313.531 I print_info: n_expert         = 0
0.00.313.532 I print_info: n_expert_used    = 0
0.00.313.532 I print_info: causal attn      = 0
0.00.313.532 I print_info: pooling type     = 2
0.00.313.533 I print_info: rope type        = 2
0.00.313.534 I print_info: rope scaling     = linear
0.00.313.535 I print_info: freq_base_train  = 10000.0
0.00.313.536 I print_info: freq_scale_train = 1
0.00.313.537 I print_info: n_ctx_orig_yarn  = 512
0.00.313.539 I print_info: rope_finetuned   = unknown
0.00.313.540 I print_info: ssm_d_conv       = 0
0.00.313.540 I print_info: ssm_d_inner      = 0
0.00.313.541 I print_info: ssm_d_state      = 0
0.00.313.541 I print_info: ssm_dt_rank      = 0
0.00.313.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.542 I print_info: model type       = 33M
0.00.313.543 I print_info: model params     = 33.21 M
0.00.313.544 I print_info: general.name     = Bge Small
0.00.313.546 I print_info: vocab type       = WPM
0.00.313.548 I print_info: n_vocab          = 30522
0.00.313.549 I print_info: n_merges         = 0
0.00.313.550 I print_info: BOS token        = 101 '[CLS]'
0.00.313.550 I print_info: UNK token        = 100 '[UNK]'
0.00.313.551 I print_info: SEP token        = 102 '[SEP]'
0.00.313.551 I print_info: PAD token        = 0 '[PAD]'
0.00.313.552 I print_info: MASK token       = 103 '[MASK]'
0.00.313.553 I print_info: LF token         = 0 '[PAD]'
0.00.313.553 I print_info: max token length = 21
0.00.313.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.737 I load_tensors: offloading 12 repeating layers to GPU
0.00.318.744 I load_tensors: offloading output layer to GPU
0.00.318.745 I load_tensors: offloaded 13/13 layers to GPU
0.00.318.749 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.318.750 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.331.457 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.331.462 I llama_context_base: n_seq_max     = 1
0.00.331.463 I llama_context_base: n_ctx         = 512
0.00.331.463 I llama_context_base: n_ctx_per_seq = 512
0.00.331.464 I llama_context_base: n_batch       = 2048
0.00.331.464 I llama_context_base: n_ubatch      = 2048
0.00.331.465 I llama_context_base: causal_attn   = 0
0.00.331.465 I llama_context_base: flash_attn    = 0
0.00.331.469 I llama_context_base: freq_base     = 10000.0
0.00.331.470 I llama_context_base: freq_scale    = 1
0.00.331.529 I llama_context_base:  CUDA_Host  output buffer size =     0.00 MiB
0.00.337.406 I reserve:      CUDA0 compute buffer size =    16.75 MiB
0.00.337.415 I reserve:  CUDA_Host compute buffer size =     2.51 MiB
0.00.337.416 I reserve: graph nodes  = 417
0.00.337.417 I reserve: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.337.422 W get_kv_self: llama_context_base does not have a KV cache
0.00.337.426 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.337.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.337.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.463 W get_kv_self: llama_context_base does not have a KV cache
0.00.372.482 I 
0.00.372.569 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.149 W get_kv_self: llama_context_base does not have a KV cache
0.00.374.157 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.408.502 I llama_perf_context_print:        load time =      91.54 ms
0.00.408.505 I llama_perf_context_print: prompt eval time =      33.96 ms /     9 tokens (    3.77 ms per token,   264.99 tokens per second)
0.00.408.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.408.508 I llama_perf_context_print:       total time =      36.02 ms /    10 tokens

real	0m0.670s
user	0m0.168s
sys	0m0.502s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.093 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.889 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.265.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.925 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.265.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.932 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.265.933 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.265.933 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.265.938 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.265.939 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.265.940 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.265.941 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.265.942 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.265.950 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.265.951 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.265.952 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.265.953 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.265.954 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.265.954 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.270.126 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.271.187 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.192 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.271.193 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.271.194 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.195 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.271.195 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.271.196 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.271.199 I llama_model_loader: - type  f32:  124 tensors
0.00.271.200 I llama_model_loader: - type q8_0:   73 tensors
0.00.271.202 I print_info: file format = GGUF V3 (latest)
0.00.271.203 I print_info: file type   = Q8_0
0.00.271.207 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.290.003 I load: special tokens cache size = 5
0.00.294.073 I load: token to piece cache size = 0.2032 MB
0.00.294.093 I print_info: arch             = bert
0.00.294.093 I print_info: vocab_only       = 0
0.00.294.096 I print_info: n_ctx_train      = 512
0.00.294.097 I print_info: n_embd           = 384
0.00.294.098 I print_info: n_layer          = 12
0.00.294.108 I print_info: n_head           = 12
0.00.294.110 I print_info: n_head_kv        = 12
0.00.294.111 I print_info: n_rot            = 32
0.00.294.112 I print_info: n_swa            = 0
0.00.294.113 I print_info: n_embd_head_k    = 32
0.00.294.114 I print_info: n_embd_head_v    = 32
0.00.294.116 I print_info: n_gqa            = 1
0.00.294.118 I print_info: n_embd_k_gqa     = 384
0.00.294.119 I print_info: n_embd_v_gqa     = 384
0.00.294.121 I print_info: f_norm_eps       = 1.0e-12
0.00.294.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.294.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.124 I print_info: f_logit_scale    = 0.0e+00
0.00.294.125 I print_info: n_ff             = 1536
0.00.294.126 I print_info: n_expert         = 0
0.00.294.126 I print_info: n_expert_used    = 0
0.00.294.127 I print_info: causal attn      = 0
0.00.294.127 I print_info: pooling type     = 2
0.00.294.128 I print_info: rope type        = 2
0.00.294.128 I print_info: rope scaling     = linear
0.00.294.130 I print_info: freq_base_train  = 10000.0
0.00.294.130 I print_info: freq_scale_train = 1
0.00.294.131 I print_info: n_ctx_orig_yarn  = 512
0.00.294.131 I print_info: rope_finetuned   = unknown
0.00.294.133 I print_info: ssm_d_conv       = 0
0.00.294.133 I print_info: ssm_d_inner      = 0
0.00.294.134 I print_info: ssm_d_state      = 0
0.00.294.134 I print_info: ssm_dt_rank      = 0
0.00.294.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.135 I print_info: model type       = 33M
0.00.294.137 I print_info: model params     = 33.21 M
0.00.294.138 I print_info: general.name     = Bge Small
0.00.294.141 I print_info: vocab type       = WPM
0.00.294.142 I print_info: n_vocab          = 30522
0.00.294.143 I print_info: n_merges         = 0
0.00.294.144 I print_info: BOS token        = 101 '[CLS]'
0.00.294.144 I print_info: UNK token        = 100 '[UNK]'
0.00.294.145 I print_info: SEP token        = 102 '[SEP]'
0.00.294.145 I print_info: PAD token        = 0 '[PAD]'
0.00.294.146 I print_info: MASK token       = 103 '[MASK]'
0.00.294.146 I print_info: LF token         = 0 '[PAD]'
0.00.294.147 I print_info: max token length = 21
0.00.294.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.095 I load_tensors: offloading 12 repeating layers to GPU
0.00.298.103 I load_tensors: offloading output layer to GPU
0.00.298.104 I load_tensors: offloaded 13/13 layers to GPU
0.00.298.108 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.298.110 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.306.595 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.306.600 I llama_context_base: n_seq_max     = 1
0.00.306.600 I llama_context_base: n_ctx         = 512
0.00.306.601 I llama_context_base: n_ctx_per_seq = 512
0.00.306.601 I llama_context_base: n_batch       = 2048
0.00.306.602 I llama_context_base: n_ubatch      = 2048
0.00.306.602 I llama_context_base: causal_attn   = 0
0.00.306.603 I llama_context_base: flash_attn    = 0
0.00.306.605 I llama_context_base: freq_base     = 10000.0
0.00.306.607 I llama_context_base: freq_scale    = 1
0.00.306.642 I llama_context_base:  CUDA_Host  output buffer size =     0.00 MiB
0.00.311.061 I reserve:      CUDA0 compute buffer size =    16.75 MiB
0.00.311.071 I reserve:  CUDA_Host compute buffer size =     2.51 MiB
0.00.311.072 I reserve: graph nodes  = 417
0.00.311.072 I reserve: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.311.074 W get_kv_self: llama_context_base does not have a KV cache
0.00.311.076 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.311.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.311.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.714 W get_kv_self: llama_context_base does not have a KV cache
0.00.353.735 I 
0.00.353.833 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.475 W get_kv_self: llama_context_base does not have a KV cache
0.00.355.483 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.369.162 I llama_perf_context_print:        load time =      93.63 ms
0.00.369.165 I llama_perf_context_print: prompt eval time =      13.27 ms /     9 tokens (    1.47 ms per token,   678.32 tokens per second)
0.00.369.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.168 I llama_perf_context_print:       total time =      15.43 ms /    10 tokens

real	0m0.629s
user	0m0.174s
sys	0m0.469s
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
0.00.000.293 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.765 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.252 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.283 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.289.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.285 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.289.286 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.289.287 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.289.290 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.289.292 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.289.293 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.289.294 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.289.295 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.289.311 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.312 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.315 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.289.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.297.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.299.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.304.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.304.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.304.940 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.304.941 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.304.942 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.304.942 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.944 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.304.944 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.304.945 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.304.948 I llama_model_loader: - type  f32:   40 tensors
0.00.304.948 I llama_model_loader: - type  f16:   30 tensors
0.00.304.951 I print_info: file format = GGUF V3 (latest)
0.00.304.951 I print_info: file type   = F16
0.00.304.955 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.316.356 W load: empty token at index 5
0.00.331.225 W load: model vocab missing newline token, using special_pad_id instead
0.00.352.890 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.352.977 I load: special tokens cache size = 5
0.00.858.262 I load: token to piece cache size = 1.5060 MB
0.00.858.296 I print_info: arch             = jina-bert-v2
0.00.858.297 I print_info: vocab_only       = 0
0.00.858.298 I print_info: n_ctx_train      = 8192
0.00.858.299 I print_info: n_embd           = 384
0.00.858.299 I print_info: n_layer          = 4
0.00.858.320 I print_info: n_head           = 12
0.00.858.323 I print_info: n_head_kv        = 12
0.00.858.324 I print_info: n_rot            = 32
0.00.858.324 I print_info: n_swa            = 0
0.00.858.326 I print_info: n_embd_head_k    = 32
0.00.858.326 I print_info: n_embd_head_v    = 32
0.00.858.328 I print_info: n_gqa            = 1
0.00.858.330 I print_info: n_embd_k_gqa     = 384
0.00.858.332 I print_info: n_embd_v_gqa     = 384
0.00.858.334 I print_info: f_norm_eps       = 1.0e-12
0.00.858.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.858.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.858.337 I print_info: f_max_alibi_bias = 8.0e+00
0.00.858.338 I print_info: f_logit_scale    = 0.0e+00
0.00.858.339 I print_info: n_ff             = 1536
0.00.858.340 I print_info: n_expert         = 0
0.00.858.340 I print_info: n_expert_used    = 0
0.00.858.341 I print_info: causal attn      = 0
0.00.858.341 I print_info: pooling type     = -1
0.00.858.342 I print_info: rope type        = -1
0.00.858.343 I print_info: rope scaling     = linear
0.00.858.349 I print_info: freq_base_train  = 10000.0
0.00.858.350 I print_info: freq_scale_train = 1
0.00.858.350 I print_info: n_ctx_orig_yarn  = 8192
0.00.858.351 I print_info: rope_finetuned   = unknown
0.00.858.351 I print_info: ssm_d_conv       = 0
0.00.858.351 I print_info: ssm_d_inner      = 0
0.00.858.352 I print_info: ssm_d_state      = 0
0.00.858.353 I print_info: ssm_dt_rank      = 0
0.00.858.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.858.354 I print_info: model type       = 33M
0.00.858.355 I print_info: model params     = 32.90 M
0.00.858.356 I print_info: general.name     = Jina Bert Implementation
0.00.858.360 I print_info: vocab type       = BPE
0.00.858.361 I print_info: n_vocab          = 61056
0.00.858.362 I print_info: n_merges         = 39382
0.00.858.363 I print_info: BOS token        = 0 '<s>'
0.00.858.364 I print_info: EOS token        = 2 '</s>'
0.00.858.365 I print_info: UNK token        = 3 '<unk>'
0.00.858.365 I print_info: SEP token        = 2 '</s>'
0.00.858.366 I print_info: PAD token        = 1 '<pad>'
0.00.858.366 I print_info: MASK token       = 4 '<mask>'
0.00.858.367 I print_info: EOG token        = 2 '</s>'
0.00.858.368 I print_info: max token length = 45
0.00.858.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.863.317 I load_tensors: offloading 4 repeating layers to GPU
0.00.863.324 I load_tensors: offloading output layer to GPU
0.00.863.325 I load_tensors: offloaded 5/5 layers to GPU
0.00.863.329 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.863.331 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.871.703 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.871.708 I llama_context_base: n_seq_max     = 1
0.00.871.709 I llama_context_base: n_ctx         = 8192
0.00.871.709 I llama_context_base: n_ctx_per_seq = 8192
0.00.871.710 I llama_context_base: n_batch       = 2048
0.00.871.710 I llama_context_base: n_ubatch      = 2048
0.00.871.711 I llama_context_base: causal_attn   = 0
0.00.871.711 I llama_context_base: flash_attn    = 0
0.00.871.714 I llama_context_base: freq_base     = 10000.0
0.00.871.716 I llama_context_base: freq_scale    = 1
0.00.871.752 I llama_context_base:  CUDA_Host  output buffer size =     0.00 MiB
0.00.883.362 I reserve:      CUDA0 compute buffer size =   226.00 MiB
0.00.883.372 I reserve:  CUDA_Host compute buffer size =    19.02 MiB
0.00.883.373 I reserve: graph nodes  = 150
0.00.883.374 I reserve: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.883.380 W get_kv_self: llama_context_base does not have a KV cache
0.00.883.383 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.883.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.883.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.593 W get_kv_self: llama_context_base does not have a KV cache
0.00.933.615 I 
0.00.933.710 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.980 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.933.986 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.933.995 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.933.995 I main: number of tokens in prompt = 13
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


0.00.934.002 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.934.005 I main: number of tokens in prompt = 40
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


0.00.934.148 W get_kv_self: llama_context_base does not have a KV cache
0.00.934.152 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.941.920 I llama_perf_context_print:        load time =     656.83 ms
0.00.941.925 I llama_perf_context_print: prompt eval time =       7.65 ms /    62 tokens (    0.12 ms per token,  8107.75 tokens per second)
0.00.941.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.941.927 I llama_perf_context_print:       total time =       8.31 ms /    63 tokens

real	0m1.219s
user	0m0.683s
sys	0m0.525s
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
0.00.000.686 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.006 I main: llama backend init
0.00.001.019 I main: load the model and apply lora adapter, if any
0.00.297.993 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.572 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.607 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.608 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.609 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.561 I llama_model_loader: - type  f32:  258 tensors
0.00.330.561 I llama_model_loader: - type  f16:  130 tensors
0.00.330.564 I print_info: file format = GGUF V3 (latest)
0.00.330.565 I print_info: file type   = all F32 (guessed)
0.00.330.568 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.375.172 I load: special tokens cache size = 25
0.00.398.093 I load: token to piece cache size = 0.2984 MB
0.00.398.114 I print_info: arch             = gptneox
0.00.398.115 I print_info: vocab_only       = 0
0.00.398.116 I print_info: n_ctx_train      = 2048
0.00.398.116 I print_info: n_embd           = 2560
0.00.398.117 I print_info: n_layer          = 32
0.00.398.132 I print_info: n_head           = 32
0.00.398.135 I print_info: n_head_kv        = 32
0.00.398.136 I print_info: n_rot            = 20
0.00.398.136 I print_info: n_swa            = 0
0.00.398.137 I print_info: n_embd_head_k    = 80
0.00.398.138 I print_info: n_embd_head_v    = 80
0.00.398.141 I print_info: n_gqa            = 1
0.00.398.143 I print_info: n_embd_k_gqa     = 2560
0.00.398.144 I print_info: n_embd_v_gqa     = 2560
0.00.398.146 I print_info: f_norm_eps       = 1.0e-05
0.00.398.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.151 I print_info: f_logit_scale    = 0.0e+00
0.00.398.152 I print_info: n_ff             = 10240
0.00.398.153 I print_info: n_expert         = 0
0.00.398.153 I print_info: n_expert_used    = 0
0.00.398.153 I print_info: causal attn      = 1
0.00.398.154 I print_info: pooling type     = 0
0.00.398.155 I print_info: rope type        = 2
0.00.398.156 I print_info: rope scaling     = linear
0.00.398.157 I print_info: freq_base_train  = 10000.0
0.00.398.159 I print_info: freq_scale_train = 1
0.00.398.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.160 I print_info: rope_finetuned   = unknown
0.00.398.160 I print_info: ssm_d_conv       = 0
0.00.398.161 I print_info: ssm_d_inner      = 0
0.00.398.161 I print_info: ssm_d_state      = 0
0.00.398.162 I print_info: ssm_dt_rank      = 0
0.00.398.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.164 I print_info: model type       = 2.8B
0.00.398.165 I print_info: model params     = 2.78 B
0.00.398.165 I print_info: general.name     = 2.8B
0.00.398.168 I print_info: vocab type       = BPE
0.00.398.170 I print_info: n_vocab          = 50304
0.00.398.170 I print_info: n_merges         = 50009
0.00.398.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.174 I print_info: LF token         = 187 'Ċ'
0.00.398.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.175 I print_info: max token length = 1024
0.00.398.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.956.563 I load_tensors: offloading 32 repeating layers to GPU
0.00.956.574 I load_tensors: offloading output layer to GPU
0.00.956.575 I load_tensors: offloaded 33/33 layers to GPU
0.00.956.585 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.956.586 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.713.442 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.713.448 I llama_context_base: n_seq_max     = 1
0.01.713.449 I llama_context_base: n_ctx         = 2048
0.01.713.449 I llama_context_base: n_ctx_per_seq = 2048
0.01.713.450 I llama_context_base: n_batch       = 2048
0.01.713.450 I llama_context_base: n_ubatch      = 512
0.01.713.451 I llama_context_base: causal_attn   = 1
0.01.713.451 I llama_context_base: flash_attn    = 0
0.01.713.457 I llama_context_base: freq_base     = 10000.0
0.01.713.458 I llama_context_base: freq_scale    = 1
0.01.714.841 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.714.849 I llama_context_kv_self: constructing llama_context_kv_self
0.01.714.860 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.716.006 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.716.019 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.725.793 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.725.800 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.725.801 I reserve: graph nodes  = 1319
0.01.725.801 I reserve: graph splits = 2
0.01.725.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.726.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.726.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.806.680 I main: llama threadpool init, n_threads = 1
0.01.806.759 I 
0.01.806.852 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.806.857 I 
0.01.806.978 I sampler seed: 1234
0.01.806.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.806.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.806.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.806.997 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.420.071 I llama_perf_sampler_print:    sampling time =      10.78 ms /   263 runs   (    0.04 ms per token, 24392.51 tokens per second)
0.04.420.073 I llama_perf_context_print:        load time =    1507.02 ms
0.04.420.075 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.24 tokens per second)
0.04.420.078 I llama_perf_context_print:        eval time =    2555.28 ms /   255 runs   (   10.02 ms per token,    99.79 tokens per second)
0.04.420.079 I llama_perf_context_print:       total time =    2615.05 ms /   262 tokens

real	0m4.711s
user	0m3.660s
sys	0m1.021s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.317 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.067 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.609 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.644 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.646 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.647 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.990 I llama_model_loader: - type  f32:  258 tensors
0.00.296.990 I llama_model_loader: - type  f16:  130 tensors
0.00.296.993 I print_info: file format = GGUF V3 (latest)
0.00.296.994 I print_info: file type   = all F32 (guessed)
0.00.296.998 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.340.061 I load: special tokens cache size = 25
0.00.362.237 I load: token to piece cache size = 0.2984 MB
0.00.362.254 I print_info: arch             = gptneox
0.00.362.255 I print_info: vocab_only       = 0
0.00.362.255 I print_info: n_ctx_train      = 2048
0.00.362.256 I print_info: n_embd           = 2560
0.00.362.256 I print_info: n_layer          = 32
0.00.362.267 I print_info: n_head           = 32
0.00.362.269 I print_info: n_head_kv        = 32
0.00.362.269 I print_info: n_rot            = 20
0.00.362.269 I print_info: n_swa            = 0
0.00.362.270 I print_info: n_embd_head_k    = 80
0.00.362.271 I print_info: n_embd_head_v    = 80
0.00.362.274 I print_info: n_gqa            = 1
0.00.362.276 I print_info: n_embd_k_gqa     = 2560
0.00.362.278 I print_info: n_embd_v_gqa     = 2560
0.00.362.282 I print_info: f_norm_eps       = 1.0e-05
0.00.362.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.287 I print_info: f_logit_scale    = 0.0e+00
0.00.362.289 I print_info: n_ff             = 10240
0.00.362.289 I print_info: n_expert         = 0
0.00.362.290 I print_info: n_expert_used    = 0
0.00.362.290 I print_info: causal attn      = 1
0.00.362.291 I print_info: pooling type     = 0
0.00.362.294 I print_info: rope type        = 2
0.00.362.295 I print_info: rope scaling     = linear
0.00.362.296 I print_info: freq_base_train  = 10000.0
0.00.362.297 I print_info: freq_scale_train = 1
0.00.362.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.298 I print_info: rope_finetuned   = unknown
0.00.362.298 I print_info: ssm_d_conv       = 0
0.00.362.299 I print_info: ssm_d_inner      = 0
0.00.362.299 I print_info: ssm_d_state      = 0
0.00.362.300 I print_info: ssm_dt_rank      = 0
0.00.362.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.301 I print_info: model type       = 2.8B
0.00.362.302 I print_info: model params     = 2.78 B
0.00.362.303 I print_info: general.name     = 2.8B
0.00.362.305 I print_info: vocab type       = BPE
0.00.362.307 I print_info: n_vocab          = 50304
0.00.362.307 I print_info: n_merges         = 50009
0.00.362.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.312 I print_info: LF token         = 187 'Ċ'
0.00.362.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.314 I print_info: max token length = 1024
0.00.362.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.197 I load_tensors: offloading 32 repeating layers to GPU
0.00.628.210 I load_tensors: offloading output layer to GPU
0.00.628.211 I load_tensors: offloaded 33/33 layers to GPU
0.00.628.231 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.628.233 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.377.467 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.377.472 I llama_context_base: n_seq_max     = 1
0.01.377.473 I llama_context_base: n_ctx         = 2048
0.01.377.474 I llama_context_base: n_ctx_per_seq = 2048
0.01.377.474 I llama_context_base: n_batch       = 512
0.01.377.475 I llama_context_base: n_ubatch      = 512
0.01.377.475 I llama_context_base: causal_attn   = 1
0.01.377.476 I llama_context_base: flash_attn    = 0
0.01.377.482 I llama_context_base: freq_base     = 10000.0
0.01.377.483 I llama_context_base: freq_scale    = 1
0.01.378.855 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.378.864 I llama_context_kv_self: constructing llama_context_kv_self
0.01.378.871 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.380.085 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.380.099 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.389.860 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.389.867 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.389.868 I reserve: graph nodes  = 1319
0.01.389.869 I reserve: graph splits = 2
0.01.389.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.389.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.466.007 I 
0.01.466.118 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.466.132 I perplexity: tokenizing the input ..
0.02.216.756 I perplexity: tokenization took 750.612 ms
0.02.217.069 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.764.622 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.270.165 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.271.733 I llama_perf_context_print:        load time =    1199.92 ms
0.04.271.736 I llama_perf_context_print: prompt eval time =    1707.65 ms /  8192 tokens (    0.21 ms per token,  4797.24 tokens per second)
0.04.271.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.271.738 I llama_perf_context_print:       total time =    2805.73 ms /  8193 tokens

real	0m4.565s
user	0m4.440s
sys	0m1.095s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.254.192 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.571 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.572 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.286.089 I llama_model_loader: - type  f32:  258 tensors
0.00.286.090 I llama_model_loader: - type q8_0:  130 tensors
0.00.286.093 I print_info: file format = GGUF V3 (latest)
0.00.286.094 I print_info: file type   = Q8_0
0.00.286.097 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.329.510 I load: special tokens cache size = 25
0.00.351.911 I load: token to piece cache size = 0.2984 MB
0.00.351.929 I print_info: arch             = gptneox
0.00.351.930 I print_info: vocab_only       = 0
0.00.351.930 I print_info: n_ctx_train      = 2048
0.00.351.931 I print_info: n_embd           = 2560
0.00.351.931 I print_info: n_layer          = 32
0.00.351.941 I print_info: n_head           = 32
0.00.351.943 I print_info: n_head_kv        = 32
0.00.351.943 I print_info: n_rot            = 20
0.00.351.944 I print_info: n_swa            = 0
0.00.351.945 I print_info: n_embd_head_k    = 80
0.00.351.946 I print_info: n_embd_head_v    = 80
0.00.351.948 I print_info: n_gqa            = 1
0.00.351.951 I print_info: n_embd_k_gqa     = 2560
0.00.351.953 I print_info: n_embd_v_gqa     = 2560
0.00.351.955 I print_info: f_norm_eps       = 1.0e-05
0.00.351.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.957 I print_info: f_logit_scale    = 0.0e+00
0.00.351.958 I print_info: n_ff             = 10240
0.00.351.959 I print_info: n_expert         = 0
0.00.351.959 I print_info: n_expert_used    = 0
0.00.351.959 I print_info: causal attn      = 1
0.00.351.960 I print_info: pooling type     = 0
0.00.351.960 I print_info: rope type        = 2
0.00.351.961 I print_info: rope scaling     = linear
0.00.351.963 I print_info: freq_base_train  = 10000.0
0.00.351.964 I print_info: freq_scale_train = 1
0.00.351.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.965 I print_info: rope_finetuned   = unknown
0.00.351.966 I print_info: ssm_d_conv       = 0
0.00.351.966 I print_info: ssm_d_inner      = 0
0.00.351.967 I print_info: ssm_d_state      = 0
0.00.351.968 I print_info: ssm_dt_rank      = 0
0.00.351.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.969 I print_info: model type       = 2.8B
0.00.351.969 I print_info: model params     = 2.78 B
0.00.351.970 I print_info: general.name     = 2.8B
0.00.351.972 I print_info: vocab type       = BPE
0.00.351.973 I print_info: n_vocab          = 50304
0.00.351.974 I print_info: n_merges         = 50009
0.00.351.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.978 I print_info: LF token         = 187 'Ċ'
0.00.351.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.980 I print_info: max token length = 1024
0.00.351.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.494 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.504 I load_tensors: offloading output layer to GPU
0.00.520.505 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.515 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.520.517 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.014.131 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.014.137 I llama_context_base: n_seq_max     = 1
0.01.014.138 I llama_context_base: n_ctx         = 2048
0.01.014.139 I llama_context_base: n_ctx_per_seq = 2048
0.01.014.139 I llama_context_base: n_batch       = 2048
0.01.014.139 I llama_context_base: n_ubatch      = 512
0.01.014.140 I llama_context_base: causal_attn   = 1
0.01.014.140 I llama_context_base: flash_attn    = 0
0.01.014.147 I llama_context_base: freq_base     = 10000.0
0.01.014.148 I llama_context_base: freq_scale    = 1
0.01.015.540 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.015.549 I llama_context_kv_self: constructing llama_context_kv_self
0.01.015.556 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.016.676 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.016.689 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.026.500 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.026.507 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.026.507 I reserve: graph nodes  = 1319
0.01.026.508 I reserve: graph splits = 2
0.01.026.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.026.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.026.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.095.577 I main: llama threadpool init, n_threads = 1
0.01.095.600 I 
0.01.095.683 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.095.688 I 
0.01.095.803 I sampler seed: 1234
0.01.095.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.095.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.095.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.095.823 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.448.228 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23534.68 tokens per second)
0.03.448.230 I llama_perf_context_print:        load time =     839.55 ms
0.03.448.232 I llama_perf_context_print: prompt eval time =      10.87 ms /     7 tokens (    1.55 ms per token,   644.27 tokens per second)
0.03.448.234 I llama_perf_context_print:        eval time =    2305.90 ms /   255 runs   (    9.04 ms per token,   110.59 tokens per second)
0.03.448.236 I llama_perf_context_print:       total time =    2354.47 ms /   262 tokens

real	0m3.726s
user	0m2.878s
sys	0m0.853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.295 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.842 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.976 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.978 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.979 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.288.336 I llama_model_loader: - type  f32:  258 tensors
0.00.288.337 I llama_model_loader: - type q8_0:  130 tensors
0.00.288.340 I print_info: file format = GGUF V3 (latest)
0.00.288.341 I print_info: file type   = Q8_0
0.00.288.344 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.332.788 I load: special tokens cache size = 25
0.00.354.918 I load: token to piece cache size = 0.2984 MB
0.00.354.941 I print_info: arch             = gptneox
0.00.354.942 I print_info: vocab_only       = 0
0.00.354.942 I print_info: n_ctx_train      = 2048
0.00.354.943 I print_info: n_embd           = 2560
0.00.354.943 I print_info: n_layer          = 32
0.00.354.954 I print_info: n_head           = 32
0.00.354.956 I print_info: n_head_kv        = 32
0.00.354.957 I print_info: n_rot            = 20
0.00.354.957 I print_info: n_swa            = 0
0.00.354.958 I print_info: n_embd_head_k    = 80
0.00.354.959 I print_info: n_embd_head_v    = 80
0.00.354.961 I print_info: n_gqa            = 1
0.00.354.963 I print_info: n_embd_k_gqa     = 2560
0.00.354.965 I print_info: n_embd_v_gqa     = 2560
0.00.354.968 I print_info: f_norm_eps       = 1.0e-05
0.00.354.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.970 I print_info: f_logit_scale    = 0.0e+00
0.00.354.972 I print_info: n_ff             = 10240
0.00.354.972 I print_info: n_expert         = 0
0.00.354.973 I print_info: n_expert_used    = 0
0.00.354.973 I print_info: causal attn      = 1
0.00.354.974 I print_info: pooling type     = 0
0.00.354.974 I print_info: rope type        = 2
0.00.354.975 I print_info: rope scaling     = linear
0.00.354.976 I print_info: freq_base_train  = 10000.0
0.00.354.977 I print_info: freq_scale_train = 1
0.00.354.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.978 I print_info: rope_finetuned   = unknown
0.00.354.979 I print_info: ssm_d_conv       = 0
0.00.354.980 I print_info: ssm_d_inner      = 0
0.00.354.981 I print_info: ssm_d_state      = 0
0.00.354.981 I print_info: ssm_dt_rank      = 0
0.00.354.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.983 I print_info: model type       = 2.8B
0.00.354.984 I print_info: model params     = 2.78 B
0.00.354.984 I print_info: general.name     = 2.8B
0.00.354.987 I print_info: vocab type       = BPE
0.00.354.988 I print_info: n_vocab          = 50304
0.00.354.990 I print_info: n_merges         = 50009
0.00.354.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.994 I print_info: LF token         = 187 'Ċ'
0.00.354.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.995 I print_info: max token length = 1024
0.00.354.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.895 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.905 I load_tensors: offloading output layer to GPU
0.00.524.906 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.915 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.524.916 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.971.291 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.971.297 I llama_context_base: n_seq_max     = 1
0.00.971.298 I llama_context_base: n_ctx         = 2048
0.00.971.299 I llama_context_base: n_ctx_per_seq = 2048
0.00.971.299 I llama_context_base: n_batch       = 512
0.00.971.299 I llama_context_base: n_ubatch      = 512
0.00.971.300 I llama_context_base: causal_attn   = 1
0.00.971.301 I llama_context_base: flash_attn    = 0
0.00.971.307 I llama_context_base: freq_base     = 10000.0
0.00.971.308 I llama_context_base: freq_scale    = 1
0.00.972.639 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.972.661 I llama_context_kv_self: constructing llama_context_kv_self
0.00.972.673 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.973.839 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.973.853 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.982.960 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.982.969 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.982.970 I reserve: graph nodes  = 1319
0.00.982.971 I reserve: graph splits = 2
0.00.982.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.982.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.049.842 I 
0.01.049.960 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.049.974 I perplexity: tokenizing the input ..
0.01.794.091 I perplexity: tokenization took 744.106 ms
0.01.794.409 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.380.629 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.008.274 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.009.855 I llama_perf_context_print:        load time =     792.98 ms
0.04.009.857 I llama_perf_context_print: prompt eval time =    1868.67 ms /  8192 tokens (    0.23 ms per token,  4383.87 tokens per second)
0.04.009.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.009.860 I llama_perf_context_print:       total time =    2960.01 ms /  8193 tokens

real	0m4.304s
user	0m4.301s
sys	0m0.973s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.266.494 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.100 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.101 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.101 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.618 I llama_model_loader: - type  f32:  258 tensors
0.00.300.619 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.622 I print_info: file format = GGUF V3 (latest)
0.00.300.622 I print_info: file type   = Q4_0
0.00.300.625 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.505 I load: special tokens cache size = 25
0.00.365.780 I load: token to piece cache size = 0.2984 MB
0.00.365.801 I print_info: arch             = gptneox
0.00.365.802 I print_info: vocab_only       = 0
0.00.365.802 I print_info: n_ctx_train      = 2048
0.00.365.803 I print_info: n_embd           = 2560
0.00.365.804 I print_info: n_layer          = 32
0.00.365.816 I print_info: n_head           = 32
0.00.365.819 I print_info: n_head_kv        = 32
0.00.365.819 I print_info: n_rot            = 20
0.00.365.820 I print_info: n_swa            = 0
0.00.365.820 I print_info: n_embd_head_k    = 80
0.00.365.820 I print_info: n_embd_head_v    = 80
0.00.365.823 I print_info: n_gqa            = 1
0.00.365.825 I print_info: n_embd_k_gqa     = 2560
0.00.365.827 I print_info: n_embd_v_gqa     = 2560
0.00.365.828 I print_info: f_norm_eps       = 1.0e-05
0.00.365.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.832 I print_info: f_logit_scale    = 0.0e+00
0.00.365.833 I print_info: n_ff             = 10240
0.00.365.834 I print_info: n_expert         = 0
0.00.365.834 I print_info: n_expert_used    = 0
0.00.365.835 I print_info: causal attn      = 1
0.00.365.836 I print_info: pooling type     = 0
0.00.365.836 I print_info: rope type        = 2
0.00.365.837 I print_info: rope scaling     = linear
0.00.365.839 I print_info: freq_base_train  = 10000.0
0.00.365.839 I print_info: freq_scale_train = 1
0.00.365.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.840 I print_info: rope_finetuned   = unknown
0.00.365.841 I print_info: ssm_d_conv       = 0
0.00.365.841 I print_info: ssm_d_inner      = 0
0.00.365.842 I print_info: ssm_d_state      = 0
0.00.365.842 I print_info: ssm_dt_rank      = 0
0.00.365.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.844 I print_info: model type       = 2.8B
0.00.365.845 I print_info: model params     = 2.78 B
0.00.365.846 I print_info: general.name     = 2.8B
0.00.365.849 I print_info: vocab type       = BPE
0.00.365.851 I print_info: n_vocab          = 50304
0.00.365.851 I print_info: n_merges         = 50009
0.00.365.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.854 I print_info: LF token         = 187 'Ċ'
0.00.365.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.857 I print_info: max token length = 1024
0.00.365.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.713 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.725 I load_tensors: offloading output layer to GPU
0.00.451.725 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.734 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.451.735 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.718.383 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.718.389 I llama_context_base: n_seq_max     = 1
0.00.718.390 I llama_context_base: n_ctx         = 2048
0.00.718.390 I llama_context_base: n_ctx_per_seq = 2048
0.00.718.391 I llama_context_base: n_batch       = 2048
0.00.718.391 I llama_context_base: n_ubatch      = 512
0.00.718.392 I llama_context_base: causal_attn   = 1
0.00.718.392 I llama_context_base: flash_attn    = 0
0.00.718.398 I llama_context_base: freq_base     = 10000.0
0.00.718.399 I llama_context_base: freq_scale    = 1
0.00.719.722 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.730 I llama_context_kv_self: constructing llama_context_kv_self
0.00.719.737 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.720.860 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.871 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.665 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.730.675 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.675 I reserve: graph nodes  = 1319
0.00.730.676 I reserve: graph splits = 2
0.00.730.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.344 I main: llama threadpool init, n_threads = 1
0.00.800.366 I 
0.00.800.449 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.455 I 
0.00.800.550 I sampler seed: 1234
0.00.800.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.800.572 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.428.754 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23237.32 tokens per second)
0.02.428.760 I llama_perf_context_print:        load time =     532.14 ms
0.02.428.762 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.82 tokens per second)
0.02.428.764 I llama_perf_context_print:        eval time =    1583.04 ms /   255 runs   (    6.21 ms per token,   161.08 tokens per second)
0.02.428.765 I llama_perf_context_print:       total time =    1630.11 ms /   262 tokens

real	0m2.700s
user	0m2.046s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.365 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.252 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.643 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.643 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.644 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.193 I llama_model_loader: - type  f32:  258 tensors
0.00.299.194 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.197 I print_info: file format = GGUF V3 (latest)
0.00.299.198 I print_info: file type   = Q4_0
0.00.299.200 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.254 I load: special tokens cache size = 25
0.00.367.318 I load: token to piece cache size = 0.2984 MB
0.00.367.337 I print_info: arch             = gptneox
0.00.367.337 I print_info: vocab_only       = 0
0.00.367.339 I print_info: n_ctx_train      = 2048
0.00.367.340 I print_info: n_embd           = 2560
0.00.367.341 I print_info: n_layer          = 32
0.00.367.354 I print_info: n_head           = 32
0.00.367.356 I print_info: n_head_kv        = 32
0.00.367.357 I print_info: n_rot            = 20
0.00.367.358 I print_info: n_swa            = 0
0.00.367.359 I print_info: n_embd_head_k    = 80
0.00.367.359 I print_info: n_embd_head_v    = 80
0.00.367.362 I print_info: n_gqa            = 1
0.00.367.364 I print_info: n_embd_k_gqa     = 2560
0.00.367.367 I print_info: n_embd_v_gqa     = 2560
0.00.367.368 I print_info: f_norm_eps       = 1.0e-05
0.00.367.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.371 I print_info: f_logit_scale    = 0.0e+00
0.00.367.372 I print_info: n_ff             = 10240
0.00.367.372 I print_info: n_expert         = 0
0.00.367.373 I print_info: n_expert_used    = 0
0.00.367.374 I print_info: causal attn      = 1
0.00.367.374 I print_info: pooling type     = 0
0.00.367.375 I print_info: rope type        = 2
0.00.367.378 I print_info: rope scaling     = linear
0.00.367.380 I print_info: freq_base_train  = 10000.0
0.00.367.381 I print_info: freq_scale_train = 1
0.00.367.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.383 I print_info: rope_finetuned   = unknown
0.00.367.383 I print_info: ssm_d_conv       = 0
0.00.367.384 I print_info: ssm_d_inner      = 0
0.00.367.384 I print_info: ssm_d_state      = 0
0.00.367.385 I print_info: ssm_dt_rank      = 0
0.00.367.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.386 I print_info: model type       = 2.8B
0.00.367.387 I print_info: model params     = 2.78 B
0.00.367.388 I print_info: general.name     = 2.8B
0.00.367.390 I print_info: vocab type       = BPE
0.00.367.391 I print_info: n_vocab          = 50304
0.00.367.393 I print_info: n_merges         = 50009
0.00.367.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.396 I print_info: LF token         = 187 'Ċ'
0.00.367.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.397 I print_info: max token length = 1024
0.00.367.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.799 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.811 I load_tensors: offloading output layer to GPU
0.00.457.811 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.821 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.457.822 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.697.782 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.697.788 I llama_context_base: n_seq_max     = 1
0.00.697.788 I llama_context_base: n_ctx         = 2048
0.00.697.789 I llama_context_base: n_ctx_per_seq = 2048
0.00.697.789 I llama_context_base: n_batch       = 512
0.00.697.790 I llama_context_base: n_ubatch      = 512
0.00.697.790 I llama_context_base: causal_attn   = 1
0.00.697.791 I llama_context_base: flash_attn    = 0
0.00.697.797 I llama_context_base: freq_base     = 10000.0
0.00.697.798 I llama_context_base: freq_scale    = 1
0.00.699.167 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.175 I llama_context_kv_self: constructing llama_context_kv_self
0.00.699.183 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.700.370 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.700.382 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.634 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.709.643 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.709.644 I reserve: graph nodes  = 1319
0.00.709.645 I reserve: graph splits = 2
0.00.709.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.955 I 
0.00.775.067 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.775.082 I perplexity: tokenizing the input ..
0.01.519.793 I perplexity: tokenization took 744.699 ms
0.01.520.093 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.154.534 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.912.062 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.913.532 I llama_perf_context_print:        load time =     507.69 ms
0.03.913.535 I llama_perf_context_print: prompt eval time =    2044.34 ms /  8192 tokens (    0.25 ms per token,  4007.16 tokens per second)
0.03.913.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.538 I llama_perf_context_print:       total time =    3138.58 ms /  8193 tokens

real	0m4.197s
user	0m4.272s
sys	0m0.905s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.268.836 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.777 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.778 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.780 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.280 I llama_model_loader: - type  f32:  258 tensors
0.00.300.280 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.283 I print_info: file format = GGUF V3 (latest)
0.00.300.286 I print_info: file type   = Q4_1
0.00.300.289 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.072 I load: special tokens cache size = 25
0.00.366.329 I load: token to piece cache size = 0.2984 MB
0.00.366.354 I print_info: arch             = gptneox
0.00.366.355 I print_info: vocab_only       = 0
0.00.366.355 I print_info: n_ctx_train      = 2048
0.00.366.356 I print_info: n_embd           = 2560
0.00.366.356 I print_info: n_layer          = 32
0.00.366.390 I print_info: n_head           = 32
0.00.366.418 I print_info: n_head_kv        = 32
0.00.366.421 I print_info: n_rot            = 20
0.00.366.421 I print_info: n_swa            = 0
0.00.366.422 I print_info: n_embd_head_k    = 80
0.00.366.422 I print_info: n_embd_head_v    = 80
0.00.366.424 I print_info: n_gqa            = 1
0.00.366.427 I print_info: n_embd_k_gqa     = 2560
0.00.366.430 I print_info: n_embd_v_gqa     = 2560
0.00.366.432 I print_info: f_norm_eps       = 1.0e-05
0.00.366.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.434 I print_info: f_logit_scale    = 0.0e+00
0.00.366.436 I print_info: n_ff             = 10240
0.00.366.436 I print_info: n_expert         = 0
0.00.366.437 I print_info: n_expert_used    = 0
0.00.366.437 I print_info: causal attn      = 1
0.00.366.438 I print_info: pooling type     = 0
0.00.366.438 I print_info: rope type        = 2
0.00.366.439 I print_info: rope scaling     = linear
0.00.366.440 I print_info: freq_base_train  = 10000.0
0.00.366.441 I print_info: freq_scale_train = 1
0.00.366.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.442 I print_info: rope_finetuned   = unknown
0.00.366.443 I print_info: ssm_d_conv       = 0
0.00.366.443 I print_info: ssm_d_inner      = 0
0.00.366.444 I print_info: ssm_d_state      = 0
0.00.366.444 I print_info: ssm_dt_rank      = 0
0.00.366.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.446 I print_info: model type       = 2.8B
0.00.366.448 I print_info: model params     = 2.78 B
0.00.366.448 I print_info: general.name     = 2.8B
0.00.366.450 I print_info: vocab type       = BPE
0.00.366.452 I print_info: n_vocab          = 50304
0.00.366.452 I print_info: n_merges         = 50009
0.00.366.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.456 I print_info: LF token         = 187 'Ċ'
0.00.366.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.457 I print_info: max token length = 1024
0.00.366.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.931 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.942 I load_tensors: offloading output layer to GPU
0.00.456.943 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.952 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.456.953 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.746.829 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.746.836 I llama_context_base: n_seq_max     = 1
0.00.746.836 I llama_context_base: n_ctx         = 2048
0.00.746.837 I llama_context_base: n_ctx_per_seq = 2048
0.00.746.837 I llama_context_base: n_batch       = 2048
0.00.746.838 I llama_context_base: n_ubatch      = 512
0.00.746.838 I llama_context_base: causal_attn   = 1
0.00.746.839 I llama_context_base: flash_attn    = 0
0.00.746.845 I llama_context_base: freq_base     = 10000.0
0.00.746.846 I llama_context_base: freq_scale    = 1
0.00.748.249 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.258 I llama_context_kv_self: constructing llama_context_kv_self
0.00.748.265 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.749.492 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.504 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.430 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.441 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.442 I reserve: graph nodes  = 1319
0.00.759.443 I reserve: graph splits = 2
0.00.759.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.762 I main: llama threadpool init, n_threads = 1
0.00.826.785 I 
0.00.826.867 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.873 I 
0.00.826.981 I sampler seed: 1234
0.00.826.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.827.005 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.467.265 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24101.91 tokens per second)
0.02.467.269 I llama_perf_context_print:        load time =     556.30 ms
0.02.467.271 I llama_perf_context_print: prompt eval time =       9.35 ms /     7 tokens (    1.34 ms per token,   748.66 tokens per second)
0.02.467.273 I llama_perf_context_print:        eval time =    1595.45 ms /   255 runs   (    6.26 ms per token,   159.83 tokens per second)
0.02.467.274 I llama_perf_context_print:       total time =    1642.12 ms /   262 tokens

real	0m2.744s
user	0m2.080s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.314 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.063 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.869 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.870 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.871 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.789 I llama_model_loader: - type  f32:  258 tensors
0.00.295.790 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.793 I print_info: file format = GGUF V3 (latest)
0.00.295.794 I print_info: file type   = Q4_1
0.00.295.796 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.594 I load: special tokens cache size = 25
0.00.362.012 I load: token to piece cache size = 0.2984 MB
0.00.362.030 I print_info: arch             = gptneox
0.00.362.030 I print_info: vocab_only       = 0
0.00.362.032 I print_info: n_ctx_train      = 2048
0.00.362.035 I print_info: n_embd           = 2560
0.00.362.036 I print_info: n_layer          = 32
0.00.362.046 I print_info: n_head           = 32
0.00.362.048 I print_info: n_head_kv        = 32
0.00.362.049 I print_info: n_rot            = 20
0.00.362.050 I print_info: n_swa            = 0
0.00.362.050 I print_info: n_embd_head_k    = 80
0.00.362.051 I print_info: n_embd_head_v    = 80
0.00.362.053 I print_info: n_gqa            = 1
0.00.362.055 I print_info: n_embd_k_gqa     = 2560
0.00.362.057 I print_info: n_embd_v_gqa     = 2560
0.00.362.059 I print_info: f_norm_eps       = 1.0e-05
0.00.362.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.061 I print_info: f_logit_scale    = 0.0e+00
0.00.362.062 I print_info: n_ff             = 10240
0.00.362.063 I print_info: n_expert         = 0
0.00.362.063 I print_info: n_expert_used    = 0
0.00.362.064 I print_info: causal attn      = 1
0.00.362.064 I print_info: pooling type     = 0
0.00.362.065 I print_info: rope type        = 2
0.00.362.066 I print_info: rope scaling     = linear
0.00.362.067 I print_info: freq_base_train  = 10000.0
0.00.362.068 I print_info: freq_scale_train = 1
0.00.362.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.069 I print_info: rope_finetuned   = unknown
0.00.362.070 I print_info: ssm_d_conv       = 0
0.00.362.070 I print_info: ssm_d_inner      = 0
0.00.362.071 I print_info: ssm_d_state      = 0
0.00.362.074 I print_info: ssm_dt_rank      = 0
0.00.362.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.075 I print_info: model type       = 2.8B
0.00.362.076 I print_info: model params     = 2.78 B
0.00.362.077 I print_info: general.name     = 2.8B
0.00.362.079 I print_info: vocab type       = BPE
0.00.362.081 I print_info: n_vocab          = 50304
0.00.362.081 I print_info: n_merges         = 50009
0.00.362.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.084 I print_info: LF token         = 187 'Ċ'
0.00.362.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.085 I print_info: max token length = 1024
0.00.362.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.418 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.429 I load_tensors: offloading output layer to GPU
0.00.455.429 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.439 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.455.441 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.709.007 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.709.013 I llama_context_base: n_seq_max     = 1
0.00.709.014 I llama_context_base: n_ctx         = 2048
0.00.709.014 I llama_context_base: n_ctx_per_seq = 2048
0.00.709.014 I llama_context_base: n_batch       = 512
0.00.709.015 I llama_context_base: n_ubatch      = 512
0.00.709.016 I llama_context_base: causal_attn   = 1
0.00.709.016 I llama_context_base: flash_attn    = 0
0.00.709.022 I llama_context_base: freq_base     = 10000.0
0.00.709.023 I llama_context_base: freq_scale    = 1
0.00.710.353 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.710.361 I llama_context_kv_self: constructing llama_context_kv_self
0.00.710.369 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.711.505 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.711.518 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.891 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.720.901 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.720.901 I reserve: graph nodes  = 1319
0.00.720.902 I reserve: graph splits = 2
0.00.720.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.904 I 
0.00.787.019 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.034 I perplexity: tokenizing the input ..
0.01.554.935 I perplexity: tokenization took 767.89 ms
0.01.555.245 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.188.606 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.942.202 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.943.856 I llama_perf_context_print:        load time =     522.82 ms
0.03.943.859 I llama_perf_context_print: prompt eval time =    2040.81 ms /  8192 tokens (    0.25 ms per token,  4014.09 tokens per second)
0.03.943.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.862 I llama_perf_context_print:       total time =    3156.95 ms /  8193 tokens

real	0m4.232s
user	0m4.273s
sys	0m0.921s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.249.898 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.265.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.265.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.856 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.265.856 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.265.857 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.265.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.265.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.265.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.265.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.265.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.265.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.265.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.265.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.265.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.265.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.272.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.281.316 I llama_model_loader: - type  f32:  258 tensors
0.00.281.316 I llama_model_loader: - type q5_0:  129 tensors
0.00.281.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.281.319 I print_info: file format = GGUF V3 (latest)
0.00.281.320 I print_info: file type   = Q5_0
0.00.281.322 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.332.635 I load: special tokens cache size = 25
0.00.355.017 I load: token to piece cache size = 0.2984 MB
0.00.355.038 I print_info: arch             = gptneox
0.00.355.039 I print_info: vocab_only       = 0
0.00.355.041 I print_info: n_ctx_train      = 2048
0.00.355.042 I print_info: n_embd           = 2560
0.00.355.043 I print_info: n_layer          = 32
0.00.355.057 I print_info: n_head           = 32
0.00.355.059 I print_info: n_head_kv        = 32
0.00.355.059 I print_info: n_rot            = 20
0.00.355.060 I print_info: n_swa            = 0
0.00.355.060 I print_info: n_embd_head_k    = 80
0.00.355.061 I print_info: n_embd_head_v    = 80
0.00.355.064 I print_info: n_gqa            = 1
0.00.355.067 I print_info: n_embd_k_gqa     = 2560
0.00.355.069 I print_info: n_embd_v_gqa     = 2560
0.00.355.070 I print_info: f_norm_eps       = 1.0e-05
0.00.355.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.074 I print_info: f_logit_scale    = 0.0e+00
0.00.355.075 I print_info: n_ff             = 10240
0.00.355.076 I print_info: n_expert         = 0
0.00.355.076 I print_info: n_expert_used    = 0
0.00.355.076 I print_info: causal attn      = 1
0.00.355.077 I print_info: pooling type     = 0
0.00.355.077 I print_info: rope type        = 2
0.00.355.078 I print_info: rope scaling     = linear
0.00.355.079 I print_info: freq_base_train  = 10000.0
0.00.355.080 I print_info: freq_scale_train = 1
0.00.355.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.081 I print_info: rope_finetuned   = unknown
0.00.355.082 I print_info: ssm_d_conv       = 0
0.00.355.082 I print_info: ssm_d_inner      = 0
0.00.355.083 I print_info: ssm_d_state      = 0
0.00.355.083 I print_info: ssm_dt_rank      = 0
0.00.355.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.084 I print_info: model type       = 2.8B
0.00.355.085 I print_info: model params     = 2.78 B
0.00.355.086 I print_info: general.name     = 2.8B
0.00.355.089 I print_info: vocab type       = BPE
0.00.355.090 I print_info: n_vocab          = 50304
0.00.355.091 I print_info: n_merges         = 50009
0.00.355.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.095 I print_info: LF token         = 187 'Ċ'
0.00.355.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.098 I print_info: max token length = 1024
0.00.355.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.188 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.200 I load_tensors: offloading output layer to GPU
0.00.455.201 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.211 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.455.212 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.766.431 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.766.437 I llama_context_base: n_seq_max     = 1
0.00.766.438 I llama_context_base: n_ctx         = 2048
0.00.766.438 I llama_context_base: n_ctx_per_seq = 2048
0.00.766.439 I llama_context_base: n_batch       = 2048
0.00.766.439 I llama_context_base: n_ubatch      = 512
0.00.766.439 I llama_context_base: causal_attn   = 1
0.00.766.440 I llama_context_base: flash_attn    = 0
0.00.766.445 I llama_context_base: freq_base     = 10000.0
0.00.766.446 I llama_context_base: freq_scale    = 1
0.00.767.786 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.794 I llama_context_kv_self: constructing llama_context_kv_self
0.00.767.801 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.768.963 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.976 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.662 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.672 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.673 I reserve: graph nodes  = 1319
0.00.778.673 I reserve: graph splits = 2
0.00.778.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.416 I main: llama threadpool init, n_threads = 1
0.00.846.439 I 
0.00.846.524 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.530 I 
0.00.846.638 I sampler seed: 1234
0.00.846.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.658 I 
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

0.02.560.851 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23371.55 tokens per second)
0.02.560.854 I llama_perf_context_print:        load time =     594.90 ms
0.02.560.856 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   712.90 tokens per second)
0.02.560.858 I llama_perf_context_print:        eval time =    1665.94 ms /   255 runs   (    6.53 ms per token,   153.07 tokens per second)
0.02.560.860 I llama_perf_context_print:       total time =    1716.04 ms /   262 tokens

real	0m2.832s
user	0m2.185s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.257 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.330.872 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.346.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.346.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.346.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.346.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.346.567 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.346.568 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.346.569 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.346.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.346.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.346.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.346.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.346.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.346.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.346.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.346.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.346.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.346.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.353.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.355.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.362.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.362.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.362.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.362.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.362.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.362.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.362.072 I llama_model_loader: - type  f32:  258 tensors
0.00.362.073 I llama_model_loader: - type q5_0:  129 tensors
0.00.362.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.362.076 I print_info: file format = GGUF V3 (latest)
0.00.362.077 I print_info: file type   = Q5_0
0.00.362.079 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.405.653 I load: special tokens cache size = 25
0.00.427.788 I load: token to piece cache size = 0.2984 MB
0.00.427.806 I print_info: arch             = gptneox
0.00.427.808 I print_info: vocab_only       = 0
0.00.427.808 I print_info: n_ctx_train      = 2048
0.00.427.809 I print_info: n_embd           = 2560
0.00.427.809 I print_info: n_layer          = 32
0.00.427.821 I print_info: n_head           = 32
0.00.427.823 I print_info: n_head_kv        = 32
0.00.427.823 I print_info: n_rot            = 20
0.00.427.824 I print_info: n_swa            = 0
0.00.427.825 I print_info: n_embd_head_k    = 80
0.00.427.826 I print_info: n_embd_head_v    = 80
0.00.427.828 I print_info: n_gqa            = 1
0.00.427.831 I print_info: n_embd_k_gqa     = 2560
0.00.427.833 I print_info: n_embd_v_gqa     = 2560
0.00.427.834 I print_info: f_norm_eps       = 1.0e-05
0.00.427.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.427.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.427.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.427.837 I print_info: f_logit_scale    = 0.0e+00
0.00.427.839 I print_info: n_ff             = 10240
0.00.427.840 I print_info: n_expert         = 0
0.00.427.840 I print_info: n_expert_used    = 0
0.00.427.840 I print_info: causal attn      = 1
0.00.427.841 I print_info: pooling type     = 0
0.00.427.841 I print_info: rope type        = 2
0.00.427.842 I print_info: rope scaling     = linear
0.00.427.843 I print_info: freq_base_train  = 10000.0
0.00.427.844 I print_info: freq_scale_train = 1
0.00.427.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.427.845 I print_info: rope_finetuned   = unknown
0.00.427.846 I print_info: ssm_d_conv       = 0
0.00.427.847 I print_info: ssm_d_inner      = 0
0.00.427.847 I print_info: ssm_d_state      = 0
0.00.427.848 I print_info: ssm_dt_rank      = 0
0.00.427.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.427.850 I print_info: model type       = 2.8B
0.00.427.851 I print_info: model params     = 2.78 B
0.00.427.851 I print_info: general.name     = 2.8B
0.00.427.854 I print_info: vocab type       = BPE
0.00.427.856 I print_info: n_vocab          = 50304
0.00.427.857 I print_info: n_merges         = 50009
0.00.427.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.427.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.427.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.427.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.427.861 I print_info: LF token         = 187 'Ċ'
0.00.427.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.427.862 I print_info: max token length = 1024
0.00.427.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.406 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.417 I load_tensors: offloading output layer to GPU
0.00.525.418 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.427 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.525.428 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.804.207 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.804.213 I llama_context_base: n_seq_max     = 1
0.00.804.214 I llama_context_base: n_ctx         = 2048
0.00.804.214 I llama_context_base: n_ctx_per_seq = 2048
0.00.804.215 I llama_context_base: n_batch       = 512
0.00.804.215 I llama_context_base: n_ubatch      = 512
0.00.804.216 I llama_context_base: causal_attn   = 1
0.00.804.216 I llama_context_base: flash_attn    = 0
0.00.804.222 I llama_context_base: freq_base     = 10000.0
0.00.804.224 I llama_context_base: freq_scale    = 1
0.00.805.568 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.576 I llama_context_kv_self: constructing llama_context_kv_self
0.00.805.584 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.750 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.764 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.353 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.364 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.365 I reserve: graph nodes  = 1319
0.00.816.365 I reserve: graph splits = 2
0.00.816.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.956 I 
0.00.890.071 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.086 I perplexity: tokenizing the input ..
0.01.648.272 I perplexity: tokenization took 758.174 ms
0.01.648.588 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.337 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.880.111 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.881.742 I llama_perf_context_print:        load time =     558.91 ms
0.03.881.745 I llama_perf_context_print: prompt eval time =    1885.14 ms /  8192 tokens (    0.23 ms per token,  4345.56 tokens per second)
0.03.881.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.881.748 I llama_perf_context_print:       total time =    2991.94 ms /  8193 tokens

real	0m4.217s
user	0m4.163s
sys	0m1.005s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.250.401 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.266.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.275 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.276 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.281.746 I llama_model_loader: - type  f32:  258 tensors
0.00.281.747 I llama_model_loader: - type q5_1:  129 tensors
0.00.281.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.281.750 I print_info: file format = GGUF V3 (latest)
0.00.281.750 I print_info: file type   = Q5_1
0.00.281.753 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.325.282 I load: special tokens cache size = 25
0.00.347.445 I load: token to piece cache size = 0.2984 MB
0.00.347.463 I print_info: arch             = gptneox
0.00.347.466 I print_info: vocab_only       = 0
0.00.347.467 I print_info: n_ctx_train      = 2048
0.00.347.468 I print_info: n_embd           = 2560
0.00.347.468 I print_info: n_layer          = 32
0.00.347.479 I print_info: n_head           = 32
0.00.347.481 I print_info: n_head_kv        = 32
0.00.347.482 I print_info: n_rot            = 20
0.00.347.482 I print_info: n_swa            = 0
0.00.347.483 I print_info: n_embd_head_k    = 80
0.00.347.483 I print_info: n_embd_head_v    = 80
0.00.347.486 I print_info: n_gqa            = 1
0.00.347.488 I print_info: n_embd_k_gqa     = 2560
0.00.347.490 I print_info: n_embd_v_gqa     = 2560
0.00.347.492 I print_info: f_norm_eps       = 1.0e-05
0.00.347.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.494 I print_info: f_logit_scale    = 0.0e+00
0.00.347.496 I print_info: n_ff             = 10240
0.00.347.497 I print_info: n_expert         = 0
0.00.347.497 I print_info: n_expert_used    = 0
0.00.347.498 I print_info: causal attn      = 1
0.00.347.498 I print_info: pooling type     = 0
0.00.347.499 I print_info: rope type        = 2
0.00.347.500 I print_info: rope scaling     = linear
0.00.347.502 I print_info: freq_base_train  = 10000.0
0.00.347.503 I print_info: freq_scale_train = 1
0.00.347.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.347.504 I print_info: rope_finetuned   = unknown
0.00.347.505 I print_info: ssm_d_conv       = 0
0.00.347.505 I print_info: ssm_d_inner      = 0
0.00.347.505 I print_info: ssm_d_state      = 0
0.00.347.506 I print_info: ssm_dt_rank      = 0
0.00.347.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.508 I print_info: model type       = 2.8B
0.00.347.508 I print_info: model params     = 2.78 B
0.00.347.509 I print_info: general.name     = 2.8B
0.00.347.512 I print_info: vocab type       = BPE
0.00.347.513 I print_info: n_vocab          = 50304
0.00.347.514 I print_info: n_merges         = 50009
0.00.347.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.347.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.347.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.347.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.347.517 I print_info: LF token         = 187 'Ċ'
0.00.347.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.347.518 I print_info: max token length = 1024
0.00.347.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.954 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.964 I load_tensors: offloading output layer to GPU
0.00.452.964 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.975 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.452.976 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.783.620 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.783.626 I llama_context_base: n_seq_max     = 1
0.00.783.626 I llama_context_base: n_ctx         = 2048
0.00.783.627 I llama_context_base: n_ctx_per_seq = 2048
0.00.783.627 I llama_context_base: n_batch       = 2048
0.00.783.627 I llama_context_base: n_ubatch      = 512
0.00.783.628 I llama_context_base: causal_attn   = 1
0.00.783.628 I llama_context_base: flash_attn    = 0
0.00.783.634 I llama_context_base: freq_base     = 10000.0
0.00.783.635 I llama_context_base: freq_scale    = 1
0.00.784.959 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.967 I llama_context_kv_self: constructing llama_context_kv_self
0.00.784.975 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.786.098 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.111 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.945 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.956 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.956 I reserve: graph nodes  = 1319
0.00.795.957 I reserve: graph splits = 2
0.00.795.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.767 I main: llama threadpool init, n_threads = 1
0.00.864.790 I 
0.00.864.871 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.864.877 I 
0.00.864.985 I sampler seed: 1234
0.00.865.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.004 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.605.276 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23663.85 tokens per second)
0.02.605.279 I llama_perf_context_print:        load time =     612.62 ms
0.02.605.281 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   732.52 tokens per second)
0.02.605.283 I llama_perf_context_print:        eval time =    1695.02 ms /   255 runs   (    6.65 ms per token,   150.44 tokens per second)
0.02.605.284 I llama_perf_context_print:       total time =    1742.25 ms /   262 tokens

real	0m2.876s
user	0m2.209s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.395 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.212 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.097 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.098 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.099 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.384 I llama_model_loader: - type  f32:  258 tensors
0.00.290.385 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.389 I print_info: file format = GGUF V3 (latest)
0.00.290.390 I print_info: file type   = Q5_1
0.00.290.392 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.333.768 I load: special tokens cache size = 25
0.00.356.028 I load: token to piece cache size = 0.2984 MB
0.00.356.049 I print_info: arch             = gptneox
0.00.356.049 I print_info: vocab_only       = 0
0.00.356.050 I print_info: n_ctx_train      = 2048
0.00.356.052 I print_info: n_embd           = 2560
0.00.356.054 I print_info: n_layer          = 32
0.00.356.068 I print_info: n_head           = 32
0.00.356.070 I print_info: n_head_kv        = 32
0.00.356.071 I print_info: n_rot            = 20
0.00.356.073 I print_info: n_swa            = 0
0.00.356.074 I print_info: n_embd_head_k    = 80
0.00.356.074 I print_info: n_embd_head_v    = 80
0.00.356.077 I print_info: n_gqa            = 1
0.00.356.079 I print_info: n_embd_k_gqa     = 2560
0.00.356.081 I print_info: n_embd_v_gqa     = 2560
0.00.356.083 I print_info: f_norm_eps       = 1.0e-05
0.00.356.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.089 I print_info: f_logit_scale    = 0.0e+00
0.00.356.091 I print_info: n_ff             = 10240
0.00.356.091 I print_info: n_expert         = 0
0.00.356.092 I print_info: n_expert_used    = 0
0.00.356.092 I print_info: causal attn      = 1
0.00.356.093 I print_info: pooling type     = 0
0.00.356.093 I print_info: rope type        = 2
0.00.356.094 I print_info: rope scaling     = linear
0.00.356.096 I print_info: freq_base_train  = 10000.0
0.00.356.097 I print_info: freq_scale_train = 1
0.00.356.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.099 I print_info: rope_finetuned   = unknown
0.00.356.099 I print_info: ssm_d_conv       = 0
0.00.356.100 I print_info: ssm_d_inner      = 0
0.00.356.101 I print_info: ssm_d_state      = 0
0.00.356.101 I print_info: ssm_dt_rank      = 0
0.00.356.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.103 I print_info: model type       = 2.8B
0.00.356.104 I print_info: model params     = 2.78 B
0.00.356.104 I print_info: general.name     = 2.8B
0.00.356.107 I print_info: vocab type       = BPE
0.00.356.109 I print_info: n_vocab          = 50304
0.00.356.110 I print_info: n_merges         = 50009
0.00.356.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.113 I print_info: LF token         = 187 'Ċ'
0.00.356.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.115 I print_info: max token length = 1024
0.00.356.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.193 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.204 I load_tensors: offloading output layer to GPU
0.00.462.205 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.214 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.462.216 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.758.303 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.758.310 I llama_context_base: n_seq_max     = 1
0.00.758.310 I llama_context_base: n_ctx         = 2048
0.00.758.311 I llama_context_base: n_ctx_per_seq = 2048
0.00.758.312 I llama_context_base: n_batch       = 512
0.00.758.312 I llama_context_base: n_ubatch      = 512
0.00.758.313 I llama_context_base: causal_attn   = 1
0.00.758.313 I llama_context_base: flash_attn    = 0
0.00.758.319 I llama_context_base: freq_base     = 10000.0
0.00.758.320 I llama_context_base: freq_scale    = 1
0.00.759.636 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.645 I llama_context_kv_self: constructing llama_context_kv_self
0.00.759.652 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.819 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.832 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.787 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.796 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.797 I reserve: graph nodes  = 1319
0.00.770.797 I reserve: graph splits = 2
0.00.770.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.877 I 
0.00.837.007 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.028 I perplexity: tokenizing the input ..
0.01.583.685 I perplexity: tokenization took 746.653 ms
0.01.583.999 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.186.367 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.824.059 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.825.642 I llama_perf_context_print:        load time =     578.65 ms
0.03.825.645 I llama_perf_context_print: prompt eval time =    1894.71 ms /  8192 tokens (    0.23 ms per token,  4323.61 tokens per second)
0.03.825.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.825.648 I llama_perf_context_print:       total time =    2988.76 ms /  8193 tokens

real	0m4.113s
user	0m4.180s
sys	0m0.917s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.252.809 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.269.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.017 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.018 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.019 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.284.762 I llama_model_loader: - type  f32:  258 tensors
0.00.284.762 I llama_model_loader: - type q2_K:   65 tensors
0.00.284.763 I llama_model_loader: - type q3_K:   64 tensors
0.00.284.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.765 I print_info: file format = GGUF V3 (latest)
0.00.284.767 I print_info: file type   = Q2_K - Medium
0.00.284.770 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.328.190 I load: special tokens cache size = 25
0.00.350.835 I load: token to piece cache size = 0.2984 MB
0.00.350.852 I print_info: arch             = gptneox
0.00.350.852 I print_info: vocab_only       = 0
0.00.350.853 I print_info: n_ctx_train      = 2048
0.00.350.854 I print_info: n_embd           = 2560
0.00.350.856 I print_info: n_layer          = 32
0.00.350.868 I print_info: n_head           = 32
0.00.350.870 I print_info: n_head_kv        = 32
0.00.350.870 I print_info: n_rot            = 20
0.00.350.871 I print_info: n_swa            = 0
0.00.350.871 I print_info: n_embd_head_k    = 80
0.00.350.873 I print_info: n_embd_head_v    = 80
0.00.350.875 I print_info: n_gqa            = 1
0.00.350.877 I print_info: n_embd_k_gqa     = 2560
0.00.350.878 I print_info: n_embd_v_gqa     = 2560
0.00.350.881 I print_info: f_norm_eps       = 1.0e-05
0.00.350.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.883 I print_info: f_logit_scale    = 0.0e+00
0.00.350.884 I print_info: n_ff             = 10240
0.00.350.885 I print_info: n_expert         = 0
0.00.350.886 I print_info: n_expert_used    = 0
0.00.350.886 I print_info: causal attn      = 1
0.00.350.887 I print_info: pooling type     = 0
0.00.350.887 I print_info: rope type        = 2
0.00.350.887 I print_info: rope scaling     = linear
0.00.350.889 I print_info: freq_base_train  = 10000.0
0.00.350.890 I print_info: freq_scale_train = 1
0.00.350.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.891 I print_info: rope_finetuned   = unknown
0.00.350.892 I print_info: ssm_d_conv       = 0
0.00.350.892 I print_info: ssm_d_inner      = 0
0.00.350.893 I print_info: ssm_d_state      = 0
0.00.350.893 I print_info: ssm_dt_rank      = 0
0.00.350.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.894 I print_info: model type       = 2.8B
0.00.350.895 I print_info: model params     = 2.78 B
0.00.350.898 I print_info: general.name     = 2.8B
0.00.350.901 I print_info: vocab type       = BPE
0.00.350.903 I print_info: n_vocab          = 50304
0.00.350.903 I print_info: n_merges         = 50009
0.00.350.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.907 I print_info: LF token         = 187 'Ċ'
0.00.350.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.908 I print_info: max token length = 1024
0.00.350.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.627 I load_tensors: offloading 32 repeating layers to GPU
0.00.408.637 I load_tensors: offloading output layer to GPU
0.00.408.637 I load_tensors: offloaded 33/33 layers to GPU
0.00.408.643 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.408.645 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.594.307 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.594.313 I llama_context_base: n_seq_max     = 1
0.00.594.314 I llama_context_base: n_ctx         = 2048
0.00.594.314 I llama_context_base: n_ctx_per_seq = 2048
0.00.594.315 I llama_context_base: n_batch       = 2048
0.00.594.315 I llama_context_base: n_ubatch      = 512
0.00.594.316 I llama_context_base: causal_attn   = 1
0.00.594.316 I llama_context_base: flash_attn    = 0
0.00.594.322 I llama_context_base: freq_base     = 10000.0
0.00.594.323 I llama_context_base: freq_scale    = 1
0.00.595.664 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.595.672 I llama_context_kv_self: constructing llama_context_kv_self
0.00.595.679 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.596.783 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.596.795 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.607.943 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.607.954 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.607.955 I reserve: graph nodes  = 1319
0.00.607.955 I reserve: graph splits = 2
0.00.607.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.358 I main: llama threadpool init, n_threads = 1
0.00.678.382 I 
0.00.678.467 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.678.473 I 
0.00.678.581 I sampler seed: 1234
0.00.678.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.678.600 I 
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



0.02.474.919 I llama_perf_sampler_print:    sampling time =      10.40 ms /   263 runs   (    0.04 ms per token, 25278.74 tokens per second)
0.02.474.922 I llama_perf_context_print:        load time =     423.81 ms
0.02.474.924 I llama_perf_context_print: prompt eval time =      15.41 ms /     7 tokens (    2.20 ms per token,   454.37 tokens per second)
0.02.474.927 I llama_perf_context_print:        eval time =    1745.88 ms /   255 runs   (    6.85 ms per token,   146.06 tokens per second)
0.02.474.928 I llama_perf_context_print:       total time =    1798.29 ms /   262 tokens

real	0m2.746s
user	0m2.155s
sys	0m0.592s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.300 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.808 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.488 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.489 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.490 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.043 I llama_model_loader: - type  f32:  258 tensors
0.00.288.044 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.045 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.048 I print_info: file format = GGUF V3 (latest)
0.00.288.049 I print_info: file type   = Q2_K - Medium
0.00.288.051 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.332.322 I load: special tokens cache size = 25
0.00.354.680 I load: token to piece cache size = 0.2984 MB
0.00.354.698 I print_info: arch             = gptneox
0.00.354.699 I print_info: vocab_only       = 0
0.00.354.699 I print_info: n_ctx_train      = 2048
0.00.354.700 I print_info: n_embd           = 2560
0.00.354.700 I print_info: n_layer          = 32
0.00.354.712 I print_info: n_head           = 32
0.00.354.714 I print_info: n_head_kv        = 32
0.00.354.715 I print_info: n_rot            = 20
0.00.354.715 I print_info: n_swa            = 0
0.00.354.716 I print_info: n_embd_head_k    = 80
0.00.354.716 I print_info: n_embd_head_v    = 80
0.00.354.718 I print_info: n_gqa            = 1
0.00.354.721 I print_info: n_embd_k_gqa     = 2560
0.00.354.723 I print_info: n_embd_v_gqa     = 2560
0.00.354.725 I print_info: f_norm_eps       = 1.0e-05
0.00.354.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.731 I print_info: f_logit_scale    = 0.0e+00
0.00.354.732 I print_info: n_ff             = 10240
0.00.354.733 I print_info: n_expert         = 0
0.00.354.737 I print_info: n_expert_used    = 0
0.00.354.738 I print_info: causal attn      = 1
0.00.354.738 I print_info: pooling type     = 0
0.00.354.739 I print_info: rope type        = 2
0.00.354.739 I print_info: rope scaling     = linear
0.00.354.742 I print_info: freq_base_train  = 10000.0
0.00.354.743 I print_info: freq_scale_train = 1
0.00.354.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.744 I print_info: rope_finetuned   = unknown
0.00.354.744 I print_info: ssm_d_conv       = 0
0.00.354.745 I print_info: ssm_d_inner      = 0
0.00.354.745 I print_info: ssm_d_state      = 0
0.00.354.746 I print_info: ssm_dt_rank      = 0
0.00.354.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.748 I print_info: model type       = 2.8B
0.00.354.749 I print_info: model params     = 2.78 B
0.00.354.749 I print_info: general.name     = 2.8B
0.00.354.752 I print_info: vocab type       = BPE
0.00.354.755 I print_info: n_vocab          = 50304
0.00.354.755 I print_info: n_merges         = 50009
0.00.354.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.761 I print_info: LF token         = 187 'Ċ'
0.00.354.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.763 I print_info: max token length = 1024
0.00.354.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.374 I load_tensors: offloading 32 repeating layers to GPU
0.00.412.384 I load_tensors: offloading output layer to GPU
0.00.412.385 I load_tensors: offloaded 33/33 layers to GPU
0.00.412.392 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.412.394 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.578.345 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.578.351 I llama_context_base: n_seq_max     = 1
0.00.578.352 I llama_context_base: n_ctx         = 2048
0.00.578.352 I llama_context_base: n_ctx_per_seq = 2048
0.00.578.353 I llama_context_base: n_batch       = 512
0.00.578.353 I llama_context_base: n_ubatch      = 512
0.00.578.354 I llama_context_base: causal_attn   = 1
0.00.578.354 I llama_context_base: flash_attn    = 0
0.00.578.360 I llama_context_base: freq_base     = 10000.0
0.00.578.361 I llama_context_base: freq_scale    = 1
0.00.579.672 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.579.681 I llama_context_kv_self: constructing llama_context_kv_self
0.00.579.689 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.580.831 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.580.844 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.590.014 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.590.021 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.590.021 I reserve: graph nodes  = 1319
0.00.590.022 I reserve: graph splits = 2
0.00.590.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.590.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.304 I 
0.00.657.424 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.657.439 I perplexity: tokenizing the input ..
0.01.409.951 I perplexity: tokenization took 752.502 ms
0.01.410.273 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.033.298 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.747.714 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.749.277 I llama_perf_context_print:        load time =     400.48 ms
0.03.749.279 I llama_perf_context_print: prompt eval time =    1991.47 ms /  8192 tokens (    0.24 ms per token,  4113.54 tokens per second)
0.03.749.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.749.282 I llama_perf_context_print:       total time =    3091.97 ms /  8193 tokens

real	0m4.044s
user	0m4.158s
sys	0m0.867s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.252.053 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.268.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.244 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.245 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.246 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.283.575 I llama_model_loader: - type  f32:  258 tensors
0.00.283.577 I llama_model_loader: - type q3_K:   33 tensors
0.00.283.577 I llama_model_loader: - type q4_K:   94 tensors
0.00.283.578 I llama_model_loader: - type q5_K:    2 tensors
0.00.283.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.581 I print_info: file format = GGUF V3 (latest)
0.00.283.582 I print_info: file type   = Q3_K - Medium
0.00.283.585 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.326.492 I load: special tokens cache size = 25
0.00.348.676 I load: token to piece cache size = 0.2984 MB
0.00.348.693 I print_info: arch             = gptneox
0.00.348.694 I print_info: vocab_only       = 0
0.00.348.694 I print_info: n_ctx_train      = 2048
0.00.348.695 I print_info: n_embd           = 2560
0.00.348.695 I print_info: n_layer          = 32
0.00.348.707 I print_info: n_head           = 32
0.00.348.709 I print_info: n_head_kv        = 32
0.00.348.709 I print_info: n_rot            = 20
0.00.348.710 I print_info: n_swa            = 0
0.00.348.711 I print_info: n_embd_head_k    = 80
0.00.348.712 I print_info: n_embd_head_v    = 80
0.00.348.714 I print_info: n_gqa            = 1
0.00.348.716 I print_info: n_embd_k_gqa     = 2560
0.00.348.718 I print_info: n_embd_v_gqa     = 2560
0.00.348.719 I print_info: f_norm_eps       = 1.0e-05
0.00.348.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.722 I print_info: f_logit_scale    = 0.0e+00
0.00.348.724 I print_info: n_ff             = 10240
0.00.348.724 I print_info: n_expert         = 0
0.00.348.724 I print_info: n_expert_used    = 0
0.00.348.725 I print_info: causal attn      = 1
0.00.348.725 I print_info: pooling type     = 0
0.00.348.726 I print_info: rope type        = 2
0.00.348.726 I print_info: rope scaling     = linear
0.00.348.728 I print_info: freq_base_train  = 10000.0
0.00.348.729 I print_info: freq_scale_train = 1
0.00.348.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.730 I print_info: rope_finetuned   = unknown
0.00.348.730 I print_info: ssm_d_conv       = 0
0.00.348.730 I print_info: ssm_d_inner      = 0
0.00.348.731 I print_info: ssm_d_state      = 0
0.00.348.732 I print_info: ssm_dt_rank      = 0
0.00.348.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.736 I print_info: model type       = 2.8B
0.00.348.737 I print_info: model params     = 2.78 B
0.00.348.738 I print_info: general.name     = 2.8B
0.00.348.741 I print_info: vocab type       = BPE
0.00.348.742 I print_info: n_vocab          = 50304
0.00.348.742 I print_info: n_merges         = 50009
0.00.348.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.749 I print_info: LF token         = 187 'Ċ'
0.00.348.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.750 I print_info: max token length = 1024
0.00.348.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.144 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.157 I load_tensors: offloading output layer to GPU
0.00.432.157 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.166 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.432.168 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.670.846 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.670.851 I llama_context_base: n_seq_max     = 1
0.00.670.852 I llama_context_base: n_ctx         = 2048
0.00.670.853 I llama_context_base: n_ctx_per_seq = 2048
0.00.670.853 I llama_context_base: n_batch       = 2048
0.00.670.853 I llama_context_base: n_ubatch      = 512
0.00.670.854 I llama_context_base: causal_attn   = 1
0.00.670.854 I llama_context_base: flash_attn    = 0
0.00.670.860 I llama_context_base: freq_base     = 10000.0
0.00.670.862 I llama_context_base: freq_scale    = 1
0.00.672.181 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.672.190 I llama_context_kv_self: constructing llama_context_kv_self
0.00.672.197 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.673.372 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.673.386 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.683.203 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.683.210 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.683.211 I reserve: graph nodes  = 1319
0.00.683.211 I reserve: graph splits = 2
0.00.683.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.525 I main: llama threadpool init, n_threads = 1
0.00.752.548 I 
0.00.752.630 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.752.635 I 
0.00.752.743 I sampler seed: 1234
0.00.752.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.752.765 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.538.147 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24192.81 tokens per second)
0.02.538.153 I llama_perf_context_print:        load time =     498.85 ms
0.02.538.155 I llama_perf_context_print: prompt eval time =      12.48 ms /     7 tokens (    1.78 ms per token,   560.67 tokens per second)
0.02.538.157 I llama_perf_context_print:        eval time =    1737.45 ms /   255 runs   (    6.81 ms per token,   146.77 tokens per second)
0.02.538.158 I llama_perf_context_print:       total time =    1787.24 ms /   262 tokens

real	0m2.816s
user	0m2.191s
sys	0m0.626s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.286 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.899 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.272.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.866 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.867 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.869 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.288.391 I llama_model_loader: - type  f32:  258 tensors
0.00.288.391 I llama_model_loader: - type q3_K:   33 tensors
0.00.288.392 I llama_model_loader: - type q4_K:   94 tensors
0.00.288.392 I llama_model_loader: - type q5_K:    2 tensors
0.00.288.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.396 I print_info: file format = GGUF V3 (latest)
0.00.288.398 I print_info: file type   = Q3_K - Medium
0.00.288.400 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.332.503 I load: special tokens cache size = 25
0.00.354.667 I load: token to piece cache size = 0.2984 MB
0.00.354.685 I print_info: arch             = gptneox
0.00.354.687 I print_info: vocab_only       = 0
0.00.354.688 I print_info: n_ctx_train      = 2048
0.00.354.689 I print_info: n_embd           = 2560
0.00.354.689 I print_info: n_layer          = 32
0.00.354.701 I print_info: n_head           = 32
0.00.354.702 I print_info: n_head_kv        = 32
0.00.354.703 I print_info: n_rot            = 20
0.00.354.703 I print_info: n_swa            = 0
0.00.354.704 I print_info: n_embd_head_k    = 80
0.00.354.705 I print_info: n_embd_head_v    = 80
0.00.354.707 I print_info: n_gqa            = 1
0.00.354.709 I print_info: n_embd_k_gqa     = 2560
0.00.354.711 I print_info: n_embd_v_gqa     = 2560
0.00.354.713 I print_info: f_norm_eps       = 1.0e-05
0.00.354.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.716 I print_info: f_logit_scale    = 0.0e+00
0.00.354.717 I print_info: n_ff             = 10240
0.00.354.718 I print_info: n_expert         = 0
0.00.354.718 I print_info: n_expert_used    = 0
0.00.354.719 I print_info: causal attn      = 1
0.00.354.720 I print_info: pooling type     = 0
0.00.354.721 I print_info: rope type        = 2
0.00.354.721 I print_info: rope scaling     = linear
0.00.354.723 I print_info: freq_base_train  = 10000.0
0.00.354.724 I print_info: freq_scale_train = 1
0.00.354.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.725 I print_info: rope_finetuned   = unknown
0.00.354.726 I print_info: ssm_d_conv       = 0
0.00.354.727 I print_info: ssm_d_inner      = 0
0.00.354.728 I print_info: ssm_d_state      = 0
0.00.354.728 I print_info: ssm_dt_rank      = 0
0.00.354.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.729 I print_info: model type       = 2.8B
0.00.354.730 I print_info: model params     = 2.78 B
0.00.354.731 I print_info: general.name     = 2.8B
0.00.354.734 I print_info: vocab type       = BPE
0.00.354.736 I print_info: n_vocab          = 50304
0.00.354.736 I print_info: n_merges         = 50009
0.00.354.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.741 I print_info: LF token         = 187 'Ċ'
0.00.354.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.743 I print_info: max token length = 1024
0.00.354.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.184 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.196 I load_tensors: offloading output layer to GPU
0.00.430.197 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.207 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.430.208 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.644.033 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.644.039 I llama_context_base: n_seq_max     = 1
0.00.644.040 I llama_context_base: n_ctx         = 2048
0.00.644.040 I llama_context_base: n_ctx_per_seq = 2048
0.00.644.041 I llama_context_base: n_batch       = 512
0.00.644.041 I llama_context_base: n_ubatch      = 512
0.00.644.042 I llama_context_base: causal_attn   = 1
0.00.644.042 I llama_context_base: flash_attn    = 0
0.00.644.048 I llama_context_base: freq_base     = 10000.0
0.00.644.049 I llama_context_base: freq_scale    = 1
0.00.645.374 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.645.383 I llama_context_kv_self: constructing llama_context_kv_self
0.00.645.390 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.646.549 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.646.564 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.655.922 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.655.937 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.655.938 I reserve: graph nodes  = 1319
0.00.655.939 I reserve: graph splits = 2
0.00.655.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.947 I 
0.00.723.050 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.723.064 I perplexity: tokenizing the input ..
0.01.459.045 I perplexity: tokenization took 735.97 ms
0.01.459.354 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.091.127 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.842.240 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.843.812 I llama_perf_context_print:        load time =     466.03 ms
0.03.843.815 I llama_perf_context_print: prompt eval time =    2039.28 ms /  8192 tokens (    0.25 ms per token,  4017.11 tokens per second)
0.03.843.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.843.817 I llama_perf_context_print:       total time =    3120.86 ms /  8193 tokens

real	0m4.128s
user	0m4.253s
sys	0m0.851s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.263.880 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.131 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.132 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.132 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.588 I llama_model_loader: - type  f32:  258 tensors
0.00.295.589 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.589 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.590 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.592 I print_info: file format = GGUF V3 (latest)
0.00.295.593 I print_info: file type   = Q4_K - Medium
0.00.295.596 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.767 I load: special tokens cache size = 25
0.00.361.964 I load: token to piece cache size = 0.2984 MB
0.00.361.987 I print_info: arch             = gptneox
0.00.361.988 I print_info: vocab_only       = 0
0.00.361.990 I print_info: n_ctx_train      = 2048
0.00.361.991 I print_info: n_embd           = 2560
0.00.361.992 I print_info: n_layer          = 32
0.00.362.007 I print_info: n_head           = 32
0.00.362.013 I print_info: n_head_kv        = 32
0.00.362.014 I print_info: n_rot            = 20
0.00.362.014 I print_info: n_swa            = 0
0.00.362.015 I print_info: n_embd_head_k    = 80
0.00.362.015 I print_info: n_embd_head_v    = 80
0.00.362.018 I print_info: n_gqa            = 1
0.00.362.020 I print_info: n_embd_k_gqa     = 2560
0.00.362.022 I print_info: n_embd_v_gqa     = 2560
0.00.362.024 I print_info: f_norm_eps       = 1.0e-05
0.00.362.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.026 I print_info: f_logit_scale    = 0.0e+00
0.00.362.028 I print_info: n_ff             = 10240
0.00.362.028 I print_info: n_expert         = 0
0.00.362.029 I print_info: n_expert_used    = 0
0.00.362.029 I print_info: causal attn      = 1
0.00.362.030 I print_info: pooling type     = 0
0.00.362.031 I print_info: rope type        = 2
0.00.362.031 I print_info: rope scaling     = linear
0.00.362.033 I print_info: freq_base_train  = 10000.0
0.00.362.034 I print_info: freq_scale_train = 1
0.00.362.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.035 I print_info: rope_finetuned   = unknown
0.00.362.035 I print_info: ssm_d_conv       = 0
0.00.362.036 I print_info: ssm_d_inner      = 0
0.00.362.037 I print_info: ssm_d_state      = 0
0.00.362.037 I print_info: ssm_dt_rank      = 0
0.00.362.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.038 I print_info: model type       = 2.8B
0.00.362.040 I print_info: model params     = 2.78 B
0.00.362.041 I print_info: general.name     = 2.8B
0.00.362.044 I print_info: vocab type       = BPE
0.00.362.046 I print_info: n_vocab          = 50304
0.00.362.046 I print_info: n_merges         = 50009
0.00.362.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.050 I print_info: LF token         = 187 'Ċ'
0.00.362.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.051 I print_info: max token length = 1024
0.00.362.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.051 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.062 I load_tensors: offloading output layer to GPU
0.00.449.062 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.070 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.449.072 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.732.801 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.732.808 I llama_context_base: n_seq_max     = 1
0.00.732.808 I llama_context_base: n_ctx         = 2048
0.00.732.809 I llama_context_base: n_ctx_per_seq = 2048
0.00.732.809 I llama_context_base: n_batch       = 2048
0.00.732.810 I llama_context_base: n_ubatch      = 512
0.00.732.810 I llama_context_base: causal_attn   = 1
0.00.732.811 I llama_context_base: flash_attn    = 0
0.00.732.816 I llama_context_base: freq_base     = 10000.0
0.00.732.817 I llama_context_base: freq_scale    = 1
0.00.734.162 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.170 I llama_context_kv_self: constructing llama_context_kv_self
0.00.734.178 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.735.288 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.302 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.097 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.107 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.108 I reserve: graph nodes  = 1319
0.00.745.109 I reserve: graph splits = 2
0.00.745.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.517 I main: llama threadpool init, n_threads = 1
0.00.813.566 I 
0.00.813.654 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.660 I 
0.00.813.772 I sampler seed: 1234
0.00.813.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.813.792 I 
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

0.02.518.739 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23562.09 tokens per second)
0.02.518.742 I llama_perf_context_print:        load time =     548.04 ms
0.02.518.743 I llama_perf_context_print: prompt eval time =      12.21 ms /     7 tokens (    1.74 ms per token,   573.35 tokens per second)
0.02.518.745 I llama_perf_context_print:        eval time =    1657.19 ms /   255 runs   (    6.50 ms per token,   153.87 tokens per second)
0.02.518.747 I llama_perf_context_print:       total time =    1706.81 ms /   262 tokens

real	0m2.791s
user	0m2.157s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.374 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.328 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.119 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.120 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.121 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.288.888 I llama_model_loader: - type  f32:  258 tensors
0.00.288.888 I llama_model_loader: - type q4_K:   81 tensors
0.00.288.889 I llama_model_loader: - type q5_K:   32 tensors
0.00.288.890 I llama_model_loader: - type q6_K:   17 tensors
0.00.288.892 I print_info: file format = GGUF V3 (latest)
0.00.288.893 I print_info: file type   = Q4_K - Medium
0.00.288.895 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.332.368 I load: special tokens cache size = 25
0.00.354.772 I load: token to piece cache size = 0.2984 MB
0.00.354.791 I print_info: arch             = gptneox
0.00.354.791 I print_info: vocab_only       = 0
0.00.354.792 I print_info: n_ctx_train      = 2048
0.00.354.793 I print_info: n_embd           = 2560
0.00.354.793 I print_info: n_layer          = 32
0.00.354.806 I print_info: n_head           = 32
0.00.354.808 I print_info: n_head_kv        = 32
0.00.354.809 I print_info: n_rot            = 20
0.00.354.809 I print_info: n_swa            = 0
0.00.354.809 I print_info: n_embd_head_k    = 80
0.00.354.810 I print_info: n_embd_head_v    = 80
0.00.354.812 I print_info: n_gqa            = 1
0.00.354.815 I print_info: n_embd_k_gqa     = 2560
0.00.354.817 I print_info: n_embd_v_gqa     = 2560
0.00.354.820 I print_info: f_norm_eps       = 1.0e-05
0.00.354.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.823 I print_info: f_logit_scale    = 0.0e+00
0.00.354.825 I print_info: n_ff             = 10240
0.00.354.825 I print_info: n_expert         = 0
0.00.354.826 I print_info: n_expert_used    = 0
0.00.354.826 I print_info: causal attn      = 1
0.00.354.827 I print_info: pooling type     = 0
0.00.354.827 I print_info: rope type        = 2
0.00.354.828 I print_info: rope scaling     = linear
0.00.354.829 I print_info: freq_base_train  = 10000.0
0.00.354.830 I print_info: freq_scale_train = 1
0.00.354.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.832 I print_info: rope_finetuned   = unknown
0.00.354.833 I print_info: ssm_d_conv       = 0
0.00.354.833 I print_info: ssm_d_inner      = 0
0.00.354.834 I print_info: ssm_d_state      = 0
0.00.354.834 I print_info: ssm_dt_rank      = 0
0.00.354.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.837 I print_info: model type       = 2.8B
0.00.354.838 I print_info: model params     = 2.78 B
0.00.354.838 I print_info: general.name     = 2.8B
0.00.354.841 I print_info: vocab type       = BPE
0.00.354.843 I print_info: n_vocab          = 50304
0.00.354.844 I print_info: n_merges         = 50009
0.00.354.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.848 I print_info: LF token         = 187 'Ċ'
0.00.354.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.849 I print_info: max token length = 1024
0.00.354.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.625 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.633 I load_tensors: offloading output layer to GPU
0.00.442.634 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.643 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.442.645 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.695.314 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.695.320 I llama_context_base: n_seq_max     = 1
0.00.695.320 I llama_context_base: n_ctx         = 2048
0.00.695.321 I llama_context_base: n_ctx_per_seq = 2048
0.00.695.321 I llama_context_base: n_batch       = 512
0.00.695.322 I llama_context_base: n_ubatch      = 512
0.00.695.322 I llama_context_base: causal_attn   = 1
0.00.695.323 I llama_context_base: flash_attn    = 0
0.00.695.329 I llama_context_base: freq_base     = 10000.0
0.00.695.330 I llama_context_base: freq_scale    = 1
0.00.696.654 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.696.662 I llama_context_kv_self: constructing llama_context_kv_self
0.00.696.669 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.697.789 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.697.803 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.944 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.706.953 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.706.954 I reserve: graph nodes  = 1319
0.00.706.955 I reserve: graph splits = 2
0.00.706.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.659 I 
0.00.773.805 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.773.821 I perplexity: tokenizing the input ..
0.01.525.763 I perplexity: tokenization took 751.931 ms
0.01.526.075 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.156.932 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.893.438 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.895.094 I llama_perf_context_print:        load time =     516.31 ms
0.03.895.096 I llama_perf_context_print: prompt eval time =    2015.71 ms /  8192 tokens (    0.25 ms per token,  4064.07 tokens per second)
0.03.895.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.895.100 I llama_perf_context_print:       total time =    3121.43 ms /  8193 tokens

real	0m4.181s
user	0m4.229s
sys	0m0.912s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.254.734 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.270.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.543 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.543 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.545 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.286.356 I llama_model_loader: - type  f32:  258 tensors
0.00.286.356 I llama_model_loader: - type q5_K:   81 tensors
0.00.286.357 I llama_model_loader: - type q6_K:   49 tensors
0.00.286.359 I print_info: file format = GGUF V3 (latest)
0.00.286.360 I print_info: file type   = Q5_K - Medium
0.00.286.364 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.334.066 I load: special tokens cache size = 25
0.00.356.598 I load: token to piece cache size = 0.2984 MB
0.00.356.618 I print_info: arch             = gptneox
0.00.356.619 I print_info: vocab_only       = 0
0.00.356.621 I print_info: n_ctx_train      = 2048
0.00.356.623 I print_info: n_embd           = 2560
0.00.356.624 I print_info: n_layer          = 32
0.00.356.638 I print_info: n_head           = 32
0.00.356.640 I print_info: n_head_kv        = 32
0.00.356.640 I print_info: n_rot            = 20
0.00.356.641 I print_info: n_swa            = 0
0.00.356.641 I print_info: n_embd_head_k    = 80
0.00.356.642 I print_info: n_embd_head_v    = 80
0.00.356.645 I print_info: n_gqa            = 1
0.00.356.647 I print_info: n_embd_k_gqa     = 2560
0.00.356.649 I print_info: n_embd_v_gqa     = 2560
0.00.356.652 I print_info: f_norm_eps       = 1.0e-05
0.00.356.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.655 I print_info: f_logit_scale    = 0.0e+00
0.00.356.656 I print_info: n_ff             = 10240
0.00.356.657 I print_info: n_expert         = 0
0.00.356.657 I print_info: n_expert_used    = 0
0.00.356.658 I print_info: causal attn      = 1
0.00.356.659 I print_info: pooling type     = 0
0.00.356.659 I print_info: rope type        = 2
0.00.356.660 I print_info: rope scaling     = linear
0.00.356.661 I print_info: freq_base_train  = 10000.0
0.00.356.662 I print_info: freq_scale_train = 1
0.00.356.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.663 I print_info: rope_finetuned   = unknown
0.00.356.667 I print_info: ssm_d_conv       = 0
0.00.356.667 I print_info: ssm_d_inner      = 0
0.00.356.668 I print_info: ssm_d_state      = 0
0.00.356.668 I print_info: ssm_dt_rank      = 0
0.00.356.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.670 I print_info: model type       = 2.8B
0.00.356.671 I print_info: model params     = 2.78 B
0.00.356.671 I print_info: general.name     = 2.8B
0.00.356.674 I print_info: vocab type       = BPE
0.00.356.676 I print_info: n_vocab          = 50304
0.00.356.676 I print_info: n_merges         = 50009
0.00.356.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.681 I print_info: LF token         = 187 'Ċ'
0.00.356.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.682 I print_info: max token length = 1024
0.00.356.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.530 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.542 I load_tensors: offloading output layer to GPU
0.00.457.543 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.553 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.457.554 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.783.545 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.783.550 I llama_context_base: n_seq_max     = 1
0.00.783.550 I llama_context_base: n_ctx         = 2048
0.00.783.551 I llama_context_base: n_ctx_per_seq = 2048
0.00.783.551 I llama_context_base: n_batch       = 2048
0.00.783.552 I llama_context_base: n_ubatch      = 512
0.00.783.552 I llama_context_base: causal_attn   = 1
0.00.783.553 I llama_context_base: flash_attn    = 0
0.00.783.559 I llama_context_base: freq_base     = 10000.0
0.00.783.560 I llama_context_base: freq_scale    = 1
0.00.784.887 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.896 I llama_context_kv_self: constructing llama_context_kv_self
0.00.784.903 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.786.051 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.065 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.751 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.758 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.759 I reserve: graph nodes  = 1319
0.00.795.759 I reserve: graph splits = 2
0.00.795.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.381 I main: llama threadpool init, n_threads = 1
0.00.865.401 I 
0.00.865.484 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.489 I 
0.00.865.601 I sampler seed: 1234
0.00.865.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.621 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.692.183 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23841.90 tokens per second)
0.02.692.187 I llama_perf_context_print:        load time =     608.86 ms
0.02.692.189 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.75 tokens per second)
0.02.692.191 I llama_perf_context_print:        eval time =    1778.39 ms /   255 runs   (    6.97 ms per token,   143.39 tokens per second)
0.02.692.192 I llama_perf_context_print:       total time =    1828.58 ms /   262 tokens

real	0m2.963s
user	0m2.314s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.293 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.639 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.272.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.482 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.483 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.484 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.287.838 I llama_model_loader: - type  f32:  258 tensors
0.00.287.839 I llama_model_loader: - type q5_K:   81 tensors
0.00.287.839 I llama_model_loader: - type q6_K:   49 tensors
0.00.287.842 I print_info: file format = GGUF V3 (latest)
0.00.287.843 I print_info: file type   = Q5_K - Medium
0.00.287.845 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.331.636 I load: special tokens cache size = 25
0.00.353.773 I load: token to piece cache size = 0.2984 MB
0.00.353.793 I print_info: arch             = gptneox
0.00.353.795 I print_info: vocab_only       = 0
0.00.353.796 I print_info: n_ctx_train      = 2048
0.00.353.797 I print_info: n_embd           = 2560
0.00.353.797 I print_info: n_layer          = 32
0.00.353.809 I print_info: n_head           = 32
0.00.353.811 I print_info: n_head_kv        = 32
0.00.353.812 I print_info: n_rot            = 20
0.00.353.812 I print_info: n_swa            = 0
0.00.353.813 I print_info: n_embd_head_k    = 80
0.00.353.814 I print_info: n_embd_head_v    = 80
0.00.353.816 I print_info: n_gqa            = 1
0.00.353.818 I print_info: n_embd_k_gqa     = 2560
0.00.353.820 I print_info: n_embd_v_gqa     = 2560
0.00.353.822 I print_info: f_norm_eps       = 1.0e-05
0.00.353.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.824 I print_info: f_logit_scale    = 0.0e+00
0.00.353.826 I print_info: n_ff             = 10240
0.00.353.827 I print_info: n_expert         = 0
0.00.353.827 I print_info: n_expert_used    = 0
0.00.353.828 I print_info: causal attn      = 1
0.00.353.828 I print_info: pooling type     = 0
0.00.353.829 I print_info: rope type        = 2
0.00.353.830 I print_info: rope scaling     = linear
0.00.353.831 I print_info: freq_base_train  = 10000.0
0.00.353.832 I print_info: freq_scale_train = 1
0.00.353.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.833 I print_info: rope_finetuned   = unknown
0.00.353.834 I print_info: ssm_d_conv       = 0
0.00.353.834 I print_info: ssm_d_inner      = 0
0.00.353.835 I print_info: ssm_d_state      = 0
0.00.353.835 I print_info: ssm_dt_rank      = 0
0.00.353.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.837 I print_info: model type       = 2.8B
0.00.353.838 I print_info: model params     = 2.78 B
0.00.353.839 I print_info: general.name     = 2.8B
0.00.353.843 I print_info: vocab type       = BPE
0.00.353.844 I print_info: n_vocab          = 50304
0.00.353.845 I print_info: n_merges         = 50009
0.00.353.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.848 I print_info: LF token         = 187 'Ċ'
0.00.353.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.851 I print_info: max token length = 1024
0.00.353.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.734 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.745 I load_tensors: offloading output layer to GPU
0.00.455.745 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.755 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.455.756 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.765.949 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.765.956 I llama_context_base: n_seq_max     = 1
0.00.765.956 I llama_context_base: n_ctx         = 2048
0.00.765.957 I llama_context_base: n_ctx_per_seq = 2048
0.00.765.957 I llama_context_base: n_batch       = 512
0.00.765.958 I llama_context_base: n_ubatch      = 512
0.00.765.958 I llama_context_base: causal_attn   = 1
0.00.765.959 I llama_context_base: flash_attn    = 0
0.00.765.965 I llama_context_base: freq_base     = 10000.0
0.00.765.966 I llama_context_base: freq_scale    = 1
0.00.767.312 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.319 I llama_context_kv_self: constructing llama_context_kv_self
0.00.767.326 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.768.463 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.476 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.822 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.832 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.833 I reserve: graph nodes  = 1319
0.00.777.833 I reserve: graph splits = 2
0.00.777.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.449 I 
0.00.844.562 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.577 I perplexity: tokenizing the input ..
0.01.587.540 I perplexity: tokenization took 742.952 ms
0.01.587.843 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.940 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.893.919 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.895.492 I llama_perf_context_print:        load time =     587.79 ms
0.03.895.495 I llama_perf_context_print: prompt eval time =    1958.01 ms /  8192 tokens (    0.24 ms per token,  4183.83 tokens per second)
0.03.895.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.895.497 I llama_perf_context_print:       total time =    3051.04 ms /  8193 tokens

real	0m4.180s
user	0m4.225s
sys	0m0.905s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.256.716 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.272.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.474 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.475 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.475 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.287.784 I llama_model_loader: - type  f32:  258 tensors
0.00.287.785 I llama_model_loader: - type q6_K:  130 tensors
0.00.287.788 I print_info: file format = GGUF V3 (latest)
0.00.287.789 I print_info: file type   = Q6_K
0.00.287.791 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.330.781 I load: special tokens cache size = 25
0.00.353.130 I load: token to piece cache size = 0.2984 MB
0.00.353.149 I print_info: arch             = gptneox
0.00.353.151 I print_info: vocab_only       = 0
0.00.353.153 I print_info: n_ctx_train      = 2048
0.00.353.153 I print_info: n_embd           = 2560
0.00.353.154 I print_info: n_layer          = 32
0.00.353.166 I print_info: n_head           = 32
0.00.353.168 I print_info: n_head_kv        = 32
0.00.353.169 I print_info: n_rot            = 20
0.00.353.169 I print_info: n_swa            = 0
0.00.353.169 I print_info: n_embd_head_k    = 80
0.00.353.170 I print_info: n_embd_head_v    = 80
0.00.353.173 I print_info: n_gqa            = 1
0.00.353.175 I print_info: n_embd_k_gqa     = 2560
0.00.353.177 I print_info: n_embd_v_gqa     = 2560
0.00.353.178 I print_info: f_norm_eps       = 1.0e-05
0.00.353.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.181 I print_info: f_logit_scale    = 0.0e+00
0.00.353.183 I print_info: n_ff             = 10240
0.00.353.183 I print_info: n_expert         = 0
0.00.353.184 I print_info: n_expert_used    = 0
0.00.353.184 I print_info: causal attn      = 1
0.00.353.184 I print_info: pooling type     = 0
0.00.353.185 I print_info: rope type        = 2
0.00.353.186 I print_info: rope scaling     = linear
0.00.353.187 I print_info: freq_base_train  = 10000.0
0.00.353.188 I print_info: freq_scale_train = 1
0.00.353.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.189 I print_info: rope_finetuned   = unknown
0.00.353.190 I print_info: ssm_d_conv       = 0
0.00.353.190 I print_info: ssm_d_inner      = 0
0.00.353.190 I print_info: ssm_d_state      = 0
0.00.353.191 I print_info: ssm_dt_rank      = 0
0.00.353.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.192 I print_info: model type       = 2.8B
0.00.353.193 I print_info: model params     = 2.78 B
0.00.353.194 I print_info: general.name     = 2.8B
0.00.353.197 I print_info: vocab type       = BPE
0.00.353.198 I print_info: n_vocab          = 50304
0.00.353.199 I print_info: n_merges         = 50009
0.00.353.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.202 I print_info: LF token         = 187 'Ċ'
0.00.353.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.203 I print_info: max token length = 1024
0.00.353.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.450 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.463 I load_tensors: offloading output layer to GPU
0.00.462.463 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.473 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.462.475 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.817.341 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.817.347 I llama_context_base: n_seq_max     = 1
0.00.817.348 I llama_context_base: n_ctx         = 2048
0.00.817.348 I llama_context_base: n_ctx_per_seq = 2048
0.00.817.349 I llama_context_base: n_batch       = 2048
0.00.817.349 I llama_context_base: n_ubatch      = 512
0.00.817.350 I llama_context_base: causal_attn   = 1
0.00.817.350 I llama_context_base: flash_attn    = 0
0.00.817.356 I llama_context_base: freq_base     = 10000.0
0.00.817.357 I llama_context_base: freq_scale    = 1
0.00.818.686 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.694 I llama_context_kv_self: constructing llama_context_kv_self
0.00.818.701 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.819.862 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.875 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.250 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.259 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.260 I reserve: graph nodes  = 1319
0.00.829.261 I reserve: graph splits = 2
0.00.829.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.539 I main: llama threadpool init, n_threads = 1
0.00.898.561 I 
0.00.898.646 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.651 I 
0.00.898.758 I sampler seed: 1234
0.00.898.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.781 I 
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

0.02.809.142 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23419.41 tokens per second)
0.02.809.144 I llama_perf_context_print:        load time =     640.06 ms
0.02.809.146 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   614.20 tokens per second)
0.02.809.148 I llama_perf_context_print:        eval time =    1861.89 ms /   255 runs   (    7.30 ms per token,   136.96 tokens per second)
0.02.809.150 I llama_perf_context_print:       total time =    1912.36 ms /   262 tokens

real	0m3.306s
user	0m2.455s
sys	0m0.854s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.430 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.673 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.273.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.576 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.577 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.577 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.289.329 I llama_model_loader: - type  f32:  258 tensors
0.00.289.329 I llama_model_loader: - type q6_K:  130 tensors
0.00.289.332 I print_info: file format = GGUF V3 (latest)
0.00.289.333 I print_info: file type   = Q6_K
0.00.289.335 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.333.013 I load: special tokens cache size = 25
0.00.355.198 I load: token to piece cache size = 0.2984 MB
0.00.355.214 I print_info: arch             = gptneox
0.00.355.215 I print_info: vocab_only       = 0
0.00.355.215 I print_info: n_ctx_train      = 2048
0.00.355.216 I print_info: n_embd           = 2560
0.00.355.216 I print_info: n_layer          = 32
0.00.355.228 I print_info: n_head           = 32
0.00.355.231 I print_info: n_head_kv        = 32
0.00.355.232 I print_info: n_rot            = 20
0.00.355.232 I print_info: n_swa            = 0
0.00.355.233 I print_info: n_embd_head_k    = 80
0.00.355.234 I print_info: n_embd_head_v    = 80
0.00.355.236 I print_info: n_gqa            = 1
0.00.355.238 I print_info: n_embd_k_gqa     = 2560
0.00.355.240 I print_info: n_embd_v_gqa     = 2560
0.00.355.242 I print_info: f_norm_eps       = 1.0e-05
0.00.355.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.244 I print_info: f_logit_scale    = 0.0e+00
0.00.355.246 I print_info: n_ff             = 10240
0.00.355.246 I print_info: n_expert         = 0
0.00.355.247 I print_info: n_expert_used    = 0
0.00.355.247 I print_info: causal attn      = 1
0.00.355.249 I print_info: pooling type     = 0
0.00.355.249 I print_info: rope type        = 2
0.00.355.250 I print_info: rope scaling     = linear
0.00.355.251 I print_info: freq_base_train  = 10000.0
0.00.355.253 I print_info: freq_scale_train = 1
0.00.355.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.254 I print_info: rope_finetuned   = unknown
0.00.355.254 I print_info: ssm_d_conv       = 0
0.00.355.255 I print_info: ssm_d_inner      = 0
0.00.355.255 I print_info: ssm_d_state      = 0
0.00.355.257 I print_info: ssm_dt_rank      = 0
0.00.355.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.258 I print_info: model type       = 2.8B
0.00.355.259 I print_info: model params     = 2.78 B
0.00.355.259 I print_info: general.name     = 2.8B
0.00.355.263 I print_info: vocab type       = BPE
0.00.355.265 I print_info: n_vocab          = 50304
0.00.355.265 I print_info: n_merges         = 50009
0.00.355.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.270 I print_info: LF token         = 187 'Ċ'
0.00.355.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.271 I print_info: max token length = 1024
0.00.355.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.947 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.959 I load_tensors: offloading output layer to GPU
0.00.463.960 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.970 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.463.971 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.778.354 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.778.360 I llama_context_base: n_seq_max     = 1
0.00.778.360 I llama_context_base: n_ctx         = 2048
0.00.778.361 I llama_context_base: n_ctx_per_seq = 2048
0.00.778.361 I llama_context_base: n_batch       = 512
0.00.778.362 I llama_context_base: n_ubatch      = 512
0.00.778.362 I llama_context_base: causal_attn   = 1
0.00.778.363 I llama_context_base: flash_attn    = 0
0.00.778.369 I llama_context_base: freq_base     = 10000.0
0.00.778.370 I llama_context_base: freq_scale    = 1
0.00.779.734 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.741 I llama_context_kv_self: constructing llama_context_kv_self
0.00.779.749 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.780.871 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.884 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.148 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.158 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.158 I reserve: graph nodes  = 1319
0.00.790.159 I reserve: graph splits = 2
0.00.790.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.152 I 
0.00.858.263 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.278 I perplexity: tokenizing the input ..
0.01.613.622 I perplexity: tokenization took 755.334 ms
0.01.613.937 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.680 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.936.525 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.938.252 I llama_perf_context_print:        load time =     600.46 ms
0.03.938.257 I llama_perf_context_print: prompt eval time =    1974.62 ms /  8192 tokens (    0.24 ms per token,  4148.66 tokens per second)
0.03.938.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.938.260 I llama_perf_context_print:       total time =    3080.10 ms /  8193 tokens

real	0m4.226s
user	0m4.277s
sys	0m0.928s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.402 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.265 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.266 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.266 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.643 I llama_model_loader: - type  f32:  258 tensors
0.00.283.644 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.647 I print_info: file format = GGUF V3 (latest)
0.00.283.649 I print_info: file type   = Q4_0
0.00.283.651 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.327.352 I load: special tokens cache size = 25
0.00.349.663 I load: token to piece cache size = 0.2984 MB
0.00.349.681 I print_info: arch             = gptneox
0.00.349.682 I print_info: vocab_only       = 0
0.00.349.682 I print_info: n_ctx_train      = 2048
0.00.349.684 I print_info: n_embd           = 2560
0.00.349.686 I print_info: n_layer          = 32
0.00.349.695 I print_info: n_head           = 32
0.00.349.697 I print_info: n_head_kv        = 32
0.00.349.698 I print_info: n_rot            = 20
0.00.349.698 I print_info: n_swa            = 0
0.00.349.699 I print_info: n_embd_head_k    = 80
0.00.349.699 I print_info: n_embd_head_v    = 80
0.00.349.702 I print_info: n_gqa            = 1
0.00.349.704 I print_info: n_embd_k_gqa     = 2560
0.00.349.706 I print_info: n_embd_v_gqa     = 2560
0.00.349.708 I print_info: f_norm_eps       = 1.0e-05
0.00.349.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.711 I print_info: f_logit_scale    = 0.0e+00
0.00.349.713 I print_info: n_ff             = 10240
0.00.349.713 I print_info: n_expert         = 0
0.00.349.713 I print_info: n_expert_used    = 0
0.00.349.715 I print_info: causal attn      = 1
0.00.349.716 I print_info: pooling type     = 0
0.00.349.716 I print_info: rope type        = 2
0.00.349.717 I print_info: rope scaling     = linear
0.00.349.718 I print_info: freq_base_train  = 10000.0
0.00.349.719 I print_info: freq_scale_train = 1
0.00.349.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.720 I print_info: rope_finetuned   = unknown
0.00.349.720 I print_info: ssm_d_conv       = 0
0.00.349.721 I print_info: ssm_d_inner      = 0
0.00.349.721 I print_info: ssm_d_state      = 0
0.00.349.722 I print_info: ssm_dt_rank      = 0
0.00.349.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.723 I print_info: model type       = 2.8B
0.00.349.723 I print_info: model params     = 2.78 B
0.00.349.724 I print_info: general.name     = 2.8B
0.00.349.727 I print_info: vocab type       = BPE
0.00.349.729 I print_info: n_vocab          = 50304
0.00.349.730 I print_info: n_merges         = 50009
0.00.349.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.732 I print_info: LF token         = 187 'Ċ'
0.00.349.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.734 I print_info: max token length = 1024
0.00.349.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.823 I load_tensors: offloading 10 repeating layers to GPU
0.00.433.834 I load_tensors: offloaded 10/33 layers to GPU
0.00.433.842 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.433.844 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.433.845 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.025.598 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.025.604 I llama_context_base: n_seq_max     = 1
0.01.025.605 I llama_context_base: n_ctx         = 2048
0.01.025.605 I llama_context_base: n_ctx_per_seq = 2048
0.01.025.605 I llama_context_base: n_batch       = 2048
0.01.025.606 I llama_context_base: n_ubatch      = 512
0.01.025.606 I llama_context_base: causal_attn   = 1
0.01.025.607 I llama_context_base: flash_attn    = 0
0.01.025.613 I llama_context_base: freq_base     = 10000.0
0.01.025.613 I llama_context_base: freq_scale    = 1
0.01.025.713 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.025.717 I llama_context_kv_self: constructing llama_context_kv_self
0.01.025.723 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.026.476 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.163.248 I init:        CPU KV buffer size =   440.00 MiB
0.01.163.277 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.185.693 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.01.185.705 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.01.185.705 I reserve: graph nodes  = 1319
0.01.185.706 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.185.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.185.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.330.268 I llama_context_base: constructing llama_context_base, gtype = 0
0.02.330.287 I llama_context_base: n_seq_max     = 1
0.02.330.287 I llama_context_base: n_ctx         = 2048
0.02.330.288 I llama_context_base: n_ctx_per_seq = 2048
0.02.330.288 I llama_context_base: n_batch       = 2048
0.02.330.289 I llama_context_base: n_ubatch      = 512
0.02.330.289 I llama_context_base: causal_attn   = 1
0.02.330.290 I llama_context_base: flash_attn    = 0
0.02.330.295 I llama_context_base: freq_base     = 10000.0
0.02.330.296 I llama_context_base: freq_scale    = 1
0.02.330.357 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.02.330.363 I llama_context_kv_self: constructing llama_context_kv_self
0.02.330.367 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.331.162 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.466.973 I init:        CPU KV buffer size =   440.00 MiB
0.02.466.999 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.488.195 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.02.488.207 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.02.488.208 I reserve: graph nodes  = 1319
0.02.488.209 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.362.394 I llama_context_base: constructing llama_context_base, gtype = 0
0.03.362.413 I llama_context_base: n_seq_max     = 1
0.03.362.414 I llama_context_base: n_ctx         = 2048
0.03.362.414 I llama_context_base: n_ctx_per_seq = 2048
0.03.362.415 I llama_context_base: n_batch       = 2048
0.03.362.415 I llama_context_base: n_ubatch      = 512
0.03.362.416 I llama_context_base: causal_attn   = 1
0.03.362.416 I llama_context_base: flash_attn    = 0
0.03.362.424 I llama_context_base: freq_base     = 10000.0
0.03.362.426 I llama_context_base: freq_scale    = 1
0.03.362.486 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.03.362.492 I llama_context_kv_self: constructing llama_context_kv_self
0.03.362.496 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.363.231 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.499.756 I init:        CPU KV buffer size =   440.00 MiB
0.03.499.780 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.520.406 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.03.520.418 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.03.520.419 I reserve: graph nodes  = 1319
0.03.520.420 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
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

real	0m5.196s
user	0m12.811s
sys	0m1.318s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.971 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.063 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.064 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.065 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.609 I llama_model_loader: - type  f32:  258 tensors
0.00.292.610 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.613 I print_info: file format = GGUF V3 (latest)
0.00.292.614 I print_info: file type   = Q4_0
0.00.292.616 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.308 I load: special tokens cache size = 25
0.00.358.704 I load: token to piece cache size = 0.2984 MB
0.00.358.722 I print_info: arch             = gptneox
0.00.358.722 I print_info: vocab_only       = 0
0.00.358.723 I print_info: n_ctx_train      = 2048
0.00.358.725 I print_info: n_embd           = 2560
0.00.358.726 I print_info: n_layer          = 32
0.00.358.735 I print_info: n_head           = 32
0.00.358.737 I print_info: n_head_kv        = 32
0.00.358.737 I print_info: n_rot            = 20
0.00.358.738 I print_info: n_swa            = 0
0.00.358.738 I print_info: n_embd_head_k    = 80
0.00.358.739 I print_info: n_embd_head_v    = 80
0.00.358.742 I print_info: n_gqa            = 1
0.00.358.744 I print_info: n_embd_k_gqa     = 2560
0.00.358.746 I print_info: n_embd_v_gqa     = 2560
0.00.358.747 I print_info: f_norm_eps       = 1.0e-05
0.00.358.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.751 I print_info: f_logit_scale    = 0.0e+00
0.00.358.752 I print_info: n_ff             = 10240
0.00.358.752 I print_info: n_expert         = 0
0.00.358.753 I print_info: n_expert_used    = 0
0.00.358.753 I print_info: causal attn      = 1
0.00.358.754 I print_info: pooling type     = 0
0.00.358.755 I print_info: rope type        = 2
0.00.358.756 I print_info: rope scaling     = linear
0.00.358.758 I print_info: freq_base_train  = 10000.0
0.00.358.758 I print_info: freq_scale_train = 1
0.00.358.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.759 I print_info: rope_finetuned   = unknown
0.00.358.760 I print_info: ssm_d_conv       = 0
0.00.358.761 I print_info: ssm_d_inner      = 0
0.00.358.761 I print_info: ssm_d_state      = 0
0.00.358.762 I print_info: ssm_dt_rank      = 0
0.00.358.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.762 I print_info: model type       = 2.8B
0.00.358.763 I print_info: model params     = 2.78 B
0.00.358.776 I print_info: general.name     = 2.8B
0.00.358.785 I print_info: vocab type       = BPE
0.00.358.786 I print_info: n_vocab          = 50304
0.00.358.786 I print_info: n_merges         = 50009
0.00.358.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.795 I print_info: LF token         = 187 'Ċ'
0.00.358.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.798 I print_info: max token length = 1024
0.00.358.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.710 I load_tensors: offloading 10 repeating layers to GPU
0.00.443.720 I load_tensors: offloaded 10/33 layers to GPU
0.00.443.729 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.443.731 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.443.732 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.044.660 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.044.666 I llama_context_base: n_seq_max     = 1
0.01.044.667 I llama_context_base: n_ctx         = 2048
0.01.044.667 I llama_context_base: n_ctx_per_seq = 2048
0.01.044.668 I llama_context_base: n_batch       = 2048
0.01.044.668 I llama_context_base: n_ubatch      = 512
0.01.044.669 I llama_context_base: causal_attn   = 1
0.01.044.670 I llama_context_base: flash_attn    = 1
0.01.044.675 I llama_context_base: freq_base     = 10000.0
0.01.044.676 I llama_context_base: freq_scale    = 1
0.01.044.770 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.044.774 I llama_context_kv_self: constructing llama_context_kv_self
0.01.044.795 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.045.491 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.181.587 I init:        CPU KV buffer size =   440.00 MiB
0.01.181.622 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.202.170 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.01.202.182 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.01.202.183 I reserve: graph nodes  = 1192
0.01.202.184 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.202.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.202.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.017.707 I llama_context_base: constructing llama_context_base, gtype = 0
0.02.017.727 I llama_context_base: n_seq_max     = 1
0.02.017.728 I llama_context_base: n_ctx         = 2048
0.02.017.729 I llama_context_base: n_ctx_per_seq = 2048
0.02.017.729 I llama_context_base: n_batch       = 2048
0.02.017.730 I llama_context_base: n_ubatch      = 512
0.02.017.730 I llama_context_base: causal_attn   = 1
0.02.017.730 I llama_context_base: flash_attn    = 1
0.02.017.736 I llama_context_base: freq_base     = 10000.0
0.02.017.739 I llama_context_base: freq_scale    = 1
0.02.017.802 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.02.017.808 I llama_context_kv_self: constructing llama_context_kv_self
0.02.017.812 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.018.637 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.157.442 I init:        CPU KV buffer size =   440.00 MiB
0.02.157.466 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.178.752 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.02.178.764 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.02.178.764 I reserve: graph nodes  = 1192
0.02.178.765 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.884.393 I llama_context_base: constructing llama_context_base, gtype = 0
0.02.884.420 I llama_context_base: n_seq_max     = 1
0.02.884.421 I llama_context_base: n_ctx         = 2048
0.02.884.421 I llama_context_base: n_ctx_per_seq = 2048
0.02.884.422 I llama_context_base: n_batch       = 2048
0.02.884.422 I llama_context_base: n_ubatch      = 512
0.02.884.423 I llama_context_base: causal_attn   = 1
0.02.884.424 I llama_context_base: flash_attn    = 1
0.02.884.430 I llama_context_base: freq_base     = 10000.0
0.02.884.431 I llama_context_base: freq_scale    = 1
0.02.884.493 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.02.884.499 I llama_context_kv_self: constructing llama_context_kv_self
0.02.884.504 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.885.311 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.021.965 I init:        CPU KV buffer size =   440.00 MiB
0.03.021.990 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.043.185 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.03.043.196 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.03.043.197 I reserve: graph nodes  = 1192
0.03.043.198 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.140s
user	0m11.475s
sys	0m1.328s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.160 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.358 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.360 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.361 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.686 I llama_model_loader: - type  f32:  258 tensors
0.00.284.687 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.690 I print_info: file format = GGUF V3 (latest)
0.00.284.692 I print_info: file type   = Q4_0
0.00.284.694 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.328.831 I load: special tokens cache size = 25
0.00.351.014 I load: token to piece cache size = 0.2984 MB
0.00.351.033 I print_info: arch             = gptneox
0.00.351.033 I print_info: vocab_only       = 0
0.00.351.035 I print_info: n_ctx_train      = 2048
0.00.351.037 I print_info: n_embd           = 2560
0.00.351.037 I print_info: n_layer          = 32
0.00.351.048 I print_info: n_head           = 32
0.00.351.050 I print_info: n_head_kv        = 32
0.00.351.051 I print_info: n_rot            = 20
0.00.351.052 I print_info: n_swa            = 0
0.00.351.052 I print_info: n_embd_head_k    = 80
0.00.351.053 I print_info: n_embd_head_v    = 80
0.00.351.056 I print_info: n_gqa            = 1
0.00.351.059 I print_info: n_embd_k_gqa     = 2560
0.00.351.061 I print_info: n_embd_v_gqa     = 2560
0.00.351.062 I print_info: f_norm_eps       = 1.0e-05
0.00.351.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.065 I print_info: f_logit_scale    = 0.0e+00
0.00.351.067 I print_info: n_ff             = 10240
0.00.351.067 I print_info: n_expert         = 0
0.00.351.068 I print_info: n_expert_used    = 0
0.00.351.068 I print_info: causal attn      = 1
0.00.351.069 I print_info: pooling type     = 0
0.00.351.070 I print_info: rope type        = 2
0.00.351.071 I print_info: rope scaling     = linear
0.00.351.072 I print_info: freq_base_train  = 10000.0
0.00.351.073 I print_info: freq_scale_train = 1
0.00.351.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.075 I print_info: rope_finetuned   = unknown
0.00.351.075 I print_info: ssm_d_conv       = 0
0.00.351.076 I print_info: ssm_d_inner      = 0
0.00.351.076 I print_info: ssm_d_state      = 0
0.00.351.077 I print_info: ssm_dt_rank      = 0
0.00.351.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.089 I print_info: model type       = 2.8B
0.00.351.090 I print_info: model params     = 2.78 B
0.00.351.090 I print_info: general.name     = 2.8B
0.00.351.093 I print_info: vocab type       = BPE
0.00.351.097 I print_info: n_vocab          = 50304
0.00.351.098 I print_info: n_merges         = 50009
0.00.351.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.101 I print_info: LF token         = 187 'Ċ'
0.00.351.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.102 I print_info: max token length = 1024
0.00.351.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.447 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.458 I load_tensors: offloading output layer to GPU
0.00.435.458 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.468 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.435.470 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.675.703 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.675.711 I llama_context_base: n_seq_max     = 1
0.00.675.712 I llama_context_base: n_ctx         = 2048
0.00.675.712 I llama_context_base: n_ctx_per_seq = 2048
0.00.675.712 I llama_context_base: n_batch       = 2048
0.00.675.713 I llama_context_base: n_ubatch      = 512
0.00.675.713 I llama_context_base: causal_attn   = 1
0.00.675.714 I llama_context_base: flash_attn    = 0
0.00.675.719 I llama_context_base: freq_base     = 10000.0
0.00.675.720 I llama_context_base: freq_scale    = 1
0.00.677.053 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.677.061 I llama_context_kv_self: constructing llama_context_kv_self
0.00.677.069 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.678.175 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.678.189 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.659 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.687.670 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.687.671 I reserve: graph nodes  = 1319
0.00.687.671 I reserve: graph splits = 2
0.00.687.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.689.851 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.689.858 I llama_context_base: n_seq_max     = 1
0.01.689.859 I llama_context_base: n_ctx         = 2048
0.01.689.859 I llama_context_base: n_ctx_per_seq = 2048
0.01.689.860 I llama_context_base: n_batch       = 2048
0.01.689.860 I llama_context_base: n_ubatch      = 512
0.01.689.861 I llama_context_base: causal_attn   = 1
0.01.689.861 I llama_context_base: flash_attn    = 0
0.01.689.867 I llama_context_base: freq_base     = 10000.0
0.01.689.868 I llama_context_base: freq_scale    = 1
0.01.689.940 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.689.945 I llama_context_kv_self: constructing llama_context_kv_self
0.01.689.948 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.693.085 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.693.094 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.702.658 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.702.667 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.702.668 I reserve: graph nodes  = 1319
0.01.702.669 I reserve: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.401.830 I llama_context_base: constructing llama_context_base, gtype = 0
0.02.401.837 I llama_context_base: n_seq_max     = 1
0.02.401.838 I llama_context_base: n_ctx         = 2048
0.02.401.838 I llama_context_base: n_ctx_per_seq = 2048
0.02.401.839 I llama_context_base: n_batch       = 2048
0.02.401.839 I llama_context_base: n_ubatch      = 512
0.02.401.840 I llama_context_base: causal_attn   = 1
0.02.401.840 I llama_context_base: flash_attn    = 0
0.02.401.845 I llama_context_base: freq_base     = 10000.0
0.02.401.846 I llama_context_base: freq_scale    = 1
0.02.401.919 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.02.401.924 I llama_context_kv_self: constructing llama_context_kv_self
0.02.401.927 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.405.029 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.405.037 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.414.886 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.02.414.896 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.02.414.896 I reserve: graph nodes  = 1319
0.02.414.897 I reserve: graph splits = 2
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

real	0m4.634s
user	0m3.981s
sys	0m0.647s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.277 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.337 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.365 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.366 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.367 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.958 I llama_model_loader: - type  f32:  258 tensors
0.00.288.959 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.962 I print_info: file format = GGUF V3 (latest)
0.00.288.963 I print_info: file type   = Q4_0
0.00.288.966 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.639 I load: special tokens cache size = 25
0.00.355.422 I load: token to piece cache size = 0.2984 MB
0.00.355.440 I print_info: arch             = gptneox
0.00.355.441 I print_info: vocab_only       = 0
0.00.355.442 I print_info: n_ctx_train      = 2048
0.00.355.442 I print_info: n_embd           = 2560
0.00.355.444 I print_info: n_layer          = 32
0.00.355.454 I print_info: n_head           = 32
0.00.355.456 I print_info: n_head_kv        = 32
0.00.355.456 I print_info: n_rot            = 20
0.00.355.457 I print_info: n_swa            = 0
0.00.355.457 I print_info: n_embd_head_k    = 80
0.00.355.458 I print_info: n_embd_head_v    = 80
0.00.355.463 I print_info: n_gqa            = 1
0.00.355.468 I print_info: n_embd_k_gqa     = 2560
0.00.355.470 I print_info: n_embd_v_gqa     = 2560
0.00.355.471 I print_info: f_norm_eps       = 1.0e-05
0.00.355.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.474 I print_info: f_logit_scale    = 0.0e+00
0.00.355.476 I print_info: n_ff             = 10240
0.00.355.476 I print_info: n_expert         = 0
0.00.355.476 I print_info: n_expert_used    = 0
0.00.355.477 I print_info: causal attn      = 1
0.00.355.477 I print_info: pooling type     = 0
0.00.355.478 I print_info: rope type        = 2
0.00.355.478 I print_info: rope scaling     = linear
0.00.355.482 I print_info: freq_base_train  = 10000.0
0.00.355.483 I print_info: freq_scale_train = 1
0.00.355.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.484 I print_info: rope_finetuned   = unknown
0.00.355.484 I print_info: ssm_d_conv       = 0
0.00.355.485 I print_info: ssm_d_inner      = 0
0.00.355.485 I print_info: ssm_d_state      = 0
0.00.355.486 I print_info: ssm_dt_rank      = 0
0.00.355.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.487 I print_info: model type       = 2.8B
0.00.355.488 I print_info: model params     = 2.78 B
0.00.355.489 I print_info: general.name     = 2.8B
0.00.355.491 I print_info: vocab type       = BPE
0.00.355.493 I print_info: n_vocab          = 50304
0.00.355.493 I print_info: n_merges         = 50009
0.00.355.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.497 I print_info: LF token         = 187 'Ċ'
0.00.355.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.499 I print_info: max token length = 1024
0.00.355.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.870 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.880 I load_tensors: offloading output layer to GPU
0.00.439.881 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.903 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.439.904 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.679.459 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.679.464 I llama_context_base: n_seq_max     = 1
0.00.679.465 I llama_context_base: n_ctx         = 2048
0.00.679.465 I llama_context_base: n_ctx_per_seq = 2048
0.00.679.465 I llama_context_base: n_batch       = 2048
0.00.679.466 I llama_context_base: n_ubatch      = 512
0.00.679.467 I llama_context_base: causal_attn   = 1
0.00.679.467 I llama_context_base: flash_attn    = 1
0.00.679.473 I llama_context_base: freq_base     = 10000.0
0.00.679.474 I llama_context_base: freq_scale    = 1
0.00.680.806 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.680.814 I llama_context_kv_self: constructing llama_context_kv_self
0.00.680.821 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.681.991 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.682.004 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.691.160 I reserve:      CUDA0 compute buffer size =   103.25 MiB
0.00.691.170 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.691.171 I reserve: graph nodes  = 1192
0.00.691.171 I reserve: graph splits = 2
0.00.691.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.893.440 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.893.447 I llama_context_base: n_seq_max     = 1
0.00.893.448 I llama_context_base: n_ctx         = 2048
0.00.893.448 I llama_context_base: n_ctx_per_seq = 2048
0.00.893.449 I llama_context_base: n_batch       = 2048
0.00.893.449 I llama_context_base: n_ubatch      = 512
0.00.893.450 I llama_context_base: causal_attn   = 1
0.00.893.450 I llama_context_base: flash_attn    = 1
0.00.893.455 I llama_context_base: freq_base     = 10000.0
0.00.893.456 I llama_context_base: freq_scale    = 1
0.00.893.521 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.526 I llama_context_kv_self: constructing llama_context_kv_self
0.00.893.529 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.897.073 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.084 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.188 I reserve:      CUDA0 compute buffer size =   103.25 MiB
0.00.906.198 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.199 I reserve: graph nodes  = 1192
0.00.906.199 I reserve: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.068.521 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.068.529 I llama_context_base: n_seq_max     = 1
0.01.068.530 I llama_context_base: n_ctx         = 2048
0.01.068.530 I llama_context_base: n_ctx_per_seq = 2048
0.01.068.531 I llama_context_base: n_batch       = 2048
0.01.068.531 I llama_context_base: n_ubatch      = 512
0.01.068.532 I llama_context_base: causal_attn   = 1
0.01.068.532 I llama_context_base: flash_attn    = 1
0.01.068.535 I llama_context_base: freq_base     = 10000.0
0.01.068.536 I llama_context_base: freq_scale    = 1
0.01.068.600 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.068.605 I llama_context_kv_self: constructing llama_context_kv_self
0.01.068.609 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.072.118 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.072.126 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.081.142 I reserve:      CUDA0 compute buffer size =   103.25 MiB
0.01.081.152 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.081.152 I reserve: graph nodes  = 1192
0.01.081.153 I reserve: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.509s
user	0m0.879s
sys	0m0.619s
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
2/2 Test #27: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.56 sec*proc (2 tests)

Total Test time (real) =   5.56 sec
0.95user 4.63system 0:05.59elapsed 99%CPU (0avgtext+0avgdata 5874008maxresident)k
0inputs+56outputs (0major+1472456minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.08 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.93 sec*proc (2 tests)

Total Test time (real) =   4.94 sec
0.31user 4.65system 0:04.97elapsed 99%CPU (0avgtext+0avgdata 5868308maxresident)k
0inputs+56outputs (0major+1471981minor)pagefaults 0swaps
```

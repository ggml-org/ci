## Summary

- status:  SUCCESS ✅
- runtime: 18:03.19
- date:    Thu Mar 27 07:00:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/24feaec05792b972d5ff3e2b12d9237ebd50d1ac
- author:  xctan
```
ggml : riscv: add 128-bit RVV support (#12530)

* ggml : add 128-bit RVV support

* ggml : revert to old RVV 256+ q2_K, q3_K, q4_K, q6_K impl

* remove trailing whitespaces

* restructure vector length selection code
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.24 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.07 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.97 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.77 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.05 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  222.82 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.58 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.57 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 307.62 sec*proc (29 tests)

Total Test time (real) = 307.64 sec

real	5m7.675s
user	11m48.092s
sys	0m18.572s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.54 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.95 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
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
18/29 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.73 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   54.74 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.47 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.26 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  90.01 sec*proc (29 tests)

Total Test time (real) =  90.03 sec

real	1m30.065s
user	1m52.983s
sys	0m17.486s
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
0.00.000.298 I build: 4969 (24feaec05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.723 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.315 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.380 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.314.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.389 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.314.390 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.314.390 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.314.395 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.314.396 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.314.397 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.314.399 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.314.400 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.314.414 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.314.415 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.314.416 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.314.417 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.314.417 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.418 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.314.420 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.318.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.322.129 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.140 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.322.141 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.322.142 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.322.143 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.322.143 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.322.147 I llama_model_loader: - type  f32:  124 tensors
0.00.322.147 I llama_model_loader: - type  f16:   73 tensors
0.00.322.150 I print_info: file format = GGUF V3 (latest)
0.00.322.153 I print_info: file type   = F16
0.00.322.157 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.344.035 I load: special tokens cache size = 5
0.00.348.361 I load: token to piece cache size = 0.2032 MB
0.00.348.381 I print_info: arch             = bert
0.00.348.382 I print_info: vocab_only       = 0
0.00.348.383 I print_info: n_ctx_train      = 512
0.00.348.383 I print_info: n_embd           = 384
0.00.348.384 I print_info: n_layer          = 12
0.00.348.403 I print_info: n_head           = 12
0.00.348.407 I print_info: n_head_kv        = 12
0.00.348.408 I print_info: n_rot            = 32
0.00.348.408 I print_info: n_swa            = 0
0.00.348.409 I print_info: n_swa_pattern    = 1
0.00.348.409 I print_info: n_embd_head_k    = 32
0.00.348.409 I print_info: n_embd_head_v    = 32
0.00.348.412 I print_info: n_gqa            = 1
0.00.348.415 I print_info: n_embd_k_gqa     = 384
0.00.348.416 I print_info: n_embd_v_gqa     = 384
0.00.348.418 I print_info: f_norm_eps       = 1.0e-12
0.00.348.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.421 I print_info: f_logit_scale    = 0.0e+00
0.00.348.421 I print_info: f_attn_scale     = 0.0e+00
0.00.348.423 I print_info: n_ff             = 1536
0.00.348.424 I print_info: n_expert         = 0
0.00.348.424 I print_info: n_expert_used    = 0
0.00.348.425 I print_info: causal attn      = 0
0.00.348.426 I print_info: pooling type     = 2
0.00.348.426 I print_info: rope type        = 2
0.00.348.426 I print_info: rope scaling     = linear
0.00.348.428 I print_info: freq_base_train  = 10000.0
0.00.348.429 I print_info: freq_scale_train = 1
0.00.348.430 I print_info: n_ctx_orig_yarn  = 512
0.00.348.430 I print_info: rope_finetuned   = unknown
0.00.348.431 I print_info: ssm_d_conv       = 0
0.00.348.431 I print_info: ssm_d_inner      = 0
0.00.348.432 I print_info: ssm_d_state      = 0
0.00.348.433 I print_info: ssm_dt_rank      = 0
0.00.348.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.434 I print_info: model type       = 33M
0.00.348.436 I print_info: model params     = 33.21 M
0.00.348.437 I print_info: general.name     = Bge Small
0.00.348.440 I print_info: vocab type       = WPM
0.00.348.441 I print_info: n_vocab          = 30522
0.00.348.442 I print_info: n_merges         = 0
0.00.348.442 I print_info: BOS token        = 101 '[CLS]'
0.00.348.446 I print_info: UNK token        = 100 '[UNK]'
0.00.348.447 I print_info: SEP token        = 102 '[SEP]'
0.00.348.447 I print_info: PAD token        = 0 '[PAD]'
0.00.348.448 I print_info: MASK token       = 103 '[MASK]'
0.00.348.448 I print_info: LF token         = 0 '[PAD]'
0.00.348.449 I print_info: max token length = 21
0.00.348.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.454 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.355.530 I load_tensors: offloading 12 repeating layers to GPU
0.00.355.538 I load_tensors: offloading output layer to GPU
0.00.355.539 I load_tensors: offloaded 13/13 layers to GPU
0.00.355.543 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.355.544 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.378.482 I llama_context: constructing llama_context
0.00.378.489 I llama_context: n_seq_max     = 1
0.00.378.489 I llama_context: n_ctx         = 512
0.00.378.490 I llama_context: n_ctx_per_seq = 512
0.00.378.490 I llama_context: n_batch       = 2048
0.00.378.491 I llama_context: n_ubatch      = 2048
0.00.378.491 I llama_context: causal_attn   = 0
0.00.378.492 I llama_context: flash_attn    = 0
0.00.378.496 I llama_context: freq_base     = 10000.0
0.00.378.497 I llama_context: freq_scale    = 1
0.00.378.559 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.378.572 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.378.904 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.378.916 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.391.700 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.391.706 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.391.707 I llama_context: graph nodes  = 417
0.00.391.708 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.391.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.391.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.553 I 
0.00.427.651 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.541 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.463.366 I llama_perf_context_print:        load time =     118.80 ms
0.00.463.370 I llama_perf_context_print: prompt eval time =      33.43 ms /     9 tokens (    3.71 ms per token,   269.24 tokens per second)
0.00.463.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.463.372 I llama_perf_context_print:       total time =      35.83 ms /    10 tokens

real	0m0.732s
user	0m0.198s
sys	0m0.523s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 4969 (24feaec05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.564.140 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.569.976 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.569.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.570.004 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.570.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.570.006 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.570.007 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.570.008 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.570.012 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.570.014 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.570.015 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.570.016 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.570.017 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.570.032 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.570.033 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.570.034 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.570.035 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.570.037 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.570.037 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.574.187 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.575.279 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.575.288 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.575.289 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.575.289 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.575.290 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.575.291 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.575.292 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.575.294 I llama_model_loader: - type  f32:  124 tensors
0.00.575.295 I llama_model_loader: - type q8_0:   73 tensors
0.00.575.297 I print_info: file format = GGUF V3 (latest)
0.00.575.298 I print_info: file type   = Q8_0
0.00.575.301 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.593.136 I load: special tokens cache size = 5
0.00.597.313 I load: token to piece cache size = 0.2032 MB
0.00.597.332 I print_info: arch             = bert
0.00.597.332 I print_info: vocab_only       = 0
0.00.597.333 I print_info: n_ctx_train      = 512
0.00.597.333 I print_info: n_embd           = 384
0.00.597.334 I print_info: n_layer          = 12
0.00.597.350 I print_info: n_head           = 12
0.00.597.352 I print_info: n_head_kv        = 12
0.00.597.353 I print_info: n_rot            = 32
0.00.597.353 I print_info: n_swa            = 0
0.00.597.353 I print_info: n_swa_pattern    = 1
0.00.597.354 I print_info: n_embd_head_k    = 32
0.00.597.354 I print_info: n_embd_head_v    = 32
0.00.597.356 I print_info: n_gqa            = 1
0.00.597.358 I print_info: n_embd_k_gqa     = 384
0.00.597.359 I print_info: n_embd_v_gqa     = 384
0.00.597.361 I print_info: f_norm_eps       = 1.0e-12
0.00.597.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.597.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.597.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.597.364 I print_info: f_logit_scale    = 0.0e+00
0.00.597.364 I print_info: f_attn_scale     = 0.0e+00
0.00.597.366 I print_info: n_ff             = 1536
0.00.597.366 I print_info: n_expert         = 0
0.00.597.367 I print_info: n_expert_used    = 0
0.00.597.367 I print_info: causal attn      = 0
0.00.597.368 I print_info: pooling type     = 2
0.00.597.368 I print_info: rope type        = 2
0.00.597.368 I print_info: rope scaling     = linear
0.00.597.370 I print_info: freq_base_train  = 10000.0
0.00.597.370 I print_info: freq_scale_train = 1
0.00.597.371 I print_info: n_ctx_orig_yarn  = 512
0.00.597.371 I print_info: rope_finetuned   = unknown
0.00.597.372 I print_info: ssm_d_conv       = 0
0.00.597.372 I print_info: ssm_d_inner      = 0
0.00.597.372 I print_info: ssm_d_state      = 0
0.00.597.373 I print_info: ssm_dt_rank      = 0
0.00.597.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.597.374 I print_info: model type       = 33M
0.00.597.375 I print_info: model params     = 33.21 M
0.00.597.375 I print_info: general.name     = Bge Small
0.00.597.378 I print_info: vocab type       = WPM
0.00.597.379 I print_info: n_vocab          = 30522
0.00.597.380 I print_info: n_merges         = 0
0.00.597.380 I print_info: BOS token        = 101 '[CLS]'
0.00.597.381 I print_info: UNK token        = 100 '[UNK]'
0.00.597.381 I print_info: SEP token        = 102 '[SEP]'
0.00.597.382 I print_info: PAD token        = 0 '[PAD]'
0.00.597.382 I print_info: MASK token       = 103 '[MASK]'
0.00.597.383 I print_info: LF token         = 0 '[PAD]'
0.00.597.384 I print_info: max token length = 21
0.00.597.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.387 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.601.067 I load_tensors: offloading 12 repeating layers to GPU
0.00.601.075 I load_tensors: offloading output layer to GPU
0.00.601.076 I load_tensors: offloaded 13/13 layers to GPU
0.00.601.080 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.601.081 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.609.363 I llama_context: constructing llama_context
0.00.609.368 I llama_context: n_seq_max     = 1
0.00.609.369 I llama_context: n_ctx         = 512
0.00.609.369 I llama_context: n_ctx_per_seq = 512
0.00.609.370 I llama_context: n_batch       = 2048
0.00.609.370 I llama_context: n_ubatch      = 2048
0.00.609.371 I llama_context: causal_attn   = 0
0.00.609.371 I llama_context: flash_attn    = 0
0.00.609.374 I llama_context: freq_base     = 10000.0
0.00.609.375 I llama_context: freq_scale    = 1
0.00.609.412 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.609.425 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.609.684 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.609.695 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.621.411 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.621.417 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.621.418 I llama_context: graph nodes  = 417
0.00.621.419 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.621.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.621.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.591 I 
0.00.662.686 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.664.296 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.679.296 I llama_perf_context_print:        load time =      98.42 ms
0.00.679.299 I llama_perf_context_print: prompt eval time =      14.65 ms /     9 tokens (    1.63 ms per token,   614.50 tokens per second)
0.00.679.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.679.302 I llama_perf_context_print:       total time =      16.72 ms /    10 tokens

real	0m0.943s
user	0m0.239s
sys	0m0.714s
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
0.00.000.308 I build: 4969 (24feaec05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.230 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.496 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.524 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.295.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.526 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.295.527 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.295.528 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.295.532 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.295.533 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.295.537 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.295.538 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.295.540 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.295.559 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.560 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.561 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.295.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.303.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.305.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.992 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.992 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.993 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.994 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.996 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.996 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.997 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.311.000 I llama_model_loader: - type  f32:   40 tensors
0.00.311.000 I llama_model_loader: - type  f16:   30 tensors
0.00.311.003 I print_info: file format = GGUF V3 (latest)
0.00.311.004 I print_info: file type   = F16
0.00.311.008 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.322.184 W load: empty token at index 5
0.00.337.447 W load: model vocab missing newline token, using special_pad_id instead
0.00.359.356 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.359.439 I load: special tokens cache size = 5
0.00.861.098 I load: token to piece cache size = 1.5060 MB
0.00.861.124 I print_info: arch             = jina-bert-v2
0.00.861.125 I print_info: vocab_only       = 0
0.00.861.126 I print_info: n_ctx_train      = 8192
0.00.861.127 I print_info: n_embd           = 384
0.00.861.127 I print_info: n_layer          = 4
0.00.861.159 I print_info: n_head           = 12
0.00.861.164 I print_info: n_head_kv        = 12
0.00.861.165 I print_info: n_rot            = 32
0.00.861.165 I print_info: n_swa            = 0
0.00.861.166 I print_info: n_swa_pattern    = 1
0.00.861.166 I print_info: n_embd_head_k    = 32
0.00.861.167 I print_info: n_embd_head_v    = 32
0.00.861.169 I print_info: n_gqa            = 1
0.00.861.171 I print_info: n_embd_k_gqa     = 384
0.00.861.172 I print_info: n_embd_v_gqa     = 384
0.00.861.177 I print_info: f_norm_eps       = 1.0e-12
0.00.861.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.861.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.861.179 I print_info: f_max_alibi_bias = 8.0e+00
0.00.861.180 I print_info: f_logit_scale    = 0.0e+00
0.00.861.181 I print_info: f_attn_scale     = 0.0e+00
0.00.861.183 I print_info: n_ff             = 1536
0.00.861.183 I print_info: n_expert         = 0
0.00.861.184 I print_info: n_expert_used    = 0
0.00.861.184 I print_info: causal attn      = 0
0.00.861.186 I print_info: pooling type     = -1
0.00.861.186 I print_info: rope type        = -1
0.00.861.187 I print_info: rope scaling     = linear
0.00.861.189 I print_info: freq_base_train  = 10000.0
0.00.861.192 I print_info: freq_scale_train = 1
0.00.861.192 I print_info: n_ctx_orig_yarn  = 8192
0.00.861.193 I print_info: rope_finetuned   = unknown
0.00.861.193 I print_info: ssm_d_conv       = 0
0.00.861.193 I print_info: ssm_d_inner      = 0
0.00.861.194 I print_info: ssm_d_state      = 0
0.00.861.194 I print_info: ssm_dt_rank      = 0
0.00.861.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.861.196 I print_info: model type       = 33M
0.00.861.197 I print_info: model params     = 32.90 M
0.00.861.200 I print_info: general.name     = Jina Bert Implementation
0.00.861.204 I print_info: vocab type       = BPE
0.00.861.206 I print_info: n_vocab          = 61056
0.00.861.207 I print_info: n_merges         = 39382
0.00.861.208 I print_info: BOS token        = 0 '<s>'
0.00.861.209 I print_info: EOS token        = 2 '</s>'
0.00.861.209 I print_info: UNK token        = 3 '<unk>'
0.00.861.210 I print_info: SEP token        = 2 '</s>'
0.00.861.210 I print_info: PAD token        = 1 '<pad>'
0.00.861.210 I print_info: MASK token       = 4 '<mask>'
0.00.861.211 I print_info: EOG token        = 2 '</s>'
0.00.861.212 I print_info: max token length = 45
0.00.861.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.861.218 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.865.820 I load_tensors: offloading 4 repeating layers to GPU
0.00.865.828 I load_tensors: offloading output layer to GPU
0.00.865.828 I load_tensors: offloaded 5/5 layers to GPU
0.00.865.833 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.865.834 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.871.685 I llama_context: constructing llama_context
0.00.871.692 I llama_context: n_seq_max     = 1
0.00.871.692 I llama_context: n_ctx         = 8192
0.00.871.693 I llama_context: n_ctx_per_seq = 8192
0.00.871.693 I llama_context: n_batch       = 2048
0.00.871.693 I llama_context: n_ubatch      = 2048
0.00.871.694 I llama_context: causal_attn   = 0
0.00.871.694 I llama_context: flash_attn    = 0
0.00.871.697 I llama_context: freq_base     = 10000.0
0.00.871.698 I llama_context: freq_scale    = 1
0.00.871.735 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.871.746 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.872.065 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.872.077 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.890.681 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.890.688 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.890.689 I llama_context: graph nodes  = 150
0.00.890.690 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.890.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.890.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.311 I 
0.00.943.415 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.698 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.943.703 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.943.711 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.943.711 I main: number of tokens in prompt = 13
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


0.00.943.719 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.943.720 I main: number of tokens in prompt = 40
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


0.00.943.965 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.951.966 I llama_perf_context_print:        load time =     660.03 ms
0.00.951.968 I llama_perf_context_print: prompt eval time =       7.88 ms /    62 tokens (    0.13 ms per token,  7869.02 tokens per second)
0.00.951.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.951.970 I llama_perf_context_print:       total time =       8.67 ms /    63 tokens

real	0m1.232s
user	0m0.685s
sys	0m0.529s
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
0.00.000.197 I build: 4969 (24feaec05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.286.617 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.433 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.469 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.470 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.282 I llama_model_loader: - type  f32:  258 tensors
0.00.318.283 I llama_model_loader: - type  f16:  130 tensors
0.00.318.285 I print_info: file format = GGUF V3 (latest)
0.00.318.286 I print_info: file type   = all F32 (guessed)
0.00.318.291 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.362.088 I load: special tokens cache size = 25
0.00.385.178 I load: token to piece cache size = 0.2984 MB
0.00.385.203 I print_info: arch             = gptneox
0.00.385.204 I print_info: vocab_only       = 0
0.00.385.204 I print_info: n_ctx_train      = 2048
0.00.385.205 I print_info: n_embd           = 2560
0.00.385.206 I print_info: n_layer          = 32
0.00.385.234 I print_info: n_head           = 32
0.00.385.241 I print_info: n_head_kv        = 32
0.00.385.242 I print_info: n_rot            = 20
0.00.385.242 I print_info: n_swa            = 0
0.00.385.243 I print_info: n_swa_pattern    = 1
0.00.385.244 I print_info: n_embd_head_k    = 80
0.00.385.244 I print_info: n_embd_head_v    = 80
0.00.385.247 I print_info: n_gqa            = 1
0.00.385.249 I print_info: n_embd_k_gqa     = 2560
0.00.385.251 I print_info: n_embd_v_gqa     = 2560
0.00.385.253 I print_info: f_norm_eps       = 1.0e-05
0.00.385.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.256 I print_info: f_logit_scale    = 0.0e+00
0.00.385.256 I print_info: f_attn_scale     = 0.0e+00
0.00.385.258 I print_info: n_ff             = 10240
0.00.385.259 I print_info: n_expert         = 0
0.00.385.259 I print_info: n_expert_used    = 0
0.00.385.261 I print_info: causal attn      = 1
0.00.385.261 I print_info: pooling type     = 0
0.00.385.262 I print_info: rope type        = 2
0.00.385.263 I print_info: rope scaling     = linear
0.00.385.264 I print_info: freq_base_train  = 10000.0
0.00.385.265 I print_info: freq_scale_train = 1
0.00.385.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.266 I print_info: rope_finetuned   = unknown
0.00.385.268 I print_info: ssm_d_conv       = 0
0.00.385.268 I print_info: ssm_d_inner      = 0
0.00.385.268 I print_info: ssm_d_state      = 0
0.00.385.269 I print_info: ssm_dt_rank      = 0
0.00.385.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.270 I print_info: model type       = 2.8B
0.00.385.271 I print_info: model params     = 2.78 B
0.00.385.272 I print_info: general.name     = 2.8B
0.00.385.275 I print_info: vocab type       = BPE
0.00.385.276 I print_info: n_vocab          = 50304
0.00.385.277 I print_info: n_merges         = 50009
0.00.385.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.281 I print_info: LF token         = 187 'Ċ'
0.00.385.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.283 I print_info: max token length = 1024
0.00.385.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.288 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.681.950 I load_tensors: offloading 32 repeating layers to GPU
0.00.681.961 I load_tensors: offloading output layer to GPU
0.00.681.962 I load_tensors: offloaded 33/33 layers to GPU
0.00.681.971 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.681.973 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.471.592 I llama_context: constructing llama_context
0.01.471.602 I llama_context: n_seq_max     = 1
0.01.471.602 I llama_context: n_ctx         = 2048
0.01.471.603 I llama_context: n_ctx_per_seq = 2048
0.01.471.603 I llama_context: n_batch       = 2048
0.01.471.604 I llama_context: n_ubatch      = 512
0.01.471.605 I llama_context: causal_attn   = 1
0.01.471.605 I llama_context: flash_attn    = 0
0.01.471.612 I llama_context: freq_base     = 10000.0
0.01.471.613 I llama_context: freq_scale    = 1
0.01.472.989 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.473.009 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.474.227 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.474.241 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.491.195 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.491.202 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.491.203 I llama_context: graph nodes  = 1351
0.01.491.204 I llama_context: graph splits = 2
0.01.491.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.491.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.491.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.571.761 I main: llama threadpool init, n_threads = 1
0.01.571.779 I 
0.01.571.863 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.571.868 I 
0.01.571.994 I sampler seed: 1234
0.01.572.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.572.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.572.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.572.014 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.175.315 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24141.73 tokens per second)
0.04.175.320 I llama_perf_context_print:        load time =    1283.26 ms
0.04.175.322 I llama_perf_context_print: prompt eval time =      14.35 ms /     7 tokens (    2.05 ms per token,   487.67 tokens per second)
0.04.175.324 I llama_perf_context_print:        eval time =    2552.94 ms /   255 runs   (   10.01 ms per token,    99.88 tokens per second)
0.04.175.325 I llama_perf_context_print:       total time =    2605.43 ms /   262 tokens

real	0m4.466s
user	0m3.465s
sys	0m0.989s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.512 I build: 4969 (24feaec05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.718 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.650 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.274.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.683 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.684 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.685 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.055 I llama_model_loader: - type  f32:  258 tensors
0.00.290.056 I llama_model_loader: - type  f16:  130 tensors
0.00.290.058 I print_info: file format = GGUF V3 (latest)
0.00.290.059 I print_info: file type   = all F32 (guessed)
0.00.290.064 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.334.794 I load: special tokens cache size = 25
0.00.357.005 I load: token to piece cache size = 0.2984 MB
0.00.357.026 I print_info: arch             = gptneox
0.00.357.027 I print_info: vocab_only       = 0
0.00.357.027 I print_info: n_ctx_train      = 2048
0.00.357.028 I print_info: n_embd           = 2560
0.00.357.028 I print_info: n_layer          = 32
0.00.357.048 I print_info: n_head           = 32
0.00.357.050 I print_info: n_head_kv        = 32
0.00.357.051 I print_info: n_rot            = 20
0.00.357.051 I print_info: n_swa            = 0
0.00.357.053 I print_info: n_swa_pattern    = 1
0.00.357.053 I print_info: n_embd_head_k    = 80
0.00.357.055 I print_info: n_embd_head_v    = 80
0.00.357.058 I print_info: n_gqa            = 1
0.00.357.060 I print_info: n_embd_k_gqa     = 2560
0.00.357.062 I print_info: n_embd_v_gqa     = 2560
0.00.357.064 I print_info: f_norm_eps       = 1.0e-05
0.00.357.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.067 I print_info: f_logit_scale    = 0.0e+00
0.00.357.067 I print_info: f_attn_scale     = 0.0e+00
0.00.357.069 I print_info: n_ff             = 10240
0.00.357.069 I print_info: n_expert         = 0
0.00.357.070 I print_info: n_expert_used    = 0
0.00.357.070 I print_info: causal attn      = 1
0.00.357.071 I print_info: pooling type     = 0
0.00.357.071 I print_info: rope type        = 2
0.00.357.072 I print_info: rope scaling     = linear
0.00.357.073 I print_info: freq_base_train  = 10000.0
0.00.357.074 I print_info: freq_scale_train = 1
0.00.357.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.075 I print_info: rope_finetuned   = unknown
0.00.357.075 I print_info: ssm_d_conv       = 0
0.00.357.075 I print_info: ssm_d_inner      = 0
0.00.357.076 I print_info: ssm_d_state      = 0
0.00.357.077 I print_info: ssm_dt_rank      = 0
0.00.357.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.078 I print_info: model type       = 2.8B
0.00.357.079 I print_info: model params     = 2.78 B
0.00.357.079 I print_info: general.name     = 2.8B
0.00.357.082 I print_info: vocab type       = BPE
0.00.357.083 I print_info: n_vocab          = 50304
0.00.357.083 I print_info: n_merges         = 50009
0.00.357.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.087 I print_info: LF token         = 187 'Ċ'
0.00.357.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.088 I print_info: max token length = 1024
0.00.357.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.093 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.644.016 I load_tensors: offloading 32 repeating layers to GPU
0.00.644.027 I load_tensors: offloading output layer to GPU
0.00.644.027 I load_tensors: offloaded 33/33 layers to GPU
0.00.644.036 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.644.038 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.440.892 I llama_context: constructing llama_context
0.01.440.899 I llama_context: n_seq_max     = 1
0.01.440.900 I llama_context: n_ctx         = 2048
0.01.440.900 I llama_context: n_ctx_per_seq = 2048
0.01.440.901 I llama_context: n_batch       = 512
0.01.440.901 I llama_context: n_ubatch      = 512
0.01.440.902 I llama_context: causal_attn   = 1
0.01.440.903 I llama_context: flash_attn    = 0
0.01.440.909 I llama_context: freq_base     = 10000.0
0.01.440.910 I llama_context: freq_scale    = 1
0.01.442.315 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.442.331 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.443.524 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.443.538 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.460.116 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.460.122 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.460.123 I llama_context: graph nodes  = 1351
0.01.460.124 I llama_context: graph splits = 2
0.01.460.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.460.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.537.217 I 
0.01.537.327 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.537.343 I perplexity: tokenizing the input ..
0.02.284.279 I perplexity: tokenization took 746.923 ms
0.02.284.597 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.832.295 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.334.338 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.335.937 I llama_perf_context_print:        load time =    1278.46 ms
0.04.335.939 I llama_perf_context_print: prompt eval time =    1704.44 ms /  8192 tokens (    0.21 ms per token,  4806.27 tokens per second)
0.04.335.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.335.942 I llama_perf_context_print:       total time =    2798.74 ms /  8193 tokens

real	0m4.636s
user	0m4.393s
sys	0m1.211s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4969 (24feaec05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.254.511 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.662 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.663 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.664 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.286.039 I llama_model_loader: - type  f32:  258 tensors
0.00.286.040 I llama_model_loader: - type q8_0:  130 tensors
0.00.286.043 I print_info: file format = GGUF V3 (latest)
0.00.286.044 I print_info: file type   = Q8_0
0.00.286.047 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.330.606 I load: special tokens cache size = 25
0.00.352.550 I load: token to piece cache size = 0.2984 MB
0.00.352.570 I print_info: arch             = gptneox
0.00.352.571 I print_info: vocab_only       = 0
0.00.352.572 I print_info: n_ctx_train      = 2048
0.00.352.572 I print_info: n_embd           = 2560
0.00.352.573 I print_info: n_layer          = 32
0.00.352.585 I print_info: n_head           = 32
0.00.352.587 I print_info: n_head_kv        = 32
0.00.352.587 I print_info: n_rot            = 20
0.00.352.588 I print_info: n_swa            = 0
0.00.352.588 I print_info: n_swa_pattern    = 1
0.00.352.589 I print_info: n_embd_head_k    = 80
0.00.352.593 I print_info: n_embd_head_v    = 80
0.00.352.596 I print_info: n_gqa            = 1
0.00.352.598 I print_info: n_embd_k_gqa     = 2560
0.00.352.600 I print_info: n_embd_v_gqa     = 2560
0.00.352.601 I print_info: f_norm_eps       = 1.0e-05
0.00.352.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.605 I print_info: f_logit_scale    = 0.0e+00
0.00.352.605 I print_info: f_attn_scale     = 0.0e+00
0.00.352.607 I print_info: n_ff             = 10240
0.00.352.608 I print_info: n_expert         = 0
0.00.352.608 I print_info: n_expert_used    = 0
0.00.352.609 I print_info: causal attn      = 1
0.00.352.609 I print_info: pooling type     = 0
0.00.352.610 I print_info: rope type        = 2
0.00.352.611 I print_info: rope scaling     = linear
0.00.352.612 I print_info: freq_base_train  = 10000.0
0.00.352.613 I print_info: freq_scale_train = 1
0.00.352.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.614 I print_info: rope_finetuned   = unknown
0.00.352.615 I print_info: ssm_d_conv       = 0
0.00.352.615 I print_info: ssm_d_inner      = 0
0.00.352.615 I print_info: ssm_d_state      = 0
0.00.352.616 I print_info: ssm_dt_rank      = 0
0.00.352.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.618 I print_info: model type       = 2.8B
0.00.352.619 I print_info: model params     = 2.78 B
0.00.352.620 I print_info: general.name     = 2.8B
0.00.352.623 I print_info: vocab type       = BPE
0.00.352.624 I print_info: n_vocab          = 50304
0.00.352.625 I print_info: n_merges         = 50009
0.00.352.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.631 I print_info: LF token         = 187 'Ċ'
0.00.352.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.632 I print_info: max token length = 1024
0.00.352.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.637 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.536.972 I load_tensors: offloading 32 repeating layers to GPU
0.00.536.983 I load_tensors: offloading output layer to GPU
0.00.536.984 I load_tensors: offloaded 33/33 layers to GPU
0.00.536.993 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.536.996 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.060.655 I llama_context: constructing llama_context
0.01.060.663 I llama_context: n_seq_max     = 1
0.01.060.663 I llama_context: n_ctx         = 2048
0.01.060.664 I llama_context: n_ctx_per_seq = 2048
0.01.060.664 I llama_context: n_batch       = 2048
0.01.060.665 I llama_context: n_ubatch      = 512
0.01.060.665 I llama_context: causal_attn   = 1
0.01.060.666 I llama_context: flash_attn    = 0
0.01.060.673 I llama_context: freq_base     = 10000.0
0.01.060.674 I llama_context: freq_scale    = 1
0.01.062.011 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.062.029 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.063.158 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.063.172 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.080.326 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.080.332 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.080.333 I llama_context: graph nodes  = 1351
0.01.080.333 I llama_context: graph splits = 2
0.01.080.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.080.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.080.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.151.542 I main: llama threadpool init, n_threads = 1
0.01.151.559 I 
0.01.151.644 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.151.649 I 
0.01.151.772 I sampler seed: 1234
0.01.151.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.151.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.151.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.151.791 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.198.715 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22713.53 tokens per second)
0.03.198.720 I llama_perf_context_print:        load time =     895.25 ms
0.03.198.722 I llama_perf_context_print: prompt eval time =      11.09 ms /     7 tokens (    1.58 ms per token,   631.09 tokens per second)
0.03.198.724 I llama_perf_context_print:        eval time =    1999.33 ms /   255 runs   (    7.84 ms per token,   127.54 tokens per second)
0.03.198.726 I llama_perf_context_print:       total time =    2048.94 ms /   262 tokens

real	0m3.478s
user	0m2.644s
sys	0m0.839s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.460 I build: 4969 (24feaec05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.037 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.268.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.222 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.226 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.227 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.283.625 I llama_model_loader: - type  f32:  258 tensors
0.00.283.626 I llama_model_loader: - type q8_0:  130 tensors
0.00.283.628 I print_info: file format = GGUF V3 (latest)
0.00.283.629 I print_info: file type   = Q8_0
0.00.283.633 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.327.280 I load: special tokens cache size = 25
0.00.349.355 I load: token to piece cache size = 0.2984 MB
0.00.349.371 I print_info: arch             = gptneox
0.00.349.372 I print_info: vocab_only       = 0
0.00.349.373 I print_info: n_ctx_train      = 2048
0.00.349.374 I print_info: n_embd           = 2560
0.00.349.374 I print_info: n_layer          = 32
0.00.349.386 I print_info: n_head           = 32
0.00.349.389 I print_info: n_head_kv        = 32
0.00.349.390 I print_info: n_rot            = 20
0.00.349.390 I print_info: n_swa            = 0
0.00.349.391 I print_info: n_swa_pattern    = 1
0.00.349.392 I print_info: n_embd_head_k    = 80
0.00.349.392 I print_info: n_embd_head_v    = 80
0.00.349.394 I print_info: n_gqa            = 1
0.00.349.396 I print_info: n_embd_k_gqa     = 2560
0.00.349.398 I print_info: n_embd_v_gqa     = 2560
0.00.349.400 I print_info: f_norm_eps       = 1.0e-05
0.00.349.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.403 I print_info: f_logit_scale    = 0.0e+00
0.00.349.404 I print_info: f_attn_scale     = 0.0e+00
0.00.349.405 I print_info: n_ff             = 10240
0.00.349.406 I print_info: n_expert         = 0
0.00.349.406 I print_info: n_expert_used    = 0
0.00.349.407 I print_info: causal attn      = 1
0.00.349.407 I print_info: pooling type     = 0
0.00.349.408 I print_info: rope type        = 2
0.00.349.409 I print_info: rope scaling     = linear
0.00.349.410 I print_info: freq_base_train  = 10000.0
0.00.349.411 I print_info: freq_scale_train = 1
0.00.349.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.415 I print_info: rope_finetuned   = unknown
0.00.349.415 I print_info: ssm_d_conv       = 0
0.00.349.415 I print_info: ssm_d_inner      = 0
0.00.349.416 I print_info: ssm_d_state      = 0
0.00.349.417 I print_info: ssm_dt_rank      = 0
0.00.349.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.418 I print_info: model type       = 2.8B
0.00.349.419 I print_info: model params     = 2.78 B
0.00.349.420 I print_info: general.name     = 2.8B
0.00.349.423 I print_info: vocab type       = BPE
0.00.349.424 I print_info: n_vocab          = 50304
0.00.349.424 I print_info: n_merges         = 50009
0.00.349.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.427 I print_info: LF token         = 187 'Ċ'
0.00.349.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.429 I print_info: max token length = 1024
0.00.349.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.433 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.534.364 I load_tensors: offloading 32 repeating layers to GPU
0.00.534.373 I load_tensors: offloading output layer to GPU
0.00.534.374 I load_tensors: offloaded 33/33 layers to GPU
0.00.534.384 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.534.386 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.004.895 I llama_context: constructing llama_context
0.01.004.903 I llama_context: n_seq_max     = 1
0.01.004.903 I llama_context: n_ctx         = 2048
0.01.004.904 I llama_context: n_ctx_per_seq = 2048
0.01.004.905 I llama_context: n_batch       = 512
0.01.004.905 I llama_context: n_ubatch      = 512
0.01.004.906 I llama_context: causal_attn   = 1
0.01.004.907 I llama_context: flash_attn    = 0
0.01.004.912 I llama_context: freq_base     = 10000.0
0.01.004.914 I llama_context: freq_scale    = 1
0.01.006.280 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.006.297 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.007.433 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.007.447 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.024.407 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.024.413 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.024.414 I llama_context: graph nodes  = 1351
0.01.024.415 I llama_context: graph splits = 2
0.01.024.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.024.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.092.889 I 
0.01.092.994 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.093.009 I perplexity: tokenizing the input ..
0.01.838.908 I perplexity: tokenization took 745.888 ms
0.01.839.205 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.426.830 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.059.350 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.061.158 I llama_perf_context_print:        load time =     840.82 ms
0.04.061.160 I llama_perf_context_print: prompt eval time =    1871.32 ms /  8192 tokens (    0.23 ms per token,  4377.67 tokens per second)
0.04.061.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.061.163 I llama_perf_context_print:       total time =    2968.28 ms /  8193 tokens

real	0m4.353s
user	0m4.244s
sys	0m1.099s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4969 (24feaec05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.256.732 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.456 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.456 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.457 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.403 I llama_model_loader: - type  f32:  258 tensors
0.00.290.404 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.408 I print_info: file format = GGUF V3 (latest)
0.00.290.408 I print_info: file type   = Q4_0
0.00.290.412 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.831 I load: special tokens cache size = 25
0.00.357.941 I load: token to piece cache size = 0.2984 MB
0.00.357.962 I print_info: arch             = gptneox
0.00.357.963 I print_info: vocab_only       = 0
0.00.357.964 I print_info: n_ctx_train      = 2048
0.00.357.964 I print_info: n_embd           = 2560
0.00.357.965 I print_info: n_layer          = 32
0.00.357.984 I print_info: n_head           = 32
0.00.357.991 I print_info: n_head_kv        = 32
0.00.357.992 I print_info: n_rot            = 20
0.00.357.992 I print_info: n_swa            = 0
0.00.357.993 I print_info: n_swa_pattern    = 1
0.00.357.993 I print_info: n_embd_head_k    = 80
0.00.357.994 I print_info: n_embd_head_v    = 80
0.00.357.996 I print_info: n_gqa            = 1
0.00.357.998 I print_info: n_embd_k_gqa     = 2560
0.00.358.000 I print_info: n_embd_v_gqa     = 2560
0.00.358.002 I print_info: f_norm_eps       = 1.0e-05
0.00.358.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.005 I print_info: f_logit_scale    = 0.0e+00
0.00.358.006 I print_info: f_attn_scale     = 0.0e+00
0.00.358.007 I print_info: n_ff             = 10240
0.00.358.008 I print_info: n_expert         = 0
0.00.358.010 I print_info: n_expert_used    = 0
0.00.358.010 I print_info: causal attn      = 1
0.00.358.011 I print_info: pooling type     = 0
0.00.358.011 I print_info: rope type        = 2
0.00.358.012 I print_info: rope scaling     = linear
0.00.358.014 I print_info: freq_base_train  = 10000.0
0.00.358.015 I print_info: freq_scale_train = 1
0.00.358.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.016 I print_info: rope_finetuned   = unknown
0.00.358.016 I print_info: ssm_d_conv       = 0
0.00.358.017 I print_info: ssm_d_inner      = 0
0.00.358.018 I print_info: ssm_d_state      = 0
0.00.358.018 I print_info: ssm_dt_rank      = 0
0.00.358.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.020 I print_info: model type       = 2.8B
0.00.358.020 I print_info: model params     = 2.78 B
0.00.358.021 I print_info: general.name     = 2.8B
0.00.358.023 I print_info: vocab type       = BPE
0.00.358.025 I print_info: n_vocab          = 50304
0.00.358.025 I print_info: n_merges         = 50009
0.00.358.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.029 I print_info: LF token         = 187 'Ċ'
0.00.358.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.030 I print_info: max token length = 1024
0.00.358.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.037 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.465.603 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.617 I load_tensors: offloading output layer to GPU
0.00.465.618 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.627 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.629 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.767.806 I llama_context: constructing llama_context
0.00.767.813 I llama_context: n_seq_max     = 1
0.00.767.814 I llama_context: n_ctx         = 2048
0.00.767.814 I llama_context: n_ctx_per_seq = 2048
0.00.767.815 I llama_context: n_batch       = 2048
0.00.767.815 I llama_context: n_ubatch      = 512
0.00.767.816 I llama_context: causal_attn   = 1
0.00.767.817 I llama_context: flash_attn    = 0
0.00.767.823 I llama_context: freq_base     = 10000.0
0.00.767.824 I llama_context: freq_scale    = 1
0.00.769.202 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.220 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.770.344 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.357 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.431 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.438 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.439 I llama_context: graph nodes  = 1351
0.00.787.439 I llama_context: graph splits = 2
0.00.787.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.162 I main: llama threadpool init, n_threads = 1
0.00.858.179 I 
0.00.858.264 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.270 I 
0.00.858.385 I sampler seed: 1234
0.00.858.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.407 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.472.536 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22905.42 tokens per second)
0.02.472.540 I llama_perf_context_print:        load time =     599.74 ms
0.02.472.542 I llama_perf_context_print: prompt eval time =       9.36 ms /     7 tokens (    1.34 ms per token,   748.18 tokens per second)
0.02.472.545 I llama_perf_context_print:        eval time =    1568.00 ms /   255 runs   (    6.15 ms per token,   162.63 tokens per second)
0.02.472.546 I llama_perf_context_print:       total time =    1616.05 ms /   262 tokens

real	0m2.792s
user	0m2.063s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.867 I build: 4969 (24feaec05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.379 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.313 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.314 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.315 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.614 I llama_model_loader: - type  f32:  258 tensors
0.00.295.615 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.619 I print_info: file format = GGUF V3 (latest)
0.00.295.619 I print_info: file type   = Q4_0
0.00.295.621 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.012 I load: special tokens cache size = 25
0.00.362.024 I load: token to piece cache size = 0.2984 MB
0.00.362.044 I print_info: arch             = gptneox
0.00.362.045 I print_info: vocab_only       = 0
0.00.362.046 I print_info: n_ctx_train      = 2048
0.00.362.046 I print_info: n_embd           = 2560
0.00.362.046 I print_info: n_layer          = 32
0.00.362.059 I print_info: n_head           = 32
0.00.362.061 I print_info: n_head_kv        = 32
0.00.362.061 I print_info: n_rot            = 20
0.00.362.062 I print_info: n_swa            = 0
0.00.362.062 I print_info: n_swa_pattern    = 1
0.00.362.063 I print_info: n_embd_head_k    = 80
0.00.362.063 I print_info: n_embd_head_v    = 80
0.00.362.066 I print_info: n_gqa            = 1
0.00.362.068 I print_info: n_embd_k_gqa     = 2560
0.00.362.070 I print_info: n_embd_v_gqa     = 2560
0.00.362.072 I print_info: f_norm_eps       = 1.0e-05
0.00.362.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.074 I print_info: f_logit_scale    = 0.0e+00
0.00.362.075 I print_info: f_attn_scale     = 0.0e+00
0.00.362.076 I print_info: n_ff             = 10240
0.00.362.077 I print_info: n_expert         = 0
0.00.362.077 I print_info: n_expert_used    = 0
0.00.362.078 I print_info: causal attn      = 1
0.00.362.078 I print_info: pooling type     = 0
0.00.362.078 I print_info: rope type        = 2
0.00.362.079 I print_info: rope scaling     = linear
0.00.362.080 I print_info: freq_base_train  = 10000.0
0.00.362.081 I print_info: freq_scale_train = 1
0.00.362.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.083 I print_info: rope_finetuned   = unknown
0.00.362.086 I print_info: ssm_d_conv       = 0
0.00.362.087 I print_info: ssm_d_inner      = 0
0.00.362.087 I print_info: ssm_d_state      = 0
0.00.362.087 I print_info: ssm_dt_rank      = 0
0.00.362.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.089 I print_info: model type       = 2.8B
0.00.362.090 I print_info: model params     = 2.78 B
0.00.362.090 I print_info: general.name     = 2.8B
0.00.362.094 I print_info: vocab type       = BPE
0.00.362.095 I print_info: n_vocab          = 50304
0.00.362.095 I print_info: n_merges         = 50009
0.00.362.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.098 I print_info: LF token         = 187 'Ċ'
0.00.362.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.100 I print_info: max token length = 1024
0.00.362.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.104 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.462.629 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.639 I load_tensors: offloading output layer to GPU
0.00.462.640 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.649 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.651 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.720.446 I llama_context: constructing llama_context
0.00.720.452 I llama_context: n_seq_max     = 1
0.00.720.453 I llama_context: n_ctx         = 2048
0.00.720.454 I llama_context: n_ctx_per_seq = 2048
0.00.720.454 I llama_context: n_batch       = 512
0.00.720.455 I llama_context: n_ubatch      = 512
0.00.720.456 I llama_context: causal_attn   = 1
0.00.720.456 I llama_context: flash_attn    = 0
0.00.720.462 I llama_context: freq_base     = 10000.0
0.00.720.463 I llama_context: freq_scale    = 1
0.00.721.806 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.824 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.722.944 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.958 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.061 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.069 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.070 I llama_context: graph nodes  = 1351
0.00.740.070 I llama_context: graph splits = 2
0.00.740.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.630 I 
0.00.806.733 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.806.748 I perplexity: tokenizing the input ..
0.01.546.253 I perplexity: tokenization took 739.494 ms
0.01.546.569 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.186.047 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.946.023 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.947.672 I llama_perf_context_print:        load time =     548.22 ms
0.03.947.675 I llama_perf_context_print: prompt eval time =    2047.73 ms /  8192 tokens (    0.25 ms per token,  4000.54 tokens per second)
0.03.947.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.677 I llama_perf_context_print:       total time =    3141.06 ms /  8193 tokens

real	0m4.234s
user	0m4.286s
sys	0m0.938s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4969 (24feaec05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.258.660 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.782 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.783 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.784 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.121 I llama_model_loader: - type  f32:  258 tensors
0.00.290.122 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.126 I print_info: file format = GGUF V3 (latest)
0.00.290.126 I print_info: file type   = Q4_1
0.00.290.128 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.338.873 I load: special tokens cache size = 25
0.00.363.393 I load: token to piece cache size = 0.2984 MB
0.00.363.426 I print_info: arch             = gptneox
0.00.363.427 I print_info: vocab_only       = 0
0.00.363.428 I print_info: n_ctx_train      = 2048
0.00.363.429 I print_info: n_embd           = 2560
0.00.363.429 I print_info: n_layer          = 32
0.00.363.451 I print_info: n_head           = 32
0.00.363.458 I print_info: n_head_kv        = 32
0.00.363.458 I print_info: n_rot            = 20
0.00.363.459 I print_info: n_swa            = 0
0.00.363.459 I print_info: n_swa_pattern    = 1
0.00.363.460 I print_info: n_embd_head_k    = 80
0.00.363.460 I print_info: n_embd_head_v    = 80
0.00.363.463 I print_info: n_gqa            = 1
0.00.363.465 I print_info: n_embd_k_gqa     = 2560
0.00.363.467 I print_info: n_embd_v_gqa     = 2560
0.00.363.469 I print_info: f_norm_eps       = 1.0e-05
0.00.363.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.471 I print_info: f_logit_scale    = 0.0e+00
0.00.363.472 I print_info: f_attn_scale     = 0.0e+00
0.00.363.473 I print_info: n_ff             = 10240
0.00.363.474 I print_info: n_expert         = 0
0.00.363.475 I print_info: n_expert_used    = 0
0.00.363.475 I print_info: causal attn      = 1
0.00.363.476 I print_info: pooling type     = 0
0.00.363.476 I print_info: rope type        = 2
0.00.363.477 I print_info: rope scaling     = linear
0.00.363.478 I print_info: freq_base_train  = 10000.0
0.00.363.479 I print_info: freq_scale_train = 1
0.00.363.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.483 I print_info: rope_finetuned   = unknown
0.00.363.483 I print_info: ssm_d_conv       = 0
0.00.363.484 I print_info: ssm_d_inner      = 0
0.00.363.484 I print_info: ssm_d_state      = 0
0.00.363.485 I print_info: ssm_dt_rank      = 0
0.00.363.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.486 I print_info: model type       = 2.8B
0.00.363.488 I print_info: model params     = 2.78 B
0.00.363.488 I print_info: general.name     = 2.8B
0.00.363.491 I print_info: vocab type       = BPE
0.00.363.492 I print_info: n_vocab          = 50304
0.00.363.493 I print_info: n_merges         = 50009
0.00.363.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.496 I print_info: LF token         = 187 'Ċ'
0.00.363.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.497 I print_info: max token length = 1024
0.00.363.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.503 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.463.538 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.550 I load_tensors: offloading output layer to GPU
0.00.463.551 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.560 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.463.562 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.770.595 I llama_context: constructing llama_context
0.00.770.602 I llama_context: n_seq_max     = 1
0.00.770.603 I llama_context: n_ctx         = 2048
0.00.770.604 I llama_context: n_ctx_per_seq = 2048
0.00.770.604 I llama_context: n_batch       = 2048
0.00.770.605 I llama_context: n_ubatch      = 512
0.00.770.605 I llama_context: causal_attn   = 1
0.00.770.607 I llama_context: flash_attn    = 0
0.00.770.613 I llama_context: freq_base     = 10000.0
0.00.770.614 I llama_context: freq_scale    = 1
0.00.771.972 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.991 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.773.182 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.195 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.647 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.657 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.658 I llama_context: graph nodes  = 1351
0.00.792.658 I llama_context: graph splits = 2
0.00.792.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.498 I main: llama threadpool init, n_threads = 1
0.00.863.516 I 
0.00.863.601 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.607 I 
0.00.863.728 I sampler seed: 1234
0.00.863.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.767 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.490.168 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24112.95 tokens per second)
0.02.490.172 I llama_perf_context_print:        load time =     603.21 ms
0.02.490.174 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.77 tokens per second)
0.02.490.176 I llama_perf_context_print:        eval time =    1581.52 ms /   255 runs   (    6.20 ms per token,   161.24 tokens per second)
0.02.490.177 I llama_perf_context_print:       total time =    1628.29 ms /   262 tokens

real	0m2.790s
user	0m2.096s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.389 I build: 4969 (24feaec05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.017 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.272.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.012 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.012 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.013 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.458 I llama_model_loader: - type  f32:  258 tensors
0.00.288.458 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.462 I print_info: file format = GGUF V3 (latest)
0.00.288.462 I print_info: file type   = Q4_1
0.00.288.465 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.333.147 I load: special tokens cache size = 25
0.00.355.045 I load: token to piece cache size = 0.2984 MB
0.00.355.062 I print_info: arch             = gptneox
0.00.355.063 I print_info: vocab_only       = 0
0.00.355.064 I print_info: n_ctx_train      = 2048
0.00.355.066 I print_info: n_embd           = 2560
0.00.355.067 I print_info: n_layer          = 32
0.00.355.086 I print_info: n_head           = 32
0.00.355.088 I print_info: n_head_kv        = 32
0.00.355.089 I print_info: n_rot            = 20
0.00.355.089 I print_info: n_swa            = 0
0.00.355.090 I print_info: n_swa_pattern    = 1
0.00.355.090 I print_info: n_embd_head_k    = 80
0.00.355.090 I print_info: n_embd_head_v    = 80
0.00.355.092 I print_info: n_gqa            = 1
0.00.355.095 I print_info: n_embd_k_gqa     = 2560
0.00.355.096 I print_info: n_embd_v_gqa     = 2560
0.00.355.098 I print_info: f_norm_eps       = 1.0e-05
0.00.355.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.101 I print_info: f_logit_scale    = 0.0e+00
0.00.355.101 I print_info: f_attn_scale     = 0.0e+00
0.00.355.103 I print_info: n_ff             = 10240
0.00.355.104 I print_info: n_expert         = 0
0.00.355.104 I print_info: n_expert_used    = 0
0.00.355.104 I print_info: causal attn      = 1
0.00.355.105 I print_info: pooling type     = 0
0.00.355.105 I print_info: rope type        = 2
0.00.355.106 I print_info: rope scaling     = linear
0.00.355.109 I print_info: freq_base_train  = 10000.0
0.00.355.110 I print_info: freq_scale_train = 1
0.00.355.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.110 I print_info: rope_finetuned   = unknown
0.00.355.111 I print_info: ssm_d_conv       = 0
0.00.355.111 I print_info: ssm_d_inner      = 0
0.00.355.112 I print_info: ssm_d_state      = 0
0.00.355.112 I print_info: ssm_dt_rank      = 0
0.00.355.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.113 I print_info: model type       = 2.8B
0.00.355.114 I print_info: model params     = 2.78 B
0.00.355.114 I print_info: general.name     = 2.8B
0.00.355.117 I print_info: vocab type       = BPE
0.00.355.119 I print_info: n_vocab          = 50304
0.00.355.120 I print_info: n_merges         = 50009
0.00.355.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.124 I print_info: LF token         = 187 'Ċ'
0.00.355.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.125 I print_info: max token length = 1024
0.00.355.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.130 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.452.765 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.777 I load_tensors: offloading output layer to GPU
0.00.452.778 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.787 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.452.788 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.719.275 I llama_context: constructing llama_context
0.00.719.283 I llama_context: n_seq_max     = 1
0.00.719.283 I llama_context: n_ctx         = 2048
0.00.719.284 I llama_context: n_ctx_per_seq = 2048
0.00.719.285 I llama_context: n_batch       = 512
0.00.719.285 I llama_context: n_ubatch      = 512
0.00.719.286 I llama_context: causal_attn   = 1
0.00.719.287 I llama_context: flash_attn    = 0
0.00.719.293 I llama_context: freq_base     = 10000.0
0.00.719.294 I llama_context: freq_scale    = 1
0.00.720.637 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.655 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.721.772 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.785 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.842 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.849 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.850 I llama_context: graph nodes  = 1351
0.00.738.851 I llama_context: graph splits = 2
0.00.738.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.830 I 
0.00.806.938 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.806.953 I perplexity: tokenizing the input ..
0.01.556.595 I perplexity: tokenization took 749.63 ms
0.01.556.905 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.194.762 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.960.584 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.963.359 I llama_perf_context_print:        load time =     549.78 ms
0.03.963.362 I llama_perf_context_print: prompt eval time =    2046.85 ms /  8192 tokens (    0.25 ms per token,  4002.24 tokens per second)
0.03.963.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.963.365 I llama_perf_context_print:       total time =    3156.54 ms /  8193 tokens

real	0m4.302s
user	0m4.289s
sys	0m0.982s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4969 (24feaec05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.262.437 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.394 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.395 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.396 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.804 I llama_model_loader: - type  f32:  258 tensors
0.00.293.805 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.807 I print_info: file format = GGUF V3 (latest)
0.00.293.808 I print_info: file type   = Q5_0
0.00.293.811 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.423 I load: special tokens cache size = 25
0.00.361.534 I load: token to piece cache size = 0.2984 MB
0.00.361.553 I print_info: arch             = gptneox
0.00.361.556 I print_info: vocab_only       = 0
0.00.361.557 I print_info: n_ctx_train      = 2048
0.00.361.557 I print_info: n_embd           = 2560
0.00.361.558 I print_info: n_layer          = 32
0.00.361.572 I print_info: n_head           = 32
0.00.361.574 I print_info: n_head_kv        = 32
0.00.361.574 I print_info: n_rot            = 20
0.00.361.575 I print_info: n_swa            = 0
0.00.361.575 I print_info: n_swa_pattern    = 1
0.00.361.576 I print_info: n_embd_head_k    = 80
0.00.361.576 I print_info: n_embd_head_v    = 80
0.00.361.579 I print_info: n_gqa            = 1
0.00.361.581 I print_info: n_embd_k_gqa     = 2560
0.00.361.583 I print_info: n_embd_v_gqa     = 2560
0.00.361.586 I print_info: f_norm_eps       = 1.0e-05
0.00.361.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.589 I print_info: f_logit_scale    = 0.0e+00
0.00.361.590 I print_info: f_attn_scale     = 0.0e+00
0.00.361.592 I print_info: n_ff             = 10240
0.00.361.593 I print_info: n_expert         = 0
0.00.361.594 I print_info: n_expert_used    = 0
0.00.361.594 I print_info: causal attn      = 1
0.00.361.596 I print_info: pooling type     = 0
0.00.361.596 I print_info: rope type        = 2
0.00.361.597 I print_info: rope scaling     = linear
0.00.361.599 I print_info: freq_base_train  = 10000.0
0.00.361.599 I print_info: freq_scale_train = 1
0.00.361.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.600 I print_info: rope_finetuned   = unknown
0.00.361.602 I print_info: ssm_d_conv       = 0
0.00.361.602 I print_info: ssm_d_inner      = 0
0.00.361.602 I print_info: ssm_d_state      = 0
0.00.361.603 I print_info: ssm_dt_rank      = 0
0.00.361.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.604 I print_info: model type       = 2.8B
0.00.361.605 I print_info: model params     = 2.78 B
0.00.361.606 I print_info: general.name     = 2.8B
0.00.361.609 I print_info: vocab type       = BPE
0.00.361.610 I print_info: n_vocab          = 50304
0.00.361.611 I print_info: n_merges         = 50009
0.00.361.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.614 I print_info: LF token         = 187 'Ċ'
0.00.361.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.615 I print_info: max token length = 1024
0.00.361.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.620 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.475.730 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.743 I load_tensors: offloading output layer to GPU
0.00.475.743 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.753 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.475.755 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.799.249 I llama_context: constructing llama_context
0.00.799.257 I llama_context: n_seq_max     = 1
0.00.799.257 I llama_context: n_ctx         = 2048
0.00.799.258 I llama_context: n_ctx_per_seq = 2048
0.00.799.258 I llama_context: n_batch       = 2048
0.00.799.259 I llama_context: n_ubatch      = 512
0.00.799.260 I llama_context: causal_attn   = 1
0.00.799.260 I llama_context: flash_attn    = 0
0.00.799.266 I llama_context: freq_base     = 10000.0
0.00.799.267 I llama_context: freq_scale    = 1
0.00.800.635 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.652 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.801.770 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.784 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.052 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.058 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.059 I llama_context: graph nodes  = 1351
0.00.818.060 I llama_context: graph splits = 2
0.00.818.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.720 I main: llama threadpool init, n_threads = 1
0.00.887.737 I 
0.00.887.821 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.826 I 
0.00.887.943 I sampler seed: 1234
0.00.887.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.963 I 
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

0.02.622.964 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22831.84 tokens per second)
0.02.622.969 I llama_perf_context_print:        load time =     623.64 ms
0.02.622.971 I llama_perf_context_print: prompt eval time =       9.88 ms /     7 tokens (    1.41 ms per token,   708.65 tokens per second)
0.02.622.973 I llama_perf_context_print:        eval time =    1688.36 ms /   255 runs   (    6.62 ms per token,   151.03 tokens per second)
0.02.622.974 I llama_perf_context_print:       total time =    1736.87 ms /   262 tokens

real	0m2.899s
user	0m2.203s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.386 I build: 4969 (24feaec05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.791 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.525 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.526 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.528 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.117 I llama_model_loader: - type  f32:  258 tensors
0.00.288.117 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.121 I print_info: file format = GGUF V3 (latest)
0.00.288.121 I print_info: file type   = Q5_0
0.00.288.124 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.333.084 I load: special tokens cache size = 25
0.00.354.953 I load: token to piece cache size = 0.2984 MB
0.00.354.971 I print_info: arch             = gptneox
0.00.354.972 I print_info: vocab_only       = 0
0.00.354.972 I print_info: n_ctx_train      = 2048
0.00.354.974 I print_info: n_embd           = 2560
0.00.354.977 I print_info: n_layer          = 32
0.00.354.995 I print_info: n_head           = 32
0.00.354.998 I print_info: n_head_kv        = 32
0.00.354.999 I print_info: n_rot            = 20
0.00.355.000 I print_info: n_swa            = 0
0.00.355.000 I print_info: n_swa_pattern    = 1
0.00.355.001 I print_info: n_embd_head_k    = 80
0.00.355.001 I print_info: n_embd_head_v    = 80
0.00.355.003 I print_info: n_gqa            = 1
0.00.355.005 I print_info: n_embd_k_gqa     = 2560
0.00.355.007 I print_info: n_embd_v_gqa     = 2560
0.00.355.009 I print_info: f_norm_eps       = 1.0e-05
0.00.355.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.011 I print_info: f_logit_scale    = 0.0e+00
0.00.355.012 I print_info: f_attn_scale     = 0.0e+00
0.00.355.013 I print_info: n_ff             = 10240
0.00.355.014 I print_info: n_expert         = 0
0.00.355.014 I print_info: n_expert_used    = 0
0.00.355.015 I print_info: causal attn      = 1
0.00.355.016 I print_info: pooling type     = 0
0.00.355.016 I print_info: rope type        = 2
0.00.355.016 I print_info: rope scaling     = linear
0.00.355.018 I print_info: freq_base_train  = 10000.0
0.00.355.019 I print_info: freq_scale_train = 1
0.00.355.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.020 I print_info: rope_finetuned   = unknown
0.00.355.021 I print_info: ssm_d_conv       = 0
0.00.355.021 I print_info: ssm_d_inner      = 0
0.00.355.022 I print_info: ssm_d_state      = 0
0.00.355.022 I print_info: ssm_dt_rank      = 0
0.00.355.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.024 I print_info: model type       = 2.8B
0.00.355.025 I print_info: model params     = 2.78 B
0.00.355.026 I print_info: general.name     = 2.8B
0.00.355.029 I print_info: vocab type       = BPE
0.00.355.030 I print_info: n_vocab          = 50304
0.00.355.030 I print_info: n_merges         = 50009
0.00.355.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.033 I print_info: LF token         = 187 'Ċ'
0.00.355.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.035 I print_info: max token length = 1024
0.00.355.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.040 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.461.445 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.457 I load_tensors: offloading output layer to GPU
0.00.461.458 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.467 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.461.469 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.760.195 I llama_context: constructing llama_context
0.00.760.202 I llama_context: n_seq_max     = 1
0.00.760.202 I llama_context: n_ctx         = 2048
0.00.760.203 I llama_context: n_ctx_per_seq = 2048
0.00.760.203 I llama_context: n_batch       = 512
0.00.760.204 I llama_context: n_ubatch      = 512
0.00.760.204 I llama_context: causal_attn   = 1
0.00.760.205 I llama_context: flash_attn    = 0
0.00.760.211 I llama_context: freq_base     = 10000.0
0.00.760.212 I llama_context: freq_scale    = 1
0.00.761.617 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.635 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.794 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.808 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.448 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.455 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.456 I llama_context: graph nodes  = 1351
0.00.779.456 I llama_context: graph splits = 2
0.00.779.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.090 I 
0.00.848.192 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.206 I perplexity: tokenizing the input ..
0.01.604.988 I perplexity: tokenization took 756.77 ms
0.01.605.302 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.051 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.843.436 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.845.135 I llama_perf_context_print:        load time =     592.27 ms
0.03.845.140 I llama_perf_context_print: prompt eval time =    1888.82 ms /  8192 tokens (    0.23 ms per token,  4337.10 tokens per second)
0.03.845.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.845.142 I llama_perf_context_print:       total time =    2997.05 ms /  8193 tokens

real	0m4.134s
user	0m4.150s
sys	0m0.954s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4969 (24feaec05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.250.985 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.267.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.070 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.071 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.071 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.282.337 I llama_model_loader: - type  f32:  258 tensors
0.00.282.337 I llama_model_loader: - type q5_1:  129 tensors
0.00.282.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.341 I print_info: file format = GGUF V3 (latest)
0.00.282.342 I print_info: file type   = Q5_1
0.00.282.345 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.330.526 I load: special tokens cache size = 25
0.00.352.637 I load: token to piece cache size = 0.2984 MB
0.00.352.658 I print_info: arch             = gptneox
0.00.352.659 I print_info: vocab_only       = 0
0.00.352.659 I print_info: n_ctx_train      = 2048
0.00.352.660 I print_info: n_embd           = 2560
0.00.352.679 I print_info: n_layer          = 32
0.00.352.701 I print_info: n_head           = 32
0.00.352.708 I print_info: n_head_kv        = 32
0.00.352.709 I print_info: n_rot            = 20
0.00.352.710 I print_info: n_swa            = 0
0.00.352.710 I print_info: n_swa_pattern    = 1
0.00.352.711 I print_info: n_embd_head_k    = 80
0.00.352.711 I print_info: n_embd_head_v    = 80
0.00.352.714 I print_info: n_gqa            = 1
0.00.352.716 I print_info: n_embd_k_gqa     = 2560
0.00.352.718 I print_info: n_embd_v_gqa     = 2560
0.00.352.721 I print_info: f_norm_eps       = 1.0e-05
0.00.352.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.723 I print_info: f_logit_scale    = 0.0e+00
0.00.352.724 I print_info: f_attn_scale     = 0.0e+00
0.00.352.726 I print_info: n_ff             = 10240
0.00.352.727 I print_info: n_expert         = 0
0.00.352.730 I print_info: n_expert_used    = 0
0.00.352.731 I print_info: causal attn      = 1
0.00.352.731 I print_info: pooling type     = 0
0.00.352.732 I print_info: rope type        = 2
0.00.352.732 I print_info: rope scaling     = linear
0.00.352.734 I print_info: freq_base_train  = 10000.0
0.00.352.735 I print_info: freq_scale_train = 1
0.00.352.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.736 I print_info: rope_finetuned   = unknown
0.00.352.737 I print_info: ssm_d_conv       = 0
0.00.352.738 I print_info: ssm_d_inner      = 0
0.00.352.738 I print_info: ssm_d_state      = 0
0.00.352.739 I print_info: ssm_dt_rank      = 0
0.00.352.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.740 I print_info: model type       = 2.8B
0.00.352.741 I print_info: model params     = 2.78 B
0.00.352.741 I print_info: general.name     = 2.8B
0.00.352.745 I print_info: vocab type       = BPE
0.00.352.746 I print_info: n_vocab          = 50304
0.00.352.746 I print_info: n_merges         = 50009
0.00.352.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.749 I print_info: LF token         = 187 'Ċ'
0.00.352.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.751 I print_info: max token length = 1024
0.00.352.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.756 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.471.011 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.025 I load_tensors: offloading output layer to GPU
0.00.471.026 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.036 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.471.038 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.821.875 I llama_context: constructing llama_context
0.00.821.882 I llama_context: n_seq_max     = 1
0.00.821.883 I llama_context: n_ctx         = 2048
0.00.821.883 I llama_context: n_ctx_per_seq = 2048
0.00.821.884 I llama_context: n_batch       = 2048
0.00.821.884 I llama_context: n_ubatch      = 512
0.00.821.885 I llama_context: causal_attn   = 1
0.00.821.886 I llama_context: flash_attn    = 0
0.00.821.892 I llama_context: freq_base     = 10000.0
0.00.821.893 I llama_context: freq_scale    = 1
0.00.823.227 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.245 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.426 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.440 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.941 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.948 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.949 I llama_context: graph nodes  = 1351
0.00.841.949 I llama_context: graph splits = 2
0.00.841.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.237 I main: llama threadpool init, n_threads = 1
0.00.911.255 I 
0.00.911.340 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.345 I 
0.00.911.458 I sampler seed: 1234
0.00.911.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.496 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.650.633 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22947.39 tokens per second)
0.02.650.638 I llama_perf_context_print:        load time =     658.50 ms
0.02.650.639 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   726.07 tokens per second)
0.02.650.641 I llama_perf_context_print:        eval time =    1693.09 ms /   255 runs   (    6.64 ms per token,   150.61 tokens per second)
0.02.650.644 I llama_perf_context_print:       total time =    1741.14 ms /   262 tokens

real	0m2.924s
user	0m2.223s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.427 I build: 4969 (24feaec05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.015 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.273.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.190 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.191 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.192 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.288.674 I llama_model_loader: - type  f32:  258 tensors
0.00.288.675 I llama_model_loader: - type q5_1:  129 tensors
0.00.288.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.678 I print_info: file format = GGUF V3 (latest)
0.00.288.678 I print_info: file type   = Q5_1
0.00.288.682 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.333.550 I load: special tokens cache size = 25
0.00.355.575 I load: token to piece cache size = 0.2984 MB
0.00.355.597 I print_info: arch             = gptneox
0.00.355.599 I print_info: vocab_only       = 0
0.00.355.599 I print_info: n_ctx_train      = 2048
0.00.355.600 I print_info: n_embd           = 2560
0.00.355.600 I print_info: n_layer          = 32
0.00.355.622 I print_info: n_head           = 32
0.00.355.627 I print_info: n_head_kv        = 32
0.00.355.628 I print_info: n_rot            = 20
0.00.355.628 I print_info: n_swa            = 0
0.00.355.629 I print_info: n_swa_pattern    = 1
0.00.355.629 I print_info: n_embd_head_k    = 80
0.00.355.630 I print_info: n_embd_head_v    = 80
0.00.355.632 I print_info: n_gqa            = 1
0.00.355.634 I print_info: n_embd_k_gqa     = 2560
0.00.355.636 I print_info: n_embd_v_gqa     = 2560
0.00.355.638 I print_info: f_norm_eps       = 1.0e-05
0.00.355.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.641 I print_info: f_logit_scale    = 0.0e+00
0.00.355.642 I print_info: f_attn_scale     = 0.0e+00
0.00.355.643 I print_info: n_ff             = 10240
0.00.355.644 I print_info: n_expert         = 0
0.00.355.644 I print_info: n_expert_used    = 0
0.00.355.645 I print_info: causal attn      = 1
0.00.355.646 I print_info: pooling type     = 0
0.00.355.647 I print_info: rope type        = 2
0.00.355.648 I print_info: rope scaling     = linear
0.00.355.649 I print_info: freq_base_train  = 10000.0
0.00.355.650 I print_info: freq_scale_train = 1
0.00.355.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.651 I print_info: rope_finetuned   = unknown
0.00.355.652 I print_info: ssm_d_conv       = 0
0.00.355.652 I print_info: ssm_d_inner      = 0
0.00.355.653 I print_info: ssm_d_state      = 0
0.00.355.653 I print_info: ssm_dt_rank      = 0
0.00.355.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.654 I print_info: model type       = 2.8B
0.00.355.655 I print_info: model params     = 2.78 B
0.00.355.656 I print_info: general.name     = 2.8B
0.00.355.659 I print_info: vocab type       = BPE
0.00.355.660 I print_info: n_vocab          = 50304
0.00.355.662 I print_info: n_merges         = 50009
0.00.355.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.664 I print_info: LF token         = 187 'Ċ'
0.00.355.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.666 I print_info: max token length = 1024
0.00.355.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.672 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.472.055 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.066 I load_tensors: offloading output layer to GPU
0.00.472.067 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.077 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.472.078 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.789.041 I llama_context: constructing llama_context
0.00.789.048 I llama_context: n_seq_max     = 1
0.00.789.049 I llama_context: n_ctx         = 2048
0.00.789.049 I llama_context: n_ctx_per_seq = 2048
0.00.789.050 I llama_context: n_batch       = 512
0.00.789.050 I llama_context: n_ubatch      = 512
0.00.789.051 I llama_context: causal_attn   = 1
0.00.789.051 I llama_context: flash_attn    = 0
0.00.789.057 I llama_context: freq_base     = 10000.0
0.00.789.058 I llama_context: freq_scale    = 1
0.00.790.454 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.472 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.603 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.616 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.688 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.695 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.696 I llama_context: graph nodes  = 1351
0.00.808.697 I llama_context: graph splits = 2
0.00.808.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.844 I 
0.00.875.947 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.961 I perplexity: tokenizing the input ..
0.01.628.904 I perplexity: tokenization took 752.931 ms
0.01.629.216 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.118 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.133.928 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.136.596 I llama_perf_context_print:        load time =     618.79 ms
0.04.136.610 I llama_perf_context_print: prompt eval time =    2158.79 ms /  8192 tokens (    0.26 ms per token,  3794.72 tokens per second)
0.04.136.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.136.614 I llama_perf_context_print:       total time =    3260.77 ms /  8193 tokens

real	0m4.426s
user	0m4.391s
sys	0m1.008s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4969 (24feaec05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.252.751 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.268.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.987 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.988 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.988 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.284.652 I llama_model_loader: - type  f32:  258 tensors
0.00.284.653 I llama_model_loader: - type q2_K:   65 tensors
0.00.284.654 I llama_model_loader: - type q3_K:   64 tensors
0.00.284.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.657 I print_info: file format = GGUF V3 (latest)
0.00.284.658 I print_info: file type   = Q2_K - Medium
0.00.284.661 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.328.687 I load: special tokens cache size = 25
0.00.350.794 I load: token to piece cache size = 0.2984 MB
0.00.350.818 I print_info: arch             = gptneox
0.00.350.819 I print_info: vocab_only       = 0
0.00.350.820 I print_info: n_ctx_train      = 2048
0.00.350.820 I print_info: n_embd           = 2560
0.00.350.821 I print_info: n_layer          = 32
0.00.350.836 I print_info: n_head           = 32
0.00.350.838 I print_info: n_head_kv        = 32
0.00.350.839 I print_info: n_rot            = 20
0.00.350.840 I print_info: n_swa            = 0
0.00.350.841 I print_info: n_swa_pattern    = 1
0.00.350.842 I print_info: n_embd_head_k    = 80
0.00.350.842 I print_info: n_embd_head_v    = 80
0.00.350.844 I print_info: n_gqa            = 1
0.00.350.846 I print_info: n_embd_k_gqa     = 2560
0.00.350.849 I print_info: n_embd_v_gqa     = 2560
0.00.350.851 I print_info: f_norm_eps       = 1.0e-05
0.00.350.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.854 I print_info: f_logit_scale    = 0.0e+00
0.00.350.855 I print_info: f_attn_scale     = 0.0e+00
0.00.350.856 I print_info: n_ff             = 10240
0.00.350.858 I print_info: n_expert         = 0
0.00.350.859 I print_info: n_expert_used    = 0
0.00.350.860 I print_info: causal attn      = 1
0.00.350.860 I print_info: pooling type     = 0
0.00.350.864 I print_info: rope type        = 2
0.00.350.864 I print_info: rope scaling     = linear
0.00.350.866 I print_info: freq_base_train  = 10000.0
0.00.350.867 I print_info: freq_scale_train = 1
0.00.350.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.868 I print_info: rope_finetuned   = unknown
0.00.350.868 I print_info: ssm_d_conv       = 0
0.00.350.868 I print_info: ssm_d_inner      = 0
0.00.350.869 I print_info: ssm_d_state      = 0
0.00.350.869 I print_info: ssm_dt_rank      = 0
0.00.350.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.871 I print_info: model type       = 2.8B
0.00.350.872 I print_info: model params     = 2.78 B
0.00.350.872 I print_info: general.name     = 2.8B
0.00.350.875 I print_info: vocab type       = BPE
0.00.350.876 I print_info: n_vocab          = 50304
0.00.350.877 I print_info: n_merges         = 50009
0.00.350.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.881 I print_info: LF token         = 187 'Ċ'
0.00.350.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.882 I print_info: max token length = 1024
0.00.350.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.887 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.417.254 I load_tensors: offloading 32 repeating layers to GPU
0.00.417.264 I load_tensors: offloading output layer to GPU
0.00.417.265 I load_tensors: offloaded 33/33 layers to GPU
0.00.417.274 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.417.276 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.619.912 I llama_context: constructing llama_context
0.00.619.919 I llama_context: n_seq_max     = 1
0.00.619.919 I llama_context: n_ctx         = 2048
0.00.619.920 I llama_context: n_ctx_per_seq = 2048
0.00.619.920 I llama_context: n_batch       = 2048
0.00.619.921 I llama_context: n_ubatch      = 512
0.00.619.922 I llama_context: causal_attn   = 1
0.00.619.922 I llama_context: flash_attn    = 0
0.00.619.928 I llama_context: freq_base     = 10000.0
0.00.619.929 I llama_context: freq_scale    = 1
0.00.621.269 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.621.286 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.622.405 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.622.418 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.638.648 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.638.654 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.638.655 I llama_context: graph nodes  = 1351
0.00.638.656 I llama_context: graph splits = 2
0.00.638.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.609 I main: llama threadpool init, n_threads = 1
0.00.709.627 I 
0.00.709.715 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.709.720 I 
0.00.709.844 I sampler seed: 1234
0.00.709.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.709.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.709.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.709.863 I 
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



0.02.486.610 I llama_perf_sampler_print:    sampling time =      10.46 ms /   263 runs   (    0.04 ms per token, 25141.00 tokens per second)
0.02.486.614 I llama_perf_context_print:        load time =     455.07 ms
0.02.486.616 I llama_perf_context_print: prompt eval time =      14.11 ms /     7 tokens (    2.02 ms per token,   496.07 tokens per second)
0.02.486.618 I llama_perf_context_print:        eval time =    1724.95 ms /   255 runs   (    6.76 ms per token,   147.83 tokens per second)
0.02.486.619 I llama_perf_context_print:       total time =    1778.78 ms /   262 tokens

real	0m2.758s
user	0m2.127s
sys	0m0.633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.370 I build: 4969 (24feaec05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.645 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.674 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.114 I llama_model_loader: - type  f32:  258 tensors
0.00.299.115 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.115 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.120 I print_info: file format = GGUF V3 (latest)
0.00.299.121 I print_info: file type   = Q2_K - Medium
0.00.299.123 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.754 I load: special tokens cache size = 25
0.00.365.706 I load: token to piece cache size = 0.2984 MB
0.00.365.723 I print_info: arch             = gptneox
0.00.365.724 I print_info: vocab_only       = 0
0.00.365.725 I print_info: n_ctx_train      = 2048
0.00.365.725 I print_info: n_embd           = 2560
0.00.365.725 I print_info: n_layer          = 32
0.00.365.742 I print_info: n_head           = 32
0.00.365.744 I print_info: n_head_kv        = 32
0.00.365.745 I print_info: n_rot            = 20
0.00.365.747 I print_info: n_swa            = 0
0.00.365.747 I print_info: n_swa_pattern    = 1
0.00.365.748 I print_info: n_embd_head_k    = 80
0.00.365.748 I print_info: n_embd_head_v    = 80
0.00.365.750 I print_info: n_gqa            = 1
0.00.365.752 I print_info: n_embd_k_gqa     = 2560
0.00.365.754 I print_info: n_embd_v_gqa     = 2560
0.00.365.756 I print_info: f_norm_eps       = 1.0e-05
0.00.365.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.759 I print_info: f_logit_scale    = 0.0e+00
0.00.365.760 I print_info: f_attn_scale     = 0.0e+00
0.00.365.761 I print_info: n_ff             = 10240
0.00.365.761 I print_info: n_expert         = 0
0.00.365.762 I print_info: n_expert_used    = 0
0.00.365.763 I print_info: causal attn      = 1
0.00.365.764 I print_info: pooling type     = 0
0.00.365.764 I print_info: rope type        = 2
0.00.365.764 I print_info: rope scaling     = linear
0.00.365.767 I print_info: freq_base_train  = 10000.0
0.00.365.767 I print_info: freq_scale_train = 1
0.00.365.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.768 I print_info: rope_finetuned   = unknown
0.00.365.770 I print_info: ssm_d_conv       = 0
0.00.365.770 I print_info: ssm_d_inner      = 0
0.00.365.770 I print_info: ssm_d_state      = 0
0.00.365.771 I print_info: ssm_dt_rank      = 0
0.00.365.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.772 I print_info: model type       = 2.8B
0.00.365.773 I print_info: model params     = 2.78 B
0.00.365.773 I print_info: general.name     = 2.8B
0.00.365.777 I print_info: vocab type       = BPE
0.00.365.778 I print_info: n_vocab          = 50304
0.00.365.778 I print_info: n_merges         = 50009
0.00.365.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.782 I print_info: LF token         = 187 'Ċ'
0.00.365.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.783 I print_info: max token length = 1024
0.00.365.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.788 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.431.042 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.054 I load_tensors: offloading output layer to GPU
0.00.431.055 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.064 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.065 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.606.284 I llama_context: constructing llama_context
0.00.606.290 I llama_context: n_seq_max     = 1
0.00.606.291 I llama_context: n_ctx         = 2048
0.00.606.291 I llama_context: n_ctx_per_seq = 2048
0.00.606.292 I llama_context: n_batch       = 512
0.00.606.292 I llama_context: n_ubatch      = 512
0.00.606.293 I llama_context: causal_attn   = 1
0.00.606.294 I llama_context: flash_attn    = 0
0.00.606.299 I llama_context: freq_base     = 10000.0
0.00.606.300 I llama_context: freq_scale    = 1
0.00.607.639 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.607.657 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.608.755 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.608.765 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.625.214 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.625.221 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.625.222 I llama_context: graph nodes  = 1351
0.00.625.222 I llama_context: graph splits = 2
0.00.625.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.625.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.619 I 
0.00.695.723 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.695.737 I perplexity: tokenizing the input ..
0.01.489.269 I perplexity: tokenization took 793.521 ms
0.01.489.579 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.115.185 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.837.081 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.838.705 I llama_perf_context_print:        load time =     427.94 ms
0.03.838.708 I llama_perf_context_print: prompt eval time =    2000.80 ms /  8192 tokens (    0.24 ms per token,  4094.36 tokens per second)
0.03.838.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.838.711 I llama_perf_context_print:       total time =    3143.10 ms /  8193 tokens

real	0m4.128s
user	0m4.233s
sys	0m0.871s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4969 (24feaec05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.257.992 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.189 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.193 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.193 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.056 I llama_model_loader: - type  f32:  258 tensors
0.00.290.057 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.057 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.058 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.061 I print_info: file format = GGUF V3 (latest)
0.00.290.062 I print_info: file type   = Q3_K - Medium
0.00.290.065 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.974 I load: special tokens cache size = 25
0.00.362.956 I load: token to piece cache size = 0.2984 MB
0.00.362.982 I print_info: arch             = gptneox
0.00.362.983 I print_info: vocab_only       = 0
0.00.362.984 I print_info: n_ctx_train      = 2048
0.00.362.984 I print_info: n_embd           = 2560
0.00.362.985 I print_info: n_layer          = 32
0.00.363.008 I print_info: n_head           = 32
0.00.363.014 I print_info: n_head_kv        = 32
0.00.363.015 I print_info: n_rot            = 20
0.00.363.015 I print_info: n_swa            = 0
0.00.363.016 I print_info: n_swa_pattern    = 1
0.00.363.016 I print_info: n_embd_head_k    = 80
0.00.363.017 I print_info: n_embd_head_v    = 80
0.00.363.020 I print_info: n_gqa            = 1
0.00.363.022 I print_info: n_embd_k_gqa     = 2560
0.00.363.023 I print_info: n_embd_v_gqa     = 2560
0.00.363.025 I print_info: f_norm_eps       = 1.0e-05
0.00.363.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.028 I print_info: f_logit_scale    = 0.0e+00
0.00.363.029 I print_info: f_attn_scale     = 0.0e+00
0.00.363.030 I print_info: n_ff             = 10240
0.00.363.030 I print_info: n_expert         = 0
0.00.363.031 I print_info: n_expert_used    = 0
0.00.363.034 I print_info: causal attn      = 1
0.00.363.035 I print_info: pooling type     = 0
0.00.363.035 I print_info: rope type        = 2
0.00.363.036 I print_info: rope scaling     = linear
0.00.363.037 I print_info: freq_base_train  = 10000.0
0.00.363.038 I print_info: freq_scale_train = 1
0.00.363.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.039 I print_info: rope_finetuned   = unknown
0.00.363.040 I print_info: ssm_d_conv       = 0
0.00.363.041 I print_info: ssm_d_inner      = 0
0.00.363.041 I print_info: ssm_d_state      = 0
0.00.363.042 I print_info: ssm_dt_rank      = 0
0.00.363.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.043 I print_info: model type       = 2.8B
0.00.363.044 I print_info: model params     = 2.78 B
0.00.363.045 I print_info: general.name     = 2.8B
0.00.363.048 I print_info: vocab type       = BPE
0.00.363.050 I print_info: n_vocab          = 50304
0.00.363.051 I print_info: n_merges         = 50009
0.00.363.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.055 I print_info: LF token         = 187 'Ċ'
0.00.363.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.057 I print_info: max token length = 1024
0.00.363.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.061 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.444.673 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.681 I load_tensors: offloading output layer to GPU
0.00.444.682 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.689 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.444.691 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.696.772 I llama_context: constructing llama_context
0.00.696.778 I llama_context: n_seq_max     = 1
0.00.696.779 I llama_context: n_ctx         = 2048
0.00.696.779 I llama_context: n_ctx_per_seq = 2048
0.00.696.780 I llama_context: n_batch       = 2048
0.00.696.781 I llama_context: n_ubatch      = 512
0.00.696.781 I llama_context: causal_attn   = 1
0.00.696.782 I llama_context: flash_attn    = 0
0.00.696.788 I llama_context: freq_base     = 10000.0
0.00.696.789 I llama_context: freq_scale    = 1
0.00.698.130 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.698.147 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.699.269 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.699.283 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.754 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.715.762 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.715.763 I llama_context: graph nodes  = 1351
0.00.715.763 I llama_context: graph splits = 2
0.00.715.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.339 I main: llama threadpool init, n_threads = 1
0.00.786.357 I 
0.00.786.436 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.786.442 I 
0.00.786.554 I sampler seed: 1234
0.00.786.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.786.575 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.852.377 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24126.23 tokens per second)
0.02.852.382 I llama_perf_context_print:        load time =     526.72 ms
0.02.852.384 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.10 tokens per second)
0.02.852.386 I llama_perf_context_print:        eval time =    2017.64 ms /   255 runs   (    7.91 ms per token,   126.38 tokens per second)
0.02.852.388 I llama_perf_context_print:       total time =    2067.65 ms /   262 tokens

real	0m3.127s
user	0m2.459s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.423 I build: 4969 (24feaec05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.014 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.561 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.562 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.563 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.993 I llama_model_loader: - type  f32:  258 tensors
0.00.289.993 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.994 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.994 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.999 I print_info: file format = GGUF V3 (latest)
0.00.290.000 I print_info: file type   = Q3_K - Medium
0.00.290.002 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.334.834 I load: special tokens cache size = 25
0.00.358.504 I load: token to piece cache size = 0.2984 MB
0.00.358.522 I print_info: arch             = gptneox
0.00.358.523 I print_info: vocab_only       = 0
0.00.358.524 I print_info: n_ctx_train      = 2048
0.00.358.524 I print_info: n_embd           = 2560
0.00.358.525 I print_info: n_layer          = 32
0.00.358.544 I print_info: n_head           = 32
0.00.358.547 I print_info: n_head_kv        = 32
0.00.358.548 I print_info: n_rot            = 20
0.00.358.549 I print_info: n_swa            = 0
0.00.358.549 I print_info: n_swa_pattern    = 1
0.00.358.549 I print_info: n_embd_head_k    = 80
0.00.358.550 I print_info: n_embd_head_v    = 80
0.00.358.552 I print_info: n_gqa            = 1
0.00.358.554 I print_info: n_embd_k_gqa     = 2560
0.00.358.556 I print_info: n_embd_v_gqa     = 2560
0.00.358.558 I print_info: f_norm_eps       = 1.0e-05
0.00.358.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.561 I print_info: f_logit_scale    = 0.0e+00
0.00.358.561 I print_info: f_attn_scale     = 0.0e+00
0.00.358.562 I print_info: n_ff             = 10240
0.00.358.563 I print_info: n_expert         = 0
0.00.358.563 I print_info: n_expert_used    = 0
0.00.358.564 I print_info: causal attn      = 1
0.00.358.564 I print_info: pooling type     = 0
0.00.358.565 I print_info: rope type        = 2
0.00.358.565 I print_info: rope scaling     = linear
0.00.358.567 I print_info: freq_base_train  = 10000.0
0.00.358.568 I print_info: freq_scale_train = 1
0.00.358.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.569 I print_info: rope_finetuned   = unknown
0.00.358.569 I print_info: ssm_d_conv       = 0
0.00.358.570 I print_info: ssm_d_inner      = 0
0.00.358.571 I print_info: ssm_d_state      = 0
0.00.358.571 I print_info: ssm_dt_rank      = 0
0.00.358.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.572 I print_info: model type       = 2.8B
0.00.358.573 I print_info: model params     = 2.78 B
0.00.358.574 I print_info: general.name     = 2.8B
0.00.358.576 I print_info: vocab type       = BPE
0.00.358.581 I print_info: n_vocab          = 50304
0.00.358.581 I print_info: n_merges         = 50009
0.00.358.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.585 I print_info: LF token         = 187 'Ċ'
0.00.358.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.587 I print_info: max token length = 1024
0.00.358.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.592 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.440.923 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.934 I load_tensors: offloading output layer to GPU
0.00.440.935 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.944 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.440.946 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.668.516 I llama_context: constructing llama_context
0.00.668.523 I llama_context: n_seq_max     = 1
0.00.668.524 I llama_context: n_ctx         = 2048
0.00.668.525 I llama_context: n_ctx_per_seq = 2048
0.00.668.525 I llama_context: n_batch       = 512
0.00.668.526 I llama_context: n_ubatch      = 512
0.00.668.526 I llama_context: causal_attn   = 1
0.00.668.527 I llama_context: flash_attn    = 0
0.00.668.532 I llama_context: freq_base     = 10000.0
0.00.668.534 I llama_context: freq_scale    = 1
0.00.669.872 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.669.889 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.671.020 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.671.034 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.798 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.687.805 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.687.806 I llama_context: graph nodes  = 1351
0.00.687.807 I llama_context: graph splits = 2
0.00.687.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.647 I 
0.00.757.745 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.757.759 I perplexity: tokenizing the input ..
0.01.504.723 I perplexity: tokenization took 746.954 ms
0.01.505.036 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.152.477 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.913.085 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.914.950 I llama_perf_context_print:        load time =     499.60 ms
0.03.914.953 I llama_perf_context_print: prompt eval time =    2056.16 ms /  8192 tokens (    0.25 ms per token,  3984.12 tokens per second)
0.03.914.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.955 I llama_perf_context_print:       total time =    3157.31 ms /  8193 tokens

real	0m4.215s
user	0m4.269s
sys	0m0.912s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4969 (24feaec05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.264.669 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.812 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.813 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.814 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.161 I llama_model_loader: - type  f32:  258 tensors
0.00.296.162 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.162 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.163 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.165 I print_info: file format = GGUF V3 (latest)
0.00.296.166 I print_info: file type   = Q4_K - Medium
0.00.296.168 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.135 I load: special tokens cache size = 25
0.00.362.085 I load: token to piece cache size = 0.2984 MB
0.00.362.103 I print_info: arch             = gptneox
0.00.362.104 I print_info: vocab_only       = 0
0.00.362.105 I print_info: n_ctx_train      = 2048
0.00.362.105 I print_info: n_embd           = 2560
0.00.362.105 I print_info: n_layer          = 32
0.00.362.124 I print_info: n_head           = 32
0.00.362.126 I print_info: n_head_kv        = 32
0.00.362.127 I print_info: n_rot            = 20
0.00.362.127 I print_info: n_swa            = 0
0.00.362.128 I print_info: n_swa_pattern    = 1
0.00.362.128 I print_info: n_embd_head_k    = 80
0.00.362.129 I print_info: n_embd_head_v    = 80
0.00.362.131 I print_info: n_gqa            = 1
0.00.362.133 I print_info: n_embd_k_gqa     = 2560
0.00.362.135 I print_info: n_embd_v_gqa     = 2560
0.00.362.137 I print_info: f_norm_eps       = 1.0e-05
0.00.362.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.139 I print_info: f_logit_scale    = 0.0e+00
0.00.362.139 I print_info: f_attn_scale     = 0.0e+00
0.00.362.142 I print_info: n_ff             = 10240
0.00.362.142 I print_info: n_expert         = 0
0.00.362.143 I print_info: n_expert_used    = 0
0.00.362.144 I print_info: causal attn      = 1
0.00.362.145 I print_info: pooling type     = 0
0.00.362.145 I print_info: rope type        = 2
0.00.362.146 I print_info: rope scaling     = linear
0.00.362.147 I print_info: freq_base_train  = 10000.0
0.00.362.148 I print_info: freq_scale_train = 1
0.00.362.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.149 I print_info: rope_finetuned   = unknown
0.00.362.149 I print_info: ssm_d_conv       = 0
0.00.362.150 I print_info: ssm_d_inner      = 0
0.00.362.150 I print_info: ssm_d_state      = 0
0.00.362.154 I print_info: ssm_dt_rank      = 0
0.00.362.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.155 I print_info: model type       = 2.8B
0.00.362.156 I print_info: model params     = 2.78 B
0.00.362.156 I print_info: general.name     = 2.8B
0.00.362.160 I print_info: vocab type       = BPE
0.00.362.164 I print_info: n_vocab          = 50304
0.00.362.164 I print_info: n_merges         = 50009
0.00.362.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.167 I print_info: LF token         = 187 'Ċ'
0.00.362.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.169 I print_info: max token length = 1024
0.00.362.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.174 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.458.743 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.753 I load_tensors: offloading output layer to GPU
0.00.458.754 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.762 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.458.764 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.756.851 I llama_context: constructing llama_context
0.00.756.857 I llama_context: n_seq_max     = 1
0.00.756.858 I llama_context: n_ctx         = 2048
0.00.756.858 I llama_context: n_ctx_per_seq = 2048
0.00.756.858 I llama_context: n_batch       = 2048
0.00.756.859 I llama_context: n_ubatch      = 512
0.00.756.861 I llama_context: causal_attn   = 1
0.00.756.862 I llama_context: flash_attn    = 0
0.00.756.868 I llama_context: freq_base     = 10000.0
0.00.756.869 I llama_context: freq_scale    = 1
0.00.758.284 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.302 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.759.425 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.442 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.497 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.504 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.505 I llama_context: graph nodes  = 1351
0.00.776.506 I llama_context: graph splits = 2
0.00.776.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.973 I main: llama threadpool init, n_threads = 1
0.00.845.992 I 
0.00.846.079 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.084 I 
0.00.846.203 I sampler seed: 1234
0.00.846.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.222 I 
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

0.02.563.230 I llama_perf_sampler_print:    sampling time =      12.03 ms /   263 runs   (    0.05 ms per token, 21862.01 tokens per second)
0.02.563.235 I llama_perf_context_print:        load time =     579.63 ms
0.02.563.237 I llama_perf_context_print: prompt eval time =      12.40 ms /     7 tokens (    1.77 ms per token,   564.47 tokens per second)
0.02.563.238 I llama_perf_context_print:        eval time =    1666.44 ms /   255 runs   (    6.54 ms per token,   153.02 tokens per second)
0.02.563.240 I llama_perf_context_print:       total time =    1718.92 ms /   262 tokens

real	0m2.839s
user	0m2.159s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.378 I build: 4969 (24feaec05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.410 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.463 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.055 I llama_model_loader: - type  f32:  258 tensors
0.00.296.056 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.057 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.057 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.060 I print_info: file format = GGUF V3 (latest)
0.00.296.062 I print_info: file type   = Q4_K - Medium
0.00.296.064 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.605 I load: special tokens cache size = 25
0.00.362.606 I load: token to piece cache size = 0.2984 MB
0.00.362.623 I print_info: arch             = gptneox
0.00.362.624 I print_info: vocab_only       = 0
0.00.362.625 I print_info: n_ctx_train      = 2048
0.00.362.627 I print_info: n_embd           = 2560
0.00.362.628 I print_info: n_layer          = 32
0.00.362.645 I print_info: n_head           = 32
0.00.362.647 I print_info: n_head_kv        = 32
0.00.362.648 I print_info: n_rot            = 20
0.00.362.648 I print_info: n_swa            = 0
0.00.362.649 I print_info: n_swa_pattern    = 1
0.00.362.649 I print_info: n_embd_head_k    = 80
0.00.362.650 I print_info: n_embd_head_v    = 80
0.00.362.653 I print_info: n_gqa            = 1
0.00.362.655 I print_info: n_embd_k_gqa     = 2560
0.00.362.657 I print_info: n_embd_v_gqa     = 2560
0.00.362.660 I print_info: f_norm_eps       = 1.0e-05
0.00.362.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.663 I print_info: f_logit_scale    = 0.0e+00
0.00.362.664 I print_info: f_attn_scale     = 0.0e+00
0.00.362.665 I print_info: n_ff             = 10240
0.00.362.665 I print_info: n_expert         = 0
0.00.362.666 I print_info: n_expert_used    = 0
0.00.362.667 I print_info: causal attn      = 1
0.00.362.668 I print_info: pooling type     = 0
0.00.362.668 I print_info: rope type        = 2
0.00.362.669 I print_info: rope scaling     = linear
0.00.362.670 I print_info: freq_base_train  = 10000.0
0.00.362.671 I print_info: freq_scale_train = 1
0.00.362.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.672 I print_info: rope_finetuned   = unknown
0.00.362.672 I print_info: ssm_d_conv       = 0
0.00.362.673 I print_info: ssm_d_inner      = 0
0.00.362.674 I print_info: ssm_d_state      = 0
0.00.362.674 I print_info: ssm_dt_rank      = 0
0.00.362.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.675 I print_info: model type       = 2.8B
0.00.362.676 I print_info: model params     = 2.78 B
0.00.362.677 I print_info: general.name     = 2.8B
0.00.362.680 I print_info: vocab type       = BPE
0.00.362.681 I print_info: n_vocab          = 50304
0.00.362.682 I print_info: n_merges         = 50009
0.00.362.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.685 I print_info: LF token         = 187 'Ċ'
0.00.362.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.687 I print_info: max token length = 1024
0.00.362.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.691 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.459.400 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.410 I load_tensors: offloading output layer to GPU
0.00.459.411 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.421 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.459.422 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.730.924 I llama_context: constructing llama_context
0.00.730.931 I llama_context: n_seq_max     = 1
0.00.730.932 I llama_context: n_ctx         = 2048
0.00.730.932 I llama_context: n_ctx_per_seq = 2048
0.00.730.933 I llama_context: n_batch       = 512
0.00.730.933 I llama_context: n_ubatch      = 512
0.00.730.934 I llama_context: causal_attn   = 1
0.00.730.935 I llama_context: flash_attn    = 0
0.00.730.941 I llama_context: freq_base     = 10000.0
0.00.730.942 I llama_context: freq_scale    = 1
0.00.732.352 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.370 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.733.499 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.513 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.969 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.975 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.976 I llama_context: graph nodes  = 1351
0.00.750.977 I llama_context: graph splits = 2
0.00.750.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.942 I 
0.00.820.045 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.059 I perplexity: tokenizing the input ..
0.01.559.796 I perplexity: tokenization took 739.725 ms
0.01.560.123 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.185.599 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.921.772 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.923.386 I llama_perf_context_print:        load time =     555.50 ms
0.03.923.389 I llama_perf_context_print: prompt eval time =    2011.72 ms /  8192 tokens (    0.25 ms per token,  4072.14 tokens per second)
0.03.923.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.392 I llama_perf_context_print:       total time =    3103.46 ms /  8193 tokens

real	0m4.215s
user	0m4.273s
sys	0m0.914s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4969 (24feaec05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.288.748 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.304.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.852 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.852 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.853 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.320.400 I llama_model_loader: - type  f32:  258 tensors
0.00.320.400 I llama_model_loader: - type q5_K:   81 tensors
0.00.320.401 I llama_model_loader: - type q6_K:   49 tensors
0.00.320.403 I print_info: file format = GGUF V3 (latest)
0.00.320.405 I print_info: file type   = Q5_K - Medium
0.00.320.408 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.368.756 I load: special tokens cache size = 25
0.00.393.507 I load: token to piece cache size = 0.2984 MB
0.00.393.537 I print_info: arch             = gptneox
0.00.393.538 I print_info: vocab_only       = 0
0.00.393.539 I print_info: n_ctx_train      = 2048
0.00.393.539 I print_info: n_embd           = 2560
0.00.393.540 I print_info: n_layer          = 32
0.00.393.565 I print_info: n_head           = 32
0.00.393.571 I print_info: n_head_kv        = 32
0.00.393.571 I print_info: n_rot            = 20
0.00.393.572 I print_info: n_swa            = 0
0.00.393.573 I print_info: n_swa_pattern    = 1
0.00.393.573 I print_info: n_embd_head_k    = 80
0.00.393.574 I print_info: n_embd_head_v    = 80
0.00.393.576 I print_info: n_gqa            = 1
0.00.393.578 I print_info: n_embd_k_gqa     = 2560
0.00.393.580 I print_info: n_embd_v_gqa     = 2560
0.00.393.582 I print_info: f_norm_eps       = 1.0e-05
0.00.393.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.585 I print_info: f_logit_scale    = 0.0e+00
0.00.393.586 I print_info: f_attn_scale     = 0.0e+00
0.00.393.588 I print_info: n_ff             = 10240
0.00.393.589 I print_info: n_expert         = 0
0.00.393.590 I print_info: n_expert_used    = 0
0.00.393.590 I print_info: causal attn      = 1
0.00.393.591 I print_info: pooling type     = 0
0.00.393.594 I print_info: rope type        = 2
0.00.393.594 I print_info: rope scaling     = linear
0.00.393.596 I print_info: freq_base_train  = 10000.0
0.00.393.597 I print_info: freq_scale_train = 1
0.00.393.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.598 I print_info: rope_finetuned   = unknown
0.00.393.598 I print_info: ssm_d_conv       = 0
0.00.393.599 I print_info: ssm_d_inner      = 0
0.00.393.599 I print_info: ssm_d_state      = 0
0.00.393.600 I print_info: ssm_dt_rank      = 0
0.00.393.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.602 I print_info: model type       = 2.8B
0.00.393.604 I print_info: model params     = 2.78 B
0.00.393.604 I print_info: general.name     = 2.8B
0.00.393.607 I print_info: vocab type       = BPE
0.00.393.608 I print_info: n_vocab          = 50304
0.00.393.609 I print_info: n_merges         = 50009
0.00.393.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.612 I print_info: LF token         = 187 'Ċ'
0.00.393.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.614 I print_info: max token length = 1024
0.00.393.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.621 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.505.759 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.769 I load_tensors: offloading output layer to GPU
0.00.505.770 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.779 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.781 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.845.133 I llama_context: constructing llama_context
0.00.845.140 I llama_context: n_seq_max     = 1
0.00.845.141 I llama_context: n_ctx         = 2048
0.00.845.141 I llama_context: n_ctx_per_seq = 2048
0.00.845.142 I llama_context: n_batch       = 2048
0.00.845.142 I llama_context: n_ubatch      = 512
0.00.845.143 I llama_context: causal_attn   = 1
0.00.845.144 I llama_context: flash_attn    = 0
0.00.845.150 I llama_context: freq_base     = 10000.0
0.00.845.151 I llama_context: freq_scale    = 1
0.00.846.498 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.516 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.847.659 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.670 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.535 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.542 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.542 I llama_context: graph nodes  = 1351
0.00.864.543 I llama_context: graph splits = 2
0.00.864.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.064 I main: llama threadpool init, n_threads = 1
0.00.937.083 I 
0.00.937.164 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.170 I 
0.00.937.285 I sampler seed: 1234
0.00.937.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.305 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.745.042 I llama_perf_sampler_print:    sampling time =      13.09 ms /   263 runs   (    0.05 ms per token, 20090.14 tokens per second)
0.02.745.046 I llama_perf_context_print:        load time =     646.53 ms
0.02.745.049 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.11 tokens per second)
0.02.745.054 I llama_perf_context_print:        eval time =    1756.46 ms /   255 runs   (    6.89 ms per token,   145.18 tokens per second)
0.02.745.055 I llama_perf_context_print:       total time =    1809.75 ms /   262 tokens

real	0m3.020s
user	0m2.301s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.433 I build: 4969 (24feaec05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.234 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.241 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.242 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.242 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.617 I llama_model_loader: - type  f32:  258 tensors
0.00.293.618 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.619 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.621 I print_info: file format = GGUF V3 (latest)
0.00.293.622 I print_info: file type   = Q5_K - Medium
0.00.293.624 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.230 I load: special tokens cache size = 25
0.00.360.188 I load: token to piece cache size = 0.2984 MB
0.00.360.206 I print_info: arch             = gptneox
0.00.360.207 I print_info: vocab_only       = 0
0.00.360.207 I print_info: n_ctx_train      = 2048
0.00.360.208 I print_info: n_embd           = 2560
0.00.360.208 I print_info: n_layer          = 32
0.00.360.228 I print_info: n_head           = 32
0.00.360.231 I print_info: n_head_kv        = 32
0.00.360.232 I print_info: n_rot            = 20
0.00.360.232 I print_info: n_swa            = 0
0.00.360.233 I print_info: n_swa_pattern    = 1
0.00.360.233 I print_info: n_embd_head_k    = 80
0.00.360.234 I print_info: n_embd_head_v    = 80
0.00.360.236 I print_info: n_gqa            = 1
0.00.360.239 I print_info: n_embd_k_gqa     = 2560
0.00.360.241 I print_info: n_embd_v_gqa     = 2560
0.00.360.243 I print_info: f_norm_eps       = 1.0e-05
0.00.360.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.246 I print_info: f_logit_scale    = 0.0e+00
0.00.360.246 I print_info: f_attn_scale     = 0.0e+00
0.00.360.247 I print_info: n_ff             = 10240
0.00.360.249 I print_info: n_expert         = 0
0.00.360.249 I print_info: n_expert_used    = 0
0.00.360.250 I print_info: causal attn      = 1
0.00.360.250 I print_info: pooling type     = 0
0.00.360.250 I print_info: rope type        = 2
0.00.360.251 I print_info: rope scaling     = linear
0.00.360.252 I print_info: freq_base_train  = 10000.0
0.00.360.253 I print_info: freq_scale_train = 1
0.00.360.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.254 I print_info: rope_finetuned   = unknown
0.00.360.254 I print_info: ssm_d_conv       = 0
0.00.360.255 I print_info: ssm_d_inner      = 0
0.00.360.256 I print_info: ssm_d_state      = 0
0.00.360.256 I print_info: ssm_dt_rank      = 0
0.00.360.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.257 I print_info: model type       = 2.8B
0.00.360.258 I print_info: model params     = 2.78 B
0.00.360.259 I print_info: general.name     = 2.8B
0.00.360.262 I print_info: vocab type       = BPE
0.00.360.263 I print_info: n_vocab          = 50304
0.00.360.264 I print_info: n_merges         = 50009
0.00.360.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.268 I print_info: LF token         = 187 'Ċ'
0.00.360.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.270 I print_info: max token length = 1024
0.00.360.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.275 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.471.068 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.079 I load_tensors: offloading output layer to GPU
0.00.471.080 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.089 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.471.091 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.781.858 I llama_context: constructing llama_context
0.00.781.864 I llama_context: n_seq_max     = 1
0.00.781.865 I llama_context: n_ctx         = 2048
0.00.781.865 I llama_context: n_ctx_per_seq = 2048
0.00.781.866 I llama_context: n_batch       = 512
0.00.781.866 I llama_context: n_ubatch      = 512
0.00.781.867 I llama_context: causal_attn   = 1
0.00.781.868 I llama_context: flash_attn    = 0
0.00.781.874 I llama_context: freq_base     = 10000.0
0.00.781.875 I llama_context: freq_scale    = 1
0.00.783.226 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.245 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.784.410 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.423 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.409 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.415 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.416 I llama_context: graph nodes  = 1351
0.00.801.416 I llama_context: graph splits = 2
0.00.801.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.485 I 
0.00.870.579 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.594 I perplexity: tokenizing the input ..
0.01.661.079 I perplexity: tokenization took 790.473 ms
0.01.661.394 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.274.715 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.981.002 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.982.827 I llama_perf_context_print:        load time =     608.22 ms
0.03.982.830 I llama_perf_context_print: prompt eval time =    1963.36 ms /  8192 tokens (    0.24 ms per token,  4172.45 tokens per second)
0.03.982.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.982.832 I llama_perf_context_print:       total time =    3112.36 ms /  8193 tokens

real	0m4.276s
user	0m4.336s
sys	0m0.924s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4969 (24feaec05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.265.540 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.622 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.623 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.624 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.690 I llama_model_loader: - type  f32:  258 tensors
0.00.297.690 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.693 I print_info: file format = GGUF V3 (latest)
0.00.297.695 I print_info: file type   = Q6_K
0.00.297.698 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.201 I load: special tokens cache size = 25
0.00.366.196 I load: token to piece cache size = 0.2984 MB
0.00.366.215 I print_info: arch             = gptneox
0.00.366.216 I print_info: vocab_only       = 0
0.00.366.216 I print_info: n_ctx_train      = 2048
0.00.366.217 I print_info: n_embd           = 2560
0.00.366.218 I print_info: n_layer          = 32
0.00.366.250 I print_info: n_head           = 32
0.00.366.253 I print_info: n_head_kv        = 32
0.00.366.253 I print_info: n_rot            = 20
0.00.366.254 I print_info: n_swa            = 0
0.00.366.255 I print_info: n_swa_pattern    = 1
0.00.366.255 I print_info: n_embd_head_k    = 80
0.00.366.257 I print_info: n_embd_head_v    = 80
0.00.366.259 I print_info: n_gqa            = 1
0.00.366.262 I print_info: n_embd_k_gqa     = 2560
0.00.366.264 I print_info: n_embd_v_gqa     = 2560
0.00.366.266 I print_info: f_norm_eps       = 1.0e-05
0.00.366.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.269 I print_info: f_logit_scale    = 0.0e+00
0.00.366.270 I print_info: f_attn_scale     = 0.0e+00
0.00.366.272 I print_info: n_ff             = 10240
0.00.366.272 I print_info: n_expert         = 0
0.00.366.273 I print_info: n_expert_used    = 0
0.00.366.273 I print_info: causal attn      = 1
0.00.366.274 I print_info: pooling type     = 0
0.00.366.274 I print_info: rope type        = 2
0.00.366.275 I print_info: rope scaling     = linear
0.00.366.276 I print_info: freq_base_train  = 10000.0
0.00.366.277 I print_info: freq_scale_train = 1
0.00.366.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.278 I print_info: rope_finetuned   = unknown
0.00.366.279 I print_info: ssm_d_conv       = 0
0.00.366.279 I print_info: ssm_d_inner      = 0
0.00.366.282 I print_info: ssm_d_state      = 0
0.00.366.282 I print_info: ssm_dt_rank      = 0
0.00.366.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.284 I print_info: model type       = 2.8B
0.00.366.285 I print_info: model params     = 2.78 B
0.00.366.285 I print_info: general.name     = 2.8B
0.00.366.289 I print_info: vocab type       = BPE
0.00.366.290 I print_info: n_vocab          = 50304
0.00.366.290 I print_info: n_merges         = 50009
0.00.366.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.297 I print_info: LF token         = 187 'Ċ'
0.00.366.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.299 I print_info: max token length = 1024
0.00.366.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.304 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.496.946 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.958 I load_tensors: offloading output layer to GPU
0.00.496.959 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.969 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.496.971 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.871.880 I llama_context: constructing llama_context
0.00.871.887 I llama_context: n_seq_max     = 1
0.00.871.888 I llama_context: n_ctx         = 2048
0.00.871.889 I llama_context: n_ctx_per_seq = 2048
0.00.871.889 I llama_context: n_batch       = 2048
0.00.871.890 I llama_context: n_ubatch      = 512
0.00.871.890 I llama_context: causal_attn   = 1
0.00.871.891 I llama_context: flash_attn    = 0
0.00.871.897 I llama_context: freq_base     = 10000.0
0.00.871.898 I llama_context: freq_scale    = 1
0.00.873.237 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.256 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.874.411 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.422 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.700 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.707 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.708 I llama_context: graph nodes  = 1351
0.00.891.709 I llama_context: graph splits = 2
0.00.891.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.740 I main: llama threadpool init, n_threads = 1
0.00.968.758 I 
0.00.968.843 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.848 I 
0.00.968.965 I sampler seed: 1234
0.00.968.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.968.985 I 
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

0.02.894.726 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23549.43 tokens per second)
0.02.894.730 I llama_perf_context_print:        load time =     701.56 ms
0.02.894.732 I llama_perf_context_print: prompt eval time =      11.64 ms /     7 tokens (    1.66 ms per token,   601.48 tokens per second)
0.02.894.734 I llama_perf_context_print:        eval time =    1877.79 ms /   255 runs   (    7.36 ms per token,   135.80 tokens per second)
0.02.894.735 I llama_perf_context_print:       total time =    1927.61 ms /   262 tokens

real	0m3.173s
user	0m2.461s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.420 I build: 4969 (24feaec05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.728 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.747 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.748 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.748 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.149 I llama_model_loader: - type  f32:  258 tensors
0.00.292.150 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.153 I print_info: file format = GGUF V3 (latest)
0.00.292.154 I print_info: file type   = Q6_K
0.00.292.156 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.337.386 I load: special tokens cache size = 25
0.00.359.420 I load: token to piece cache size = 0.2984 MB
0.00.359.454 I print_info: arch             = gptneox
0.00.359.455 I print_info: vocab_only       = 0
0.00.359.469 I print_info: n_ctx_train      = 2048
0.00.359.470 I print_info: n_embd           = 2560
0.00.359.470 I print_info: n_layer          = 32
0.00.359.491 I print_info: n_head           = 32
0.00.359.494 I print_info: n_head_kv        = 32
0.00.359.495 I print_info: n_rot            = 20
0.00.359.496 I print_info: n_swa            = 0
0.00.359.497 I print_info: n_swa_pattern    = 1
0.00.359.497 I print_info: n_embd_head_k    = 80
0.00.359.497 I print_info: n_embd_head_v    = 80
0.00.359.500 I print_info: n_gqa            = 1
0.00.359.501 I print_info: n_embd_k_gqa     = 2560
0.00.359.503 I print_info: n_embd_v_gqa     = 2560
0.00.359.505 I print_info: f_norm_eps       = 1.0e-05
0.00.359.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.508 I print_info: f_logit_scale    = 0.0e+00
0.00.359.508 I print_info: f_attn_scale     = 0.0e+00
0.00.359.510 I print_info: n_ff             = 10240
0.00.359.511 I print_info: n_expert         = 0
0.00.359.512 I print_info: n_expert_used    = 0
0.00.359.512 I print_info: causal attn      = 1
0.00.359.512 I print_info: pooling type     = 0
0.00.359.513 I print_info: rope type        = 2
0.00.359.513 I print_info: rope scaling     = linear
0.00.359.515 I print_info: freq_base_train  = 10000.0
0.00.359.516 I print_info: freq_scale_train = 1
0.00.359.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.516 I print_info: rope_finetuned   = unknown
0.00.359.517 I print_info: ssm_d_conv       = 0
0.00.359.517 I print_info: ssm_d_inner      = 0
0.00.359.518 I print_info: ssm_d_state      = 0
0.00.359.519 I print_info: ssm_dt_rank      = 0
0.00.359.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.520 I print_info: model type       = 2.8B
0.00.359.521 I print_info: model params     = 2.78 B
0.00.359.521 I print_info: general.name     = 2.8B
0.00.359.525 I print_info: vocab type       = BPE
0.00.359.525 I print_info: n_vocab          = 50304
0.00.359.526 I print_info: n_merges         = 50009
0.00.359.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.530 I print_info: LF token         = 187 'Ċ'
0.00.359.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.532 I print_info: max token length = 1024
0.00.359.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.538 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.483.095 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.105 I load_tensors: offloading output layer to GPU
0.00.483.106 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.117 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.483.119 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.821.400 I llama_context: constructing llama_context
0.00.821.408 I llama_context: n_seq_max     = 1
0.00.821.409 I llama_context: n_ctx         = 2048
0.00.821.409 I llama_context: n_ctx_per_seq = 2048
0.00.821.410 I llama_context: n_batch       = 512
0.00.821.410 I llama_context: n_ubatch      = 512
0.00.821.411 I llama_context: causal_attn   = 1
0.00.821.412 I llama_context: flash_attn    = 0
0.00.821.417 I llama_context: freq_base     = 10000.0
0.00.821.418 I llama_context: freq_scale    = 1
0.00.822.750 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.767 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.823.933 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.947 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.595 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.602 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.603 I llama_context: graph nodes  = 1351
0.00.840.604 I llama_context: graph splits = 2
0.00.840.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.022 I 
0.00.914.124 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.138 I perplexity: tokenizing the input ..
0.01.672.099 I perplexity: tokenization took 757.949 ms
0.01.672.410 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.288.179 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.002.620 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.004.266 I llama_perf_context_print:        load time =     653.26 ms
0.04.004.268 I llama_perf_context_print: prompt eval time =    1977.15 ms /  8192 tokens (    0.24 ms per token,  4143.33 tokens per second)
0.04.004.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.004.271 I llama_perf_context_print:       total time =    3090.26 ms /  8193 tokens

real	0m4.296s
user	0m4.282s
sys	0m1.012s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 4969 (24feaec05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.230 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.238 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.238 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.239 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.639 I llama_model_loader: - type  f32:  258 tensors
0.00.287.639 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.642 I print_info: file format = GGUF V3 (latest)
0.00.287.643 I print_info: file type   = Q4_0
0.00.287.646 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.315 I load: special tokens cache size = 25
0.00.354.384 I load: token to piece cache size = 0.2984 MB
0.00.354.402 I print_info: arch             = gptneox
0.00.354.403 I print_info: vocab_only       = 0
0.00.354.405 I print_info: n_ctx_train      = 2048
0.00.354.405 I print_info: n_embd           = 2560
0.00.354.406 I print_info: n_layer          = 32
0.00.354.422 I print_info: n_head           = 32
0.00.354.424 I print_info: n_head_kv        = 32
0.00.354.425 I print_info: n_rot            = 20
0.00.354.425 I print_info: n_swa            = 0
0.00.354.426 I print_info: n_swa_pattern    = 1
0.00.354.426 I print_info: n_embd_head_k    = 80
0.00.354.427 I print_info: n_embd_head_v    = 80
0.00.354.429 I print_info: n_gqa            = 1
0.00.354.431 I print_info: n_embd_k_gqa     = 2560
0.00.354.433 I print_info: n_embd_v_gqa     = 2560
0.00.354.435 I print_info: f_norm_eps       = 1.0e-05
0.00.354.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.437 I print_info: f_logit_scale    = 0.0e+00
0.00.354.438 I print_info: f_attn_scale     = 0.0e+00
0.00.354.439 I print_info: n_ff             = 10240
0.00.354.440 I print_info: n_expert         = 0
0.00.354.440 I print_info: n_expert_used    = 0
0.00.354.440 I print_info: causal attn      = 1
0.00.354.441 I print_info: pooling type     = 0
0.00.354.441 I print_info: rope type        = 2
0.00.354.442 I print_info: rope scaling     = linear
0.00.354.443 I print_info: freq_base_train  = 10000.0
0.00.354.447 I print_info: freq_scale_train = 1
0.00.354.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.448 I print_info: rope_finetuned   = unknown
0.00.354.449 I print_info: ssm_d_conv       = 0
0.00.354.449 I print_info: ssm_d_inner      = 0
0.00.354.449 I print_info: ssm_d_state      = 0
0.00.354.450 I print_info: ssm_dt_rank      = 0
0.00.354.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.451 I print_info: model type       = 2.8B
0.00.354.452 I print_info: model params     = 2.78 B
0.00.354.452 I print_info: general.name     = 2.8B
0.00.354.456 I print_info: vocab type       = BPE
0.00.354.457 I print_info: n_vocab          = 50304
0.00.354.458 I print_info: n_merges         = 50009
0.00.354.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.461 I print_info: LF token         = 187 'Ċ'
0.00.354.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.463 I print_info: max token length = 1024
0.00.354.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.467 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.453.924 I load_tensors: offloading 10 repeating layers to GPU
0.00.453.936 I load_tensors: offloaded 10/33 layers to GPU
0.00.453.946 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.453.948 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.531.310 I llama_context: constructing llama_context
0.00.531.317 I llama_context: n_seq_max     = 1
0.00.531.318 I llama_context: n_ctx         = 2048
0.00.531.318 I llama_context: n_ctx_per_seq = 2048
0.00.531.319 I llama_context: n_batch       = 2048
0.00.531.319 I llama_context: n_ubatch      = 512
0.00.531.320 I llama_context: causal_attn   = 1
0.00.531.321 I llama_context: flash_attn    = 0
0.00.531.326 I llama_context: freq_base     = 10000.0
0.00.531.327 I llama_context: freq_scale    = 1
0.00.531.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.437 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.532.151 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.670.686 I init:        CPU KV buffer size =   440.00 MiB
0.00.670.719 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.691.997 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.692.004 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.692.006 I llama_context: graph nodes  = 1351
0.00.692.006 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.692.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.030.427 I llama_context: constructing llama_context
0.02.030.446 I llama_context: n_seq_max     = 1
0.02.030.447 I llama_context: n_ctx         = 2048
0.02.030.448 I llama_context: n_ctx_per_seq = 2048
0.02.030.448 I llama_context: n_batch       = 2048
0.02.030.449 I llama_context: n_ubatch      = 512
0.02.030.450 I llama_context: causal_attn   = 1
0.02.030.450 I llama_context: flash_attn    = 0
0.02.030.457 I llama_context: freq_base     = 10000.0
0.02.030.458 I llama_context: freq_scale    = 1
0.02.030.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.030.529 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.031.360 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.168.643 I init:        CPU KV buffer size =   440.00 MiB
0.02.168.666 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.189.561 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.189.568 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.189.569 I llama_context: graph nodes  = 1351
0.02.189.570 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.200.653 I llama_context: constructing llama_context
0.03.200.676 I llama_context: n_seq_max     = 1
0.03.200.676 I llama_context: n_ctx         = 2048
0.03.200.677 I llama_context: n_ctx_per_seq = 2048
0.03.200.677 I llama_context: n_batch       = 2048
0.03.200.678 I llama_context: n_ubatch      = 512
0.03.200.679 I llama_context: causal_attn   = 1
0.03.200.679 I llama_context: flash_attn    = 0
0.03.200.685 I llama_context: freq_base     = 10000.0
0.03.200.688 I llama_context: freq_scale    = 1
0.03.200.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.200.758 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.201.534 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.337.331 I init:        CPU KV buffer size =   440.00 MiB
0.03.337.358 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.358.107 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.358.113 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.358.114 I llama_context: graph nodes  = 1351
0.03.358.115 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.167s
user	0m15.330s
sys	0m1.140s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.284 I build: 4969 (24feaec05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.038 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.351 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.352 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.352 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.775 I llama_model_loader: - type  f32:  258 tensors
0.00.290.776 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.779 I print_info: file format = GGUF V3 (latest)
0.00.290.780 I print_info: file type   = Q4_0
0.00.290.783 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.290 I load: special tokens cache size = 25
0.00.357.295 I load: token to piece cache size = 0.2984 MB
0.00.357.312 I print_info: arch             = gptneox
0.00.357.313 I print_info: vocab_only       = 0
0.00.357.315 I print_info: n_ctx_train      = 2048
0.00.357.315 I print_info: n_embd           = 2560
0.00.357.316 I print_info: n_layer          = 32
0.00.357.325 I print_info: n_head           = 32
0.00.357.327 I print_info: n_head_kv        = 32
0.00.357.327 I print_info: n_rot            = 20
0.00.357.328 I print_info: n_swa            = 0
0.00.357.328 I print_info: n_swa_pattern    = 1
0.00.357.328 I print_info: n_embd_head_k    = 80
0.00.357.330 I print_info: n_embd_head_v    = 80
0.00.357.332 I print_info: n_gqa            = 1
0.00.357.335 I print_info: n_embd_k_gqa     = 2560
0.00.357.336 I print_info: n_embd_v_gqa     = 2560
0.00.357.338 I print_info: f_norm_eps       = 1.0e-05
0.00.357.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.341 I print_info: f_logit_scale    = 0.0e+00
0.00.357.342 I print_info: f_attn_scale     = 0.0e+00
0.00.357.343 I print_info: n_ff             = 10240
0.00.357.344 I print_info: n_expert         = 0
0.00.357.344 I print_info: n_expert_used    = 0
0.00.357.344 I print_info: causal attn      = 1
0.00.357.345 I print_info: pooling type     = 0
0.00.357.346 I print_info: rope type        = 2
0.00.357.346 I print_info: rope scaling     = linear
0.00.357.348 I print_info: freq_base_train  = 10000.0
0.00.357.349 I print_info: freq_scale_train = 1
0.00.357.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.350 I print_info: rope_finetuned   = unknown
0.00.357.350 I print_info: ssm_d_conv       = 0
0.00.357.351 I print_info: ssm_d_inner      = 0
0.00.357.351 I print_info: ssm_d_state      = 0
0.00.357.352 I print_info: ssm_dt_rank      = 0
0.00.357.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.354 I print_info: model type       = 2.8B
0.00.357.355 I print_info: model params     = 2.78 B
0.00.357.355 I print_info: general.name     = 2.8B
0.00.357.358 I print_info: vocab type       = BPE
0.00.357.359 I print_info: n_vocab          = 50304
0.00.357.359 I print_info: n_merges         = 50009
0.00.357.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.363 I print_info: LF token         = 187 'Ċ'
0.00.357.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.365 I print_info: max token length = 1024
0.00.357.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.368 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.456.601 I load_tensors: offloading 10 repeating layers to GPU
0.00.456.611 I load_tensors: offloaded 10/33 layers to GPU
0.00.456.620 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.456.622 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.535.255 I llama_context: constructing llama_context
0.00.535.263 I llama_context: n_seq_max     = 1
0.00.535.264 I llama_context: n_ctx         = 2048
0.00.535.264 I llama_context: n_ctx_per_seq = 2048
0.00.535.264 I llama_context: n_batch       = 2048
0.00.535.265 I llama_context: n_ubatch      = 512
0.00.535.266 I llama_context: causal_attn   = 1
0.00.535.266 I llama_context: flash_attn    = 1
0.00.535.272 I llama_context: freq_base     = 10000.0
0.00.535.273 I llama_context: freq_scale    = 1
0.00.535.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.386 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.536.073 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.675.195 I init:        CPU KV buffer size =   440.00 MiB
0.00.675.223 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.470 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.696.477 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.696.478 I llama_context: graph nodes  = 1224
0.00.696.479 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.696.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.730.399 I llama_context: constructing llama_context
0.01.730.419 I llama_context: n_seq_max     = 1
0.01.730.420 I llama_context: n_ctx         = 2048
0.01.730.420 I llama_context: n_ctx_per_seq = 2048
0.01.730.420 I llama_context: n_batch       = 2048
0.01.730.421 I llama_context: n_ubatch      = 512
0.01.730.422 I llama_context: causal_attn   = 1
0.01.730.422 I llama_context: flash_attn    = 1
0.01.730.428 I llama_context: freq_base     = 10000.0
0.01.730.430 I llama_context: freq_scale    = 1
0.01.730.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.730.501 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.731.342 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.878.106 I init:        CPU KV buffer size =   440.00 MiB
0.01.878.132 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.898.759 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.898.767 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.898.768 I llama_context: graph nodes  = 1224
0.01.898.769 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.769.725 I llama_context: constructing llama_context
0.02.769.744 I llama_context: n_seq_max     = 1
0.02.769.744 I llama_context: n_ctx         = 2048
0.02.769.745 I llama_context: n_ctx_per_seq = 2048
0.02.769.745 I llama_context: n_batch       = 2048
0.02.769.746 I llama_context: n_ubatch      = 512
0.02.769.747 I llama_context: causal_attn   = 1
0.02.769.747 I llama_context: flash_attn    = 1
0.02.769.753 I llama_context: freq_base     = 10000.0
0.02.769.755 I llama_context: freq_scale    = 1
0.02.769.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.769.870 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.770.869 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.907.510 I init:        CPU KV buffer size =   440.00 MiB
0.02.907.537 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.928.965 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.928.974 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.928.975 I llama_context: graph nodes  = 1224
0.02.928.976 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.186s
user	0m14.390s
sys	0m1.075s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 4969 (24feaec05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.212 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.214 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.215 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.215 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.609 I llama_model_loader: - type  f32:  258 tensors
0.00.290.610 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.613 I print_info: file format = GGUF V3 (latest)
0.00.290.614 I print_info: file type   = Q4_0
0.00.290.616 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.065 I load: special tokens cache size = 25
0.00.357.080 I load: token to piece cache size = 0.2984 MB
0.00.357.100 I print_info: arch             = gptneox
0.00.357.100 I print_info: vocab_only       = 0
0.00.357.101 I print_info: n_ctx_train      = 2048
0.00.357.103 I print_info: n_embd           = 2560
0.00.357.106 I print_info: n_layer          = 32
0.00.357.117 I print_info: n_head           = 32
0.00.357.120 I print_info: n_head_kv        = 32
0.00.357.120 I print_info: n_rot            = 20
0.00.357.121 I print_info: n_swa            = 0
0.00.357.121 I print_info: n_swa_pattern    = 1
0.00.357.122 I print_info: n_embd_head_k    = 80
0.00.357.124 I print_info: n_embd_head_v    = 80
0.00.357.127 I print_info: n_gqa            = 1
0.00.357.129 I print_info: n_embd_k_gqa     = 2560
0.00.357.131 I print_info: n_embd_v_gqa     = 2560
0.00.357.133 I print_info: f_norm_eps       = 1.0e-05
0.00.357.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.137 I print_info: f_logit_scale    = 0.0e+00
0.00.357.137 I print_info: f_attn_scale     = 0.0e+00
0.00.357.138 I print_info: n_ff             = 10240
0.00.357.140 I print_info: n_expert         = 0
0.00.357.140 I print_info: n_expert_used    = 0
0.00.357.141 I print_info: causal attn      = 1
0.00.357.141 I print_info: pooling type     = 0
0.00.357.141 I print_info: rope type        = 2
0.00.357.142 I print_info: rope scaling     = linear
0.00.357.144 I print_info: freq_base_train  = 10000.0
0.00.357.145 I print_info: freq_scale_train = 1
0.00.357.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.145 I print_info: rope_finetuned   = unknown
0.00.357.149 I print_info: ssm_d_conv       = 0
0.00.357.150 I print_info: ssm_d_inner      = 0
0.00.357.150 I print_info: ssm_d_state      = 0
0.00.357.150 I print_info: ssm_dt_rank      = 0
0.00.357.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.152 I print_info: model type       = 2.8B
0.00.357.153 I print_info: model params     = 2.78 B
0.00.357.153 I print_info: general.name     = 2.8B
0.00.357.158 I print_info: vocab type       = BPE
0.00.357.159 I print_info: n_vocab          = 50304
0.00.357.160 I print_info: n_merges         = 50009
0.00.357.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.162 I print_info: LF token         = 187 'Ċ'
0.00.357.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.164 I print_info: max token length = 1024
0.00.357.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.169 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.456.353 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.366 I load_tensors: offloading output layer to GPU
0.00.456.366 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.376 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.456.378 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.593 I llama_context: constructing llama_context
0.00.724.601 I llama_context: n_seq_max     = 1
0.00.724.602 I llama_context: n_ctx         = 2048
0.00.724.602 I llama_context: n_ctx_per_seq = 2048
0.00.724.603 I llama_context: n_batch       = 2048
0.00.724.603 I llama_context: n_ubatch      = 512
0.00.724.604 I llama_context: causal_attn   = 1
0.00.724.604 I llama_context: flash_attn    = 0
0.00.724.610 I llama_context: freq_base     = 10000.0
0.00.724.611 I llama_context: freq_scale    = 1
0.00.725.977 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.998 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.727.135 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.146 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.183 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.190 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.191 I llama_context: graph nodes  = 1351
0.00.744.191 I llama_context: graph splits = 2
0.00.744.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.718.232 I llama_context: constructing llama_context
0.01.718.245 I llama_context: n_seq_max     = 1
0.01.718.246 I llama_context: n_ctx         = 2048
0.01.718.246 I llama_context: n_ctx_per_seq = 2048
0.01.718.247 I llama_context: n_batch       = 2048
0.01.718.247 I llama_context: n_ubatch      = 512
0.01.718.248 I llama_context: causal_attn   = 1
0.01.718.248 I llama_context: flash_attn    = 0
0.01.718.254 I llama_context: freq_base     = 10000.0
0.01.718.256 I llama_context: freq_scale    = 1
0.01.718.336 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.718.346 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.721.219 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.721.229 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.738.689 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.738.697 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.738.698 I llama_context: graph nodes  = 1351
0.01.738.698 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.434.303 I llama_context: constructing llama_context
0.02.434.314 I llama_context: n_seq_max     = 1
0.02.434.315 I llama_context: n_ctx         = 2048
0.02.434.315 I llama_context: n_ctx_per_seq = 2048
0.02.434.316 I llama_context: n_batch       = 2048
0.02.434.316 I llama_context: n_ubatch      = 512
0.02.434.317 I llama_context: causal_attn   = 1
0.02.434.317 I llama_context: flash_attn    = 0
0.02.434.323 I llama_context: freq_base     = 10000.0
0.02.434.324 I llama_context: freq_scale    = 1
0.02.434.400 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.434.409 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.437.479 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.437.490 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.454.380 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.454.387 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.454.388 I llama_context: graph nodes  = 1351
0.02.454.389 I llama_context: graph splits = 2
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

real	0m4.678s
user	0m3.968s
sys	0m0.712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 4969 (24feaec05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.251.455 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.267.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.676 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.677 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.678 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.637 I llama_model_loader: - type  f32:  258 tensors
0.00.283.638 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.642 I print_info: file format = GGUF V3 (latest)
0.00.283.643 I print_info: file type   = Q4_0
0.00.283.647 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.962 I load: special tokens cache size = 25
0.00.354.284 I load: token to piece cache size = 0.2984 MB
0.00.354.313 I print_info: arch             = gptneox
0.00.354.314 I print_info: vocab_only       = 0
0.00.354.315 I print_info: n_ctx_train      = 2048
0.00.354.315 I print_info: n_embd           = 2560
0.00.354.316 I print_info: n_layer          = 32
0.00.354.335 I print_info: n_head           = 32
0.00.354.337 I print_info: n_head_kv        = 32
0.00.354.337 I print_info: n_rot            = 20
0.00.354.338 I print_info: n_swa            = 0
0.00.354.339 I print_info: n_swa_pattern    = 1
0.00.354.343 I print_info: n_embd_head_k    = 80
0.00.354.343 I print_info: n_embd_head_v    = 80
0.00.354.346 I print_info: n_gqa            = 1
0.00.354.348 I print_info: n_embd_k_gqa     = 2560
0.00.354.350 I print_info: n_embd_v_gqa     = 2560
0.00.354.353 I print_info: f_norm_eps       = 1.0e-05
0.00.354.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.355 I print_info: f_logit_scale    = 0.0e+00
0.00.354.357 I print_info: f_attn_scale     = 0.0e+00
0.00.354.358 I print_info: n_ff             = 10240
0.00.354.358 I print_info: n_expert         = 0
0.00.354.359 I print_info: n_expert_used    = 0
0.00.354.359 I print_info: causal attn      = 1
0.00.354.360 I print_info: pooling type     = 0
0.00.354.361 I print_info: rope type        = 2
0.00.354.361 I print_info: rope scaling     = linear
0.00.354.363 I print_info: freq_base_train  = 10000.0
0.00.354.364 I print_info: freq_scale_train = 1
0.00.354.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.365 I print_info: rope_finetuned   = unknown
0.00.354.365 I print_info: ssm_d_conv       = 0
0.00.354.366 I print_info: ssm_d_inner      = 0
0.00.354.366 I print_info: ssm_d_state      = 0
0.00.354.366 I print_info: ssm_dt_rank      = 0
0.00.354.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.369 I print_info: model type       = 2.8B
0.00.354.370 I print_info: model params     = 2.78 B
0.00.354.370 I print_info: general.name     = 2.8B
0.00.354.373 I print_info: vocab type       = BPE
0.00.354.374 I print_info: n_vocab          = 50304
0.00.354.374 I print_info: n_merges         = 50009
0.00.354.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.377 I print_info: LF token         = 187 'Ċ'
0.00.354.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.378 I print_info: max token length = 1024
0.00.354.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.382 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.467.458 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.465 I load_tensors: offloading output layer to GPU
0.00.467.466 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.477 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.479 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.513 I llama_context: constructing llama_context
0.00.733.520 I llama_context: n_seq_max     = 1
0.00.733.521 I llama_context: n_ctx         = 2048
0.00.733.521 I llama_context: n_ctx_per_seq = 2048
0.00.733.521 I llama_context: n_batch       = 2048
0.00.733.522 I llama_context: n_ubatch      = 512
0.00.733.523 I llama_context: causal_attn   = 1
0.00.733.523 I llama_context: flash_attn    = 1
0.00.733.531 I llama_context: freq_base     = 10000.0
0.00.733.532 I llama_context: freq_scale    = 1
0.00.734.869 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.887 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.736.014 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.024 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.265 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.754.272 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.273 I llama_context: graph nodes  = 1224
0.00.754.273 I llama_context: graph splits = 2
0.00.754.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.954.804 I llama_context: constructing llama_context
0.00.954.815 I llama_context: n_seq_max     = 1
0.00.954.815 I llama_context: n_ctx         = 2048
0.00.954.816 I llama_context: n_ctx_per_seq = 2048
0.00.954.816 I llama_context: n_batch       = 2048
0.00.954.817 I llama_context: n_ubatch      = 512
0.00.954.817 I llama_context: causal_attn   = 1
0.00.954.818 I llama_context: flash_attn    = 1
0.00.954.824 I llama_context: freq_base     = 10000.0
0.00.954.825 I llama_context: freq_scale    = 1
0.00.954.905 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.954.914 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.958.243 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.958.251 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.977.509 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.977.516 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.977.517 I llama_context: graph nodes  = 1224
0.00.977.518 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.140.410 I llama_context: constructing llama_context
0.01.140.421 I llama_context: n_seq_max     = 1
0.01.140.422 I llama_context: n_ctx         = 2048
0.01.140.423 I llama_context: n_ctx_per_seq = 2048
0.01.140.423 I llama_context: n_batch       = 2048
0.01.140.424 I llama_context: n_ubatch      = 512
0.01.140.424 I llama_context: causal_attn   = 1
0.01.140.425 I llama_context: flash_attn    = 1
0.01.140.431 I llama_context: freq_base     = 10000.0
0.01.140.432 I llama_context: freq_scale    = 1
0.01.140.519 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.140.528 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.143.828 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.143.836 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.160.285 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.160.292 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.160.293 I llama_context: graph nodes  = 1224
0.01.160.293 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.591s
user	0m0.873s
sys	0m0.708s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.34 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.69 sec*proc (2 tests)

Total Test time (real) =   5.69 sec
0.96user 4.74system 0:05.72elapsed 99%CPU (0avgtext+0avgdata 5898900maxresident)k
0inputs+64outputs (0major+1472838minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.90 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.04 sec*proc (2 tests)

Total Test time (real) =   5.04 sec
0.32user 4.73system 0:05.07elapsed 99%CPU (0avgtext+0avgdata 5890148maxresident)k
0inputs+56outputs (0major+1472579minor)pagefaults 0swaps
```

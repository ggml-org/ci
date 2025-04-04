## Summary

- status:  SUCCESS ✅
- runtime: 16:11.50
- date:    Fri Apr  4 13:31:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9ac4d611d05b03f961e627f4f399e4377bdb4ad3
- author:  Ronny Brendel
```
cmake: fix ggml-shaders-gen compiler paths containing spaces (#12747)

fixes error for compiler paths with spaces
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.40 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.75 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.68 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.89 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.01 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  235.26 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.59 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.47 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 319.78 sec*proc (29 tests)

Total Test time (real) = 319.80 sec

real	5m19.830s
user	13m20.138s
sys	0m20.638s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.36 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.03 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   53.22 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.46 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.25 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  89.51 sec*proc (29 tests)

Total Test time (real) =  89.53 sec

real	1m29.564s
user	1m54.275s
sys	0m16.058s
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
0.00.000.322 I build: 5048 (9ac4d611d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.559 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.313 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.276.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.344 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.346 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.347 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.348 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.352 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.353 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.354 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.355 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.356 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.364 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.365 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.276.367 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.276.368 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.276.368 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.369 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.276.370 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.680 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.685 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.686 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.687 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.688 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.689 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.281.691 I llama_model_loader: - type  f32:  124 tensors
0.00.281.692 I llama_model_loader: - type  f16:   73 tensors
0.00.281.695 I print_info: file format = GGUF V3 (latest)
0.00.281.695 I print_info: file type   = F16
0.00.281.699 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.302.391 I load: special tokens cache size = 5
0.00.306.508 I load: token to piece cache size = 0.2032 MB
0.00.306.526 I print_info: arch             = bert
0.00.306.527 I print_info: vocab_only       = 0
0.00.306.528 I print_info: n_ctx_train      = 512
0.00.306.531 I print_info: n_embd           = 384
0.00.306.532 I print_info: n_layer          = 12
0.00.306.549 I print_info: n_head           = 12
0.00.306.552 I print_info: n_head_kv        = 12
0.00.306.552 I print_info: n_rot            = 32
0.00.306.553 I print_info: n_swa            = 0
0.00.306.553 I print_info: n_swa_pattern    = 1
0.00.306.554 I print_info: n_embd_head_k    = 32
0.00.306.554 I print_info: n_embd_head_v    = 32
0.00.306.557 I print_info: n_gqa            = 1
0.00.306.558 I print_info: n_embd_k_gqa     = 384
0.00.306.560 I print_info: n_embd_v_gqa     = 384
0.00.306.561 I print_info: f_norm_eps       = 1.0e-12
0.00.306.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.564 I print_info: f_logit_scale    = 0.0e+00
0.00.306.565 I print_info: f_attn_scale     = 0.0e+00
0.00.306.566 I print_info: n_ff             = 1536
0.00.306.567 I print_info: n_expert         = 0
0.00.306.570 I print_info: n_expert_used    = 0
0.00.306.571 I print_info: causal attn      = 0
0.00.306.571 I print_info: pooling type     = 2
0.00.306.572 I print_info: rope type        = 2
0.00.306.572 I print_info: rope scaling     = linear
0.00.306.574 I print_info: freq_base_train  = 10000.0
0.00.306.575 I print_info: freq_scale_train = 1
0.00.306.575 I print_info: n_ctx_orig_yarn  = 512
0.00.306.576 I print_info: rope_finetuned   = unknown
0.00.306.577 I print_info: ssm_d_conv       = 0
0.00.306.578 I print_info: ssm_d_inner      = 0
0.00.306.578 I print_info: ssm_d_state      = 0
0.00.306.579 I print_info: ssm_dt_rank      = 0
0.00.306.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.580 I print_info: model type       = 33M
0.00.306.581 I print_info: model params     = 33.21 M
0.00.306.582 I print_info: general.name     = Bge Small
0.00.306.585 I print_info: vocab type       = WPM
0.00.306.586 I print_info: n_vocab          = 30522
0.00.306.586 I print_info: n_merges         = 0
0.00.306.587 I print_info: BOS token        = 101 '[CLS]'
0.00.306.588 I print_info: UNK token        = 100 '[UNK]'
0.00.306.589 I print_info: SEP token        = 102 '[SEP]'
0.00.306.590 I print_info: PAD token        = 0 '[PAD]'
0.00.306.590 I print_info: MASK token       = 103 '[MASK]'
0.00.306.591 I print_info: LF token         = 0 '[PAD]'
0.00.306.592 I print_info: max token length = 21
0.00.306.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.312.457 I load_tensors: offloading 12 repeating layers to GPU
0.00.312.466 I load_tensors: offloading output layer to GPU
0.00.312.467 I load_tensors: offloaded 13/13 layers to GPU
0.00.312.472 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.312.473 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.325.606 I llama_context: constructing llama_context
0.00.325.612 I llama_context: n_seq_max     = 1
0.00.325.612 I llama_context: n_ctx         = 512
0.00.325.613 I llama_context: n_ctx_per_seq = 512
0.00.325.614 I llama_context: n_batch       = 2048
0.00.325.614 I llama_context: n_ubatch      = 2048
0.00.325.615 I llama_context: causal_attn   = 0
0.00.325.615 I llama_context: flash_attn    = 0
0.00.325.620 I llama_context: freq_base     = 10000.0
0.00.325.621 I llama_context: freq_scale    = 1
0.00.325.677 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.325.688 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.326.024 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.326.035 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.339.124 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.339.130 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.339.131 I llama_context: graph nodes  = 417
0.00.339.132 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.339.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.339.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.419 I 
0.00.376.517 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.153 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.414.616 I llama_perf_context_print:        load time =     105.83 ms
0.00.414.618 I llama_perf_context_print: prompt eval time =      36.07 ms /     9 tokens (    4.01 ms per token,   249.52 tokens per second)
0.00.414.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.414.620 I llama_perf_context_print:       total time =      38.21 ms /    10 tokens

real	0m0.700s
user	0m0.165s
sys	0m0.535s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5048 (9ac4d611d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.990 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.786 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.264.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.816 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.264.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.818 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.264.819 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.264.820 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.264.824 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.264.825 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.264.827 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.264.828 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.264.828 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.264.836 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.264.837 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.264.838 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.264.840 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.264.842 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.264.843 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.269.008 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.270.083 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.090 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.270.091 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.270.092 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.092 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.270.093 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.270.094 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.270.096 I llama_model_loader: - type  f32:  124 tensors
0.00.270.098 I llama_model_loader: - type q8_0:   73 tensors
0.00.270.101 I print_info: file format = GGUF V3 (latest)
0.00.270.101 I print_info: file type   = Q8_0
0.00.270.105 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.289.196 I load: special tokens cache size = 5
0.00.293.317 I load: token to piece cache size = 0.2032 MB
0.00.293.334 I print_info: arch             = bert
0.00.293.334 I print_info: vocab_only       = 0
0.00.293.335 I print_info: n_ctx_train      = 512
0.00.293.336 I print_info: n_embd           = 384
0.00.293.336 I print_info: n_layer          = 12
0.00.293.353 I print_info: n_head           = 12
0.00.293.355 I print_info: n_head_kv        = 12
0.00.293.357 I print_info: n_rot            = 32
0.00.293.357 I print_info: n_swa            = 0
0.00.293.358 I print_info: n_swa_pattern    = 1
0.00.293.358 I print_info: n_embd_head_k    = 32
0.00.293.359 I print_info: n_embd_head_v    = 32
0.00.293.361 I print_info: n_gqa            = 1
0.00.293.362 I print_info: n_embd_k_gqa     = 384
0.00.293.364 I print_info: n_embd_v_gqa     = 384
0.00.293.365 I print_info: f_norm_eps       = 1.0e-12
0.00.293.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.368 I print_info: f_logit_scale    = 0.0e+00
0.00.293.369 I print_info: f_attn_scale     = 0.0e+00
0.00.293.371 I print_info: n_ff             = 1536
0.00.293.371 I print_info: n_expert         = 0
0.00.293.372 I print_info: n_expert_used    = 0
0.00.293.373 I print_info: causal attn      = 0
0.00.293.373 I print_info: pooling type     = 2
0.00.293.374 I print_info: rope type        = 2
0.00.293.375 I print_info: rope scaling     = linear
0.00.293.377 I print_info: freq_base_train  = 10000.0
0.00.293.379 I print_info: freq_scale_train = 1
0.00.293.379 I print_info: n_ctx_orig_yarn  = 512
0.00.293.380 I print_info: rope_finetuned   = unknown
0.00.293.380 I print_info: ssm_d_conv       = 0
0.00.293.381 I print_info: ssm_d_inner      = 0
0.00.293.381 I print_info: ssm_d_state      = 0
0.00.293.382 I print_info: ssm_dt_rank      = 0
0.00.293.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.383 I print_info: model type       = 33M
0.00.293.385 I print_info: model params     = 33.21 M
0.00.293.391 I print_info: general.name     = Bge Small
0.00.293.393 I print_info: vocab type       = WPM
0.00.293.395 I print_info: n_vocab          = 30522
0.00.293.395 I print_info: n_merges         = 0
0.00.293.396 I print_info: BOS token        = 101 '[CLS]'
0.00.293.398 I print_info: UNK token        = 100 '[UNK]'
0.00.293.398 I print_info: SEP token        = 102 '[SEP]'
0.00.293.399 I print_info: PAD token        = 0 '[PAD]'
0.00.293.399 I print_info: MASK token       = 103 '[MASK]'
0.00.293.400 I print_info: LF token         = 0 '[PAD]'
0.00.293.400 I print_info: max token length = 21
0.00.293.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.406 I load_tensors: offloading 12 repeating layers to GPU
0.00.297.412 I load_tensors: offloading output layer to GPU
0.00.297.412 I load_tensors: offloaded 13/13 layers to GPU
0.00.297.417 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.297.418 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.306.104 I llama_context: constructing llama_context
0.00.306.110 I llama_context: n_seq_max     = 1
0.00.306.110 I llama_context: n_ctx         = 512
0.00.306.111 I llama_context: n_ctx_per_seq = 512
0.00.306.111 I llama_context: n_batch       = 2048
0.00.306.112 I llama_context: n_ubatch      = 2048
0.00.306.112 I llama_context: causal_attn   = 0
0.00.306.113 I llama_context: flash_attn    = 0
0.00.306.117 I llama_context: freq_base     = 10000.0
0.00.306.118 I llama_context: freq_scale    = 1
0.00.306.157 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.306.168 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.306.467 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.306.479 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.318.605 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.318.611 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.318.612 I llama_context: graph nodes  = 417
0.00.318.612 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.318.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.318.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.329 I 
0.00.359.426 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.075 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.375.876 I llama_perf_context_print:        load time =     100.31 ms
0.00.375.879 I llama_perf_context_print: prompt eval time =      14.43 ms /     9 tokens (    1.60 ms per token,   623.53 tokens per second)
0.00.375.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.883 I llama_perf_context_print:       total time =      16.56 ms /    10 tokens

real	0m0.645s
user	0m0.127s
sys	0m0.531s
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
0.00.000.307 I build: 5048 (9ac4d611d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.900 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.393 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.464 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.290.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.468 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.290.469 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.290.470 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.290.473 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.290.477 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.290.478 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.290.480 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.290.482 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.290.499 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.500 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.501 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.290.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.298.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.300.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.305.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.305.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.305.851 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.305.851 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.305.853 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.305.853 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.854 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.305.855 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.305.855 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.305.858 I llama_model_loader: - type  f32:   40 tensors
0.00.305.859 I llama_model_loader: - type  f16:   30 tensors
0.00.305.865 I print_info: file format = GGUF V3 (latest)
0.00.305.866 I print_info: file type   = F16
0.00.305.870 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.317.713 W load: empty token at index 5
0.00.332.867 W load: model vocab missing newline token, using special_pad_id instead
0.00.357.433 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.357.525 I load: special tokens cache size = 5
0.00.864.017 I load: token to piece cache size = 1.5060 MB
0.00.864.042 I print_info: arch             = jina-bert-v2
0.00.864.055 I print_info: vocab_only       = 0
0.00.864.057 I print_info: n_ctx_train      = 8192
0.00.864.057 I print_info: n_embd           = 384
0.00.864.058 I print_info: n_layer          = 4
0.00.864.078 I print_info: n_head           = 12
0.00.864.086 I print_info: n_head_kv        = 12
0.00.864.091 I print_info: n_rot            = 32
0.00.864.091 I print_info: n_swa            = 0
0.00.864.092 I print_info: n_swa_pattern    = 1
0.00.864.092 I print_info: n_embd_head_k    = 32
0.00.864.092 I print_info: n_embd_head_v    = 32
0.00.864.095 I print_info: n_gqa            = 1
0.00.864.097 I print_info: n_embd_k_gqa     = 384
0.00.864.099 I print_info: n_embd_v_gqa     = 384
0.00.864.101 I print_info: f_norm_eps       = 1.0e-12
0.00.864.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.864.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.864.104 I print_info: f_max_alibi_bias = 8.0e+00
0.00.864.104 I print_info: f_logit_scale    = 0.0e+00
0.00.864.105 I print_info: f_attn_scale     = 0.0e+00
0.00.864.107 I print_info: n_ff             = 1536
0.00.864.108 I print_info: n_expert         = 0
0.00.864.108 I print_info: n_expert_used    = 0
0.00.864.109 I print_info: causal attn      = 0
0.00.864.109 I print_info: pooling type     = -1
0.00.864.110 I print_info: rope type        = -1
0.00.864.111 I print_info: rope scaling     = linear
0.00.864.112 I print_info: freq_base_train  = 10000.0
0.00.864.113 I print_info: freq_scale_train = 1
0.00.864.114 I print_info: n_ctx_orig_yarn  = 8192
0.00.864.115 I print_info: rope_finetuned   = unknown
0.00.864.116 I print_info: ssm_d_conv       = 0
0.00.864.116 I print_info: ssm_d_inner      = 0
0.00.864.117 I print_info: ssm_d_state      = 0
0.00.864.117 I print_info: ssm_dt_rank      = 0
0.00.864.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.864.119 I print_info: model type       = 33M
0.00.864.120 I print_info: model params     = 32.90 M
0.00.864.121 I print_info: general.name     = Jina Bert Implementation
0.00.864.125 I print_info: vocab type       = BPE
0.00.864.126 I print_info: n_vocab          = 61056
0.00.864.126 I print_info: n_merges         = 39382
0.00.864.128 I print_info: BOS token        = 0 '<s>'
0.00.864.129 I print_info: EOS token        = 2 '</s>'
0.00.864.129 I print_info: UNK token        = 3 '<unk>'
0.00.864.130 I print_info: SEP token        = 2 '</s>'
0.00.864.130 I print_info: PAD token        = 1 '<pad>'
0.00.864.131 I print_info: MASK token       = 4 '<mask>'
0.00.864.132 I print_info: EOG token        = 2 '</s>'
0.00.864.132 I print_info: max token length = 45
0.00.864.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.869.162 I load_tensors: offloading 4 repeating layers to GPU
0.00.869.170 I load_tensors: offloading output layer to GPU
0.00.869.171 I load_tensors: offloaded 5/5 layers to GPU
0.00.869.175 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.869.176 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.875.039 I llama_context: constructing llama_context
0.00.875.045 I llama_context: n_seq_max     = 1
0.00.875.046 I llama_context: n_ctx         = 8192
0.00.875.046 I llama_context: n_ctx_per_seq = 8192
0.00.875.047 I llama_context: n_batch       = 2048
0.00.875.047 I llama_context: n_ubatch      = 2048
0.00.875.048 I llama_context: causal_attn   = 0
0.00.875.048 I llama_context: flash_attn    = 0
0.00.875.051 I llama_context: freq_base     = 10000.0
0.00.875.053 I llama_context: freq_scale    = 1
0.00.875.086 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.875.101 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.875.477 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.875.489 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.895.101 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.895.108 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.895.108 I llama_context: graph nodes  = 150
0.00.895.109 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.895.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.895.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.581 I 
0.00.948.682 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.986 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.948.990 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.949.001 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.949.002 I main: number of tokens in prompt = 13
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


0.00.949.010 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.949.010 I main: number of tokens in prompt = 40
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


0.00.949.269 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.956.817 I llama_perf_context_print:        load time =     670.65 ms
0.00.956.820 I llama_perf_context_print: prompt eval time =       7.44 ms /    62 tokens (    0.12 ms per token,  8333.33 tokens per second)
0.00.956.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.956.822 I llama_perf_context_print:       total time =       8.25 ms /    63 tokens

real	0m1.245s
user	0m0.692s
sys	0m0.539s
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
0.00.000.180 I build: 5048 (9ac4d611d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.286.720 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.584 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.626 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.627 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.628 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.970 I llama_model_loader: - type  f32:  258 tensors
0.00.317.971 I llama_model_loader: - type  f16:  130 tensors
0.00.317.974 I print_info: file format = GGUF V3 (latest)
0.00.317.975 I print_info: file type   = all F32 (guessed)
0.00.317.978 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.366.389 I load: special tokens cache size = 25
0.00.388.725 I load: token to piece cache size = 0.2984 MB
0.00.388.746 I print_info: arch             = gptneox
0.00.388.746 I print_info: vocab_only       = 0
0.00.388.747 I print_info: n_ctx_train      = 2048
0.00.388.748 I print_info: n_embd           = 2560
0.00.388.748 I print_info: n_layer          = 32
0.00.388.765 I print_info: n_head           = 32
0.00.388.769 I print_info: n_head_kv        = 32
0.00.388.769 I print_info: n_rot            = 20
0.00.388.770 I print_info: n_swa            = 0
0.00.388.772 I print_info: n_swa_pattern    = 1
0.00.388.772 I print_info: n_embd_head_k    = 80
0.00.388.772 I print_info: n_embd_head_v    = 80
0.00.388.775 I print_info: n_gqa            = 1
0.00.388.777 I print_info: n_embd_k_gqa     = 2560
0.00.388.779 I print_info: n_embd_v_gqa     = 2560
0.00.388.781 I print_info: f_norm_eps       = 1.0e-05
0.00.388.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.783 I print_info: f_logit_scale    = 0.0e+00
0.00.388.784 I print_info: f_attn_scale     = 0.0e+00
0.00.388.785 I print_info: n_ff             = 10240
0.00.388.786 I print_info: n_expert         = 0
0.00.388.786 I print_info: n_expert_used    = 0
0.00.388.787 I print_info: causal attn      = 1
0.00.388.788 I print_info: pooling type     = 0
0.00.388.788 I print_info: rope type        = 2
0.00.388.789 I print_info: rope scaling     = linear
0.00.388.790 I print_info: freq_base_train  = 10000.0
0.00.388.791 I print_info: freq_scale_train = 1
0.00.388.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.792 I print_info: rope_finetuned   = unknown
0.00.388.793 I print_info: ssm_d_conv       = 0
0.00.388.794 I print_info: ssm_d_inner      = 0
0.00.388.794 I print_info: ssm_d_state      = 0
0.00.388.794 I print_info: ssm_dt_rank      = 0
0.00.388.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.796 I print_info: model type       = 2.8B
0.00.388.796 I print_info: model params     = 2.78 B
0.00.388.797 I print_info: general.name     = 2.8B
0.00.388.800 I print_info: vocab type       = BPE
0.00.388.801 I print_info: n_vocab          = 50304
0.00.388.802 I print_info: n_merges         = 50009
0.00.388.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.805 I print_info: LF token         = 187 'Ċ'
0.00.388.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.807 I print_info: max token length = 1024
0.00.388.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.683.777 I load_tensors: offloading 32 repeating layers to GPU
0.00.683.789 I load_tensors: offloading output layer to GPU
0.00.683.790 I load_tensors: offloaded 33/33 layers to GPU
0.00.683.800 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.683.802 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.481.226 I llama_context: constructing llama_context
0.01.481.232 I llama_context: n_seq_max     = 1
0.01.481.233 I llama_context: n_ctx         = 2048
0.01.481.234 I llama_context: n_ctx_per_seq = 2048
0.01.481.234 I llama_context: n_batch       = 2048
0.01.481.235 I llama_context: n_ubatch      = 512
0.01.481.236 I llama_context: causal_attn   = 1
0.01.481.236 I llama_context: flash_attn    = 0
0.01.481.243 I llama_context: freq_base     = 10000.0
0.01.481.244 I llama_context: freq_scale    = 1
0.01.482.685 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.482.700 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.483.840 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.483.853 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.501.422 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.501.429 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.501.430 I llama_context: graph nodes  = 1351
0.01.501.430 I llama_context: graph splits = 2
0.01.501.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.501.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.501.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.581.117 I main: llama threadpool init, n_threads = 1
0.01.581.134 I 
0.01.581.221 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.581.227 I 
0.01.581.352 I sampler seed: 1234
0.01.581.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.581.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.581.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.581.373 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.179.566 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24117.38 tokens per second)
0.04.179.570 I llama_perf_context_print:        load time =    1292.58 ms
0.04.179.572 I llama_perf_context_print: prompt eval time =      14.35 ms /     7 tokens (    2.05 ms per token,   487.94 tokens per second)
0.04.179.574 I llama_perf_context_print:        eval time =    2547.98 ms /   255 runs   (    9.99 ms per token,   100.08 tokens per second)
0.04.179.575 I llama_perf_context_print:       total time =    2600.25 ms /   262 tokens

real	0m4.505s
user	0m3.488s
sys	0m1.017s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.548 I build: 5048 (9ac4d611d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.866 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.483 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.523 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.525 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.525 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.843 I llama_model_loader: - type  f32:  258 tensors
0.00.298.843 I llama_model_loader: - type  f16:  130 tensors
0.00.298.846 I print_info: file format = GGUF V3 (latest)
0.00.298.847 I print_info: file type   = all F32 (guessed)
0.00.298.851 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.345.612 I load: special tokens cache size = 25
0.00.369.758 I load: token to piece cache size = 0.2984 MB
0.00.369.778 I print_info: arch             = gptneox
0.00.369.779 I print_info: vocab_only       = 0
0.00.369.780 I print_info: n_ctx_train      = 2048
0.00.369.780 I print_info: n_embd           = 2560
0.00.369.781 I print_info: n_layer          = 32
0.00.369.801 I print_info: n_head           = 32
0.00.369.803 I print_info: n_head_kv        = 32
0.00.369.804 I print_info: n_rot            = 20
0.00.369.805 I print_info: n_swa            = 0
0.00.369.805 I print_info: n_swa_pattern    = 1
0.00.369.806 I print_info: n_embd_head_k    = 80
0.00.369.806 I print_info: n_embd_head_v    = 80
0.00.369.809 I print_info: n_gqa            = 1
0.00.369.810 I print_info: n_embd_k_gqa     = 2560
0.00.369.812 I print_info: n_embd_v_gqa     = 2560
0.00.369.814 I print_info: f_norm_eps       = 1.0e-05
0.00.369.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.816 I print_info: f_logit_scale    = 0.0e+00
0.00.369.817 I print_info: f_attn_scale     = 0.0e+00
0.00.369.818 I print_info: n_ff             = 10240
0.00.369.819 I print_info: n_expert         = 0
0.00.369.820 I print_info: n_expert_used    = 0
0.00.369.820 I print_info: causal attn      = 1
0.00.369.821 I print_info: pooling type     = 0
0.00.369.821 I print_info: rope type        = 2
0.00.369.822 I print_info: rope scaling     = linear
0.00.369.823 I print_info: freq_base_train  = 10000.0
0.00.369.824 I print_info: freq_scale_train = 1
0.00.369.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.825 I print_info: rope_finetuned   = unknown
0.00.369.825 I print_info: ssm_d_conv       = 0
0.00.369.826 I print_info: ssm_d_inner      = 0
0.00.369.826 I print_info: ssm_d_state      = 0
0.00.369.827 I print_info: ssm_dt_rank      = 0
0.00.369.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.828 I print_info: model type       = 2.8B
0.00.369.829 I print_info: model params     = 2.78 B
0.00.369.829 I print_info: general.name     = 2.8B
0.00.369.832 I print_info: vocab type       = BPE
0.00.369.833 I print_info: n_vocab          = 50304
0.00.369.834 I print_info: n_merges         = 50009
0.00.369.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.839 I print_info: LF token         = 187 'Ċ'
0.00.369.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.840 I print_info: max token length = 1024
0.00.369.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.663.296 I load_tensors: offloading 32 repeating layers to GPU
0.00.663.308 I load_tensors: offloading output layer to GPU
0.00.663.309 I load_tensors: offloaded 33/33 layers to GPU
0.00.663.319 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.663.321 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.474.157 I llama_context: constructing llama_context
0.01.474.164 I llama_context: n_seq_max     = 1
0.01.474.165 I llama_context: n_ctx         = 2048
0.01.474.166 I llama_context: n_ctx_per_seq = 2048
0.01.474.166 I llama_context: n_batch       = 512
0.01.474.167 I llama_context: n_ubatch      = 512
0.01.474.167 I llama_context: causal_attn   = 1
0.01.474.168 I llama_context: flash_attn    = 0
0.01.474.174 I llama_context: freq_base     = 10000.0
0.01.474.175 I llama_context: freq_scale    = 1
0.01.475.552 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.475.570 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.476.698 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.476.711 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.493.177 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.493.184 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.493.185 I llama_context: graph nodes  = 1351
0.01.493.186 I llama_context: graph splits = 2
0.01.493.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.493.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.570.255 I 
0.01.570.368 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.570.383 I perplexity: tokenizing the input ..
0.02.324.873 I perplexity: tokenization took 754.478 ms
0.02.325.205 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.877.714 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.383.807 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.386.640 I llama_perf_context_print:        load time =    1303.35 ms
0.04.386.643 I llama_perf_context_print: prompt eval time =    1712.85 ms /  8192 tokens (    0.21 ms per token,  4782.68 tokens per second)
0.04.386.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.386.645 I llama_perf_context_print:       total time =    2816.40 ms /  8193 tokens

real	0m4.691s
user	0m4.449s
sys	0m1.196s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5048 (9ac4d611d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.264.527 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.631 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.632 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.634 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.920 I llama_model_loader: - type  f32:  258 tensors
0.00.295.921 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.923 I print_info: file format = GGUF V3 (latest)
0.00.295.924 I print_info: file type   = Q8_0
0.00.295.927 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.397 I load: special tokens cache size = 25
0.00.365.831 I load: token to piece cache size = 0.2984 MB
0.00.365.852 I print_info: arch             = gptneox
0.00.365.855 I print_info: vocab_only       = 0
0.00.365.856 I print_info: n_ctx_train      = 2048
0.00.365.856 I print_info: n_embd           = 2560
0.00.365.857 I print_info: n_layer          = 32
0.00.365.877 I print_info: n_head           = 32
0.00.365.883 I print_info: n_head_kv        = 32
0.00.365.883 I print_info: n_rot            = 20
0.00.365.883 I print_info: n_swa            = 0
0.00.365.885 I print_info: n_swa_pattern    = 1
0.00.365.886 I print_info: n_embd_head_k    = 80
0.00.365.886 I print_info: n_embd_head_v    = 80
0.00.365.888 I print_info: n_gqa            = 1
0.00.365.891 I print_info: n_embd_k_gqa     = 2560
0.00.365.892 I print_info: n_embd_v_gqa     = 2560
0.00.365.894 I print_info: f_norm_eps       = 1.0e-05
0.00.365.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.897 I print_info: f_logit_scale    = 0.0e+00
0.00.365.898 I print_info: f_attn_scale     = 0.0e+00
0.00.365.899 I print_info: n_ff             = 10240
0.00.365.901 I print_info: n_expert         = 0
0.00.365.901 I print_info: n_expert_used    = 0
0.00.365.902 I print_info: causal attn      = 1
0.00.365.902 I print_info: pooling type     = 0
0.00.365.902 I print_info: rope type        = 2
0.00.365.903 I print_info: rope scaling     = linear
0.00.365.905 I print_info: freq_base_train  = 10000.0
0.00.365.905 I print_info: freq_scale_train = 1
0.00.365.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.907 I print_info: rope_finetuned   = unknown
0.00.365.907 I print_info: ssm_d_conv       = 0
0.00.365.907 I print_info: ssm_d_inner      = 0
0.00.365.908 I print_info: ssm_d_state      = 0
0.00.365.908 I print_info: ssm_dt_rank      = 0
0.00.365.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.909 I print_info: model type       = 2.8B
0.00.365.910 I print_info: model params     = 2.78 B
0.00.365.911 I print_info: general.name     = 2.8B
0.00.365.914 I print_info: vocab type       = BPE
0.00.365.915 I print_info: n_vocab          = 50304
0.00.365.916 I print_info: n_merges         = 50009
0.00.365.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.920 I print_info: LF token         = 187 'Ċ'
0.00.365.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.921 I print_info: max token length = 1024
0.00.365.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.054 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.065 I load_tensors: offloading output layer to GPU
0.00.557.066 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.077 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.078 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.080.846 I llama_context: constructing llama_context
0.01.080.852 I llama_context: n_seq_max     = 1
0.01.080.853 I llama_context: n_ctx         = 2048
0.01.080.853 I llama_context: n_ctx_per_seq = 2048
0.01.080.854 I llama_context: n_batch       = 2048
0.01.080.854 I llama_context: n_ubatch      = 512
0.01.080.855 I llama_context: causal_attn   = 1
0.01.080.855 I llama_context: flash_attn    = 0
0.01.080.861 I llama_context: freq_base     = 10000.0
0.01.080.862 I llama_context: freq_scale    = 1
0.01.082.212 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.082.230 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.083.360 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.083.373 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.100.319 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.100.325 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.100.326 I llama_context: graph nodes  = 1351
0.01.100.327 I llama_context: graph splits = 2
0.01.100.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.100.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.100.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.172.242 I main: llama threadpool init, n_threads = 1
0.01.172.260 I 
0.01.172.344 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.172.350 I 
0.01.172.471 I sampler seed: 1234
0.01.172.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.172.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.172.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.172.493 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.204.677 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23538.89 tokens per second)
0.03.204.681 I llama_perf_context_print:        load time =     906.03 ms
0.03.204.683 I llama_perf_context_print: prompt eval time =      11.04 ms /     7 tokens (    1.58 ms per token,   634.00 tokens per second)
0.03.204.685 I llama_perf_context_print:        eval time =    1985.05 ms /   255 runs   (    7.78 ms per token,   128.46 tokens per second)
0.03.204.687 I llama_perf_context_print:       total time =    2034.10 ms /   262 tokens

real	0m3.494s
user	0m2.652s
sys	0m0.844s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.457 I build: 5048 (9ac4d611d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.842 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.014 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.015 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.017 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.445 I llama_model_loader: - type  f32:  258 tensors
0.00.295.446 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.448 I print_info: file format = GGUF V3 (latest)
0.00.295.450 I print_info: file type   = Q8_0
0.00.295.453 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.802 I load: special tokens cache size = 25
0.00.367.329 I load: token to piece cache size = 0.2984 MB
0.00.367.350 I print_info: arch             = gptneox
0.00.367.353 I print_info: vocab_only       = 0
0.00.367.355 I print_info: n_ctx_train      = 2048
0.00.367.355 I print_info: n_embd           = 2560
0.00.367.356 I print_info: n_layer          = 32
0.00.367.377 I print_info: n_head           = 32
0.00.367.379 I print_info: n_head_kv        = 32
0.00.367.379 I print_info: n_rot            = 20
0.00.367.380 I print_info: n_swa            = 0
0.00.367.381 I print_info: n_swa_pattern    = 1
0.00.367.381 I print_info: n_embd_head_k    = 80
0.00.367.382 I print_info: n_embd_head_v    = 80
0.00.367.385 I print_info: n_gqa            = 1
0.00.367.387 I print_info: n_embd_k_gqa     = 2560
0.00.367.389 I print_info: n_embd_v_gqa     = 2560
0.00.367.391 I print_info: f_norm_eps       = 1.0e-05
0.00.367.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.394 I print_info: f_logit_scale    = 0.0e+00
0.00.367.395 I print_info: f_attn_scale     = 0.0e+00
0.00.367.396 I print_info: n_ff             = 10240
0.00.367.397 I print_info: n_expert         = 0
0.00.367.397 I print_info: n_expert_used    = 0
0.00.367.398 I print_info: causal attn      = 1
0.00.367.398 I print_info: pooling type     = 0
0.00.367.399 I print_info: rope type        = 2
0.00.367.399 I print_info: rope scaling     = linear
0.00.367.401 I print_info: freq_base_train  = 10000.0
0.00.367.402 I print_info: freq_scale_train = 1
0.00.367.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.403 I print_info: rope_finetuned   = unknown
0.00.367.404 I print_info: ssm_d_conv       = 0
0.00.367.404 I print_info: ssm_d_inner      = 0
0.00.367.405 I print_info: ssm_d_state      = 0
0.00.367.405 I print_info: ssm_dt_rank      = 0
0.00.367.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.407 I print_info: model type       = 2.8B
0.00.367.407 I print_info: model params     = 2.78 B
0.00.367.408 I print_info: general.name     = 2.8B
0.00.367.410 I print_info: vocab type       = BPE
0.00.367.412 I print_info: n_vocab          = 50304
0.00.367.413 I print_info: n_merges         = 50009
0.00.367.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.416 I print_info: LF token         = 187 'Ċ'
0.00.367.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.418 I print_info: max token length = 1024
0.00.367.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.388 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.399 I load_tensors: offloading output layer to GPU
0.00.554.400 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.410 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.412 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.019.537 I llama_context: constructing llama_context
0.01.019.544 I llama_context: n_seq_max     = 1
0.01.019.545 I llama_context: n_ctx         = 2048
0.01.019.545 I llama_context: n_ctx_per_seq = 2048
0.01.019.546 I llama_context: n_batch       = 512
0.01.019.546 I llama_context: n_ubatch      = 512
0.01.019.547 I llama_context: causal_attn   = 1
0.01.019.547 I llama_context: flash_attn    = 0
0.01.019.554 I llama_context: freq_base     = 10000.0
0.01.019.555 I llama_context: freq_scale    = 1
0.01.020.923 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.020.942 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.022.058 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.022.072 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.038.613 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.038.621 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.038.622 I llama_context: graph nodes  = 1351
0.01.038.623 I llama_context: graph splits = 2
0.01.038.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.038.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.050 I 
0.01.110.148 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.110.163 I perplexity: tokenizing the input ..
0.01.862.611 I perplexity: tokenization took 752.436 ms
0.01.862.933 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.455.352 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.086.501 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.088.227 I llama_perf_context_print:        load time =     846.18 ms
0.04.088.229 I llama_perf_context_print: prompt eval time =    1876.38 ms /  8192 tokens (    0.23 ms per token,  4365.86 tokens per second)
0.04.088.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.088.233 I llama_perf_context_print:       total time =    2978.19 ms /  8193 tokens

real	0m4.390s
user	0m4.302s
sys	0m1.064s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5048 (9ac4d611d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.270.192 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.321 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.322 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.323 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.690 I llama_model_loader: - type  f32:  258 tensors
0.00.301.691 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.694 I print_info: file format = GGUF V3 (latest)
0.00.301.696 I print_info: file type   = Q4_0
0.00.301.699 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.434 I load: special tokens cache size = 25
0.00.370.908 I load: token to piece cache size = 0.2984 MB
0.00.370.929 I print_info: arch             = gptneox
0.00.370.931 I print_info: vocab_only       = 0
0.00.370.932 I print_info: n_ctx_train      = 2048
0.00.370.932 I print_info: n_embd           = 2560
0.00.370.933 I print_info: n_layer          = 32
0.00.370.945 I print_info: n_head           = 32
0.00.370.947 I print_info: n_head_kv        = 32
0.00.370.948 I print_info: n_rot            = 20
0.00.370.948 I print_info: n_swa            = 0
0.00.370.949 I print_info: n_swa_pattern    = 1
0.00.370.949 I print_info: n_embd_head_k    = 80
0.00.370.949 I print_info: n_embd_head_v    = 80
0.00.370.952 I print_info: n_gqa            = 1
0.00.370.954 I print_info: n_embd_k_gqa     = 2560
0.00.370.956 I print_info: n_embd_v_gqa     = 2560
0.00.370.957 I print_info: f_norm_eps       = 1.0e-05
0.00.370.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.960 I print_info: f_logit_scale    = 0.0e+00
0.00.370.960 I print_info: f_attn_scale     = 0.0e+00
0.00.370.962 I print_info: n_ff             = 10240
0.00.370.962 I print_info: n_expert         = 0
0.00.370.963 I print_info: n_expert_used    = 0
0.00.370.964 I print_info: causal attn      = 1
0.00.370.964 I print_info: pooling type     = 0
0.00.370.965 I print_info: rope type        = 2
0.00.370.965 I print_info: rope scaling     = linear
0.00.370.967 I print_info: freq_base_train  = 10000.0
0.00.370.968 I print_info: freq_scale_train = 1
0.00.370.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.969 I print_info: rope_finetuned   = unknown
0.00.370.971 I print_info: ssm_d_conv       = 0
0.00.370.972 I print_info: ssm_d_inner      = 0
0.00.370.972 I print_info: ssm_d_state      = 0
0.00.370.973 I print_info: ssm_dt_rank      = 0
0.00.370.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.975 I print_info: model type       = 2.8B
0.00.370.976 I print_info: model params     = 2.78 B
0.00.370.977 I print_info: general.name     = 2.8B
0.00.370.980 I print_info: vocab type       = BPE
0.00.370.981 I print_info: n_vocab          = 50304
0.00.370.982 I print_info: n_merges         = 50009
0.00.370.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.985 I print_info: LF token         = 187 'Ċ'
0.00.370.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.987 I print_info: max token length = 1024
0.00.370.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.213 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.225 I load_tensors: offloading output layer to GPU
0.00.473.226 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.236 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.238 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.763.659 I llama_context: constructing llama_context
0.00.763.667 I llama_context: n_seq_max     = 1
0.00.763.667 I llama_context: n_ctx         = 2048
0.00.763.668 I llama_context: n_ctx_per_seq = 2048
0.00.763.668 I llama_context: n_batch       = 2048
0.00.763.669 I llama_context: n_ubatch      = 512
0.00.763.670 I llama_context: causal_attn   = 1
0.00.763.670 I llama_context: flash_attn    = 0
0.00.763.677 I llama_context: freq_base     = 10000.0
0.00.763.679 I llama_context: freq_scale    = 1
0.00.765.083 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.101 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.232 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.245 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.651 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.658 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.659 I llama_context: graph nodes  = 1351
0.00.782.659 I llama_context: graph splits = 2
0.00.782.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.579 I main: llama threadpool init, n_threads = 1
0.00.852.598 I 
0.00.852.684 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.689 I 
0.00.852.822 I sampler seed: 1234
0.00.852.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.860 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.447.457 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23041.88 tokens per second)
0.02.447.461 I llama_perf_context_print:        load time =     580.76 ms
0.02.447.462 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.71 tokens per second)
0.02.447.464 I llama_perf_context_print:        eval time =    1548.29 ms /   255 runs   (    6.07 ms per token,   164.70 tokens per second)
0.02.447.466 I llama_perf_context_print:       total time =    1596.50 ms /   262 tokens

real	0m2.733s
user	0m2.030s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.436 I build: 5048 (9ac4d611d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.201 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.348 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.350 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.350 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.660 I llama_model_loader: - type  f32:  258 tensors
0.00.300.661 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.663 I print_info: file format = GGUF V3 (latest)
0.00.300.664 I print_info: file type   = Q4_0
0.00.300.667 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.629 I load: special tokens cache size = 25
0.00.370.104 I load: token to piece cache size = 0.2984 MB
0.00.370.123 I print_info: arch             = gptneox
0.00.370.125 I print_info: vocab_only       = 0
0.00.370.126 I print_info: n_ctx_train      = 2048
0.00.370.126 I print_info: n_embd           = 2560
0.00.370.127 I print_info: n_layer          = 32
0.00.370.145 I print_info: n_head           = 32
0.00.370.147 I print_info: n_head_kv        = 32
0.00.370.147 I print_info: n_rot            = 20
0.00.370.148 I print_info: n_swa            = 0
0.00.370.149 I print_info: n_swa_pattern    = 1
0.00.370.149 I print_info: n_embd_head_k    = 80
0.00.370.150 I print_info: n_embd_head_v    = 80
0.00.370.152 I print_info: n_gqa            = 1
0.00.370.154 I print_info: n_embd_k_gqa     = 2560
0.00.370.155 I print_info: n_embd_v_gqa     = 2560
0.00.370.157 I print_info: f_norm_eps       = 1.0e-05
0.00.370.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.160 I print_info: f_logit_scale    = 0.0e+00
0.00.370.161 I print_info: f_attn_scale     = 0.0e+00
0.00.370.162 I print_info: n_ff             = 10240
0.00.370.163 I print_info: n_expert         = 0
0.00.370.163 I print_info: n_expert_used    = 0
0.00.370.164 I print_info: causal attn      = 1
0.00.370.164 I print_info: pooling type     = 0
0.00.370.165 I print_info: rope type        = 2
0.00.370.165 I print_info: rope scaling     = linear
0.00.370.167 I print_info: freq_base_train  = 10000.0
0.00.370.168 I print_info: freq_scale_train = 1
0.00.370.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.168 I print_info: rope_finetuned   = unknown
0.00.370.169 I print_info: ssm_d_conv       = 0
0.00.370.169 I print_info: ssm_d_inner      = 0
0.00.370.169 I print_info: ssm_d_state      = 0
0.00.370.171 I print_info: ssm_dt_rank      = 0
0.00.370.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.172 I print_info: model type       = 2.8B
0.00.370.173 I print_info: model params     = 2.78 B
0.00.370.173 I print_info: general.name     = 2.8B
0.00.370.181 I print_info: vocab type       = BPE
0.00.370.182 I print_info: n_vocab          = 50304
0.00.370.182 I print_info: n_merges         = 50009
0.00.370.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.186 I print_info: LF token         = 187 'Ċ'
0.00.370.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.189 I print_info: max token length = 1024
0.00.370.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.076 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.090 I load_tensors: offloading output layer to GPU
0.00.472.090 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.100 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.102 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.100 I llama_context: constructing llama_context
0.00.740.108 I llama_context: n_seq_max     = 1
0.00.740.108 I llama_context: n_ctx         = 2048
0.00.740.109 I llama_context: n_ctx_per_seq = 2048
0.00.740.109 I llama_context: n_batch       = 512
0.00.740.110 I llama_context: n_ubatch      = 512
0.00.740.111 I llama_context: causal_attn   = 1
0.00.740.111 I llama_context: flash_attn    = 0
0.00.740.117 I llama_context: freq_base     = 10000.0
0.00.740.118 I llama_context: freq_scale    = 1
0.00.741.806 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.826 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.742.968 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.982 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.409 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.417 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.419 I llama_context: graph nodes  = 1351
0.00.761.419 I llama_context: graph splits = 2
0.00.761.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.181 I 
0.00.830.287 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.302 I perplexity: tokenizing the input ..
0.01.584.143 I perplexity: tokenization took 753.828 ms
0.01.584.475 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.463 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.984.327 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.985.876 I llama_perf_context_print:        load time =     560.95 ms
0.03.985.879 I llama_perf_context_print: prompt eval time =    2050.63 ms /  8192 tokens (    0.25 ms per token,  3994.87 tokens per second)
0.03.985.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.985.882 I llama_perf_context_print:       total time =    3155.71 ms /  8193 tokens

real	0m4.289s
user	0m4.234s
sys	0m1.018s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5048 (9ac4d611d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.262.183 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.351 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.352 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.050 I llama_model_loader: - type  f32:  258 tensors
0.00.294.051 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.054 I print_info: file format = GGUF V3 (latest)
0.00.294.054 I print_info: file type   = Q4_1
0.00.294.058 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.093 I load: special tokens cache size = 25
0.00.362.373 I load: token to piece cache size = 0.2984 MB
0.00.362.392 I print_info: arch             = gptneox
0.00.362.393 I print_info: vocab_only       = 0
0.00.362.393 I print_info: n_ctx_train      = 2048
0.00.362.394 I print_info: n_embd           = 2560
0.00.362.394 I print_info: n_layer          = 32
0.00.362.406 I print_info: n_head           = 32
0.00.362.408 I print_info: n_head_kv        = 32
0.00.362.408 I print_info: n_rot            = 20
0.00.362.409 I print_info: n_swa            = 0
0.00.362.409 I print_info: n_swa_pattern    = 1
0.00.362.410 I print_info: n_embd_head_k    = 80
0.00.362.410 I print_info: n_embd_head_v    = 80
0.00.362.414 I print_info: n_gqa            = 1
0.00.362.417 I print_info: n_embd_k_gqa     = 2560
0.00.362.419 I print_info: n_embd_v_gqa     = 2560
0.00.362.420 I print_info: f_norm_eps       = 1.0e-05
0.00.362.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.423 I print_info: f_logit_scale    = 0.0e+00
0.00.362.423 I print_info: f_attn_scale     = 0.0e+00
0.00.362.425 I print_info: n_ff             = 10240
0.00.362.425 I print_info: n_expert         = 0
0.00.362.426 I print_info: n_expert_used    = 0
0.00.362.426 I print_info: causal attn      = 1
0.00.362.427 I print_info: pooling type     = 0
0.00.362.427 I print_info: rope type        = 2
0.00.362.428 I print_info: rope scaling     = linear
0.00.362.429 I print_info: freq_base_train  = 10000.0
0.00.362.430 I print_info: freq_scale_train = 1
0.00.362.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.431 I print_info: rope_finetuned   = unknown
0.00.362.432 I print_info: ssm_d_conv       = 0
0.00.362.433 I print_info: ssm_d_inner      = 0
0.00.362.433 I print_info: ssm_d_state      = 0
0.00.362.433 I print_info: ssm_dt_rank      = 0
0.00.362.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.435 I print_info: model type       = 2.8B
0.00.362.436 I print_info: model params     = 2.78 B
0.00.362.437 I print_info: general.name     = 2.8B
0.00.362.439 I print_info: vocab type       = BPE
0.00.362.440 I print_info: n_vocab          = 50304
0.00.362.441 I print_info: n_merges         = 50009
0.00.362.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.448 I print_info: LF token         = 187 'Ċ'
0.00.362.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.449 I print_info: max token length = 1024
0.00.362.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.309 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.319 I load_tensors: offloading output layer to GPU
0.00.471.320 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.330 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.471.332 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.782.977 I llama_context: constructing llama_context
0.00.782.984 I llama_context: n_seq_max     = 1
0.00.782.985 I llama_context: n_ctx         = 2048
0.00.782.985 I llama_context: n_ctx_per_seq = 2048
0.00.782.986 I llama_context: n_batch       = 2048
0.00.782.986 I llama_context: n_ubatch      = 512
0.00.782.987 I llama_context: causal_attn   = 1
0.00.782.988 I llama_context: flash_attn    = 0
0.00.782.995 I llama_context: freq_base     = 10000.0
0.00.782.996 I llama_context: freq_scale    = 1
0.00.784.352 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.370 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.785.495 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.509 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.722 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.728 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.729 I llama_context: graph nodes  = 1351
0.00.802.730 I llama_context: graph splits = 2
0.00.802.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.141 I main: llama threadpool init, n_threads = 1
0.00.872.159 I 
0.00.872.243 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.249 I 
0.00.872.366 I sampler seed: 1234
0.00.872.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.387 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.499.018 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23507.33 tokens per second)
0.02.499.026 I llama_perf_context_print:        load time =     608.17 ms
0.02.499.028 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   744.44 tokens per second)
0.02.499.030 I llama_perf_context_print:        eval time =    1580.99 ms /   255 runs   (    6.20 ms per token,   161.29 tokens per second)
0.02.499.032 I llama_perf_context_print:       total time =    1628.66 ms /   262 tokens

real	0m2.787s
user	0m2.064s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.551 I build: 5048 (9ac4d611d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.346 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.558 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.560 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.560 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.893 I llama_model_loader: - type  f32:  258 tensors
0.00.295.894 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.898 I print_info: file format = GGUF V3 (latest)
0.00.295.898 I print_info: file type   = Q4_1
0.00.295.901 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.828 I load: special tokens cache size = 25
0.00.365.112 I load: token to piece cache size = 0.2984 MB
0.00.365.196 I print_info: arch             = gptneox
0.00.365.217 I print_info: vocab_only       = 0
0.00.365.218 I print_info: n_ctx_train      = 2048
0.00.365.219 I print_info: n_embd           = 2560
0.00.365.219 I print_info: n_layer          = 32
0.00.365.242 I print_info: n_head           = 32
0.00.365.244 I print_info: n_head_kv        = 32
0.00.365.245 I print_info: n_rot            = 20
0.00.365.245 I print_info: n_swa            = 0
0.00.365.247 I print_info: n_swa_pattern    = 1
0.00.365.248 I print_info: n_embd_head_k    = 80
0.00.365.248 I print_info: n_embd_head_v    = 80
0.00.365.251 I print_info: n_gqa            = 1
0.00.365.252 I print_info: n_embd_k_gqa     = 2560
0.00.365.255 I print_info: n_embd_v_gqa     = 2560
0.00.365.257 I print_info: f_norm_eps       = 1.0e-05
0.00.365.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.262 I print_info: f_logit_scale    = 0.0e+00
0.00.365.262 I print_info: f_attn_scale     = 0.0e+00
0.00.365.264 I print_info: n_ff             = 10240
0.00.365.265 I print_info: n_expert         = 0
0.00.365.265 I print_info: n_expert_used    = 0
0.00.365.265 I print_info: causal attn      = 1
0.00.365.266 I print_info: pooling type     = 0
0.00.365.267 I print_info: rope type        = 2
0.00.365.267 I print_info: rope scaling     = linear
0.00.365.287 I print_info: freq_base_train  = 10000.0
0.00.365.290 I print_info: freq_scale_train = 1
0.00.365.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.291 I print_info: rope_finetuned   = unknown
0.00.365.291 I print_info: ssm_d_conv       = 0
0.00.365.293 I print_info: ssm_d_inner      = 0
0.00.365.293 I print_info: ssm_d_state      = 0
0.00.365.293 I print_info: ssm_dt_rank      = 0
0.00.365.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.296 I print_info: model type       = 2.8B
0.00.365.298 I print_info: model params     = 2.78 B
0.00.365.298 I print_info: general.name     = 2.8B
0.00.365.302 I print_info: vocab type       = BPE
0.00.365.306 I print_info: n_vocab          = 50304
0.00.365.307 I print_info: n_merges         = 50009
0.00.365.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.310 I print_info: LF token         = 187 'Ċ'
0.00.365.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.312 I print_info: max token length = 1024
0.00.365.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.465 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.477 I load_tensors: offloading output layer to GPU
0.00.489.478 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.487 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.489 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.773.495 I llama_context: constructing llama_context
0.00.773.503 I llama_context: n_seq_max     = 1
0.00.773.504 I llama_context: n_ctx         = 2048
0.00.773.505 I llama_context: n_ctx_per_seq = 2048
0.00.773.505 I llama_context: n_batch       = 512
0.00.773.506 I llama_context: n_ubatch      = 512
0.00.773.506 I llama_context: causal_attn   = 1
0.00.773.507 I llama_context: flash_attn    = 0
0.00.773.513 I llama_context: freq_base     = 10000.0
0.00.773.514 I llama_context: freq_scale    = 1
0.00.774.877 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.896 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.776.031 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.042 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.071 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.076 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.077 I llama_context: graph nodes  = 1351
0.00.793.078 I llama_context: graph splits = 2
0.00.793.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.606 I 
0.00.868.713 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.726 I perplexity: tokenizing the input ..
0.01.625.365 I perplexity: tokenization took 756.626 ms
0.01.625.697 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.263.829 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.024.781 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.026.550 I llama_perf_context_print:        load time =     604.23 ms
0.04.026.552 I llama_perf_context_print: prompt eval time =    2050.57 ms /  8192 tokens (    0.25 ms per token,  3994.98 tokens per second)
0.04.026.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.026.556 I llama_perf_context_print:       total time =    3157.96 ms /  8193 tokens

real	0m4.336s
user	0m4.273s
sys	0m1.038s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5048 (9ac4d611d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.263.750 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.767 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.767 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.768 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.171 I llama_model_loader: - type  f32:  258 tensors
0.00.295.172 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.175 I print_info: file format = GGUF V3 (latest)
0.00.295.176 I print_info: file type   = Q5_0
0.00.295.179 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.825 I load: special tokens cache size = 25
0.00.364.135 I load: token to piece cache size = 0.2984 MB
0.00.364.157 I print_info: arch             = gptneox
0.00.364.158 I print_info: vocab_only       = 0
0.00.364.159 I print_info: n_ctx_train      = 2048
0.00.364.159 I print_info: n_embd           = 2560
0.00.364.160 I print_info: n_layer          = 32
0.00.364.181 I print_info: n_head           = 32
0.00.364.183 I print_info: n_head_kv        = 32
0.00.364.183 I print_info: n_rot            = 20
0.00.364.184 I print_info: n_swa            = 0
0.00.364.185 I print_info: n_swa_pattern    = 1
0.00.364.185 I print_info: n_embd_head_k    = 80
0.00.364.186 I print_info: n_embd_head_v    = 80
0.00.364.188 I print_info: n_gqa            = 1
0.00.364.191 I print_info: n_embd_k_gqa     = 2560
0.00.364.193 I print_info: n_embd_v_gqa     = 2560
0.00.364.195 I print_info: f_norm_eps       = 1.0e-05
0.00.364.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.198 I print_info: f_logit_scale    = 0.0e+00
0.00.364.198 I print_info: f_attn_scale     = 0.0e+00
0.00.364.200 I print_info: n_ff             = 10240
0.00.364.200 I print_info: n_expert         = 0
0.00.364.201 I print_info: n_expert_used    = 0
0.00.364.201 I print_info: causal attn      = 1
0.00.364.201 I print_info: pooling type     = 0
0.00.364.202 I print_info: rope type        = 2
0.00.364.202 I print_info: rope scaling     = linear
0.00.364.205 I print_info: freq_base_train  = 10000.0
0.00.364.206 I print_info: freq_scale_train = 1
0.00.364.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.208 I print_info: rope_finetuned   = unknown
0.00.364.209 I print_info: ssm_d_conv       = 0
0.00.364.209 I print_info: ssm_d_inner      = 0
0.00.364.210 I print_info: ssm_d_state      = 0
0.00.364.211 I print_info: ssm_dt_rank      = 0
0.00.364.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.213 I print_info: model type       = 2.8B
0.00.364.214 I print_info: model params     = 2.78 B
0.00.364.214 I print_info: general.name     = 2.8B
0.00.364.217 I print_info: vocab type       = BPE
0.00.364.218 I print_info: n_vocab          = 50304
0.00.364.219 I print_info: n_merges         = 50009
0.00.364.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.223 I print_info: LF token         = 187 'Ċ'
0.00.364.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.224 I print_info: max token length = 1024
0.00.364.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.437 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.449 I load_tensors: offloading output layer to GPU
0.00.475.450 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.459 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.475.461 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.816.947 I llama_context: constructing llama_context
0.00.816.953 I llama_context: n_seq_max     = 1
0.00.816.954 I llama_context: n_ctx         = 2048
0.00.816.955 I llama_context: n_ctx_per_seq = 2048
0.00.816.955 I llama_context: n_batch       = 2048
0.00.816.956 I llama_context: n_ubatch      = 512
0.00.816.956 I llama_context: causal_attn   = 1
0.00.816.957 I llama_context: flash_attn    = 0
0.00.816.964 I llama_context: freq_base     = 10000.0
0.00.816.965 I llama_context: freq_scale    = 1
0.00.818.309 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.327 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.819.466 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.480 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.126 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.134 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.135 I llama_context: graph nodes  = 1351
0.00.836.136 I llama_context: graph splits = 2
0.00.836.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.722 I main: llama threadpool init, n_threads = 1
0.00.906.741 I 
0.00.906.827 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.832 I 
0.00.906.949 I sampler seed: 1234
0.00.906.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.969 I 
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

0.02.635.268 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23379.86 tokens per second)
0.02.635.273 I llama_perf_context_print:        load time =     641.15 ms
0.02.635.276 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.53 tokens per second)
0.02.635.278 I llama_perf_context_print:        eval time =    1682.38 ms /   255 runs   (    6.60 ms per token,   151.57 tokens per second)
0.02.635.279 I llama_perf_context_print:       total time =    1730.36 ms /   262 tokens

real	0m2.921s
user	0m2.214s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.461 I build: 5048 (9ac4d611d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.362 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.458 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.458 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.459 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.973 I llama_model_loader: - type  f32:  258 tensors
0.00.293.974 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.977 I print_info: file format = GGUF V3 (latest)
0.00.293.977 I print_info: file type   = Q5_0
0.00.293.981 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.217 I load: special tokens cache size = 25
0.00.363.703 I load: token to piece cache size = 0.2984 MB
0.00.363.721 I print_info: arch             = gptneox
0.00.363.722 I print_info: vocab_only       = 0
0.00.363.723 I print_info: n_ctx_train      = 2048
0.00.363.723 I print_info: n_embd           = 2560
0.00.363.724 I print_info: n_layer          = 32
0.00.363.736 I print_info: n_head           = 32
0.00.363.738 I print_info: n_head_kv        = 32
0.00.363.739 I print_info: n_rot            = 20
0.00.363.739 I print_info: n_swa            = 0
0.00.363.741 I print_info: n_swa_pattern    = 1
0.00.363.741 I print_info: n_embd_head_k    = 80
0.00.363.742 I print_info: n_embd_head_v    = 80
0.00.363.744 I print_info: n_gqa            = 1
0.00.363.746 I print_info: n_embd_k_gqa     = 2560
0.00.363.749 I print_info: n_embd_v_gqa     = 2560
0.00.363.750 I print_info: f_norm_eps       = 1.0e-05
0.00.363.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.754 I print_info: f_logit_scale    = 0.0e+00
0.00.363.755 I print_info: f_attn_scale     = 0.0e+00
0.00.363.756 I print_info: n_ff             = 10240
0.00.363.758 I print_info: n_expert         = 0
0.00.363.758 I print_info: n_expert_used    = 0
0.00.363.759 I print_info: causal attn      = 1
0.00.363.760 I print_info: pooling type     = 0
0.00.363.760 I print_info: rope type        = 2
0.00.363.760 I print_info: rope scaling     = linear
0.00.363.763 I print_info: freq_base_train  = 10000.0
0.00.363.764 I print_info: freq_scale_train = 1
0.00.363.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.765 I print_info: rope_finetuned   = unknown
0.00.363.765 I print_info: ssm_d_conv       = 0
0.00.363.766 I print_info: ssm_d_inner      = 0
0.00.363.767 I print_info: ssm_d_state      = 0
0.00.363.767 I print_info: ssm_dt_rank      = 0
0.00.363.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.768 I print_info: model type       = 2.8B
0.00.363.770 I print_info: model params     = 2.78 B
0.00.363.770 I print_info: general.name     = 2.8B
0.00.363.773 I print_info: vocab type       = BPE
0.00.363.774 I print_info: n_vocab          = 50304
0.00.363.774 I print_info: n_merges         = 50009
0.00.363.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.778 I print_info: LF token         = 187 'Ċ'
0.00.363.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.780 I print_info: max token length = 1024
0.00.363.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.247 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.259 I load_tensors: offloading output layer to GPU
0.00.480.260 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.269 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.480.271 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.772.503 I llama_context: constructing llama_context
0.00.772.510 I llama_context: n_seq_max     = 1
0.00.772.511 I llama_context: n_ctx         = 2048
0.00.772.511 I llama_context: n_ctx_per_seq = 2048
0.00.772.512 I llama_context: n_batch       = 512
0.00.772.512 I llama_context: n_ubatch      = 512
0.00.772.513 I llama_context: causal_attn   = 1
0.00.772.514 I llama_context: flash_attn    = 0
0.00.772.519 I llama_context: freq_base     = 10000.0
0.00.772.520 I llama_context: freq_scale    = 1
0.00.773.872 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.889 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.775.007 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.018 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.145 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.152 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.153 I llama_context: graph nodes  = 1351
0.00.792.153 I llama_context: graph splits = 2
0.00.792.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.878 I 
0.00.861.980 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.994 I perplexity: tokenizing the input ..
0.01.609.963 I perplexity: tokenization took 747.957 ms
0.01.610.290 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.550 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.849.552 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.851.299 I llama_perf_context_print:        load time =     599.48 ms
0.03.851.302 I llama_perf_context_print: prompt eval time =    1892.65 ms /  8192 tokens (    0.23 ms per token,  4328.33 tokens per second)
0.03.851.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.851.304 I llama_perf_context_print:       total time =    2989.43 ms /  8193 tokens

real	0m4.150s
user	0m4.128s
sys	0m1.001s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5048 (9ac4d611d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.264.067 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.702 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.703 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.704 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.044 I llama_model_loader: - type  f32:  258 tensors
0.00.301.044 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.048 I print_info: file format = GGUF V3 (latest)
0.00.301.049 I print_info: file type   = Q5_1
0.00.301.053 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.033 I load: special tokens cache size = 25
0.00.369.288 I load: token to piece cache size = 0.2984 MB
0.00.369.307 I print_info: arch             = gptneox
0.00.369.307 I print_info: vocab_only       = 0
0.00.369.308 I print_info: n_ctx_train      = 2048
0.00.369.309 I print_info: n_embd           = 2560
0.00.369.310 I print_info: n_layer          = 32
0.00.369.327 I print_info: n_head           = 32
0.00.369.329 I print_info: n_head_kv        = 32
0.00.369.330 I print_info: n_rot            = 20
0.00.369.330 I print_info: n_swa            = 0
0.00.369.331 I print_info: n_swa_pattern    = 1
0.00.369.332 I print_info: n_embd_head_k    = 80
0.00.369.336 I print_info: n_embd_head_v    = 80
0.00.369.339 I print_info: n_gqa            = 1
0.00.369.342 I print_info: n_embd_k_gqa     = 2560
0.00.369.344 I print_info: n_embd_v_gqa     = 2560
0.00.369.346 I print_info: f_norm_eps       = 1.0e-05
0.00.369.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.352 I print_info: f_logit_scale    = 0.0e+00
0.00.369.352 I print_info: f_attn_scale     = 0.0e+00
0.00.369.354 I print_info: n_ff             = 10240
0.00.369.354 I print_info: n_expert         = 0
0.00.369.355 I print_info: n_expert_used    = 0
0.00.369.355 I print_info: causal attn      = 1
0.00.369.356 I print_info: pooling type     = 0
0.00.369.356 I print_info: rope type        = 2
0.00.369.356 I print_info: rope scaling     = linear
0.00.369.358 I print_info: freq_base_train  = 10000.0
0.00.369.359 I print_info: freq_scale_train = 1
0.00.369.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.361 I print_info: rope_finetuned   = unknown
0.00.369.361 I print_info: ssm_d_conv       = 0
0.00.369.362 I print_info: ssm_d_inner      = 0
0.00.369.362 I print_info: ssm_d_state      = 0
0.00.369.362 I print_info: ssm_dt_rank      = 0
0.00.369.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.364 I print_info: model type       = 2.8B
0.00.369.366 I print_info: model params     = 2.78 B
0.00.369.367 I print_info: general.name     = 2.8B
0.00.369.369 I print_info: vocab type       = BPE
0.00.369.373 I print_info: n_vocab          = 50304
0.00.369.374 I print_info: n_merges         = 50009
0.00.369.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.377 I print_info: LF token         = 187 'Ċ'
0.00.369.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.378 I print_info: max token length = 1024
0.00.369.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.759 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.770 I load_tensors: offloading output layer to GPU
0.00.488.771 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.781 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.488.783 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.849.537 I llama_context: constructing llama_context
0.00.849.544 I llama_context: n_seq_max     = 1
0.00.849.545 I llama_context: n_ctx         = 2048
0.00.849.545 I llama_context: n_ctx_per_seq = 2048
0.00.849.546 I llama_context: n_batch       = 2048
0.00.849.546 I llama_context: n_ubatch      = 512
0.00.849.547 I llama_context: causal_attn   = 1
0.00.849.548 I llama_context: flash_attn    = 0
0.00.849.554 I llama_context: freq_base     = 10000.0
0.00.849.555 I llama_context: freq_scale    = 1
0.00.850.926 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.946 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.852.107 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.118 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.107 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.114 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.115 I llama_context: graph nodes  = 1351
0.00.869.116 I llama_context: graph splits = 2
0.00.869.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.869.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.985 I main: llama threadpool init, n_threads = 1
0.00.940.002 I 
0.00.940.088 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.094 I 
0.00.940.213 I sampler seed: 1234
0.00.940.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.940.233 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.689.023 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23231.16 tokens per second)
0.02.689.027 I llama_perf_context_print:        load time =     674.20 ms
0.02.689.030 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.20 tokens per second)
0.02.689.032 I llama_perf_context_print:        eval time =    1702.40 ms /   255 runs   (    6.68 ms per token,   149.79 tokens per second)
0.02.689.033 I llama_perf_context_print:       total time =    1750.74 ms /   262 tokens

real	0m2.971s
user	0m2.237s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.462 I build: 5048 (9ac4d611d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.183 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.289 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.290 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.291 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.581 I llama_model_loader: - type  f32:  258 tensors
0.00.293.582 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.585 I print_info: file format = GGUF V3 (latest)
0.00.293.586 I print_info: file type   = Q5_1
0.00.293.588 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.637 I load: special tokens cache size = 25
0.00.361.923 I load: token to piece cache size = 0.2984 MB
0.00.361.942 I print_info: arch             = gptneox
0.00.361.943 I print_info: vocab_only       = 0
0.00.361.943 I print_info: n_ctx_train      = 2048
0.00.361.944 I print_info: n_embd           = 2560
0.00.361.944 I print_info: n_layer          = 32
0.00.361.957 I print_info: n_head           = 32
0.00.361.959 I print_info: n_head_kv        = 32
0.00.361.959 I print_info: n_rot            = 20
0.00.361.960 I print_info: n_swa            = 0
0.00.361.960 I print_info: n_swa_pattern    = 1
0.00.361.961 I print_info: n_embd_head_k    = 80
0.00.361.961 I print_info: n_embd_head_v    = 80
0.00.361.963 I print_info: n_gqa            = 1
0.00.361.965 I print_info: n_embd_k_gqa     = 2560
0.00.361.967 I print_info: n_embd_v_gqa     = 2560
0.00.361.969 I print_info: f_norm_eps       = 1.0e-05
0.00.361.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.972 I print_info: f_logit_scale    = 0.0e+00
0.00.361.974 I print_info: f_attn_scale     = 0.0e+00
0.00.361.975 I print_info: n_ff             = 10240
0.00.361.976 I print_info: n_expert         = 0
0.00.361.977 I print_info: n_expert_used    = 0
0.00.361.977 I print_info: causal attn      = 1
0.00.361.978 I print_info: pooling type     = 0
0.00.361.979 I print_info: rope type        = 2
0.00.361.979 I print_info: rope scaling     = linear
0.00.361.981 I print_info: freq_base_train  = 10000.0
0.00.361.982 I print_info: freq_scale_train = 1
0.00.361.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.984 I print_info: rope_finetuned   = unknown
0.00.361.984 I print_info: ssm_d_conv       = 0
0.00.361.985 I print_info: ssm_d_inner      = 0
0.00.361.985 I print_info: ssm_d_state      = 0
0.00.361.985 I print_info: ssm_dt_rank      = 0
0.00.361.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.987 I print_info: model type       = 2.8B
0.00.361.988 I print_info: model params     = 2.78 B
0.00.361.989 I print_info: general.name     = 2.8B
0.00.361.991 I print_info: vocab type       = BPE
0.00.361.992 I print_info: n_vocab          = 50304
0.00.361.994 I print_info: n_merges         = 50009
0.00.361.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.997 I print_info: LF token         = 187 'Ċ'
0.00.361.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.999 I print_info: max token length = 1024
0.00.362.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.704 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.715 I load_tensors: offloading output layer to GPU
0.00.481.715 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.726 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.481.728 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.803.916 I llama_context: constructing llama_context
0.00.803.923 I llama_context: n_seq_max     = 1
0.00.803.924 I llama_context: n_ctx         = 2048
0.00.803.924 I llama_context: n_ctx_per_seq = 2048
0.00.803.925 I llama_context: n_batch       = 512
0.00.803.925 I llama_context: n_ubatch      = 512
0.00.803.926 I llama_context: causal_attn   = 1
0.00.803.927 I llama_context: flash_attn    = 0
0.00.803.932 I llama_context: freq_base     = 10000.0
0.00.803.933 I llama_context: freq_scale    = 1
0.00.805.304 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.322 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.450 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.464 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.616 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.623 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.624 I llama_context: graph nodes  = 1351
0.00.823.625 I llama_context: graph splits = 2
0.00.823.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.293 I 
0.00.892.395 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.409 I perplexity: tokenizing the input ..
0.01.638.301 I perplexity: tokenization took 745.879 ms
0.01.638.616 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.587 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.878.640 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.880.267 I llama_perf_context_print:        load time =     630.07 ms
0.03.880.269 I llama_perf_context_print: prompt eval time =    1892.89 ms /  8192 tokens (    0.23 ms per token,  4327.77 tokens per second)
0.03.880.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.880.274 I llama_perf_context_print:       total time =    2987.99 ms /  8193 tokens

real	0m4.184s
user	0m4.183s
sys	0m0.980s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5048 (9ac4d611d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.257.784 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.047 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.047 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.048 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.289.408 I llama_model_loader: - type  f32:  258 tensors
0.00.289.409 I llama_model_loader: - type q2_K:   65 tensors
0.00.289.410 I llama_model_loader: - type q3_K:   64 tensors
0.00.289.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.413 I print_info: file format = GGUF V3 (latest)
0.00.289.413 I print_info: file type   = Q2_K - Medium
0.00.289.416 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.335.067 I load: special tokens cache size = 25
0.00.357.567 I load: token to piece cache size = 0.2984 MB
0.00.357.585 I print_info: arch             = gptneox
0.00.357.586 I print_info: vocab_only       = 0
0.00.357.587 I print_info: n_ctx_train      = 2048
0.00.357.587 I print_info: n_embd           = 2560
0.00.357.590 I print_info: n_layer          = 32
0.00.357.609 I print_info: n_head           = 32
0.00.357.611 I print_info: n_head_kv        = 32
0.00.357.611 I print_info: n_rot            = 20
0.00.357.612 I print_info: n_swa            = 0
0.00.357.612 I print_info: n_swa_pattern    = 1
0.00.357.614 I print_info: n_embd_head_k    = 80
0.00.357.615 I print_info: n_embd_head_v    = 80
0.00.357.617 I print_info: n_gqa            = 1
0.00.357.619 I print_info: n_embd_k_gqa     = 2560
0.00.357.622 I print_info: n_embd_v_gqa     = 2560
0.00.357.624 I print_info: f_norm_eps       = 1.0e-05
0.00.357.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.627 I print_info: f_logit_scale    = 0.0e+00
0.00.357.627 I print_info: f_attn_scale     = 0.0e+00
0.00.357.629 I print_info: n_ff             = 10240
0.00.357.629 I print_info: n_expert         = 0
0.00.357.629 I print_info: n_expert_used    = 0
0.00.357.631 I print_info: causal attn      = 1
0.00.357.632 I print_info: pooling type     = 0
0.00.357.632 I print_info: rope type        = 2
0.00.357.633 I print_info: rope scaling     = linear
0.00.357.634 I print_info: freq_base_train  = 10000.0
0.00.357.635 I print_info: freq_scale_train = 1
0.00.357.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.636 I print_info: rope_finetuned   = unknown
0.00.357.636 I print_info: ssm_d_conv       = 0
0.00.357.637 I print_info: ssm_d_inner      = 0
0.00.357.637 I print_info: ssm_d_state      = 0
0.00.357.637 I print_info: ssm_dt_rank      = 0
0.00.357.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.639 I print_info: model type       = 2.8B
0.00.357.640 I print_info: model params     = 2.78 B
0.00.357.641 I print_info: general.name     = 2.8B
0.00.357.644 I print_info: vocab type       = BPE
0.00.357.646 I print_info: n_vocab          = 50304
0.00.357.646 I print_info: n_merges         = 50009
0.00.357.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.652 I print_info: LF token         = 187 'Ċ'
0.00.357.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.654 I print_info: max token length = 1024
0.00.357.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.109 I load_tensors: offloading 32 repeating layers to GPU
0.00.423.120 I load_tensors: offloading output layer to GPU
0.00.423.121 I load_tensors: offloaded 33/33 layers to GPU
0.00.423.129 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.423.130 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.617.489 I llama_context: constructing llama_context
0.00.617.496 I llama_context: n_seq_max     = 1
0.00.617.496 I llama_context: n_ctx         = 2048
0.00.617.497 I llama_context: n_ctx_per_seq = 2048
0.00.617.497 I llama_context: n_batch       = 2048
0.00.617.498 I llama_context: n_ubatch      = 512
0.00.617.499 I llama_context: causal_attn   = 1
0.00.617.499 I llama_context: flash_attn    = 0
0.00.617.505 I llama_context: freq_base     = 10000.0
0.00.617.506 I llama_context: freq_scale    = 1
0.00.618.914 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.618.930 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.620.048 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.620.061 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.637.182 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.637.188 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.637.189 I llama_context: graph nodes  = 1351
0.00.637.190 I llama_context: graph splits = 2
0.00.637.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.474 I main: llama threadpool init, n_threads = 1
0.00.709.491 I 
0.00.709.575 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.709.580 I 
0.00.709.756 I sampler seed: 1234
0.00.709.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.709.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.709.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.709.793 I 
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



0.02.507.654 I llama_perf_sampler_print:    sampling time =      10.37 ms /   263 runs   (    0.04 ms per token, 25366.51 tokens per second)
0.02.507.659 I llama_perf_context_print:        load time =     449.93 ms
0.02.507.661 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.02 ms per token,   493.83 tokens per second)
0.02.507.663 I llama_perf_context_print:        eval time =    1748.67 ms /   255 runs   (    6.86 ms per token,   145.83 tokens per second)
0.02.507.665 I llama_perf_context_print:       total time =    1799.93 ms /   262 tokens

real	0m2.790s
user	0m2.152s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.852 I build: 5048 (9ac4d611d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.962 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.734 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.735 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.736 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.311 I llama_model_loader: - type  f32:  258 tensors
0.00.314.312 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.312 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.315 I print_info: file format = GGUF V3 (latest)
0.00.314.316 I print_info: file type   = Q2_K - Medium
0.00.314.318 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.363.611 I load: special tokens cache size = 25
0.00.386.502 I load: token to piece cache size = 0.2984 MB
0.00.386.542 I print_info: arch             = gptneox
0.00.386.543 I print_info: vocab_only       = 0
0.00.386.544 I print_info: n_ctx_train      = 2048
0.00.386.544 I print_info: n_embd           = 2560
0.00.386.545 I print_info: n_layer          = 32
0.00.386.567 I print_info: n_head           = 32
0.00.386.575 I print_info: n_head_kv        = 32
0.00.386.575 I print_info: n_rot            = 20
0.00.386.576 I print_info: n_swa            = 0
0.00.386.576 I print_info: n_swa_pattern    = 1
0.00.386.577 I print_info: n_embd_head_k    = 80
0.00.386.577 I print_info: n_embd_head_v    = 80
0.00.386.579 I print_info: n_gqa            = 1
0.00.386.581 I print_info: n_embd_k_gqa     = 2560
0.00.386.583 I print_info: n_embd_v_gqa     = 2560
0.00.386.585 I print_info: f_norm_eps       = 1.0e-05
0.00.386.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.587 I print_info: f_logit_scale    = 0.0e+00
0.00.386.588 I print_info: f_attn_scale     = 0.0e+00
0.00.386.589 I print_info: n_ff             = 10240
0.00.386.590 I print_info: n_expert         = 0
0.00.386.590 I print_info: n_expert_used    = 0
0.00.386.591 I print_info: causal attn      = 1
0.00.386.591 I print_info: pooling type     = 0
0.00.386.592 I print_info: rope type        = 2
0.00.386.592 I print_info: rope scaling     = linear
0.00.386.594 I print_info: freq_base_train  = 10000.0
0.00.386.594 I print_info: freq_scale_train = 1
0.00.386.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.595 I print_info: rope_finetuned   = unknown
0.00.386.596 I print_info: ssm_d_conv       = 0
0.00.386.596 I print_info: ssm_d_inner      = 0
0.00.386.596 I print_info: ssm_d_state      = 0
0.00.386.597 I print_info: ssm_dt_rank      = 0
0.00.386.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.598 I print_info: model type       = 2.8B
0.00.386.599 I print_info: model params     = 2.78 B
0.00.386.599 I print_info: general.name     = 2.8B
0.00.386.601 I print_info: vocab type       = BPE
0.00.386.602 I print_info: n_vocab          = 50304
0.00.386.603 I print_info: n_merges         = 50009
0.00.386.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.606 I print_info: LF token         = 187 'Ċ'
0.00.386.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.607 I print_info: max token length = 1024
0.00.386.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.146 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.156 I load_tensors: offloading output layer to GPU
0.00.455.157 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.166 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.455.167 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.632.643 I llama_context: constructing llama_context
0.00.632.650 I llama_context: n_seq_max     = 1
0.00.632.650 I llama_context: n_ctx         = 2048
0.00.632.651 I llama_context: n_ctx_per_seq = 2048
0.00.632.652 I llama_context: n_batch       = 512
0.00.632.652 I llama_context: n_ubatch      = 512
0.00.632.653 I llama_context: causal_attn   = 1
0.00.632.654 I llama_context: flash_attn    = 0
0.00.632.660 I llama_context: freq_base     = 10000.0
0.00.632.661 I llama_context: freq_scale    = 1
0.00.634.002 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.634.020 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.635.131 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.635.146 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.652.287 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.652.293 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.652.294 I llama_context: graph nodes  = 1351
0.00.652.295 I llama_context: graph splits = 2
0.00.652.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.891 I 
0.00.720.991 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.721.005 I perplexity: tokenizing the input ..
0.01.463.886 I perplexity: tokenization took 742.866 ms
0.01.464.215 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.091.361 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.818.597 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.821.549 I llama_perf_context_print:        load time =     438.90 ms
0.03.821.551 I llama_perf_context_print: prompt eval time =    2004.77 ms /  8192 tokens (    0.24 ms per token,  4086.26 tokens per second)
0.03.821.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.821.554 I llama_perf_context_print:       total time =    3100.67 ms /  8193 tokens

real	0m4.125s
user	0m4.206s
sys	0m0.881s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5048 (9ac4d611d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.257.541 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.056 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.057 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.058 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.351 I llama_model_loader: - type  f32:  258 tensors
0.00.289.352 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.352 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.353 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.356 I print_info: file format = GGUF V3 (latest)
0.00.289.357 I print_info: file type   = Q3_K - Medium
0.00.289.359 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.335.757 I load: special tokens cache size = 25
0.00.358.120 I load: token to piece cache size = 0.2984 MB
0.00.358.139 I print_info: arch             = gptneox
0.00.358.140 I print_info: vocab_only       = 0
0.00.358.153 I print_info: n_ctx_train      = 2048
0.00.358.154 I print_info: n_embd           = 2560
0.00.358.155 I print_info: n_layer          = 32
0.00.358.167 I print_info: n_head           = 32
0.00.358.169 I print_info: n_head_kv        = 32
0.00.358.170 I print_info: n_rot            = 20
0.00.358.170 I print_info: n_swa            = 0
0.00.358.171 I print_info: n_swa_pattern    = 1
0.00.358.172 I print_info: n_embd_head_k    = 80
0.00.358.172 I print_info: n_embd_head_v    = 80
0.00.358.175 I print_info: n_gqa            = 1
0.00.358.177 I print_info: n_embd_k_gqa     = 2560
0.00.358.179 I print_info: n_embd_v_gqa     = 2560
0.00.358.181 I print_info: f_norm_eps       = 1.0e-05
0.00.358.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.183 I print_info: f_logit_scale    = 0.0e+00
0.00.358.184 I print_info: f_attn_scale     = 0.0e+00
0.00.358.185 I print_info: n_ff             = 10240
0.00.358.186 I print_info: n_expert         = 0
0.00.358.186 I print_info: n_expert_used    = 0
0.00.358.187 I print_info: causal attn      = 1
0.00.358.188 I print_info: pooling type     = 0
0.00.358.188 I print_info: rope type        = 2
0.00.358.189 I print_info: rope scaling     = linear
0.00.358.191 I print_info: freq_base_train  = 10000.0
0.00.358.195 I print_info: freq_scale_train = 1
0.00.358.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.196 I print_info: rope_finetuned   = unknown
0.00.358.196 I print_info: ssm_d_conv       = 0
0.00.358.197 I print_info: ssm_d_inner      = 0
0.00.358.197 I print_info: ssm_d_state      = 0
0.00.358.198 I print_info: ssm_dt_rank      = 0
0.00.358.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.199 I print_info: model type       = 2.8B
0.00.358.200 I print_info: model params     = 2.78 B
0.00.358.201 I print_info: general.name     = 2.8B
0.00.358.203 I print_info: vocab type       = BPE
0.00.358.204 I print_info: n_vocab          = 50304
0.00.358.205 I print_info: n_merges         = 50009
0.00.358.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.209 I print_info: LF token         = 187 'Ċ'
0.00.358.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.211 I print_info: max token length = 1024
0.00.358.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.979 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.992 I load_tensors: offloading output layer to GPU
0.00.440.993 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.002 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.441.004 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.695.055 I llama_context: constructing llama_context
0.00.695.063 I llama_context: n_seq_max     = 1
0.00.695.063 I llama_context: n_ctx         = 2048
0.00.695.064 I llama_context: n_ctx_per_seq = 2048
0.00.695.064 I llama_context: n_batch       = 2048
0.00.695.065 I llama_context: n_ubatch      = 512
0.00.695.066 I llama_context: causal_attn   = 1
0.00.695.066 I llama_context: flash_attn    = 0
0.00.695.073 I llama_context: freq_base     = 10000.0
0.00.695.075 I llama_context: freq_scale    = 1
0.00.696.439 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.696.458 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.697.632 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.697.646 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.418 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.714.425 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.714.426 I llama_context: graph nodes  = 1351
0.00.714.427 I llama_context: graph splits = 2
0.00.714.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.175 I main: llama threadpool init, n_threads = 1
0.00.786.192 I 
0.00.786.279 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.786.284 I 
0.00.786.399 I sampler seed: 1234
0.00.786.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.786.419 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.583.044 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23954.82 tokens per second)
0.02.583.048 I llama_perf_context_print:        load time =     526.87 ms
0.02.583.050 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.75 tokens per second)
0.02.583.052 I llama_perf_context_print:        eval time =    1747.91 ms /   255 runs   (    6.85 ms per token,   145.89 tokens per second)
0.02.583.054 I llama_perf_context_print:       total time =    1798.63 ms /   262 tokens

real	0m2.863s
user	0m2.217s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.398 I build: 5048 (9ac4d611d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.100 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.143 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.144 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.145 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.498 I llama_model_loader: - type  f32:  258 tensors
0.00.297.499 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.499 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.500 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.503 I print_info: file format = GGUF V3 (latest)
0.00.297.504 I print_info: file type   = Q3_K - Medium
0.00.297.506 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.776 I load: special tokens cache size = 25
0.00.366.048 I load: token to piece cache size = 0.2984 MB
0.00.366.067 I print_info: arch             = gptneox
0.00.366.068 I print_info: vocab_only       = 0
0.00.366.069 I print_info: n_ctx_train      = 2048
0.00.366.070 I print_info: n_embd           = 2560
0.00.366.071 I print_info: n_layer          = 32
0.00.366.090 I print_info: n_head           = 32
0.00.366.093 I print_info: n_head_kv        = 32
0.00.366.093 I print_info: n_rot            = 20
0.00.366.094 I print_info: n_swa            = 0
0.00.366.095 I print_info: n_swa_pattern    = 1
0.00.366.096 I print_info: n_embd_head_k    = 80
0.00.366.097 I print_info: n_embd_head_v    = 80
0.00.366.099 I print_info: n_gqa            = 1
0.00.366.101 I print_info: n_embd_k_gqa     = 2560
0.00.366.103 I print_info: n_embd_v_gqa     = 2560
0.00.366.104 I print_info: f_norm_eps       = 1.0e-05
0.00.366.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.108 I print_info: f_logit_scale    = 0.0e+00
0.00.366.109 I print_info: f_attn_scale     = 0.0e+00
0.00.366.110 I print_info: n_ff             = 10240
0.00.366.110 I print_info: n_expert         = 0
0.00.366.111 I print_info: n_expert_used    = 0
0.00.366.111 I print_info: causal attn      = 1
0.00.366.112 I print_info: pooling type     = 0
0.00.366.112 I print_info: rope type        = 2
0.00.366.112 I print_info: rope scaling     = linear
0.00.366.115 I print_info: freq_base_train  = 10000.0
0.00.366.116 I print_info: freq_scale_train = 1
0.00.366.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.117 I print_info: rope_finetuned   = unknown
0.00.366.118 I print_info: ssm_d_conv       = 0
0.00.366.119 I print_info: ssm_d_inner      = 0
0.00.366.120 I print_info: ssm_d_state      = 0
0.00.366.120 I print_info: ssm_dt_rank      = 0
0.00.366.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.121 I print_info: model type       = 2.8B
0.00.366.122 I print_info: model params     = 2.78 B
0.00.366.123 I print_info: general.name     = 2.8B
0.00.366.125 I print_info: vocab type       = BPE
0.00.366.126 I print_info: n_vocab          = 50304
0.00.366.127 I print_info: n_merges         = 50009
0.00.366.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.131 I print_info: LF token         = 187 'Ċ'
0.00.366.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.133 I print_info: max token length = 1024
0.00.366.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.478 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.490 I load_tensors: offloading output layer to GPU
0.00.449.491 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.500 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.449.503 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.676.958 I llama_context: constructing llama_context
0.00.676.964 I llama_context: n_seq_max     = 1
0.00.676.965 I llama_context: n_ctx         = 2048
0.00.676.965 I llama_context: n_ctx_per_seq = 2048
0.00.676.966 I llama_context: n_batch       = 512
0.00.676.966 I llama_context: n_ubatch      = 512
0.00.676.967 I llama_context: causal_attn   = 1
0.00.676.968 I llama_context: flash_attn    = 0
0.00.676.974 I llama_context: freq_base     = 10000.0
0.00.676.975 I llama_context: freq_scale    = 1
0.00.678.331 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.678.349 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.679.514 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.679.528 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.887 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.695.893 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.695.894 I llama_context: graph nodes  = 1351
0.00.695.895 I llama_context: graph splits = 2
0.00.695.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.654 I 
0.00.766.759 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.766.774 I perplexity: tokenizing the input ..
0.01.512.773 I perplexity: tokenization took 745.988 ms
0.01.513.099 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.150.459 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.911.523 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.913.263 I llama_perf_context_print:        load time =     500.52 ms
0.03.913.266 I llama_perf_context_print: prompt eval time =    2052.64 ms /  8192 tokens (    0.25 ms per token,  3990.97 tokens per second)
0.03.913.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.269 I llama_perf_context_print:       total time =    3146.62 ms /  8193 tokens

real	0m4.218s
user	0m4.288s
sys	0m0.903s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.688 I build: 5048 (9ac4d611d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.030 I main: llama backend init
0.00.001.041 I main: load the model and apply lora adapter, if any
0.00.273.552 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.469 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.470 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.470 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.425 I llama_model_loader: - type  f32:  258 tensors
0.00.305.425 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.426 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.426 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.430 I print_info: file format = GGUF V3 (latest)
0.00.305.431 I print_info: file type   = Q4_K - Medium
0.00.305.434 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.352.543 I load: special tokens cache size = 25
0.00.374.793 I load: token to piece cache size = 0.2984 MB
0.00.374.812 I print_info: arch             = gptneox
0.00.374.813 I print_info: vocab_only       = 0
0.00.374.814 I print_info: n_ctx_train      = 2048
0.00.374.814 I print_info: n_embd           = 2560
0.00.374.815 I print_info: n_layer          = 32
0.00.374.836 I print_info: n_head           = 32
0.00.374.841 I print_info: n_head_kv        = 32
0.00.374.845 I print_info: n_rot            = 20
0.00.374.845 I print_info: n_swa            = 0
0.00.374.846 I print_info: n_swa_pattern    = 1
0.00.374.846 I print_info: n_embd_head_k    = 80
0.00.374.847 I print_info: n_embd_head_v    = 80
0.00.374.849 I print_info: n_gqa            = 1
0.00.374.851 I print_info: n_embd_k_gqa     = 2560
0.00.374.853 I print_info: n_embd_v_gqa     = 2560
0.00.374.854 I print_info: f_norm_eps       = 1.0e-05
0.00.374.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.858 I print_info: f_logit_scale    = 0.0e+00
0.00.374.858 I print_info: f_attn_scale     = 0.0e+00
0.00.374.859 I print_info: n_ff             = 10240
0.00.374.860 I print_info: n_expert         = 0
0.00.374.863 I print_info: n_expert_used    = 0
0.00.374.863 I print_info: causal attn      = 1
0.00.374.864 I print_info: pooling type     = 0
0.00.374.864 I print_info: rope type        = 2
0.00.374.864 I print_info: rope scaling     = linear
0.00.374.866 I print_info: freq_base_train  = 10000.0
0.00.374.867 I print_info: freq_scale_train = 1
0.00.374.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.868 I print_info: rope_finetuned   = unknown
0.00.374.869 I print_info: ssm_d_conv       = 0
0.00.374.870 I print_info: ssm_d_inner      = 0
0.00.374.870 I print_info: ssm_d_state      = 0
0.00.374.870 I print_info: ssm_dt_rank      = 0
0.00.374.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.872 I print_info: model type       = 2.8B
0.00.374.873 I print_info: model params     = 2.78 B
0.00.374.873 I print_info: general.name     = 2.8B
0.00.374.876 I print_info: vocab type       = BPE
0.00.374.877 I print_info: n_vocab          = 50304
0.00.374.880 I print_info: n_merges         = 50009
0.00.374.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.883 I print_info: LF token         = 187 'Ċ'
0.00.374.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.885 I print_info: max token length = 1024
0.00.374.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.176 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.190 I load_tensors: offloading output layer to GPU
0.00.473.190 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.201 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.473.202 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.784.408 I llama_context: constructing llama_context
0.00.784.417 I llama_context: n_seq_max     = 1
0.00.784.417 I llama_context: n_ctx         = 2048
0.00.784.418 I llama_context: n_ctx_per_seq = 2048
0.00.784.419 I llama_context: n_batch       = 2048
0.00.784.419 I llama_context: n_ubatch      = 512
0.00.784.420 I llama_context: causal_attn   = 1
0.00.784.421 I llama_context: flash_attn    = 0
0.00.784.428 I llama_context: freq_base     = 10000.0
0.00.784.429 I llama_context: freq_scale    = 1
0.00.785.860 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.877 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.059 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.070 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.082 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.089 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.090 I llama_context: graph nodes  = 1351
0.00.804.090 I llama_context: graph splits = 2
0.00.804.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.317 I main: llama threadpool init, n_threads = 1
0.00.877.335 I 
0.00.877.420 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.426 I 
0.00.877.540 I sampler seed: 1234
0.00.877.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.562 I 
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

0.02.600.138 I llama_perf_sampler_print:    sampling time =      12.50 ms /   263 runs   (    0.05 ms per token, 21045.05 tokens per second)
0.02.600.142 I llama_perf_context_print:        load time =     602.01 ms
0.02.600.144 I llama_perf_context_print: prompt eval time =      12.29 ms /     7 tokens (    1.76 ms per token,   569.34 tokens per second)
0.02.600.147 I llama_perf_context_print:        eval time =    1669.87 ms /   255 runs   (    6.55 ms per token,   152.71 tokens per second)
0.02.600.148 I llama_perf_context_print:       total time =    1724.57 ms /   262 tokens

real	0m2.884s
user	0m2.179s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.482 I build: 5048 (9ac4d611d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.721 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.272.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.588 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.589 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.589 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.287.996 I llama_model_loader: - type  f32:  258 tensors
0.00.287.997 I llama_model_loader: - type q4_K:   81 tensors
0.00.287.997 I llama_model_loader: - type q5_K:   32 tensors
0.00.287.998 I llama_model_loader: - type q6_K:   17 tensors
0.00.288.001 I print_info: file format = GGUF V3 (latest)
0.00.288.001 I print_info: file type   = Q4_K - Medium
0.00.288.004 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.808 I load: special tokens cache size = 25
0.00.363.114 I load: token to piece cache size = 0.2984 MB
0.00.363.134 I print_info: arch             = gptneox
0.00.363.135 I print_info: vocab_only       = 0
0.00.363.136 I print_info: n_ctx_train      = 2048
0.00.363.137 I print_info: n_embd           = 2560
0.00.363.137 I print_info: n_layer          = 32
0.00.363.156 I print_info: n_head           = 32
0.00.363.158 I print_info: n_head_kv        = 32
0.00.363.159 I print_info: n_rot            = 20
0.00.363.159 I print_info: n_swa            = 0
0.00.363.160 I print_info: n_swa_pattern    = 1
0.00.363.160 I print_info: n_embd_head_k    = 80
0.00.363.161 I print_info: n_embd_head_v    = 80
0.00.363.163 I print_info: n_gqa            = 1
0.00.363.165 I print_info: n_embd_k_gqa     = 2560
0.00.363.167 I print_info: n_embd_v_gqa     = 2560
0.00.363.169 I print_info: f_norm_eps       = 1.0e-05
0.00.363.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.172 I print_info: f_logit_scale    = 0.0e+00
0.00.363.173 I print_info: f_attn_scale     = 0.0e+00
0.00.363.174 I print_info: n_ff             = 10240
0.00.363.175 I print_info: n_expert         = 0
0.00.363.176 I print_info: n_expert_used    = 0
0.00.363.177 I print_info: causal attn      = 1
0.00.363.177 I print_info: pooling type     = 0
0.00.363.178 I print_info: rope type        = 2
0.00.363.178 I print_info: rope scaling     = linear
0.00.363.180 I print_info: freq_base_train  = 10000.0
0.00.363.181 I print_info: freq_scale_train = 1
0.00.363.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.183 I print_info: rope_finetuned   = unknown
0.00.363.184 I print_info: ssm_d_conv       = 0
0.00.363.184 I print_info: ssm_d_inner      = 0
0.00.363.184 I print_info: ssm_d_state      = 0
0.00.363.185 I print_info: ssm_dt_rank      = 0
0.00.363.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.186 I print_info: model type       = 2.8B
0.00.363.187 I print_info: model params     = 2.78 B
0.00.363.187 I print_info: general.name     = 2.8B
0.00.363.191 I print_info: vocab type       = BPE
0.00.363.192 I print_info: n_vocab          = 50304
0.00.363.192 I print_info: n_merges         = 50009
0.00.363.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.197 I print_info: LF token         = 187 'Ċ'
0.00.363.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.203 I print_info: max token length = 1024
0.00.363.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.602 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.612 I load_tensors: offloading output layer to GPU
0.00.462.613 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.622 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.462.624 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.731.747 I llama_context: constructing llama_context
0.00.731.754 I llama_context: n_seq_max     = 1
0.00.731.754 I llama_context: n_ctx         = 2048
0.00.731.755 I llama_context: n_ctx_per_seq = 2048
0.00.731.755 I llama_context: n_batch       = 512
0.00.731.756 I llama_context: n_ubatch      = 512
0.00.731.757 I llama_context: causal_attn   = 1
0.00.731.757 I llama_context: flash_attn    = 0
0.00.731.763 I llama_context: freq_base     = 10000.0
0.00.731.764 I llama_context: freq_scale    = 1
0.00.733.110 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.128 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.254 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.268 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.049 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.055 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.056 I llama_context: graph nodes  = 1351
0.00.751.056 I llama_context: graph splits = 2
0.00.751.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.933 I 
0.00.822.032 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.046 I perplexity: tokenizing the input ..
0.01.565.138 I perplexity: tokenization took 743.078 ms
0.01.565.462 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.195.424 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.931.671 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.934.527 I llama_perf_context_print:        load time =     565.18 ms
0.03.934.529 I llama_perf_context_print: prompt eval time =    2016.64 ms /  8192 tokens (    0.25 ms per token,  4062.21 tokens per second)
0.03.934.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.934.532 I llama_perf_context_print:       total time =    3112.61 ms /  8193 tokens

real	0m4.234s
user	0m4.312s
sys	0m0.884s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5048 (9ac4d611d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.262.251 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.404 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.405 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.405 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.256 I llama_model_loader: - type  f32:  258 tensors
0.00.295.257 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.257 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.260 I print_info: file format = GGUF V3 (latest)
0.00.295.261 I print_info: file type   = Q5_K - Medium
0.00.295.263 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.093 I load: special tokens cache size = 25
0.00.365.626 I load: token to piece cache size = 0.2984 MB
0.00.365.660 I print_info: arch             = gptneox
0.00.365.661 I print_info: vocab_only       = 0
0.00.365.662 I print_info: n_ctx_train      = 2048
0.00.365.663 I print_info: n_embd           = 2560
0.00.365.677 I print_info: n_layer          = 32
0.00.365.695 I print_info: n_head           = 32
0.00.365.698 I print_info: n_head_kv        = 32
0.00.365.699 I print_info: n_rot            = 20
0.00.365.700 I print_info: n_swa            = 0
0.00.365.700 I print_info: n_swa_pattern    = 1
0.00.365.701 I print_info: n_embd_head_k    = 80
0.00.365.701 I print_info: n_embd_head_v    = 80
0.00.365.705 I print_info: n_gqa            = 1
0.00.365.707 I print_info: n_embd_k_gqa     = 2560
0.00.365.709 I print_info: n_embd_v_gqa     = 2560
0.00.365.711 I print_info: f_norm_eps       = 1.0e-05
0.00.365.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.714 I print_info: f_logit_scale    = 0.0e+00
0.00.365.715 I print_info: f_attn_scale     = 0.0e+00
0.00.365.722 I print_info: n_ff             = 10240
0.00.365.723 I print_info: n_expert         = 0
0.00.365.723 I print_info: n_expert_used    = 0
0.00.365.724 I print_info: causal attn      = 1
0.00.365.725 I print_info: pooling type     = 0
0.00.365.725 I print_info: rope type        = 2
0.00.365.726 I print_info: rope scaling     = linear
0.00.365.727 I print_info: freq_base_train  = 10000.0
0.00.365.728 I print_info: freq_scale_train = 1
0.00.365.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.729 I print_info: rope_finetuned   = unknown
0.00.365.730 I print_info: ssm_d_conv       = 0
0.00.365.730 I print_info: ssm_d_inner      = 0
0.00.365.731 I print_info: ssm_d_state      = 0
0.00.365.732 I print_info: ssm_dt_rank      = 0
0.00.365.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.733 I print_info: model type       = 2.8B
0.00.365.734 I print_info: model params     = 2.78 B
0.00.365.735 I print_info: general.name     = 2.8B
0.00.365.739 I print_info: vocab type       = BPE
0.00.365.740 I print_info: n_vocab          = 50304
0.00.365.741 I print_info: n_merges         = 50009
0.00.365.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.746 I print_info: LF token         = 187 'Ċ'
0.00.365.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.749 I print_info: max token length = 1024
0.00.365.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.644 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.655 I load_tensors: offloading output layer to GPU
0.00.486.656 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.667 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.486.668 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.826.919 I llama_context: constructing llama_context
0.00.826.927 I llama_context: n_seq_max     = 1
0.00.826.927 I llama_context: n_ctx         = 2048
0.00.826.928 I llama_context: n_ctx_per_seq = 2048
0.00.826.929 I llama_context: n_batch       = 2048
0.00.826.929 I llama_context: n_ubatch      = 512
0.00.826.930 I llama_context: causal_attn   = 1
0.00.826.931 I llama_context: flash_attn    = 0
0.00.826.937 I llama_context: freq_base     = 10000.0
0.00.826.938 I llama_context: freq_scale    = 1
0.00.828.287 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.306 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.829.464 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.479 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.800 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.807 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.807 I llama_context: graph nodes  = 1351
0.00.846.808 I llama_context: graph splits = 2
0.00.846.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.923 I main: llama threadpool init, n_threads = 1
0.00.917.941 I 
0.00.918.027 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.032 I 
0.00.918.151 I sampler seed: 1234
0.00.918.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.172 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.741.580 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23484.24 tokens per second)
0.02.741.586 I llama_perf_context_print:        load time =     654.03 ms
0.02.741.588 I llama_perf_context_print: prompt eval time =      12.74 ms /     7 tokens (    1.82 ms per token,   549.58 tokens per second)
0.02.741.590 I llama_perf_context_print:        eval time =    1772.32 ms /   255 runs   (    6.95 ms per token,   143.88 tokens per second)
0.02.741.591 I llama_perf_context_print:       total time =    1825.29 ms /   262 tokens

real	0m3.026s
user	0m2.341s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.555 I build: 5048 (9ac4d611d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.376 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.244 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.245 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.246 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.870 I llama_model_loader: - type  f32:  258 tensors
0.00.312.871 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.872 I llama_model_loader: - type q6_K:   49 tensors
0.00.312.874 I print_info: file format = GGUF V3 (latest)
0.00.312.875 I print_info: file type   = Q5_K - Medium
0.00.312.878 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.365.501 I load: special tokens cache size = 25
0.00.388.108 I load: token to piece cache size = 0.2984 MB
0.00.388.130 I print_info: arch             = gptneox
0.00.388.130 I print_info: vocab_only       = 0
0.00.388.131 I print_info: n_ctx_train      = 2048
0.00.388.132 I print_info: n_embd           = 2560
0.00.388.132 I print_info: n_layer          = 32
0.00.388.153 I print_info: n_head           = 32
0.00.388.159 I print_info: n_head_kv        = 32
0.00.388.160 I print_info: n_rot            = 20
0.00.388.160 I print_info: n_swa            = 0
0.00.388.161 I print_info: n_swa_pattern    = 1
0.00.388.161 I print_info: n_embd_head_k    = 80
0.00.388.161 I print_info: n_embd_head_v    = 80
0.00.388.164 I print_info: n_gqa            = 1
0.00.388.167 I print_info: n_embd_k_gqa     = 2560
0.00.388.169 I print_info: n_embd_v_gqa     = 2560
0.00.388.170 I print_info: f_norm_eps       = 1.0e-05
0.00.388.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.173 I print_info: f_logit_scale    = 0.0e+00
0.00.388.174 I print_info: f_attn_scale     = 0.0e+00
0.00.388.175 I print_info: n_ff             = 10240
0.00.388.176 I print_info: n_expert         = 0
0.00.388.176 I print_info: n_expert_used    = 0
0.00.388.177 I print_info: causal attn      = 1
0.00.388.177 I print_info: pooling type     = 0
0.00.388.178 I print_info: rope type        = 2
0.00.388.179 I print_info: rope scaling     = linear
0.00.388.180 I print_info: freq_base_train  = 10000.0
0.00.388.181 I print_info: freq_scale_train = 1
0.00.388.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.183 I print_info: rope_finetuned   = unknown
0.00.388.183 I print_info: ssm_d_conv       = 0
0.00.388.183 I print_info: ssm_d_inner      = 0
0.00.388.184 I print_info: ssm_d_state      = 0
0.00.388.185 I print_info: ssm_dt_rank      = 0
0.00.388.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.186 I print_info: model type       = 2.8B
0.00.388.187 I print_info: model params     = 2.78 B
0.00.388.188 I print_info: general.name     = 2.8B
0.00.388.191 I print_info: vocab type       = BPE
0.00.388.192 I print_info: n_vocab          = 50304
0.00.388.193 I print_info: n_merges         = 50009
0.00.388.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.198 I print_info: LF token         = 187 'Ċ'
0.00.388.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.200 I print_info: max token length = 1024
0.00.388.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.194 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.207 I load_tensors: offloading output layer to GPU
0.00.500.207 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.217 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.219 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.818.141 I llama_context: constructing llama_context
0.00.818.148 I llama_context: n_seq_max     = 1
0.00.818.149 I llama_context: n_ctx         = 2048
0.00.818.149 I llama_context: n_ctx_per_seq = 2048
0.00.818.150 I llama_context: n_batch       = 512
0.00.818.150 I llama_context: n_ubatch      = 512
0.00.818.151 I llama_context: causal_attn   = 1
0.00.818.152 I llama_context: flash_attn    = 0
0.00.818.158 I llama_context: freq_base     = 10000.0
0.00.818.159 I llama_context: freq_scale    = 1
0.00.819.513 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.531 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.820.710 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.722 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.918 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.924 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.925 I llama_context: graph nodes  = 1351
0.00.837.926 I llama_context: graph splits = 2
0.00.837.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.980 I 
0.00.907.089 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.103 I perplexity: tokenizing the input ..
0.01.675.128 I perplexity: tokenization took 768.013 ms
0.01.675.445 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.294.407 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.000.653 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.002.249 I llama_perf_context_print:        load time =     626.57 ms
0.04.002.252 I llama_perf_context_print: prompt eval time =    1974.63 ms /  8192 tokens (    0.24 ms per token,  4148.62 tokens per second)
0.04.002.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.002.255 I llama_perf_context_print:       total time =    3095.28 ms /  8193 tokens

real	0m4.306s
user	0m4.262s
sys	0m1.013s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5048 (9ac4d611d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.267.498 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.480 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.481 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.482 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.864 I llama_model_loader: - type  f32:  258 tensors
0.00.298.865 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.867 I print_info: file format = GGUF V3 (latest)
0.00.298.868 I print_info: file type   = Q6_K
0.00.298.870 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.620 I load: special tokens cache size = 25
0.00.366.883 I load: token to piece cache size = 0.2984 MB
0.00.366.900 I print_info: arch             = gptneox
0.00.366.901 I print_info: vocab_only       = 0
0.00.366.902 I print_info: n_ctx_train      = 2048
0.00.366.902 I print_info: n_embd           = 2560
0.00.366.903 I print_info: n_layer          = 32
0.00.366.920 I print_info: n_head           = 32
0.00.366.922 I print_info: n_head_kv        = 32
0.00.366.922 I print_info: n_rot            = 20
0.00.366.923 I print_info: n_swa            = 0
0.00.366.924 I print_info: n_swa_pattern    = 1
0.00.366.924 I print_info: n_embd_head_k    = 80
0.00.366.925 I print_info: n_embd_head_v    = 80
0.00.366.927 I print_info: n_gqa            = 1
0.00.366.929 I print_info: n_embd_k_gqa     = 2560
0.00.366.932 I print_info: n_embd_v_gqa     = 2560
0.00.366.933 I print_info: f_norm_eps       = 1.0e-05
0.00.366.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.936 I print_info: f_logit_scale    = 0.0e+00
0.00.366.937 I print_info: f_attn_scale     = 0.0e+00
0.00.366.938 I print_info: n_ff             = 10240
0.00.366.939 I print_info: n_expert         = 0
0.00.366.939 I print_info: n_expert_used    = 0
0.00.366.940 I print_info: causal attn      = 1
0.00.366.940 I print_info: pooling type     = 0
0.00.366.941 I print_info: rope type        = 2
0.00.366.942 I print_info: rope scaling     = linear
0.00.366.943 I print_info: freq_base_train  = 10000.0
0.00.366.944 I print_info: freq_scale_train = 1
0.00.366.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.945 I print_info: rope_finetuned   = unknown
0.00.366.946 I print_info: ssm_d_conv       = 0
0.00.366.946 I print_info: ssm_d_inner      = 0
0.00.366.947 I print_info: ssm_d_state      = 0
0.00.366.947 I print_info: ssm_dt_rank      = 0
0.00.366.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.948 I print_info: model type       = 2.8B
0.00.366.949 I print_info: model params     = 2.78 B
0.00.366.950 I print_info: general.name     = 2.8B
0.00.366.952 I print_info: vocab type       = BPE
0.00.366.953 I print_info: n_vocab          = 50304
0.00.366.953 I print_info: n_merges         = 50009
0.00.366.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.957 I print_info: LF token         = 187 'Ċ'
0.00.366.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.959 I print_info: max token length = 1024
0.00.366.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.092 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.103 I load_tensors: offloading output layer to GPU
0.00.489.104 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.113 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.489.115 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.858.685 I llama_context: constructing llama_context
0.00.858.692 I llama_context: n_seq_max     = 1
0.00.858.692 I llama_context: n_ctx         = 2048
0.00.858.693 I llama_context: n_ctx_per_seq = 2048
0.00.858.693 I llama_context: n_batch       = 2048
0.00.858.694 I llama_context: n_ubatch      = 512
0.00.858.694 I llama_context: causal_attn   = 1
0.00.858.695 I llama_context: flash_attn    = 0
0.00.858.702 I llama_context: freq_base     = 10000.0
0.00.858.703 I llama_context: freq_scale    = 1
0.00.860.119 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.137 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.861.251 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.264 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.666 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.672 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.673 I llama_context: graph nodes  = 1351
0.00.877.674 I llama_context: graph splits = 2
0.00.877.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.827 I main: llama threadpool init, n_threads = 1
0.00.949.845 I 
0.00.949.930 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.935 I 
0.00.950.088 I sampler seed: 1234
0.00.950.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.950.109 I 
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

0.02.852.672 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23576.87 tokens per second)
0.02.852.676 I llama_perf_context_print:        load time =     680.56 ms
0.02.852.678 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   607.96 tokens per second)
0.02.852.680 I llama_perf_context_print:        eval time =    1854.64 ms /   255 runs   (    7.27 ms per token,   137.49 tokens per second)
0.02.852.682 I llama_perf_context_print:       total time =    1904.60 ms /   262 tokens

real	0m3.140s
user	0m2.447s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.625 I build: 5048 (9ac4d611d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.042 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.030 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.030 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.031 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.509 I llama_model_loader: - type  f32:  258 tensors
0.00.293.510 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.512 I print_info: file format = GGUF V3 (latest)
0.00.293.513 I print_info: file type   = Q6_K
0.00.293.516 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.243 I load: special tokens cache size = 25
0.00.363.025 I load: token to piece cache size = 0.2984 MB
0.00.363.047 I print_info: arch             = gptneox
0.00.363.047 I print_info: vocab_only       = 0
0.00.363.048 I print_info: n_ctx_train      = 2048
0.00.363.049 I print_info: n_embd           = 2560
0.00.363.049 I print_info: n_layer          = 32
0.00.363.071 I print_info: n_head           = 32
0.00.363.073 I print_info: n_head_kv        = 32
0.00.363.074 I print_info: n_rot            = 20
0.00.363.074 I print_info: n_swa            = 0
0.00.363.075 I print_info: n_swa_pattern    = 1
0.00.363.075 I print_info: n_embd_head_k    = 80
0.00.363.077 I print_info: n_embd_head_v    = 80
0.00.363.079 I print_info: n_gqa            = 1
0.00.363.081 I print_info: n_embd_k_gqa     = 2560
0.00.363.083 I print_info: n_embd_v_gqa     = 2560
0.00.363.085 I print_info: f_norm_eps       = 1.0e-05
0.00.363.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.088 I print_info: f_logit_scale    = 0.0e+00
0.00.363.088 I print_info: f_attn_scale     = 0.0e+00
0.00.363.090 I print_info: n_ff             = 10240
0.00.363.091 I print_info: n_expert         = 0
0.00.363.092 I print_info: n_expert_used    = 0
0.00.363.092 I print_info: causal attn      = 1
0.00.363.093 I print_info: pooling type     = 0
0.00.363.094 I print_info: rope type        = 2
0.00.363.100 I print_info: rope scaling     = linear
0.00.363.101 I print_info: freq_base_train  = 10000.0
0.00.363.102 I print_info: freq_scale_train = 1
0.00.363.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.104 I print_info: rope_finetuned   = unknown
0.00.363.105 I print_info: ssm_d_conv       = 0
0.00.363.105 I print_info: ssm_d_inner      = 0
0.00.363.106 I print_info: ssm_d_state      = 0
0.00.363.106 I print_info: ssm_dt_rank      = 0
0.00.363.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.107 I print_info: model type       = 2.8B
0.00.363.108 I print_info: model params     = 2.78 B
0.00.363.109 I print_info: general.name     = 2.8B
0.00.363.112 I print_info: vocab type       = BPE
0.00.363.113 I print_info: n_vocab          = 50304
0.00.363.114 I print_info: n_merges         = 50009
0.00.363.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.117 I print_info: LF token         = 187 'Ċ'
0.00.363.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.119 I print_info: max token length = 1024
0.00.363.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.356 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.367 I load_tensors: offloading output layer to GPU
0.00.485.368 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.378 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.485.380 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.828.242 I llama_context: constructing llama_context
0.00.828.250 I llama_context: n_seq_max     = 1
0.00.828.250 I llama_context: n_ctx         = 2048
0.00.828.251 I llama_context: n_ctx_per_seq = 2048
0.00.828.251 I llama_context: n_batch       = 512
0.00.828.252 I llama_context: n_ubatch      = 512
0.00.828.252 I llama_context: causal_attn   = 1
0.00.828.253 I llama_context: flash_attn    = 0
0.00.828.259 I llama_context: freq_base     = 10000.0
0.00.828.260 I llama_context: freq_scale    = 1
0.00.829.651 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.669 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.830.794 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.809 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.180 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.189 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.189 I llama_context: graph nodes  = 1351
0.00.851.190 I llama_context: graph splits = 2
0.00.851.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.461 I 
0.00.920.565 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.579 I perplexity: tokenizing the input ..
0.01.668.044 I perplexity: tokenization took 747.455 ms
0.01.668.363 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.286.691 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.996.779 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.998.398 I llama_perf_context_print:        load time =     658.39 ms
0.03.998.401 I llama_perf_context_print: prompt eval time =    1979.55 ms /  8192 tokens (    0.24 ms per token,  4138.31 tokens per second)
0.03.998.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.998.405 I llama_perf_context_print:       total time =    3077.95 ms /  8193 tokens

real	0m4.306s
user	0m4.245s
sys	0m1.034s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5048 (9ac4d611d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.255 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.088 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.088 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.089 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.478 I llama_model_loader: - type  f32:  258 tensors
0.00.288.478 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.482 I print_info: file format = GGUF V3 (latest)
0.00.288.482 I print_info: file type   = Q4_0
0.00.288.486 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.137 I load: special tokens cache size = 25
0.00.358.400 I load: token to piece cache size = 0.2984 MB
0.00.358.422 I print_info: arch             = gptneox
0.00.358.422 I print_info: vocab_only       = 0
0.00.358.423 I print_info: n_ctx_train      = 2048
0.00.358.423 I print_info: n_embd           = 2560
0.00.358.424 I print_info: n_layer          = 32
0.00.358.445 I print_info: n_head           = 32
0.00.358.449 I print_info: n_head_kv        = 32
0.00.358.450 I print_info: n_rot            = 20
0.00.358.450 I print_info: n_swa            = 0
0.00.358.451 I print_info: n_swa_pattern    = 1
0.00.358.451 I print_info: n_embd_head_k    = 80
0.00.358.452 I print_info: n_embd_head_v    = 80
0.00.358.455 I print_info: n_gqa            = 1
0.00.358.457 I print_info: n_embd_k_gqa     = 2560
0.00.358.458 I print_info: n_embd_v_gqa     = 2560
0.00.358.461 I print_info: f_norm_eps       = 1.0e-05
0.00.358.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.465 I print_info: f_logit_scale    = 0.0e+00
0.00.358.466 I print_info: f_attn_scale     = 0.0e+00
0.00.358.467 I print_info: n_ff             = 10240
0.00.358.467 I print_info: n_expert         = 0
0.00.358.468 I print_info: n_expert_used    = 0
0.00.358.468 I print_info: causal attn      = 1
0.00.358.469 I print_info: pooling type     = 0
0.00.358.470 I print_info: rope type        = 2
0.00.358.470 I print_info: rope scaling     = linear
0.00.358.472 I print_info: freq_base_train  = 10000.0
0.00.358.472 I print_info: freq_scale_train = 1
0.00.358.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.473 I print_info: rope_finetuned   = unknown
0.00.358.474 I print_info: ssm_d_conv       = 0
0.00.358.474 I print_info: ssm_d_inner      = 0
0.00.358.475 I print_info: ssm_d_state      = 0
0.00.358.475 I print_info: ssm_dt_rank      = 0
0.00.358.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.476 I print_info: model type       = 2.8B
0.00.358.478 I print_info: model params     = 2.78 B
0.00.358.478 I print_info: general.name     = 2.8B
0.00.358.481 I print_info: vocab type       = BPE
0.00.358.482 I print_info: n_vocab          = 50304
0.00.358.483 I print_info: n_merges         = 50009
0.00.358.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.487 I print_info: LF token         = 187 'Ċ'
0.00.358.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.489 I print_info: max token length = 1024
0.00.358.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.192 I load_tensors: offloading 10 repeating layers to GPU
0.00.459.203 I load_tensors: offloaded 10/33 layers to GPU
0.00.459.213 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.459.215 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.538.073 I llama_context: constructing llama_context
0.00.538.080 I llama_context: n_seq_max     = 1
0.00.538.080 I llama_context: n_ctx         = 2048
0.00.538.081 I llama_context: n_ctx_per_seq = 2048
0.00.538.081 I llama_context: n_batch       = 2048
0.00.538.081 I llama_context: n_ubatch      = 512
0.00.538.082 I llama_context: causal_attn   = 1
0.00.538.083 I llama_context: flash_attn    = 0
0.00.538.088 I llama_context: freq_base     = 10000.0
0.00.538.089 I llama_context: freq_scale    = 1
0.00.538.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.191 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.538.902 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.674.814 I init:        CPU KV buffer size =   440.00 MiB
0.00.674.846 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.796 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.695.804 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.695.805 I llama_context: graph nodes  = 1351
0.00.695.805 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.695.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.044.888 I llama_context: constructing llama_context
0.02.044.906 I llama_context: n_seq_max     = 1
0.02.044.907 I llama_context: n_ctx         = 2048
0.02.044.908 I llama_context: n_ctx_per_seq = 2048
0.02.044.908 I llama_context: n_batch       = 2048
0.02.044.909 I llama_context: n_ubatch      = 512
0.02.044.910 I llama_context: causal_attn   = 1
0.02.044.910 I llama_context: flash_attn    = 0
0.02.044.916 I llama_context: freq_base     = 10000.0
0.02.044.917 I llama_context: freq_scale    = 1
0.02.044.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.045.034 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.046.047 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.183.281 I init:        CPU KV buffer size =   440.00 MiB
0.02.183.309 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.204.156 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.204.164 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.204.165 I llama_context: graph nodes  = 1351
0.02.204.166 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.269.657 I llama_context: constructing llama_context
0.03.269.678 I llama_context: n_seq_max     = 1
0.03.269.679 I llama_context: n_ctx         = 2048
0.03.269.679 I llama_context: n_ctx_per_seq = 2048
0.03.269.680 I llama_context: n_batch       = 2048
0.03.269.680 I llama_context: n_ubatch      = 512
0.03.269.681 I llama_context: causal_attn   = 1
0.03.269.682 I llama_context: flash_attn    = 0
0.03.269.687 I llama_context: freq_base     = 10000.0
0.03.269.689 I llama_context: freq_scale    = 1
0.03.269.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.269.759 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.270.490 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.406.322 I init:        CPU KV buffer size =   440.00 MiB
0.03.406.349 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.427.080 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.427.087 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.427.088 I llama_context: graph nodes  = 1351
0.03.427.089 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.259s
user	0m15.688s
sys	0m1.102s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.824 I build: 5048 (9ac4d611d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.076 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.164 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.166 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.167 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.482 I llama_model_loader: - type  f32:  258 tensors
0.00.296.483 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.486 I print_info: file format = GGUF V3 (latest)
0.00.296.487 I print_info: file type   = Q4_0
0.00.296.489 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.989 I load: special tokens cache size = 25
0.00.366.601 I load: token to piece cache size = 0.2984 MB
0.00.366.624 I print_info: arch             = gptneox
0.00.366.625 I print_info: vocab_only       = 0
0.00.366.626 I print_info: n_ctx_train      = 2048
0.00.366.626 I print_info: n_embd           = 2560
0.00.366.627 I print_info: n_layer          = 32
0.00.366.647 I print_info: n_head           = 32
0.00.366.649 I print_info: n_head_kv        = 32
0.00.366.650 I print_info: n_rot            = 20
0.00.366.650 I print_info: n_swa            = 0
0.00.366.651 I print_info: n_swa_pattern    = 1
0.00.366.652 I print_info: n_embd_head_k    = 80
0.00.366.653 I print_info: n_embd_head_v    = 80
0.00.366.655 I print_info: n_gqa            = 1
0.00.366.658 I print_info: n_embd_k_gqa     = 2560
0.00.366.659 I print_info: n_embd_v_gqa     = 2560
0.00.366.662 I print_info: f_norm_eps       = 1.0e-05
0.00.366.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.665 I print_info: f_logit_scale    = 0.0e+00
0.00.366.665 I print_info: f_attn_scale     = 0.0e+00
0.00.366.667 I print_info: n_ff             = 10240
0.00.366.668 I print_info: n_expert         = 0
0.00.366.669 I print_info: n_expert_used    = 0
0.00.366.669 I print_info: causal attn      = 1
0.00.366.669 I print_info: pooling type     = 0
0.00.366.670 I print_info: rope type        = 2
0.00.366.670 I print_info: rope scaling     = linear
0.00.366.672 I print_info: freq_base_train  = 10000.0
0.00.366.673 I print_info: freq_scale_train = 1
0.00.366.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.674 I print_info: rope_finetuned   = unknown
0.00.366.674 I print_info: ssm_d_conv       = 0
0.00.366.675 I print_info: ssm_d_inner      = 0
0.00.366.676 I print_info: ssm_d_state      = 0
0.00.366.676 I print_info: ssm_dt_rank      = 0
0.00.366.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.677 I print_info: model type       = 2.8B
0.00.366.678 I print_info: model params     = 2.78 B
0.00.366.679 I print_info: general.name     = 2.8B
0.00.366.683 I print_info: vocab type       = BPE
0.00.366.684 I print_info: n_vocab          = 50304
0.00.366.684 I print_info: n_merges         = 50009
0.00.366.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.692 I print_info: LF token         = 187 'Ċ'
0.00.366.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.694 I print_info: max token length = 1024
0.00.366.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.632 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.642 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.652 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.653 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.884 I llama_context: constructing llama_context
0.00.544.891 I llama_context: n_seq_max     = 1
0.00.544.892 I llama_context: n_ctx         = 2048
0.00.544.892 I llama_context: n_ctx_per_seq = 2048
0.00.544.892 I llama_context: n_batch       = 2048
0.00.544.893 I llama_context: n_ubatch      = 512
0.00.544.893 I llama_context: causal_attn   = 1
0.00.544.894 I llama_context: flash_attn    = 1
0.00.544.899 I llama_context: freq_base     = 10000.0
0.00.544.900 I llama_context: freq_scale    = 1
0.00.545.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.042 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.545.766 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.681.810 I init:        CPU KV buffer size =   440.00 MiB
0.00.681.845 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.202 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.209 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.210 I llama_context: graph nodes  = 1224
0.00.702.211 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.722.896 I llama_context: constructing llama_context
0.01.722.923 I llama_context: n_seq_max     = 1
0.01.722.924 I llama_context: n_ctx         = 2048
0.01.722.924 I llama_context: n_ctx_per_seq = 2048
0.01.722.925 I llama_context: n_batch       = 2048
0.01.722.925 I llama_context: n_ubatch      = 512
0.01.722.926 I llama_context: causal_attn   = 1
0.01.722.926 I llama_context: flash_attn    = 1
0.01.722.934 I llama_context: freq_base     = 10000.0
0.01.722.936 I llama_context: freq_scale    = 1
0.01.722.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.723.011 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.723.926 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.860.751 I init:        CPU KV buffer size =   440.00 MiB
0.01.860.773 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.881.432 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.881.439 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.881.441 I llama_context: graph nodes  = 1224
0.01.881.441 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.716.814 I llama_context: constructing llama_context
0.02.716.834 I llama_context: n_seq_max     = 1
0.02.716.835 I llama_context: n_ctx         = 2048
0.02.716.835 I llama_context: n_ctx_per_seq = 2048
0.02.716.836 I llama_context: n_batch       = 2048
0.02.716.836 I llama_context: n_ubatch      = 512
0.02.716.837 I llama_context: causal_attn   = 1
0.02.716.838 I llama_context: flash_attn    = 1
0.02.716.844 I llama_context: freq_base     = 10000.0
0.02.716.868 I llama_context: freq_scale    = 1
0.02.716.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.716.948 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.717.695 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.854.748 I init:        CPU KV buffer size =   440.00 MiB
0.02.854.777 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.875.507 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.875.514 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.875.515 I llama_context: graph nodes  = 1224
0.02.875.516 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.135s
user	0m14.095s
sys	0m1.117s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5048 (9ac4d611d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.100 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.309 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.310 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.310 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.732 I llama_model_loader: - type  f32:  258 tensors
0.00.292.733 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.737 I print_info: file format = GGUF V3 (latest)
0.00.292.737 I print_info: file type   = Q4_0
0.00.292.740 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.210 I load: special tokens cache size = 25
0.00.361.557 I load: token to piece cache size = 0.2984 MB
0.00.361.578 I print_info: arch             = gptneox
0.00.361.579 I print_info: vocab_only       = 0
0.00.361.580 I print_info: n_ctx_train      = 2048
0.00.361.580 I print_info: n_embd           = 2560
0.00.361.581 I print_info: n_layer          = 32
0.00.361.602 I print_info: n_head           = 32
0.00.361.608 I print_info: n_head_kv        = 32
0.00.361.608 I print_info: n_rot            = 20
0.00.361.609 I print_info: n_swa            = 0
0.00.361.611 I print_info: n_swa_pattern    = 1
0.00.361.611 I print_info: n_embd_head_k    = 80
0.00.361.611 I print_info: n_embd_head_v    = 80
0.00.361.614 I print_info: n_gqa            = 1
0.00.361.616 I print_info: n_embd_k_gqa     = 2560
0.00.361.617 I print_info: n_embd_v_gqa     = 2560
0.00.361.620 I print_info: f_norm_eps       = 1.0e-05
0.00.361.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.624 I print_info: f_logit_scale    = 0.0e+00
0.00.361.625 I print_info: f_attn_scale     = 0.0e+00
0.00.361.626 I print_info: n_ff             = 10240
0.00.361.627 I print_info: n_expert         = 0
0.00.361.627 I print_info: n_expert_used    = 0
0.00.361.627 I print_info: causal attn      = 1
0.00.361.628 I print_info: pooling type     = 0
0.00.361.629 I print_info: rope type        = 2
0.00.361.630 I print_info: rope scaling     = linear
0.00.361.632 I print_info: freq_base_train  = 10000.0
0.00.361.635 I print_info: freq_scale_train = 1
0.00.361.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.636 I print_info: rope_finetuned   = unknown
0.00.361.637 I print_info: ssm_d_conv       = 0
0.00.361.637 I print_info: ssm_d_inner      = 0
0.00.361.637 I print_info: ssm_d_state      = 0
0.00.361.638 I print_info: ssm_dt_rank      = 0
0.00.361.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.639 I print_info: model type       = 2.8B
0.00.361.640 I print_info: model params     = 2.78 B
0.00.361.640 I print_info: general.name     = 2.8B
0.00.361.644 I print_info: vocab type       = BPE
0.00.361.644 I print_info: n_vocab          = 50304
0.00.361.645 I print_info: n_merges         = 50009
0.00.361.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.648 I print_info: LF token         = 187 'Ċ'
0.00.361.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.650 I print_info: max token length = 1024
0.00.361.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.328 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.341 I load_tensors: offloading output layer to GPU
0.00.464.342 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.352 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.354 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.638 I llama_context: constructing llama_context
0.00.724.644 I llama_context: n_seq_max     = 1
0.00.724.645 I llama_context: n_ctx         = 2048
0.00.724.645 I llama_context: n_ctx_per_seq = 2048
0.00.724.646 I llama_context: n_batch       = 2048
0.00.724.646 I llama_context: n_ubatch      = 512
0.00.724.647 I llama_context: causal_attn   = 1
0.00.724.647 I llama_context: flash_attn    = 0
0.00.724.653 I llama_context: freq_base     = 10000.0
0.00.724.654 I llama_context: freq_scale    = 1
0.00.726.085 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.103 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.727.222 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.235 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.398 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.405 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.406 I llama_context: graph nodes  = 1351
0.00.744.406 I llama_context: graph splits = 2
0.00.744.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.705.437 I llama_context: constructing llama_context
0.01.705.449 I llama_context: n_seq_max     = 1
0.01.705.450 I llama_context: n_ctx         = 2048
0.01.705.450 I llama_context: n_ctx_per_seq = 2048
0.01.705.451 I llama_context: n_batch       = 2048
0.01.705.451 I llama_context: n_ubatch      = 512
0.01.705.452 I llama_context: causal_attn   = 1
0.01.705.452 I llama_context: flash_attn    = 0
0.01.705.458 I llama_context: freq_base     = 10000.0
0.01.705.459 I llama_context: freq_scale    = 1
0.01.705.527 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.705.537 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.708.728 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.708.738 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.725.584 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.725.591 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.725.592 I llama_context: graph nodes  = 1351
0.01.725.592 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.416.415 I llama_context: constructing llama_context
0.02.416.428 I llama_context: n_seq_max     = 1
0.02.416.428 I llama_context: n_ctx         = 2048
0.02.416.429 I llama_context: n_ctx_per_seq = 2048
0.02.416.429 I llama_context: n_batch       = 2048
0.02.416.430 I llama_context: n_ubatch      = 512
0.02.416.430 I llama_context: causal_attn   = 1
0.02.416.431 I llama_context: flash_attn    = 0
0.02.416.437 I llama_context: freq_base     = 10000.0
0.02.416.438 I llama_context: freq_scale    = 1
0.02.416.516 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.416.524 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.419.777 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.419.786 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.436.506 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.436.512 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.436.513 I llama_context: graph nodes  = 1351
0.02.436.513 I llama_context: graph splits = 2
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

real	0m4.904s
user	0m4.142s
sys	0m0.755s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5048 (9ac4d611d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.222 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.424 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.425 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.425 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.319.237 I llama_model_loader: - type  f32:  258 tensors
0.00.319.237 I llama_model_loader: - type q4_0:  129 tensors
0.00.319.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.242 I print_info: file format = GGUF V3 (latest)
0.00.319.242 I print_info: file type   = Q4_0
0.00.319.247 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.378.261 I load: special tokens cache size = 25
0.00.407.652 I load: token to piece cache size = 0.2984 MB
0.00.407.674 I print_info: arch             = gptneox
0.00.407.675 I print_info: vocab_only       = 0
0.00.407.676 I print_info: n_ctx_train      = 2048
0.00.407.676 I print_info: n_embd           = 2560
0.00.407.677 I print_info: n_layer          = 32
0.00.407.696 I print_info: n_head           = 32
0.00.407.698 I print_info: n_head_kv        = 32
0.00.407.698 I print_info: n_rot            = 20
0.00.407.698 I print_info: n_swa            = 0
0.00.407.699 I print_info: n_swa_pattern    = 1
0.00.407.699 I print_info: n_embd_head_k    = 80
0.00.407.700 I print_info: n_embd_head_v    = 80
0.00.407.702 I print_info: n_gqa            = 1
0.00.407.704 I print_info: n_embd_k_gqa     = 2560
0.00.407.706 I print_info: n_embd_v_gqa     = 2560
0.00.407.708 I print_info: f_norm_eps       = 1.0e-05
0.00.407.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.710 I print_info: f_logit_scale    = 0.0e+00
0.00.407.711 I print_info: f_attn_scale     = 0.0e+00
0.00.407.712 I print_info: n_ff             = 10240
0.00.407.712 I print_info: n_expert         = 0
0.00.407.713 I print_info: n_expert_used    = 0
0.00.407.713 I print_info: causal attn      = 1
0.00.407.714 I print_info: pooling type     = 0
0.00.407.715 I print_info: rope type        = 2
0.00.407.716 I print_info: rope scaling     = linear
0.00.407.717 I print_info: freq_base_train  = 10000.0
0.00.407.718 I print_info: freq_scale_train = 1
0.00.407.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.719 I print_info: rope_finetuned   = unknown
0.00.407.720 I print_info: ssm_d_conv       = 0
0.00.407.721 I print_info: ssm_d_inner      = 0
0.00.407.722 I print_info: ssm_d_state      = 0
0.00.407.722 I print_info: ssm_dt_rank      = 0
0.00.407.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.723 I print_info: model type       = 2.8B
0.00.407.724 I print_info: model params     = 2.78 B
0.00.407.725 I print_info: general.name     = 2.8B
0.00.407.727 I print_info: vocab type       = BPE
0.00.407.729 I print_info: n_vocab          = 50304
0.00.407.730 I print_info: n_merges         = 50009
0.00.407.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.733 I print_info: LF token         = 187 'Ċ'
0.00.407.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.734 I print_info: max token length = 1024
0.00.407.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.797 I load_tensors: offloading 32 repeating layers to GPU
0.00.534.809 I load_tensors: offloading output layer to GPU
0.00.534.809 I load_tensors: offloaded 33/33 layers to GPU
0.00.534.819 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.534.821 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.794.533 I llama_context: constructing llama_context
0.00.794.539 I llama_context: n_seq_max     = 1
0.00.794.540 I llama_context: n_ctx         = 2048
0.00.794.540 I llama_context: n_ctx_per_seq = 2048
0.00.794.541 I llama_context: n_batch       = 2048
0.00.794.541 I llama_context: n_ubatch      = 512
0.00.794.542 I llama_context: causal_attn   = 1
0.00.794.542 I llama_context: flash_attn    = 1
0.00.794.548 I llama_context: freq_base     = 10000.0
0.00.794.549 I llama_context: freq_scale    = 1
0.00.795.912 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.929 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.054 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.068 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.262 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.813.270 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.270 I llama_context: graph nodes  = 1224
0.00.813.271 I llama_context: graph splits = 2
0.00.813.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.005.841 I llama_context: constructing llama_context
0.01.005.850 I llama_context: n_seq_max     = 1
0.01.005.851 I llama_context: n_ctx         = 2048
0.01.005.851 I llama_context: n_ctx_per_seq = 2048
0.01.005.851 I llama_context: n_batch       = 2048
0.01.005.852 I llama_context: n_ubatch      = 512
0.01.005.853 I llama_context: causal_attn   = 1
0.01.005.853 I llama_context: flash_attn    = 1
0.01.005.859 I llama_context: freq_base     = 10000.0
0.01.005.860 I llama_context: freq_scale    = 1
0.01.005.940 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.005.949 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.009.155 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.009.166 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.025.732 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.025.739 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.025.739 I llama_context: graph nodes  = 1224
0.01.025.740 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.187.570 I llama_context: constructing llama_context
0.01.187.582 I llama_context: n_seq_max     = 1
0.01.187.582 I llama_context: n_ctx         = 2048
0.01.187.583 I llama_context: n_ctx_per_seq = 2048
0.01.187.583 I llama_context: n_batch       = 2048
0.01.187.584 I llama_context: n_ubatch      = 512
0.01.187.584 I llama_context: causal_attn   = 1
0.01.187.585 I llama_context: flash_attn    = 1
0.01.187.590 I llama_context: freq_base     = 10000.0
0.01.187.592 I llama_context: freq_scale    = 1
0.01.187.670 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.187.680 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.189.977 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.189.985 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.206.626 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.206.633 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.206.634 I llama_context: graph nodes  = 1224
0.01.206.634 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.645s
user	0m0.916s
sys	0m0.724s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.37 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.80 sec*proc (2 tests)

Total Test time (real) =   5.81 sec
1.08user 4.74system 0:05.84elapsed 99%CPU (0avgtext+0avgdata 5898968maxresident)k
0inputs+56outputs (0major+1472865minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.88 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.02 sec*proc (2 tests)

Total Test time (real) =   5.02 sec
0.32user 4.72system 0:05.05elapsed 99%CPU (0avgtext+0avgdata 5889956maxresident)k
0inputs+56outputs (0major+1472585minor)pagefaults 0swaps
```

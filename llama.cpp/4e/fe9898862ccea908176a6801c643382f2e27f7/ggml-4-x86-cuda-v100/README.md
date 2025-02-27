## Summary

- status:  SUCCESS ✅
- runtime: 16:12.75
- date:    Thu Feb 27 13:10:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4efe9898862ccea908176a6801c643382f2e27f7
- author:  Georgi Gerganov
```
context : pass embeddings tensor from encoder to decoder

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.19 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.67 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.03 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.04 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.41 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.06 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.83 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.70 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  247.04 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.57 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.59 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 331.77 sec*proc (29 tests)

Total Test time (real) = 331.79 sec

real	5m31.827s
user	16m48.143s
sys	0m15.266s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.54 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
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
18/29 Test #18: test-chat .........................   Passed    0.83 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.83 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   48.13 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.48 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.41 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  83.36 sec*proc (29 tests)

Total Test time (real) =  83.38 sec

real	1m23.414s
user	1m44.212s
sys	0m14.665s
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
0.00.000.306 I build: 4840 (4efe98988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.502 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.100 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.131 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.133 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.134 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.135 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.139 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.141 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.143 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.144 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.145 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.295.165 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.168 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.169 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.295.171 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.295.171 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.172 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.295.173 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.299.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.300.491 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.497 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.300.498 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.300.499 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.300.500 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.300.501 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.300.503 I llama_model_loader: - type  f32:  124 tensors
0.00.300.503 I llama_model_loader: - type  f16:   73 tensors
0.00.300.506 I print_info: file format = GGUF V3 (latest)
0.00.300.506 I print_info: file type   = F16
0.00.300.510 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.318.097 I load: special tokens cache size = 5
0.00.322.490 I load: token to piece cache size = 0.2032 MB
0.00.322.511 I print_info: arch             = bert
0.00.322.511 I print_info: vocab_only       = 0
0.00.322.512 I print_info: n_ctx_train      = 512
0.00.322.512 I print_info: n_embd           = 384
0.00.322.513 I print_info: n_layer          = 12
0.00.322.523 I print_info: n_head           = 12
0.00.322.525 I print_info: n_head_kv        = 12
0.00.322.525 I print_info: n_rot            = 32
0.00.322.526 I print_info: n_swa            = 0
0.00.322.526 I print_info: n_embd_head_k    = 32
0.00.322.527 I print_info: n_embd_head_v    = 32
0.00.322.528 I print_info: n_gqa            = 1
0.00.322.530 I print_info: n_embd_k_gqa     = 384
0.00.322.531 I print_info: n_embd_v_gqa     = 384
0.00.322.533 I print_info: f_norm_eps       = 1.0e-12
0.00.322.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.536 I print_info: f_logit_scale    = 0.0e+00
0.00.322.537 I print_info: n_ff             = 1536
0.00.322.538 I print_info: n_expert         = 0
0.00.322.538 I print_info: n_expert_used    = 0
0.00.322.539 I print_info: causal attn      = 0
0.00.322.539 I print_info: pooling type     = 2
0.00.322.540 I print_info: rope type        = 2
0.00.322.540 I print_info: rope scaling     = linear
0.00.322.541 I print_info: freq_base_train  = 10000.0
0.00.322.542 I print_info: freq_scale_train = 1
0.00.322.542 I print_info: n_ctx_orig_yarn  = 512
0.00.322.543 I print_info: rope_finetuned   = unknown
0.00.322.543 I print_info: ssm_d_conv       = 0
0.00.322.543 I print_info: ssm_d_inner      = 0
0.00.322.544 I print_info: ssm_d_state      = 0
0.00.322.544 I print_info: ssm_dt_rank      = 0
0.00.322.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.547 I print_info: model type       = 33M
0.00.322.548 I print_info: model params     = 33.21 M
0.00.322.549 I print_info: general.name     = Bge Small
0.00.322.552 I print_info: vocab type       = WPM
0.00.322.554 I print_info: n_vocab          = 30522
0.00.322.554 I print_info: n_merges         = 0
0.00.322.555 I print_info: BOS token        = 101 '[CLS]'
0.00.322.555 I print_info: UNK token        = 100 '[UNK]'
0.00.322.556 I print_info: SEP token        = 102 '[SEP]'
0.00.322.557 I print_info: PAD token        = 0 '[PAD]'
0.00.322.558 I print_info: MASK token       = 103 '[MASK]'
0.00.322.558 I print_info: LF token         = 0 '[PAD]'
0.00.322.559 I print_info: max token length = 21
0.00.322.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.719 I load_tensors: offloading 12 repeating layers to GPU
0.00.327.726 I load_tensors: offloading output layer to GPU
0.00.327.727 I load_tensors: offloaded 13/13 layers to GPU
0.00.327.731 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.327.732 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.339.956 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.339.961 I llama_context_base: n_seq_max     = 1
0.00.339.962 I llama_context_base: n_ctx         = 512
0.00.339.962 I llama_context_base: n_ctx_per_seq = 512
0.00.339.963 I llama_context_base: n_batch       = 2048
0.00.339.963 I llama_context_base: n_ubatch      = 2048
0.00.339.963 I llama_context_base: causal_attn   = 0
0.00.339.964 I llama_context_base: flash_attn    = 0
0.00.339.968 I llama_context_base: freq_base     = 10000.0
0.00.339.968 I llama_context_base: freq_scale    = 1
0.00.340.011 I llama_context_base:  CUDA_Host  output buffer size =     0.00 MiB
0.00.345.203 I reserve:      CUDA0 compute buffer size =    16.75 MiB
0.00.345.212 I reserve:  CUDA_Host compute buffer size =     2.51 MiB
0.00.345.213 I reserve: graph nodes  = 417
0.00.345.214 I reserve: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.345.215 W get_kv_self: llama_context_base does not have a KV cache
0.00.345.221 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.345.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.345.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.157 W get_kv_self: llama_context_base does not have a KV cache
0.00.380.176 I 
0.00.380.264 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.843 W get_kv_self: llama_context_base does not have a KV cache
0.00.381.850 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.415.537 I llama_perf_context_print:        load time =      90.66 ms
0.00.415.539 I llama_perf_context_print: prompt eval time =      33.31 ms /     9 tokens (    3.70 ms per token,   270.16 tokens per second)
0.00.415.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.415.542 I llama_perf_context_print:       total time =      35.36 ms /    10 tokens

real	0m0.713s
user	0m0.154s
sys	0m0.554s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 4840 (4efe98988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.249.001 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.254.600 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.254.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.254.629 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.254.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.254.635 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.254.636 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.254.637 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.254.642 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.254.643 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.254.647 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.254.648 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.254.649 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.254.657 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.254.658 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.254.660 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.254.661 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.254.662 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.254.663 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.258.974 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.260.055 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.260.062 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.260.062 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.260.063 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.260.064 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.260.065 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.260.065 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.260.068 I llama_model_loader: - type  f32:  124 tensors
0.00.260.069 I llama_model_loader: - type q8_0:   73 tensors
0.00.260.071 I print_info: file format = GGUF V3 (latest)
0.00.260.072 I print_info: file type   = Q8_0
0.00.260.075 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.277.141 I load: special tokens cache size = 5
0.00.281.316 I load: token to piece cache size = 0.2032 MB
0.00.281.333 I print_info: arch             = bert
0.00.281.334 I print_info: vocab_only       = 0
0.00.281.335 I print_info: n_ctx_train      = 512
0.00.281.335 I print_info: n_embd           = 384
0.00.281.336 I print_info: n_layer          = 12
0.00.281.345 I print_info: n_head           = 12
0.00.281.347 I print_info: n_head_kv        = 12
0.00.281.348 I print_info: n_rot            = 32
0.00.281.349 I print_info: n_swa            = 0
0.00.281.349 I print_info: n_embd_head_k    = 32
0.00.281.351 I print_info: n_embd_head_v    = 32
0.00.281.353 I print_info: n_gqa            = 1
0.00.281.355 I print_info: n_embd_k_gqa     = 384
0.00.281.357 I print_info: n_embd_v_gqa     = 384
0.00.281.358 I print_info: f_norm_eps       = 1.0e-12
0.00.281.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.281.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.363 I print_info: f_logit_scale    = 0.0e+00
0.00.281.364 I print_info: n_ff             = 1536
0.00.281.365 I print_info: n_expert         = 0
0.00.281.365 I print_info: n_expert_used    = 0
0.00.281.366 I print_info: causal attn      = 0
0.00.281.367 I print_info: pooling type     = 2
0.00.281.367 I print_info: rope type        = 2
0.00.281.368 I print_info: rope scaling     = linear
0.00.281.370 I print_info: freq_base_train  = 10000.0
0.00.281.370 I print_info: freq_scale_train = 1
0.00.281.371 I print_info: n_ctx_orig_yarn  = 512
0.00.281.371 I print_info: rope_finetuned   = unknown
0.00.281.371 I print_info: ssm_d_conv       = 0
0.00.281.372 I print_info: ssm_d_inner      = 0
0.00.281.373 I print_info: ssm_d_state      = 0
0.00.281.374 I print_info: ssm_dt_rank      = 0
0.00.281.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.375 I print_info: model type       = 33M
0.00.281.376 I print_info: model params     = 33.21 M
0.00.281.376 I print_info: general.name     = Bge Small
0.00.281.379 I print_info: vocab type       = WPM
0.00.281.381 I print_info: n_vocab          = 30522
0.00.281.381 I print_info: n_merges         = 0
0.00.281.385 I print_info: BOS token        = 101 '[CLS]'
0.00.281.386 I print_info: UNK token        = 100 '[UNK]'
0.00.281.386 I print_info: SEP token        = 102 '[SEP]'
0.00.281.387 I print_info: PAD token        = 0 '[PAD]'
0.00.281.387 I print_info: MASK token       = 103 '[MASK]'
0.00.281.388 I print_info: LF token         = 0 '[PAD]'
0.00.281.388 I print_info: max token length = 21
0.00.281.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.148 I load_tensors: offloading 12 repeating layers to GPU
0.00.285.155 I load_tensors: offloading output layer to GPU
0.00.285.156 I load_tensors: offloaded 13/13 layers to GPU
0.00.285.160 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.285.163 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.293.380 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.293.385 I llama_context_base: n_seq_max     = 1
0.00.293.386 I llama_context_base: n_ctx         = 512
0.00.293.386 I llama_context_base: n_ctx_per_seq = 512
0.00.293.387 I llama_context_base: n_batch       = 2048
0.00.293.387 I llama_context_base: n_ubatch      = 2048
0.00.293.388 I llama_context_base: causal_attn   = 0
0.00.293.388 I llama_context_base: flash_attn    = 0
0.00.293.391 I llama_context_base: freq_base     = 10000.0
0.00.293.392 I llama_context_base: freq_scale    = 1
0.00.293.422 I llama_context_base:  CUDA_Host  output buffer size =     0.00 MiB
0.00.298.302 I reserve:      CUDA0 compute buffer size =    16.75 MiB
0.00.298.311 I reserve:  CUDA_Host compute buffer size =     2.51 MiB
0.00.298.312 I reserve: graph nodes  = 417
0.00.298.313 I reserve: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.298.314 W get_kv_self: llama_context_base does not have a KV cache
0.00.298.317 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.298.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.298.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.253 W get_kv_self: llama_context_base does not have a KV cache
0.00.338.277 I 
0.00.338.369 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.053 W get_kv_self: llama_context_base does not have a KV cache
0.00.340.060 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.353.503 I llama_perf_context_print:        load time =      89.26 ms
0.00.353.508 I llama_perf_context_print: prompt eval time =      13.07 ms /     9 tokens (    1.45 ms per token,   688.49 tokens per second)
0.00.353.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.353.510 I llama_perf_context_print:       total time =      15.23 ms /    10 tokens

real	0m0.615s
user	0m0.137s
sys	0m0.491s
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
0.00.000.829 I build: 4840 (4efe98988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.783 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.724 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.754 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.278.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.756 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.278.757 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.278.758 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.278.762 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.278.764 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.278.766 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.278.767 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.278.768 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.278.776 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.278.777 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.278.778 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.278.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.286.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.289.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.294.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.294.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.294.287 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.294.288 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.294.289 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.294.290 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.294.292 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.294.292 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.294.293 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.294.296 I llama_model_loader: - type  f32:   40 tensors
0.00.294.297 I llama_model_loader: - type  f16:   30 tensors
0.00.294.302 I print_info: file format = GGUF V3 (latest)
0.00.294.303 I print_info: file type   = F16
0.00.294.307 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.306.988 W load: empty token at index 5
0.00.321.793 W load: model vocab missing newline token, using special_pad_id instead
0.00.344.312 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.344.397 I load: special tokens cache size = 5
0.00.856.136 I load: token to piece cache size = 1.5060 MB
0.00.856.169 I print_info: arch             = jina-bert-v2
0.00.856.170 I print_info: vocab_only       = 0
0.00.856.171 I print_info: n_ctx_train      = 8192
0.00.856.171 I print_info: n_embd           = 384
0.00.856.172 I print_info: n_layer          = 4
0.00.856.186 I print_info: n_head           = 12
0.00.856.189 I print_info: n_head_kv        = 12
0.00.856.190 I print_info: n_rot            = 32
0.00.856.191 I print_info: n_swa            = 0
0.00.856.192 I print_info: n_embd_head_k    = 32
0.00.856.193 I print_info: n_embd_head_v    = 32
0.00.856.195 I print_info: n_gqa            = 1
0.00.856.197 I print_info: n_embd_k_gqa     = 384
0.00.856.199 I print_info: n_embd_v_gqa     = 384
0.00.856.201 I print_info: f_norm_eps       = 1.0e-12
0.00.856.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.856.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.856.208 I print_info: f_max_alibi_bias = 8.0e+00
0.00.856.209 I print_info: f_logit_scale    = 0.0e+00
0.00.856.211 I print_info: n_ff             = 1536
0.00.856.211 I print_info: n_expert         = 0
0.00.856.212 I print_info: n_expert_used    = 0
0.00.856.213 I print_info: causal attn      = 0
0.00.856.214 I print_info: pooling type     = -1
0.00.856.214 I print_info: rope type        = -1
0.00.856.215 I print_info: rope scaling     = linear
0.00.856.216 I print_info: freq_base_train  = 10000.0
0.00.856.218 I print_info: freq_scale_train = 1
0.00.856.218 I print_info: n_ctx_orig_yarn  = 8192
0.00.856.219 I print_info: rope_finetuned   = unknown
0.00.856.219 I print_info: ssm_d_conv       = 0
0.00.856.220 I print_info: ssm_d_inner      = 0
0.00.856.221 I print_info: ssm_d_state      = 0
0.00.856.221 I print_info: ssm_dt_rank      = 0
0.00.856.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.856.222 I print_info: model type       = 33M
0.00.856.224 I print_info: model params     = 32.90 M
0.00.856.224 I print_info: general.name     = Jina Bert Implementation
0.00.856.228 I print_info: vocab type       = BPE
0.00.856.230 I print_info: n_vocab          = 61056
0.00.856.230 I print_info: n_merges         = 39382
0.00.856.231 I print_info: BOS token        = 0 '<s>'
0.00.856.232 I print_info: EOS token        = 2 '</s>'
0.00.856.232 I print_info: UNK token        = 3 '<unk>'
0.00.856.233 I print_info: SEP token        = 2 '</s>'
0.00.856.233 I print_info: PAD token        = 1 '<pad>'
0.00.856.234 I print_info: MASK token       = 4 '<mask>'
0.00.856.235 I print_info: EOG token        = 2 '</s>'
0.00.856.236 I print_info: max token length = 45
0.00.856.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.861.582 I load_tensors: offloading 4 repeating layers to GPU
0.00.861.589 I load_tensors: offloading output layer to GPU
0.00.861.590 I load_tensors: offloaded 5/5 layers to GPU
0.00.861.595 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.861.596 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.867.324 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.867.329 I llama_context_base: n_seq_max     = 1
0.00.867.330 I llama_context_base: n_ctx         = 8192
0.00.867.331 I llama_context_base: n_ctx_per_seq = 8192
0.00.867.331 I llama_context_base: n_batch       = 2048
0.00.867.331 I llama_context_base: n_ubatch      = 2048
0.00.867.332 I llama_context_base: causal_attn   = 0
0.00.867.332 I llama_context_base: flash_attn    = 0
0.00.867.335 I llama_context_base: freq_base     = 10000.0
0.00.867.336 I llama_context_base: freq_scale    = 1
0.00.867.372 I llama_context_base:  CUDA_Host  output buffer size =     0.00 MiB
0.00.880.019 I reserve:      CUDA0 compute buffer size =   226.00 MiB
0.00.880.031 I reserve:  CUDA_Host compute buffer size =    19.02 MiB
0.00.880.032 I reserve: graph nodes  = 150
0.00.880.033 I reserve: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.880.034 W get_kv_self: llama_context_base does not have a KV cache
0.00.880.036 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.880.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.880.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.377 W get_kv_self: llama_context_base does not have a KV cache
0.00.930.402 I 
0.00.930.502 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.768 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.930.774 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.930.785 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.930.785 I main: number of tokens in prompt = 13
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


0.00.930.795 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.930.795 I main: number of tokens in prompt = 40
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


0.00.930.937 W get_kv_self: llama_context_base does not have a KV cache
0.00.930.941 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.938.331 I llama_perf_context_print:        load time =     664.60 ms
0.00.938.334 I llama_perf_context_print: prompt eval time =       7.29 ms /    62 tokens (    0.12 ms per token,  8510.64 tokens per second)
0.00.938.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.938.336 I llama_perf_context_print:       total time =       7.93 ms /    63 tokens

real	0m1.210s
user	0m0.686s
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
0.00.000.174 I build: 4840 (4efe98988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.300.655 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.439 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.479 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.480 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.480 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.520 I llama_model_loader: - type  f32:  258 tensors
0.00.332.521 I llama_model_loader: - type  f16:  130 tensors
0.00.332.525 I print_info: file format = GGUF V3 (latest)
0.00.332.526 I print_info: file type   = all F32 (guessed)
0.00.332.531 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.381.129 I load: special tokens cache size = 25
0.00.406.143 I load: token to piece cache size = 0.2984 MB
0.00.406.179 I print_info: arch             = gptneox
0.00.406.180 I print_info: vocab_only       = 0
0.00.406.181 I print_info: n_ctx_train      = 2048
0.00.406.181 I print_info: n_embd           = 2560
0.00.406.181 I print_info: n_layer          = 32
0.00.406.203 I print_info: n_head           = 32
0.00.406.209 I print_info: n_head_kv        = 32
0.00.406.210 I print_info: n_rot            = 20
0.00.406.210 I print_info: n_swa            = 0
0.00.406.210 I print_info: n_embd_head_k    = 80
0.00.406.211 I print_info: n_embd_head_v    = 80
0.00.406.214 I print_info: n_gqa            = 1
0.00.406.216 I print_info: n_embd_k_gqa     = 2560
0.00.406.217 I print_info: n_embd_v_gqa     = 2560
0.00.406.220 I print_info: f_norm_eps       = 1.0e-05
0.00.406.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.222 I print_info: f_logit_scale    = 0.0e+00
0.00.406.223 I print_info: n_ff             = 10240
0.00.406.224 I print_info: n_expert         = 0
0.00.406.224 I print_info: n_expert_used    = 0
0.00.406.226 I print_info: causal attn      = 1
0.00.406.227 I print_info: pooling type     = 0
0.00.406.228 I print_info: rope type        = 2
0.00.406.228 I print_info: rope scaling     = linear
0.00.406.230 I print_info: freq_base_train  = 10000.0
0.00.406.230 I print_info: freq_scale_train = 1
0.00.406.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.231 I print_info: rope_finetuned   = unknown
0.00.406.232 I print_info: ssm_d_conv       = 0
0.00.406.232 I print_info: ssm_d_inner      = 0
0.00.406.232 I print_info: ssm_d_state      = 0
0.00.406.233 I print_info: ssm_dt_rank      = 0
0.00.406.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.234 I print_info: model type       = 2.8B
0.00.406.235 I print_info: model params     = 2.78 B
0.00.406.235 I print_info: general.name     = 2.8B
0.00.406.238 I print_info: vocab type       = BPE
0.00.406.240 I print_info: n_vocab          = 50304
0.00.406.240 I print_info: n_merges         = 50009
0.00.406.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.245 I print_info: LF token         = 187 'Ċ'
0.00.406.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.246 I print_info: max token length = 1024
0.00.406.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.802 I load_tensors: offloading 32 repeating layers to GPU
0.00.675.813 I load_tensors: offloading output layer to GPU
0.00.675.814 I load_tensors: offloaded 33/33 layers to GPU
0.00.675.823 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.675.825 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.431.392 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.431.398 I llama_context_base: n_seq_max     = 1
0.01.431.398 I llama_context_base: n_ctx         = 2048
0.01.431.399 I llama_context_base: n_ctx_per_seq = 2048
0.01.431.399 I llama_context_base: n_batch       = 2048
0.01.431.399 I llama_context_base: n_ubatch      = 512
0.01.431.400 I llama_context_base: causal_attn   = 1
0.01.431.400 I llama_context_base: flash_attn    = 0
0.01.431.406 I llama_context_base: freq_base     = 10000.0
0.01.431.407 I llama_context_base: freq_scale    = 1
0.01.432.732 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.432.742 I llama_context_kv_self: constructing llama_context_kv_self
0.01.432.749 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.433.912 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.433.925 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.443.728 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.443.738 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.443.739 I reserve: graph nodes  = 1319
0.01.443.739 I reserve: graph splits = 2
0.01.443.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.444.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.444.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.521.682 I main: llama threadpool init, n_threads = 1
0.01.521.703 I 
0.01.521.786 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.521.792 I 
0.01.521.913 I sampler seed: 1234
0.01.521.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.521.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.521.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.521.934 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.127.990 I llama_perf_sampler_print:    sampling time =      10.71 ms /   263 runs   (    0.04 ms per token, 24563.37 tokens per second)
0.04.127.993 I llama_perf_context_print:        load time =    1219.17 ms
0.04.127.996 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   493.97 tokens per second)
0.04.127.999 I llama_perf_context_print:        eval time =    2556.43 ms /   255 runs   (   10.03 ms per token,    99.75 tokens per second)
0.04.128.001 I llama_perf_context_print:       total time =    2608.15 ms /   262 tokens

real	0m4.418s
user	0m3.471s
sys	0m0.933s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.651 I build: 4840 (4efe98988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.751 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.512 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.276.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.549 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.550 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.550 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.811 I llama_model_loader: - type  f32:  258 tensors
0.00.291.812 I llama_model_loader: - type  f16:  130 tensors
0.00.291.815 I print_info: file format = GGUF V3 (latest)
0.00.291.815 I print_info: file type   = all F32 (guessed)
0.00.291.820 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.335.882 I load: special tokens cache size = 25
0.00.358.028 I load: token to piece cache size = 0.2984 MB
0.00.358.046 I print_info: arch             = gptneox
0.00.358.047 I print_info: vocab_only       = 0
0.00.358.049 I print_info: n_ctx_train      = 2048
0.00.358.052 I print_info: n_embd           = 2560
0.00.358.052 I print_info: n_layer          = 32
0.00.358.066 I print_info: n_head           = 32
0.00.358.069 I print_info: n_head_kv        = 32
0.00.358.069 I print_info: n_rot            = 20
0.00.358.070 I print_info: n_swa            = 0
0.00.358.070 I print_info: n_embd_head_k    = 80
0.00.358.071 I print_info: n_embd_head_v    = 80
0.00.358.073 I print_info: n_gqa            = 1
0.00.358.076 I print_info: n_embd_k_gqa     = 2560
0.00.358.077 I print_info: n_embd_v_gqa     = 2560
0.00.358.080 I print_info: f_norm_eps       = 1.0e-05
0.00.358.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.083 I print_info: f_logit_scale    = 0.0e+00
0.00.358.085 I print_info: n_ff             = 10240
0.00.358.086 I print_info: n_expert         = 0
0.00.358.087 I print_info: n_expert_used    = 0
0.00.358.088 I print_info: causal attn      = 1
0.00.358.088 I print_info: pooling type     = 0
0.00.358.091 I print_info: rope type        = 2
0.00.358.091 I print_info: rope scaling     = linear
0.00.358.093 I print_info: freq_base_train  = 10000.0
0.00.358.094 I print_info: freq_scale_train = 1
0.00.358.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.094 I print_info: rope_finetuned   = unknown
0.00.358.095 I print_info: ssm_d_conv       = 0
0.00.358.095 I print_info: ssm_d_inner      = 0
0.00.358.095 I print_info: ssm_d_state      = 0
0.00.358.096 I print_info: ssm_dt_rank      = 0
0.00.358.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.097 I print_info: model type       = 2.8B
0.00.358.098 I print_info: model params     = 2.78 B
0.00.358.098 I print_info: general.name     = 2.8B
0.00.358.102 I print_info: vocab type       = BPE
0.00.358.103 I print_info: n_vocab          = 50304
0.00.358.104 I print_info: n_merges         = 50009
0.00.358.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.108 I print_info: LF token         = 187 'Ċ'
0.00.358.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.110 I print_info: max token length = 1024
0.00.358.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.491 I load_tensors: offloading 32 repeating layers to GPU
0.00.627.503 I load_tensors: offloading output layer to GPU
0.00.627.504 I load_tensors: offloaded 33/33 layers to GPU
0.00.627.514 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.627.515 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.377.226 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.377.233 I llama_context_base: n_seq_max     = 1
0.01.377.234 I llama_context_base: n_ctx         = 2048
0.01.377.235 I llama_context_base: n_ctx_per_seq = 2048
0.01.377.235 I llama_context_base: n_batch       = 512
0.01.377.236 I llama_context_base: n_ubatch      = 512
0.01.377.236 I llama_context_base: causal_attn   = 1
0.01.377.237 I llama_context_base: flash_attn    = 0
0.01.377.242 I llama_context_base: freq_base     = 10000.0
0.01.377.243 I llama_context_base: freq_scale    = 1
0.01.378.593 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.378.602 I llama_context_kv_self: constructing llama_context_kv_self
0.01.378.608 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.379.742 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.379.755 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.388.902 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.388.912 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.388.913 I reserve: graph nodes  = 1319
0.01.388.913 I reserve: graph splits = 2
0.01.388.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.388.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.466.705 I 
0.01.466.822 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.466.844 I perplexity: tokenizing the input ..
0.02.203.881 I perplexity: tokenization took 737.026 ms
0.02.204.209 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.751.679 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.268.924 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.270.447 I llama_perf_context_print:        load time =    1205.94 ms
0.04.270.450 I llama_perf_context_print: prompt eval time =    1711.79 ms /  8192 tokens (    0.21 ms per token,  4785.63 tokens per second)
0.04.270.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.270.452 I llama_perf_context_print:       total time =    2803.74 ms /  8193 tokens

real	0m4.568s
user	0m4.424s
sys	0m1.135s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.681 I build: 4840 (4efe98988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.021 I main: llama backend init
0.00.001.034 I main: load the model and apply lora adapter, if any
0.00.260.915 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.164 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.166 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.167 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.716 I llama_model_loader: - type  f32:  258 tensors
0.00.292.717 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.720 I print_info: file format = GGUF V3 (latest)
0.00.292.720 I print_info: file type   = Q8_0
0.00.292.723 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.336.795 I load: special tokens cache size = 25
0.00.358.963 I load: token to piece cache size = 0.2984 MB
0.00.358.991 I print_info: arch             = gptneox
0.00.358.992 I print_info: vocab_only       = 0
0.00.358.993 I print_info: n_ctx_train      = 2048
0.00.358.993 I print_info: n_embd           = 2560
0.00.358.994 I print_info: n_layer          = 32
0.00.359.007 I print_info: n_head           = 32
0.00.359.013 I print_info: n_head_kv        = 32
0.00.359.013 I print_info: n_rot            = 20
0.00.359.014 I print_info: n_swa            = 0
0.00.359.014 I print_info: n_embd_head_k    = 80
0.00.359.014 I print_info: n_embd_head_v    = 80
0.00.359.017 I print_info: n_gqa            = 1
0.00.359.019 I print_info: n_embd_k_gqa     = 2560
0.00.359.022 I print_info: n_embd_v_gqa     = 2560
0.00.359.024 I print_info: f_norm_eps       = 1.0e-05
0.00.359.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.027 I print_info: f_logit_scale    = 0.0e+00
0.00.359.028 I print_info: n_ff             = 10240
0.00.359.029 I print_info: n_expert         = 0
0.00.359.029 I print_info: n_expert_used    = 0
0.00.359.030 I print_info: causal attn      = 1
0.00.359.030 I print_info: pooling type     = 0
0.00.359.031 I print_info: rope type        = 2
0.00.359.031 I print_info: rope scaling     = linear
0.00.359.033 I print_info: freq_base_train  = 10000.0
0.00.359.034 I print_info: freq_scale_train = 1
0.00.359.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.035 I print_info: rope_finetuned   = unknown
0.00.359.036 I print_info: ssm_d_conv       = 0
0.00.359.036 I print_info: ssm_d_inner      = 0
0.00.359.036 I print_info: ssm_d_state      = 0
0.00.359.037 I print_info: ssm_dt_rank      = 0
0.00.359.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.039 I print_info: model type       = 2.8B
0.00.359.040 I print_info: model params     = 2.78 B
0.00.359.040 I print_info: general.name     = 2.8B
0.00.359.043 I print_info: vocab type       = BPE
0.00.359.044 I print_info: n_vocab          = 50304
0.00.359.044 I print_info: n_merges         = 50009
0.00.359.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.049 I print_info: LF token         = 187 'Ċ'
0.00.359.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.050 I print_info: max token length = 1024
0.00.359.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.850 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.863 I load_tensors: offloading output layer to GPU
0.00.528.864 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.873 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.528.888 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.028.258 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.028.264 I llama_context_base: n_seq_max     = 1
0.01.028.264 I llama_context_base: n_ctx         = 2048
0.01.028.265 I llama_context_base: n_ctx_per_seq = 2048
0.01.028.265 I llama_context_base: n_batch       = 2048
0.01.028.265 I llama_context_base: n_ubatch      = 512
0.01.028.266 I llama_context_base: causal_attn   = 1
0.01.028.266 I llama_context_base: flash_attn    = 0
0.01.028.272 I llama_context_base: freq_base     = 10000.0
0.01.028.273 I llama_context_base: freq_scale    = 1
0.01.029.999 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.030.008 I llama_context_kv_self: constructing llama_context_kv_self
0.01.030.015 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.031.624 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.031.639 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.043.283 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.043.293 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.043.294 I reserve: graph nodes  = 1319
0.01.043.294 I reserve: graph splits = 2
0.01.043.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.043.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.043.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.106 I main: llama threadpool init, n_threads = 1
0.01.112.127 I 
0.01.112.208 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.112.213 I 
0.01.112.313 I sampler seed: 1234
0.01.112.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.112.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.112.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.112.333 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.140.288 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23423.58 tokens per second)
0.03.140.292 I llama_perf_context_print:        load time =     849.56 ms
0.03.140.294 I llama_perf_context_print: prompt eval time =      10.86 ms /     7 tokens (    1.55 ms per token,   644.57 tokens per second)
0.03.140.296 I llama_perf_context_print:        eval time =    1981.54 ms /   255 runs   (    7.77 ms per token,   128.69 tokens per second)
0.03.140.297 I llama_perf_context_print:       total time =    2029.81 ms /   262 tokens

real	0m3.420s
user	0m2.653s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.281 I build: 4840 (4efe98988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.511 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.428 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.429 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.430 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.286.700 I llama_model_loader: - type  f32:  258 tensors
0.00.286.700 I llama_model_loader: - type q8_0:  130 tensors
0.00.286.703 I print_info: file format = GGUF V3 (latest)
0.00.286.704 I print_info: file type   = Q8_0
0.00.286.708 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.330.797 I load: special tokens cache size = 25
0.00.352.886 I load: token to piece cache size = 0.2984 MB
0.00.352.904 I print_info: arch             = gptneox
0.00.352.906 I print_info: vocab_only       = 0
0.00.352.906 I print_info: n_ctx_train      = 2048
0.00.352.907 I print_info: n_embd           = 2560
0.00.352.908 I print_info: n_layer          = 32
0.00.352.919 I print_info: n_head           = 32
0.00.352.921 I print_info: n_head_kv        = 32
0.00.352.922 I print_info: n_rot            = 20
0.00.352.922 I print_info: n_swa            = 0
0.00.352.925 I print_info: n_embd_head_k    = 80
0.00.352.926 I print_info: n_embd_head_v    = 80
0.00.352.929 I print_info: n_gqa            = 1
0.00.352.931 I print_info: n_embd_k_gqa     = 2560
0.00.352.933 I print_info: n_embd_v_gqa     = 2560
0.00.352.935 I print_info: f_norm_eps       = 1.0e-05
0.00.352.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.938 I print_info: f_logit_scale    = 0.0e+00
0.00.352.939 I print_info: n_ff             = 10240
0.00.352.939 I print_info: n_expert         = 0
0.00.352.940 I print_info: n_expert_used    = 0
0.00.352.941 I print_info: causal attn      = 1
0.00.352.941 I print_info: pooling type     = 0
0.00.352.942 I print_info: rope type        = 2
0.00.352.943 I print_info: rope scaling     = linear
0.00.352.944 I print_info: freq_base_train  = 10000.0
0.00.352.945 I print_info: freq_scale_train = 1
0.00.352.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.946 I print_info: rope_finetuned   = unknown
0.00.352.947 I print_info: ssm_d_conv       = 0
0.00.352.947 I print_info: ssm_d_inner      = 0
0.00.352.948 I print_info: ssm_d_state      = 0
0.00.352.948 I print_info: ssm_dt_rank      = 0
0.00.352.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.950 I print_info: model type       = 2.8B
0.00.352.951 I print_info: model params     = 2.78 B
0.00.352.952 I print_info: general.name     = 2.8B
0.00.352.954 I print_info: vocab type       = BPE
0.00.352.955 I print_info: n_vocab          = 50304
0.00.352.956 I print_info: n_merges         = 50009
0.00.352.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.959 I print_info: LF token         = 187 'Ċ'
0.00.352.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.961 I print_info: max token length = 1024
0.00.352.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.377 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.387 I load_tensors: offloading output layer to GPU
0.00.523.388 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.397 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.523.399 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.964.508 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.964.515 I llama_context_base: n_seq_max     = 1
0.00.964.516 I llama_context_base: n_ctx         = 2048
0.00.964.517 I llama_context_base: n_ctx_per_seq = 2048
0.00.964.517 I llama_context_base: n_batch       = 512
0.00.964.517 I llama_context_base: n_ubatch      = 512
0.00.964.518 I llama_context_base: causal_attn   = 1
0.00.964.518 I llama_context_base: flash_attn    = 0
0.00.964.526 I llama_context_base: freq_base     = 10000.0
0.00.964.527 I llama_context_base: freq_scale    = 1
0.00.965.859 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.965.868 I llama_context_kv_self: constructing llama_context_kv_self
0.00.965.874 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.967.012 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.967.027 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.976.209 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.976.219 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.976.220 I reserve: graph nodes  = 1319
0.00.976.220 I reserve: graph splits = 2
0.00.976.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.976.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.043.103 I 
0.01.043.211 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.043.225 I perplexity: tokenizing the input ..
0.01.780.521 I perplexity: tokenization took 737.284 ms
0.01.780.830 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.368.822 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.996.634 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.998.269 I llama_perf_context_print:        load time =     787.58 ms
0.03.998.272 I llama_perf_context_print: prompt eval time =    1866.92 ms /  8192 tokens (    0.23 ms per token,  4387.98 tokens per second)
0.03.998.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.998.275 I llama_perf_context_print:       total time =    2955.16 ms /  8193 tokens

real	0m4.289s
user	0m4.272s
sys	0m0.991s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4840 (4efe98988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.250.312 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.266.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.199 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.201 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.281.841 I llama_model_loader: - type  f32:  258 tensors
0.00.281.841 I llama_model_loader: - type q4_0:  129 tensors
0.00.281.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.281.845 I print_info: file format = GGUF V3 (latest)
0.00.281.845 I print_info: file type   = Q4_0
0.00.281.848 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.325.432 I load: special tokens cache size = 25
0.00.347.587 I load: token to piece cache size = 0.2984 MB
0.00.347.606 I print_info: arch             = gptneox
0.00.347.607 I print_info: vocab_only       = 0
0.00.347.609 I print_info: n_ctx_train      = 2048
0.00.347.610 I print_info: n_embd           = 2560
0.00.347.611 I print_info: n_layer          = 32
0.00.347.622 I print_info: n_head           = 32
0.00.347.625 I print_info: n_head_kv        = 32
0.00.347.625 I print_info: n_rot            = 20
0.00.347.626 I print_info: n_swa            = 0
0.00.347.627 I print_info: n_embd_head_k    = 80
0.00.347.628 I print_info: n_embd_head_v    = 80
0.00.347.631 I print_info: n_gqa            = 1
0.00.347.633 I print_info: n_embd_k_gqa     = 2560
0.00.347.638 I print_info: n_embd_v_gqa     = 2560
0.00.347.639 I print_info: f_norm_eps       = 1.0e-05
0.00.347.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.641 I print_info: f_logit_scale    = 0.0e+00
0.00.347.643 I print_info: n_ff             = 10240
0.00.347.644 I print_info: n_expert         = 0
0.00.347.645 I print_info: n_expert_used    = 0
0.00.347.645 I print_info: causal attn      = 1
0.00.347.645 I print_info: pooling type     = 0
0.00.347.646 I print_info: rope type        = 2
0.00.347.647 I print_info: rope scaling     = linear
0.00.347.649 I print_info: freq_base_train  = 10000.0
0.00.347.650 I print_info: freq_scale_train = 1
0.00.347.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.347.651 I print_info: rope_finetuned   = unknown
0.00.347.651 I print_info: ssm_d_conv       = 0
0.00.347.651 I print_info: ssm_d_inner      = 0
0.00.347.662 I print_info: ssm_d_state      = 0
0.00.347.664 I print_info: ssm_dt_rank      = 0
0.00.347.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.666 I print_info: model type       = 2.8B
0.00.347.667 I print_info: model params     = 2.78 B
0.00.347.668 I print_info: general.name     = 2.8B
0.00.347.671 I print_info: vocab type       = BPE
0.00.347.673 I print_info: n_vocab          = 50304
0.00.347.673 I print_info: n_merges         = 50009
0.00.347.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.347.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.347.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.347.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.347.680 I print_info: LF token         = 187 'Ċ'
0.00.347.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.347.681 I print_info: max token length = 1024
0.00.347.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.443 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.454 I load_tensors: offloading output layer to GPU
0.00.435.455 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.464 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.435.466 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.703.465 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.703.472 I llama_context_base: n_seq_max     = 1
0.00.703.472 I llama_context_base: n_ctx         = 2048
0.00.703.473 I llama_context_base: n_ctx_per_seq = 2048
0.00.703.473 I llama_context_base: n_batch       = 2048
0.00.703.474 I llama_context_base: n_ubatch      = 512
0.00.703.475 I llama_context_base: causal_attn   = 1
0.00.703.475 I llama_context_base: flash_attn    = 0
0.00.703.481 I llama_context_base: freq_base     = 10000.0
0.00.703.481 I llama_context_base: freq_scale    = 1
0.00.704.890 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.704.899 I llama_context_kv_self: constructing llama_context_kv_self
0.00.704.905 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.706.009 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.706.023 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.927 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.715.935 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.715.935 I reserve: graph nodes  = 1319
0.00.715.936 I reserve: graph splits = 2
0.00.715.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.841 I main: llama threadpool init, n_threads = 1
0.00.782.862 I 
0.00.782.941 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.946 I 
0.00.783.052 I sampler seed: 1234
0.00.783.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.783.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.783.072 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.385.447 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23041.88 tokens per second)
0.02.385.453 I llama_perf_context_print:        load time =     530.91 ms
0.02.385.455 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.82 tokens per second)
0.02.385.457 I llama_perf_context_print:        eval time =    1556.37 ms /   255 runs   (    6.10 ms per token,   163.84 tokens per second)
0.02.385.458 I llama_perf_context_print:       total time =    1604.22 ms /   262 tokens

real	0m2.654s
user	0m2.029s
sys	0m0.628s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.285 I build: 4840 (4efe98988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.586 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.244 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.245 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.246 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.593 I llama_model_loader: - type  f32:  258 tensors
0.00.289.594 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.597 I print_info: file format = GGUF V3 (latest)
0.00.289.598 I print_info: file type   = Q4_0
0.00.289.601 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.782 I load: special tokens cache size = 25
0.00.354.905 I load: token to piece cache size = 0.2984 MB
0.00.354.921 I print_info: arch             = gptneox
0.00.354.922 I print_info: vocab_only       = 0
0.00.354.923 I print_info: n_ctx_train      = 2048
0.00.354.923 I print_info: n_embd           = 2560
0.00.354.924 I print_info: n_layer          = 32
0.00.354.936 I print_info: n_head           = 32
0.00.354.938 I print_info: n_head_kv        = 32
0.00.354.939 I print_info: n_rot            = 20
0.00.354.939 I print_info: n_swa            = 0
0.00.354.941 I print_info: n_embd_head_k    = 80
0.00.354.941 I print_info: n_embd_head_v    = 80
0.00.354.943 I print_info: n_gqa            = 1
0.00.354.946 I print_info: n_embd_k_gqa     = 2560
0.00.354.948 I print_info: n_embd_v_gqa     = 2560
0.00.354.950 I print_info: f_norm_eps       = 1.0e-05
0.00.354.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.952 I print_info: f_logit_scale    = 0.0e+00
0.00.354.953 I print_info: n_ff             = 10240
0.00.354.954 I print_info: n_expert         = 0
0.00.354.955 I print_info: n_expert_used    = 0
0.00.354.956 I print_info: causal attn      = 1
0.00.354.956 I print_info: pooling type     = 0
0.00.354.958 I print_info: rope type        = 2
0.00.354.958 I print_info: rope scaling     = linear
0.00.354.960 I print_info: freq_base_train  = 10000.0
0.00.354.961 I print_info: freq_scale_train = 1
0.00.354.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.962 I print_info: rope_finetuned   = unknown
0.00.354.962 I print_info: ssm_d_conv       = 0
0.00.354.963 I print_info: ssm_d_inner      = 0
0.00.354.963 I print_info: ssm_d_state      = 0
0.00.354.963 I print_info: ssm_dt_rank      = 0
0.00.354.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.965 I print_info: model type       = 2.8B
0.00.354.966 I print_info: model params     = 2.78 B
0.00.354.966 I print_info: general.name     = 2.8B
0.00.354.969 I print_info: vocab type       = BPE
0.00.354.970 I print_info: n_vocab          = 50304
0.00.354.971 I print_info: n_merges         = 50009
0.00.354.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.973 I print_info: LF token         = 187 'Ċ'
0.00.354.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.975 I print_info: max token length = 1024
0.00.354.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.542 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.553 I load_tensors: offloading output layer to GPU
0.00.440.554 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.562 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.440.564 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.680.034 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.680.040 I llama_context_base: n_seq_max     = 1
0.00.680.041 I llama_context_base: n_ctx         = 2048
0.00.680.041 I llama_context_base: n_ctx_per_seq = 2048
0.00.680.042 I llama_context_base: n_batch       = 512
0.00.680.043 I llama_context_base: n_ubatch      = 512
0.00.680.043 I llama_context_base: causal_attn   = 1
0.00.680.044 I llama_context_base: flash_attn    = 0
0.00.680.049 I llama_context_base: freq_base     = 10000.0
0.00.680.050 I llama_context_base: freq_scale    = 1
0.00.681.369 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.681.378 I llama_context_kv_self: constructing llama_context_kv_self
0.00.681.385 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.682.594 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.682.607 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.691.774 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.691.783 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.691.784 I reserve: graph nodes  = 1319
0.00.691.784 I reserve: graph splits = 2
0.00.691.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.132 I 
0.00.757.241 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.757.262 I perplexity: tokenizing the input ..
0.01.498.505 I perplexity: tokenization took 741.238 ms
0.01.498.817 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.134.853 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.906.108 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.907.668 I llama_perf_context_print:        load time =     500.53 ms
0.03.907.671 I llama_perf_context_print: prompt eval time =    2056.80 ms /  8192 tokens (    0.25 ms per token,  3982.89 tokens per second)
0.03.907.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.673 I llama_perf_context_print:       total time =    3150.54 ms /  8193 tokens

real	0m4.193s
user	0m4.296s
sys	0m0.873s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4840 (4efe98988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.262.318 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.227 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.228 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.229 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.952 I llama_model_loader: - type  f32:  258 tensors
0.00.293.953 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.956 I print_info: file format = GGUF V3 (latest)
0.00.293.957 I print_info: file type   = Q4_1
0.00.293.959 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.531 I load: special tokens cache size = 25
0.00.359.332 I load: token to piece cache size = 0.2984 MB
0.00.359.351 I print_info: arch             = gptneox
0.00.359.352 I print_info: vocab_only       = 0
0.00.359.353 I print_info: n_ctx_train      = 2048
0.00.359.353 I print_info: n_embd           = 2560
0.00.359.354 I print_info: n_layer          = 32
0.00.359.367 I print_info: n_head           = 32
0.00.359.370 I print_info: n_head_kv        = 32
0.00.359.370 I print_info: n_rot            = 20
0.00.359.371 I print_info: n_swa            = 0
0.00.359.371 I print_info: n_embd_head_k    = 80
0.00.359.371 I print_info: n_embd_head_v    = 80
0.00.359.374 I print_info: n_gqa            = 1
0.00.359.376 I print_info: n_embd_k_gqa     = 2560
0.00.359.378 I print_info: n_embd_v_gqa     = 2560
0.00.359.380 I print_info: f_norm_eps       = 1.0e-05
0.00.359.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.382 I print_info: f_logit_scale    = 0.0e+00
0.00.359.384 I print_info: n_ff             = 10240
0.00.359.384 I print_info: n_expert         = 0
0.00.359.384 I print_info: n_expert_used    = 0
0.00.359.385 I print_info: causal attn      = 1
0.00.359.385 I print_info: pooling type     = 0
0.00.359.387 I print_info: rope type        = 2
0.00.359.387 I print_info: rope scaling     = linear
0.00.359.389 I print_info: freq_base_train  = 10000.0
0.00.359.390 I print_info: freq_scale_train = 1
0.00.359.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.391 I print_info: rope_finetuned   = unknown
0.00.359.391 I print_info: ssm_d_conv       = 0
0.00.359.392 I print_info: ssm_d_inner      = 0
0.00.359.393 I print_info: ssm_d_state      = 0
0.00.359.393 I print_info: ssm_dt_rank      = 0
0.00.359.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.394 I print_info: model type       = 2.8B
0.00.359.395 I print_info: model params     = 2.78 B
0.00.359.396 I print_info: general.name     = 2.8B
0.00.359.399 I print_info: vocab type       = BPE
0.00.359.400 I print_info: n_vocab          = 50304
0.00.359.401 I print_info: n_merges         = 50009
0.00.359.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.406 I print_info: LF token         = 187 'Ċ'
0.00.359.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.410 I print_info: max token length = 1024
0.00.359.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.271 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.282 I load_tensors: offloading output layer to GPU
0.00.449.283 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.291 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.449.293 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.731.238 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.731.245 I llama_context_base: n_seq_max     = 1
0.00.731.246 I llama_context_base: n_ctx         = 2048
0.00.731.246 I llama_context_base: n_ctx_per_seq = 2048
0.00.731.246 I llama_context_base: n_batch       = 2048
0.00.731.247 I llama_context_base: n_ubatch      = 512
0.00.731.247 I llama_context_base: causal_attn   = 1
0.00.731.248 I llama_context_base: flash_attn    = 0
0.00.731.254 I llama_context_base: freq_base     = 10000.0
0.00.731.256 I llama_context_base: freq_scale    = 1
0.00.732.606 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.616 I llama_context_kv_self: constructing llama_context_kv_self
0.00.732.622 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.733.805 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.819 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.619 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.629 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.630 I reserve: graph nodes  = 1319
0.00.743.631 I reserve: graph splits = 2
0.00.743.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.781 I main: llama threadpool init, n_threads = 1
0.00.810.801 I 
0.00.810.884 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.890 I 
0.00.810.995 I sampler seed: 1234
0.00.811.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.811.016 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.436.299 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24130.65 tokens per second)
0.02.436.305 I llama_perf_context_print:        load time =     546.69 ms
0.02.436.307 I llama_perf_context_print: prompt eval time =       9.18 ms /     7 tokens (    1.31 ms per token,   762.69 tokens per second)
0.02.436.309 I llama_perf_context_print:        eval time =    1580.61 ms /   255 runs   (    6.20 ms per token,   161.33 tokens per second)
0.02.436.310 I llama_perf_context_print:       total time =    1627.28 ms /   262 tokens

real	0m2.716s
user	0m2.039s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.446 I build: 4840 (4efe98988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.291 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.097 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.098 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.099 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.349 I llama_model_loader: - type  f32:  258 tensors
0.00.289.350 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.354 I print_info: file format = GGUF V3 (latest)
0.00.289.357 I print_info: file type   = Q4_1
0.00.289.360 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.337.310 I load: special tokens cache size = 25
0.00.359.709 I load: token to piece cache size = 0.2984 MB
0.00.359.731 I print_info: arch             = gptneox
0.00.359.731 I print_info: vocab_only       = 0
0.00.359.732 I print_info: n_ctx_train      = 2048
0.00.359.733 I print_info: n_embd           = 2560
0.00.359.733 I print_info: n_layer          = 32
0.00.359.748 I print_info: n_head           = 32
0.00.359.750 I print_info: n_head_kv        = 32
0.00.359.751 I print_info: n_rot            = 20
0.00.359.751 I print_info: n_swa            = 0
0.00.359.752 I print_info: n_embd_head_k    = 80
0.00.359.752 I print_info: n_embd_head_v    = 80
0.00.359.755 I print_info: n_gqa            = 1
0.00.359.757 I print_info: n_embd_k_gqa     = 2560
0.00.359.759 I print_info: n_embd_v_gqa     = 2560
0.00.359.760 I print_info: f_norm_eps       = 1.0e-05
0.00.359.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.763 I print_info: f_logit_scale    = 0.0e+00
0.00.359.764 I print_info: n_ff             = 10240
0.00.359.765 I print_info: n_expert         = 0
0.00.359.765 I print_info: n_expert_used    = 0
0.00.359.766 I print_info: causal attn      = 1
0.00.359.766 I print_info: pooling type     = 0
0.00.359.767 I print_info: rope type        = 2
0.00.359.769 I print_info: rope scaling     = linear
0.00.359.770 I print_info: freq_base_train  = 10000.0
0.00.359.771 I print_info: freq_scale_train = 1
0.00.359.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.773 I print_info: rope_finetuned   = unknown
0.00.359.773 I print_info: ssm_d_conv       = 0
0.00.359.774 I print_info: ssm_d_inner      = 0
0.00.359.774 I print_info: ssm_d_state      = 0
0.00.359.775 I print_info: ssm_dt_rank      = 0
0.00.359.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.779 I print_info: model type       = 2.8B
0.00.359.780 I print_info: model params     = 2.78 B
0.00.359.782 I print_info: general.name     = 2.8B
0.00.359.785 I print_info: vocab type       = BPE
0.00.359.787 I print_info: n_vocab          = 50304
0.00.359.788 I print_info: n_merges         = 50009
0.00.359.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.794 I print_info: LF token         = 187 'Ċ'
0.00.359.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.795 I print_info: max token length = 1024
0.00.359.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.893 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.906 I load_tensors: offloading output layer to GPU
0.00.458.907 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.916 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.458.918 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.712.097 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.712.103 I llama_context_base: n_seq_max     = 1
0.00.712.104 I llama_context_base: n_ctx         = 2048
0.00.712.104 I llama_context_base: n_ctx_per_seq = 2048
0.00.712.105 I llama_context_base: n_batch       = 512
0.00.712.105 I llama_context_base: n_ubatch      = 512
0.00.712.106 I llama_context_base: causal_attn   = 1
0.00.712.106 I llama_context_base: flash_attn    = 0
0.00.712.112 I llama_context_base: freq_base     = 10000.0
0.00.712.113 I llama_context_base: freq_scale    = 1
0.00.713.427 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.437 I llama_context_kv_self: constructing llama_context_kv_self
0.00.713.443 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.714.551 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.564 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.873 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.723.879 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.723.879 I reserve: graph nodes  = 1319
0.00.723.880 I reserve: graph splits = 2
0.00.723.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.700 I 
0.00.791.809 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.823 I perplexity: tokenizing the input ..
0.01.525.012 I perplexity: tokenization took 733.177 ms
0.01.525.322 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.161.442 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.930.785 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.932.352 I llama_perf_context_print:        load time =     533.39 ms
0.03.932.355 I llama_perf_context_print: prompt eval time =    2050.28 ms /  8192 tokens (    0.25 ms per token,  3995.54 tokens per second)
0.03.932.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.932.358 I llama_perf_context_print:       total time =    3140.65 ms /  8193 tokens

real	0m4.221s
user	0m4.305s
sys	0m0.922s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.673 I build: 4840 (4efe98988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.998 I main: llama backend init
0.00.001.009 I main: load the model and apply lora adapter, if any
0.00.260.210 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.158 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.159 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.160 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.443 I llama_model_loader: - type  f32:  258 tensors
0.00.291.444 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.447 I print_info: file format = GGUF V3 (latest)
0.00.291.447 I print_info: file type   = Q5_0
0.00.291.450 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.335.545 I load: special tokens cache size = 25
0.00.357.624 I load: token to piece cache size = 0.2984 MB
0.00.357.647 I print_info: arch             = gptneox
0.00.357.648 I print_info: vocab_only       = 0
0.00.357.648 I print_info: n_ctx_train      = 2048
0.00.357.649 I print_info: n_embd           = 2560
0.00.357.649 I print_info: n_layer          = 32
0.00.357.664 I print_info: n_head           = 32
0.00.357.666 I print_info: n_head_kv        = 32
0.00.357.667 I print_info: n_rot            = 20
0.00.357.669 I print_info: n_swa            = 0
0.00.357.669 I print_info: n_embd_head_k    = 80
0.00.357.670 I print_info: n_embd_head_v    = 80
0.00.357.672 I print_info: n_gqa            = 1
0.00.357.675 I print_info: n_embd_k_gqa     = 2560
0.00.357.676 I print_info: n_embd_v_gqa     = 2560
0.00.357.678 I print_info: f_norm_eps       = 1.0e-05
0.00.357.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.681 I print_info: f_logit_scale    = 0.0e+00
0.00.357.682 I print_info: n_ff             = 10240
0.00.357.683 I print_info: n_expert         = 0
0.00.357.683 I print_info: n_expert_used    = 0
0.00.357.684 I print_info: causal attn      = 1
0.00.357.685 I print_info: pooling type     = 0
0.00.357.686 I print_info: rope type        = 2
0.00.357.686 I print_info: rope scaling     = linear
0.00.357.688 I print_info: freq_base_train  = 10000.0
0.00.357.690 I print_info: freq_scale_train = 1
0.00.357.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.692 I print_info: rope_finetuned   = unknown
0.00.357.692 I print_info: ssm_d_conv       = 0
0.00.357.693 I print_info: ssm_d_inner      = 0
0.00.357.693 I print_info: ssm_d_state      = 0
0.00.357.694 I print_info: ssm_dt_rank      = 0
0.00.357.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.695 I print_info: model type       = 2.8B
0.00.357.696 I print_info: model params     = 2.78 B
0.00.357.696 I print_info: general.name     = 2.8B
0.00.357.699 I print_info: vocab type       = BPE
0.00.357.700 I print_info: n_vocab          = 50304
0.00.357.701 I print_info: n_merges         = 50009
0.00.357.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.708 I print_info: LF token         = 187 'Ċ'
0.00.357.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.713 I print_info: max token length = 1024
0.00.357.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.507 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.519 I load_tensors: offloading output layer to GPU
0.00.456.519 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.529 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.456.530 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.764.320 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.764.327 I llama_context_base: n_seq_max     = 1
0.00.764.327 I llama_context_base: n_ctx         = 2048
0.00.764.328 I llama_context_base: n_ctx_per_seq = 2048
0.00.764.328 I llama_context_base: n_batch       = 2048
0.00.764.329 I llama_context_base: n_ubatch      = 512
0.00.764.329 I llama_context_base: causal_attn   = 1
0.00.764.330 I llama_context_base: flash_attn    = 0
0.00.764.335 I llama_context_base: freq_base     = 10000.0
0.00.764.336 I llama_context_base: freq_scale    = 1
0.00.765.661 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.671 I llama_context_kv_self: constructing llama_context_kv_self
0.00.765.677 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.783 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.795 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.709 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.720 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.720 I reserve: graph nodes  = 1319
0.00.776.721 I reserve: graph splits = 2
0.00.776.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.833 I main: llama threadpool init, n_threads = 1
0.00.844.855 I 
0.00.844.944 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.950 I 
0.00.845.055 I sampler seed: 1234
0.00.845.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.096 I 
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

0.02.555.772 I llama_perf_sampler_print:    sampling time =      11.70 ms /   263 runs   (    0.04 ms per token, 22488.24 tokens per second)
0.02.555.776 I llama_perf_context_print:        load time =     583.00 ms
0.02.555.777 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   723.36 tokens per second)
0.02.555.779 I llama_perf_context_print:        eval time =    1664.94 ms /   255 runs   (    6.53 ms per token,   153.16 tokens per second)
0.02.555.780 I llama_perf_context_print:       total time =    1712.56 ms /   262 tokens

real	0m2.831s
user	0m2.176s
sys	0m0.651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.410 I build: 4840 (4efe98988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.102 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.126 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.126 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.127 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.435 I llama_model_loader: - type  f32:  258 tensors
0.00.290.436 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.440 I print_info: file format = GGUF V3 (latest)
0.00.290.441 I print_info: file type   = Q5_0
0.00.290.443 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.333.658 I load: special tokens cache size = 25
0.00.355.979 I load: token to piece cache size = 0.2984 MB
0.00.355.997 I print_info: arch             = gptneox
0.00.355.998 I print_info: vocab_only       = 0
0.00.356.000 I print_info: n_ctx_train      = 2048
0.00.356.001 I print_info: n_embd           = 2560
0.00.356.001 I print_info: n_layer          = 32
0.00.356.013 I print_info: n_head           = 32
0.00.356.016 I print_info: n_head_kv        = 32
0.00.356.016 I print_info: n_rot            = 20
0.00.356.017 I print_info: n_swa            = 0
0.00.356.017 I print_info: n_embd_head_k    = 80
0.00.356.018 I print_info: n_embd_head_v    = 80
0.00.356.021 I print_info: n_gqa            = 1
0.00.356.024 I print_info: n_embd_k_gqa     = 2560
0.00.356.026 I print_info: n_embd_v_gqa     = 2560
0.00.356.027 I print_info: f_norm_eps       = 1.0e-05
0.00.356.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.307 I print_info: f_logit_scale    = 0.0e+00
0.00.356.311 I print_info: n_ff             = 10240
0.00.356.312 I print_info: n_expert         = 0
0.00.356.313 I print_info: n_expert_used    = 0
0.00.356.314 I print_info: causal attn      = 1
0.00.356.315 I print_info: pooling type     = 0
0.00.356.316 I print_info: rope type        = 2
0.00.356.316 I print_info: rope scaling     = linear
0.00.356.318 I print_info: freq_base_train  = 10000.0
0.00.356.319 I print_info: freq_scale_train = 1
0.00.356.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.321 I print_info: rope_finetuned   = unknown
0.00.356.321 I print_info: ssm_d_conv       = 0
0.00.356.322 I print_info: ssm_d_inner      = 0
0.00.356.322 I print_info: ssm_d_state      = 0
0.00.356.324 I print_info: ssm_dt_rank      = 0
0.00.356.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.325 I print_info: model type       = 2.8B
0.00.356.326 I print_info: model params     = 2.78 B
0.00.356.326 I print_info: general.name     = 2.8B
0.00.356.329 I print_info: vocab type       = BPE
0.00.356.331 I print_info: n_vocab          = 50304
0.00.356.332 I print_info: n_merges         = 50009
0.00.356.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.336 I print_info: LF token         = 187 'Ċ'
0.00.356.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.337 I print_info: max token length = 1024
0.00.356.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.277 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.289 I load_tensors: offloading output layer to GPU
0.00.453.289 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.297 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.453.299 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.729.719 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.729.725 I llama_context_base: n_seq_max     = 1
0.00.729.725 I llama_context_base: n_ctx         = 2048
0.00.729.726 I llama_context_base: n_ctx_per_seq = 2048
0.00.729.726 I llama_context_base: n_batch       = 512
0.00.729.727 I llama_context_base: n_ubatch      = 512
0.00.729.727 I llama_context_base: causal_attn   = 1
0.00.729.728 I llama_context_base: flash_attn    = 0
0.00.729.734 I llama_context_base: freq_base     = 10000.0
0.00.729.735 I llama_context_base: freq_scale    = 1
0.00.731.074 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.084 I llama_context_kv_self: constructing llama_context_kv_self
0.00.731.091 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.732.211 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.224 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.541 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.549 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.550 I reserve: graph nodes  = 1319
0.00.741.550 I reserve: graph splits = 2
0.00.741.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.451 I 
0.00.808.575 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.808.589 I perplexity: tokenizing the input ..
0.01.572.200 I perplexity: tokenization took 763.599 ms
0.01.572.526 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.168.489 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.801.612 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.803.251 I llama_perf_context_print:        load time =     549.33 ms
0.03.803.254 I llama_perf_context_print: prompt eval time =    1884.83 ms /  8192 tokens (    0.23 ms per token,  4346.29 tokens per second)
0.03.803.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.803.257 I llama_perf_context_print:       total time =    2994.80 ms /  8193 tokens

real	0m4.090s
user	0m4.161s
sys	0m0.901s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4840 (4efe98988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.630 I main: llama backend init
0.00.000.643 I main: load the model and apply lora adapter, if any
0.00.250.299 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.266.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.088 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.089 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.089 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.281.648 I llama_model_loader: - type  f32:  258 tensors
0.00.281.649 I llama_model_loader: - type q5_1:  129 tensors
0.00.281.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.281.653 I print_info: file format = GGUF V3 (latest)
0.00.281.654 I print_info: file type   = Q5_1
0.00.281.656 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.324.588 I load: special tokens cache size = 25
0.00.347.188 I load: token to piece cache size = 0.2984 MB
0.00.347.205 I print_info: arch             = gptneox
0.00.347.206 I print_info: vocab_only       = 0
0.00.347.208 I print_info: n_ctx_train      = 2048
0.00.347.208 I print_info: n_embd           = 2560
0.00.347.209 I print_info: n_layer          = 32
0.00.347.223 I print_info: n_head           = 32
0.00.347.226 I print_info: n_head_kv        = 32
0.00.347.226 I print_info: n_rot            = 20
0.00.347.226 I print_info: n_swa            = 0
0.00.347.227 I print_info: n_embd_head_k    = 80
0.00.347.227 I print_info: n_embd_head_v    = 80
0.00.347.230 I print_info: n_gqa            = 1
0.00.347.232 I print_info: n_embd_k_gqa     = 2560
0.00.347.233 I print_info: n_embd_v_gqa     = 2560
0.00.347.235 I print_info: f_norm_eps       = 1.0e-05
0.00.347.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.238 I print_info: f_logit_scale    = 0.0e+00
0.00.347.239 I print_info: n_ff             = 10240
0.00.347.240 I print_info: n_expert         = 0
0.00.347.240 I print_info: n_expert_used    = 0
0.00.347.241 I print_info: causal attn      = 1
0.00.347.241 I print_info: pooling type     = 0
0.00.347.241 I print_info: rope type        = 2
0.00.347.242 I print_info: rope scaling     = linear
0.00.347.243 I print_info: freq_base_train  = 10000.0
0.00.347.244 I print_info: freq_scale_train = 1
0.00.347.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.347.246 I print_info: rope_finetuned   = unknown
0.00.347.246 I print_info: ssm_d_conv       = 0
0.00.347.247 I print_info: ssm_d_inner      = 0
0.00.347.247 I print_info: ssm_d_state      = 0
0.00.347.248 I print_info: ssm_dt_rank      = 0
0.00.347.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.249 I print_info: model type       = 2.8B
0.00.347.250 I print_info: model params     = 2.78 B
0.00.347.251 I print_info: general.name     = 2.8B
0.00.347.253 I print_info: vocab type       = BPE
0.00.347.254 I print_info: n_vocab          = 50304
0.00.347.255 I print_info: n_merges         = 50009
0.00.347.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.347.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.347.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.347.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.347.257 I print_info: LF token         = 187 'Ċ'
0.00.347.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.347.259 I print_info: max token length = 1024
0.00.347.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.683 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.695 I load_tensors: offloading output layer to GPU
0.00.460.696 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.705 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.460.707 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.794.399 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.794.406 I llama_context_base: n_seq_max     = 1
0.00.794.406 I llama_context_base: n_ctx         = 2048
0.00.794.407 I llama_context_base: n_ctx_per_seq = 2048
0.00.794.407 I llama_context_base: n_batch       = 2048
0.00.794.408 I llama_context_base: n_ubatch      = 512
0.00.794.408 I llama_context_base: causal_attn   = 1
0.00.794.409 I llama_context_base: flash_attn    = 0
0.00.794.415 I llama_context_base: freq_base     = 10000.0
0.00.794.416 I llama_context_base: freq_scale    = 1
0.00.795.738 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.749 I llama_context_kv_self: constructing llama_context_kv_self
0.00.795.755 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.796.898 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.911 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.742 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.751 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.751 I reserve: graph nodes  = 1319
0.00.806.752 I reserve: graph splits = 2
0.00.806.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.270 I main: llama threadpool init, n_threads = 1
0.00.876.291 I 
0.00.876.373 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.379 I 
0.00.876.489 I sampler seed: 1234
0.00.876.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.876.511 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.621.093 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23102.60 tokens per second)
0.02.621.096 I llama_perf_context_print:        load time =     624.18 ms
0.02.621.098 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   730.16 tokens per second)
0.02.621.100 I llama_perf_context_print:        eval time =    1698.61 ms /   255 runs   (    6.66 ms per token,   150.12 tokens per second)
0.02.621.101 I llama_perf_context_print:       total time =    1746.61 ms /   262 tokens

real	0m2.892s
user	0m2.222s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.775 I build: 4840 (4efe98988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.886 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.273.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.867 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.868 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.868 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.289.788 I llama_model_loader: - type  f32:  258 tensors
0.00.289.789 I llama_model_loader: - type q5_1:  129 tensors
0.00.289.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.792 I print_info: file format = GGUF V3 (latest)
0.00.289.793 I print_info: file type   = Q5_1
0.00.289.796 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.332.992 I load: special tokens cache size = 25
0.00.355.108 I load: token to piece cache size = 0.2984 MB
0.00.355.125 I print_info: arch             = gptneox
0.00.355.126 I print_info: vocab_only       = 0
0.00.355.128 I print_info: n_ctx_train      = 2048
0.00.355.129 I print_info: n_embd           = 2560
0.00.355.129 I print_info: n_layer          = 32
0.00.355.141 I print_info: n_head           = 32
0.00.355.144 I print_info: n_head_kv        = 32
0.00.355.144 I print_info: n_rot            = 20
0.00.355.145 I print_info: n_swa            = 0
0.00.355.145 I print_info: n_embd_head_k    = 80
0.00.355.146 I print_info: n_embd_head_v    = 80
0.00.355.149 I print_info: n_gqa            = 1
0.00.355.151 I print_info: n_embd_k_gqa     = 2560
0.00.355.154 I print_info: n_embd_v_gqa     = 2560
0.00.355.155 I print_info: f_norm_eps       = 1.0e-05
0.00.355.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.161 I print_info: f_logit_scale    = 0.0e+00
0.00.355.162 I print_info: n_ff             = 10240
0.00.355.166 I print_info: n_expert         = 0
0.00.355.166 I print_info: n_expert_used    = 0
0.00.355.167 I print_info: causal attn      = 1
0.00.355.167 I print_info: pooling type     = 0
0.00.355.168 I print_info: rope type        = 2
0.00.355.169 I print_info: rope scaling     = linear
0.00.355.170 I print_info: freq_base_train  = 10000.0
0.00.355.171 I print_info: freq_scale_train = 1
0.00.355.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.172 I print_info: rope_finetuned   = unknown
0.00.355.173 I print_info: ssm_d_conv       = 0
0.00.355.173 I print_info: ssm_d_inner      = 0
0.00.355.174 I print_info: ssm_d_state      = 0
0.00.355.175 I print_info: ssm_dt_rank      = 0
0.00.355.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.176 I print_info: model type       = 2.8B
0.00.355.177 I print_info: model params     = 2.78 B
0.00.355.178 I print_info: general.name     = 2.8B
0.00.355.180 I print_info: vocab type       = BPE
0.00.355.182 I print_info: n_vocab          = 50304
0.00.355.182 I print_info: n_merges         = 50009
0.00.355.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.188 I print_info: LF token         = 187 'Ċ'
0.00.355.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.190 I print_info: max token length = 1024
0.00.355.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.969 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.981 I load_tensors: offloading output layer to GPU
0.00.460.982 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.991 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.460.992 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.756.126 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.756.132 I llama_context_base: n_seq_max     = 1
0.00.756.133 I llama_context_base: n_ctx         = 2048
0.00.756.133 I llama_context_base: n_ctx_per_seq = 2048
0.00.756.134 I llama_context_base: n_batch       = 512
0.00.756.134 I llama_context_base: n_ubatch      = 512
0.00.756.135 I llama_context_base: causal_attn   = 1
0.00.756.135 I llama_context_base: flash_attn    = 0
0.00.756.141 I llama_context_base: freq_base     = 10000.0
0.00.756.142 I llama_context_base: freq_scale    = 1
0.00.757.456 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.467 I llama_context_kv_self: constructing llama_context_kv_self
0.00.757.473 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.632 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.644 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.435 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.444 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.445 I reserve: graph nodes  = 1319
0.00.768.446 I reserve: graph splits = 2
0.00.768.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.016 I 
0.00.834.123 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.138 I perplexity: tokenizing the input ..
0.01.578.921 I perplexity: tokenization took 744.775 ms
0.01.579.226 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.174.523 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.811.915 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.813.467 I llama_perf_context_print:        load time =     576.11 ms
0.03.813.470 I llama_perf_context_print: prompt eval time =    1886.21 ms /  8192 tokens (    0.23 ms per token,  4343.11 tokens per second)
0.03.813.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.813.473 I llama_perf_context_print:       total time =    2979.45 ms /  8193 tokens

real	0m4.104s
user	0m4.170s
sys	0m0.912s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4840 (4efe98988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.252.115 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.268.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.839 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.840 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.840 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.284.205 I llama_model_loader: - type  f32:  258 tensors
0.00.284.206 I llama_model_loader: - type q2_K:   65 tensors
0.00.284.207 I llama_model_loader: - type q3_K:   64 tensors
0.00.284.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.212 I print_info: file format = GGUF V3 (latest)
0.00.284.213 I print_info: file type   = Q2_K - Medium
0.00.284.217 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.327.075 I load: special tokens cache size = 25
0.00.349.191 I load: token to piece cache size = 0.2984 MB
0.00.349.208 I print_info: arch             = gptneox
0.00.349.209 I print_info: vocab_only       = 0
0.00.349.210 I print_info: n_ctx_train      = 2048
0.00.349.210 I print_info: n_embd           = 2560
0.00.349.211 I print_info: n_layer          = 32
0.00.349.224 I print_info: n_head           = 32
0.00.349.226 I print_info: n_head_kv        = 32
0.00.349.226 I print_info: n_rot            = 20
0.00.349.227 I print_info: n_swa            = 0
0.00.349.227 I print_info: n_embd_head_k    = 80
0.00.349.228 I print_info: n_embd_head_v    = 80
0.00.349.231 I print_info: n_gqa            = 1
0.00.349.233 I print_info: n_embd_k_gqa     = 2560
0.00.349.235 I print_info: n_embd_v_gqa     = 2560
0.00.349.237 I print_info: f_norm_eps       = 1.0e-05
0.00.349.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.244 I print_info: f_logit_scale    = 0.0e+00
0.00.349.246 I print_info: n_ff             = 10240
0.00.349.246 I print_info: n_expert         = 0
0.00.349.247 I print_info: n_expert_used    = 0
0.00.349.247 I print_info: causal attn      = 1
0.00.349.247 I print_info: pooling type     = 0
0.00.349.248 I print_info: rope type        = 2
0.00.349.248 I print_info: rope scaling     = linear
0.00.349.250 I print_info: freq_base_train  = 10000.0
0.00.349.251 I print_info: freq_scale_train = 1
0.00.349.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.252 I print_info: rope_finetuned   = unknown
0.00.349.252 I print_info: ssm_d_conv       = 0
0.00.349.253 I print_info: ssm_d_inner      = 0
0.00.349.254 I print_info: ssm_d_state      = 0
0.00.349.254 I print_info: ssm_dt_rank      = 0
0.00.349.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.255 I print_info: model type       = 2.8B
0.00.349.256 I print_info: model params     = 2.78 B
0.00.349.256 I print_info: general.name     = 2.8B
0.00.349.259 I print_info: vocab type       = BPE
0.00.349.261 I print_info: n_vocab          = 50304
0.00.349.261 I print_info: n_merges         = 50009
0.00.349.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.266 I print_info: LF token         = 187 'Ċ'
0.00.349.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.268 I print_info: max token length = 1024
0.00.349.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.429 I load_tensors: offloading 32 repeating layers to GPU
0.00.407.439 I load_tensors: offloading output layer to GPU
0.00.407.439 I load_tensors: offloaded 33/33 layers to GPU
0.00.407.446 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.407.448 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.599.018 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.599.025 I llama_context_base: n_seq_max     = 1
0.00.599.026 I llama_context_base: n_ctx         = 2048
0.00.599.026 I llama_context_base: n_ctx_per_seq = 2048
0.00.599.027 I llama_context_base: n_batch       = 2048
0.00.599.027 I llama_context_base: n_ubatch      = 512
0.00.599.027 I llama_context_base: causal_attn   = 1
0.00.599.028 I llama_context_base: flash_attn    = 0
0.00.599.033 I llama_context_base: freq_base     = 10000.0
0.00.599.034 I llama_context_base: freq_scale    = 1
0.00.600.364 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.600.374 I llama_context_kv_self: constructing llama_context_kv_self
0.00.600.381 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.601.520 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.601.533 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.611.720 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.611.730 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.611.730 I reserve: graph nodes  = 1319
0.00.611.731 I reserve: graph splits = 2
0.00.611.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.612.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.181 I main: llama threadpool init, n_threads = 1
0.00.681.202 I 
0.00.681.289 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.681.295 I 
0.00.681.403 I sampler seed: 1234
0.00.681.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.681.442 I 
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



0.02.464.618 I llama_perf_sampler_print:    sampling time =      10.24 ms /   263 runs   (    0.04 ms per token, 25678.58 tokens per second)
0.02.464.621 I llama_perf_context_print:        load time =     427.28 ms
0.02.464.623 I llama_perf_context_print: prompt eval time =      14.02 ms /     7 tokens (    2.00 ms per token,   499.22 tokens per second)
0.02.464.624 I llama_perf_context_print:        eval time =    1734.55 ms /   255 runs   (    6.80 ms per token,   147.01 tokens per second)
0.02.464.625 I llama_perf_context_print:       total time =    1785.21 ms /   262 tokens

real	0m2.734s
user	0m2.125s
sys	0m0.605s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.340 I build: 4840 (4efe98988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.334 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.017 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.018 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.019 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.352 I llama_model_loader: - type  f32:  258 tensors
0.00.290.353 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.354 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.357 I print_info: file format = GGUF V3 (latest)
0.00.290.358 I print_info: file type   = Q2_K - Medium
0.00.290.360 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.334.039 I load: special tokens cache size = 25
0.00.356.160 I load: token to piece cache size = 0.2984 MB
0.00.356.178 I print_info: arch             = gptneox
0.00.356.178 I print_info: vocab_only       = 0
0.00.356.180 I print_info: n_ctx_train      = 2048
0.00.356.181 I print_info: n_embd           = 2560
0.00.356.181 I print_info: n_layer          = 32
0.00.356.193 I print_info: n_head           = 32
0.00.356.196 I print_info: n_head_kv        = 32
0.00.356.197 I print_info: n_rot            = 20
0.00.356.197 I print_info: n_swa            = 0
0.00.356.198 I print_info: n_embd_head_k    = 80
0.00.356.198 I print_info: n_embd_head_v    = 80
0.00.356.200 I print_info: n_gqa            = 1
0.00.356.203 I print_info: n_embd_k_gqa     = 2560
0.00.356.205 I print_info: n_embd_v_gqa     = 2560
0.00.356.206 I print_info: f_norm_eps       = 1.0e-05
0.00.356.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.209 I print_info: f_logit_scale    = 0.0e+00
0.00.356.211 I print_info: n_ff             = 10240
0.00.356.211 I print_info: n_expert         = 0
0.00.356.212 I print_info: n_expert_used    = 0
0.00.356.212 I print_info: causal attn      = 1
0.00.356.213 I print_info: pooling type     = 0
0.00.356.214 I print_info: rope type        = 2
0.00.356.214 I print_info: rope scaling     = linear
0.00.356.217 I print_info: freq_base_train  = 10000.0
0.00.356.218 I print_info: freq_scale_train = 1
0.00.356.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.219 I print_info: rope_finetuned   = unknown
0.00.356.219 I print_info: ssm_d_conv       = 0
0.00.356.219 I print_info: ssm_d_inner      = 0
0.00.356.220 I print_info: ssm_d_state      = 0
0.00.356.220 I print_info: ssm_dt_rank      = 0
0.00.356.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.221 I print_info: model type       = 2.8B
0.00.356.222 I print_info: model params     = 2.78 B
0.00.356.223 I print_info: general.name     = 2.8B
0.00.356.226 I print_info: vocab type       = BPE
0.00.356.228 I print_info: n_vocab          = 50304
0.00.356.229 I print_info: n_merges         = 50009
0.00.356.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.232 I print_info: LF token         = 187 'Ċ'
0.00.356.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.233 I print_info: max token length = 1024
0.00.356.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.814 I load_tensors: offloading 32 repeating layers to GPU
0.00.413.824 I load_tensors: offloading output layer to GPU
0.00.413.825 I load_tensors: offloaded 33/33 layers to GPU
0.00.413.831 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.413.833 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.579.395 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.579.401 I llama_context_base: n_seq_max     = 1
0.00.579.402 I llama_context_base: n_ctx         = 2048
0.00.579.402 I llama_context_base: n_ctx_per_seq = 2048
0.00.579.403 I llama_context_base: n_batch       = 512
0.00.579.404 I llama_context_base: n_ubatch      = 512
0.00.579.404 I llama_context_base: causal_attn   = 1
0.00.579.404 I llama_context_base: flash_attn    = 0
0.00.579.410 I llama_context_base: freq_base     = 10000.0
0.00.579.411 I llama_context_base: freq_scale    = 1
0.00.580.728 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.580.738 I llama_context_kv_self: constructing llama_context_kv_self
0.00.580.744 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.581.834 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.581.848 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.591.108 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.591.115 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.591.116 I reserve: graph nodes  = 1319
0.00.591.117 I reserve: graph splits = 2
0.00.591.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.591.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.945 I 
0.00.658.060 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.658.074 I perplexity: tokenizing the input ..
0.01.405.590 I perplexity: tokenization took 747.503 ms
0.01.405.908 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.029.645 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.746.237 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.747.735 I llama_perf_context_print:        load time =     398.60 ms
0.03.747.737 I llama_perf_context_print: prompt eval time =    1992.24 ms /  8192 tokens (    0.24 ms per token,  4111.95 tokens per second)
0.03.747.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.747.740 I llama_perf_context_print:       total time =    3089.79 ms /  8193 tokens

real	0m4.039s
user	0m4.136s
sys	0m0.856s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4840 (4efe98988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.251.643 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.267.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.573 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.574 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.575 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.282.864 I llama_model_loader: - type  f32:  258 tensors
0.00.282.865 I llama_model_loader: - type q3_K:   33 tensors
0.00.282.865 I llama_model_loader: - type q4_K:   94 tensors
0.00.282.866 I llama_model_loader: - type q5_K:    2 tensors
0.00.282.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.869 I print_info: file format = GGUF V3 (latest)
0.00.282.869 I print_info: file type   = Q3_K - Medium
0.00.282.872 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.325.315 I load: special tokens cache size = 25
0.00.347.428 I load: token to piece cache size = 0.2984 MB
0.00.347.449 I print_info: arch             = gptneox
0.00.347.450 I print_info: vocab_only       = 0
0.00.347.454 I print_info: n_ctx_train      = 2048
0.00.347.454 I print_info: n_embd           = 2560
0.00.347.455 I print_info: n_layer          = 32
0.00.347.467 I print_info: n_head           = 32
0.00.347.469 I print_info: n_head_kv        = 32
0.00.347.470 I print_info: n_rot            = 20
0.00.347.470 I print_info: n_swa            = 0
0.00.347.471 I print_info: n_embd_head_k    = 80
0.00.347.473 I print_info: n_embd_head_v    = 80
0.00.347.476 I print_info: n_gqa            = 1
0.00.347.478 I print_info: n_embd_k_gqa     = 2560
0.00.347.480 I print_info: n_embd_v_gqa     = 2560
0.00.347.482 I print_info: f_norm_eps       = 1.0e-05
0.00.347.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.485 I print_info: f_logit_scale    = 0.0e+00
0.00.347.486 I print_info: n_ff             = 10240
0.00.347.487 I print_info: n_expert         = 0
0.00.347.487 I print_info: n_expert_used    = 0
0.00.347.488 I print_info: causal attn      = 1
0.00.347.489 I print_info: pooling type     = 0
0.00.347.490 I print_info: rope type        = 2
0.00.347.491 I print_info: rope scaling     = linear
0.00.347.492 I print_info: freq_base_train  = 10000.0
0.00.347.493 I print_info: freq_scale_train = 1
0.00.347.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.347.497 I print_info: rope_finetuned   = unknown
0.00.347.498 I print_info: ssm_d_conv       = 0
0.00.347.498 I print_info: ssm_d_inner      = 0
0.00.347.498 I print_info: ssm_d_state      = 0
0.00.347.499 I print_info: ssm_dt_rank      = 0
0.00.347.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.500 I print_info: model type       = 2.8B
0.00.347.501 I print_info: model params     = 2.78 B
0.00.347.502 I print_info: general.name     = 2.8B
0.00.347.504 I print_info: vocab type       = BPE
0.00.347.506 I print_info: n_vocab          = 50304
0.00.347.507 I print_info: n_merges         = 50009
0.00.347.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.347.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.347.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.347.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.347.511 I print_info: LF token         = 187 'Ċ'
0.00.347.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.347.513 I print_info: max token length = 1024
0.00.347.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.898 I load_tensors: offloading 32 repeating layers to GPU
0.00.420.909 I load_tensors: offloading output layer to GPU
0.00.420.910 I load_tensors: offloaded 33/33 layers to GPU
0.00.420.917 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.420.919 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.658.403 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.658.410 I llama_context_base: n_seq_max     = 1
0.00.658.411 I llama_context_base: n_ctx         = 2048
0.00.658.412 I llama_context_base: n_ctx_per_seq = 2048
0.00.658.412 I llama_context_base: n_batch       = 2048
0.00.658.413 I llama_context_base: n_ubatch      = 512
0.00.658.413 I llama_context_base: causal_attn   = 1
0.00.658.413 I llama_context_base: flash_attn    = 0
0.00.658.419 I llama_context_base: freq_base     = 10000.0
0.00.658.420 I llama_context_base: freq_scale    = 1
0.00.659.783 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.659.789 I llama_context_kv_self: constructing llama_context_kv_self
0.00.659.795 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.660.928 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.660.941 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.670.946 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.670.956 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.670.957 I reserve: graph nodes  = 1319
0.00.670.957 I reserve: graph splits = 2
0.00.670.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.559 I main: llama threadpool init, n_threads = 1
0.00.740.580 I 
0.00.740.665 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.740.670 I 
0.00.740.778 I sampler seed: 1234
0.00.740.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.740.798 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.541.503 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24038.02 tokens per second)
0.02.541.506 I llama_perf_context_print:        load time =     487.25 ms
0.02.541.508 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   558.93 tokens per second)
0.02.541.510 I llama_perf_context_print:        eval time =    1752.95 ms /   255 runs   (    6.87 ms per token,   145.47 tokens per second)
0.02.541.511 I llama_perf_context_print:       total time =    1802.60 ms /   262 tokens

real	0m2.809s
user	0m2.208s
sys	0m0.596s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.279 I build: 4840 (4efe98988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.731 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.272.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.504 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.505 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.507 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.288.178 I llama_model_loader: - type  f32:  258 tensors
0.00.288.180 I llama_model_loader: - type q3_K:   33 tensors
0.00.288.181 I llama_model_loader: - type q4_K:   94 tensors
0.00.288.183 I llama_model_loader: - type q5_K:    2 tensors
0.00.288.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.191 I print_info: file format = GGUF V3 (latest)
0.00.288.193 I print_info: file type   = Q3_K - Medium
0.00.288.200 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.335.099 I load: special tokens cache size = 25
0.00.357.336 I load: token to piece cache size = 0.2984 MB
0.00.357.360 I print_info: arch             = gptneox
0.00.357.360 I print_info: vocab_only       = 0
0.00.357.361 I print_info: n_ctx_train      = 2048
0.00.357.361 I print_info: n_embd           = 2560
0.00.357.362 I print_info: n_layer          = 32
0.00.357.379 I print_info: n_head           = 32
0.00.357.382 I print_info: n_head_kv        = 32
0.00.357.382 I print_info: n_rot            = 20
0.00.357.383 I print_info: n_swa            = 0
0.00.357.383 I print_info: n_embd_head_k    = 80
0.00.357.383 I print_info: n_embd_head_v    = 80
0.00.357.387 I print_info: n_gqa            = 1
0.00.357.390 I print_info: n_embd_k_gqa     = 2560
0.00.357.392 I print_info: n_embd_v_gqa     = 2560
0.00.357.394 I print_info: f_norm_eps       = 1.0e-05
0.00.357.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.397 I print_info: f_logit_scale    = 0.0e+00
0.00.357.399 I print_info: n_ff             = 10240
0.00.357.399 I print_info: n_expert         = 0
0.00.357.400 I print_info: n_expert_used    = 0
0.00.357.402 I print_info: causal attn      = 1
0.00.357.402 I print_info: pooling type     = 0
0.00.357.403 I print_info: rope type        = 2
0.00.357.403 I print_info: rope scaling     = linear
0.00.357.405 I print_info: freq_base_train  = 10000.0
0.00.357.406 I print_info: freq_scale_train = 1
0.00.357.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.407 I print_info: rope_finetuned   = unknown
0.00.357.408 I print_info: ssm_d_conv       = 0
0.00.357.408 I print_info: ssm_d_inner      = 0
0.00.357.409 I print_info: ssm_d_state      = 0
0.00.357.409 I print_info: ssm_dt_rank      = 0
0.00.357.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.411 I print_info: model type       = 2.8B
0.00.357.412 I print_info: model params     = 2.78 B
0.00.357.412 I print_info: general.name     = 2.8B
0.00.357.415 I print_info: vocab type       = BPE
0.00.357.416 I print_info: n_vocab          = 50304
0.00.357.418 I print_info: n_merges         = 50009
0.00.357.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.420 I print_info: LF token         = 187 'Ċ'
0.00.357.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.425 I print_info: max token length = 1024
0.00.357.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.606 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.618 I load_tensors: offloading output layer to GPU
0.00.431.619 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.628 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.431.630 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.645.167 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.645.173 I llama_context_base: n_seq_max     = 1
0.00.645.174 I llama_context_base: n_ctx         = 2048
0.00.645.174 I llama_context_base: n_ctx_per_seq = 2048
0.00.645.175 I llama_context_base: n_batch       = 512
0.00.645.175 I llama_context_base: n_ubatch      = 512
0.00.645.176 I llama_context_base: causal_attn   = 1
0.00.645.176 I llama_context_base: flash_attn    = 0
0.00.645.182 I llama_context_base: freq_base     = 10000.0
0.00.645.183 I llama_context_base: freq_scale    = 1
0.00.646.523 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.646.533 I llama_context_kv_self: constructing llama_context_kv_self
0.00.646.539 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.647.733 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.747 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.937 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.656.947 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.948 I reserve: graph nodes  = 1319
0.00.656.948 I reserve: graph splits = 2
0.00.656.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.551 I 
0.00.724.664 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.724.680 I perplexity: tokenizing the input ..
0.01.468.330 I perplexity: tokenization took 743.639 ms
0.01.468.653 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.104.833 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.859.239 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.860.835 I llama_perf_context_print:        load time =     468.80 ms
0.03.860.837 I llama_perf_context_print: prompt eval time =    2039.85 ms /  8192 tokens (    0.25 ms per token,  4015.99 tokens per second)
0.03.860.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.860.840 I llama_perf_context_print:       total time =    3136.28 ms /  8193 tokens

real	0m4.146s
user	0m4.281s
sys	0m0.837s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.154 I build: 4840 (4efe98988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.258.489 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.371 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.371 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.375 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.291.464 I llama_model_loader: - type  f32:  258 tensors
0.00.291.465 I llama_model_loader: - type q4_K:   81 tensors
0.00.291.466 I llama_model_loader: - type q5_K:   32 tensors
0.00.291.466 I llama_model_loader: - type q6_K:   17 tensors
0.00.291.469 I print_info: file format = GGUF V3 (latest)
0.00.291.470 I print_info: file type   = Q4_K - Medium
0.00.291.473 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.334.210 I load: special tokens cache size = 25
0.00.356.354 I load: token to piece cache size = 0.2984 MB
0.00.356.373 I print_info: arch             = gptneox
0.00.356.374 I print_info: vocab_only       = 0
0.00.356.374 I print_info: n_ctx_train      = 2048
0.00.356.375 I print_info: n_embd           = 2560
0.00.356.378 I print_info: n_layer          = 32
0.00.356.392 I print_info: n_head           = 32
0.00.356.395 I print_info: n_head_kv        = 32
0.00.356.396 I print_info: n_rot            = 20
0.00.356.396 I print_info: n_swa            = 0
0.00.356.397 I print_info: n_embd_head_k    = 80
0.00.356.397 I print_info: n_embd_head_v    = 80
0.00.356.400 I print_info: n_gqa            = 1
0.00.356.402 I print_info: n_embd_k_gqa     = 2560
0.00.356.412 I print_info: n_embd_v_gqa     = 2560
0.00.356.413 I print_info: f_norm_eps       = 1.0e-05
0.00.356.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.416 I print_info: f_logit_scale    = 0.0e+00
0.00.356.417 I print_info: n_ff             = 10240
0.00.356.418 I print_info: n_expert         = 0
0.00.356.418 I print_info: n_expert_used    = 0
0.00.356.419 I print_info: causal attn      = 1
0.00.356.419 I print_info: pooling type     = 0
0.00.356.420 I print_info: rope type        = 2
0.00.356.420 I print_info: rope scaling     = linear
0.00.356.422 I print_info: freq_base_train  = 10000.0
0.00.356.423 I print_info: freq_scale_train = 1
0.00.356.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.424 I print_info: rope_finetuned   = unknown
0.00.356.427 I print_info: ssm_d_conv       = 0
0.00.356.427 I print_info: ssm_d_inner      = 0
0.00.356.427 I print_info: ssm_d_state      = 0
0.00.356.428 I print_info: ssm_dt_rank      = 0
0.00.356.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.429 I print_info: model type       = 2.8B
0.00.356.430 I print_info: model params     = 2.78 B
0.00.356.431 I print_info: general.name     = 2.8B
0.00.356.433 I print_info: vocab type       = BPE
0.00.356.435 I print_info: n_vocab          = 50304
0.00.356.435 I print_info: n_merges         = 50009
0.00.356.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.441 I print_info: LF token         = 187 'Ċ'
0.00.356.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.442 I print_info: max token length = 1024
0.00.356.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.050 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.061 I load_tensors: offloading output layer to GPU
0.00.443.061 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.069 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.443.070 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.727.803 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.727.808 I llama_context_base: n_seq_max     = 1
0.00.727.809 I llama_context_base: n_ctx         = 2048
0.00.727.809 I llama_context_base: n_ctx_per_seq = 2048
0.00.727.810 I llama_context_base: n_batch       = 2048
0.00.727.810 I llama_context_base: n_ubatch      = 512
0.00.727.811 I llama_context_base: causal_attn   = 1
0.00.727.811 I llama_context_base: flash_attn    = 0
0.00.727.818 I llama_context_base: freq_base     = 10000.0
0.00.727.819 I llama_context_base: freq_scale    = 1
0.00.729.132 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.142 I llama_context_kv_self: constructing llama_context_kv_self
0.00.729.149 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.730.326 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.339 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.250 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.257 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.258 I reserve: graph nodes  = 1319
0.00.740.258 I reserve: graph splits = 2
0.00.740.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.096 I main: llama threadpool init, n_threads = 1
0.00.809.119 I 
0.00.809.203 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.809.209 I 
0.00.809.316 I sampler seed: 1234
0.00.809.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.809.336 I 
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

0.02.563.365 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23450.74 tokens per second)
0.02.563.368 I llama_perf_context_print:        load time =     548.96 ms
0.02.563.370 I llama_perf_context_print: prompt eval time =      12.24 ms /     7 tokens (    1.75 ms per token,   571.85 tokens per second)
0.02.563.371 I llama_perf_context_print:        eval time =    1706.09 ms /   255 runs   (    6.69 ms per token,   149.46 tokens per second)
0.02.563.372 I llama_perf_context_print:       total time =    1755.91 ms /   262 tokens

real	0m2.831s
user	0m2.206s
sys	0m0.623s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.367 I build: 4840 (4efe98988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.022 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.778 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.779 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.781 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.187 I llama_model_loader: - type  f32:  258 tensors
0.00.298.188 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.189 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.189 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.192 I print_info: file format = GGUF V3 (latest)
0.00.298.193 I print_info: file type   = Q4_K - Medium
0.00.298.195 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.638 I load: special tokens cache size = 25
0.00.363.741 I load: token to piece cache size = 0.2984 MB
0.00.363.759 I print_info: arch             = gptneox
0.00.363.760 I print_info: vocab_only       = 0
0.00.363.760 I print_info: n_ctx_train      = 2048
0.00.363.761 I print_info: n_embd           = 2560
0.00.363.761 I print_info: n_layer          = 32
0.00.363.774 I print_info: n_head           = 32
0.00.363.776 I print_info: n_head_kv        = 32
0.00.363.776 I print_info: n_rot            = 20
0.00.363.777 I print_info: n_swa            = 0
0.00.363.779 I print_info: n_embd_head_k    = 80
0.00.363.779 I print_info: n_embd_head_v    = 80
0.00.363.782 I print_info: n_gqa            = 1
0.00.363.787 I print_info: n_embd_k_gqa     = 2560
0.00.363.789 I print_info: n_embd_v_gqa     = 2560
0.00.363.790 I print_info: f_norm_eps       = 1.0e-05
0.00.363.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.793 I print_info: f_logit_scale    = 0.0e+00
0.00.363.795 I print_info: n_ff             = 10240
0.00.363.795 I print_info: n_expert         = 0
0.00.363.796 I print_info: n_expert_used    = 0
0.00.363.796 I print_info: causal attn      = 1
0.00.363.797 I print_info: pooling type     = 0
0.00.363.798 I print_info: rope type        = 2
0.00.363.799 I print_info: rope scaling     = linear
0.00.363.801 I print_info: freq_base_train  = 10000.0
0.00.363.801 I print_info: freq_scale_train = 1
0.00.363.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.802 I print_info: rope_finetuned   = unknown
0.00.363.803 I print_info: ssm_d_conv       = 0
0.00.363.803 I print_info: ssm_d_inner      = 0
0.00.363.803 I print_info: ssm_d_state      = 0
0.00.363.804 I print_info: ssm_dt_rank      = 0
0.00.363.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.805 I print_info: model type       = 2.8B
0.00.363.807 I print_info: model params     = 2.78 B
0.00.363.807 I print_info: general.name     = 2.8B
0.00.363.810 I print_info: vocab type       = BPE
0.00.363.811 I print_info: n_vocab          = 50304
0.00.363.812 I print_info: n_merges         = 50009
0.00.363.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.815 I print_info: LF token         = 187 'Ċ'
0.00.363.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.817 I print_info: max token length = 1024
0.00.363.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.614 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.626 I load_tensors: offloading output layer to GPU
0.00.451.627 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.635 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.451.637 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.708.586 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.708.593 I llama_context_base: n_seq_max     = 1
0.00.708.593 I llama_context_base: n_ctx         = 2048
0.00.708.594 I llama_context_base: n_ctx_per_seq = 2048
0.00.708.594 I llama_context_base: n_batch       = 512
0.00.708.595 I llama_context_base: n_ubatch      = 512
0.00.708.595 I llama_context_base: causal_attn   = 1
0.00.708.596 I llama_context_base: flash_attn    = 0
0.00.708.602 I llama_context_base: freq_base     = 10000.0
0.00.708.603 I llama_context_base: freq_scale    = 1
0.00.709.945 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.954 I llama_context_kv_self: constructing llama_context_kv_self
0.00.709.961 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.711.081 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.711.094 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.273 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.720.281 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.720.282 I reserve: graph nodes  = 1319
0.00.720.282 I reserve: graph splits = 2
0.00.720.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.573 I 
0.00.787.677 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.692 I perplexity: tokenizing the input ..
0.01.537.595 I perplexity: tokenization took 749.891 ms
0.01.537.905 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.163.186 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.896.057 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.897.670 I llama_perf_context_print:        load time =     520.54 ms
0.03.897.673 I llama_perf_context_print: prompt eval time =    2012.39 ms /  8192 tokens (    0.25 ms per token,  4070.79 tokens per second)
0.03.897.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.676 I llama_perf_context_print:       total time =    3110.10 ms /  8193 tokens

real	0m4.187s
user	0m4.286s
sys	0m0.872s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4840 (4efe98988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.252.653 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.268.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.573 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.577 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.578 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.283.958 I llama_model_loader: - type  f32:  258 tensors
0.00.283.959 I llama_model_loader: - type q5_K:   81 tensors
0.00.283.959 I llama_model_loader: - type q6_K:   49 tensors
0.00.283.962 I print_info: file format = GGUF V3 (latest)
0.00.283.964 I print_info: file type   = Q5_K - Medium
0.00.283.967 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.327.017 I load: special tokens cache size = 25
0.00.349.202 I load: token to piece cache size = 0.2984 MB
0.00.349.220 I print_info: arch             = gptneox
0.00.349.221 I print_info: vocab_only       = 0
0.00.349.224 I print_info: n_ctx_train      = 2048
0.00.349.225 I print_info: n_embd           = 2560
0.00.349.225 I print_info: n_layer          = 32
0.00.349.239 I print_info: n_head           = 32
0.00.349.241 I print_info: n_head_kv        = 32
0.00.349.241 I print_info: n_rot            = 20
0.00.349.242 I print_info: n_swa            = 0
0.00.349.242 I print_info: n_embd_head_k    = 80
0.00.349.243 I print_info: n_embd_head_v    = 80
0.00.349.245 I print_info: n_gqa            = 1
0.00.349.247 I print_info: n_embd_k_gqa     = 2560
0.00.349.249 I print_info: n_embd_v_gqa     = 2560
0.00.349.251 I print_info: f_norm_eps       = 1.0e-05
0.00.349.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.253 I print_info: f_logit_scale    = 0.0e+00
0.00.349.255 I print_info: n_ff             = 10240
0.00.349.255 I print_info: n_expert         = 0
0.00.349.256 I print_info: n_expert_used    = 0
0.00.349.257 I print_info: causal attn      = 1
0.00.349.257 I print_info: pooling type     = 0
0.00.349.258 I print_info: rope type        = 2
0.00.349.259 I print_info: rope scaling     = linear
0.00.349.261 I print_info: freq_base_train  = 10000.0
0.00.349.262 I print_info: freq_scale_train = 1
0.00.349.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.263 I print_info: rope_finetuned   = unknown
0.00.349.264 I print_info: ssm_d_conv       = 0
0.00.349.264 I print_info: ssm_d_inner      = 0
0.00.349.264 I print_info: ssm_d_state      = 0
0.00.349.265 I print_info: ssm_dt_rank      = 0
0.00.349.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.266 I print_info: model type       = 2.8B
0.00.349.268 I print_info: model params     = 2.78 B
0.00.349.268 I print_info: general.name     = 2.8B
0.00.349.270 I print_info: vocab type       = BPE
0.00.349.271 I print_info: n_vocab          = 50304
0.00.349.272 I print_info: n_merges         = 50009
0.00.349.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.275 I print_info: LF token         = 187 'Ċ'
0.00.349.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.277 I print_info: max token length = 1024
0.00.349.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.051 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.063 I load_tensors: offloading output layer to GPU
0.00.463.064 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.073 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.463.075 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.786.907 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.786.914 I llama_context_base: n_seq_max     = 1
0.00.786.915 I llama_context_base: n_ctx         = 2048
0.00.786.915 I llama_context_base: n_ctx_per_seq = 2048
0.00.786.916 I llama_context_base: n_batch       = 2048
0.00.786.916 I llama_context_base: n_ubatch      = 512
0.00.786.917 I llama_context_base: causal_attn   = 1
0.00.786.917 I llama_context_base: flash_attn    = 0
0.00.786.923 I llama_context_base: freq_base     = 10000.0
0.00.786.924 I llama_context_base: freq_scale    = 1
0.00.788.242 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.251 I llama_context_kv_self: constructing llama_context_kv_self
0.00.788.258 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.386 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.399 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.382 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.393 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.394 I reserve: graph nodes  = 1319
0.00.799.394 I reserve: graph splits = 2
0.00.799.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.484 I main: llama threadpool init, n_threads = 1
0.00.869.507 I 
0.00.869.591 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.597 I 
0.00.869.706 I sampler seed: 1234
0.00.869.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.726 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.696.730 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23591.68 tokens per second)
0.02.696.737 I llama_perf_context_print:        load time =     614.89 ms
0.02.696.739 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.93 tokens per second)
0.02.696.741 I llama_perf_context_print:        eval time =    1769.22 ms /   255 runs   (    6.94 ms per token,   144.13 tokens per second)
0.02.696.742 I llama_perf_context_print:       total time =    1829.18 ms /   262 tokens

real	0m2.972s
user	0m2.304s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.354 I build: 4840 (4efe98988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.341 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.272.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.190 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.191 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.192 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.287.630 I llama_model_loader: - type  f32:  258 tensors
0.00.287.631 I llama_model_loader: - type q5_K:   81 tensors
0.00.287.631 I llama_model_loader: - type q6_K:   49 tensors
0.00.287.634 I print_info: file format = GGUF V3 (latest)
0.00.287.634 I print_info: file type   = Q5_K - Medium
0.00.287.637 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.331.508 I load: special tokens cache size = 25
0.00.354.064 I load: token to piece cache size = 0.2984 MB
0.00.354.084 I print_info: arch             = gptneox
0.00.354.084 I print_info: vocab_only       = 0
0.00.354.085 I print_info: n_ctx_train      = 2048
0.00.354.086 I print_info: n_embd           = 2560
0.00.354.086 I print_info: n_layer          = 32
0.00.354.098 I print_info: n_head           = 32
0.00.354.100 I print_info: n_head_kv        = 32
0.00.354.101 I print_info: n_rot            = 20
0.00.354.102 I print_info: n_swa            = 0
0.00.354.102 I print_info: n_embd_head_k    = 80
0.00.354.102 I print_info: n_embd_head_v    = 80
0.00.354.105 I print_info: n_gqa            = 1
0.00.354.107 I print_info: n_embd_k_gqa     = 2560
0.00.354.109 I print_info: n_embd_v_gqa     = 2560
0.00.354.110 I print_info: f_norm_eps       = 1.0e-05
0.00.354.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.113 I print_info: f_logit_scale    = 0.0e+00
0.00.354.114 I print_info: n_ff             = 10240
0.00.354.115 I print_info: n_expert         = 0
0.00.354.117 I print_info: n_expert_used    = 0
0.00.354.117 I print_info: causal attn      = 1
0.00.354.118 I print_info: pooling type     = 0
0.00.354.119 I print_info: rope type        = 2
0.00.354.119 I print_info: rope scaling     = linear
0.00.354.121 I print_info: freq_base_train  = 10000.0
0.00.354.121 I print_info: freq_scale_train = 1
0.00.354.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.122 I print_info: rope_finetuned   = unknown
0.00.354.123 I print_info: ssm_d_conv       = 0
0.00.354.123 I print_info: ssm_d_inner      = 0
0.00.354.123 I print_info: ssm_d_state      = 0
0.00.354.124 I print_info: ssm_dt_rank      = 0
0.00.354.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.129 I print_info: model type       = 2.8B
0.00.354.130 I print_info: model params     = 2.78 B
0.00.354.131 I print_info: general.name     = 2.8B
0.00.354.134 I print_info: vocab type       = BPE
0.00.354.135 I print_info: n_vocab          = 50304
0.00.354.136 I print_info: n_merges         = 50009
0.00.354.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.141 I print_info: LF token         = 187 'Ċ'
0.00.354.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.143 I print_info: max token length = 1024
0.00.354.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.716 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.727 I load_tensors: offloading output layer to GPU
0.00.453.728 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.738 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.453.739 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.741.653 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.741.659 I llama_context_base: n_seq_max     = 1
0.00.741.660 I llama_context_base: n_ctx         = 2048
0.00.741.660 I llama_context_base: n_ctx_per_seq = 2048
0.00.741.661 I llama_context_base: n_batch       = 512
0.00.741.661 I llama_context_base: n_ubatch      = 512
0.00.741.662 I llama_context_base: causal_attn   = 1
0.00.741.662 I llama_context_base: flash_attn    = 0
0.00.741.668 I llama_context_base: freq_base     = 10000.0
0.00.741.670 I llama_context_base: freq_scale    = 1
0.00.743.016 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.025 I llama_context_kv_self: constructing llama_context_kv_self
0.00.743.031 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.744.147 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.160 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.975 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.982 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.983 I reserve: graph nodes  = 1319
0.00.753.983 I reserve: graph splits = 2
0.00.753.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.606 I 
0.00.820.720 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.735 I perplexity: tokenizing the input ..
0.01.554.156 I perplexity: tokenization took 733.41 ms
0.01.554.462 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.167.507 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.859.165 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.860.797 I llama_perf_context_print:        load time =     564.25 ms
0.03.860.800 I llama_perf_context_print: prompt eval time =    1956.54 ms /  8192 tokens (    0.24 ms per token,  4186.98 tokens per second)
0.03.860.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.860.802 I llama_perf_context_print:       total time =    3040.19 ms /  8193 tokens

real	0m4.151s
user	0m4.208s
sys	0m0.910s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4840 (4efe98988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.250.313 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.266.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.308 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.309 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.309 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.281.809 I llama_model_loader: - type  f32:  258 tensors
0.00.281.810 I llama_model_loader: - type q6_K:  130 tensors
0.00.281.814 I print_info: file format = GGUF V3 (latest)
0.00.281.815 I print_info: file type   = Q6_K
0.00.281.817 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.325.172 I load: special tokens cache size = 25
0.00.347.275 I load: token to piece cache size = 0.2984 MB
0.00.347.292 I print_info: arch             = gptneox
0.00.347.293 I print_info: vocab_only       = 0
0.00.347.294 I print_info: n_ctx_train      = 2048
0.00.347.294 I print_info: n_embd           = 2560
0.00.347.308 I print_info: n_layer          = 32
0.00.347.322 I print_info: n_head           = 32
0.00.347.324 I print_info: n_head_kv        = 32
0.00.347.325 I print_info: n_rot            = 20
0.00.347.325 I print_info: n_swa            = 0
0.00.347.326 I print_info: n_embd_head_k    = 80
0.00.347.327 I print_info: n_embd_head_v    = 80
0.00.347.329 I print_info: n_gqa            = 1
0.00.347.331 I print_info: n_embd_k_gqa     = 2560
0.00.347.333 I print_info: n_embd_v_gqa     = 2560
0.00.347.335 I print_info: f_norm_eps       = 1.0e-05
0.00.347.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.338 I print_info: f_logit_scale    = 0.0e+00
0.00.347.339 I print_info: n_ff             = 10240
0.00.347.340 I print_info: n_expert         = 0
0.00.347.341 I print_info: n_expert_used    = 0
0.00.347.342 I print_info: causal attn      = 1
0.00.347.342 I print_info: pooling type     = 0
0.00.347.342 I print_info: rope type        = 2
0.00.347.343 I print_info: rope scaling     = linear
0.00.347.344 I print_info: freq_base_train  = 10000.0
0.00.347.345 I print_info: freq_scale_train = 1
0.00.347.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.347.346 I print_info: rope_finetuned   = unknown
0.00.347.347 I print_info: ssm_d_conv       = 0
0.00.347.348 I print_info: ssm_d_inner      = 0
0.00.347.348 I print_info: ssm_d_state      = 0
0.00.347.349 I print_info: ssm_dt_rank      = 0
0.00.347.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.350 I print_info: model type       = 2.8B
0.00.347.350 I print_info: model params     = 2.78 B
0.00.347.351 I print_info: general.name     = 2.8B
0.00.347.354 I print_info: vocab type       = BPE
0.00.347.355 I print_info: n_vocab          = 50304
0.00.347.355 I print_info: n_merges         = 50009
0.00.347.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.347.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.347.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.347.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.347.359 I print_info: LF token         = 187 'Ċ'
0.00.347.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.347.363 I print_info: max token length = 1024
0.00.347.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.218 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.231 I load_tensors: offloading output layer to GPU
0.00.457.232 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.240 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.457.242 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.809.248 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.809.256 I llama_context_base: n_seq_max     = 1
0.00.809.256 I llama_context_base: n_ctx         = 2048
0.00.809.257 I llama_context_base: n_ctx_per_seq = 2048
0.00.809.257 I llama_context_base: n_batch       = 2048
0.00.809.258 I llama_context_base: n_ubatch      = 512
0.00.809.258 I llama_context_base: causal_attn   = 1
0.00.809.259 I llama_context_base: flash_attn    = 0
0.00.809.265 I llama_context_base: freq_base     = 10000.0
0.00.809.266 I llama_context_base: freq_scale    = 1
0.00.810.597 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.606 I llama_context_kv_self: constructing llama_context_kv_self
0.00.810.613 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.811.735 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.748 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.629 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.640 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.640 I reserve: graph nodes  = 1319
0.00.821.641 I reserve: graph splits = 2
0.00.821.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.012 I main: llama threadpool init, n_threads = 1
0.00.891.033 I 
0.00.891.117 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.122 I 
0.00.891.236 I sampler seed: 1234
0.00.891.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.256 I 
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

0.02.815.704 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23638.32 tokens per second)
0.02.815.711 I llama_perf_context_print:        load time =     638.89 ms
0.02.815.713 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   613.17 tokens per second)
0.02.815.715 I llama_perf_context_print:        eval time =    1876.07 ms /   255 runs   (    7.36 ms per token,   135.92 tokens per second)
0.02.815.716 I llama_perf_context_print:       total time =    1926.49 ms /   262 tokens

real	0m3.086s
user	0m2.433s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.288 I build: 4840 (4efe98988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.235 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.273.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.104 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.106 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.106 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.327 I llama_model_loader: - type  f32:  258 tensors
0.00.288.328 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.331 I print_info: file format = GGUF V3 (latest)
0.00.288.332 I print_info: file type   = Q6_K
0.00.288.337 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.331.682 I load: special tokens cache size = 25
0.00.353.743 I load: token to piece cache size = 0.2984 MB
0.00.353.760 I print_info: arch             = gptneox
0.00.353.760 I print_info: vocab_only       = 0
0.00.353.761 I print_info: n_ctx_train      = 2048
0.00.353.761 I print_info: n_embd           = 2560
0.00.353.762 I print_info: n_layer          = 32
0.00.353.773 I print_info: n_head           = 32
0.00.353.775 I print_info: n_head_kv        = 32
0.00.353.776 I print_info: n_rot            = 20
0.00.353.776 I print_info: n_swa            = 0
0.00.353.777 I print_info: n_embd_head_k    = 80
0.00.353.777 I print_info: n_embd_head_v    = 80
0.00.353.780 I print_info: n_gqa            = 1
0.00.353.782 I print_info: n_embd_k_gqa     = 2560
0.00.353.785 I print_info: n_embd_v_gqa     = 2560
0.00.353.786 I print_info: f_norm_eps       = 1.0e-05
0.00.353.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.789 I print_info: f_logit_scale    = 0.0e+00
0.00.353.790 I print_info: n_ff             = 10240
0.00.353.791 I print_info: n_expert         = 0
0.00.353.791 I print_info: n_expert_used    = 0
0.00.353.792 I print_info: causal attn      = 1
0.00.353.793 I print_info: pooling type     = 0
0.00.353.794 I print_info: rope type        = 2
0.00.353.794 I print_info: rope scaling     = linear
0.00.353.799 I print_info: freq_base_train  = 10000.0
0.00.353.801 I print_info: freq_scale_train = 1
0.00.353.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.802 I print_info: rope_finetuned   = unknown
0.00.353.803 I print_info: ssm_d_conv       = 0
0.00.353.804 I print_info: ssm_d_inner      = 0
0.00.353.804 I print_info: ssm_d_state      = 0
0.00.353.805 I print_info: ssm_dt_rank      = 0
0.00.353.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.806 I print_info: model type       = 2.8B
0.00.353.807 I print_info: model params     = 2.78 B
0.00.353.808 I print_info: general.name     = 2.8B
0.00.353.810 I print_info: vocab type       = BPE
0.00.353.812 I print_info: n_vocab          = 50304
0.00.353.812 I print_info: n_merges         = 50009
0.00.353.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.818 I print_info: LF token         = 187 'Ċ'
0.00.353.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.819 I print_info: max token length = 1024
0.00.353.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.755 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.765 I load_tensors: offloading output layer to GPU
0.00.463.766 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.775 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.463.810 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.782.254 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.782.260 I llama_context_base: n_seq_max     = 1
0.00.782.261 I llama_context_base: n_ctx         = 2048
0.00.782.262 I llama_context_base: n_ctx_per_seq = 2048
0.00.782.262 I llama_context_base: n_batch       = 512
0.00.782.263 I llama_context_base: n_ubatch      = 512
0.00.782.263 I llama_context_base: causal_attn   = 1
0.00.782.264 I llama_context_base: flash_attn    = 0
0.00.782.270 I llama_context_base: freq_base     = 10000.0
0.00.782.271 I llama_context_base: freq_scale    = 1
0.00.783.838 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.849 I llama_context_kv_self: constructing llama_context_kv_self
0.00.783.855 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.785.038 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.049 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.423 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.433 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.433 I reserve: graph nodes  = 1319
0.00.794.434 I reserve: graph splits = 2
0.00.794.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.421 I 
0.00.861.529 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.543 I perplexity: tokenizing the input ..
0.01.607.005 I perplexity: tokenization took 745.45 ms
0.01.607.310 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.043 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.930.651 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.932.210 I llama_perf_context_print:        load time =     604.17 ms
0.03.932.212 I llama_perf_context_print: prompt eval time =    1973.69 ms /  8192 tokens (    0.24 ms per token,  4150.61 tokens per second)
0.03.932.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.932.215 I llama_perf_context_print:       total time =    3070.79 ms /  8193 tokens

real	0m4.219s
user	0m4.244s
sys	0m0.954s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 4840 (4efe98988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.471 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.453 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.454 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.455 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.718 I llama_model_loader: - type  f32:  258 tensors
0.00.288.720 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.724 I print_info: file format = GGUF V3 (latest)
0.00.288.725 I print_info: file type   = Q4_0
0.00.288.728 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.653 I load: special tokens cache size = 25
0.00.353.794 I load: token to piece cache size = 0.2984 MB
0.00.353.810 I print_info: arch             = gptneox
0.00.353.811 I print_info: vocab_only       = 0
0.00.353.811 I print_info: n_ctx_train      = 2048
0.00.353.812 I print_info: n_embd           = 2560
0.00.353.813 I print_info: n_layer          = 32
0.00.353.823 I print_info: n_head           = 32
0.00.353.825 I print_info: n_head_kv        = 32
0.00.353.826 I print_info: n_rot            = 20
0.00.353.826 I print_info: n_swa            = 0
0.00.353.826 I print_info: n_embd_head_k    = 80
0.00.353.827 I print_info: n_embd_head_v    = 80
0.00.353.830 I print_info: n_gqa            = 1
0.00.353.833 I print_info: n_embd_k_gqa     = 2560
0.00.353.834 I print_info: n_embd_v_gqa     = 2560
0.00.353.836 I print_info: f_norm_eps       = 1.0e-05
0.00.353.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.840 I print_info: f_logit_scale    = 0.0e+00
0.00.353.841 I print_info: n_ff             = 10240
0.00.353.841 I print_info: n_expert         = 0
0.00.353.842 I print_info: n_expert_used    = 0
0.00.353.843 I print_info: causal attn      = 1
0.00.353.844 I print_info: pooling type     = 0
0.00.353.844 I print_info: rope type        = 2
0.00.353.844 I print_info: rope scaling     = linear
0.00.353.847 I print_info: freq_base_train  = 10000.0
0.00.353.848 I print_info: freq_scale_train = 1
0.00.353.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.848 I print_info: rope_finetuned   = unknown
0.00.353.849 I print_info: ssm_d_conv       = 0
0.00.353.850 I print_info: ssm_d_inner      = 0
0.00.353.850 I print_info: ssm_d_state      = 0
0.00.353.851 I print_info: ssm_dt_rank      = 0
0.00.353.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.852 I print_info: model type       = 2.8B
0.00.353.854 I print_info: model params     = 2.78 B
0.00.353.855 I print_info: general.name     = 2.8B
0.00.353.857 I print_info: vocab type       = BPE
0.00.353.858 I print_info: n_vocab          = 50304
0.00.353.860 I print_info: n_merges         = 50009
0.00.353.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.862 I print_info: LF token         = 187 'Ċ'
0.00.353.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.864 I print_info: max token length = 1024
0.00.353.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.766 I load_tensors: offloading 10 repeating layers to GPU
0.00.437.777 I load_tensors: offloaded 10/33 layers to GPU
0.00.437.784 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.437.787 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.437.790 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.029.642 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.029.648 I llama_context_base: n_seq_max     = 1
0.01.029.648 I llama_context_base: n_ctx         = 2048
0.01.029.649 I llama_context_base: n_ctx_per_seq = 2048
0.01.029.650 I llama_context_base: n_batch       = 2048
0.01.029.650 I llama_context_base: n_ubatch      = 512
0.01.029.650 I llama_context_base: causal_attn   = 1
0.01.029.651 I llama_context_base: flash_attn    = 0
0.01.029.656 I llama_context_base: freq_base     = 10000.0
0.01.029.657 I llama_context_base: freq_scale    = 1
0.01.029.743 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.029.748 I llama_context_kv_self: constructing llama_context_kv_self
0.01.029.754 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.030.490 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.166.914 I init:        CPU KV buffer size =   440.00 MiB
0.01.166.945 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.188.385 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.01.188.398 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.01.188.399 I reserve: graph nodes  = 1319
0.01.188.400 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.188.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.188.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.326.483 I llama_context_base: constructing llama_context_base, gtype = 0
0.02.326.499 I llama_context_base: n_seq_max     = 1
0.02.326.499 I llama_context_base: n_ctx         = 2048
0.02.326.500 I llama_context_base: n_ctx_per_seq = 2048
0.02.326.500 I llama_context_base: n_batch       = 2048
0.02.326.501 I llama_context_base: n_ubatch      = 512
0.02.326.501 I llama_context_base: causal_attn   = 1
0.02.326.502 I llama_context_base: flash_attn    = 0
0.02.326.507 I llama_context_base: freq_base     = 10000.0
0.02.326.508 I llama_context_base: freq_scale    = 1
0.02.326.567 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.02.326.596 I llama_context_kv_self: constructing llama_context_kv_self
0.02.326.633 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.327.613 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.464.751 I init:        CPU KV buffer size =   440.00 MiB
0.02.464.780 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.485.296 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.02.485.308 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.02.485.309 I reserve: graph nodes  = 1319
0.02.485.310 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.350.175 I llama_context_base: constructing llama_context_base, gtype = 0
0.03.350.203 I llama_context_base: n_seq_max     = 1
0.03.350.203 I llama_context_base: n_ctx         = 2048
0.03.350.204 I llama_context_base: n_ctx_per_seq = 2048
0.03.350.204 I llama_context_base: n_batch       = 2048
0.03.350.205 I llama_context_base: n_ubatch      = 512
0.03.350.205 I llama_context_base: causal_attn   = 1
0.03.350.206 I llama_context_base: flash_attn    = 0
0.03.350.213 I llama_context_base: freq_base     = 10000.0
0.03.350.215 I llama_context_base: freq_scale    = 1
0.03.350.275 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.03.350.282 I llama_context_kv_self: constructing llama_context_kv_self
0.03.350.285 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.351.051 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.487.535 I init:        CPU KV buffer size =   440.00 MiB
0.03.487.562 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.508.822 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.03.508.834 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.03.508.835 I reserve: graph nodes  = 1319
0.03.508.836 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
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

real	0m5.143s
user	0m12.608s
sys	0m1.362s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.286 I build: 4840 (4efe98988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.009 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.126 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.127 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.128 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.764 I llama_model_loader: - type  f32:  258 tensors
0.00.288.764 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.768 I print_info: file format = GGUF V3 (latest)
0.00.288.769 I print_info: file type   = Q4_0
0.00.288.772 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.102 I load: special tokens cache size = 25
0.00.354.348 I load: token to piece cache size = 0.2984 MB
0.00.354.366 I print_info: arch             = gptneox
0.00.354.367 I print_info: vocab_only       = 0
0.00.354.368 I print_info: n_ctx_train      = 2048
0.00.354.368 I print_info: n_embd           = 2560
0.00.354.369 I print_info: n_layer          = 32
0.00.354.378 I print_info: n_head           = 32
0.00.354.380 I print_info: n_head_kv        = 32
0.00.354.381 I print_info: n_rot            = 20
0.00.354.381 I print_info: n_swa            = 0
0.00.354.381 I print_info: n_embd_head_k    = 80
0.00.354.382 I print_info: n_embd_head_v    = 80
0.00.354.384 I print_info: n_gqa            = 1
0.00.354.386 I print_info: n_embd_k_gqa     = 2560
0.00.354.388 I print_info: n_embd_v_gqa     = 2560
0.00.354.391 I print_info: f_norm_eps       = 1.0e-05
0.00.354.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.395 I print_info: f_logit_scale    = 0.0e+00
0.00.354.397 I print_info: n_ff             = 10240
0.00.354.397 I print_info: n_expert         = 0
0.00.354.398 I print_info: n_expert_used    = 0
0.00.354.398 I print_info: causal attn      = 1
0.00.354.399 I print_info: pooling type     = 0
0.00.354.400 I print_info: rope type        = 2
0.00.354.401 I print_info: rope scaling     = linear
0.00.354.403 I print_info: freq_base_train  = 10000.0
0.00.354.403 I print_info: freq_scale_train = 1
0.00.354.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.404 I print_info: rope_finetuned   = unknown
0.00.354.405 I print_info: ssm_d_conv       = 0
0.00.354.405 I print_info: ssm_d_inner      = 0
0.00.354.406 I print_info: ssm_d_state      = 0
0.00.354.407 I print_info: ssm_dt_rank      = 0
0.00.354.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.408 I print_info: model type       = 2.8B
0.00.354.409 I print_info: model params     = 2.78 B
0.00.354.409 I print_info: general.name     = 2.8B
0.00.354.412 I print_info: vocab type       = BPE
0.00.354.414 I print_info: n_vocab          = 50304
0.00.354.414 I print_info: n_merges         = 50009
0.00.354.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.418 I print_info: LF token         = 187 'Ċ'
0.00.354.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.420 I print_info: max token length = 1024
0.00.354.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.183 I load_tensors: offloading 10 repeating layers to GPU
0.00.438.192 I load_tensors: offloaded 10/33 layers to GPU
0.00.438.200 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.438.202 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.438.203 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.032.869 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.032.875 I llama_context_base: n_seq_max     = 1
0.01.032.876 I llama_context_base: n_ctx         = 2048
0.01.032.876 I llama_context_base: n_ctx_per_seq = 2048
0.01.032.877 I llama_context_base: n_batch       = 2048
0.01.032.877 I llama_context_base: n_ubatch      = 512
0.01.032.878 I llama_context_base: causal_attn   = 1
0.01.032.878 I llama_context_base: flash_attn    = 1
0.01.032.883 I llama_context_base: freq_base     = 10000.0
0.01.032.884 I llama_context_base: freq_scale    = 1
0.01.032.961 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.032.966 I llama_context_kv_self: constructing llama_context_kv_self
0.01.032.972 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.033.690 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.170.546 I init:        CPU KV buffer size =   440.00 MiB
0.01.170.581 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.191.578 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.01.191.590 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.01.191.591 I reserve: graph nodes  = 1192
0.01.191.592 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.191.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.191.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.026.493 I llama_context_base: constructing llama_context_base, gtype = 0
0.02.026.524 I llama_context_base: n_seq_max     = 1
0.02.026.524 I llama_context_base: n_ctx         = 2048
0.02.026.525 I llama_context_base: n_ctx_per_seq = 2048
0.02.026.526 I llama_context_base: n_batch       = 2048
0.02.026.526 I llama_context_base: n_ubatch      = 512
0.02.026.527 I llama_context_base: causal_attn   = 1
0.02.026.527 I llama_context_base: flash_attn    = 1
0.02.026.533 I llama_context_base: freq_base     = 10000.0
0.02.026.534 I llama_context_base: freq_scale    = 1
0.02.026.592 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.02.026.622 I llama_context_kv_self: constructing llama_context_kv_self
0.02.026.628 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.027.542 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.175.860 I init:        CPU KV buffer size =   440.00 MiB
0.02.175.885 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.196.508 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.02.196.522 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.02.196.522 I reserve: graph nodes  = 1192
0.02.196.523 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.863.646 I llama_context_base: constructing llama_context_base, gtype = 0
0.02.863.666 I llama_context_base: n_seq_max     = 1
0.02.863.667 I llama_context_base: n_ctx         = 2048
0.02.863.667 I llama_context_base: n_ctx_per_seq = 2048
0.02.863.668 I llama_context_base: n_batch       = 2048
0.02.863.668 I llama_context_base: n_ubatch      = 512
0.02.863.669 I llama_context_base: causal_attn   = 1
0.02.863.669 I llama_context_base: flash_attn    = 1
0.02.863.677 I llama_context_base: freq_base     = 10000.0
0.02.863.679 I llama_context_base: freq_scale    = 1
0.02.863.737 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.02.863.744 I llama_context_kv_self: constructing llama_context_kv_self
0.02.863.748 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.864.474 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.000.743 I init:        CPU KV buffer size =   440.00 MiB
0.03.000.766 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.021.099 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.03.021.111 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.03.021.112 I reserve: graph nodes  = 1192
0.03.021.113 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.088s
user	0m11.254s
sys	0m1.318s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 4840 (4efe98988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.249.438 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.265.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.265.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.277 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.265.278 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.265.279 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.265.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.265.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.265.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.265.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.265.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.265.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.265.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.265.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.265.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.265.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.272.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.273.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.281.126 I llama_model_loader: - type  f32:  258 tensors
0.00.281.126 I llama_model_loader: - type q4_0:  129 tensors
0.00.281.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.281.130 I print_info: file format = GGUF V3 (latest)
0.00.281.131 I print_info: file type   = Q4_0
0.00.281.134 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.324.717 I load: special tokens cache size = 25
0.00.346.784 I load: token to piece cache size = 0.2984 MB
0.00.346.803 I print_info: arch             = gptneox
0.00.346.805 I print_info: vocab_only       = 0
0.00.346.806 I print_info: n_ctx_train      = 2048
0.00.346.806 I print_info: n_embd           = 2560
0.00.346.807 I print_info: n_layer          = 32
0.00.346.817 I print_info: n_head           = 32
0.00.346.820 I print_info: n_head_kv        = 32
0.00.346.820 I print_info: n_rot            = 20
0.00.346.821 I print_info: n_swa            = 0
0.00.346.821 I print_info: n_embd_head_k    = 80
0.00.346.822 I print_info: n_embd_head_v    = 80
0.00.346.825 I print_info: n_gqa            = 1
0.00.346.827 I print_info: n_embd_k_gqa     = 2560
0.00.346.828 I print_info: n_embd_v_gqa     = 2560
0.00.346.830 I print_info: f_norm_eps       = 1.0e-05
0.00.346.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.834 I print_info: f_logit_scale    = 0.0e+00
0.00.346.835 I print_info: n_ff             = 10240
0.00.346.836 I print_info: n_expert         = 0
0.00.346.837 I print_info: n_expert_used    = 0
0.00.346.838 I print_info: causal attn      = 1
0.00.346.838 I print_info: pooling type     = 0
0.00.346.839 I print_info: rope type        = 2
0.00.346.839 I print_info: rope scaling     = linear
0.00.346.841 I print_info: freq_base_train  = 10000.0
0.00.346.841 I print_info: freq_scale_train = 1
0.00.346.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.346.843 I print_info: rope_finetuned   = unknown
0.00.346.844 I print_info: ssm_d_conv       = 0
0.00.346.844 I print_info: ssm_d_inner      = 0
0.00.346.845 I print_info: ssm_d_state      = 0
0.00.346.845 I print_info: ssm_dt_rank      = 0
0.00.346.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.849 I print_info: model type       = 2.8B
0.00.346.850 I print_info: model params     = 2.78 B
0.00.346.851 I print_info: general.name     = 2.8B
0.00.346.853 I print_info: vocab type       = BPE
0.00.346.855 I print_info: n_vocab          = 50304
0.00.346.855 I print_info: n_merges         = 50009
0.00.346.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.346.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.346.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.346.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.346.858 I print_info: LF token         = 187 'Ċ'
0.00.346.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.346.859 I print_info: max token length = 1024
0.00.346.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.298 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.309 I load_tensors: offloading output layer to GPU
0.00.430.310 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.318 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.430.320 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.678.764 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.678.770 I llama_context_base: n_seq_max     = 1
0.00.678.770 I llama_context_base: n_ctx         = 2048
0.00.678.771 I llama_context_base: n_ctx_per_seq = 2048
0.00.678.771 I llama_context_base: n_batch       = 2048
0.00.678.772 I llama_context_base: n_ubatch      = 512
0.00.678.772 I llama_context_base: causal_attn   = 1
0.00.678.773 I llama_context_base: flash_attn    = 0
0.00.678.778 I llama_context_base: freq_base     = 10000.0
0.00.678.779 I llama_context_base: freq_scale    = 1
0.00.680.119 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.680.129 I llama_context_kv_self: constructing llama_context_kv_self
0.00.680.136 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.681.250 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.681.264 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.691.208 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.691.218 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.691.218 I reserve: graph nodes  = 1319
0.00.691.219 I reserve: graph splits = 2
0.00.691.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.631.783 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.631.793 I llama_context_base: n_seq_max     = 1
0.01.631.793 I llama_context_base: n_ctx         = 2048
0.01.631.794 I llama_context_base: n_ctx_per_seq = 2048
0.01.631.794 I llama_context_base: n_batch       = 2048
0.01.631.795 I llama_context_base: n_ubatch      = 512
0.01.631.795 I llama_context_base: causal_attn   = 1
0.01.631.796 I llama_context_base: flash_attn    = 0
0.01.631.802 I llama_context_base: freq_base     = 10000.0
0.01.631.803 I llama_context_base: freq_scale    = 1
0.01.631.878 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.631.884 I llama_context_kv_self: constructing llama_context_kv_self
0.01.631.887 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.635.036 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.635.044 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.644.644 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.644.654 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.644.655 I reserve: graph nodes  = 1319
0.01.644.655 I reserve: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.323.615 I llama_context_base: constructing llama_context_base, gtype = 0
0.02.323.623 I llama_context_base: n_seq_max     = 1
0.02.323.624 I llama_context_base: n_ctx         = 2048
0.02.323.624 I llama_context_base: n_ctx_per_seq = 2048
0.02.323.624 I llama_context_base: n_batch       = 2048
0.02.323.625 I llama_context_base: n_ubatch      = 512
0.02.323.626 I llama_context_base: causal_attn   = 1
0.02.323.626 I llama_context_base: flash_attn    = 0
0.02.323.632 I llama_context_base: freq_base     = 10000.0
0.02.323.633 I llama_context_base: freq_scale    = 1
0.02.323.707 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.02.323.713 I llama_context_kv_self: constructing llama_context_kv_self
0.02.323.716 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.326.887 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.326.897 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.336.974 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.02.336.985 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.02.336.985 I reserve: graph nodes  = 1319
0.02.336.986 I reserve: graph splits = 2
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

real	0m4.496s
user	0m3.836s
sys	0m0.660s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.285 I build: 4840 (4efe98988) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.270 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.014 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.015 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.016 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.388 I llama_model_loader: - type  f32:  258 tensors
0.00.284.389 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.393 I print_info: file format = GGUF V3 (latest)
0.00.284.393 I print_info: file type   = Q4_0
0.00.284.397 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.327.611 I load: special tokens cache size = 25
0.00.349.762 I load: token to piece cache size = 0.2984 MB
0.00.349.782 I print_info: arch             = gptneox
0.00.349.783 I print_info: vocab_only       = 0
0.00.349.783 I print_info: n_ctx_train      = 2048
0.00.349.784 I print_info: n_embd           = 2560
0.00.349.784 I print_info: n_layer          = 32
0.00.349.795 I print_info: n_head           = 32
0.00.349.797 I print_info: n_head_kv        = 32
0.00.349.799 I print_info: n_rot            = 20
0.00.349.799 I print_info: n_swa            = 0
0.00.349.800 I print_info: n_embd_head_k    = 80
0.00.349.800 I print_info: n_embd_head_v    = 80
0.00.349.803 I print_info: n_gqa            = 1
0.00.349.805 I print_info: n_embd_k_gqa     = 2560
0.00.349.810 I print_info: n_embd_v_gqa     = 2560
0.00.349.811 I print_info: f_norm_eps       = 1.0e-05
0.00.349.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.814 I print_info: f_logit_scale    = 0.0e+00
0.00.349.816 I print_info: n_ff             = 10240
0.00.349.816 I print_info: n_expert         = 0
0.00.349.817 I print_info: n_expert_used    = 0
0.00.349.819 I print_info: causal attn      = 1
0.00.349.820 I print_info: pooling type     = 0
0.00.349.821 I print_info: rope type        = 2
0.00.349.822 I print_info: rope scaling     = linear
0.00.349.824 I print_info: freq_base_train  = 10000.0
0.00.349.825 I print_info: freq_scale_train = 1
0.00.349.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.826 I print_info: rope_finetuned   = unknown
0.00.349.826 I print_info: ssm_d_conv       = 0
0.00.349.826 I print_info: ssm_d_inner      = 0
0.00.349.827 I print_info: ssm_d_state      = 0
0.00.349.827 I print_info: ssm_dt_rank      = 0
0.00.349.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.829 I print_info: model type       = 2.8B
0.00.349.830 I print_info: model params     = 2.78 B
0.00.349.831 I print_info: general.name     = 2.8B
0.00.349.833 I print_info: vocab type       = BPE
0.00.349.835 I print_info: n_vocab          = 50304
0.00.349.835 I print_info: n_merges         = 50009
0.00.349.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.838 I print_info: LF token         = 187 'Ċ'
0.00.349.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.840 I print_info: max token length = 1024
0.00.349.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.083 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.094 I load_tensors: offloading output layer to GPU
0.00.434.095 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.104 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.434.105 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.682.071 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.682.077 I llama_context_base: n_seq_max     = 1
0.00.682.078 I llama_context_base: n_ctx         = 2048
0.00.682.078 I llama_context_base: n_ctx_per_seq = 2048
0.00.682.079 I llama_context_base: n_batch       = 2048
0.00.682.079 I llama_context_base: n_ubatch      = 512
0.00.682.080 I llama_context_base: causal_attn   = 1
0.00.682.080 I llama_context_base: flash_attn    = 1
0.00.682.086 I llama_context_base: freq_base     = 10000.0
0.00.682.087 I llama_context_base: freq_scale    = 1
0.00.683.390 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.683.400 I llama_context_kv_self: constructing llama_context_kv_self
0.00.683.406 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.684.564 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.684.575 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.168 I reserve:      CUDA0 compute buffer size =   103.25 MiB
0.00.694.178 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.694.179 I reserve: graph nodes  = 1192
0.00.694.180 I reserve: graph splits = 2
0.00.694.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.894.143 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.894.151 I llama_context_base: n_seq_max     = 1
0.00.894.152 I llama_context_base: n_ctx         = 2048
0.00.894.152 I llama_context_base: n_ctx_per_seq = 2048
0.00.894.153 I llama_context_base: n_batch       = 2048
0.00.894.153 I llama_context_base: n_ubatch      = 512
0.00.894.154 I llama_context_base: causal_attn   = 1
0.00.894.154 I llama_context_base: flash_attn    = 1
0.00.894.159 I llama_context_base: freq_base     = 10000.0
0.00.894.160 I llama_context_base: freq_scale    = 1
0.00.894.231 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.236 I llama_context_kv_self: constructing llama_context_kv_self
0.00.894.240 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.897.718 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.727 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.874 I reserve:      CUDA0 compute buffer size =   103.25 MiB
0.00.906.884 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.885 I reserve: graph nodes  = 1192
0.00.906.885 I reserve: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.069.236 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.069.243 I llama_context_base: n_seq_max     = 1
0.01.069.244 I llama_context_base: n_ctx         = 2048
0.01.069.244 I llama_context_base: n_ctx_per_seq = 2048
0.01.069.245 I llama_context_base: n_batch       = 2048
0.01.069.245 I llama_context_base: n_ubatch      = 512
0.01.069.246 I llama_context_base: causal_attn   = 1
0.01.069.246 I llama_context_base: flash_attn    = 1
0.01.069.251 I llama_context_base: freq_base     = 10000.0
0.01.069.252 I llama_context_base: freq_scale    = 1
0.01.069.327 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.069.332 I llama_context_kv_self: constructing llama_context_kv_self
0.01.069.335 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.072.793 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.072.803 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.082.572 I reserve:      CUDA0 compute buffer size =   103.25 MiB
0.01.082.581 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.082.582 I reserve: graph nodes  = 1192
0.01.082.582 I reserve: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.511s
user	0m0.862s
sys	0m0.650s
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
2/2 Test #27: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.60 sec*proc (2 tests)

Total Test time (real) =   5.61 sec
0.94user 4.67system 0:05.64elapsed 99%CPU (0avgtext+0avgdata 5872924maxresident)k
0inputs+56outputs (0major+1472903minor)pagefaults 0swaps
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
model    =   4.94 sec*proc (2 tests)

Total Test time (real) =   4.94 sec
0.31user 4.64system 0:04.98elapsed 99%CPU (0avgtext+0avgdata 5867628maxresident)k
0inputs+56outputs (0major+1472153minor)pagefaults 0swaps
```

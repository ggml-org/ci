## Summary

- status:  SUCCESS ✅
- runtime: 18:50.89
- date:    Wed May 14 10:14:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/24e86cae7219b0f3ede1d5abdf5bf3ad515cccb8
- author:  Jeff Bolz
```
vulkan: KHR_coopmat flash attention (#13506)

This shader uses coopmat1 to do the Q*K^T multiply. The P*V multiply is more
difficult for various reasons so I haven't done it. Performance for this
shader is around 2.5x better than for the scalar shader when doing prompt
processing. Some of the benefit may be from other optimizations like staging
through shared memory, or splitting by rows.
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.69 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed   10.08 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.67 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.85 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.13 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  235.89 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.59 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.38 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 321.38 sec*proc (30 tests)

Total Test time (real) = 321.40 sec

real	5m21.434s
user	12m13.817s
sys	0m18.791s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.85 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   59.74 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.53 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.25 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.11 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  95.28 sec*proc (30 tests)

Total Test time (real) =  95.30 sec

real	1m35.332s
user	1m57.451s
sys	0m19.896s
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
0.00.000.324 I build: 5377 (24e86cae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.134 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.774 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.805 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.809 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.810 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.810 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.814 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.815 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.816 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.817 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.818 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.832 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.833 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.283.833 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.283.834 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.283.835 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.283.836 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.838 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.283.839 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.982 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.054 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.061 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.061 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.062 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.065 I llama_model_loader: - type  f32:  124 tensors
0.00.289.066 I llama_model_loader: - type  f16:   73 tensors
0.00.289.069 I print_info: file format = GGUF V3 (latest)
0.00.289.069 I print_info: file type   = F16
0.00.289.073 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.309.293 I load: special tokens cache size = 5
0.00.313.417 I load: token to piece cache size = 0.2032 MB
0.00.313.435 I print_info: arch             = bert
0.00.313.436 I print_info: vocab_only       = 0
0.00.313.436 I print_info: n_ctx_train      = 512
0.00.313.437 I print_info: n_embd           = 384
0.00.313.437 I print_info: n_layer          = 12
0.00.313.458 I print_info: n_head           = 12
0.00.313.466 I print_info: n_head_kv        = 12
0.00.313.467 I print_info: n_rot            = 32
0.00.313.467 I print_info: n_swa            = 0
0.00.313.468 I print_info: n_swa_pattern    = 1
0.00.313.468 I print_info: n_embd_head_k    = 32
0.00.313.469 I print_info: n_embd_head_v    = 32
0.00.313.471 I print_info: n_gqa            = 1
0.00.313.473 I print_info: n_embd_k_gqa     = 384
0.00.313.478 I print_info: n_embd_v_gqa     = 384
0.00.313.480 I print_info: f_norm_eps       = 1.0e-12
0.00.313.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.313.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.482 I print_info: f_logit_scale    = 0.0e+00
0.00.313.483 I print_info: f_attn_scale     = 0.0e+00
0.00.313.485 I print_info: n_ff             = 1536
0.00.313.485 I print_info: n_expert         = 0
0.00.313.486 I print_info: n_expert_used    = 0
0.00.313.486 I print_info: causal attn      = 0
0.00.313.487 I print_info: pooling type     = 2
0.00.313.487 I print_info: rope type        = 2
0.00.313.487 I print_info: rope scaling     = linear
0.00.313.489 I print_info: freq_base_train  = 10000.0
0.00.313.490 I print_info: freq_scale_train = 1
0.00.313.490 I print_info: n_ctx_orig_yarn  = 512
0.00.313.491 I print_info: rope_finetuned   = unknown
0.00.313.491 I print_info: ssm_d_conv       = 0
0.00.313.492 I print_info: ssm_d_inner      = 0
0.00.313.492 I print_info: ssm_d_state      = 0
0.00.313.493 I print_info: ssm_dt_rank      = 0
0.00.313.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.494 I print_info: model type       = 33M
0.00.313.496 I print_info: model params     = 33.21 M
0.00.313.496 I print_info: general.name     = Bge Small
0.00.313.501 I print_info: vocab type       = WPM
0.00.313.503 I print_info: n_vocab          = 30522
0.00.313.506 I print_info: n_merges         = 0
0.00.313.507 I print_info: BOS token        = 101 '[CLS]'
0.00.313.507 I print_info: UNK token        = 100 '[UNK]'
0.00.313.508 I print_info: SEP token        = 102 '[SEP]'
0.00.313.508 I print_info: PAD token        = 0 '[PAD]'
0.00.313.509 I print_info: MASK token       = 103 '[MASK]'
0.00.313.509 I print_info: LF token         = 0 '[PAD]'
0.00.313.510 I print_info: max token length = 21
0.00.313.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.159 I load_tensors: offloading 12 repeating layers to GPU
0.00.319.168 I load_tensors: offloading output layer to GPU
0.00.319.169 I load_tensors: offloaded 13/13 layers to GPU
0.00.319.173 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.319.174 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.508 I llama_context: constructing llama_context
0.00.338.514 I llama_context: n_seq_max     = 1
0.00.338.515 I llama_context: n_ctx         = 512
0.00.338.515 I llama_context: n_ctx_per_seq = 512
0.00.338.516 I llama_context: n_batch       = 2048
0.00.338.516 I llama_context: n_ubatch      = 2048
0.00.338.517 I llama_context: causal_attn   = 0
0.00.338.518 I llama_context: flash_attn    = 0
0.00.338.523 I llama_context: freq_base     = 10000.0
0.00.338.524 I llama_context: freq_scale    = 1
0.00.338.579 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.347.504 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.347.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.347.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.533 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.380.837 I 
0.00.380.923 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.563 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.417.733 I llama_perf_context_print:        load time =     102.68 ms
0.00.417.736 I llama_perf_context_print: prompt eval time =      34.76 ms /     9 tokens (    3.86 ms per token,   258.93 tokens per second)
0.00.417.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.417.741 I llama_perf_context_print:       total time =      36.91 ms /    10 tokens

real	0m0.691s
user	0m0.159s
sys	0m0.536s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.288 I build: 5377 (24e86cae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.700 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.549 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.265.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.603 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.265.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.609 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.265.610 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.265.611 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.265.616 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.265.617 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.265.618 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.265.619 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.265.620 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.265.628 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.265.629 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.265.631 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.265.631 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.265.633 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.265.634 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.269.903 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.270.972 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.977 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.270.978 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.270.979 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.979 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.270.980 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.270.981 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.270.984 I llama_model_loader: - type  f32:  124 tensors
0.00.270.984 I llama_model_loader: - type q8_0:   73 tensors
0.00.270.986 I print_info: file format = GGUF V3 (latest)
0.00.270.987 I print_info: file type   = Q8_0
0.00.270.991 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.291.497 I load: special tokens cache size = 5
0.00.295.548 I load: token to piece cache size = 0.2032 MB
0.00.295.566 I print_info: arch             = bert
0.00.295.567 I print_info: vocab_only       = 0
0.00.295.568 I print_info: n_ctx_train      = 512
0.00.295.568 I print_info: n_embd           = 384
0.00.295.568 I print_info: n_layer          = 12
0.00.295.586 I print_info: n_head           = 12
0.00.295.588 I print_info: n_head_kv        = 12
0.00.295.589 I print_info: n_rot            = 32
0.00.295.589 I print_info: n_swa            = 0
0.00.295.590 I print_info: n_swa_pattern    = 1
0.00.295.591 I print_info: n_embd_head_k    = 32
0.00.295.591 I print_info: n_embd_head_v    = 32
0.00.295.593 I print_info: n_gqa            = 1
0.00.295.597 I print_info: n_embd_k_gqa     = 384
0.00.295.598 I print_info: n_embd_v_gqa     = 384
0.00.295.600 I print_info: f_norm_eps       = 1.0e-12
0.00.295.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.603 I print_info: f_logit_scale    = 0.0e+00
0.00.295.603 I print_info: f_attn_scale     = 0.0e+00
0.00.295.605 I print_info: n_ff             = 1536
0.00.295.606 I print_info: n_expert         = 0
0.00.295.606 I print_info: n_expert_used    = 0
0.00.295.606 I print_info: causal attn      = 0
0.00.295.607 I print_info: pooling type     = 2
0.00.295.607 I print_info: rope type        = 2
0.00.295.608 I print_info: rope scaling     = linear
0.00.295.609 I print_info: freq_base_train  = 10000.0
0.00.295.610 I print_info: freq_scale_train = 1
0.00.295.610 I print_info: n_ctx_orig_yarn  = 512
0.00.295.611 I print_info: rope_finetuned   = unknown
0.00.295.611 I print_info: ssm_d_conv       = 0
0.00.295.612 I print_info: ssm_d_inner      = 0
0.00.295.612 I print_info: ssm_d_state      = 0
0.00.295.613 I print_info: ssm_dt_rank      = 0
0.00.295.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.614 I print_info: model type       = 33M
0.00.295.615 I print_info: model params     = 33.21 M
0.00.295.616 I print_info: general.name     = Bge Small
0.00.295.618 I print_info: vocab type       = WPM
0.00.295.620 I print_info: n_vocab          = 30522
0.00.295.620 I print_info: n_merges         = 0
0.00.295.621 I print_info: BOS token        = 101 '[CLS]'
0.00.295.623 I print_info: UNK token        = 100 '[UNK]'
0.00.295.624 I print_info: SEP token        = 102 '[SEP]'
0.00.295.624 I print_info: PAD token        = 0 '[PAD]'
0.00.295.625 I print_info: MASK token       = 103 '[MASK]'
0.00.295.625 I print_info: LF token         = 0 '[PAD]'
0.00.295.626 I print_info: max token length = 21
0.00.295.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.600 I load_tensors: offloading 12 repeating layers to GPU
0.00.299.607 I load_tensors: offloading output layer to GPU
0.00.299.608 I load_tensors: offloaded 13/13 layers to GPU
0.00.299.612 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.299.613 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.307.905 I llama_context: constructing llama_context
0.00.307.910 I llama_context: n_seq_max     = 1
0.00.307.910 I llama_context: n_ctx         = 512
0.00.307.911 I llama_context: n_ctx_per_seq = 512
0.00.307.911 I llama_context: n_batch       = 2048
0.00.307.912 I llama_context: n_ubatch      = 2048
0.00.307.913 I llama_context: causal_attn   = 0
0.00.307.913 I llama_context: flash_attn    = 0
0.00.307.916 I llama_context: freq_base     = 10000.0
0.00.307.917 I llama_context: freq_scale    = 1
0.00.307.951 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.316.696 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.316.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.718 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.354.528 I 
0.00.354.620 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.203 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.372.632 I llama_perf_context_print:        load time =      94.80 ms
0.00.372.634 I llama_perf_context_print: prompt eval time =      16.03 ms /     9 tokens (    1.78 ms per token,   561.48 tokens per second)
0.00.372.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.637 I llama_perf_context_print:       total time =      18.12 ms /    10 tokens

real	0m0.640s
user	0m0.123s
sys	0m0.526s
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
0.00.000.305 I build: 5377 (24e86cae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.146 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.727 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.761 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.297.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.786 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.297.789 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.297.789 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.297.793 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.297.795 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.297.796 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.297.797 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.297.798 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.297.814 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.815 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.816 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.297.816 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.297.817 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.297.818 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.305.813 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.307.953 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.105 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.313.113 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.114 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.313.115 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.313.116 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.313.116 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.313.117 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.313.118 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.119 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.313.119 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.313.122 I llama_model_loader: - type  f32:   40 tensors
0.00.313.122 I llama_model_loader: - type  f16:   30 tensors
0.00.313.128 I print_info: file format = GGUF V3 (latest)
0.00.313.129 I print_info: file type   = F16
0.00.313.132 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.325.391 W load: empty token at index 5
0.00.340.293 W load: model vocab missing newline token, using special_pad_id instead
0.00.367.195 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.367.281 I load: special tokens cache size = 5
0.00.870.231 I load: token to piece cache size = 1.5060 MB
0.00.870.274 I print_info: arch             = jina-bert-v2
0.00.870.275 I print_info: vocab_only       = 0
0.00.870.276 I print_info: n_ctx_train      = 8192
0.00.870.277 I print_info: n_embd           = 384
0.00.870.277 I print_info: n_layer          = 4
0.00.870.303 I print_info: n_head           = 12
0.00.870.311 I print_info: n_head_kv        = 12
0.00.870.315 I print_info: n_rot            = 32
0.00.870.316 I print_info: n_swa            = 0
0.00.870.316 I print_info: n_swa_pattern    = 1
0.00.870.317 I print_info: n_embd_head_k    = 32
0.00.870.317 I print_info: n_embd_head_v    = 32
0.00.870.319 I print_info: n_gqa            = 1
0.00.870.321 I print_info: n_embd_k_gqa     = 384
0.00.870.322 I print_info: n_embd_v_gqa     = 384
0.00.870.325 I print_info: f_norm_eps       = 1.0e-12
0.00.870.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.870.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.870.328 I print_info: f_max_alibi_bias = 8.0e+00
0.00.870.329 I print_info: f_logit_scale    = 0.0e+00
0.00.870.330 I print_info: f_attn_scale     = 0.0e+00
0.00.870.332 I print_info: n_ff             = 1536
0.00.870.332 I print_info: n_expert         = 0
0.00.870.333 I print_info: n_expert_used    = 0
0.00.870.333 I print_info: causal attn      = 0
0.00.870.334 I print_info: pooling type     = -1
0.00.870.335 I print_info: rope type        = -1
0.00.870.335 I print_info: rope scaling     = linear
0.00.870.337 I print_info: freq_base_train  = 10000.0
0.00.870.337 I print_info: freq_scale_train = 1
0.00.870.338 I print_info: n_ctx_orig_yarn  = 8192
0.00.870.339 I print_info: rope_finetuned   = unknown
0.00.870.339 I print_info: ssm_d_conv       = 0
0.00.870.340 I print_info: ssm_d_inner      = 0
0.00.870.340 I print_info: ssm_d_state      = 0
0.00.870.341 I print_info: ssm_dt_rank      = 0
0.00.870.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.870.342 I print_info: model type       = 33M
0.00.870.344 I print_info: model params     = 32.90 M
0.00.870.344 I print_info: general.name     = Jina Bert Implementation
0.00.870.349 I print_info: vocab type       = BPE
0.00.870.351 I print_info: n_vocab          = 61056
0.00.870.352 I print_info: n_merges         = 39382
0.00.870.353 I print_info: BOS token        = 0 '<s>'
0.00.870.353 I print_info: EOS token        = 2 '</s>'
0.00.870.354 I print_info: UNK token        = 3 '<unk>'
0.00.870.354 I print_info: SEP token        = 2 '</s>'
0.00.870.355 I print_info: PAD token        = 1 '<pad>'
0.00.870.355 I print_info: MASK token       = 4 '<mask>'
0.00.870.356 I print_info: EOG token        = 2 '</s>'
0.00.870.357 I print_info: max token length = 45
0.00.870.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.875.414 I load_tensors: offloading 4 repeating layers to GPU
0.00.875.426 I load_tensors: offloading output layer to GPU
0.00.875.427 I load_tensors: offloaded 5/5 layers to GPU
0.00.875.431 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.875.432 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.881.203 I llama_context: constructing llama_context
0.00.881.208 I llama_context: n_seq_max     = 1
0.00.881.209 I llama_context: n_ctx         = 8192
0.00.881.209 I llama_context: n_ctx_per_seq = 8192
0.00.881.210 I llama_context: n_batch       = 2048
0.00.881.210 I llama_context: n_ubatch      = 2048
0.00.881.211 I llama_context: causal_attn   = 0
0.00.881.211 I llama_context: flash_attn    = 0
0.00.881.214 I llama_context: freq_base     = 10000.0
0.00.881.216 I llama_context: freq_scale    = 1
0.00.881.251 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.889.995 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.890.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.890.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.019 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.944.956 I 
0.00.945.059 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.578 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.945.585 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.945.596 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.945.596 I main: number of tokens in prompt = 13
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


0.00.945.605 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.945.605 I main: number of tokens in prompt = 40
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


0.00.945.745 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.954.950 I llama_perf_context_print:        load time =     659.77 ms
0.00.954.952 I llama_perf_context_print: prompt eval time =       9.10 ms /    62 tokens (    0.15 ms per token,  6814.68 tokens per second)
0.00.954.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.954.957 I llama_perf_context_print:       total time =      10.01 ms /    63 tokens

real	0m1.238s
user	0m0.695s
sys	0m0.527s
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
0.00.000.174 I build: 5377 (24e86cae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.288.807 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.755 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.798 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.800 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.801 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.822 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.304.823 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.304.824 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.311.701 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.517 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.600 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.611 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.612 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.613 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.616 I llama_model_loader: - type  f32:  258 tensors
0.00.320.616 I llama_model_loader: - type  f16:  130 tensors
0.00.320.620 I print_info: file format = GGUF V3 (latest)
0.00.320.621 I print_info: file type   = all F32 (guessed)
0.00.320.625 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.375.543 I load: special tokens cache size = 25
0.00.397.804 I load: token to piece cache size = 0.2984 MB
0.00.397.835 I print_info: arch             = gptneox
0.00.397.836 I print_info: vocab_only       = 0
0.00.397.836 I print_info: n_ctx_train      = 2048
0.00.397.837 I print_info: n_embd           = 2560
0.00.397.837 I print_info: n_layer          = 32
0.00.397.865 I print_info: n_head           = 32
0.00.397.872 I print_info: n_head_kv        = 32
0.00.397.872 I print_info: n_rot            = 20
0.00.397.873 I print_info: n_swa            = 0
0.00.397.873 I print_info: n_swa_pattern    = 1
0.00.397.874 I print_info: n_embd_head_k    = 80
0.00.397.874 I print_info: n_embd_head_v    = 80
0.00.397.877 I print_info: n_gqa            = 1
0.00.397.880 I print_info: n_embd_k_gqa     = 2560
0.00.397.882 I print_info: n_embd_v_gqa     = 2560
0.00.397.884 I print_info: f_norm_eps       = 1.0e-05
0.00.397.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.888 I print_info: f_logit_scale    = 0.0e+00
0.00.397.889 I print_info: f_attn_scale     = 0.0e+00
0.00.397.890 I print_info: n_ff             = 10240
0.00.397.890 I print_info: n_expert         = 0
0.00.397.891 I print_info: n_expert_used    = 0
0.00.397.892 I print_info: causal attn      = 1
0.00.397.892 I print_info: pooling type     = 0
0.00.397.892 I print_info: rope type        = 2
0.00.397.893 I print_info: rope scaling     = linear
0.00.397.895 I print_info: freq_base_train  = 10000.0
0.00.397.895 I print_info: freq_scale_train = 1
0.00.397.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.897 I print_info: rope_finetuned   = unknown
0.00.397.898 I print_info: ssm_d_conv       = 0
0.00.397.898 I print_info: ssm_d_inner      = 0
0.00.397.899 I print_info: ssm_d_state      = 0
0.00.397.899 I print_info: ssm_dt_rank      = 0
0.00.397.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.901 I print_info: model type       = 2.8B
0.00.397.903 I print_info: model params     = 2.78 B
0.00.397.903 I print_info: general.name     = 2.8B
0.00.397.907 I print_info: vocab type       = BPE
0.00.397.908 I print_info: n_vocab          = 50304
0.00.397.909 I print_info: n_merges         = 50009
0.00.397.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.913 I print_info: LF token         = 187 'Ċ'
0.00.397.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.915 I print_info: max token length = 1024
0.00.397.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.670 I load_tensors: offloading 32 repeating layers to GPU
0.00.711.689 I load_tensors: offloading output layer to GPU
0.00.711.690 I load_tensors: offloaded 33/33 layers to GPU
0.00.711.699 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.711.701 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.542.131 I llama_context: constructing llama_context
0.01.542.137 I llama_context: n_seq_max     = 1
0.01.542.138 I llama_context: n_ctx         = 2048
0.01.542.138 I llama_context: n_ctx_per_seq = 2048
0.01.542.139 I llama_context: n_batch       = 2048
0.01.542.139 I llama_context: n_ubatch      = 512
0.01.542.140 I llama_context: causal_attn   = 1
0.01.542.140 I llama_context: flash_attn    = 0
0.01.542.147 I llama_context: freq_base     = 10000.0
0.01.542.148 I llama_context: freq_scale    = 1
0.01.543.494 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.543.508 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.544.664 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.544.677 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.561.161 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.561.169 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.561.170 I llama_context: graph nodes  = 1351
0.01.561.170 I llama_context: graph splits = 2
0.01.561.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.561.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.561.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.645.546 I main: llama threadpool init, n_threads = 1
0.01.645.565 I 
0.01.645.658 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.645.664 I 
0.01.645.802 I sampler seed: 1234
0.01.645.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.645.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.645.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.645.823 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.261.971 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23987.60 tokens per second)
0.04.261.976 I llama_perf_context_print:        load time =    1354.97 ms
0.04.261.978 I llama_perf_context_print: prompt eval time =      14.41 ms /     7 tokens (    2.06 ms per token,   485.87 tokens per second)
0.04.261.980 I llama_perf_context_print:        eval time =    2565.94 ms /   255 runs   (   10.06 ms per token,    99.38 tokens per second)
0.04.261.981 I llama_perf_context_print:       total time =    2618.18 ms /   262 tokens

real	0m4.562s
user	0m3.508s
sys	0m1.049s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.580 I build: 5377 (24e86cae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.299 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.249 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.287 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.288 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.289 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.322 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.296.322 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.296.323 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.303.148 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.892 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.851 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.860 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.861 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.862 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.864 I llama_model_loader: - type  f32:  258 tensors
0.00.311.865 I llama_model_loader: - type  f16:  130 tensors
0.00.311.868 I print_info: file format = GGUF V3 (latest)
0.00.311.869 I print_info: file type   = all F32 (guessed)
0.00.311.874 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.361.270 I load: special tokens cache size = 25
0.00.383.625 I load: token to piece cache size = 0.2984 MB
0.00.383.649 I print_info: arch             = gptneox
0.00.383.650 I print_info: vocab_only       = 0
0.00.383.651 I print_info: n_ctx_train      = 2048
0.00.383.651 I print_info: n_embd           = 2560
0.00.383.652 I print_info: n_layer          = 32
0.00.383.674 I print_info: n_head           = 32
0.00.383.678 I print_info: n_head_kv        = 32
0.00.383.679 I print_info: n_rot            = 20
0.00.383.679 I print_info: n_swa            = 0
0.00.383.679 I print_info: n_swa_pattern    = 1
0.00.383.680 I print_info: n_embd_head_k    = 80
0.00.383.680 I print_info: n_embd_head_v    = 80
0.00.383.682 I print_info: n_gqa            = 1
0.00.383.684 I print_info: n_embd_k_gqa     = 2560
0.00.383.686 I print_info: n_embd_v_gqa     = 2560
0.00.383.688 I print_info: f_norm_eps       = 1.0e-05
0.00.383.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.693 I print_info: f_logit_scale    = 0.0e+00
0.00.383.693 I print_info: f_attn_scale     = 0.0e+00
0.00.383.695 I print_info: n_ff             = 10240
0.00.383.695 I print_info: n_expert         = 0
0.00.383.696 I print_info: n_expert_used    = 0
0.00.383.696 I print_info: causal attn      = 1
0.00.383.697 I print_info: pooling type     = 0
0.00.383.698 I print_info: rope type        = 2
0.00.383.699 I print_info: rope scaling     = linear
0.00.383.700 I print_info: freq_base_train  = 10000.0
0.00.383.702 I print_info: freq_scale_train = 1
0.00.383.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.703 I print_info: rope_finetuned   = unknown
0.00.383.703 I print_info: ssm_d_conv       = 0
0.00.383.704 I print_info: ssm_d_inner      = 0
0.00.383.704 I print_info: ssm_d_state      = 0
0.00.383.705 I print_info: ssm_dt_rank      = 0
0.00.383.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.706 I print_info: model type       = 2.8B
0.00.383.707 I print_info: model params     = 2.78 B
0.00.383.708 I print_info: general.name     = 2.8B
0.00.383.711 I print_info: vocab type       = BPE
0.00.383.712 I print_info: n_vocab          = 50304
0.00.383.712 I print_info: n_merges         = 50009
0.00.383.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.716 I print_info: LF token         = 187 'Ċ'
0.00.383.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.717 I print_info: max token length = 1024
0.00.383.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.720.951 I load_tensors: offloading 32 repeating layers to GPU
0.00.720.961 I load_tensors: offloading output layer to GPU
0.00.720.962 I load_tensors: offloaded 33/33 layers to GPU
0.00.720.973 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.720.975 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.554.860 I llama_context: constructing llama_context
0.01.554.867 I llama_context: n_seq_max     = 1
0.01.554.868 I llama_context: n_ctx         = 2048
0.01.554.869 I llama_context: n_ctx_per_seq = 2048
0.01.554.869 I llama_context: n_batch       = 512
0.01.554.870 I llama_context: n_ubatch      = 512
0.01.554.870 I llama_context: causal_attn   = 1
0.01.554.871 I llama_context: flash_attn    = 0
0.01.554.877 I llama_context: freq_base     = 10000.0
0.01.554.878 I llama_context: freq_scale    = 1
0.01.556.269 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.556.284 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.557.433 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.557.445 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.574.424 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.574.431 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.574.432 I llama_context: graph nodes  = 1351
0.01.574.432 I llama_context: graph splits = 2
0.01.574.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.574.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.651.844 I 
0.01.651.954 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.651.977 I perplexity: tokenizing the input ..
0.02.402.597 I perplexity: tokenization took 750.607 ms
0.02.402.906 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.923.136 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.343.203 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.344.699 I llama_perf_context_print:        load time =    1372.52 ms
0.04.344.701 I llama_perf_context_print: prompt eval time =    1587.26 ms /  8192 tokens (    0.19 ms per token,  5161.09 tokens per second)
0.04.344.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.344.705 I llama_perf_context_print:       total time =    2692.87 ms /  8193 tokens

real	0m4.653s
user	0m4.390s
sys	0m1.234s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.212 I build: 5377 (24e86cae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.266.458 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.433 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.434 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.435 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.802 I llama_model_loader: - type  f32:  258 tensors
0.00.297.803 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.805 I print_info: file format = GGUF V3 (latest)
0.00.297.806 I print_info: file type   = Q8_0
0.00.297.810 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.506 I load: special tokens cache size = 25
0.00.367.706 I load: token to piece cache size = 0.2984 MB
0.00.367.725 I print_info: arch             = gptneox
0.00.367.726 I print_info: vocab_only       = 0
0.00.367.726 I print_info: n_ctx_train      = 2048
0.00.367.727 I print_info: n_embd           = 2560
0.00.367.727 I print_info: n_layer          = 32
0.00.367.748 I print_info: n_head           = 32
0.00.367.750 I print_info: n_head_kv        = 32
0.00.367.751 I print_info: n_rot            = 20
0.00.367.751 I print_info: n_swa            = 0
0.00.367.752 I print_info: n_swa_pattern    = 1
0.00.367.752 I print_info: n_embd_head_k    = 80
0.00.367.753 I print_info: n_embd_head_v    = 80
0.00.367.755 I print_info: n_gqa            = 1
0.00.367.756 I print_info: n_embd_k_gqa     = 2560
0.00.367.758 I print_info: n_embd_v_gqa     = 2560
0.00.367.760 I print_info: f_norm_eps       = 1.0e-05
0.00.367.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.763 I print_info: f_logit_scale    = 0.0e+00
0.00.367.763 I print_info: f_attn_scale     = 0.0e+00
0.00.367.765 I print_info: n_ff             = 10240
0.00.367.765 I print_info: n_expert         = 0
0.00.367.766 I print_info: n_expert_used    = 0
0.00.367.767 I print_info: causal attn      = 1
0.00.367.767 I print_info: pooling type     = 0
0.00.367.768 I print_info: rope type        = 2
0.00.367.768 I print_info: rope scaling     = linear
0.00.367.770 I print_info: freq_base_train  = 10000.0
0.00.367.771 I print_info: freq_scale_train = 1
0.00.367.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.772 I print_info: rope_finetuned   = unknown
0.00.367.773 I print_info: ssm_d_conv       = 0
0.00.367.773 I print_info: ssm_d_inner      = 0
0.00.367.774 I print_info: ssm_d_state      = 0
0.00.367.774 I print_info: ssm_dt_rank      = 0
0.00.367.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.775 I print_info: model type       = 2.8B
0.00.367.777 I print_info: model params     = 2.78 B
0.00.367.778 I print_info: general.name     = 2.8B
0.00.367.780 I print_info: vocab type       = BPE
0.00.367.781 I print_info: n_vocab          = 50304
0.00.367.782 I print_info: n_merges         = 50009
0.00.367.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.785 I print_info: LF token         = 187 'Ċ'
0.00.367.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.787 I print_info: max token length = 1024
0.00.367.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.028 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.041 I load_tensors: offloading output layer to GPU
0.00.562.041 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.051 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.052 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.076.514 I llama_context: constructing llama_context
0.01.076.520 I llama_context: n_seq_max     = 1
0.01.076.521 I llama_context: n_ctx         = 2048
0.01.076.521 I llama_context: n_ctx_per_seq = 2048
0.01.076.522 I llama_context: n_batch       = 2048
0.01.076.522 I llama_context: n_ubatch      = 512
0.01.076.523 I llama_context: causal_attn   = 1
0.01.076.523 I llama_context: flash_attn    = 0
0.01.076.530 I llama_context: freq_base     = 10000.0
0.01.076.531 I llama_context: freq_scale    = 1
0.01.077.874 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.077.889 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.079.045 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.079.057 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.097.141 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.097.149 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.097.150 I llama_context: graph nodes  = 1351
0.01.097.150 I llama_context: graph splits = 2
0.01.097.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.097.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.097.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.167.839 I main: llama threadpool init, n_threads = 1
0.01.167.857 I 
0.01.167.941 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.167.946 I 
0.01.168.068 I sampler seed: 1234
0.01.168.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.168.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.168.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.168.087 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.258.218 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23685.16 tokens per second)
0.03.258.223 I llama_perf_context_print:        load time =     899.74 ms
0.03.258.224 I llama_perf_context_print: prompt eval time =      11.39 ms /     7 tokens (    1.63 ms per token,   614.74 tokens per second)
0.03.258.227 I llama_perf_context_print:        eval time =    2043.27 ms /   255 runs   (    8.01 ms per token,   124.80 tokens per second)
0.03.258.228 I llama_perf_context_print:       total time =    2092.02 ms /   262 tokens

real	0m3.569s
user	0m2.696s
sys	0m0.874s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.028 I build: 5377 (24e86cae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.906 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.999 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.000 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.377 I llama_model_loader: - type  f32:  258 tensors
0.00.313.377 I llama_model_loader: - type q8_0:  130 tensors
0.00.313.381 I print_info: file format = GGUF V3 (latest)
0.00.313.382 I print_info: file type   = Q8_0
0.00.313.385 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.363.036 I load: special tokens cache size = 25
0.00.385.273 I load: token to piece cache size = 0.2984 MB
0.00.385.295 I print_info: arch             = gptneox
0.00.385.296 I print_info: vocab_only       = 0
0.00.385.296 I print_info: n_ctx_train      = 2048
0.00.385.297 I print_info: n_embd           = 2560
0.00.385.297 I print_info: n_layer          = 32
0.00.385.317 I print_info: n_head           = 32
0.00.385.324 I print_info: n_head_kv        = 32
0.00.385.325 I print_info: n_rot            = 20
0.00.385.325 I print_info: n_swa            = 0
0.00.385.326 I print_info: n_swa_pattern    = 1
0.00.385.326 I print_info: n_embd_head_k    = 80
0.00.385.327 I print_info: n_embd_head_v    = 80
0.00.385.329 I print_info: n_gqa            = 1
0.00.385.331 I print_info: n_embd_k_gqa     = 2560
0.00.385.333 I print_info: n_embd_v_gqa     = 2560
0.00.385.334 I print_info: f_norm_eps       = 1.0e-05
0.00.385.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.337 I print_info: f_logit_scale    = 0.0e+00
0.00.385.337 I print_info: f_attn_scale     = 0.0e+00
0.00.385.338 I print_info: n_ff             = 10240
0.00.385.339 I print_info: n_expert         = 0
0.00.385.339 I print_info: n_expert_used    = 0
0.00.385.340 I print_info: causal attn      = 1
0.00.385.340 I print_info: pooling type     = 0
0.00.385.341 I print_info: rope type        = 2
0.00.385.341 I print_info: rope scaling     = linear
0.00.385.343 I print_info: freq_base_train  = 10000.0
0.00.385.343 I print_info: freq_scale_train = 1
0.00.385.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.344 I print_info: rope_finetuned   = unknown
0.00.385.345 I print_info: ssm_d_conv       = 0
0.00.385.345 I print_info: ssm_d_inner      = 0
0.00.385.345 I print_info: ssm_d_state      = 0
0.00.385.346 I print_info: ssm_dt_rank      = 0
0.00.385.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.348 I print_info: model type       = 2.8B
0.00.385.349 I print_info: model params     = 2.78 B
0.00.385.350 I print_info: general.name     = 2.8B
0.00.385.352 I print_info: vocab type       = BPE
0.00.385.354 I print_info: n_vocab          = 50304
0.00.385.354 I print_info: n_merges         = 50009
0.00.385.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.358 I print_info: LF token         = 187 'Ċ'
0.00.385.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.359 I print_info: max token length = 1024
0.00.385.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.534 I load_tensors: offloading 32 repeating layers to GPU
0.00.570.545 I load_tensors: offloading output layer to GPU
0.00.570.545 I load_tensors: offloaded 33/33 layers to GPU
0.00.570.555 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.570.557 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.040.102 I llama_context: constructing llama_context
0.01.040.109 I llama_context: n_seq_max     = 1
0.01.040.109 I llama_context: n_ctx         = 2048
0.01.040.110 I llama_context: n_ctx_per_seq = 2048
0.01.040.110 I llama_context: n_batch       = 512
0.01.040.111 I llama_context: n_ubatch      = 512
0.01.040.112 I llama_context: causal_attn   = 1
0.01.040.112 I llama_context: flash_attn    = 0
0.01.040.118 I llama_context: freq_base     = 10000.0
0.01.040.119 I llama_context: freq_scale    = 1
0.01.041.484 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.041.499 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.043.009 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.043.023 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.068.985 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.068.991 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.068.992 I llama_context: graph nodes  = 1351
0.01.068.993 I llama_context: graph splits = 2
0.01.069.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.069.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.139.062 I 
0.01.139.168 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.139.183 I perplexity: tokenizing the input ..
0.01.889.263 I perplexity: tokenization took 750.067 ms
0.01.889.571 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.454.442 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.002.640 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.005.430 I llama_perf_context_print:        load time =     857.12 ms
0.04.005.433 I llama_perf_context_print: prompt eval time =    1763.64 ms /  8192 tokens (    0.22 ms per token,  4644.93 tokens per second)
0.04.005.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.005.436 I llama_perf_context_print:       total time =    2866.38 ms /  8193 tokens

real	0m4.313s
user	0m4.178s
sys	0m1.111s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5377 (24e86cae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.257.426 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.516 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.517 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.518 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.967 I llama_model_loader: - type  f32:  258 tensors
0.00.288.969 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.972 I print_info: file format = GGUF V3 (latest)
0.00.288.972 I print_info: file type   = Q4_0
0.00.288.975 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.131 I load: special tokens cache size = 25
0.00.359.206 I load: token to piece cache size = 0.2984 MB
0.00.359.226 I print_info: arch             = gptneox
0.00.359.227 I print_info: vocab_only       = 0
0.00.359.228 I print_info: n_ctx_train      = 2048
0.00.359.228 I print_info: n_embd           = 2560
0.00.359.230 I print_info: n_layer          = 32
0.00.359.251 I print_info: n_head           = 32
0.00.359.254 I print_info: n_head_kv        = 32
0.00.359.255 I print_info: n_rot            = 20
0.00.359.255 I print_info: n_swa            = 0
0.00.359.255 I print_info: n_swa_pattern    = 1
0.00.359.256 I print_info: n_embd_head_k    = 80
0.00.359.257 I print_info: n_embd_head_v    = 80
0.00.359.260 I print_info: n_gqa            = 1
0.00.359.262 I print_info: n_embd_k_gqa     = 2560
0.00.359.264 I print_info: n_embd_v_gqa     = 2560
0.00.359.266 I print_info: f_norm_eps       = 1.0e-05
0.00.359.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.270 I print_info: f_logit_scale    = 0.0e+00
0.00.359.271 I print_info: f_attn_scale     = 0.0e+00
0.00.359.272 I print_info: n_ff             = 10240
0.00.359.272 I print_info: n_expert         = 0
0.00.359.273 I print_info: n_expert_used    = 0
0.00.359.273 I print_info: causal attn      = 1
0.00.359.274 I print_info: pooling type     = 0
0.00.359.274 I print_info: rope type        = 2
0.00.359.275 I print_info: rope scaling     = linear
0.00.359.276 I print_info: freq_base_train  = 10000.0
0.00.359.278 I print_info: freq_scale_train = 1
0.00.359.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.279 I print_info: rope_finetuned   = unknown
0.00.359.280 I print_info: ssm_d_conv       = 0
0.00.359.280 I print_info: ssm_d_inner      = 0
0.00.359.281 I print_info: ssm_d_state      = 0
0.00.359.281 I print_info: ssm_dt_rank      = 0
0.00.359.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.283 I print_info: model type       = 2.8B
0.00.359.284 I print_info: model params     = 2.78 B
0.00.359.284 I print_info: general.name     = 2.8B
0.00.359.288 I print_info: vocab type       = BPE
0.00.359.289 I print_info: n_vocab          = 50304
0.00.359.290 I print_info: n_merges         = 50009
0.00.359.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.293 I print_info: LF token         = 187 'Ċ'
0.00.359.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.294 I print_info: max token length = 1024
0.00.359.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.151 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.162 I load_tensors: offloading output layer to GPU
0.00.461.162 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.172 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.173 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.750.658 I llama_context: constructing llama_context
0.00.750.665 I llama_context: n_seq_max     = 1
0.00.750.665 I llama_context: n_ctx         = 2048
0.00.750.666 I llama_context: n_ctx_per_seq = 2048
0.00.750.666 I llama_context: n_batch       = 2048
0.00.750.667 I llama_context: n_ubatch      = 512
0.00.750.668 I llama_context: causal_attn   = 1
0.00.750.668 I llama_context: flash_attn    = 0
0.00.750.675 I llama_context: freq_base     = 10000.0
0.00.750.677 I llama_context: freq_scale    = 1
0.00.752.061 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.075 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.753.239 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.251 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.729 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.736 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.737 I llama_context: graph nodes  = 1351
0.00.770.737 I llama_context: graph splits = 2
0.00.770.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.662 I main: llama threadpool init, n_threads = 1
0.00.841.681 I 
0.00.841.767 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.772 I 
0.00.841.896 I sampler seed: 1234
0.00.841.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.841.917 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.499.541 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22915.40 tokens per second)
0.02.499.546 I llama_perf_context_print:        load time =     582.47 ms
0.02.499.548 I llama_perf_context_print: prompt eval time =       9.55 ms /     7 tokens (    1.36 ms per token,   733.06 tokens per second)
0.02.499.550 I llama_perf_context_print:        eval time =    1611.90 ms /   255 runs   (    6.32 ms per token,   158.20 tokens per second)
0.02.499.551 I llama_perf_context_print:       total time =    1659.64 ms /   262 tokens

real	0m2.785s
user	0m2.105s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.235 I build: 5377 (24e86cae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.812 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.905 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.906 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.906 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.738 I llama_model_loader: - type  f32:  258 tensors
0.00.299.738 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.742 I print_info: file format = GGUF V3 (latest)
0.00.299.743 I print_info: file type   = Q4_0
0.00.299.745 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.330 I load: special tokens cache size = 25
0.00.371.018 I load: token to piece cache size = 0.2984 MB
0.00.371.042 I print_info: arch             = gptneox
0.00.371.043 I print_info: vocab_only       = 0
0.00.371.113 I print_info: n_ctx_train      = 2048
0.00.371.119 I print_info: n_embd           = 2560
0.00.371.120 I print_info: n_layer          = 32
0.00.371.142 I print_info: n_head           = 32
0.00.371.147 I print_info: n_head_kv        = 32
0.00.371.148 I print_info: n_rot            = 20
0.00.371.149 I print_info: n_swa            = 0
0.00.371.149 I print_info: n_swa_pattern    = 1
0.00.371.149 I print_info: n_embd_head_k    = 80
0.00.371.150 I print_info: n_embd_head_v    = 80
0.00.371.152 I print_info: n_gqa            = 1
0.00.371.154 I print_info: n_embd_k_gqa     = 2560
0.00.371.156 I print_info: n_embd_v_gqa     = 2560
0.00.371.158 I print_info: f_norm_eps       = 1.0e-05
0.00.371.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.161 I print_info: f_logit_scale    = 0.0e+00
0.00.371.161 I print_info: f_attn_scale     = 0.0e+00
0.00.371.162 I print_info: n_ff             = 10240
0.00.371.163 I print_info: n_expert         = 0
0.00.371.164 I print_info: n_expert_used    = 0
0.00.371.165 I print_info: causal attn      = 1
0.00.371.165 I print_info: pooling type     = 0
0.00.371.165 I print_info: rope type        = 2
0.00.371.166 I print_info: rope scaling     = linear
0.00.371.168 I print_info: freq_base_train  = 10000.0
0.00.371.170 I print_info: freq_scale_train = 1
0.00.371.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.174 I print_info: rope_finetuned   = unknown
0.00.371.175 I print_info: ssm_d_conv       = 0
0.00.371.175 I print_info: ssm_d_inner      = 0
0.00.371.175 I print_info: ssm_d_state      = 0
0.00.371.176 I print_info: ssm_dt_rank      = 0
0.00.371.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.177 I print_info: model type       = 2.8B
0.00.371.178 I print_info: model params     = 2.78 B
0.00.371.178 I print_info: general.name     = 2.8B
0.00.371.182 I print_info: vocab type       = BPE
0.00.371.183 I print_info: n_vocab          = 50304
0.00.371.183 I print_info: n_merges         = 50009
0.00.371.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.187 I print_info: LF token         = 187 'Ċ'
0.00.371.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.188 I print_info: max token length = 1024
0.00.371.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.827 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.840 I load_tensors: offloading output layer to GPU
0.00.478.840 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.851 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.852 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.812.297 I llama_context: constructing llama_context
0.00.812.305 I llama_context: n_seq_max     = 1
0.00.812.305 I llama_context: n_ctx         = 2048
0.00.812.306 I llama_context: n_ctx_per_seq = 2048
0.00.812.306 I llama_context: n_batch       = 512
0.00.812.307 I llama_context: n_ubatch      = 512
0.00.812.308 I llama_context: causal_attn   = 1
0.00.812.308 I llama_context: flash_attn    = 0
0.00.812.314 I llama_context: freq_base     = 10000.0
0.00.812.315 I llama_context: freq_scale    = 1
0.00.813.697 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.712 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.814.856 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.869 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.579 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.587 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.588 I llama_context: graph nodes  = 1351
0.00.833.588 I llama_context: graph splits = 2
0.00.833.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.330 I 
0.00.905.434 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.448 I perplexity: tokenizing the input ..
0.01.659.355 I perplexity: tokenization took 753.895 ms
0.01.659.661 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.269.891 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.944.644 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.946.177 I llama_perf_context_print:        load time =     637.49 ms
0.03.946.180 I llama_perf_context_print: prompt eval time =    1936.06 ms /  8192 tokens (    0.24 ms per token,  4231.27 tokens per second)
0.03.946.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.946.182 I llama_perf_context_print:       total time =    3040.86 ms /  8193 tokens

real	0m4.246s
user	0m4.219s
sys	0m1.004s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5377 (24e86cae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.259.058 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.121 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.122 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.123 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.980 I llama_model_loader: - type  f32:  258 tensors
0.00.290.981 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.983 I print_info: file format = GGUF V3 (latest)
0.00.290.984 I print_info: file type   = Q4_1
0.00.290.987 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.338.601 I load: special tokens cache size = 25
0.00.360.662 I load: token to piece cache size = 0.2984 MB
0.00.360.680 I print_info: arch             = gptneox
0.00.360.680 I print_info: vocab_only       = 0
0.00.360.681 I print_info: n_ctx_train      = 2048
0.00.360.681 I print_info: n_embd           = 2560
0.00.360.682 I print_info: n_layer          = 32
0.00.360.698 I print_info: n_head           = 32
0.00.360.705 I print_info: n_head_kv        = 32
0.00.360.706 I print_info: n_rot            = 20
0.00.360.706 I print_info: n_swa            = 0
0.00.360.706 I print_info: n_swa_pattern    = 1
0.00.360.707 I print_info: n_embd_head_k    = 80
0.00.360.707 I print_info: n_embd_head_v    = 80
0.00.360.709 I print_info: n_gqa            = 1
0.00.360.711 I print_info: n_embd_k_gqa     = 2560
0.00.360.713 I print_info: n_embd_v_gqa     = 2560
0.00.360.714 I print_info: f_norm_eps       = 1.0e-05
0.00.360.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.716 I print_info: f_logit_scale    = 0.0e+00
0.00.360.717 I print_info: f_attn_scale     = 0.0e+00
0.00.360.718 I print_info: n_ff             = 10240
0.00.360.719 I print_info: n_expert         = 0
0.00.360.719 I print_info: n_expert_used    = 0
0.00.360.720 I print_info: causal attn      = 1
0.00.360.720 I print_info: pooling type     = 0
0.00.360.720 I print_info: rope type        = 2
0.00.360.721 I print_info: rope scaling     = linear
0.00.360.723 I print_info: freq_base_train  = 10000.0
0.00.360.724 I print_info: freq_scale_train = 1
0.00.360.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.725 I print_info: rope_finetuned   = unknown
0.00.360.726 I print_info: ssm_d_conv       = 0
0.00.360.726 I print_info: ssm_d_inner      = 0
0.00.360.726 I print_info: ssm_d_state      = 0
0.00.360.727 I print_info: ssm_dt_rank      = 0
0.00.360.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.729 I print_info: model type       = 2.8B
0.00.360.730 I print_info: model params     = 2.78 B
0.00.360.731 I print_info: general.name     = 2.8B
0.00.360.733 I print_info: vocab type       = BPE
0.00.360.734 I print_info: n_vocab          = 50304
0.00.360.735 I print_info: n_merges         = 50009
0.00.360.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.739 I print_info: LF token         = 187 'Ċ'
0.00.360.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.740 I print_info: max token length = 1024
0.00.360.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.655 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.668 I load_tensors: offloading output layer to GPU
0.00.472.669 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.679 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.472.681 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.787.103 I llama_context: constructing llama_context
0.00.787.109 I llama_context: n_seq_max     = 1
0.00.787.110 I llama_context: n_ctx         = 2048
0.00.787.110 I llama_context: n_ctx_per_seq = 2048
0.00.787.111 I llama_context: n_batch       = 2048
0.00.787.111 I llama_context: n_ubatch      = 512
0.00.787.112 I llama_context: causal_attn   = 1
0.00.787.112 I llama_context: flash_attn    = 0
0.00.787.119 I llama_context: freq_base     = 10000.0
0.00.787.120 I llama_context: freq_scale    = 1
0.00.788.463 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.478 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.789.651 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.664 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.946 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.953 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.953 I llama_context: graph nodes  = 1351
0.00.806.954 I llama_context: graph splits = 2
0.00.806.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.281 I main: llama threadpool init, n_threads = 1
0.00.876.299 I 
0.00.876.386 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.392 I 
0.00.876.521 I sampler seed: 1234
0.00.876.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.876.541 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.540.934 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23706.51 tokens per second)
0.02.540.942 I llama_perf_context_print:        load time =     615.58 ms
0.02.540.943 I llama_perf_context_print: prompt eval time =       9.48 ms /     7 tokens (    1.35 ms per token,   738.32 tokens per second)
0.02.540.945 I llama_perf_context_print:        eval time =    1619.17 ms /   255 runs   (    6.35 ms per token,   157.49 tokens per second)
0.02.540.946 I llama_perf_context_print:       total time =    1666.29 ms /   262 tokens

real	0m2.824s
user	0m2.108s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.084 I build: 5377 (24e86cae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.553 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.710 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.712 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.714 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.102 I llama_model_loader: - type  f32:  258 tensors
0.00.297.103 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.106 I print_info: file format = GGUF V3 (latest)
0.00.297.106 I print_info: file type   = Q4_1
0.00.297.109 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.598 I load: special tokens cache size = 25
0.00.368.104 I load: token to piece cache size = 0.2984 MB
0.00.368.126 I print_info: arch             = gptneox
0.00.368.127 I print_info: vocab_only       = 0
0.00.368.128 I print_info: n_ctx_train      = 2048
0.00.368.128 I print_info: n_embd           = 2560
0.00.368.128 I print_info: n_layer          = 32
0.00.368.150 I print_info: n_head           = 32
0.00.368.156 I print_info: n_head_kv        = 32
0.00.368.156 I print_info: n_rot            = 20
0.00.368.157 I print_info: n_swa            = 0
0.00.368.157 I print_info: n_swa_pattern    = 1
0.00.368.158 I print_info: n_embd_head_k    = 80
0.00.368.158 I print_info: n_embd_head_v    = 80
0.00.368.160 I print_info: n_gqa            = 1
0.00.368.162 I print_info: n_embd_k_gqa     = 2560
0.00.368.164 I print_info: n_embd_v_gqa     = 2560
0.00.368.166 I print_info: f_norm_eps       = 1.0e-05
0.00.368.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.169 I print_info: f_logit_scale    = 0.0e+00
0.00.368.170 I print_info: f_attn_scale     = 0.0e+00
0.00.368.171 I print_info: n_ff             = 10240
0.00.368.171 I print_info: n_expert         = 0
0.00.368.172 I print_info: n_expert_used    = 0
0.00.368.172 I print_info: causal attn      = 1
0.00.368.172 I print_info: pooling type     = 0
0.00.368.173 I print_info: rope type        = 2
0.00.368.173 I print_info: rope scaling     = linear
0.00.368.175 I print_info: freq_base_train  = 10000.0
0.00.368.176 I print_info: freq_scale_train = 1
0.00.368.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.177 I print_info: rope_finetuned   = unknown
0.00.368.178 I print_info: ssm_d_conv       = 0
0.00.368.178 I print_info: ssm_d_inner      = 0
0.00.368.179 I print_info: ssm_d_state      = 0
0.00.368.179 I print_info: ssm_dt_rank      = 0
0.00.368.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.180 I print_info: model type       = 2.8B
0.00.368.181 I print_info: model params     = 2.78 B
0.00.368.182 I print_info: general.name     = 2.8B
0.00.368.185 I print_info: vocab type       = BPE
0.00.368.186 I print_info: n_vocab          = 50304
0.00.368.186 I print_info: n_merges         = 50009
0.00.368.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.193 I print_info: LF token         = 187 'Ċ'
0.00.368.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.194 I print_info: max token length = 1024
0.00.368.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.687 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.695 I load_tensors: offloading output layer to GPU
0.00.480.696 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.705 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.707 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.765.556 I llama_context: constructing llama_context
0.00.765.562 I llama_context: n_seq_max     = 1
0.00.765.563 I llama_context: n_ctx         = 2048
0.00.765.563 I llama_context: n_ctx_per_seq = 2048
0.00.765.564 I llama_context: n_batch       = 512
0.00.765.565 I llama_context: n_ubatch      = 512
0.00.765.565 I llama_context: causal_attn   = 1
0.00.765.566 I llama_context: flash_attn    = 0
0.00.765.572 I llama_context: freq_base     = 10000.0
0.00.765.573 I llama_context: freq_scale    = 1
0.00.766.942 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.956 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.768.104 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.118 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.257 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.265 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.266 I llama_context: graph nodes  = 1351
0.00.785.267 I llama_context: graph splits = 2
0.00.785.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.503 I 
0.00.853.605 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.619 I perplexity: tokenizing the input ..
0.01.618.054 I perplexity: tokenization took 764.418 ms
0.01.618.420 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.200 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.897.548 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.899.389 I llama_perf_context_print:        load time =     587.92 ms
0.03.899.392 I llama_perf_context_print: prompt eval time =    1931.92 ms /  8192 tokens (    0.24 ms per token,  4240.35 tokens per second)
0.03.899.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.395 I llama_perf_context_print:       total time =    3045.90 ms /  8193 tokens

real	0m4.201s
user	0m4.183s
sys	0m1.001s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5377 (24e86cae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.258.411 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.415 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.416 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.417 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.596 I llama_model_loader: - type  f32:  258 tensors
0.00.290.597 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.600 I print_info: file format = GGUF V3 (latest)
0.00.290.600 I print_info: file type   = Q5_0
0.00.290.603 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.338.915 I load: special tokens cache size = 25
0.00.361.291 I load: token to piece cache size = 0.2984 MB
0.00.361.318 I print_info: arch             = gptneox
0.00.361.318 I print_info: vocab_only       = 0
0.00.361.319 I print_info: n_ctx_train      = 2048
0.00.361.319 I print_info: n_embd           = 2560
0.00.361.320 I print_info: n_layer          = 32
0.00.361.335 I print_info: n_head           = 32
0.00.361.337 I print_info: n_head_kv        = 32
0.00.361.338 I print_info: n_rot            = 20
0.00.361.338 I print_info: n_swa            = 0
0.00.361.340 I print_info: n_swa_pattern    = 1
0.00.361.340 I print_info: n_embd_head_k    = 80
0.00.361.340 I print_info: n_embd_head_v    = 80
0.00.361.343 I print_info: n_gqa            = 1
0.00.361.345 I print_info: n_embd_k_gqa     = 2560
0.00.361.348 I print_info: n_embd_v_gqa     = 2560
0.00.361.349 I print_info: f_norm_eps       = 1.0e-05
0.00.361.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.352 I print_info: f_logit_scale    = 0.0e+00
0.00.361.353 I print_info: f_attn_scale     = 0.0e+00
0.00.361.354 I print_info: n_ff             = 10240
0.00.361.358 I print_info: n_expert         = 0
0.00.361.358 I print_info: n_expert_used    = 0
0.00.361.359 I print_info: causal attn      = 1
0.00.361.359 I print_info: pooling type     = 0
0.00.361.359 I print_info: rope type        = 2
0.00.361.361 I print_info: rope scaling     = linear
0.00.361.362 I print_info: freq_base_train  = 10000.0
0.00.361.363 I print_info: freq_scale_train = 1
0.00.361.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.364 I print_info: rope_finetuned   = unknown
0.00.361.365 I print_info: ssm_d_conv       = 0
0.00.361.365 I print_info: ssm_d_inner      = 0
0.00.361.366 I print_info: ssm_d_state      = 0
0.00.361.366 I print_info: ssm_dt_rank      = 0
0.00.361.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.367 I print_info: model type       = 2.8B
0.00.361.368 I print_info: model params     = 2.78 B
0.00.361.369 I print_info: general.name     = 2.8B
0.00.361.373 I print_info: vocab type       = BPE
0.00.361.375 I print_info: n_vocab          = 50304
0.00.361.375 I print_info: n_merges         = 50009
0.00.361.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.380 I print_info: LF token         = 187 'Ċ'
0.00.361.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.382 I print_info: max token length = 1024
0.00.361.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.016 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.024 I load_tensors: offloading output layer to GPU
0.00.484.025 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.035 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.484.037 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.838.344 I llama_context: constructing llama_context
0.00.838.350 I llama_context: n_seq_max     = 1
0.00.838.350 I llama_context: n_ctx         = 2048
0.00.838.351 I llama_context: n_ctx_per_seq = 2048
0.00.838.351 I llama_context: n_batch       = 2048
0.00.838.352 I llama_context: n_ubatch      = 512
0.00.838.352 I llama_context: causal_attn   = 1
0.00.838.353 I llama_context: flash_attn    = 0
0.00.838.358 I llama_context: freq_base     = 10000.0
0.00.838.359 I llama_context: freq_scale    = 1
0.00.839.684 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.698 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.840.983 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.996 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.746 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.753 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.754 I llama_context: graph nodes  = 1351
0.00.857.754 I llama_context: graph splits = 2
0.00.857.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.131 I main: llama threadpool init, n_threads = 1
0.00.928.149 I 
0.00.928.236 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.242 I 
0.00.928.365 I sampler seed: 1234
0.00.928.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.385 I 
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

0.02.723.134 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23619.22 tokens per second)
0.02.723.141 I llama_perf_context_print:        load time =     667.93 ms
0.02.723.143 I llama_perf_context_print: prompt eval time =       9.97 ms /     7 tokens (    1.42 ms per token,   701.90 tokens per second)
0.02.723.144 I llama_perf_context_print:        eval time =    1748.35 ms /   255 runs   (    6.86 ms per token,   145.85 tokens per second)
0.02.723.146 I llama_perf_context_print:       total time =    1796.79 ms /   262 tokens

real	0m3.006s
user	0m2.254s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.175 I build: 5377 (24e86cae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.583 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.846 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.847 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.848 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.197 I llama_model_loader: - type  f32:  258 tensors
0.00.292.198 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.201 I print_info: file format = GGUF V3 (latest)
0.00.292.202 I print_info: file type   = Q5_0
0.00.292.204 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.497 I load: special tokens cache size = 25
0.00.362.504 I load: token to piece cache size = 0.2984 MB
0.00.362.524 I print_info: arch             = gptneox
0.00.362.525 I print_info: vocab_only       = 0
0.00.362.526 I print_info: n_ctx_train      = 2048
0.00.362.526 I print_info: n_embd           = 2560
0.00.362.527 I print_info: n_layer          = 32
0.00.362.545 I print_info: n_head           = 32
0.00.362.547 I print_info: n_head_kv        = 32
0.00.362.548 I print_info: n_rot            = 20
0.00.362.548 I print_info: n_swa            = 0
0.00.362.548 I print_info: n_swa_pattern    = 1
0.00.362.549 I print_info: n_embd_head_k    = 80
0.00.362.549 I print_info: n_embd_head_v    = 80
0.00.362.551 I print_info: n_gqa            = 1
0.00.362.553 I print_info: n_embd_k_gqa     = 2560
0.00.362.555 I print_info: n_embd_v_gqa     = 2560
0.00.362.557 I print_info: f_norm_eps       = 1.0e-05
0.00.362.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.559 I print_info: f_logit_scale    = 0.0e+00
0.00.362.560 I print_info: f_attn_scale     = 0.0e+00
0.00.362.562 I print_info: n_ff             = 10240
0.00.362.563 I print_info: n_expert         = 0
0.00.362.567 I print_info: n_expert_used    = 0
0.00.362.567 I print_info: causal attn      = 1
0.00.362.567 I print_info: pooling type     = 0
0.00.362.568 I print_info: rope type        = 2
0.00.362.568 I print_info: rope scaling     = linear
0.00.362.570 I print_info: freq_base_train  = 10000.0
0.00.362.570 I print_info: freq_scale_train = 1
0.00.362.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.572 I print_info: rope_finetuned   = unknown
0.00.362.572 I print_info: ssm_d_conv       = 0
0.00.362.572 I print_info: ssm_d_inner      = 0
0.00.362.573 I print_info: ssm_d_state      = 0
0.00.362.574 I print_info: ssm_dt_rank      = 0
0.00.362.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.576 I print_info: model type       = 2.8B
0.00.362.577 I print_info: model params     = 2.78 B
0.00.362.577 I print_info: general.name     = 2.8B
0.00.362.580 I print_info: vocab type       = BPE
0.00.362.581 I print_info: n_vocab          = 50304
0.00.362.581 I print_info: n_merges         = 50009
0.00.362.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.588 I print_info: LF token         = 187 'Ċ'
0.00.362.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.589 I print_info: max token length = 1024
0.00.362.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.610 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.622 I load_tensors: offloading output layer to GPU
0.00.484.623 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.632 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.484.634 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.795.954 I llama_context: constructing llama_context
0.00.795.961 I llama_context: n_seq_max     = 1
0.00.795.962 I llama_context: n_ctx         = 2048
0.00.795.962 I llama_context: n_ctx_per_seq = 2048
0.00.795.963 I llama_context: n_batch       = 512
0.00.795.963 I llama_context: n_ubatch      = 512
0.00.795.964 I llama_context: causal_attn   = 1
0.00.795.965 I llama_context: flash_attn    = 0
0.00.795.971 I llama_context: freq_base     = 10000.0
0.00.795.972 I llama_context: freq_scale    = 1
0.00.797.298 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.313 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.798.508 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.522 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.982 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.988 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.989 I llama_context: graph nodes  = 1351
0.00.814.990 I llama_context: graph splits = 2
0.00.814.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.913 I 
0.00.883.013 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.026 I perplexity: tokenizing the input ..
0.01.647.370 I perplexity: tokenization took 764.332 ms
0.01.647.752 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.721 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.767.997 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.770.820 I llama_perf_context_print:        load time =     622.30 ms
0.03.770.822 I llama_perf_context_print: prompt eval time =    1775.73 ms /  8192 tokens (    0.22 ms per token,  4613.32 tokens per second)
0.03.770.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.770.825 I llama_perf_context_print:       total time =    2887.92 ms /  8193 tokens

real	0m4.071s
user	0m4.061s
sys	0m0.984s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.674 I build: 5377 (24e86cae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.052 I main: llama backend init
0.00.001.064 I main: load the model and apply lora adapter, if any
0.00.251.571 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.267.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.754 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.755 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.755 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.283.372 I llama_model_loader: - type  f32:  258 tensors
0.00.283.372 I llama_model_loader: - type q5_1:  129 tensors
0.00.283.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.375 I print_info: file format = GGUF V3 (latest)
0.00.283.376 I print_info: file type   = Q5_1
0.00.283.379 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.331.722 I load: special tokens cache size = 25
0.00.354.099 I load: token to piece cache size = 0.2984 MB
0.00.354.119 I print_info: arch             = gptneox
0.00.354.120 I print_info: vocab_only       = 0
0.00.354.121 I print_info: n_ctx_train      = 2048
0.00.354.122 I print_info: n_embd           = 2560
0.00.354.122 I print_info: n_layer          = 32
0.00.354.146 I print_info: n_head           = 32
0.00.354.148 I print_info: n_head_kv        = 32
0.00.354.149 I print_info: n_rot            = 20
0.00.354.150 I print_info: n_swa            = 0
0.00.354.150 I print_info: n_swa_pattern    = 1
0.00.354.150 I print_info: n_embd_head_k    = 80
0.00.354.151 I print_info: n_embd_head_v    = 80
0.00.354.153 I print_info: n_gqa            = 1
0.00.354.155 I print_info: n_embd_k_gqa     = 2560
0.00.354.157 I print_info: n_embd_v_gqa     = 2560
0.00.354.158 I print_info: f_norm_eps       = 1.0e-05
0.00.354.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.160 I print_info: f_logit_scale    = 0.0e+00
0.00.354.162 I print_info: f_attn_scale     = 0.0e+00
0.00.354.164 I print_info: n_ff             = 10240
0.00.354.164 I print_info: n_expert         = 0
0.00.354.165 I print_info: n_expert_used    = 0
0.00.354.165 I print_info: causal attn      = 1
0.00.354.166 I print_info: pooling type     = 0
0.00.354.167 I print_info: rope type        = 2
0.00.354.168 I print_info: rope scaling     = linear
0.00.354.170 I print_info: freq_base_train  = 10000.0
0.00.354.170 I print_info: freq_scale_train = 1
0.00.354.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.171 I print_info: rope_finetuned   = unknown
0.00.354.172 I print_info: ssm_d_conv       = 0
0.00.354.172 I print_info: ssm_d_inner      = 0
0.00.354.173 I print_info: ssm_d_state      = 0
0.00.354.173 I print_info: ssm_dt_rank      = 0
0.00.354.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.174 I print_info: model type       = 2.8B
0.00.354.176 I print_info: model params     = 2.78 B
0.00.354.176 I print_info: general.name     = 2.8B
0.00.354.179 I print_info: vocab type       = BPE
0.00.354.180 I print_info: n_vocab          = 50304
0.00.354.182 I print_info: n_merges         = 50009
0.00.354.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.185 I print_info: LF token         = 187 'Ċ'
0.00.354.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.186 I print_info: max token length = 1024
0.00.354.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.510 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.522 I load_tensors: offloading output layer to GPU
0.00.486.523 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.532 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.486.533 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.853.843 I llama_context: constructing llama_context
0.00.853.850 I llama_context: n_seq_max     = 1
0.00.853.850 I llama_context: n_ctx         = 2048
0.00.853.851 I llama_context: n_ctx_per_seq = 2048
0.00.853.851 I llama_context: n_batch       = 2048
0.00.853.852 I llama_context: n_ubatch      = 512
0.00.853.852 I llama_context: causal_attn   = 1
0.00.853.853 I llama_context: flash_attn    = 0
0.00.853.860 I llama_context: freq_base     = 10000.0
0.00.853.861 I llama_context: freq_scale    = 1
0.00.855.213 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.228 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.856.418 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.432 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.989 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.995 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.995 I llama_context: graph nodes  = 1351
0.00.872.996 I llama_context: graph splits = 2
0.00.873.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.256 I main: llama threadpool init, n_threads = 1
0.00.943.276 I 
0.00.943.363 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.368 I 
0.00.943.487 I sampler seed: 1234
0.00.943.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.943.532 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.739.122 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23463.29 tokens per second)
0.02.739.129 I llama_perf_context_print:        load time =     689.87 ms
0.02.739.131 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   714.87 tokens per second)
0.02.739.133 I llama_perf_context_print:        eval time =    1749.47 ms /   255 runs   (    6.86 ms per token,   145.76 tokens per second)
0.02.739.134 I llama_perf_context_print:       total time =    1797.68 ms /   262 tokens

real	0m3.027s
user	0m2.300s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.729 I build: 5377 (24e86cae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.587 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.790 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.791 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.792 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.192 I llama_model_loader: - type  f32:  258 tensors
0.00.296.193 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.196 I print_info: file format = GGUF V3 (latest)
0.00.296.197 I print_info: file type   = Q5_1
0.00.296.200 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.882 I load: special tokens cache size = 25
0.00.373.467 I load: token to piece cache size = 0.2984 MB
0.00.373.490 I print_info: arch             = gptneox
0.00.373.490 I print_info: vocab_only       = 0
0.00.373.491 I print_info: n_ctx_train      = 2048
0.00.373.491 I print_info: n_embd           = 2560
0.00.373.492 I print_info: n_layer          = 32
0.00.373.520 I print_info: n_head           = 32
0.00.373.527 I print_info: n_head_kv        = 32
0.00.373.528 I print_info: n_rot            = 20
0.00.373.528 I print_info: n_swa            = 0
0.00.373.529 I print_info: n_swa_pattern    = 1
0.00.373.529 I print_info: n_embd_head_k    = 80
0.00.373.529 I print_info: n_embd_head_v    = 80
0.00.373.532 I print_info: n_gqa            = 1
0.00.373.535 I print_info: n_embd_k_gqa     = 2560
0.00.373.537 I print_info: n_embd_v_gqa     = 2560
0.00.373.539 I print_info: f_norm_eps       = 1.0e-05
0.00.373.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.541 I print_info: f_logit_scale    = 0.0e+00
0.00.373.542 I print_info: f_attn_scale     = 0.0e+00
0.00.373.543 I print_info: n_ff             = 10240
0.00.373.544 I print_info: n_expert         = 0
0.00.373.544 I print_info: n_expert_used    = 0
0.00.373.544 I print_info: causal attn      = 1
0.00.373.545 I print_info: pooling type     = 0
0.00.373.546 I print_info: rope type        = 2
0.00.373.546 I print_info: rope scaling     = linear
0.00.373.549 I print_info: freq_base_train  = 10000.0
0.00.373.551 I print_info: freq_scale_train = 1
0.00.373.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.553 I print_info: rope_finetuned   = unknown
0.00.373.553 I print_info: ssm_d_conv       = 0
0.00.373.554 I print_info: ssm_d_inner      = 0
0.00.373.554 I print_info: ssm_d_state      = 0
0.00.373.555 I print_info: ssm_dt_rank      = 0
0.00.373.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.556 I print_info: model type       = 2.8B
0.00.373.560 I print_info: model params     = 2.78 B
0.00.373.560 I print_info: general.name     = 2.8B
0.00.373.564 I print_info: vocab type       = BPE
0.00.373.566 I print_info: n_vocab          = 50304
0.00.373.566 I print_info: n_merges         = 50009
0.00.373.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.569 I print_info: LF token         = 187 'Ċ'
0.00.373.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.571 I print_info: max token length = 1024
0.00.373.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.284 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.296 I load_tensors: offloading output layer to GPU
0.00.506.296 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.307 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.311 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.839.123 I llama_context: constructing llama_context
0.00.839.131 I llama_context: n_seq_max     = 1
0.00.839.131 I llama_context: n_ctx         = 2048
0.00.839.132 I llama_context: n_ctx_per_seq = 2048
0.00.839.133 I llama_context: n_batch       = 512
0.00.839.133 I llama_context: n_ubatch      = 512
0.00.839.134 I llama_context: causal_attn   = 1
0.00.839.134 I llama_context: flash_attn    = 0
0.00.839.141 I llama_context: freq_base     = 10000.0
0.00.839.142 I llama_context: freq_scale    = 1
0.00.840.481 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.495 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.841.667 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.677 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.926 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.933 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.934 I llama_context: graph nodes  = 1351
0.00.858.934 I llama_context: graph splits = 2
0.00.858.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.719 I 
0.00.927.812 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.827 I perplexity: tokenizing the input ..
0.01.675.311 I perplexity: tokenization took 747.471 ms
0.01.675.620 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.714 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.801.185 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.803.833 I llama_perf_context_print:        load time =     663.10 ms
0.03.803.836 I llama_perf_context_print: prompt eval time =    1779.06 ms /  8192 tokens (    0.22 ms per token,  4604.69 tokens per second)
0.03.803.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.803.839 I llama_perf_context_print:       total time =    2876.13 ms /  8193 tokens

real	0m4.105s
user	0m4.070s
sys	0m0.994s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5377 (24e86cae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.257.773 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.233 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.233 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.234 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.192 I llama_model_loader: - type  f32:  258 tensors
0.00.290.193 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.194 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.197 I print_info: file format = GGUF V3 (latest)
0.00.290.198 I print_info: file type   = Q2_K - Medium
0.00.290.201 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.338.507 I load: special tokens cache size = 25
0.00.360.734 I load: token to piece cache size = 0.2984 MB
0.00.360.754 I print_info: arch             = gptneox
0.00.360.755 I print_info: vocab_only       = 0
0.00.360.756 I print_info: n_ctx_train      = 2048
0.00.360.756 I print_info: n_embd           = 2560
0.00.360.756 I print_info: n_layer          = 32
0.00.360.777 I print_info: n_head           = 32
0.00.360.779 I print_info: n_head_kv        = 32
0.00.360.779 I print_info: n_rot            = 20
0.00.360.781 I print_info: n_swa            = 0
0.00.360.781 I print_info: n_swa_pattern    = 1
0.00.360.782 I print_info: n_embd_head_k    = 80
0.00.360.782 I print_info: n_embd_head_v    = 80
0.00.360.784 I print_info: n_gqa            = 1
0.00.360.786 I print_info: n_embd_k_gqa     = 2560
0.00.360.789 I print_info: n_embd_v_gqa     = 2560
0.00.360.790 I print_info: f_norm_eps       = 1.0e-05
0.00.360.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.793 I print_info: f_logit_scale    = 0.0e+00
0.00.360.794 I print_info: f_attn_scale     = 0.0e+00
0.00.360.795 I print_info: n_ff             = 10240
0.00.360.796 I print_info: n_expert         = 0
0.00.360.796 I print_info: n_expert_used    = 0
0.00.360.797 I print_info: causal attn      = 1
0.00.360.797 I print_info: pooling type     = 0
0.00.360.798 I print_info: rope type        = 2
0.00.360.798 I print_info: rope scaling     = linear
0.00.360.800 I print_info: freq_base_train  = 10000.0
0.00.360.800 I print_info: freq_scale_train = 1
0.00.360.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.801 I print_info: rope_finetuned   = unknown
0.00.360.802 I print_info: ssm_d_conv       = 0
0.00.360.802 I print_info: ssm_d_inner      = 0
0.00.360.803 I print_info: ssm_d_state      = 0
0.00.360.803 I print_info: ssm_dt_rank      = 0
0.00.360.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.804 I print_info: model type       = 2.8B
0.00.360.806 I print_info: model params     = 2.78 B
0.00.360.806 I print_info: general.name     = 2.8B
0.00.360.809 I print_info: vocab type       = BPE
0.00.360.811 I print_info: n_vocab          = 50304
0.00.360.812 I print_info: n_merges         = 50009
0.00.360.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.818 I print_info: LF token         = 187 'Ċ'
0.00.360.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.819 I print_info: max token length = 1024
0.00.360.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.753 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.763 I load_tensors: offloading output layer to GPU
0.00.431.764 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.772 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.773 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.647.398 I llama_context: constructing llama_context
0.00.647.405 I llama_context: n_seq_max     = 1
0.00.647.406 I llama_context: n_ctx         = 2048
0.00.647.406 I llama_context: n_ctx_per_seq = 2048
0.00.647.407 I llama_context: n_batch       = 2048
0.00.647.407 I llama_context: n_ubatch      = 512
0.00.647.408 I llama_context: causal_attn   = 1
0.00.647.408 I llama_context: flash_attn    = 0
0.00.647.416 I llama_context: freq_base     = 10000.0
0.00.647.416 I llama_context: freq_scale    = 1
0.00.648.750 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.765 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.649.904 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.917 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.068 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.667.074 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.667.075 I llama_context: graph nodes  = 1351
0.00.667.075 I llama_context: graph splits = 2
0.00.667.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.778 I main: llama threadpool init, n_threads = 1
0.00.739.796 I 
0.00.739.883 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.739.889 I 
0.00.740.015 I sampler seed: 1234
0.00.740.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.740.036 I 
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



0.02.667.540 I llama_perf_sampler_print:    sampling time =      10.43 ms /   263 runs   (    0.04 ms per token, 25208.47 tokens per second)
0.02.667.544 I llama_perf_context_print:        load time =     480.22 ms
0.02.667.545 I llama_perf_context_print: prompt eval time =      14.53 ms /     7 tokens (    2.08 ms per token,   481.83 tokens per second)
0.02.667.547 I llama_perf_context_print:        eval time =    1877.74 ms /   255 runs   (    7.36 ms per token,   135.80 tokens per second)
0.02.667.548 I llama_perf_context_print:       total time =    1929.54 ms /   262 tokens

real	0m2.958s
user	0m2.297s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.130 I build: 5377 (24e86cae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.624 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.465 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.465 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.466 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.495 I llama_model_loader: - type  f32:  258 tensors
0.00.310.495 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.496 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.499 I print_info: file format = GGUF V3 (latest)
0.00.310.499 I print_info: file type   = Q2_K - Medium
0.00.310.502 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.616 I load: special tokens cache size = 25
0.00.380.676 I load: token to piece cache size = 0.2984 MB
0.00.380.696 I print_info: arch             = gptneox
0.00.380.697 I print_info: vocab_only       = 0
0.00.380.698 I print_info: n_ctx_train      = 2048
0.00.380.699 I print_info: n_embd           = 2560
0.00.380.699 I print_info: n_layer          = 32
0.00.380.718 I print_info: n_head           = 32
0.00.380.721 I print_info: n_head_kv        = 32
0.00.380.721 I print_info: n_rot            = 20
0.00.380.721 I print_info: n_swa            = 0
0.00.380.723 I print_info: n_swa_pattern    = 1
0.00.380.723 I print_info: n_embd_head_k    = 80
0.00.380.724 I print_info: n_embd_head_v    = 80
0.00.380.726 I print_info: n_gqa            = 1
0.00.380.727 I print_info: n_embd_k_gqa     = 2560
0.00.380.729 I print_info: n_embd_v_gqa     = 2560
0.00.380.731 I print_info: f_norm_eps       = 1.0e-05
0.00.380.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.734 I print_info: f_logit_scale    = 0.0e+00
0.00.380.735 I print_info: f_attn_scale     = 0.0e+00
0.00.380.736 I print_info: n_ff             = 10240
0.00.380.736 I print_info: n_expert         = 0
0.00.380.737 I print_info: n_expert_used    = 0
0.00.380.738 I print_info: causal attn      = 1
0.00.380.739 I print_info: pooling type     = 0
0.00.380.739 I print_info: rope type        = 2
0.00.380.739 I print_info: rope scaling     = linear
0.00.380.741 I print_info: freq_base_train  = 10000.0
0.00.380.743 I print_info: freq_scale_train = 1
0.00.380.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.744 I print_info: rope_finetuned   = unknown
0.00.380.745 I print_info: ssm_d_conv       = 0
0.00.380.745 I print_info: ssm_d_inner      = 0
0.00.380.745 I print_info: ssm_d_state      = 0
0.00.380.746 I print_info: ssm_dt_rank      = 0
0.00.380.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.747 I print_info: model type       = 2.8B
0.00.380.749 I print_info: model params     = 2.78 B
0.00.380.750 I print_info: general.name     = 2.8B
0.00.380.752 I print_info: vocab type       = BPE
0.00.380.753 I print_info: n_vocab          = 50304
0.00.380.754 I print_info: n_merges         = 50009
0.00.380.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.757 I print_info: LF token         = 187 'Ċ'
0.00.380.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.759 I print_info: max token length = 1024
0.00.380.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.589 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.598 I load_tensors: offloading output layer to GPU
0.00.453.599 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.607 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.453.609 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.635.637 I llama_context: constructing llama_context
0.00.635.644 I llama_context: n_seq_max     = 1
0.00.635.644 I llama_context: n_ctx         = 2048
0.00.635.645 I llama_context: n_ctx_per_seq = 2048
0.00.635.646 I llama_context: n_batch       = 512
0.00.635.646 I llama_context: n_ubatch      = 512
0.00.635.647 I llama_context: causal_attn   = 1
0.00.635.647 I llama_context: flash_attn    = 0
0.00.635.654 I llama_context: freq_base     = 10000.0
0.00.635.655 I llama_context: freq_scale    = 1
0.00.636.992 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.637.006 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.638.180 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.638.194 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.550 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.654.557 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.654.557 I llama_context: graph nodes  = 1351
0.00.654.558 I llama_context: graph splits = 2
0.00.654.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.092 I 
0.00.725.197 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.725.212 I perplexity: tokenizing the input ..
0.01.478.928 I perplexity: tokenization took 753.703 ms
0.01.479.242 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.076.069 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.707.658 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.710.454 I llama_perf_context_print:        load time =     446.44 ms
0.03.710.469 I llama_perf_context_print: prompt eval time =    1878.63 ms /  8192 tokens (    0.23 ms per token,  4360.62 tokens per second)
0.03.710.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.710.473 I llama_perf_context_print:       total time =    2985.37 ms /  8193 tokens

real	0m4.009s
user	0m4.039s
sys	0m0.943s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5377 (24e86cae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.266.046 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.263 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.264 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.265 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.089 I llama_model_loader: - type  f32:  258 tensors
0.00.305.090 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.091 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.091 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.095 I print_info: file format = GGUF V3 (latest)
0.00.305.095 I print_info: file type   = Q3_K - Medium
0.00.305.098 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.073 I load: special tokens cache size = 25
0.00.376.235 I load: token to piece cache size = 0.2984 MB
0.00.376.254 I print_info: arch             = gptneox
0.00.376.257 I print_info: vocab_only       = 0
0.00.376.258 I print_info: n_ctx_train      = 2048
0.00.376.259 I print_info: n_embd           = 2560
0.00.376.259 I print_info: n_layer          = 32
0.00.376.271 I print_info: n_head           = 32
0.00.376.273 I print_info: n_head_kv        = 32
0.00.376.285 I print_info: n_rot            = 20
0.00.376.286 I print_info: n_swa            = 0
0.00.376.287 I print_info: n_swa_pattern    = 1
0.00.376.287 I print_info: n_embd_head_k    = 80
0.00.376.287 I print_info: n_embd_head_v    = 80
0.00.376.290 I print_info: n_gqa            = 1
0.00.376.292 I print_info: n_embd_k_gqa     = 2560
0.00.376.293 I print_info: n_embd_v_gqa     = 2560
0.00.376.295 I print_info: f_norm_eps       = 1.0e-05
0.00.376.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.299 I print_info: f_logit_scale    = 0.0e+00
0.00.376.300 I print_info: f_attn_scale     = 0.0e+00
0.00.376.302 I print_info: n_ff             = 10240
0.00.376.303 I print_info: n_expert         = 0
0.00.376.303 I print_info: n_expert_used    = 0
0.00.376.304 I print_info: causal attn      = 1
0.00.376.304 I print_info: pooling type     = 0
0.00.376.305 I print_info: rope type        = 2
0.00.376.305 I print_info: rope scaling     = linear
0.00.376.307 I print_info: freq_base_train  = 10000.0
0.00.376.308 I print_info: freq_scale_train = 1
0.00.376.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.309 I print_info: rope_finetuned   = unknown
0.00.376.310 I print_info: ssm_d_conv       = 0
0.00.376.310 I print_info: ssm_d_inner      = 0
0.00.376.311 I print_info: ssm_d_state      = 0
0.00.376.311 I print_info: ssm_dt_rank      = 0
0.00.376.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.312 I print_info: model type       = 2.8B
0.00.376.314 I print_info: model params     = 2.78 B
0.00.376.314 I print_info: general.name     = 2.8B
0.00.376.317 I print_info: vocab type       = BPE
0.00.376.318 I print_info: n_vocab          = 50304
0.00.376.321 I print_info: n_merges         = 50009
0.00.376.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.325 I print_info: LF token         = 187 'Ċ'
0.00.376.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.326 I print_info: max token length = 1024
0.00.376.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.203 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.213 I load_tensors: offloading output layer to GPU
0.00.471.213 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.238 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.471.240 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.739.431 I llama_context: constructing llama_context
0.00.739.438 I llama_context: n_seq_max     = 1
0.00.739.439 I llama_context: n_ctx         = 2048
0.00.739.439 I llama_context: n_ctx_per_seq = 2048
0.00.739.440 I llama_context: n_batch       = 2048
0.00.739.440 I llama_context: n_ubatch      = 512
0.00.739.441 I llama_context: causal_attn   = 1
0.00.739.442 I llama_context: flash_attn    = 0
0.00.739.448 I llama_context: freq_base     = 10000.0
0.00.739.449 I llama_context: freq_scale    = 1
0.00.740.828 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.842 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.742.015 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.028 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.657 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.664 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.665 I llama_context: graph nodes  = 1351
0.00.758.666 I llama_context: graph splits = 2
0.00.758.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.111 I main: llama threadpool init, n_threads = 1
0.00.830.129 I 
0.00.830.213 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.218 I 
0.00.830.346 I sampler seed: 1234
0.00.830.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.830.368 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.741.382 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23218.86 tokens per second)
0.02.741.387 I llama_perf_context_print:        load time =     562.42 ms
0.02.741.389 I llama_perf_context_print: prompt eval time =      13.01 ms /     7 tokens (    1.86 ms per token,   537.92 tokens per second)
0.02.741.392 I llama_perf_context_print:        eval time =    1859.31 ms /   255 runs   (    7.29 ms per token,   137.15 tokens per second)
0.02.741.393 I llama_perf_context_print:       total time =    1912.90 ms /   262 tokens

real	0m3.029s
user	0m2.326s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.399 I build: 5377 (24e86cae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.666 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.866 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.867 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.868 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.199 I llama_model_loader: - type  f32:  258 tensors
0.00.293.200 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.201 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.201 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.204 I print_info: file format = GGUF V3 (latest)
0.00.293.206 I print_info: file type   = Q3_K - Medium
0.00.293.208 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.986 I load: special tokens cache size = 25
0.00.364.007 I load: token to piece cache size = 0.2984 MB
0.00.364.028 I print_info: arch             = gptneox
0.00.364.029 I print_info: vocab_only       = 0
0.00.364.030 I print_info: n_ctx_train      = 2048
0.00.364.030 I print_info: n_embd           = 2560
0.00.364.030 I print_info: n_layer          = 32
0.00.364.050 I print_info: n_head           = 32
0.00.364.053 I print_info: n_head_kv        = 32
0.00.364.053 I print_info: n_rot            = 20
0.00.364.054 I print_info: n_swa            = 0
0.00.364.054 I print_info: n_swa_pattern    = 1
0.00.364.054 I print_info: n_embd_head_k    = 80
0.00.364.055 I print_info: n_embd_head_v    = 80
0.00.364.057 I print_info: n_gqa            = 1
0.00.364.060 I print_info: n_embd_k_gqa     = 2560
0.00.364.062 I print_info: n_embd_v_gqa     = 2560
0.00.364.063 I print_info: f_norm_eps       = 1.0e-05
0.00.364.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.066 I print_info: f_logit_scale    = 0.0e+00
0.00.364.067 I print_info: f_attn_scale     = 0.0e+00
0.00.364.068 I print_info: n_ff             = 10240
0.00.364.069 I print_info: n_expert         = 0
0.00.364.069 I print_info: n_expert_used    = 0
0.00.364.070 I print_info: causal attn      = 1
0.00.364.070 I print_info: pooling type     = 0
0.00.364.070 I print_info: rope type        = 2
0.00.364.071 I print_info: rope scaling     = linear
0.00.364.074 I print_info: freq_base_train  = 10000.0
0.00.364.075 I print_info: freq_scale_train = 1
0.00.364.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.076 I print_info: rope_finetuned   = unknown
0.00.364.077 I print_info: ssm_d_conv       = 0
0.00.364.077 I print_info: ssm_d_inner      = 0
0.00.364.077 I print_info: ssm_d_state      = 0
0.00.364.079 I print_info: ssm_dt_rank      = 0
0.00.364.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.080 I print_info: model type       = 2.8B
0.00.364.082 I print_info: model params     = 2.78 B
0.00.364.082 I print_info: general.name     = 2.8B
0.00.364.085 I print_info: vocab type       = BPE
0.00.364.086 I print_info: n_vocab          = 50304
0.00.364.086 I print_info: n_merges         = 50009
0.00.364.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.093 I print_info: LF token         = 187 'Ċ'
0.00.364.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.094 I print_info: max token length = 1024
0.00.364.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.376 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.389 I load_tensors: offloading output layer to GPU
0.00.459.390 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.400 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.401 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.701.219 I llama_context: constructing llama_context
0.00.701.226 I llama_context: n_seq_max     = 1
0.00.701.227 I llama_context: n_ctx         = 2048
0.00.701.228 I llama_context: n_ctx_per_seq = 2048
0.00.701.228 I llama_context: n_batch       = 512
0.00.701.228 I llama_context: n_ubatch      = 512
0.00.701.229 I llama_context: causal_attn   = 1
0.00.701.230 I llama_context: flash_attn    = 0
0.00.701.235 I llama_context: freq_base     = 10000.0
0.00.701.236 I llama_context: freq_scale    = 1
0.00.702.597 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.702.612 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.703.775 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.703.788 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.910 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.720.917 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.720.917 I llama_context: graph nodes  = 1351
0.00.720.918 I llama_context: graph splits = 2
0.00.720.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.102 I 
0.00.794.209 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.794.223 I perplexity: tokenizing the input ..
0.01.548.281 I perplexity: tokenization took 754.044 ms
0.01.548.590 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.162.736 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.836.056 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.838.799 I llama_perf_context_print:        load time =     532.40 ms
0.03.838.802 I llama_perf_context_print: prompt eval time =    1935.29 ms /  8192 tokens (    0.24 ms per token,  4232.96 tokens per second)
0.03.838.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.838.805 I llama_perf_context_print:       total time =    3044.71 ms /  8193 tokens

real	0m4.138s
user	0m4.154s
sys	0m0.978s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5377 (24e86cae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.273.521 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.882 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.882 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.883 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.258 I llama_model_loader: - type  f32:  258 tensors
0.00.305.259 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.259 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.261 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.265 I print_info: file format = GGUF V3 (latest)
0.00.305.266 I print_info: file type   = Q4_K - Medium
0.00.305.268 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.359 I load: special tokens cache size = 25
0.00.377.089 I load: token to piece cache size = 0.2984 MB
0.00.377.112 I print_info: arch             = gptneox
0.00.377.112 I print_info: vocab_only       = 0
0.00.377.113 I print_info: n_ctx_train      = 2048
0.00.377.113 I print_info: n_embd           = 2560
0.00.377.114 I print_info: n_layer          = 32
0.00.377.133 I print_info: n_head           = 32
0.00.377.140 I print_info: n_head_kv        = 32
0.00.377.141 I print_info: n_rot            = 20
0.00.377.141 I print_info: n_swa            = 0
0.00.377.141 I print_info: n_swa_pattern    = 1
0.00.377.142 I print_info: n_embd_head_k    = 80
0.00.377.142 I print_info: n_embd_head_v    = 80
0.00.377.144 I print_info: n_gqa            = 1
0.00.377.147 I print_info: n_embd_k_gqa     = 2560
0.00.377.149 I print_info: n_embd_v_gqa     = 2560
0.00.377.151 I print_info: f_norm_eps       = 1.0e-05
0.00.377.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.153 I print_info: f_logit_scale    = 0.0e+00
0.00.377.153 I print_info: f_attn_scale     = 0.0e+00
0.00.377.155 I print_info: n_ff             = 10240
0.00.377.155 I print_info: n_expert         = 0
0.00.377.156 I print_info: n_expert_used    = 0
0.00.377.156 I print_info: causal attn      = 1
0.00.377.156 I print_info: pooling type     = 0
0.00.377.157 I print_info: rope type        = 2
0.00.377.158 I print_info: rope scaling     = linear
0.00.377.160 I print_info: freq_base_train  = 10000.0
0.00.377.161 I print_info: freq_scale_train = 1
0.00.377.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.162 I print_info: rope_finetuned   = unknown
0.00.377.163 I print_info: ssm_d_conv       = 0
0.00.377.163 I print_info: ssm_d_inner      = 0
0.00.377.163 I print_info: ssm_d_state      = 0
0.00.377.164 I print_info: ssm_dt_rank      = 0
0.00.377.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.166 I print_info: model type       = 2.8B
0.00.377.167 I print_info: model params     = 2.78 B
0.00.377.168 I print_info: general.name     = 2.8B
0.00.377.171 I print_info: vocab type       = BPE
0.00.377.172 I print_info: n_vocab          = 50304
0.00.377.173 I print_info: n_merges         = 50009
0.00.377.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.176 I print_info: LF token         = 187 'Ċ'
0.00.377.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.180 I print_info: max token length = 1024
0.00.377.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.594 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.605 I load_tensors: offloading output layer to GPU
0.00.490.606 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.616 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.490.618 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.817.303 I llama_context: constructing llama_context
0.00.817.309 I llama_context: n_seq_max     = 1
0.00.817.310 I llama_context: n_ctx         = 2048
0.00.817.311 I llama_context: n_ctx_per_seq = 2048
0.00.817.311 I llama_context: n_batch       = 2048
0.00.817.312 I llama_context: n_ubatch      = 512
0.00.817.312 I llama_context: causal_attn   = 1
0.00.817.313 I llama_context: flash_attn    = 0
0.00.817.319 I llama_context: freq_base     = 10000.0
0.00.817.320 I llama_context: freq_scale    = 1
0.00.818.677 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.691 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.819.844 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.857 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.049 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.055 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.056 I llama_context: graph nodes  = 1351
0.00.837.057 I llama_context: graph splits = 2
0.00.837.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.589 I main: llama threadpool init, n_threads = 1
0.00.908.606 I 
0.00.908.692 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.698 I 
0.00.908.823 I sampler seed: 1234
0.00.908.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.845 I 
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

0.02.722.574 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23440.29 tokens per second)
0.02.722.578 I llama_perf_context_print:        load time =     633.19 ms
0.02.722.580 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.81 ms per token,   550.96 tokens per second)
0.02.722.583 I llama_perf_context_print:        eval time =    1762.50 ms /   255 runs   (    6.91 ms per token,   144.68 tokens per second)
0.02.722.584 I llama_perf_context_print:       total time =    1815.85 ms /   262 tokens

real	0m3.017s
user	0m2.266s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.120 I build: 5377 (24e86cae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.558 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.625 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.626 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.627 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.308 I llama_model_loader: - type  f32:  258 tensors
0.00.305.308 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.309 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.309 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.312 I print_info: file format = GGUF V3 (latest)
0.00.305.312 I print_info: file type   = Q4_K - Medium
0.00.305.315 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.793 I load: special tokens cache size = 25
0.00.375.916 I load: token to piece cache size = 0.2984 MB
0.00.375.936 I print_info: arch             = gptneox
0.00.375.937 I print_info: vocab_only       = 0
0.00.375.938 I print_info: n_ctx_train      = 2048
0.00.375.938 I print_info: n_embd           = 2560
0.00.375.938 I print_info: n_layer          = 32
0.00.375.957 I print_info: n_head           = 32
0.00.375.960 I print_info: n_head_kv        = 32
0.00.375.960 I print_info: n_rot            = 20
0.00.375.961 I print_info: n_swa            = 0
0.00.375.961 I print_info: n_swa_pattern    = 1
0.00.375.963 I print_info: n_embd_head_k    = 80
0.00.375.963 I print_info: n_embd_head_v    = 80
0.00.375.965 I print_info: n_gqa            = 1
0.00.375.967 I print_info: n_embd_k_gqa     = 2560
0.00.375.969 I print_info: n_embd_v_gqa     = 2560
0.00.375.971 I print_info: f_norm_eps       = 1.0e-05
0.00.375.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.974 I print_info: f_logit_scale    = 0.0e+00
0.00.375.975 I print_info: f_attn_scale     = 0.0e+00
0.00.375.976 I print_info: n_ff             = 10240
0.00.375.976 I print_info: n_expert         = 0
0.00.375.977 I print_info: n_expert_used    = 0
0.00.375.977 I print_info: causal attn      = 1
0.00.375.978 I print_info: pooling type     = 0
0.00.375.978 I print_info: rope type        = 2
0.00.375.978 I print_info: rope scaling     = linear
0.00.375.980 I print_info: freq_base_train  = 10000.0
0.00.375.981 I print_info: freq_scale_train = 1
0.00.375.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.983 I print_info: rope_finetuned   = unknown
0.00.375.983 I print_info: ssm_d_conv       = 0
0.00.375.983 I print_info: ssm_d_inner      = 0
0.00.375.984 I print_info: ssm_d_state      = 0
0.00.375.985 I print_info: ssm_dt_rank      = 0
0.00.375.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.986 I print_info: model type       = 2.8B
0.00.375.987 I print_info: model params     = 2.78 B
0.00.375.987 I print_info: general.name     = 2.8B
0.00.375.990 I print_info: vocab type       = BPE
0.00.375.991 I print_info: n_vocab          = 50304
0.00.375.991 I print_info: n_merges         = 50009
0.00.375.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.995 I print_info: LF token         = 187 'Ċ'
0.00.375.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.997 I print_info: max token length = 1024
0.00.375.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.873 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.885 I load_tensors: offloading output layer to GPU
0.00.498.886 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.897 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.498.899 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.819.374 I llama_context: constructing llama_context
0.00.819.382 I llama_context: n_seq_max     = 1
0.00.819.382 I llama_context: n_ctx         = 2048
0.00.819.383 I llama_context: n_ctx_per_seq = 2048
0.00.819.383 I llama_context: n_batch       = 512
0.00.819.384 I llama_context: n_ubatch      = 512
0.00.819.384 I llama_context: causal_attn   = 1
0.00.819.385 I llama_context: flash_attn    = 0
0.00.819.391 I llama_context: freq_base     = 10000.0
0.00.819.392 I llama_context: freq_scale    = 1
0.00.820.748 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.763 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.822.013 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.026 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.690 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.720 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.721 I llama_context: graph nodes  = 1351
0.00.839.721 I llama_context: graph splits = 2
0.00.839.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.096 I 
0.00.914.200 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.215 I perplexity: tokenizing the input ..
0.01.665.946 I perplexity: tokenization took 751.717 ms
0.01.666.291 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.271.023 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.924.100 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.926.889 I llama_perf_context_print:        load time =     641.50 ms
0.03.926.892 I llama_perf_context_print: prompt eval time =    1899.08 ms /  8192 tokens (    0.23 ms per token,  4313.66 tokens per second)
0.03.926.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.926.895 I llama_perf_context_print:       total time =    3012.81 ms /  8193 tokens

real	0m4.227s
user	0m4.186s
sys	0m1.015s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.673 I build: 5377 (24e86cae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.018 I main: llama backend init
0.00.001.029 I main: load the model and apply lora adapter, if any
0.00.274.434 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.553 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.554 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.554 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.045 I llama_model_loader: - type  f32:  258 tensors
0.00.306.046 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.047 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.049 I print_info: file format = GGUF V3 (latest)
0.00.306.051 I print_info: file type   = Q5_K - Medium
0.00.306.054 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.120 I load: special tokens cache size = 25
0.00.376.470 I load: token to piece cache size = 0.2984 MB
0.00.376.492 I print_info: arch             = gptneox
0.00.376.493 I print_info: vocab_only       = 0
0.00.376.493 I print_info: n_ctx_train      = 2048
0.00.376.494 I print_info: n_embd           = 2560
0.00.376.494 I print_info: n_layer          = 32
0.00.376.513 I print_info: n_head           = 32
0.00.376.516 I print_info: n_head_kv        = 32
0.00.376.517 I print_info: n_rot            = 20
0.00.376.518 I print_info: n_swa            = 0
0.00.376.519 I print_info: n_swa_pattern    = 1
0.00.376.519 I print_info: n_embd_head_k    = 80
0.00.376.519 I print_info: n_embd_head_v    = 80
0.00.376.522 I print_info: n_gqa            = 1
0.00.376.524 I print_info: n_embd_k_gqa     = 2560
0.00.376.525 I print_info: n_embd_v_gqa     = 2560
0.00.376.527 I print_info: f_norm_eps       = 1.0e-05
0.00.376.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.530 I print_info: f_logit_scale    = 0.0e+00
0.00.376.530 I print_info: f_attn_scale     = 0.0e+00
0.00.376.531 I print_info: n_ff             = 10240
0.00.376.532 I print_info: n_expert         = 0
0.00.376.532 I print_info: n_expert_used    = 0
0.00.376.533 I print_info: causal attn      = 1
0.00.376.533 I print_info: pooling type     = 0
0.00.376.534 I print_info: rope type        = 2
0.00.376.535 I print_info: rope scaling     = linear
0.00.376.536 I print_info: freq_base_train  = 10000.0
0.00.376.537 I print_info: freq_scale_train = 1
0.00.376.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.539 I print_info: rope_finetuned   = unknown
0.00.376.539 I print_info: ssm_d_conv       = 0
0.00.376.540 I print_info: ssm_d_inner      = 0
0.00.376.540 I print_info: ssm_d_state      = 0
0.00.376.540 I print_info: ssm_dt_rank      = 0
0.00.376.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.542 I print_info: model type       = 2.8B
0.00.376.543 I print_info: model params     = 2.78 B
0.00.376.544 I print_info: general.name     = 2.8B
0.00.376.548 I print_info: vocab type       = BPE
0.00.376.550 I print_info: n_vocab          = 50304
0.00.376.550 I print_info: n_merges         = 50009
0.00.376.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.556 I print_info: LF token         = 187 'Ċ'
0.00.376.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.558 I print_info: max token length = 1024
0.00.376.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.325 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.335 I load_tensors: offloading output layer to GPU
0.00.501.336 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.346 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.501.347 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.864.558 I llama_context: constructing llama_context
0.00.864.565 I llama_context: n_seq_max     = 1
0.00.864.565 I llama_context: n_ctx         = 2048
0.00.864.566 I llama_context: n_ctx_per_seq = 2048
0.00.864.566 I llama_context: n_batch       = 2048
0.00.864.567 I llama_context: n_ubatch      = 512
0.00.864.567 I llama_context: causal_attn   = 1
0.00.864.568 I llama_context: flash_attn    = 0
0.00.864.574 I llama_context: freq_base     = 10000.0
0.00.864.575 I llama_context: freq_scale    = 1
0.00.865.924 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.939 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.867.096 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.109 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.165 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.171 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.172 I llama_context: graph nodes  = 1351
0.00.884.173 I llama_context: graph splits = 2
0.00.884.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.199 I main: llama threadpool init, n_threads = 1
0.00.959.217 I 
0.00.959.306 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.311 I 
0.00.959.439 I sampler seed: 1234
0.00.959.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.460 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.882.190 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23655.33 tokens per second)
0.02.882.194 I llama_perf_context_print:        load time =     682.98 ms
0.02.882.196 I llama_perf_context_print: prompt eval time =      12.85 ms /     7 tokens (    1.84 ms per token,   544.70 tokens per second)
0.02.882.198 I llama_perf_context_print:        eval time =    1870.21 ms /   255 runs   (    7.33 ms per token,   136.35 tokens per second)
0.02.882.199 I llama_perf_context_print:       total time =    1924.77 ms /   262 tokens

real	0m3.180s
user	0m2.431s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.061 I build: 5377 (24e86cae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.039 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.303.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.137 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.138 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.139 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.319.195 I llama_model_loader: - type  f32:  258 tensors
0.00.319.196 I llama_model_loader: - type q5_K:   81 tensors
0.00.319.196 I llama_model_loader: - type q6_K:   49 tensors
0.00.319.210 I print_info: file format = GGUF V3 (latest)
0.00.319.211 I print_info: file type   = Q5_K - Medium
0.00.319.214 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.369.954 I load: special tokens cache size = 25
0.00.392.084 I load: token to piece cache size = 0.2984 MB
0.00.392.109 I print_info: arch             = gptneox
0.00.392.110 I print_info: vocab_only       = 0
0.00.392.111 I print_info: n_ctx_train      = 2048
0.00.392.111 I print_info: n_embd           = 2560
0.00.392.112 I print_info: n_layer          = 32
0.00.392.135 I print_info: n_head           = 32
0.00.392.142 I print_info: n_head_kv        = 32
0.00.392.144 I print_info: n_rot            = 20
0.00.392.144 I print_info: n_swa            = 0
0.00.392.145 I print_info: n_swa_pattern    = 1
0.00.392.145 I print_info: n_embd_head_k    = 80
0.00.392.145 I print_info: n_embd_head_v    = 80
0.00.392.148 I print_info: n_gqa            = 1
0.00.392.150 I print_info: n_embd_k_gqa     = 2560
0.00.392.152 I print_info: n_embd_v_gqa     = 2560
0.00.392.154 I print_info: f_norm_eps       = 1.0e-05
0.00.392.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.156 I print_info: f_logit_scale    = 0.0e+00
0.00.392.157 I print_info: f_attn_scale     = 0.0e+00
0.00.392.158 I print_info: n_ff             = 10240
0.00.392.158 I print_info: n_expert         = 0
0.00.392.159 I print_info: n_expert_used    = 0
0.00.392.160 I print_info: causal attn      = 1
0.00.392.160 I print_info: pooling type     = 0
0.00.392.160 I print_info: rope type        = 2
0.00.392.161 I print_info: rope scaling     = linear
0.00.392.162 I print_info: freq_base_train  = 10000.0
0.00.392.163 I print_info: freq_scale_train = 1
0.00.392.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.165 I print_info: rope_finetuned   = unknown
0.00.392.165 I print_info: ssm_d_conv       = 0
0.00.392.166 I print_info: ssm_d_inner      = 0
0.00.392.167 I print_info: ssm_d_state      = 0
0.00.392.167 I print_info: ssm_dt_rank      = 0
0.00.392.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.170 I print_info: model type       = 2.8B
0.00.392.171 I print_info: model params     = 2.78 B
0.00.392.171 I print_info: general.name     = 2.8B
0.00.392.175 I print_info: vocab type       = BPE
0.00.392.176 I print_info: n_vocab          = 50304
0.00.392.177 I print_info: n_merges         = 50009
0.00.392.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.181 I print_info: LF token         = 187 'Ċ'
0.00.392.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.182 I print_info: max token length = 1024
0.00.392.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.159 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.171 I load_tensors: offloading output layer to GPU
0.00.514.172 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.181 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.514.182 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.851.634 I llama_context: constructing llama_context
0.00.851.641 I llama_context: n_seq_max     = 1
0.00.851.642 I llama_context: n_ctx         = 2048
0.00.851.642 I llama_context: n_ctx_per_seq = 2048
0.00.851.643 I llama_context: n_batch       = 512
0.00.851.643 I llama_context: n_ubatch      = 512
0.00.851.644 I llama_context: causal_attn   = 1
0.00.851.644 I llama_context: flash_attn    = 0
0.00.851.650 I llama_context: freq_base     = 10000.0
0.00.851.651 I llama_context: freq_scale    = 1
0.00.853.016 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.029 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.854.194 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.207 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.289 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.296 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.297 I llama_context: graph nodes  = 1351
0.00.871.297 I llama_context: graph splits = 2
0.00.871.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.105 I 
0.00.942.214 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.228 I perplexity: tokenizing the input ..
0.01.708.106 I perplexity: tokenization took 765.869 ms
0.01.708.453 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.294.734 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.905.159 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.907.804 I llama_perf_context_print:        load time =     655.03 ms
0.03.907.807 I llama_perf_context_print: prompt eval time =    1849.55 ms /  8192 tokens (    0.23 ms per token,  4429.18 tokens per second)
0.03.907.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.810 I llama_perf_context_print:       total time =    2965.71 ms /  8193 tokens

real	0m4.208s
user	0m4.168s
sys	0m1.015s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5377 (24e86cae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.271.773 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.138 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.138 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.139 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.435 I llama_model_loader: - type  f32:  258 tensors
0.00.303.436 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.439 I print_info: file format = GGUF V3 (latest)
0.00.303.439 I print_info: file type   = Q6_K
0.00.303.442 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.508 I load: special tokens cache size = 25
0.00.373.535 I load: token to piece cache size = 0.2984 MB
0.00.373.555 I print_info: arch             = gptneox
0.00.373.556 I print_info: vocab_only       = 0
0.00.373.557 I print_info: n_ctx_train      = 2048
0.00.373.557 I print_info: n_embd           = 2560
0.00.373.557 I print_info: n_layer          = 32
0.00.373.577 I print_info: n_head           = 32
0.00.373.579 I print_info: n_head_kv        = 32
0.00.373.580 I print_info: n_rot            = 20
0.00.373.580 I print_info: n_swa            = 0
0.00.373.581 I print_info: n_swa_pattern    = 1
0.00.373.581 I print_info: n_embd_head_k    = 80
0.00.373.583 I print_info: n_embd_head_v    = 80
0.00.373.585 I print_info: n_gqa            = 1
0.00.373.587 I print_info: n_embd_k_gqa     = 2560
0.00.373.589 I print_info: n_embd_v_gqa     = 2560
0.00.373.590 I print_info: f_norm_eps       = 1.0e-05
0.00.373.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.595 I print_info: f_logit_scale    = 0.0e+00
0.00.373.596 I print_info: f_attn_scale     = 0.0e+00
0.00.373.597 I print_info: n_ff             = 10240
0.00.373.597 I print_info: n_expert         = 0
0.00.373.599 I print_info: n_expert_used    = 0
0.00.373.599 I print_info: causal attn      = 1
0.00.373.600 I print_info: pooling type     = 0
0.00.373.600 I print_info: rope type        = 2
0.00.373.600 I print_info: rope scaling     = linear
0.00.373.602 I print_info: freq_base_train  = 10000.0
0.00.373.603 I print_info: freq_scale_train = 1
0.00.373.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.604 I print_info: rope_finetuned   = unknown
0.00.373.607 I print_info: ssm_d_conv       = 0
0.00.373.608 I print_info: ssm_d_inner      = 0
0.00.373.608 I print_info: ssm_d_state      = 0
0.00.373.609 I print_info: ssm_dt_rank      = 0
0.00.373.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.611 I print_info: model type       = 2.8B
0.00.373.612 I print_info: model params     = 2.78 B
0.00.373.612 I print_info: general.name     = 2.8B
0.00.373.615 I print_info: vocab type       = BPE
0.00.373.617 I print_info: n_vocab          = 50304
0.00.373.617 I print_info: n_merges         = 50009
0.00.373.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.621 I print_info: LF token         = 187 'Ċ'
0.00.373.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.623 I print_info: max token length = 1024
0.00.373.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.138 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.150 I load_tensors: offloading output layer to GPU
0.00.501.151 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.160 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.501.162 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.882.455 I llama_context: constructing llama_context
0.00.882.461 I llama_context: n_seq_max     = 1
0.00.882.462 I llama_context: n_ctx         = 2048
0.00.882.462 I llama_context: n_ctx_per_seq = 2048
0.00.882.463 I llama_context: n_batch       = 2048
0.00.882.463 I llama_context: n_ubatch      = 512
0.00.882.464 I llama_context: causal_attn   = 1
0.00.882.464 I llama_context: flash_attn    = 0
0.00.882.470 I llama_context: freq_base     = 10000.0
0.00.882.471 I llama_context: freq_scale    = 1
0.00.883.832 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.846 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.885.031 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.045 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.251 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.258 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.258 I llama_context: graph nodes  = 1351
0.00.902.259 I llama_context: graph splits = 2
0.00.902.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.434 I main: llama threadpool init, n_threads = 1
0.00.974.452 I 
0.00.974.539 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.544 I 
0.00.974.672 I sampler seed: 1234
0.00.974.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.974.692 I 
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

0.03.021.920 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23730.04 tokens per second)
0.03.021.924 I llama_perf_context_print:        load time =     701.02 ms
0.03.021.926 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.93 tokens per second)
0.03.021.928 I llama_perf_context_print:        eval time =    1999.88 ms /   255 runs   (    7.84 ms per token,   127.51 tokens per second)
0.03.021.929 I llama_perf_context_print:       total time =    2049.12 ms /   262 tokens

real	0m3.332s
user	0m2.591s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.161 I build: 5377 (24e86cae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.604 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.873 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.874 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.875 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.351 I llama_model_loader: - type  f32:  258 tensors
0.00.299.351 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.354 I print_info: file format = GGUF V3 (latest)
0.00.299.354 I print_info: file type   = Q6_K
0.00.299.357 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.805 I load: special tokens cache size = 25
0.00.371.243 I load: token to piece cache size = 0.2984 MB
0.00.371.263 I print_info: arch             = gptneox
0.00.371.264 I print_info: vocab_only       = 0
0.00.371.266 I print_info: n_ctx_train      = 2048
0.00.371.267 I print_info: n_embd           = 2560
0.00.371.267 I print_info: n_layer          = 32
0.00.371.287 I print_info: n_head           = 32
0.00.371.290 I print_info: n_head_kv        = 32
0.00.371.290 I print_info: n_rot            = 20
0.00.371.291 I print_info: n_swa            = 0
0.00.371.292 I print_info: n_swa_pattern    = 1
0.00.371.292 I print_info: n_embd_head_k    = 80
0.00.371.293 I print_info: n_embd_head_v    = 80
0.00.371.295 I print_info: n_gqa            = 1
0.00.371.297 I print_info: n_embd_k_gqa     = 2560
0.00.371.298 I print_info: n_embd_v_gqa     = 2560
0.00.371.300 I print_info: f_norm_eps       = 1.0e-05
0.00.371.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.307 I print_info: f_logit_scale    = 0.0e+00
0.00.371.308 I print_info: f_attn_scale     = 0.0e+00
0.00.371.309 I print_info: n_ff             = 10240
0.00.371.310 I print_info: n_expert         = 0
0.00.371.310 I print_info: n_expert_used    = 0
0.00.371.311 I print_info: causal attn      = 1
0.00.371.311 I print_info: pooling type     = 0
0.00.371.311 I print_info: rope type        = 2
0.00.371.312 I print_info: rope scaling     = linear
0.00.371.314 I print_info: freq_base_train  = 10000.0
0.00.371.315 I print_info: freq_scale_train = 1
0.00.371.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.316 I print_info: rope_finetuned   = unknown
0.00.371.318 I print_info: ssm_d_conv       = 0
0.00.371.319 I print_info: ssm_d_inner      = 0
0.00.371.319 I print_info: ssm_d_state      = 0
0.00.371.319 I print_info: ssm_dt_rank      = 0
0.00.371.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.320 I print_info: model type       = 2.8B
0.00.371.321 I print_info: model params     = 2.78 B
0.00.371.322 I print_info: general.name     = 2.8B
0.00.371.325 I print_info: vocab type       = BPE
0.00.371.326 I print_info: n_vocab          = 50304
0.00.371.326 I print_info: n_merges         = 50009
0.00.371.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.329 I print_info: LF token         = 187 'Ċ'
0.00.371.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.330 I print_info: max token length = 1024
0.00.371.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.322 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.334 I load_tensors: offloading output layer to GPU
0.00.499.335 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.345 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.499.347 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.842.086 I llama_context: constructing llama_context
0.00.842.092 I llama_context: n_seq_max     = 1
0.00.842.092 I llama_context: n_ctx         = 2048
0.00.842.093 I llama_context: n_ctx_per_seq = 2048
0.00.842.093 I llama_context: n_batch       = 512
0.00.842.094 I llama_context: n_ubatch      = 512
0.00.842.095 I llama_context: causal_attn   = 1
0.00.842.095 I llama_context: flash_attn    = 0
0.00.842.101 I llama_context: freq_base     = 10000.0
0.00.842.102 I llama_context: freq_scale    = 1
0.00.843.432 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.446 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.844.591 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.603 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.223 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.229 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.230 I llama_context: graph nodes  = 1351
0.00.861.231 I llama_context: graph splits = 2
0.00.861.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.057 I 
0.00.932.162 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.176 I perplexity: tokenizing the input ..
0.01.694.484 I perplexity: tokenization took 762.296 ms
0.01.694.797 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.285.258 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.906.069 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.907.821 I llama_perf_context_print:        load time =     664.42 ms
0.03.907.824 I llama_perf_context_print: prompt eval time =    1860.25 ms /  8192 tokens (    0.23 ms per token,  4403.70 tokens per second)
0.03.907.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.826 I llama_perf_context_print:       total time =    2975.78 ms /  8193 tokens

real	0m4.209s
user	0m4.233s
sys	0m0.939s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5377 (24e86cae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.131 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.461 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.462 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.463 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.946 I llama_model_loader: - type  f32:  258 tensors
0.00.291.947 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.950 I print_info: file format = GGUF V3 (latest)
0.00.291.951 I print_info: file type   = Q4_0
0.00.291.953 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.495 I load: special tokens cache size = 25
0.00.363.954 I load: token to piece cache size = 0.2984 MB
0.00.363.976 I print_info: arch             = gptneox
0.00.363.977 I print_info: vocab_only       = 0
0.00.363.977 I print_info: n_ctx_train      = 2048
0.00.363.978 I print_info: n_embd           = 2560
0.00.363.978 I print_info: n_layer          = 32
0.00.363.998 I print_info: n_head           = 32
0.00.364.000 I print_info: n_head_kv        = 32
0.00.364.001 I print_info: n_rot            = 20
0.00.364.001 I print_info: n_swa            = 0
0.00.364.002 I print_info: n_swa_pattern    = 1
0.00.364.003 I print_info: n_embd_head_k    = 80
0.00.364.004 I print_info: n_embd_head_v    = 80
0.00.364.006 I print_info: n_gqa            = 1
0.00.364.008 I print_info: n_embd_k_gqa     = 2560
0.00.364.010 I print_info: n_embd_v_gqa     = 2560
0.00.364.011 I print_info: f_norm_eps       = 1.0e-05
0.00.364.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.014 I print_info: f_logit_scale    = 0.0e+00
0.00.364.014 I print_info: f_attn_scale     = 0.0e+00
0.00.364.016 I print_info: n_ff             = 10240
0.00.364.017 I print_info: n_expert         = 0
0.00.364.017 I print_info: n_expert_used    = 0
0.00.364.018 I print_info: causal attn      = 1
0.00.364.019 I print_info: pooling type     = 0
0.00.364.020 I print_info: rope type        = 2
0.00.364.021 I print_info: rope scaling     = linear
0.00.364.023 I print_info: freq_base_train  = 10000.0
0.00.364.023 I print_info: freq_scale_train = 1
0.00.364.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.024 I print_info: rope_finetuned   = unknown
0.00.364.025 I print_info: ssm_d_conv       = 0
0.00.364.026 I print_info: ssm_d_inner      = 0
0.00.364.026 I print_info: ssm_d_state      = 0
0.00.364.026 I print_info: ssm_dt_rank      = 0
0.00.364.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.028 I print_info: model type       = 2.8B
0.00.364.030 I print_info: model params     = 2.78 B
0.00.364.030 I print_info: general.name     = 2.8B
0.00.364.033 I print_info: vocab type       = BPE
0.00.364.034 I print_info: n_vocab          = 50304
0.00.364.034 I print_info: n_merges         = 50009
0.00.364.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.038 I print_info: LF token         = 187 'Ċ'
0.00.364.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.039 I print_info: max token length = 1024
0.00.364.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.839 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.852 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.862 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.864 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.607 I llama_context: constructing llama_context
0.00.542.613 I llama_context: n_seq_max     = 1
0.00.542.614 I llama_context: n_ctx         = 2048
0.00.542.614 I llama_context: n_ctx_per_seq = 2048
0.00.542.615 I llama_context: n_batch       = 2048
0.00.542.616 I llama_context: n_ubatch      = 512
0.00.542.616 I llama_context: causal_attn   = 1
0.00.542.617 I llama_context: flash_attn    = 0
0.00.542.622 I llama_context: freq_base     = 10000.0
0.00.542.623 I llama_context: freq_scale    = 1
0.00.542.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.690 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.543.404 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.679.907 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.679.937 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.327 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.701.335 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.701.335 I llama_context: graph nodes  = 1351
0.00.701.336 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.701.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.041.944 I llama_context: constructing llama_context
0.02.041.972 I llama_context: n_seq_max     = 1
0.02.041.972 I llama_context: n_ctx         = 2048
0.02.041.973 I llama_context: n_ctx_per_seq = 2048
0.02.041.974 I llama_context: n_batch       = 2048
0.02.041.974 I llama_context: n_ubatch      = 512
0.02.041.975 I llama_context: causal_attn   = 1
0.02.041.997 I llama_context: flash_attn    = 0
0.02.042.005 I llama_context: freq_base     = 10000.0
0.02.042.007 I llama_context: freq_scale    = 1
0.02.042.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.042.039 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.042.813 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.182.303 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.182.325 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.203.096 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.203.103 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.203.104 I llama_context: graph nodes  = 1351
0.02.203.105 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.293.134 I llama_context: constructing llama_context
0.03.293.157 I llama_context: n_seq_max     = 1
0.03.293.158 I llama_context: n_ctx         = 2048
0.03.293.158 I llama_context: n_ctx_per_seq = 2048
0.03.293.159 I llama_context: n_batch       = 2048
0.03.293.160 I llama_context: n_ubatch      = 512
0.03.293.160 I llama_context: causal_attn   = 1
0.03.293.161 I llama_context: flash_attn    = 0
0.03.293.167 I llama_context: freq_base     = 10000.0
0.03.293.169 I llama_context: freq_scale    = 1
0.03.293.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.293.202 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.294.032 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.430.318 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.430.343 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.451.168 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.451.175 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.451.176 I llama_context: graph nodes  = 1351
0.03.451.177 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.344s
user	0m16.014s
sys	0m1.118s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5377 (24e86cae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.377 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.395 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.395 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.396 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.783 I llama_model_loader: - type  f32:  258 tensors
0.00.283.784 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.787 I print_info: file format = GGUF V3 (latest)
0.00.283.787 I print_info: file type   = Q4_0
0.00.283.790 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.011 I load: special tokens cache size = 25
0.00.354.025 I load: token to piece cache size = 0.2984 MB
0.00.354.043 I print_info: arch             = gptneox
0.00.354.044 I print_info: vocab_only       = 0
0.00.354.046 I print_info: n_ctx_train      = 2048
0.00.354.047 I print_info: n_embd           = 2560
0.00.354.047 I print_info: n_layer          = 32
0.00.354.064 I print_info: n_head           = 32
0.00.354.066 I print_info: n_head_kv        = 32
0.00.354.067 I print_info: n_rot            = 20
0.00.354.068 I print_info: n_swa            = 0
0.00.354.069 I print_info: n_swa_pattern    = 1
0.00.354.069 I print_info: n_embd_head_k    = 80
0.00.354.071 I print_info: n_embd_head_v    = 80
0.00.354.073 I print_info: n_gqa            = 1
0.00.354.075 I print_info: n_embd_k_gqa     = 2560
0.00.354.077 I print_info: n_embd_v_gqa     = 2560
0.00.354.078 I print_info: f_norm_eps       = 1.0e-05
0.00.354.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.081 I print_info: f_logit_scale    = 0.0e+00
0.00.354.082 I print_info: f_attn_scale     = 0.0e+00
0.00.354.083 I print_info: n_ff             = 10240
0.00.354.083 I print_info: n_expert         = 0
0.00.354.084 I print_info: n_expert_used    = 0
0.00.354.084 I print_info: causal attn      = 1
0.00.354.085 I print_info: pooling type     = 0
0.00.354.086 I print_info: rope type        = 2
0.00.354.086 I print_info: rope scaling     = linear
0.00.354.088 I print_info: freq_base_train  = 10000.0
0.00.354.089 I print_info: freq_scale_train = 1
0.00.354.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.090 I print_info: rope_finetuned   = unknown
0.00.354.091 I print_info: ssm_d_conv       = 0
0.00.354.092 I print_info: ssm_d_inner      = 0
0.00.354.092 I print_info: ssm_d_state      = 0
0.00.354.093 I print_info: ssm_dt_rank      = 0
0.00.354.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.095 I print_info: model type       = 2.8B
0.00.354.096 I print_info: model params     = 2.78 B
0.00.354.096 I print_info: general.name     = 2.8B
0.00.354.099 I print_info: vocab type       = BPE
0.00.354.100 I print_info: n_vocab          = 50304
0.00.354.101 I print_info: n_merges         = 50009
0.00.354.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.103 I print_info: LF token         = 187 'Ċ'
0.00.354.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.104 I print_info: max token length = 1024
0.00.354.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.340 I load_tensors: offloading 10 repeating layers to GPU
0.00.453.352 I load_tensors: offloaded 10/33 layers to GPU
0.00.453.362 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.453.363 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.530.686 I llama_context: constructing llama_context
0.00.530.691 I llama_context: n_seq_max     = 1
0.00.530.692 I llama_context: n_ctx         = 2048
0.00.530.693 I llama_context: n_ctx_per_seq = 2048
0.00.530.694 I llama_context: n_batch       = 2048
0.00.530.694 I llama_context: n_ubatch      = 512
0.00.530.695 I llama_context: causal_attn   = 1
0.00.530.695 I llama_context: flash_attn    = 1
0.00.530.701 I llama_context: freq_base     = 10000.0
0.00.530.702 I llama_context: freq_scale    = 1
0.00.530.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.769 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.531.512 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.665.679 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.665.710 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.686.517 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.686.524 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.686.524 I llama_context: graph nodes  = 1224
0.00.686.525 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.686.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.725.433 I llama_context: constructing llama_context
0.01.725.460 I llama_context: n_seq_max     = 1
0.01.725.461 I llama_context: n_ctx         = 2048
0.01.725.461 I llama_context: n_ctx_per_seq = 2048
0.01.725.462 I llama_context: n_batch       = 2048
0.01.725.462 I llama_context: n_ubatch      = 512
0.01.725.463 I llama_context: causal_attn   = 1
0.01.725.464 I llama_context: flash_attn    = 1
0.01.725.471 I llama_context: freq_base     = 10000.0
0.01.725.473 I llama_context: freq_scale    = 1
0.01.725.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.725.503 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.727.063 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.864.201 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.864.224 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.884.933 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.884.940 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.884.941 I llama_context: graph nodes  = 1224
0.01.884.941 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.765.952 I llama_context: constructing llama_context
0.02.766.029 I llama_context: n_seq_max     = 1
0.02.766.041 I llama_context: n_ctx         = 2048
0.02.766.052 I llama_context: n_ctx_per_seq = 2048
0.02.766.063 I llama_context: n_batch       = 2048
0.02.766.074 I llama_context: n_ubatch      = 512
0.02.766.085 I llama_context: causal_attn   = 1
0.02.766.101 I llama_context: flash_attn    = 1
0.02.766.118 I llama_context: freq_base     = 10000.0
0.02.766.133 I llama_context: freq_scale    = 1
0.02.766.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.766.210 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.767.251 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.904.823 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.904.844 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.926.259 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.926.266 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.926.267 I llama_context: graph nodes  = 1224
0.02.926.268 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.217s
user	0m14.482s
sys	0m1.103s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 5377 (24e86cae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.583 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.311.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.942 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.942 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.943 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.327.698 I llama_model_loader: - type  f32:  258 tensors
0.00.327.698 I llama_model_loader: - type q4_0:  129 tensors
0.00.327.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.327.702 I print_info: file format = GGUF V3 (latest)
0.00.327.702 I print_info: file type   = Q4_0
0.00.327.705 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.376.492 I load: special tokens cache size = 25
0.00.398.620 I load: token to piece cache size = 0.2984 MB
0.00.398.643 I print_info: arch             = gptneox
0.00.398.644 I print_info: vocab_only       = 0
0.00.398.646 I print_info: n_ctx_train      = 2048
0.00.398.647 I print_info: n_embd           = 2560
0.00.398.647 I print_info: n_layer          = 32
0.00.398.659 I print_info: n_head           = 32
0.00.398.662 I print_info: n_head_kv        = 32
0.00.398.663 I print_info: n_rot            = 20
0.00.398.663 I print_info: n_swa            = 0
0.00.398.664 I print_info: n_swa_pattern    = 1
0.00.398.665 I print_info: n_embd_head_k    = 80
0.00.398.666 I print_info: n_embd_head_v    = 80
0.00.398.679 I print_info: n_gqa            = 1
0.00.398.682 I print_info: n_embd_k_gqa     = 2560
0.00.398.684 I print_info: n_embd_v_gqa     = 2560
0.00.398.686 I print_info: f_norm_eps       = 1.0e-05
0.00.398.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.689 I print_info: f_logit_scale    = 0.0e+00
0.00.398.690 I print_info: f_attn_scale     = 0.0e+00
0.00.398.691 I print_info: n_ff             = 10240
0.00.398.692 I print_info: n_expert         = 0
0.00.398.692 I print_info: n_expert_used    = 0
0.00.398.693 I print_info: causal attn      = 1
0.00.398.694 I print_info: pooling type     = 0
0.00.398.694 I print_info: rope type        = 2
0.00.398.695 I print_info: rope scaling     = linear
0.00.398.696 I print_info: freq_base_train  = 10000.0
0.00.398.697 I print_info: freq_scale_train = 1
0.00.398.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.698 I print_info: rope_finetuned   = unknown
0.00.398.699 I print_info: ssm_d_conv       = 0
0.00.398.699 I print_info: ssm_d_inner      = 0
0.00.398.700 I print_info: ssm_d_state      = 0
0.00.398.700 I print_info: ssm_dt_rank      = 0
0.00.398.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.701 I print_info: model type       = 2.8B
0.00.398.703 I print_info: model params     = 2.78 B
0.00.398.703 I print_info: general.name     = 2.8B
0.00.398.707 I print_info: vocab type       = BPE
0.00.398.709 I print_info: n_vocab          = 50304
0.00.398.709 I print_info: n_merges         = 50009
0.00.398.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.714 I print_info: LF token         = 187 'Ċ'
0.00.398.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.716 I print_info: max token length = 1024
0.00.398.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.511 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.524 I load_tensors: offloading output layer to GPU
0.00.527.525 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.534 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.527.536 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.800.962 I llama_context: constructing llama_context
0.00.800.970 I llama_context: n_seq_max     = 1
0.00.800.970 I llama_context: n_ctx         = 2048
0.00.800.971 I llama_context: n_ctx_per_seq = 2048
0.00.800.971 I llama_context: n_batch       = 2048
0.00.800.972 I llama_context: n_ubatch      = 512
0.00.800.972 I llama_context: causal_attn   = 1
0.00.800.973 I llama_context: flash_attn    = 0
0.00.800.979 I llama_context: freq_base     = 10000.0
0.00.800.981 I llama_context: freq_scale    = 1
0.00.802.342 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.357 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.803.540 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.553 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.713 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.722 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.723 I llama_context: graph nodes  = 1351
0.00.820.723 I llama_context: graph splits = 2
0.00.820.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.802.160 I llama_context: constructing llama_context
0.01.802.172 I llama_context: n_seq_max     = 1
0.01.802.172 I llama_context: n_ctx         = 2048
0.01.802.173 I llama_context: n_ctx_per_seq = 2048
0.01.802.173 I llama_context: n_batch       = 2048
0.01.802.174 I llama_context: n_ubatch      = 512
0.01.802.174 I llama_context: causal_attn   = 1
0.01.802.175 I llama_context: flash_attn    = 0
0.01.802.181 I llama_context: freq_base     = 10000.0
0.01.802.182 I llama_context: freq_scale    = 1
0.01.802.223 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.802.227 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.805.657 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.805.665 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.822.902 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.822.908 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.822.909 I llama_context: graph nodes  = 1351
0.01.822.910 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.513.967 I llama_context: constructing llama_context
0.02.513.979 I llama_context: n_seq_max     = 1
0.02.513.979 I llama_context: n_ctx         = 2048
0.02.513.980 I llama_context: n_ctx_per_seq = 2048
0.02.513.981 I llama_context: n_batch       = 2048
0.02.513.981 I llama_context: n_ubatch      = 512
0.02.513.981 I llama_context: causal_attn   = 1
0.02.513.982 I llama_context: flash_attn    = 0
0.02.513.989 I llama_context: freq_base     = 10000.0
0.02.513.990 I llama_context: freq_scale    = 1
0.02.514.033 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.514.036 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.517.091 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.517.100 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.534.632 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.534.639 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.534.639 I llama_context: graph nodes  = 1351
0.02.534.640 I llama_context: graph splits = 2
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

real	0m4.731s
user	0m3.946s
sys	0m0.783s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 5377 (24e86cae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.199 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.411 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.412 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.413 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.732 I llama_model_loader: - type  f32:  258 tensors
0.00.287.733 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.736 I print_info: file format = GGUF V3 (latest)
0.00.287.738 I print_info: file type   = Q4_0
0.00.287.741 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.432 I load: special tokens cache size = 25
0.00.358.860 I load: token to piece cache size = 0.2984 MB
0.00.358.886 I print_info: arch             = gptneox
0.00.358.888 I print_info: vocab_only       = 0
0.00.358.889 I print_info: n_ctx_train      = 2048
0.00.358.889 I print_info: n_embd           = 2560
0.00.358.890 I print_info: n_layer          = 32
0.00.358.905 I print_info: n_head           = 32
0.00.358.909 I print_info: n_head_kv        = 32
0.00.358.909 I print_info: n_rot            = 20
0.00.358.910 I print_info: n_swa            = 0
0.00.358.910 I print_info: n_swa_pattern    = 1
0.00.358.910 I print_info: n_embd_head_k    = 80
0.00.358.911 I print_info: n_embd_head_v    = 80
0.00.358.913 I print_info: n_gqa            = 1
0.00.358.916 I print_info: n_embd_k_gqa     = 2560
0.00.358.918 I print_info: n_embd_v_gqa     = 2560
0.00.358.920 I print_info: f_norm_eps       = 1.0e-05
0.00.358.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.922 I print_info: f_logit_scale    = 0.0e+00
0.00.358.923 I print_info: f_attn_scale     = 0.0e+00
0.00.358.924 I print_info: n_ff             = 10240
0.00.358.925 I print_info: n_expert         = 0
0.00.358.925 I print_info: n_expert_used    = 0
0.00.358.925 I print_info: causal attn      = 1
0.00.358.926 I print_info: pooling type     = 0
0.00.358.928 I print_info: rope type        = 2
0.00.358.928 I print_info: rope scaling     = linear
0.00.358.930 I print_info: freq_base_train  = 10000.0
0.00.358.934 I print_info: freq_scale_train = 1
0.00.358.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.936 I print_info: rope_finetuned   = unknown
0.00.358.937 I print_info: ssm_d_conv       = 0
0.00.358.938 I print_info: ssm_d_inner      = 0
0.00.358.938 I print_info: ssm_d_state      = 0
0.00.358.939 I print_info: ssm_dt_rank      = 0
0.00.358.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.940 I print_info: model type       = 2.8B
0.00.358.941 I print_info: model params     = 2.78 B
0.00.358.942 I print_info: general.name     = 2.8B
0.00.358.945 I print_info: vocab type       = BPE
0.00.358.946 I print_info: n_vocab          = 50304
0.00.358.947 I print_info: n_merges         = 50009
0.00.358.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.952 I print_info: LF token         = 187 'Ċ'
0.00.358.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.954 I print_info: max token length = 1024
0.00.358.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.768 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.782 I load_tensors: offloading output layer to GPU
0.00.461.783 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.793 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.795 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.066 I llama_context: constructing llama_context
0.00.731.073 I llama_context: n_seq_max     = 1
0.00.731.074 I llama_context: n_ctx         = 2048
0.00.731.074 I llama_context: n_ctx_per_seq = 2048
0.00.731.074 I llama_context: n_batch       = 2048
0.00.731.075 I llama_context: n_ubatch      = 512
0.00.731.076 I llama_context: causal_attn   = 1
0.00.731.076 I llama_context: flash_attn    = 1
0.00.731.082 I llama_context: freq_base     = 10000.0
0.00.731.084 I llama_context: freq_scale    = 1
0.00.732.437 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.450 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.733.598 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.611 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.566 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.750.573 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.574 I llama_context: graph nodes  = 1224
0.00.750.574 I llama_context: graph splits = 2
0.00.750.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.946.507 I llama_context: constructing llama_context
0.00.946.517 I llama_context: n_seq_max     = 1
0.00.946.518 I llama_context: n_ctx         = 2048
0.00.946.519 I llama_context: n_ctx_per_seq = 2048
0.00.946.519 I llama_context: n_batch       = 2048
0.00.946.520 I llama_context: n_ubatch      = 512
0.00.946.520 I llama_context: causal_attn   = 1
0.00.946.520 I llama_context: flash_attn    = 1
0.00.946.526 I llama_context: freq_base     = 10000.0
0.00.946.527 I llama_context: freq_scale    = 1
0.00.946.562 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.567 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.950.300 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.309 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.966.629 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.966.636 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.636 I llama_context: graph nodes  = 1224
0.00.966.637 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.130.046 I llama_context: constructing llama_context
0.01.130.054 I llama_context: n_seq_max     = 1
0.01.130.055 I llama_context: n_ctx         = 2048
0.01.130.055 I llama_context: n_ctx_per_seq = 2048
0.01.130.056 I llama_context: n_batch       = 2048
0.01.130.056 I llama_context: n_ubatch      = 512
0.01.130.057 I llama_context: causal_attn   = 1
0.01.130.057 I llama_context: flash_attn    = 1
0.01.130.061 I llama_context: freq_base     = 10000.0
0.01.130.061 I llama_context: freq_scale    = 1
0.01.130.093 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.130.098 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.133.756 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.133.765 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.150.290 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.150.296 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.150.297 I llama_context: graph nodes  = 1224
0.01.150.297 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.598s
user	0m0.900s
sys	0m0.688s
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
2/2 Test #27: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.77 sec*proc (2 tests)

Total Test time (real) =   5.77 sec
1.00user 4.77system 0:05.80elapsed 99%CPU (0avgtext+0avgdata 5900052maxresident)k
0inputs+56outputs (0major+1472951minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.09 sec*proc (2 tests)

Total Test time (real) =   5.09 sec
0.30user 4.80system 0:05.12elapsed 99%CPU (0avgtext+0avgdata 5890240maxresident)k
0inputs+56outputs (0major+1472118minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 14:53.50
- date:    Fri Feb 28 14:45:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7f02ee562efae35fa0abcd8f4ae3bbfe3728be27
- author:  Georgi Gerganov
```
context : decouple inputs, llama_graph_i become const (WIP)

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.04 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.04 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.07 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.59 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.35 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.69 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.96 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  154.84 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.63 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.29 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 238.83 sec*proc (29 tests)

Total Test time (real) = 238.85 sec

real	3m58.880s
user	8m50.495s
sys	0m15.416s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.72 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   41.84 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  76.92 sec*proc (29 tests)

Total Test time (real) =  76.93 sec

real	1m16.968s
user	1m31.103s
sys	0m13.756s
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
0.00.000.310 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.491 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.099 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.127 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.129 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.131 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.132 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.136 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.137 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.138 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.139 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.140 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.148 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.149 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.282.150 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.282.152 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.282.153 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.154 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.282.154 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.484 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.492 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.493 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.493 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.494 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.495 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.287.497 I llama_model_loader: - type  f32:  124 tensors
0.00.287.498 I llama_model_loader: - type  f16:   73 tensors
0.00.287.500 I print_info: file format = GGUF V3 (latest)
0.00.287.501 I print_info: file type   = F16
0.00.287.505 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.305.908 I load: special tokens cache size = 5
0.00.310.217 I load: token to piece cache size = 0.2032 MB
0.00.310.236 I print_info: arch             = bert
0.00.310.238 I print_info: vocab_only       = 0
0.00.310.238 I print_info: n_ctx_train      = 512
0.00.310.239 I print_info: n_embd           = 384
0.00.310.239 I print_info: n_layer          = 12
0.00.310.249 I print_info: n_head           = 12
0.00.310.251 I print_info: n_head_kv        = 12
0.00.310.251 I print_info: n_rot            = 32
0.00.310.253 I print_info: n_swa            = 0
0.00.310.253 I print_info: n_embd_head_k    = 32
0.00.310.254 I print_info: n_embd_head_v    = 32
0.00.310.259 I print_info: n_gqa            = 1
0.00.310.260 I print_info: n_embd_k_gqa     = 384
0.00.310.262 I print_info: n_embd_v_gqa     = 384
0.00.310.264 I print_info: f_norm_eps       = 1.0e-12
0.00.310.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.267 I print_info: f_logit_scale    = 0.0e+00
0.00.310.269 I print_info: n_ff             = 1536
0.00.310.270 I print_info: n_expert         = 0
0.00.310.271 I print_info: n_expert_used    = 0
0.00.310.271 I print_info: causal attn      = 0
0.00.310.272 I print_info: pooling type     = 2
0.00.310.272 I print_info: rope type        = 2
0.00.310.273 I print_info: rope scaling     = linear
0.00.310.274 I print_info: freq_base_train  = 10000.0
0.00.310.275 I print_info: freq_scale_train = 1
0.00.310.275 I print_info: n_ctx_orig_yarn  = 512
0.00.310.277 I print_info: rope_finetuned   = unknown
0.00.310.278 I print_info: ssm_d_conv       = 0
0.00.310.278 I print_info: ssm_d_inner      = 0
0.00.310.279 I print_info: ssm_d_state      = 0
0.00.310.279 I print_info: ssm_dt_rank      = 0
0.00.310.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.281 I print_info: model type       = 33M
0.00.310.282 I print_info: model params     = 33.21 M
0.00.310.284 I print_info: general.name     = Bge Small
0.00.310.287 I print_info: vocab type       = WPM
0.00.310.288 I print_info: n_vocab          = 30522
0.00.310.289 I print_info: n_merges         = 0
0.00.310.289 I print_info: BOS token        = 101 '[CLS]'
0.00.310.291 I print_info: UNK token        = 100 '[UNK]'
0.00.310.291 I print_info: SEP token        = 102 '[SEP]'
0.00.310.292 I print_info: PAD token        = 0 '[PAD]'
0.00.310.292 I print_info: MASK token       = 103 '[MASK]'
0.00.310.293 I print_info: LF token         = 0 '[PAD]'
0.00.310.293 I print_info: max token length = 21
0.00.310.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.315.446 I load_tensors: offloading 12 repeating layers to GPU
0.00.315.454 I load_tensors: offloading output layer to GPU
0.00.315.454 I load_tensors: offloaded 13/13 layers to GPU
0.00.315.458 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.315.459 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.327.814 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.327.820 I llama_context_base: n_seq_max     = 1
0.00.327.820 I llama_context_base: n_ctx         = 512
0.00.327.821 I llama_context_base: n_ctx_per_seq = 512
0.00.327.821 I llama_context_base: n_batch       = 2048
0.00.327.821 I llama_context_base: n_ubatch      = 2048
0.00.327.822 I llama_context_base: causal_attn   = 0
0.00.327.822 I llama_context_base: flash_attn    = 0
0.00.327.826 I llama_context_base: freq_base     = 10000.0
0.00.327.827 I llama_context_base: freq_scale    = 1
0.00.327.868 I llama_context_base:  CUDA_Host  output buffer size =     0.00 MiB
0.00.333.378 I reserve:      CUDA0 compute buffer size =    16.75 MiB
0.00.333.389 I reserve:  CUDA_Host compute buffer size =     2.51 MiB
0.00.333.389 I reserve: graph nodes  = 417
0.00.333.390 I reserve: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.333.392 W get_kv_self: llama_context_base does not have a KV cache
0.00.333.397 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.333.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.333.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.840 W get_kv_self: llama_context_base does not have a KV cache
0.00.369.859 I 
0.00.369.949 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.488 W get_kv_self: llama_context_base does not have a KV cache
0.00.371.495 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.404.824 I llama_perf_context_print:        load time =      93.35 ms
0.00.404.827 I llama_perf_context_print: prompt eval time =      32.92 ms /     9 tokens (    3.66 ms per token,   273.42 tokens per second)
0.00.404.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.404.829 I llama_perf_context_print:       total time =      34.96 ms /    10 tokens

real	0m0.677s
user	0m0.157s
sys	0m0.508s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.566 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.232 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.261 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.263 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.264 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.265 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.269 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.270 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.271 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.273 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.274 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.289 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.290 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.281.291 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.281.292 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.292 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.281.293 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.592 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.937 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.946 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.947 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.948 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.949 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.949 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.286.950 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.286.953 I llama_model_loader: - type  f32:  124 tensors
0.00.286.954 I llama_model_loader: - type q8_0:   73 tensors
0.00.286.956 I print_info: file format = GGUF V3 (latest)
0.00.286.957 I print_info: file type   = Q8_0
0.00.286.960 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.310.671 I load: special tokens cache size = 5
0.00.314.713 I load: token to piece cache size = 0.2032 MB
0.00.314.732 I print_info: arch             = bert
0.00.314.733 I print_info: vocab_only       = 0
0.00.314.734 I print_info: n_ctx_train      = 512
0.00.314.735 I print_info: n_embd           = 384
0.00.314.736 I print_info: n_layer          = 12
0.00.314.745 I print_info: n_head           = 12
0.00.314.747 I print_info: n_head_kv        = 12
0.00.314.748 I print_info: n_rot            = 32
0.00.314.748 I print_info: n_swa            = 0
0.00.314.749 I print_info: n_embd_head_k    = 32
0.00.314.750 I print_info: n_embd_head_v    = 32
0.00.314.752 I print_info: n_gqa            = 1
0.00.314.754 I print_info: n_embd_k_gqa     = 384
0.00.314.755 I print_info: n_embd_v_gqa     = 384
0.00.314.757 I print_info: f_norm_eps       = 1.0e-12
0.00.314.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.761 I print_info: f_logit_scale    = 0.0e+00
0.00.314.763 I print_info: n_ff             = 1536
0.00.314.763 I print_info: n_expert         = 0
0.00.314.763 I print_info: n_expert_used    = 0
0.00.314.764 I print_info: causal attn      = 0
0.00.314.764 I print_info: pooling type     = 2
0.00.314.765 I print_info: rope type        = 2
0.00.314.766 I print_info: rope scaling     = linear
0.00.314.767 I print_info: freq_base_train  = 10000.0
0.00.314.769 I print_info: freq_scale_train = 1
0.00.314.771 I print_info: n_ctx_orig_yarn  = 512
0.00.314.771 I print_info: rope_finetuned   = unknown
0.00.314.772 I print_info: ssm_d_conv       = 0
0.00.314.773 I print_info: ssm_d_inner      = 0
0.00.314.774 I print_info: ssm_d_state      = 0
0.00.314.774 I print_info: ssm_dt_rank      = 0
0.00.314.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.776 I print_info: model type       = 33M
0.00.314.780 I print_info: model params     = 33.21 M
0.00.314.780 I print_info: general.name     = Bge Small
0.00.314.783 I print_info: vocab type       = WPM
0.00.314.784 I print_info: n_vocab          = 30522
0.00.314.785 I print_info: n_merges         = 0
0.00.314.785 I print_info: BOS token        = 101 '[CLS]'
0.00.314.786 I print_info: UNK token        = 100 '[UNK]'
0.00.314.787 I print_info: SEP token        = 102 '[SEP]'
0.00.314.788 I print_info: PAD token        = 0 '[PAD]'
0.00.314.788 I print_info: MASK token       = 103 '[MASK]'
0.00.314.789 I print_info: LF token         = 0 '[PAD]'
0.00.314.789 I print_info: max token length = 21
0.00.314.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.595 I load_tensors: offloading 12 repeating layers to GPU
0.00.318.603 I load_tensors: offloading output layer to GPU
0.00.318.603 I load_tensors: offloaded 13/13 layers to GPU
0.00.318.608 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.318.609 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.326.954 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.326.959 I llama_context_base: n_seq_max     = 1
0.00.326.960 I llama_context_base: n_ctx         = 512
0.00.326.960 I llama_context_base: n_ctx_per_seq = 512
0.00.326.961 I llama_context_base: n_batch       = 2048
0.00.326.961 I llama_context_base: n_ubatch      = 2048
0.00.326.962 I llama_context_base: causal_attn   = 0
0.00.326.962 I llama_context_base: flash_attn    = 0
0.00.326.965 I llama_context_base: freq_base     = 10000.0
0.00.326.967 I llama_context_base: freq_scale    = 1
0.00.326.998 I llama_context_base:  CUDA_Host  output buffer size =     0.00 MiB
0.00.331.389 I reserve:      CUDA0 compute buffer size =    16.75 MiB
0.00.331.399 I reserve:  CUDA_Host compute buffer size =     2.51 MiB
0.00.331.399 I reserve: graph nodes  = 417
0.00.331.400 I reserve: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.331.402 W get_kv_self: llama_context_base does not have a KV cache
0.00.331.403 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.331.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.331.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.932 W get_kv_self: llama_context_base does not have a KV cache
0.00.370.952 I 
0.00.371.051 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.595 W get_kv_self: llama_context_base does not have a KV cache
0.00.372.602 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.386.041 I llama_perf_context_print:        load time =      95.37 ms
0.00.386.044 I llama_perf_context_print: prompt eval time =      13.06 ms /     9 tokens (    1.45 ms per token,   689.02 tokens per second)
0.00.386.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.047 I llama_perf_context_print:       total time =      15.09 ms /    10 tokens

real	0m0.648s
user	0m0.169s
sys	0m0.486s
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
0.00.000.290 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.139 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.478 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.503 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.280.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.506 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.280.507 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.280.508 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.280.511 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.280.512 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.280.513 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.280.514 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.280.515 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.280.533 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.534 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.280.535 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.280.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.288.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.290.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.296.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.296.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.296.178 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.296.179 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.296.179 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.296.180 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.181 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.296.182 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.296.183 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.296.185 I llama_model_loader: - type  f32:   40 tensors
0.00.296.187 I llama_model_loader: - type  f16:   30 tensors
0.00.296.191 I print_info: file format = GGUF V3 (latest)
0.00.296.191 I print_info: file type   = F16
0.00.296.195 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.306.787 W load: empty token at index 5
0.00.321.548 W load: model vocab missing newline token, using special_pad_id instead
0.00.343.134 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.343.218 I load: special tokens cache size = 5
0.00.847.274 I load: token to piece cache size = 1.5060 MB
0.00.847.304 I print_info: arch             = jina-bert-v2
0.00.847.306 I print_info: vocab_only       = 0
0.00.847.307 I print_info: n_ctx_train      = 8192
0.00.847.307 I print_info: n_embd           = 384
0.00.847.308 I print_info: n_layer          = 4
0.00.847.331 I print_info: n_head           = 12
0.00.847.333 I print_info: n_head_kv        = 12
0.00.847.334 I print_info: n_rot            = 32
0.00.847.334 I print_info: n_swa            = 0
0.00.847.335 I print_info: n_embd_head_k    = 32
0.00.847.337 I print_info: n_embd_head_v    = 32
0.00.847.351 I print_info: n_gqa            = 1
0.00.847.352 I print_info: n_embd_k_gqa     = 384
0.00.847.354 I print_info: n_embd_v_gqa     = 384
0.00.847.356 I print_info: f_norm_eps       = 1.0e-12
0.00.847.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.847.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.847.358 I print_info: f_max_alibi_bias = 8.0e+00
0.00.847.359 I print_info: f_logit_scale    = 0.0e+00
0.00.847.362 I print_info: n_ff             = 1536
0.00.847.362 I print_info: n_expert         = 0
0.00.847.363 I print_info: n_expert_used    = 0
0.00.847.364 I print_info: causal attn      = 0
0.00.847.364 I print_info: pooling type     = -1
0.00.847.365 I print_info: rope type        = -1
0.00.847.365 I print_info: rope scaling     = linear
0.00.847.392 I print_info: freq_base_train  = 10000.0
0.00.847.393 I print_info: freq_scale_train = 1
0.00.847.394 I print_info: n_ctx_orig_yarn  = 8192
0.00.847.394 I print_info: rope_finetuned   = unknown
0.00.847.395 I print_info: ssm_d_conv       = 0
0.00.847.409 I print_info: ssm_d_inner      = 0
0.00.847.414 I print_info: ssm_d_state      = 0
0.00.847.416 I print_info: ssm_dt_rank      = 0
0.00.847.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.847.417 I print_info: model type       = 33M
0.00.847.419 I print_info: model params     = 32.90 M
0.00.847.420 I print_info: general.name     = Jina Bert Implementation
0.00.847.424 I print_info: vocab type       = BPE
0.00.847.426 I print_info: n_vocab          = 61056
0.00.847.426 I print_info: n_merges         = 39382
0.00.847.427 I print_info: BOS token        = 0 '<s>'
0.00.847.429 I print_info: EOS token        = 2 '</s>'
0.00.847.429 I print_info: UNK token        = 3 '<unk>'
0.00.847.430 I print_info: SEP token        = 2 '</s>'
0.00.847.430 I print_info: PAD token        = 1 '<pad>'
0.00.847.431 I print_info: MASK token       = 4 '<mask>'
0.00.847.432 I print_info: EOG token        = 2 '</s>'
0.00.847.433 I print_info: max token length = 45
0.00.847.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.852.342 I load_tensors: offloading 4 repeating layers to GPU
0.00.852.349 I load_tensors: offloading output layer to GPU
0.00.852.350 I load_tensors: offloaded 5/5 layers to GPU
0.00.852.354 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.852.355 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.858.256 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.858.261 I llama_context_base: n_seq_max     = 1
0.00.858.262 I llama_context_base: n_ctx         = 8192
0.00.858.263 I llama_context_base: n_ctx_per_seq = 8192
0.00.858.263 I llama_context_base: n_batch       = 2048
0.00.858.263 I llama_context_base: n_ubatch      = 2048
0.00.858.264 I llama_context_base: causal_attn   = 0
0.00.858.264 I llama_context_base: flash_attn    = 0
0.00.858.267 I llama_context_base: freq_base     = 10000.0
0.00.858.268 I llama_context_base: freq_scale    = 1
0.00.858.303 I llama_context_base:  CUDA_Host  output buffer size =     0.00 MiB
0.00.870.413 I reserve:      CUDA0 compute buffer size =   226.00 MiB
0.00.870.424 I reserve:  CUDA_Host compute buffer size =    19.02 MiB
0.00.870.425 I reserve: graph nodes  = 150
0.00.870.426 I reserve: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.870.427 W get_kv_self: llama_context_base does not have a KV cache
0.00.870.429 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.870.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.870.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.238 W get_kv_self: llama_context_base does not have a KV cache
0.00.920.262 I 
0.00.920.357 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.626 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.920.632 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.920.642 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.920.643 I main: number of tokens in prompt = 13
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


0.00.920.651 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.920.652 I main: number of tokens in prompt = 40
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


0.00.920.782 W get_kv_self: llama_context_base does not have a KV cache
0.00.920.787 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.928.209 I llama_perf_context_print:        load time =     652.11 ms
0.00.928.212 I llama_perf_context_print: prompt eval time =       7.32 ms /    62 tokens (    0.12 ms per token,  8471.10 tokens per second)
0.00.928.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.928.214 I llama_perf_context_print:       total time =       7.95 ms /    63 tokens

real	0m1.201s
user	0m0.658s
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
0.00.000.204 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.284.737 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.260 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.295 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.296 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.296 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.873 I llama_model_loader: - type  f32:  258 tensors
0.00.315.874 I llama_model_loader: - type  f16:  130 tensors
0.00.315.876 I print_info: file format = GGUF V3 (latest)
0.00.315.877 I print_info: file type   = all F32 (guessed)
0.00.315.880 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.360.130 I load: special tokens cache size = 25
0.00.382.295 I load: token to piece cache size = 0.2984 MB
0.00.382.319 I print_info: arch             = gptneox
0.00.382.320 I print_info: vocab_only       = 0
0.00.382.320 I print_info: n_ctx_train      = 2048
0.00.382.322 I print_info: n_embd           = 2560
0.00.382.324 I print_info: n_layer          = 32
0.00.382.345 I print_info: n_head           = 32
0.00.382.348 I print_info: n_head_kv        = 32
0.00.382.348 I print_info: n_rot            = 20
0.00.382.349 I print_info: n_swa            = 0
0.00.382.349 I print_info: n_embd_head_k    = 80
0.00.382.350 I print_info: n_embd_head_v    = 80
0.00.382.360 I print_info: n_gqa            = 1
0.00.382.362 I print_info: n_embd_k_gqa     = 2560
0.00.382.364 I print_info: n_embd_v_gqa     = 2560
0.00.382.366 I print_info: f_norm_eps       = 1.0e-05
0.00.382.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.370 I print_info: f_logit_scale    = 0.0e+00
0.00.382.371 I print_info: n_ff             = 10240
0.00.382.372 I print_info: n_expert         = 0
0.00.382.373 I print_info: n_expert_used    = 0
0.00.382.373 I print_info: causal attn      = 1
0.00.382.374 I print_info: pooling type     = 0
0.00.382.374 I print_info: rope type        = 2
0.00.382.374 I print_info: rope scaling     = linear
0.00.382.376 I print_info: freq_base_train  = 10000.0
0.00.382.377 I print_info: freq_scale_train = 1
0.00.382.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.378 I print_info: rope_finetuned   = unknown
0.00.382.378 I print_info: ssm_d_conv       = 0
0.00.382.378 I print_info: ssm_d_inner      = 0
0.00.382.379 I print_info: ssm_d_state      = 0
0.00.382.379 I print_info: ssm_dt_rank      = 0
0.00.382.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.381 I print_info: model type       = 2.8B
0.00.382.382 I print_info: model params     = 2.78 B
0.00.382.383 I print_info: general.name     = 2.8B
0.00.382.387 I print_info: vocab type       = BPE
0.00.382.388 I print_info: n_vocab          = 50304
0.00.382.388 I print_info: n_merges         = 50009
0.00.382.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.393 I print_info: LF token         = 187 'Ċ'
0.00.382.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.394 I print_info: max token length = 1024
0.00.382.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.729 I load_tensors: offloading 32 repeating layers to GPU
0.00.657.739 I load_tensors: offloading output layer to GPU
0.00.657.739 I load_tensors: offloaded 33/33 layers to GPU
0.00.657.749 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.657.751 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.421.642 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.421.648 I llama_context_base: n_seq_max     = 1
0.01.421.649 I llama_context_base: n_ctx         = 2048
0.01.421.649 I llama_context_base: n_ctx_per_seq = 2048
0.01.421.650 I llama_context_base: n_batch       = 2048
0.01.421.650 I llama_context_base: n_ubatch      = 512
0.01.421.651 I llama_context_base: causal_attn   = 1
0.01.421.651 I llama_context_base: flash_attn    = 0
0.01.421.657 I llama_context_base: freq_base     = 10000.0
0.01.421.658 I llama_context_base: freq_scale    = 1
0.01.422.981 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.422.990 I llama_context_kv_self: constructing llama_context_kv_self
0.01.422.997 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.424.148 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.424.161 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.434.048 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.434.056 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.434.056 I reserve: graph nodes  = 1319
0.01.434.057 I reserve: graph splits = 2
0.01.434.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.434.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.434.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.511.843 I main: llama threadpool init, n_threads = 1
0.01.511.863 I 
0.01.511.948 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.511.953 I 
0.01.512.063 I sampler seed: 1234
0.01.512.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.512.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.512.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.512.102 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.388.471 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24288.88 tokens per second)
0.04.388.474 I llama_perf_context_print:        load time =    1225.10 ms
0.04.388.476 I llama_perf_context_print: prompt eval time =      14.66 ms /     7 tokens (    2.09 ms per token,   477.62 tokens per second)
0.04.388.478 I llama_perf_context_print:        eval time =    2825.19 ms /   255 runs   (   11.08 ms per token,    90.26 tokens per second)
0.04.388.480 I llama_perf_context_print:       total time =    2878.63 ms /   262 tokens

real	0m4.696s
user	0m3.670s
sys	0m1.012s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.413 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.432 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.130 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.273.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.162 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.163 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.163 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.956 I llama_model_loader: - type  f32:  258 tensors
0.00.288.957 I llama_model_loader: - type  f16:  130 tensors
0.00.288.960 I print_info: file format = GGUF V3 (latest)
0.00.288.961 I print_info: file type   = all F32 (guessed)
0.00.288.965 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.333.678 I load: special tokens cache size = 25
0.00.355.891 I load: token to piece cache size = 0.2984 MB
0.00.355.908 I print_info: arch             = gptneox
0.00.355.908 I print_info: vocab_only       = 0
0.00.355.910 I print_info: n_ctx_train      = 2048
0.00.355.910 I print_info: n_embd           = 2560
0.00.355.911 I print_info: n_layer          = 32
0.00.355.920 I print_info: n_head           = 32
0.00.355.923 I print_info: n_head_kv        = 32
0.00.355.923 I print_info: n_rot            = 20
0.00.355.924 I print_info: n_swa            = 0
0.00.355.924 I print_info: n_embd_head_k    = 80
0.00.355.925 I print_info: n_embd_head_v    = 80
0.00.355.927 I print_info: n_gqa            = 1
0.00.355.929 I print_info: n_embd_k_gqa     = 2560
0.00.355.932 I print_info: n_embd_v_gqa     = 2560
0.00.355.934 I print_info: f_norm_eps       = 1.0e-05
0.00.355.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.936 I print_info: f_logit_scale    = 0.0e+00
0.00.355.938 I print_info: n_ff             = 10240
0.00.355.939 I print_info: n_expert         = 0
0.00.355.942 I print_info: n_expert_used    = 0
0.00.355.943 I print_info: causal attn      = 1
0.00.355.943 I print_info: pooling type     = 0
0.00.355.943 I print_info: rope type        = 2
0.00.355.944 I print_info: rope scaling     = linear
0.00.355.946 I print_info: freq_base_train  = 10000.0
0.00.355.947 I print_info: freq_scale_train = 1
0.00.355.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.948 I print_info: rope_finetuned   = unknown
0.00.355.949 I print_info: ssm_d_conv       = 0
0.00.355.950 I print_info: ssm_d_inner      = 0
0.00.355.950 I print_info: ssm_d_state      = 0
0.00.355.951 I print_info: ssm_dt_rank      = 0
0.00.355.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.952 I print_info: model type       = 2.8B
0.00.355.953 I print_info: model params     = 2.78 B
0.00.355.954 I print_info: general.name     = 2.8B
0.00.355.957 I print_info: vocab type       = BPE
0.00.355.958 I print_info: n_vocab          = 50304
0.00.355.958 I print_info: n_merges         = 50009
0.00.355.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.963 I print_info: LF token         = 187 'Ċ'
0.00.355.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.964 I print_info: max token length = 1024
0.00.355.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.233 I load_tensors: offloading 32 repeating layers to GPU
0.00.641.243 I load_tensors: offloading output layer to GPU
0.00.641.244 I load_tensors: offloaded 33/33 layers to GPU
0.00.641.254 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.641.256 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.401.653 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.401.659 I llama_context_base: n_seq_max     = 1
0.01.401.659 I llama_context_base: n_ctx         = 2048
0.01.401.660 I llama_context_base: n_ctx_per_seq = 2048
0.01.401.660 I llama_context_base: n_batch       = 512
0.01.401.661 I llama_context_base: n_ubatch      = 512
0.01.401.661 I llama_context_base: causal_attn   = 1
0.01.401.662 I llama_context_base: flash_attn    = 0
0.01.401.669 I llama_context_base: freq_base     = 10000.0
0.01.401.670 I llama_context_base: freq_scale    = 1
0.01.403.035 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.403.044 I llama_context_kv_self: constructing llama_context_kv_self
0.01.403.052 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.404.220 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.404.234 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.413.461 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.413.470 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.413.471 I reserve: graph nodes  = 1319
0.01.413.472 I reserve: graph splits = 2
0.01.413.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.413.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.488.647 I 
0.01.488.768 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.488.791 I perplexity: tokenizing the input ..
0.02.251.995 I perplexity: tokenization took 763.192 ms
0.02.252.312 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.817.604 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.326.033 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.327.697 I llama_perf_context_print:        load time =    1231.20 ms
0.04.327.700 I llama_perf_context_print: prompt eval time =    1713.06 ms /  8192 tokens (    0.21 ms per token,  4782.09 tokens per second)
0.04.327.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.327.702 I llama_perf_context_print:       total time =    2839.05 ms /  8193 tokens

real	0m4.622s
user	0m4.468s
sys	0m1.137s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.158 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.254.348 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.283 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.284 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.285 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.285.861 I llama_model_loader: - type  f32:  258 tensors
0.00.285.862 I llama_model_loader: - type q8_0:  130 tensors
0.00.285.866 I print_info: file format = GGUF V3 (latest)
0.00.285.867 I print_info: file type   = Q8_0
0.00.285.870 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.330.036 I load: special tokens cache size = 25
0.00.352.204 I load: token to piece cache size = 0.2984 MB
0.00.352.228 I print_info: arch             = gptneox
0.00.352.229 I print_info: vocab_only       = 0
0.00.352.229 I print_info: n_ctx_train      = 2048
0.00.352.230 I print_info: n_embd           = 2560
0.00.352.231 I print_info: n_layer          = 32
0.00.352.242 I print_info: n_head           = 32
0.00.352.244 I print_info: n_head_kv        = 32
0.00.352.244 I print_info: n_rot            = 20
0.00.352.245 I print_info: n_swa            = 0
0.00.352.246 I print_info: n_embd_head_k    = 80
0.00.352.247 I print_info: n_embd_head_v    = 80
0.00.352.249 I print_info: n_gqa            = 1
0.00.352.252 I print_info: n_embd_k_gqa     = 2560
0.00.352.254 I print_info: n_embd_v_gqa     = 2560
0.00.352.256 I print_info: f_norm_eps       = 1.0e-05
0.00.352.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.258 I print_info: f_logit_scale    = 0.0e+00
0.00.352.259 I print_info: n_ff             = 10240
0.00.352.260 I print_info: n_expert         = 0
0.00.352.260 I print_info: n_expert_used    = 0
0.00.352.261 I print_info: causal attn      = 1
0.00.352.261 I print_info: pooling type     = 0
0.00.352.261 I print_info: rope type        = 2
0.00.352.263 I print_info: rope scaling     = linear
0.00.352.264 I print_info: freq_base_train  = 10000.0
0.00.352.265 I print_info: freq_scale_train = 1
0.00.352.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.267 I print_info: rope_finetuned   = unknown
0.00.352.267 I print_info: ssm_d_conv       = 0
0.00.352.268 I print_info: ssm_d_inner      = 0
0.00.352.268 I print_info: ssm_d_state      = 0
0.00.352.269 I print_info: ssm_dt_rank      = 0
0.00.352.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.271 I print_info: model type       = 2.8B
0.00.352.272 I print_info: model params     = 2.78 B
0.00.352.272 I print_info: general.name     = 2.8B
0.00.352.275 I print_info: vocab type       = BPE
0.00.352.276 I print_info: n_vocab          = 50304
0.00.352.276 I print_info: n_merges         = 50009
0.00.352.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.281 I print_info: LF token         = 187 'Ċ'
0.00.352.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.282 I print_info: max token length = 1024
0.00.352.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.931 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.939 I load_tensors: offloading output layer to GPU
0.00.521.939 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.948 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.521.950 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.026.827 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.026.833 I llama_context_base: n_seq_max     = 1
0.01.026.834 I llama_context_base: n_ctx         = 2048
0.01.026.835 I llama_context_base: n_ctx_per_seq = 2048
0.01.026.835 I llama_context_base: n_batch       = 2048
0.01.026.835 I llama_context_base: n_ubatch      = 512
0.01.026.836 I llama_context_base: causal_attn   = 1
0.01.026.836 I llama_context_base: flash_attn    = 0
0.01.026.843 I llama_context_base: freq_base     = 10000.0
0.01.026.844 I llama_context_base: freq_scale    = 1
0.01.028.186 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.028.194 I llama_context_kv_self: constructing llama_context_kv_self
0.01.028.202 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.029.341 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.029.355 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.039.201 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.039.210 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.039.211 I reserve: graph nodes  = 1319
0.01.039.211 I reserve: graph splits = 2
0.01.039.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.039.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.039.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.222 I main: llama threadpool init, n_threads = 1
0.01.108.243 I 
0.01.108.326 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.108.332 I 
0.01.108.442 I sampler seed: 1234
0.01.108.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.108.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.108.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.108.463 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.138.767 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23488.43 tokens per second)
0.03.138.769 I llama_perf_context_print:        load time =     852.25 ms
0.03.138.772 I llama_perf_context_print: prompt eval time =      10.87 ms /     7 tokens (    1.55 ms per token,   644.09 tokens per second)
0.03.138.774 I llama_perf_context_print:        eval time =    1983.66 ms /   255 runs   (    7.78 ms per token,   128.55 tokens per second)
0.03.138.775 I llama_perf_context_print:       total time =    2032.15 ms /   262 tokens

real	0m3.414s
user	0m2.636s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.437 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.282 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.009 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.009 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.010 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.287.312 I llama_model_loader: - type  f32:  258 tensors
0.00.287.313 I llama_model_loader: - type q8_0:  130 tensors
0.00.287.315 I print_info: file format = GGUF V3 (latest)
0.00.287.316 I print_info: file type   = Q8_0
0.00.287.319 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.331.793 I load: special tokens cache size = 25
0.00.353.759 I load: token to piece cache size = 0.2984 MB
0.00.353.778 I print_info: arch             = gptneox
0.00.353.780 I print_info: vocab_only       = 0
0.00.353.781 I print_info: n_ctx_train      = 2048
0.00.353.782 I print_info: n_embd           = 2560
0.00.353.782 I print_info: n_layer          = 32
0.00.353.795 I print_info: n_head           = 32
0.00.353.798 I print_info: n_head_kv        = 32
0.00.353.798 I print_info: n_rot            = 20
0.00.353.799 I print_info: n_swa            = 0
0.00.353.799 I print_info: n_embd_head_k    = 80
0.00.353.800 I print_info: n_embd_head_v    = 80
0.00.353.802 I print_info: n_gqa            = 1
0.00.353.804 I print_info: n_embd_k_gqa     = 2560
0.00.353.806 I print_info: n_embd_v_gqa     = 2560
0.00.353.808 I print_info: f_norm_eps       = 1.0e-05
0.00.353.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.811 I print_info: f_logit_scale    = 0.0e+00
0.00.353.812 I print_info: n_ff             = 10240
0.00.353.813 I print_info: n_expert         = 0
0.00.353.814 I print_info: n_expert_used    = 0
0.00.353.815 I print_info: causal attn      = 1
0.00.353.816 I print_info: pooling type     = 0
0.00.353.816 I print_info: rope type        = 2
0.00.353.817 I print_info: rope scaling     = linear
0.00.353.818 I print_info: freq_base_train  = 10000.0
0.00.353.819 I print_info: freq_scale_train = 1
0.00.353.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.821 I print_info: rope_finetuned   = unknown
0.00.353.824 I print_info: ssm_d_conv       = 0
0.00.353.825 I print_info: ssm_d_inner      = 0
0.00.353.825 I print_info: ssm_d_state      = 0
0.00.353.826 I print_info: ssm_dt_rank      = 0
0.00.353.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.828 I print_info: model type       = 2.8B
0.00.353.829 I print_info: model params     = 2.78 B
0.00.353.830 I print_info: general.name     = 2.8B
0.00.353.832 I print_info: vocab type       = BPE
0.00.353.834 I print_info: n_vocab          = 50304
0.00.353.834 I print_info: n_merges         = 50009
0.00.353.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.838 I print_info: LF token         = 187 'Ċ'
0.00.353.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.839 I print_info: max token length = 1024
0.00.353.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.486 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.496 I load_tensors: offloading output layer to GPU
0.00.526.496 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.506 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.526.507 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.975.166 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.975.173 I llama_context_base: n_seq_max     = 1
0.00.975.174 I llama_context_base: n_ctx         = 2048
0.00.975.174 I llama_context_base: n_ctx_per_seq = 2048
0.00.975.175 I llama_context_base: n_batch       = 512
0.00.975.175 I llama_context_base: n_ubatch      = 512
0.00.975.176 I llama_context_base: causal_attn   = 1
0.00.975.176 I llama_context_base: flash_attn    = 0
0.00.975.183 I llama_context_base: freq_base     = 10000.0
0.00.975.184 I llama_context_base: freq_scale    = 1
0.00.976.512 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.976.521 I llama_context_kv_self: constructing llama_context_kv_self
0.00.976.529 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.977.691 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.977.703 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.987.050 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.987.058 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.987.058 I reserve: graph nodes  = 1319
0.00.987.059 I reserve: graph splits = 2
0.00.987.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.987.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.800 I 
0.01.053.911 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.053.925 I perplexity: tokenizing the input ..
0.01.818.164 I perplexity: tokenization took 764.228 ms
0.01.818.492 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.406.040 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.030.835 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.032.420 I llama_perf_context_print:        load time =     798.50 ms
0.04.032.424 I llama_perf_context_print: prompt eval time =    1868.29 ms /  8192 tokens (    0.23 ms per token,  4384.76 tokens per second)
0.04.032.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.032.426 I llama_perf_context_print:       total time =    2978.62 ms /  8193 tokens

real	0m4.321s
user	0m4.266s
sys	0m1.013s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.251.479 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.267.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.391 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.392 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.393 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.094 I llama_model_loader: - type  f32:  258 tensors
0.00.283.095 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.098 I print_info: file format = GGUF V3 (latest)
0.00.283.099 I print_info: file type   = Q4_0
0.00.283.101 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.327.543 I load: special tokens cache size = 25
0.00.349.755 I load: token to piece cache size = 0.2984 MB
0.00.349.774 I print_info: arch             = gptneox
0.00.349.774 I print_info: vocab_only       = 0
0.00.349.775 I print_info: n_ctx_train      = 2048
0.00.349.775 I print_info: n_embd           = 2560
0.00.349.776 I print_info: n_layer          = 32
0.00.349.787 I print_info: n_head           = 32
0.00.349.789 I print_info: n_head_kv        = 32
0.00.349.790 I print_info: n_rot            = 20
0.00.349.790 I print_info: n_swa            = 0
0.00.349.791 I print_info: n_embd_head_k    = 80
0.00.349.791 I print_info: n_embd_head_v    = 80
0.00.349.793 I print_info: n_gqa            = 1
0.00.349.795 I print_info: n_embd_k_gqa     = 2560
0.00.349.797 I print_info: n_embd_v_gqa     = 2560
0.00.349.798 I print_info: f_norm_eps       = 1.0e-05
0.00.349.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.802 I print_info: f_logit_scale    = 0.0e+00
0.00.349.803 I print_info: n_ff             = 10240
0.00.349.804 I print_info: n_expert         = 0
0.00.349.805 I print_info: n_expert_used    = 0
0.00.349.805 I print_info: causal attn      = 1
0.00.349.805 I print_info: pooling type     = 0
0.00.349.806 I print_info: rope type        = 2
0.00.349.807 I print_info: rope scaling     = linear
0.00.349.809 I print_info: freq_base_train  = 10000.0
0.00.349.809 I print_info: freq_scale_train = 1
0.00.349.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.810 I print_info: rope_finetuned   = unknown
0.00.349.811 I print_info: ssm_d_conv       = 0
0.00.349.812 I print_info: ssm_d_inner      = 0
0.00.349.812 I print_info: ssm_d_state      = 0
0.00.349.813 I print_info: ssm_dt_rank      = 0
0.00.349.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.814 I print_info: model type       = 2.8B
0.00.349.815 I print_info: model params     = 2.78 B
0.00.349.815 I print_info: general.name     = 2.8B
0.00.349.818 I print_info: vocab type       = BPE
0.00.349.819 I print_info: n_vocab          = 50304
0.00.349.819 I print_info: n_merges         = 50009
0.00.349.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.823 I print_info: LF token         = 187 'Ċ'
0.00.349.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.824 I print_info: max token length = 1024
0.00.349.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.908 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.917 I load_tensors: offloading output layer to GPU
0.00.436.918 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.927 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.436.929 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.705.268 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.705.274 I llama_context_base: n_seq_max     = 1
0.00.705.275 I llama_context_base: n_ctx         = 2048
0.00.705.275 I llama_context_base: n_ctx_per_seq = 2048
0.00.705.276 I llama_context_base: n_batch       = 2048
0.00.705.276 I llama_context_base: n_ubatch      = 512
0.00.705.277 I llama_context_base: causal_attn   = 1
0.00.705.277 I llama_context_base: flash_attn    = 0
0.00.705.283 I llama_context_base: freq_base     = 10000.0
0.00.705.284 I llama_context_base: freq_scale    = 1
0.00.706.611 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.706.619 I llama_context_kv_self: constructing llama_context_kv_self
0.00.706.627 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.707.761 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.707.774 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.590 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.717.600 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.717.601 I reserve: graph nodes  = 1319
0.00.717.602 I reserve: graph splits = 2
0.00.717.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.647 I main: llama threadpool init, n_threads = 1
0.00.785.668 I 
0.00.785.749 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.785.755 I 
0.00.785.861 I sampler seed: 1234
0.00.785.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.785.883 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.391.165 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23259.93 tokens per second)
0.02.391.168 I llama_perf_context_print:        load time =     532.53 ms
0.02.391.170 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.32 ms per token,   754.72 tokens per second)
0.02.391.172 I llama_perf_context_print:        eval time =    1559.79 ms /   255 runs   (    6.12 ms per token,   163.48 tokens per second)
0.02.391.173 I llama_perf_context_print:       total time =    1607.14 ms /   262 tokens

real	0m2.664s
user	0m2.004s
sys	0m0.663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.305 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.881 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.650 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.651 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.652 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.623 I llama_model_loader: - type  f32:  258 tensors
0.00.294.624 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.627 I print_info: file format = GGUF V3 (latest)
0.00.294.627 I print_info: file type   = Q4_0
0.00.294.629 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.736 I load: special tokens cache size = 25
0.00.360.675 I load: token to piece cache size = 0.2984 MB
0.00.360.697 I print_info: arch             = gptneox
0.00.360.698 I print_info: vocab_only       = 0
0.00.360.699 I print_info: n_ctx_train      = 2048
0.00.360.699 I print_info: n_embd           = 2560
0.00.360.700 I print_info: n_layer          = 32
0.00.360.710 I print_info: n_head           = 32
0.00.360.714 I print_info: n_head_kv        = 32
0.00.360.714 I print_info: n_rot            = 20
0.00.360.715 I print_info: n_swa            = 0
0.00.360.715 I print_info: n_embd_head_k    = 80
0.00.360.715 I print_info: n_embd_head_v    = 80
0.00.360.718 I print_info: n_gqa            = 1
0.00.360.720 I print_info: n_embd_k_gqa     = 2560
0.00.360.722 I print_info: n_embd_v_gqa     = 2560
0.00.360.723 I print_info: f_norm_eps       = 1.0e-05
0.00.360.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.726 I print_info: f_logit_scale    = 0.0e+00
0.00.360.727 I print_info: n_ff             = 10240
0.00.360.729 I print_info: n_expert         = 0
0.00.360.730 I print_info: n_expert_used    = 0
0.00.360.730 I print_info: causal attn      = 1
0.00.360.731 I print_info: pooling type     = 0
0.00.360.732 I print_info: rope type        = 2
0.00.360.732 I print_info: rope scaling     = linear
0.00.360.734 I print_info: freq_base_train  = 10000.0
0.00.360.735 I print_info: freq_scale_train = 1
0.00.360.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.736 I print_info: rope_finetuned   = unknown
0.00.360.736 I print_info: ssm_d_conv       = 0
0.00.360.737 I print_info: ssm_d_inner      = 0
0.00.360.737 I print_info: ssm_d_state      = 0
0.00.360.738 I print_info: ssm_dt_rank      = 0
0.00.360.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.739 I print_info: model type       = 2.8B
0.00.360.740 I print_info: model params     = 2.78 B
0.00.360.740 I print_info: general.name     = 2.8B
0.00.360.742 I print_info: vocab type       = BPE
0.00.360.744 I print_info: n_vocab          = 50304
0.00.360.744 I print_info: n_merges         = 50009
0.00.360.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.748 I print_info: LF token         = 187 'Ċ'
0.00.360.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.749 I print_info: max token length = 1024
0.00.360.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.037 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.051 I load_tensors: offloading output layer to GPU
0.00.447.051 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.059 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.447.061 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.712.831 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.712.838 I llama_context_base: n_seq_max     = 1
0.00.712.839 I llama_context_base: n_ctx         = 2048
0.00.712.839 I llama_context_base: n_ctx_per_seq = 2048
0.00.712.840 I llama_context_base: n_batch       = 512
0.00.712.840 I llama_context_base: n_ubatch      = 512
0.00.712.841 I llama_context_base: causal_attn   = 1
0.00.712.841 I llama_context_base: flash_attn    = 0
0.00.712.847 I llama_context_base: freq_base     = 10000.0
0.00.712.848 I llama_context_base: freq_scale    = 1
0.00.714.192 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.201 I llama_context_kv_self: constructing llama_context_kv_self
0.00.714.208 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.715.326 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.339 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.679 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.724.688 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.724.689 I reserve: graph nodes  = 1319
0.00.724.690 I reserve: graph splits = 2
0.00.724.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.949 I 
0.00.806.062 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.806.078 I perplexity: tokenizing the input ..
0.01.560.853 I perplexity: tokenization took 754.764 ms
0.01.561.176 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.194.118 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.963.063 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.964.628 I llama_perf_context_print:        load time =     543.05 ms
0.03.964.631 I llama_perf_context_print: prompt eval time =    2044.55 ms /  8192 tokens (    0.25 ms per token,  4006.75 tokens per second)
0.03.964.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.964.636 I llama_perf_context_print:       total time =    3158.68 ms /  8193 tokens

real	0m4.247s
user	0m4.327s
sys	0m0.909s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.251.592 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.267.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.396 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.397 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.399 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.283.214 I llama_model_loader: - type  f32:  258 tensors
0.00.283.215 I llama_model_loader: - type q4_1:  129 tensors
0.00.283.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.218 I print_info: file format = GGUF V3 (latest)
0.00.283.219 I print_info: file type   = Q4_1
0.00.283.221 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.327.581 I load: special tokens cache size = 25
0.00.350.445 I load: token to piece cache size = 0.2984 MB
0.00.350.466 I print_info: arch             = gptneox
0.00.350.467 I print_info: vocab_only       = 0
0.00.350.467 I print_info: n_ctx_train      = 2048
0.00.350.468 I print_info: n_embd           = 2560
0.00.350.468 I print_info: n_layer          = 32
0.00.350.481 I print_info: n_head           = 32
0.00.350.483 I print_info: n_head_kv        = 32
0.00.350.484 I print_info: n_rot            = 20
0.00.350.484 I print_info: n_swa            = 0
0.00.350.484 I print_info: n_embd_head_k    = 80
0.00.350.485 I print_info: n_embd_head_v    = 80
0.00.350.495 I print_info: n_gqa            = 1
0.00.350.497 I print_info: n_embd_k_gqa     = 2560
0.00.350.499 I print_info: n_embd_v_gqa     = 2560
0.00.350.501 I print_info: f_norm_eps       = 1.0e-05
0.00.350.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.504 I print_info: f_logit_scale    = 0.0e+00
0.00.350.506 I print_info: n_ff             = 10240
0.00.350.506 I print_info: n_expert         = 0
0.00.350.507 I print_info: n_expert_used    = 0
0.00.350.508 I print_info: causal attn      = 1
0.00.350.508 I print_info: pooling type     = 0
0.00.350.509 I print_info: rope type        = 2
0.00.350.509 I print_info: rope scaling     = linear
0.00.350.511 I print_info: freq_base_train  = 10000.0
0.00.350.511 I print_info: freq_scale_train = 1
0.00.350.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.513 I print_info: rope_finetuned   = unknown
0.00.350.514 I print_info: ssm_d_conv       = 0
0.00.350.514 I print_info: ssm_d_inner      = 0
0.00.350.515 I print_info: ssm_d_state      = 0
0.00.350.515 I print_info: ssm_dt_rank      = 0
0.00.350.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.516 I print_info: model type       = 2.8B
0.00.350.517 I print_info: model params     = 2.78 B
0.00.350.518 I print_info: general.name     = 2.8B
0.00.350.520 I print_info: vocab type       = BPE
0.00.350.522 I print_info: n_vocab          = 50304
0.00.350.523 I print_info: n_merges         = 50009
0.00.350.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.526 I print_info: LF token         = 187 'Ċ'
0.00.350.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.527 I print_info: max token length = 1024
0.00.350.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.553 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.564 I load_tensors: offloading output layer to GPU
0.00.442.565 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.574 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.442.576 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.728.907 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.728.912 I llama_context_base: n_seq_max     = 1
0.00.728.913 I llama_context_base: n_ctx         = 2048
0.00.728.914 I llama_context_base: n_ctx_per_seq = 2048
0.00.728.914 I llama_context_base: n_batch       = 2048
0.00.728.914 I llama_context_base: n_ubatch      = 512
0.00.728.915 I llama_context_base: causal_attn   = 1
0.00.728.915 I llama_context_base: flash_attn    = 0
0.00.728.921 I llama_context_base: freq_base     = 10000.0
0.00.728.922 I llama_context_base: freq_scale    = 1
0.00.730.269 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.277 I llama_context_kv_self: constructing llama_context_kv_self
0.00.730.284 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.731.398 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.412 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.268 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.278 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.279 I reserve: graph nodes  = 1319
0.00.741.279 I reserve: graph splits = 2
0.00.741.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.594 I main: llama threadpool init, n_threads = 1
0.00.815.618 I 
0.00.815.704 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.710 I 
0.00.815.818 I sampler seed: 1234
0.00.815.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.815.838 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.437.512 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24016.07 tokens per second)
0.02.437.515 I llama_perf_context_print:        load time =     562.29 ms
0.02.437.517 I llama_perf_context_print: prompt eval time =       9.14 ms /     7 tokens (    1.31 ms per token,   765.86 tokens per second)
0.02.437.519 I llama_perf_context_print:        eval time =    1576.90 ms /   255 runs   (    6.18 ms per token,   161.71 tokens per second)
0.02.437.521 I llama_perf_context_print:       total time =    1623.62 ms /   262 tokens

real	0m2.709s
user	0m2.056s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.211 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.441 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.202 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.203 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.204 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.749 I llama_model_loader: - type  f32:  258 tensors
0.00.295.750 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.753 I print_info: file format = GGUF V3 (latest)
0.00.295.754 I print_info: file type   = Q4_1
0.00.295.756 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.811 I load: special tokens cache size = 25
0.00.362.140 I load: token to piece cache size = 0.2984 MB
0.00.362.158 I print_info: arch             = gptneox
0.00.362.159 I print_info: vocab_only       = 0
0.00.362.159 I print_info: n_ctx_train      = 2048
0.00.362.160 I print_info: n_embd           = 2560
0.00.362.160 I print_info: n_layer          = 32
0.00.362.172 I print_info: n_head           = 32
0.00.362.174 I print_info: n_head_kv        = 32
0.00.362.175 I print_info: n_rot            = 20
0.00.362.176 I print_info: n_swa            = 0
0.00.362.178 I print_info: n_embd_head_k    = 80
0.00.362.178 I print_info: n_embd_head_v    = 80
0.00.362.181 I print_info: n_gqa            = 1
0.00.362.183 I print_info: n_embd_k_gqa     = 2560
0.00.362.185 I print_info: n_embd_v_gqa     = 2560
0.00.362.186 I print_info: f_norm_eps       = 1.0e-05
0.00.362.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.192 I print_info: f_logit_scale    = 0.0e+00
0.00.362.195 I print_info: n_ff             = 10240
0.00.362.195 I print_info: n_expert         = 0
0.00.362.196 I print_info: n_expert_used    = 0
0.00.362.197 I print_info: causal attn      = 1
0.00.362.197 I print_info: pooling type     = 0
0.00.362.198 I print_info: rope type        = 2
0.00.362.198 I print_info: rope scaling     = linear
0.00.362.200 I print_info: freq_base_train  = 10000.0
0.00.362.201 I print_info: freq_scale_train = 1
0.00.362.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.202 I print_info: rope_finetuned   = unknown
0.00.362.202 I print_info: ssm_d_conv       = 0
0.00.362.203 I print_info: ssm_d_inner      = 0
0.00.362.203 I print_info: ssm_d_state      = 0
0.00.362.204 I print_info: ssm_dt_rank      = 0
0.00.362.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.205 I print_info: model type       = 2.8B
0.00.362.207 I print_info: model params     = 2.78 B
0.00.362.208 I print_info: general.name     = 2.8B
0.00.362.211 I print_info: vocab type       = BPE
0.00.362.212 I print_info: n_vocab          = 50304
0.00.362.212 I print_info: n_merges         = 50009
0.00.362.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.217 I print_info: LF token         = 187 'Ċ'
0.00.362.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.219 I print_info: max token length = 1024
0.00.362.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.640 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.651 I load_tensors: offloading output layer to GPU
0.00.453.651 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.659 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.453.661 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.714.408 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.714.415 I llama_context_base: n_seq_max     = 1
0.00.714.416 I llama_context_base: n_ctx         = 2048
0.00.714.416 I llama_context_base: n_ctx_per_seq = 2048
0.00.714.417 I llama_context_base: n_batch       = 512
0.00.714.417 I llama_context_base: n_ubatch      = 512
0.00.714.418 I llama_context_base: causal_attn   = 1
0.00.714.418 I llama_context_base: flash_attn    = 0
0.00.714.424 I llama_context_base: freq_base     = 10000.0
0.00.714.425 I llama_context_base: freq_scale    = 1
0.00.715.756 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.764 I llama_context_kv_self: constructing llama_context_kv_self
0.00.715.772 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.716.876 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.886 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.616 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.726.626 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.726.627 I reserve: graph nodes  = 1319
0.00.726.627 I reserve: graph splits = 2
0.00.726.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.218 I 
0.00.791.333 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.347 I perplexity: tokenizing the input ..
0.01.536.138 I perplexity: tokenization took 744.78 ms
0.01.536.455 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.173.514 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.929.813 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.931.412 I llama_perf_context_print:        load time =     526.76 ms
0.03.931.414 I llama_perf_context_print: prompt eval time =    2046.14 ms /  8192 tokens (    0.25 ms per token,  4003.64 tokens per second)
0.03.931.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.418 I llama_perf_context_print:       total time =    3140.19 ms /  8193 tokens

real	0m4.219s
user	0m4.205s
sys	0m0.978s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.247.537 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.263.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.263.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.488 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.263.489 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.263.490 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.263.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.263.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.263.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.263.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.263.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.263.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.263.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.263.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.263.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.263.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.271.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.272.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.279.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.279.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.279.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.279.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.279.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.279.757 I llama_model_loader: - type  f32:  258 tensors
0.00.279.757 I llama_model_loader: - type q5_0:  129 tensors
0.00.279.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.279.761 I print_info: file format = GGUF V3 (latest)
0.00.279.761 I print_info: file type   = Q5_0
0.00.279.764 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.323.575 I load: special tokens cache size = 25
0.00.345.559 I load: token to piece cache size = 0.2984 MB
0.00.345.577 I print_info: arch             = gptneox
0.00.345.577 I print_info: vocab_only       = 0
0.00.345.578 I print_info: n_ctx_train      = 2048
0.00.345.579 I print_info: n_embd           = 2560
0.00.345.579 I print_info: n_layer          = 32
0.00.345.589 I print_info: n_head           = 32
0.00.345.591 I print_info: n_head_kv        = 32
0.00.345.592 I print_info: n_rot            = 20
0.00.345.592 I print_info: n_swa            = 0
0.00.345.592 I print_info: n_embd_head_k    = 80
0.00.345.593 I print_info: n_embd_head_v    = 80
0.00.345.595 I print_info: n_gqa            = 1
0.00.345.597 I print_info: n_embd_k_gqa     = 2560
0.00.345.598 I print_info: n_embd_v_gqa     = 2560
0.00.345.600 I print_info: f_norm_eps       = 1.0e-05
0.00.345.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.603 I print_info: f_logit_scale    = 0.0e+00
0.00.345.605 I print_info: n_ff             = 10240
0.00.345.605 I print_info: n_expert         = 0
0.00.345.606 I print_info: n_expert_used    = 0
0.00.345.607 I print_info: causal attn      = 1
0.00.345.607 I print_info: pooling type     = 0
0.00.345.607 I print_info: rope type        = 2
0.00.345.608 I print_info: rope scaling     = linear
0.00.345.610 I print_info: freq_base_train  = 10000.0
0.00.345.611 I print_info: freq_scale_train = 1
0.00.345.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.345.612 I print_info: rope_finetuned   = unknown
0.00.345.616 I print_info: ssm_d_conv       = 0
0.00.345.616 I print_info: ssm_d_inner      = 0
0.00.345.617 I print_info: ssm_d_state      = 0
0.00.345.617 I print_info: ssm_dt_rank      = 0
0.00.345.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.618 I print_info: model type       = 2.8B
0.00.345.620 I print_info: model params     = 2.78 B
0.00.345.620 I print_info: general.name     = 2.8B
0.00.345.623 I print_info: vocab type       = BPE
0.00.345.624 I print_info: n_vocab          = 50304
0.00.345.625 I print_info: n_merges         = 50009
0.00.345.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.345.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.345.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.345.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.345.630 I print_info: LF token         = 187 'Ċ'
0.00.345.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.345.632 I print_info: max token length = 1024
0.00.345.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.918 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.930 I load_tensors: offloading output layer to GPU
0.00.443.930 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.939 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.443.940 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.758.773 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.758.779 I llama_context_base: n_seq_max     = 1
0.00.758.779 I llama_context_base: n_ctx         = 2048
0.00.758.780 I llama_context_base: n_ctx_per_seq = 2048
0.00.758.780 I llama_context_base: n_batch       = 2048
0.00.758.781 I llama_context_base: n_ubatch      = 512
0.00.758.781 I llama_context_base: causal_attn   = 1
0.00.758.782 I llama_context_base: flash_attn    = 0
0.00.758.788 I llama_context_base: freq_base     = 10000.0
0.00.758.789 I llama_context_base: freq_scale    = 1
0.00.760.131 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.139 I llama_context_kv_self: constructing llama_context_kv_self
0.00.760.147 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.294 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.305 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.188 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.199 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.199 I reserve: graph nodes  = 1319
0.00.771.200 I reserve: graph splits = 2
0.00.771.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.416 I main: llama threadpool init, n_threads = 1
0.00.840.437 I 
0.00.840.518 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.524 I 
0.00.840.623 I sampler seed: 1234
0.00.840.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.655 I 
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

0.02.570.829 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23896.06 tokens per second)
0.02.570.832 I llama_perf_context_print:        load time =     591.25 ms
0.02.570.834 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   717.21 tokens per second)
0.02.570.836 I llama_perf_context_print:        eval time =    1684.46 ms /   255 runs   (    6.61 ms per token,   151.38 tokens per second)
0.02.570.838 I llama_perf_context_print:       total time =    1732.03 ms /   262 tokens

real	0m2.841s
user	0m2.192s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.462 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.844 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.719 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.299 I llama_model_loader: - type  f32:  258 tensors
0.00.298.300 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.303 I print_info: file format = GGUF V3 (latest)
0.00.298.304 I print_info: file type   = Q5_0
0.00.298.306 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.169 I load: special tokens cache size = 25
0.00.365.052 I load: token to piece cache size = 0.2984 MB
0.00.365.071 I print_info: arch             = gptneox
0.00.365.073 I print_info: vocab_only       = 0
0.00.365.074 I print_info: n_ctx_train      = 2048
0.00.365.074 I print_info: n_embd           = 2560
0.00.365.075 I print_info: n_layer          = 32
0.00.365.085 I print_info: n_head           = 32
0.00.365.088 I print_info: n_head_kv        = 32
0.00.365.088 I print_info: n_rot            = 20
0.00.365.089 I print_info: n_swa            = 0
0.00.365.089 I print_info: n_embd_head_k    = 80
0.00.365.090 I print_info: n_embd_head_v    = 80
0.00.365.092 I print_info: n_gqa            = 1
0.00.365.094 I print_info: n_embd_k_gqa     = 2560
0.00.365.096 I print_info: n_embd_v_gqa     = 2560
0.00.365.097 I print_info: f_norm_eps       = 1.0e-05
0.00.365.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.100 I print_info: f_logit_scale    = 0.0e+00
0.00.365.102 I print_info: n_ff             = 10240
0.00.365.102 I print_info: n_expert         = 0
0.00.365.103 I print_info: n_expert_used    = 0
0.00.365.103 I print_info: causal attn      = 1
0.00.365.105 I print_info: pooling type     = 0
0.00.365.105 I print_info: rope type        = 2
0.00.365.106 I print_info: rope scaling     = linear
0.00.365.107 I print_info: freq_base_train  = 10000.0
0.00.365.109 I print_info: freq_scale_train = 1
0.00.365.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.110 I print_info: rope_finetuned   = unknown
0.00.365.110 I print_info: ssm_d_conv       = 0
0.00.365.111 I print_info: ssm_d_inner      = 0
0.00.365.111 I print_info: ssm_d_state      = 0
0.00.365.112 I print_info: ssm_dt_rank      = 0
0.00.365.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.113 I print_info: model type       = 2.8B
0.00.365.114 I print_info: model params     = 2.78 B
0.00.365.115 I print_info: general.name     = 2.8B
0.00.365.117 I print_info: vocab type       = BPE
0.00.365.118 I print_info: n_vocab          = 50304
0.00.365.119 I print_info: n_merges         = 50009
0.00.365.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.123 I print_info: LF token         = 187 'Ċ'
0.00.365.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.126 I print_info: max token length = 1024
0.00.365.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.609 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.622 I load_tensors: offloading output layer to GPU
0.00.463.623 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.632 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.463.634 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.749.203 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.749.209 I llama_context_base: n_seq_max     = 1
0.00.749.209 I llama_context_base: n_ctx         = 2048
0.00.749.210 I llama_context_base: n_ctx_per_seq = 2048
0.00.749.210 I llama_context_base: n_batch       = 512
0.00.749.211 I llama_context_base: n_ubatch      = 512
0.00.749.211 I llama_context_base: causal_attn   = 1
0.00.749.212 I llama_context_base: flash_attn    = 0
0.00.749.218 I llama_context_base: freq_base     = 10000.0
0.00.749.219 I llama_context_base: freq_scale    = 1
0.00.750.580 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.587 I llama_context_kv_self: constructing llama_context_kv_self
0.00.750.596 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.751.731 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.744 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.784 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.795 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.795 I reserve: graph nodes  = 1319
0.00.761.796 I reserve: graph splits = 2
0.00.761.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.601 I 
0.00.829.715 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.729 I perplexity: tokenizing the input ..
0.01.607.100 I perplexity: tokenization took 777.359 ms
0.01.607.452 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.090 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.847.773 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.849.348 I llama_perf_context_print:        load time =     562.74 ms
0.03.849.350 I llama_perf_context_print: prompt eval time =    1893.22 ms /  8192 tokens (    0.23 ms per token,  4327.02 tokens per second)
0.03.849.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.849.353 I llama_perf_context_print:       total time =    3019.74 ms /  8193 tokens

real	0m4.137s
user	0m4.253s
sys	0m0.844s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.260.577 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.336 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.337 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.337 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.322 I llama_model_loader: - type  f32:  258 tensors
0.00.294.323 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.327 I print_info: file format = GGUF V3 (latest)
0.00.294.327 I print_info: file type   = Q5_1
0.00.294.331 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.184 I load: special tokens cache size = 25
0.00.360.408 I load: token to piece cache size = 0.2984 MB
0.00.360.427 I print_info: arch             = gptneox
0.00.360.428 I print_info: vocab_only       = 0
0.00.360.430 I print_info: n_ctx_train      = 2048
0.00.360.431 I print_info: n_embd           = 2560
0.00.360.431 I print_info: n_layer          = 32
0.00.360.443 I print_info: n_head           = 32
0.00.360.445 I print_info: n_head_kv        = 32
0.00.360.446 I print_info: n_rot            = 20
0.00.360.446 I print_info: n_swa            = 0
0.00.360.446 I print_info: n_embd_head_k    = 80
0.00.360.448 I print_info: n_embd_head_v    = 80
0.00.360.450 I print_info: n_gqa            = 1
0.00.360.452 I print_info: n_embd_k_gqa     = 2560
0.00.360.455 I print_info: n_embd_v_gqa     = 2560
0.00.360.456 I print_info: f_norm_eps       = 1.0e-05
0.00.360.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.462 I print_info: f_logit_scale    = 0.0e+00
0.00.360.463 I print_info: n_ff             = 10240
0.00.360.463 I print_info: n_expert         = 0
0.00.360.467 I print_info: n_expert_used    = 0
0.00.360.468 I print_info: causal attn      = 1
0.00.360.468 I print_info: pooling type     = 0
0.00.360.469 I print_info: rope type        = 2
0.00.360.469 I print_info: rope scaling     = linear
0.00.360.471 I print_info: freq_base_train  = 10000.0
0.00.360.471 I print_info: freq_scale_train = 1
0.00.360.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.472 I print_info: rope_finetuned   = unknown
0.00.360.473 I print_info: ssm_d_conv       = 0
0.00.360.473 I print_info: ssm_d_inner      = 0
0.00.360.474 I print_info: ssm_d_state      = 0
0.00.360.474 I print_info: ssm_dt_rank      = 0
0.00.360.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.475 I print_info: model type       = 2.8B
0.00.360.476 I print_info: model params     = 2.78 B
0.00.360.477 I print_info: general.name     = 2.8B
0.00.360.480 I print_info: vocab type       = BPE
0.00.360.481 I print_info: n_vocab          = 50304
0.00.360.481 I print_info: n_merges         = 50009
0.00.360.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.484 I print_info: LF token         = 187 'Ċ'
0.00.360.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.486 I print_info: max token length = 1024
0.00.360.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.248 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.261 I load_tensors: offloading output layer to GPU
0.00.466.262 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.271 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.466.273 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.800.477 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.800.485 I llama_context_base: n_seq_max     = 1
0.00.800.485 I llama_context_base: n_ctx         = 2048
0.00.800.486 I llama_context_base: n_ctx_per_seq = 2048
0.00.800.486 I llama_context_base: n_batch       = 2048
0.00.800.486 I llama_context_base: n_ubatch      = 512
0.00.800.487 I llama_context_base: causal_attn   = 1
0.00.800.487 I llama_context_base: flash_attn    = 0
0.00.800.493 I llama_context_base: freq_base     = 10000.0
0.00.800.494 I llama_context_base: freq_scale    = 1
0.00.801.812 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.820 I llama_context_kv_self: constructing llama_context_kv_self
0.00.801.828 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.803.038 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.051 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.066 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.075 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.076 I reserve: graph nodes  = 1319
0.00.813.076 I reserve: graph splits = 2
0.00.813.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.074 I main: llama threadpool init, n_threads = 1
0.00.881.095 I 
0.00.881.178 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.183 I 
0.00.881.289 I sampler seed: 1234
0.00.881.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.881.311 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.618.958 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23336.29 tokens per second)
0.02.618.964 I llama_perf_context_print:        load time =     618.86 ms
0.02.618.966 I llama_perf_context_print: prompt eval time =      10.22 ms /     7 tokens (    1.46 ms per token,   684.73 tokens per second)
0.02.618.968 I llama_perf_context_print:        eval time =    1691.39 ms /   255 runs   (    6.63 ms per token,   150.76 tokens per second)
0.02.618.969 I llama_perf_context_print:       total time =    1739.51 ms /   262 tokens

real	0m2.891s
user	0m2.228s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.305 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.123 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.174 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.175 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.176 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.962 I llama_model_loader: - type  f32:  258 tensors
0.00.295.963 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.967 I print_info: file format = GGUF V3 (latest)
0.00.295.967 I print_info: file type   = Q5_1
0.00.295.970 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.353.187 I load: special tokens cache size = 25
0.00.375.024 I load: token to piece cache size = 0.2984 MB
0.00.375.047 I print_info: arch             = gptneox
0.00.375.048 I print_info: vocab_only       = 0
0.00.375.048 I print_info: n_ctx_train      = 2048
0.00.375.049 I print_info: n_embd           = 2560
0.00.375.050 I print_info: n_layer          = 32
0.00.375.066 I print_info: n_head           = 32
0.00.375.068 I print_info: n_head_kv        = 32
0.00.375.068 I print_info: n_rot            = 20
0.00.375.069 I print_info: n_swa            = 0
0.00.375.070 I print_info: n_embd_head_k    = 80
0.00.375.071 I print_info: n_embd_head_v    = 80
0.00.375.073 I print_info: n_gqa            = 1
0.00.375.076 I print_info: n_embd_k_gqa     = 2560
0.00.375.078 I print_info: n_embd_v_gqa     = 2560
0.00.375.080 I print_info: f_norm_eps       = 1.0e-05
0.00.375.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.084 I print_info: f_logit_scale    = 0.0e+00
0.00.375.085 I print_info: n_ff             = 10240
0.00.375.085 I print_info: n_expert         = 0
0.00.375.087 I print_info: n_expert_used    = 0
0.00.375.088 I print_info: causal attn      = 1
0.00.375.089 I print_info: pooling type     = 0
0.00.375.090 I print_info: rope type        = 2
0.00.375.091 I print_info: rope scaling     = linear
0.00.375.092 I print_info: freq_base_train  = 10000.0
0.00.375.093 I print_info: freq_scale_train = 1
0.00.375.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.094 I print_info: rope_finetuned   = unknown
0.00.375.095 I print_info: ssm_d_conv       = 0
0.00.375.095 I print_info: ssm_d_inner      = 0
0.00.375.096 I print_info: ssm_d_state      = 0
0.00.375.097 I print_info: ssm_dt_rank      = 0
0.00.375.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.098 I print_info: model type       = 2.8B
0.00.375.099 I print_info: model params     = 2.78 B
0.00.375.100 I print_info: general.name     = 2.8B
0.00.375.103 I print_info: vocab type       = BPE
0.00.375.104 I print_info: n_vocab          = 50304
0.00.375.105 I print_info: n_merges         = 50009
0.00.375.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.108 I print_info: LF token         = 187 'Ċ'
0.00.375.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.109 I print_info: max token length = 1024
0.00.375.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.184 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.197 I load_tensors: offloading output layer to GPU
0.00.480.197 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.206 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.480.207 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.775.859 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.775.865 I llama_context_base: n_seq_max     = 1
0.00.775.866 I llama_context_base: n_ctx         = 2048
0.00.775.866 I llama_context_base: n_ctx_per_seq = 2048
0.00.775.867 I llama_context_base: n_batch       = 512
0.00.775.867 I llama_context_base: n_ubatch      = 512
0.00.775.868 I llama_context_base: causal_attn   = 1
0.00.775.868 I llama_context_base: flash_attn    = 0
0.00.775.874 I llama_context_base: freq_base     = 10000.0
0.00.775.875 I llama_context_base: freq_scale    = 1
0.00.777.219 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.226 I llama_context_kv_self: constructing llama_context_kv_self
0.00.777.234 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.778.351 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.363 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.509 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.519 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.520 I reserve: graph nodes  = 1319
0.00.787.520 I reserve: graph splits = 2
0.00.787.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.874 I 
0.00.854.991 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.005 I perplexity: tokenizing the input ..
0.01.596.719 I perplexity: tokenization took 741.703 ms
0.01.597.026 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.848 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.840.177 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.841.746 I llama_perf_context_print:        load time =     590.73 ms
0.03.841.748 I llama_perf_context_print: prompt eval time =    1895.88 ms /  8192 tokens (    0.23 ms per token,  4320.96 tokens per second)
0.03.841.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.841.751 I llama_perf_context_print:       total time =    2986.87 ms /  8193 tokens

real	0m4.137s
user	0m4.211s
sys	0m0.883s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.250.541 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.266.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.441 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.441 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.444 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.282.019 I llama_model_loader: - type  f32:  258 tensors
0.00.282.020 I llama_model_loader: - type q2_K:   65 tensors
0.00.282.021 I llama_model_loader: - type q3_K:   64 tensors
0.00.282.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.024 I print_info: file format = GGUF V3 (latest)
0.00.282.025 I print_info: file type   = Q2_K - Medium
0.00.282.027 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.326.076 I load: special tokens cache size = 25
0.00.347.985 I load: token to piece cache size = 0.2984 MB
0.00.348.003 I print_info: arch             = gptneox
0.00.348.005 I print_info: vocab_only       = 0
0.00.348.006 I print_info: n_ctx_train      = 2048
0.00.348.007 I print_info: n_embd           = 2560
0.00.348.007 I print_info: n_layer          = 32
0.00.348.019 I print_info: n_head           = 32
0.00.348.021 I print_info: n_head_kv        = 32
0.00.348.021 I print_info: n_rot            = 20
0.00.348.022 I print_info: n_swa            = 0
0.00.348.022 I print_info: n_embd_head_k    = 80
0.00.348.023 I print_info: n_embd_head_v    = 80
0.00.348.025 I print_info: n_gqa            = 1
0.00.348.028 I print_info: n_embd_k_gqa     = 2560
0.00.348.029 I print_info: n_embd_v_gqa     = 2560
0.00.348.031 I print_info: f_norm_eps       = 1.0e-05
0.00.348.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.034 I print_info: f_logit_scale    = 0.0e+00
0.00.348.035 I print_info: n_ff             = 10240
0.00.348.036 I print_info: n_expert         = 0
0.00.348.037 I print_info: n_expert_used    = 0
0.00.348.038 I print_info: causal attn      = 1
0.00.348.038 I print_info: pooling type     = 0
0.00.348.038 I print_info: rope type        = 2
0.00.348.039 I print_info: rope scaling     = linear
0.00.348.040 I print_info: freq_base_train  = 10000.0
0.00.348.042 I print_info: freq_scale_train = 1
0.00.348.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.043 I print_info: rope_finetuned   = unknown
0.00.348.044 I print_info: ssm_d_conv       = 0
0.00.348.044 I print_info: ssm_d_inner      = 0
0.00.348.045 I print_info: ssm_d_state      = 0
0.00.348.045 I print_info: ssm_dt_rank      = 0
0.00.348.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.047 I print_info: model type       = 2.8B
0.00.348.048 I print_info: model params     = 2.78 B
0.00.348.048 I print_info: general.name     = 2.8B
0.00.348.051 I print_info: vocab type       = BPE
0.00.348.052 I print_info: n_vocab          = 50304
0.00.348.052 I print_info: n_merges         = 50009
0.00.348.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.056 I print_info: LF token         = 187 'Ċ'
0.00.348.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.058 I print_info: max token length = 1024
0.00.348.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.155 I load_tensors: offloading 32 repeating layers to GPU
0.00.407.177 I load_tensors: offloading output layer to GPU
0.00.407.178 I load_tensors: offloaded 33/33 layers to GPU
0.00.407.187 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.407.188 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.594.070 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.594.076 I llama_context_base: n_seq_max     = 1
0.00.594.077 I llama_context_base: n_ctx         = 2048
0.00.594.077 I llama_context_base: n_ctx_per_seq = 2048
0.00.594.078 I llama_context_base: n_batch       = 2048
0.00.594.078 I llama_context_base: n_ubatch      = 512
0.00.594.079 I llama_context_base: causal_attn   = 1
0.00.594.079 I llama_context_base: flash_attn    = 0
0.00.594.086 I llama_context_base: freq_base     = 10000.0
0.00.594.087 I llama_context_base: freq_scale    = 1
0.00.595.433 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.595.441 I llama_context_kv_self: constructing llama_context_kv_self
0.00.595.449 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.596.547 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.596.560 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.606.318 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.606.327 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.606.328 I reserve: graph nodes  = 1319
0.00.606.329 I reserve: graph splits = 2
0.00.606.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.606.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.606.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.042 I main: llama threadpool init, n_threads = 1
0.00.675.065 I 
0.00.675.151 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.675.175 I 
0.00.675.286 I sampler seed: 1234
0.00.675.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.675.306 I 
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



0.02.461.993 I llama_perf_sampler_print:    sampling time =      10.36 ms /   263 runs   (    0.04 ms per token, 25378.75 tokens per second)
0.02.461.997 I llama_perf_context_print:        load time =     422.88 ms
0.02.461.999 I llama_perf_context_print: prompt eval time =      14.12 ms /     7 tokens (    2.02 ms per token,   495.58 tokens per second)
0.02.462.001 I llama_perf_context_print:        eval time =    1737.75 ms /   255 runs   (    6.81 ms per token,   146.74 tokens per second)
0.02.462.002 I llama_perf_context_print:       total time =    1788.56 ms /   262 tokens

real	0m2.738s
user	0m2.134s
sys	0m0.607s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.386 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.926 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.709 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.710 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.710 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.386 I llama_model_loader: - type  f32:  258 tensors
0.00.297.386 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.387 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.391 I print_info: file format = GGUF V3 (latest)
0.00.297.392 I print_info: file type   = Q2_K - Medium
0.00.297.395 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.837 I load: special tokens cache size = 25
0.00.364.293 I load: token to piece cache size = 0.2984 MB
0.00.364.312 I print_info: arch             = gptneox
0.00.364.314 I print_info: vocab_only       = 0
0.00.364.315 I print_info: n_ctx_train      = 2048
0.00.364.315 I print_info: n_embd           = 2560
0.00.364.316 I print_info: n_layer          = 32
0.00.364.328 I print_info: n_head           = 32
0.00.364.330 I print_info: n_head_kv        = 32
0.00.364.331 I print_info: n_rot            = 20
0.00.364.331 I print_info: n_swa            = 0
0.00.364.333 I print_info: n_embd_head_k    = 80
0.00.364.334 I print_info: n_embd_head_v    = 80
0.00.364.336 I print_info: n_gqa            = 1
0.00.364.338 I print_info: n_embd_k_gqa     = 2560
0.00.364.340 I print_info: n_embd_v_gqa     = 2560
0.00.364.341 I print_info: f_norm_eps       = 1.0e-05
0.00.364.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.344 I print_info: f_logit_scale    = 0.0e+00
0.00.364.345 I print_info: n_ff             = 10240
0.00.364.345 I print_info: n_expert         = 0
0.00.364.349 I print_info: n_expert_used    = 0
0.00.364.349 I print_info: causal attn      = 1
0.00.364.350 I print_info: pooling type     = 0
0.00.364.350 I print_info: rope type        = 2
0.00.364.351 I print_info: rope scaling     = linear
0.00.364.352 I print_info: freq_base_train  = 10000.0
0.00.364.353 I print_info: freq_scale_train = 1
0.00.364.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.354 I print_info: rope_finetuned   = unknown
0.00.364.355 I print_info: ssm_d_conv       = 0
0.00.364.358 I print_info: ssm_d_inner      = 0
0.00.364.359 I print_info: ssm_d_state      = 0
0.00.364.359 I print_info: ssm_dt_rank      = 0
0.00.364.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.361 I print_info: model type       = 2.8B
0.00.364.362 I print_info: model params     = 2.78 B
0.00.364.362 I print_info: general.name     = 2.8B
0.00.364.365 I print_info: vocab type       = BPE
0.00.364.367 I print_info: n_vocab          = 50304
0.00.364.367 I print_info: n_merges         = 50009
0.00.364.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.371 I print_info: LF token         = 187 'Ċ'
0.00.364.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.373 I print_info: max token length = 1024
0.00.364.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.980 I load_tensors: offloading 32 repeating layers to GPU
0.00.422.990 I load_tensors: offloading output layer to GPU
0.00.422.991 I load_tensors: offloaded 33/33 layers to GPU
0.00.422.998 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.423.000 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.590.949 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.590.955 I llama_context_base: n_seq_max     = 1
0.00.590.956 I llama_context_base: n_ctx         = 2048
0.00.590.956 I llama_context_base: n_ctx_per_seq = 2048
0.00.590.957 I llama_context_base: n_batch       = 512
0.00.590.957 I llama_context_base: n_ubatch      = 512
0.00.590.958 I llama_context_base: causal_attn   = 1
0.00.590.958 I llama_context_base: flash_attn    = 0
0.00.590.963 I llama_context_base: freq_base     = 10000.0
0.00.590.964 I llama_context_base: freq_scale    = 1
0.00.592.244 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.592.252 I llama_context_kv_self: constructing llama_context_kv_self
0.00.592.260 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.593.355 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.593.368 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.602.653 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.602.663 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.602.663 I reserve: graph nodes  = 1319
0.00.602.664 I reserve: graph splits = 2
0.00.602.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.602.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.356 I 
0.00.670.553 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.670.568 I perplexity: tokenizing the input ..
0.01.458.305 I perplexity: tokenization took 787.725 ms
0.01.458.620 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.081.917 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.800.846 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.802.434 I llama_perf_context_print:        load time =     404.41 ms
0.03.802.437 I llama_perf_context_print: prompt eval time =    1991.11 ms /  8192 tokens (    0.24 ms per token,  4114.28 tokens per second)
0.03.802.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.802.441 I llama_perf_context_print:       total time =    3132.08 ms /  8193 tokens

real	0m4.085s
user	0m4.158s
sys	0m0.861s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.155 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.250.836 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.266.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.684 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.685 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.686 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.282.224 I llama_model_loader: - type  f32:  258 tensors
0.00.282.226 I llama_model_loader: - type q3_K:   33 tensors
0.00.282.227 I llama_model_loader: - type q4_K:   94 tensors
0.00.282.228 I llama_model_loader: - type q5_K:    2 tensors
0.00.282.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.231 I print_info: file format = GGUF V3 (latest)
0.00.282.232 I print_info: file type   = Q3_K - Medium
0.00.282.234 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.326.716 I load: special tokens cache size = 25
0.00.348.596 I load: token to piece cache size = 0.2984 MB
0.00.348.614 I print_info: arch             = gptneox
0.00.348.615 I print_info: vocab_only       = 0
0.00.348.615 I print_info: n_ctx_train      = 2048
0.00.348.616 I print_info: n_embd           = 2560
0.00.348.617 I print_info: n_layer          = 32
0.00.348.630 I print_info: n_head           = 32
0.00.348.633 I print_info: n_head_kv        = 32
0.00.348.633 I print_info: n_rot            = 20
0.00.348.634 I print_info: n_swa            = 0
0.00.348.634 I print_info: n_embd_head_k    = 80
0.00.348.634 I print_info: n_embd_head_v    = 80
0.00.348.636 I print_info: n_gqa            = 1
0.00.348.639 I print_info: n_embd_k_gqa     = 2560
0.00.348.642 I print_info: n_embd_v_gqa     = 2560
0.00.348.643 I print_info: f_norm_eps       = 1.0e-05
0.00.348.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.646 I print_info: f_logit_scale    = 0.0e+00
0.00.348.647 I print_info: n_ff             = 10240
0.00.348.651 I print_info: n_expert         = 0
0.00.348.652 I print_info: n_expert_used    = 0
0.00.348.652 I print_info: causal attn      = 1
0.00.348.652 I print_info: pooling type     = 0
0.00.348.653 I print_info: rope type        = 2
0.00.348.653 I print_info: rope scaling     = linear
0.00.348.655 I print_info: freq_base_train  = 10000.0
0.00.348.656 I print_info: freq_scale_train = 1
0.00.348.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.657 I print_info: rope_finetuned   = unknown
0.00.348.657 I print_info: ssm_d_conv       = 0
0.00.348.657 I print_info: ssm_d_inner      = 0
0.00.348.658 I print_info: ssm_d_state      = 0
0.00.348.658 I print_info: ssm_dt_rank      = 0
0.00.348.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.661 I print_info: model type       = 2.8B
0.00.348.662 I print_info: model params     = 2.78 B
0.00.348.662 I print_info: general.name     = 2.8B
0.00.348.666 I print_info: vocab type       = BPE
0.00.348.667 I print_info: n_vocab          = 50304
0.00.348.667 I print_info: n_merges         = 50009
0.00.348.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.671 I print_info: LF token         = 187 'Ċ'
0.00.348.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.672 I print_info: max token length = 1024
0.00.348.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.638 I load_tensors: offloading 32 repeating layers to GPU
0.00.424.647 I load_tensors: offloading output layer to GPU
0.00.424.648 I load_tensors: offloaded 33/33 layers to GPU
0.00.424.656 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.424.658 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.667.139 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.667.146 I llama_context_base: n_seq_max     = 1
0.00.667.146 I llama_context_base: n_ctx         = 2048
0.00.667.147 I llama_context_base: n_ctx_per_seq = 2048
0.00.667.147 I llama_context_base: n_batch       = 2048
0.00.667.147 I llama_context_base: n_ubatch      = 512
0.00.667.148 I llama_context_base: causal_attn   = 1
0.00.667.148 I llama_context_base: flash_attn    = 0
0.00.667.154 I llama_context_base: freq_base     = 10000.0
0.00.667.155 I llama_context_base: freq_scale    = 1
0.00.668.461 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.668.469 I llama_context_kv_self: constructing llama_context_kv_self
0.00.668.477 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.669.621 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.669.632 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.679.453 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.679.463 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.679.463 I reserve: graph nodes  = 1319
0.00.679.464 I reserve: graph splits = 2
0.00.679.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.325 I main: llama threadpool init, n_threads = 1
0.00.748.346 I 
0.00.748.427 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.748.433 I 
0.00.748.538 I sampler seed: 1234
0.00.748.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.748.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.748.558 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.537.604 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22650.93 tokens per second)
0.02.537.609 I llama_perf_context_print:        load time =     495.67 ms
0.02.537.610 I llama_perf_context_print: prompt eval time =      12.49 ms /     7 tokens (    1.78 ms per token,   560.36 tokens per second)
0.02.537.612 I llama_perf_context_print:        eval time =    1740.46 ms /   255 runs   (    6.83 ms per token,   146.51 tokens per second)
0.02.537.614 I llama_perf_context_print:       total time =    1791.09 ms /   262 tokens

real	0m2.808s
user	0m2.203s
sys	0m0.597s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.365 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.889 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.741 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.742 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.743 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.316 I llama_model_loader: - type  f32:  258 tensors
0.00.291.317 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.317 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.318 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.321 I print_info: file format = GGUF V3 (latest)
0.00.291.322 I print_info: file type   = Q3_K - Medium
0.00.291.324 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.335.945 I load: special tokens cache size = 25
0.00.358.595 I load: token to piece cache size = 0.2984 MB
0.00.358.622 I print_info: arch             = gptneox
0.00.358.623 I print_info: vocab_only       = 0
0.00.358.623 I print_info: n_ctx_train      = 2048
0.00.358.624 I print_info: n_embd           = 2560
0.00.358.624 I print_info: n_layer          = 32
0.00.358.637 I print_info: n_head           = 32
0.00.358.640 I print_info: n_head_kv        = 32
0.00.358.641 I print_info: n_rot            = 20
0.00.358.642 I print_info: n_swa            = 0
0.00.358.643 I print_info: n_embd_head_k    = 80
0.00.358.644 I print_info: n_embd_head_v    = 80
0.00.358.646 I print_info: n_gqa            = 1
0.00.358.649 I print_info: n_embd_k_gqa     = 2560
0.00.358.651 I print_info: n_embd_v_gqa     = 2560
0.00.358.653 I print_info: f_norm_eps       = 1.0e-05
0.00.358.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.656 I print_info: f_logit_scale    = 0.0e+00
0.00.358.657 I print_info: n_ff             = 10240
0.00.358.658 I print_info: n_expert         = 0
0.00.358.658 I print_info: n_expert_used    = 0
0.00.358.658 I print_info: causal attn      = 1
0.00.358.659 I print_info: pooling type     = 0
0.00.358.660 I print_info: rope type        = 2
0.00.358.661 I print_info: rope scaling     = linear
0.00.358.664 I print_info: freq_base_train  = 10000.0
0.00.358.665 I print_info: freq_scale_train = 1
0.00.358.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.666 I print_info: rope_finetuned   = unknown
0.00.358.667 I print_info: ssm_d_conv       = 0
0.00.358.667 I print_info: ssm_d_inner      = 0
0.00.358.668 I print_info: ssm_d_state      = 0
0.00.358.669 I print_info: ssm_dt_rank      = 0
0.00.358.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.671 I print_info: model type       = 2.8B
0.00.358.673 I print_info: model params     = 2.78 B
0.00.358.674 I print_info: general.name     = 2.8B
0.00.358.677 I print_info: vocab type       = BPE
0.00.358.679 I print_info: n_vocab          = 50304
0.00.358.679 I print_info: n_merges         = 50009
0.00.358.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.683 I print_info: LF token         = 187 'Ċ'
0.00.358.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.685 I print_info: max token length = 1024
0.00.358.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.966 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.975 I load_tensors: offloading output layer to GPU
0.00.433.976 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.982 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.433.984 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.653.417 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.653.424 I llama_context_base: n_seq_max     = 1
0.00.653.425 I llama_context_base: n_ctx         = 2048
0.00.653.425 I llama_context_base: n_ctx_per_seq = 2048
0.00.653.425 I llama_context_base: n_batch       = 512
0.00.653.426 I llama_context_base: n_ubatch      = 512
0.00.653.427 I llama_context_base: causal_attn   = 1
0.00.653.427 I llama_context_base: flash_attn    = 0
0.00.653.433 I llama_context_base: freq_base     = 10000.0
0.00.653.434 I llama_context_base: freq_scale    = 1
0.00.654.766 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.654.774 I llama_context_kv_self: constructing llama_context_kv_self
0.00.654.781 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.656.011 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.656.024 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.038 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.666.046 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.666.046 I reserve: graph nodes  = 1319
0.00.666.047 I reserve: graph splits = 2
0.00.666.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.402 I 
0.00.733.514 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.733.528 I perplexity: tokenizing the input ..
0.01.485.859 I perplexity: tokenization took 752.32 ms
0.01.486.184 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.119.768 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.882.150 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.883.776 I llama_perf_context_print:        load time =     473.50 ms
0.03.883.778 I llama_perf_context_print: prompt eval time =    2044.59 ms /  8192 tokens (    0.25 ms per token,  4006.67 tokens per second)
0.03.883.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.781 I llama_perf_context_print:       total time =    3150.37 ms /  8193 tokens

real	0m4.171s
user	0m4.271s
sys	0m0.869s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.674 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.019 I main: llama backend init
0.00.001.031 I main: load the model and apply lora adapter, if any
0.00.268.087 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.980 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.981 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.982 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.669 I llama_model_loader: - type  f32:  258 tensors
0.00.299.670 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.670 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.671 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.673 I print_info: file format = GGUF V3 (latest)
0.00.299.674 I print_info: file type   = Q4_K - Medium
0.00.299.676 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.669 I load: special tokens cache size = 25
0.00.369.451 I load: token to piece cache size = 0.2984 MB
0.00.369.471 I print_info: arch             = gptneox
0.00.369.472 I print_info: vocab_only       = 0
0.00.369.472 I print_info: n_ctx_train      = 2048
0.00.369.472 I print_info: n_embd           = 2560
0.00.369.473 I print_info: n_layer          = 32
0.00.369.485 I print_info: n_head           = 32
0.00.369.487 I print_info: n_head_kv        = 32
0.00.369.488 I print_info: n_rot            = 20
0.00.369.489 I print_info: n_swa            = 0
0.00.369.489 I print_info: n_embd_head_k    = 80
0.00.369.490 I print_info: n_embd_head_v    = 80
0.00.369.491 I print_info: n_gqa            = 1
0.00.369.494 I print_info: n_embd_k_gqa     = 2560
0.00.369.496 I print_info: n_embd_v_gqa     = 2560
0.00.369.498 I print_info: f_norm_eps       = 1.0e-05
0.00.369.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.501 I print_info: f_logit_scale    = 0.0e+00
0.00.369.502 I print_info: n_ff             = 10240
0.00.369.503 I print_info: n_expert         = 0
0.00.369.503 I print_info: n_expert_used    = 0
0.00.369.504 I print_info: causal attn      = 1
0.00.369.504 I print_info: pooling type     = 0
0.00.369.505 I print_info: rope type        = 2
0.00.369.505 I print_info: rope scaling     = linear
0.00.369.507 I print_info: freq_base_train  = 10000.0
0.00.369.508 I print_info: freq_scale_train = 1
0.00.369.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.509 I print_info: rope_finetuned   = unknown
0.00.369.510 I print_info: ssm_d_conv       = 0
0.00.369.510 I print_info: ssm_d_inner      = 0
0.00.369.511 I print_info: ssm_d_state      = 0
0.00.369.511 I print_info: ssm_dt_rank      = 0
0.00.369.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.512 I print_info: model type       = 2.8B
0.00.369.514 I print_info: model params     = 2.78 B
0.00.369.514 I print_info: general.name     = 2.8B
0.00.369.516 I print_info: vocab type       = BPE
0.00.369.517 I print_info: n_vocab          = 50304
0.00.369.518 I print_info: n_merges         = 50009
0.00.369.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.522 I print_info: LF token         = 187 'Ċ'
0.00.369.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.523 I print_info: max token length = 1024
0.00.369.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.436 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.448 I load_tensors: offloading output layer to GPU
0.00.460.449 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.458 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.460.459 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.755.509 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.755.515 I llama_context_base: n_seq_max     = 1
0.00.755.516 I llama_context_base: n_ctx         = 2048
0.00.755.516 I llama_context_base: n_ctx_per_seq = 2048
0.00.755.517 I llama_context_base: n_batch       = 2048
0.00.755.517 I llama_context_base: n_ubatch      = 512
0.00.755.518 I llama_context_base: causal_attn   = 1
0.00.755.518 I llama_context_base: flash_attn    = 0
0.00.755.524 I llama_context_base: freq_base     = 10000.0
0.00.755.525 I llama_context_base: freq_scale    = 1
0.00.756.873 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.881 I llama_context_kv_self: constructing llama_context_kv_self
0.00.756.889 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.036 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.049 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.706 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.716 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.717 I reserve: graph nodes  = 1319
0.00.768.718 I reserve: graph splits = 2
0.00.768.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.588 I main: llama threadpool init, n_threads = 1
0.00.839.610 I 
0.00.839.694 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.699 I 
0.00.839.800 I sampler seed: 1234
0.00.839.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.839.821 I 
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

0.02.545.410 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23657.46 tokens per second)
0.02.545.415 I llama_perf_context_print:        load time =     569.89 ms
0.02.545.417 I llama_perf_context_print: prompt eval time =      12.18 ms /     7 tokens (    1.74 ms per token,   574.95 tokens per second)
0.02.545.418 I llama_perf_context_print:        eval time =    1657.49 ms /   255 runs   (    6.50 ms per token,   153.85 tokens per second)
0.02.545.419 I llama_perf_context_print:       total time =    1707.42 ms /   262 tokens

real	0m2.817s
user	0m2.124s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.257 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.639 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.276.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.735 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.736 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.737 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.791 I llama_model_loader: - type  f32:  258 tensors
0.00.292.792 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.793 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.793 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.796 I print_info: file format = GGUF V3 (latest)
0.00.292.799 I print_info: file type   = Q4_K - Medium
0.00.292.802 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.336.341 I load: special tokens cache size = 25
0.00.358.345 I load: token to piece cache size = 0.2984 MB
0.00.358.363 I print_info: arch             = gptneox
0.00.358.364 I print_info: vocab_only       = 0
0.00.358.365 I print_info: n_ctx_train      = 2048
0.00.358.366 I print_info: n_embd           = 2560
0.00.358.368 I print_info: n_layer          = 32
0.00.358.381 I print_info: n_head           = 32
0.00.358.384 I print_info: n_head_kv        = 32
0.00.358.385 I print_info: n_rot            = 20
0.00.358.385 I print_info: n_swa            = 0
0.00.358.386 I print_info: n_embd_head_k    = 80
0.00.358.388 I print_info: n_embd_head_v    = 80
0.00.358.390 I print_info: n_gqa            = 1
0.00.358.392 I print_info: n_embd_k_gqa     = 2560
0.00.358.394 I print_info: n_embd_v_gqa     = 2560
0.00.358.395 I print_info: f_norm_eps       = 1.0e-05
0.00.358.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.398 I print_info: f_logit_scale    = 0.0e+00
0.00.358.400 I print_info: n_ff             = 10240
0.00.358.401 I print_info: n_expert         = 0
0.00.358.402 I print_info: n_expert_used    = 0
0.00.358.402 I print_info: causal attn      = 1
0.00.358.403 I print_info: pooling type     = 0
0.00.358.406 I print_info: rope type        = 2
0.00.358.407 I print_info: rope scaling     = linear
0.00.358.408 I print_info: freq_base_train  = 10000.0
0.00.358.410 I print_info: freq_scale_train = 1
0.00.358.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.411 I print_info: rope_finetuned   = unknown
0.00.358.412 I print_info: ssm_d_conv       = 0
0.00.358.413 I print_info: ssm_d_inner      = 0
0.00.358.414 I print_info: ssm_d_state      = 0
0.00.358.414 I print_info: ssm_dt_rank      = 0
0.00.358.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.416 I print_info: model type       = 2.8B
0.00.358.417 I print_info: model params     = 2.78 B
0.00.358.417 I print_info: general.name     = 2.8B
0.00.358.420 I print_info: vocab type       = BPE
0.00.358.421 I print_info: n_vocab          = 50304
0.00.358.422 I print_info: n_merges         = 50009
0.00.358.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.425 I print_info: LF token         = 187 'Ċ'
0.00.358.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.426 I print_info: max token length = 1024
0.00.358.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.703 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.713 I load_tensors: offloading output layer to GPU
0.00.446.714 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.722 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.446.723 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.701.024 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.701.030 I llama_context_base: n_seq_max     = 1
0.00.701.031 I llama_context_base: n_ctx         = 2048
0.00.701.031 I llama_context_base: n_ctx_per_seq = 2048
0.00.701.032 I llama_context_base: n_batch       = 512
0.00.701.032 I llama_context_base: n_ubatch      = 512
0.00.701.033 I llama_context_base: causal_attn   = 1
0.00.701.033 I llama_context_base: flash_attn    = 0
0.00.701.040 I llama_context_base: freq_base     = 10000.0
0.00.701.041 I llama_context_base: freq_scale    = 1
0.00.702.371 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.702.379 I llama_context_kv_self: constructing llama_context_kv_self
0.00.702.386 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.703.513 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.703.526 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.527 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.713.537 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.713.538 I reserve: graph nodes  = 1319
0.00.713.538 I reserve: graph splits = 2
0.00.713.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.967 I 
0.00.780.069 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.780.082 I perplexity: tokenizing the input ..
0.01.532.434 I perplexity: tokenization took 752.34 ms
0.01.532.744 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.154.534 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.888.510 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.890.099 I llama_perf_context_print:        load time =     519.31 ms
0.03.890.101 I llama_perf_context_print: prompt eval time =    2008.04 ms /  8192 tokens (    0.25 ms per token,  4079.61 tokens per second)
0.03.890.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.890.104 I llama_perf_context_print:       total time =    3110.13 ms /  8193 tokens

real	0m4.180s
user	0m4.211s
sys	0m0.936s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.253.040 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.272 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.272 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.273 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.378 I llama_model_loader: - type  f32:  258 tensors
0.00.291.379 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.379 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.382 I print_info: file format = GGUF V3 (latest)
0.00.291.382 I print_info: file type   = Q5_K - Medium
0.00.291.385 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.335.746 I load: special tokens cache size = 25
0.00.357.771 I load: token to piece cache size = 0.2984 MB
0.00.357.796 I print_info: arch             = gptneox
0.00.357.796 I print_info: vocab_only       = 0
0.00.357.797 I print_info: n_ctx_train      = 2048
0.00.357.797 I print_info: n_embd           = 2560
0.00.357.798 I print_info: n_layer          = 32
0.00.357.809 I print_info: n_head           = 32
0.00.357.811 I print_info: n_head_kv        = 32
0.00.357.811 I print_info: n_rot            = 20
0.00.357.812 I print_info: n_swa            = 0
0.00.357.812 I print_info: n_embd_head_k    = 80
0.00.357.812 I print_info: n_embd_head_v    = 80
0.00.357.814 I print_info: n_gqa            = 1
0.00.357.817 I print_info: n_embd_k_gqa     = 2560
0.00.357.819 I print_info: n_embd_v_gqa     = 2560
0.00.357.821 I print_info: f_norm_eps       = 1.0e-05
0.00.357.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.824 I print_info: f_logit_scale    = 0.0e+00
0.00.357.826 I print_info: n_ff             = 10240
0.00.357.826 I print_info: n_expert         = 0
0.00.357.827 I print_info: n_expert_used    = 0
0.00.357.828 I print_info: causal attn      = 1
0.00.357.828 I print_info: pooling type     = 0
0.00.357.829 I print_info: rope type        = 2
0.00.357.829 I print_info: rope scaling     = linear
0.00.357.831 I print_info: freq_base_train  = 10000.0
0.00.357.832 I print_info: freq_scale_train = 1
0.00.357.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.833 I print_info: rope_finetuned   = unknown
0.00.357.833 I print_info: ssm_d_conv       = 0
0.00.357.834 I print_info: ssm_d_inner      = 0
0.00.357.834 I print_info: ssm_d_state      = 0
0.00.357.835 I print_info: ssm_dt_rank      = 0
0.00.357.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.837 I print_info: model type       = 2.8B
0.00.357.838 I print_info: model params     = 2.78 B
0.00.357.838 I print_info: general.name     = 2.8B
0.00.357.840 I print_info: vocab type       = BPE
0.00.357.842 I print_info: n_vocab          = 50304
0.00.357.842 I print_info: n_merges         = 50009
0.00.357.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.845 I print_info: LF token         = 187 'Ċ'
0.00.357.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.846 I print_info: max token length = 1024
0.00.357.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.449 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.461 I load_tensors: offloading output layer to GPU
0.00.457.462 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.471 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.457.473 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.780.058 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.780.065 I llama_context_base: n_seq_max     = 1
0.00.780.066 I llama_context_base: n_ctx         = 2048
0.00.780.066 I llama_context_base: n_ctx_per_seq = 2048
0.00.780.067 I llama_context_base: n_batch       = 2048
0.00.780.067 I llama_context_base: n_ubatch      = 512
0.00.780.068 I llama_context_base: causal_attn   = 1
0.00.780.068 I llama_context_base: flash_attn    = 0
0.00.780.074 I llama_context_base: freq_base     = 10000.0
0.00.780.075 I llama_context_base: freq_scale    = 1
0.00.781.410 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.419 I llama_context_kv_self: constructing llama_context_kv_self
0.00.781.426 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.782.598 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.610 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.437 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.446 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.447 I reserve: graph nodes  = 1319
0.00.792.448 I reserve: graph splits = 2
0.00.792.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.095 I main: llama threadpool init, n_threads = 1
0.00.862.115 I 
0.00.862.201 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.862.207 I 
0.00.862.317 I sampler seed: 1234
0.00.862.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.862.341 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.666.506 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23872.20 tokens per second)
0.02.666.509 I llama_perf_context_print:        load time =     607.25 ms
0.02.666.511 I llama_perf_context_print: prompt eval time =      12.72 ms /     7 tokens (    1.82 ms per token,   550.44 tokens per second)
0.02.666.513 I llama_perf_context_print:        eval time =    1755.93 ms /   255 runs   (    6.89 ms per token,   145.22 tokens per second)
0.02.666.514 I llama_perf_context_print:       total time =    1806.21 ms /   262 tokens

real	0m2.939s
user	0m2.271s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.265 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.673 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.757 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.757 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.384 I llama_model_loader: - type  f32:  258 tensors
0.00.295.384 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.385 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.387 I print_info: file format = GGUF V3 (latest)
0.00.295.388 I print_info: file type   = Q5_K - Medium
0.00.295.390 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.055 I load: special tokens cache size = 25
0.00.362.051 I load: token to piece cache size = 0.2984 MB
0.00.362.070 I print_info: arch             = gptneox
0.00.362.072 I print_info: vocab_only       = 0
0.00.362.073 I print_info: n_ctx_train      = 2048
0.00.362.073 I print_info: n_embd           = 2560
0.00.362.074 I print_info: n_layer          = 32
0.00.362.087 I print_info: n_head           = 32
0.00.362.089 I print_info: n_head_kv        = 32
0.00.362.089 I print_info: n_rot            = 20
0.00.362.090 I print_info: n_swa            = 0
0.00.362.090 I print_info: n_embd_head_k    = 80
0.00.362.091 I print_info: n_embd_head_v    = 80
0.00.362.093 I print_info: n_gqa            = 1
0.00.362.095 I print_info: n_embd_k_gqa     = 2560
0.00.362.097 I print_info: n_embd_v_gqa     = 2560
0.00.362.098 I print_info: f_norm_eps       = 1.0e-05
0.00.362.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.102 I print_info: f_logit_scale    = 0.0e+00
0.00.362.103 I print_info: n_ff             = 10240
0.00.362.103 I print_info: n_expert         = 0
0.00.362.104 I print_info: n_expert_used    = 0
0.00.362.104 I print_info: causal attn      = 1
0.00.362.105 I print_info: pooling type     = 0
0.00.362.106 I print_info: rope type        = 2
0.00.362.107 I print_info: rope scaling     = linear
0.00.362.108 I print_info: freq_base_train  = 10000.0
0.00.362.109 I print_info: freq_scale_train = 1
0.00.362.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.110 I print_info: rope_finetuned   = unknown
0.00.362.110 I print_info: ssm_d_conv       = 0
0.00.362.111 I print_info: ssm_d_inner      = 0
0.00.362.111 I print_info: ssm_d_state      = 0
0.00.362.112 I print_info: ssm_dt_rank      = 0
0.00.362.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.114 I print_info: model type       = 2.8B
0.00.362.115 I print_info: model params     = 2.78 B
0.00.362.118 I print_info: general.name     = 2.8B
0.00.362.121 I print_info: vocab type       = BPE
0.00.362.122 I print_info: n_vocab          = 50304
0.00.362.123 I print_info: n_merges         = 50009
0.00.362.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.127 I print_info: LF token         = 187 'Ċ'
0.00.362.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.129 I print_info: max token length = 1024
0.00.362.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.928 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.939 I load_tensors: offloading output layer to GPU
0.00.460.940 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.949 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.460.950 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.748.316 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.748.322 I llama_context_base: n_seq_max     = 1
0.00.748.322 I llama_context_base: n_ctx         = 2048
0.00.748.323 I llama_context_base: n_ctx_per_seq = 2048
0.00.748.323 I llama_context_base: n_batch       = 512
0.00.748.324 I llama_context_base: n_ubatch      = 512
0.00.748.324 I llama_context_base: causal_attn   = 1
0.00.748.325 I llama_context_base: flash_attn    = 0
0.00.748.331 I llama_context_base: freq_base     = 10000.0
0.00.748.332 I llama_context_base: freq_scale    = 1
0.00.749.683 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.691 I llama_context_kv_self: constructing llama_context_kv_self
0.00.749.699 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.750.831 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.844 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.226 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.236 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.237 I reserve: graph nodes  = 1319
0.00.760.237 I reserve: graph splits = 2
0.00.760.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.848 I 
0.00.826.964 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.978 I perplexity: tokenizing the input ..
0.01.567.685 I perplexity: tokenization took 740.696 ms
0.01.567.988 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.182.291 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.884.926 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.886.471 I llama_perf_context_print:        load time =     563.16 ms
0.03.886.474 I llama_perf_context_print: prompt eval time =    1970.80 ms /  8192 tokens (    0.24 ms per token,  4156.69 tokens per second)
0.03.886.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.886.477 I llama_perf_context_print:       total time =    3059.62 ms /  8193 tokens

real	0m4.170s
user	0m4.188s
sys	0m0.925s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.249.127 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.264.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.264.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.866 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.264.867 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.264.867 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.264.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.264.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.264.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.264.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.264.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.264.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.264.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.264.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.264.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.264.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.272.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.273.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.280.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.280.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.280.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.280.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.280.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.280.647 I llama_model_loader: - type  f32:  258 tensors
0.00.280.648 I llama_model_loader: - type q6_K:  130 tensors
0.00.280.650 I print_info: file format = GGUF V3 (latest)
0.00.280.651 I print_info: file type   = Q6_K
0.00.280.654 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.325.911 I load: special tokens cache size = 25
0.00.347.912 I load: token to piece cache size = 0.2984 MB
0.00.347.930 I print_info: arch             = gptneox
0.00.347.931 I print_info: vocab_only       = 0
0.00.347.933 I print_info: n_ctx_train      = 2048
0.00.347.934 I print_info: n_embd           = 2560
0.00.347.934 I print_info: n_layer          = 32
0.00.347.947 I print_info: n_head           = 32
0.00.347.949 I print_info: n_head_kv        = 32
0.00.347.949 I print_info: n_rot            = 20
0.00.347.949 I print_info: n_swa            = 0
0.00.347.950 I print_info: n_embd_head_k    = 80
0.00.347.950 I print_info: n_embd_head_v    = 80
0.00.347.953 I print_info: n_gqa            = 1
0.00.347.955 I print_info: n_embd_k_gqa     = 2560
0.00.347.956 I print_info: n_embd_v_gqa     = 2560
0.00.347.958 I print_info: f_norm_eps       = 1.0e-05
0.00.347.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.963 I print_info: f_logit_scale    = 0.0e+00
0.00.347.965 I print_info: n_ff             = 10240
0.00.347.966 I print_info: n_expert         = 0
0.00.347.966 I print_info: n_expert_used    = 0
0.00.347.967 I print_info: causal attn      = 1
0.00.347.967 I print_info: pooling type     = 0
0.00.347.968 I print_info: rope type        = 2
0.00.347.968 I print_info: rope scaling     = linear
0.00.347.970 I print_info: freq_base_train  = 10000.0
0.00.347.971 I print_info: freq_scale_train = 1
0.00.347.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.347.973 I print_info: rope_finetuned   = unknown
0.00.347.973 I print_info: ssm_d_conv       = 0
0.00.347.973 I print_info: ssm_d_inner      = 0
0.00.347.974 I print_info: ssm_d_state      = 0
0.00.347.974 I print_info: ssm_dt_rank      = 0
0.00.347.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.977 I print_info: model type       = 2.8B
0.00.347.978 I print_info: model params     = 2.78 B
0.00.347.978 I print_info: general.name     = 2.8B
0.00.347.981 I print_info: vocab type       = BPE
0.00.347.982 I print_info: n_vocab          = 50304
0.00.347.982 I print_info: n_merges         = 50009
0.00.347.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.347.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.347.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.347.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.347.986 I print_info: LF token         = 187 'Ċ'
0.00.347.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.347.987 I print_info: max token length = 1024
0.00.347.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.214 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.228 I load_tensors: offloading output layer to GPU
0.00.457.229 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.238 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.457.240 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.816.458 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.816.464 I llama_context_base: n_seq_max     = 1
0.00.816.465 I llama_context_base: n_ctx         = 2048
0.00.816.465 I llama_context_base: n_ctx_per_seq = 2048
0.00.816.466 I llama_context_base: n_batch       = 2048
0.00.816.466 I llama_context_base: n_ubatch      = 512
0.00.816.467 I llama_context_base: causal_attn   = 1
0.00.816.467 I llama_context_base: flash_attn    = 0
0.00.816.474 I llama_context_base: freq_base     = 10000.0
0.00.816.475 I llama_context_base: freq_scale    = 1
0.00.817.820 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.829 I llama_context_kv_self: constructing llama_context_kv_self
0.00.817.837 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.818.997 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.007 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.838 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.849 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.849 I reserve: graph nodes  = 1319
0.00.828.850 I reserve: graph splits = 2
0.00.828.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.679 I main: llama threadpool init, n_threads = 1
0.00.896.701 I 
0.00.896.787 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.793 I 
0.00.896.896 I sampler seed: 1234
0.00.896.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.896.935 I 
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

0.02.795.936 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23651.08 tokens per second)
0.02.795.942 I llama_perf_context_print:        load time =     645.78 ms
0.02.795.944 I llama_perf_context_print: prompt eval time =      11.35 ms /     7 tokens (    1.62 ms per token,   616.74 tokens per second)
0.02.795.946 I llama_perf_context_print:        eval time =    1851.06 ms /   255 runs   (    7.26 ms per token,   137.76 tokens per second)
0.02.795.947 I llama_perf_context_print:       total time =    1901.02 ms /   262 tokens

real	0m3.068s
user	0m2.414s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.552 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.598 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.544 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.545 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.546 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.215 I llama_model_loader: - type  f32:  258 tensors
0.00.299.216 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.218 I print_info: file format = GGUF V3 (latest)
0.00.299.219 I print_info: file type   = Q6_K
0.00.299.221 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.673 I load: special tokens cache size = 25
0.00.365.810 I load: token to piece cache size = 0.2984 MB
0.00.365.828 I print_info: arch             = gptneox
0.00.365.829 I print_info: vocab_only       = 0
0.00.365.829 I print_info: n_ctx_train      = 2048
0.00.365.830 I print_info: n_embd           = 2560
0.00.365.831 I print_info: n_layer          = 32
0.00.365.842 I print_info: n_head           = 32
0.00.365.844 I print_info: n_head_kv        = 32
0.00.365.845 I print_info: n_rot            = 20
0.00.365.845 I print_info: n_swa            = 0
0.00.365.846 I print_info: n_embd_head_k    = 80
0.00.365.846 I print_info: n_embd_head_v    = 80
0.00.365.849 I print_info: n_gqa            = 1
0.00.365.851 I print_info: n_embd_k_gqa     = 2560
0.00.365.853 I print_info: n_embd_v_gqa     = 2560
0.00.365.854 I print_info: f_norm_eps       = 1.0e-05
0.00.365.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.857 I print_info: f_logit_scale    = 0.0e+00
0.00.365.858 I print_info: n_ff             = 10240
0.00.365.859 I print_info: n_expert         = 0
0.00.365.859 I print_info: n_expert_used    = 0
0.00.365.860 I print_info: causal attn      = 1
0.00.365.861 I print_info: pooling type     = 0
0.00.365.862 I print_info: rope type        = 2
0.00.365.863 I print_info: rope scaling     = linear
0.00.365.864 I print_info: freq_base_train  = 10000.0
0.00.365.866 I print_info: freq_scale_train = 1
0.00.365.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.867 I print_info: rope_finetuned   = unknown
0.00.365.867 I print_info: ssm_d_conv       = 0
0.00.365.868 I print_info: ssm_d_inner      = 0
0.00.365.869 I print_info: ssm_d_state      = 0
0.00.365.870 I print_info: ssm_dt_rank      = 0
0.00.365.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.871 I print_info: model type       = 2.8B
0.00.365.872 I print_info: model params     = 2.78 B
0.00.365.873 I print_info: general.name     = 2.8B
0.00.365.876 I print_info: vocab type       = BPE
0.00.365.877 I print_info: n_vocab          = 50304
0.00.365.877 I print_info: n_merges         = 50009
0.00.365.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.885 I print_info: LF token         = 187 'Ċ'
0.00.365.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.887 I print_info: max token length = 1024
0.00.365.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.535 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.548 I load_tensors: offloading output layer to GPU
0.00.475.549 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.559 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.475.560 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.794.139 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.794.145 I llama_context_base: n_seq_max     = 1
0.00.794.146 I llama_context_base: n_ctx         = 2048
0.00.794.146 I llama_context_base: n_ctx_per_seq = 2048
0.00.794.147 I llama_context_base: n_batch       = 512
0.00.794.147 I llama_context_base: n_ubatch      = 512
0.00.794.148 I llama_context_base: causal_attn   = 1
0.00.794.149 I llama_context_base: flash_attn    = 0
0.00.794.154 I llama_context_base: freq_base     = 10000.0
0.00.794.155 I llama_context_base: freq_scale    = 1
0.00.795.480 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.488 I llama_context_kv_self: constructing llama_context_kv_self
0.00.795.496 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.796.673 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.686 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.821 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.829 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.830 I reserve: graph nodes  = 1319
0.00.806.830 I reserve: graph splits = 2
0.00.806.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.552 I 
0.00.873.662 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.676 I perplexity: tokenizing the input ..
0.01.620.131 I perplexity: tokenization took 746.446 ms
0.01.620.438 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.134 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.939.239 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.940.841 I llama_perf_context_print:        load time =     605.94 ms
0.03.940.844 I llama_perf_context_print: prompt eval time =    1970.83 ms /  8192 tokens (    0.24 ms per token,  4156.63 tokens per second)
0.03.940.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.940.846 I llama_perf_context_print:       total time =    3067.29 ms /  8193 tokens

real	0m4.230s
user	0m4.282s
sys	0m0.919s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.251.507 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.267.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.444 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.445 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.446 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.636 I llama_model_loader: - type  f32:  258 tensors
0.00.283.637 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.641 I print_info: file format = GGUF V3 (latest)
0.00.283.641 I print_info: file type   = Q4_0
0.00.283.644 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.327.616 I load: special tokens cache size = 25
0.00.349.481 I load: token to piece cache size = 0.2984 MB
0.00.349.499 I print_info: arch             = gptneox
0.00.349.499 I print_info: vocab_only       = 0
0.00.349.500 I print_info: n_ctx_train      = 2048
0.00.349.502 I print_info: n_embd           = 2560
0.00.349.502 I print_info: n_layer          = 32
0.00.349.511 I print_info: n_head           = 32
0.00.349.514 I print_info: n_head_kv        = 32
0.00.349.515 I print_info: n_rot            = 20
0.00.349.515 I print_info: n_swa            = 0
0.00.349.516 I print_info: n_embd_head_k    = 80
0.00.349.517 I print_info: n_embd_head_v    = 80
0.00.349.519 I print_info: n_gqa            = 1
0.00.349.521 I print_info: n_embd_k_gqa     = 2560
0.00.349.524 I print_info: n_embd_v_gqa     = 2560
0.00.349.525 I print_info: f_norm_eps       = 1.0e-05
0.00.349.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.528 I print_info: f_logit_scale    = 0.0e+00
0.00.349.529 I print_info: n_ff             = 10240
0.00.349.530 I print_info: n_expert         = 0
0.00.349.530 I print_info: n_expert_used    = 0
0.00.349.530 I print_info: causal attn      = 1
0.00.349.531 I print_info: pooling type     = 0
0.00.349.532 I print_info: rope type        = 2
0.00.349.533 I print_info: rope scaling     = linear
0.00.349.534 I print_info: freq_base_train  = 10000.0
0.00.349.535 I print_info: freq_scale_train = 1
0.00.349.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.536 I print_info: rope_finetuned   = unknown
0.00.349.536 I print_info: ssm_d_conv       = 0
0.00.349.537 I print_info: ssm_d_inner      = 0
0.00.349.537 I print_info: ssm_d_state      = 0
0.00.349.538 I print_info: ssm_dt_rank      = 0
0.00.349.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.539 I print_info: model type       = 2.8B
0.00.349.540 I print_info: model params     = 2.78 B
0.00.349.540 I print_info: general.name     = 2.8B
0.00.349.543 I print_info: vocab type       = BPE
0.00.349.544 I print_info: n_vocab          = 50304
0.00.349.545 I print_info: n_merges         = 50009
0.00.349.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.548 I print_info: LF token         = 187 'Ċ'
0.00.349.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.549 I print_info: max token length = 1024
0.00.349.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.500 I load_tensors: offloading 10 repeating layers to GPU
0.00.433.511 I load_tensors: offloaded 10/33 layers to GPU
0.00.433.519 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.433.521 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.433.524 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.034.942 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.034.948 I llama_context_base: n_seq_max     = 1
0.01.034.949 I llama_context_base: n_ctx         = 2048
0.01.034.949 I llama_context_base: n_ctx_per_seq = 2048
0.01.034.950 I llama_context_base: n_batch       = 2048
0.01.034.950 I llama_context_base: n_ubatch      = 512
0.01.034.951 I llama_context_base: causal_attn   = 1
0.01.034.951 I llama_context_base: flash_attn    = 0
0.01.034.957 I llama_context_base: freq_base     = 10000.0
0.01.034.958 I llama_context_base: freq_scale    = 1
0.01.035.047 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.035.050 I llama_context_kv_self: constructing llama_context_kv_self
0.01.035.057 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.035.756 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.171.931 I init:        CPU KV buffer size =   440.00 MiB
0.01.171.962 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.192.559 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.01.192.569 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.01.192.570 I reserve: graph nodes  = 1319
0.01.192.571 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.192.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.192.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.328.135 I llama_context_base: constructing llama_context_base, gtype = 0
0.02.328.156 I llama_context_base: n_seq_max     = 1
0.02.328.157 I llama_context_base: n_ctx         = 2048
0.02.328.157 I llama_context_base: n_ctx_per_seq = 2048
0.02.328.158 I llama_context_base: n_batch       = 2048
0.02.328.158 I llama_context_base: n_ubatch      = 512
0.02.328.159 I llama_context_base: causal_attn   = 1
0.02.328.160 I llama_context_base: flash_attn    = 0
0.02.328.165 I llama_context_base: freq_base     = 10000.0
0.02.328.167 I llama_context_base: freq_scale    = 1
0.02.328.224 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.02.328.231 I llama_context_kv_self: constructing llama_context_kv_self
0.02.328.235 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.329.018 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.470.092 I init:        CPU KV buffer size =   440.00 MiB
0.02.470.116 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.490.961 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.02.490.973 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.02.490.974 I reserve: graph nodes  = 1319
0.02.490.975 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.355.231 I llama_context_base: constructing llama_context_base, gtype = 0
0.03.355.250 I llama_context_base: n_seq_max     = 1
0.03.355.250 I llama_context_base: n_ctx         = 2048
0.03.355.251 I llama_context_base: n_ctx_per_seq = 2048
0.03.355.251 I llama_context_base: n_batch       = 2048
0.03.355.252 I llama_context_base: n_ubatch      = 512
0.03.355.252 I llama_context_base: causal_attn   = 1
0.03.355.253 I llama_context_base: flash_attn    = 0
0.03.355.258 I llama_context_base: freq_base     = 10000.0
0.03.355.259 I llama_context_base: freq_scale    = 1
0.03.355.317 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.03.355.322 I llama_context_kv_self: constructing llama_context_kv_self
0.03.355.328 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.356.118 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.489.874 I init:        CPU KV buffer size =   440.00 MiB
0.03.489.898 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.510.488 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.03.510.498 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.03.510.499 I reserve: graph nodes  = 1319
0.03.510.500 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
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

real	0m5.174s
user	0m12.829s
sys	0m1.297s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.273 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.591 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.400 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.401 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.402 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.935 I llama_model_loader: - type  f32:  258 tensors
0.00.293.936 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.939 I print_info: file format = GGUF V3 (latest)
0.00.293.941 I print_info: file type   = Q4_0
0.00.293.944 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.685 I load: special tokens cache size = 25
0.00.360.600 I load: token to piece cache size = 0.2984 MB
0.00.360.617 I print_info: arch             = gptneox
0.00.360.618 I print_info: vocab_only       = 0
0.00.360.619 I print_info: n_ctx_train      = 2048
0.00.360.619 I print_info: n_embd           = 2560
0.00.360.620 I print_info: n_layer          = 32
0.00.360.629 I print_info: n_head           = 32
0.00.360.631 I print_info: n_head_kv        = 32
0.00.360.631 I print_info: n_rot            = 20
0.00.360.632 I print_info: n_swa            = 0
0.00.360.632 I print_info: n_embd_head_k    = 80
0.00.360.633 I print_info: n_embd_head_v    = 80
0.00.360.635 I print_info: n_gqa            = 1
0.00.360.637 I print_info: n_embd_k_gqa     = 2560
0.00.360.639 I print_info: n_embd_v_gqa     = 2560
0.00.360.641 I print_info: f_norm_eps       = 1.0e-05
0.00.360.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.643 I print_info: f_logit_scale    = 0.0e+00
0.00.360.644 I print_info: n_ff             = 10240
0.00.360.645 I print_info: n_expert         = 0
0.00.360.645 I print_info: n_expert_used    = 0
0.00.360.646 I print_info: causal attn      = 1
0.00.360.646 I print_info: pooling type     = 0
0.00.360.647 I print_info: rope type        = 2
0.00.360.647 I print_info: rope scaling     = linear
0.00.360.649 I print_info: freq_base_train  = 10000.0
0.00.360.650 I print_info: freq_scale_train = 1
0.00.360.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.650 I print_info: rope_finetuned   = unknown
0.00.360.651 I print_info: ssm_d_conv       = 0
0.00.360.652 I print_info: ssm_d_inner      = 0
0.00.360.652 I print_info: ssm_d_state      = 0
0.00.360.653 I print_info: ssm_dt_rank      = 0
0.00.360.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.654 I print_info: model type       = 2.8B
0.00.360.655 I print_info: model params     = 2.78 B
0.00.360.655 I print_info: general.name     = 2.8B
0.00.360.658 I print_info: vocab type       = BPE
0.00.360.659 I print_info: n_vocab          = 50304
0.00.360.659 I print_info: n_merges         = 50009
0.00.360.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.663 I print_info: LF token         = 187 'Ċ'
0.00.360.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.664 I print_info: max token length = 1024
0.00.360.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.851 I load_tensors: offloading 10 repeating layers to GPU
0.00.447.864 I load_tensors: offloaded 10/33 layers to GPU
0.00.447.874 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.447.876 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.447.878 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.043.144 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.043.150 I llama_context_base: n_seq_max     = 1
0.01.043.150 I llama_context_base: n_ctx         = 2048
0.01.043.151 I llama_context_base: n_ctx_per_seq = 2048
0.01.043.151 I llama_context_base: n_batch       = 2048
0.01.043.151 I llama_context_base: n_ubatch      = 512
0.01.043.152 I llama_context_base: causal_attn   = 1
0.01.043.152 I llama_context_base: flash_attn    = 1
0.01.043.157 I llama_context_base: freq_base     = 10000.0
0.01.043.158 I llama_context_base: freq_scale    = 1
0.01.043.248 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.043.252 I llama_context_kv_self: constructing llama_context_kv_self
0.01.043.259 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.043.941 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.180.695 I init:        CPU KV buffer size =   440.00 MiB
0.01.180.730 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.201.519 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.01.201.528 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.01.201.529 I reserve: graph nodes  = 1192
0.01.201.530 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.201.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.201.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.032.272 I llama_context_base: constructing llama_context_base, gtype = 0
0.02.032.301 I llama_context_base: n_seq_max     = 1
0.02.032.302 I llama_context_base: n_ctx         = 2048
0.02.032.302 I llama_context_base: n_ctx_per_seq = 2048
0.02.032.303 I llama_context_base: n_batch       = 2048
0.02.032.303 I llama_context_base: n_ubatch      = 512
0.02.032.304 I llama_context_base: causal_attn   = 1
0.02.032.304 I llama_context_base: flash_attn    = 1
0.02.032.310 I llama_context_base: freq_base     = 10000.0
0.02.032.311 I llama_context_base: freq_scale    = 1
0.02.032.371 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.02.032.378 I llama_context_kv_self: constructing llama_context_kv_self
0.02.032.382 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.033.207 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.168.645 I init:        CPU KV buffer size =   440.00 MiB
0.02.168.673 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.190.597 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.02.190.610 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.02.190.610 I reserve: graph nodes  = 1192
0.02.190.611 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.880.750 I llama_context_base: constructing llama_context_base, gtype = 0
0.02.880.779 I llama_context_base: n_seq_max     = 1
0.02.880.780 I llama_context_base: n_ctx         = 2048
0.02.880.780 I llama_context_base: n_ctx_per_seq = 2048
0.02.880.780 I llama_context_base: n_batch       = 2048
0.02.880.781 I llama_context_base: n_ubatch      = 512
0.02.880.781 I llama_context_base: causal_attn   = 1
0.02.880.782 I llama_context_base: flash_attn    = 1
0.02.880.787 I llama_context_base: freq_base     = 10000.0
0.02.880.790 I llama_context_base: freq_scale    = 1
0.02.880.850 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.02.880.856 I llama_context_kv_self: constructing llama_context_kv_self
0.02.880.860 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.881.644 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.015.608 I init:        CPU KV buffer size =   440.00 MiB
0.03.015.631 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.036.277 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.03.036.290 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.03.036.291 I reserve: graph nodes  = 1192
0.03.036.291 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.127s
user	0m11.351s
sys	0m1.327s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.936 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.574 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.575 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.576 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.059 I llama_model_loader: - type  f32:  258 tensors
0.00.293.060 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.063 I print_info: file format = GGUF V3 (latest)
0.00.293.064 I print_info: file type   = Q4_0
0.00.293.066 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.652 I load: special tokens cache size = 25
0.00.368.685 I load: token to piece cache size = 0.2984 MB
0.00.368.704 I print_info: arch             = gptneox
0.00.368.705 I print_info: vocab_only       = 0
0.00.368.706 I print_info: n_ctx_train      = 2048
0.00.368.706 I print_info: n_embd           = 2560
0.00.368.707 I print_info: n_layer          = 32
0.00.368.720 I print_info: n_head           = 32
0.00.368.723 I print_info: n_head_kv        = 32
0.00.368.723 I print_info: n_rot            = 20
0.00.368.724 I print_info: n_swa            = 0
0.00.368.724 I print_info: n_embd_head_k    = 80
0.00.368.725 I print_info: n_embd_head_v    = 80
0.00.368.727 I print_info: n_gqa            = 1
0.00.368.729 I print_info: n_embd_k_gqa     = 2560
0.00.368.731 I print_info: n_embd_v_gqa     = 2560
0.00.368.733 I print_info: f_norm_eps       = 1.0e-05
0.00.368.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.736 I print_info: f_logit_scale    = 0.0e+00
0.00.368.737 I print_info: n_ff             = 10240
0.00.368.738 I print_info: n_expert         = 0
0.00.368.738 I print_info: n_expert_used    = 0
0.00.368.739 I print_info: causal attn      = 1
0.00.368.739 I print_info: pooling type     = 0
0.00.368.741 I print_info: rope type        = 2
0.00.368.742 I print_info: rope scaling     = linear
0.00.368.743 I print_info: freq_base_train  = 10000.0
0.00.368.744 I print_info: freq_scale_train = 1
0.00.368.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.745 I print_info: rope_finetuned   = unknown
0.00.368.746 I print_info: ssm_d_conv       = 0
0.00.368.747 I print_info: ssm_d_inner      = 0
0.00.368.747 I print_info: ssm_d_state      = 0
0.00.368.748 I print_info: ssm_dt_rank      = 0
0.00.368.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.749 I print_info: model type       = 2.8B
0.00.368.750 I print_info: model params     = 2.78 B
0.00.368.750 I print_info: general.name     = 2.8B
0.00.368.754 I print_info: vocab type       = BPE
0.00.368.755 I print_info: n_vocab          = 50304
0.00.368.755 I print_info: n_merges         = 50009
0.00.368.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.759 I print_info: LF token         = 187 'Ċ'
0.00.368.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.760 I print_info: max token length = 1024
0.00.368.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.739 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.750 I load_tensors: offloading output layer to GPU
0.00.452.751 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.760 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.452.761 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.693.665 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.693.671 I llama_context_base: n_seq_max     = 1
0.00.693.671 I llama_context_base: n_ctx         = 2048
0.00.693.672 I llama_context_base: n_ctx_per_seq = 2048
0.00.693.672 I llama_context_base: n_batch       = 2048
0.00.693.672 I llama_context_base: n_ubatch      = 512
0.00.693.673 I llama_context_base: causal_attn   = 1
0.00.693.673 I llama_context_base: flash_attn    = 0
0.00.693.680 I llama_context_base: freq_base     = 10000.0
0.00.693.681 I llama_context_base: freq_scale    = 1
0.00.694.994 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.695.003 I llama_context_kv_self: constructing llama_context_kv_self
0.00.695.010 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.696.145 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.696.158 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.393 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.705.403 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.705.403 I reserve: graph nodes  = 1319
0.00.705.404 I reserve: graph splits = 2
0.00.705.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.718.605 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.718.613 I llama_context_base: n_seq_max     = 1
0.01.718.613 I llama_context_base: n_ctx         = 2048
0.01.718.614 I llama_context_base: n_ctx_per_seq = 2048
0.01.718.614 I llama_context_base: n_batch       = 2048
0.01.718.615 I llama_context_base: n_ubatch      = 512
0.01.718.616 I llama_context_base: causal_attn   = 1
0.01.718.616 I llama_context_base: flash_attn    = 0
0.01.718.621 I llama_context_base: freq_base     = 10000.0
0.01.718.623 I llama_context_base: freq_scale    = 1
0.01.718.695 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.718.700 I llama_context_kv_self: constructing llama_context_kv_self
0.01.718.703 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.721.805 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.721.814 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.731.735 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.731.746 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.731.746 I reserve: graph nodes  = 1319
0.01.731.747 I reserve: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.412.751 I llama_context_base: constructing llama_context_base, gtype = 0
0.02.412.760 I llama_context_base: n_seq_max     = 1
0.02.412.760 I llama_context_base: n_ctx         = 2048
0.02.412.761 I llama_context_base: n_ctx_per_seq = 2048
0.02.412.761 I llama_context_base: n_batch       = 2048
0.02.412.762 I llama_context_base: n_ubatch      = 512
0.02.412.762 I llama_context_base: causal_attn   = 1
0.02.412.774 I llama_context_base: flash_attn    = 0
0.02.412.783 I llama_context_base: freq_base     = 10000.0
0.02.412.785 I llama_context_base: freq_scale    = 1
0.02.412.862 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.02.412.867 I llama_context_kv_self: constructing llama_context_kv_self
0.02.412.870 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.416.017 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.416.028 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.425.664 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.02.425.672 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.02.425.672 I reserve: graph nodes  = 1319
0.02.425.673 I reserve: graph splits = 2
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

real	0m4.568s
user	0m3.898s
sys	0m0.670s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 4876 (7f02ee562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.911 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.817 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.819 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.820 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.400 I llama_model_loader: - type  f32:  258 tensors
0.00.285.400 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.404 I print_info: file format = GGUF V3 (latest)
0.00.285.404 I print_info: file type   = Q4_0
0.00.285.407 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.329.814 I load: special tokens cache size = 25
0.00.352.111 I load: token to piece cache size = 0.2984 MB
0.00.352.129 I print_info: arch             = gptneox
0.00.352.130 I print_info: vocab_only       = 0
0.00.352.130 I print_info: n_ctx_train      = 2048
0.00.352.131 I print_info: n_embd           = 2560
0.00.352.131 I print_info: n_layer          = 32
0.00.352.141 I print_info: n_head           = 32
0.00.352.144 I print_info: n_head_kv        = 32
0.00.352.145 I print_info: n_rot            = 20
0.00.352.145 I print_info: n_swa            = 0
0.00.352.147 I print_info: n_embd_head_k    = 80
0.00.352.148 I print_info: n_embd_head_v    = 80
0.00.352.150 I print_info: n_gqa            = 1
0.00.352.153 I print_info: n_embd_k_gqa     = 2560
0.00.352.155 I print_info: n_embd_v_gqa     = 2560
0.00.352.156 I print_info: f_norm_eps       = 1.0e-05
0.00.352.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.160 I print_info: f_logit_scale    = 0.0e+00
0.00.352.161 I print_info: n_ff             = 10240
0.00.352.161 I print_info: n_expert         = 0
0.00.352.162 I print_info: n_expert_used    = 0
0.00.352.162 I print_info: causal attn      = 1
0.00.352.163 I print_info: pooling type     = 0
0.00.352.166 I print_info: rope type        = 2
0.00.352.167 I print_info: rope scaling     = linear
0.00.352.169 I print_info: freq_base_train  = 10000.0
0.00.352.169 I print_info: freq_scale_train = 1
0.00.352.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.170 I print_info: rope_finetuned   = unknown
0.00.352.171 I print_info: ssm_d_conv       = 0
0.00.352.171 I print_info: ssm_d_inner      = 0
0.00.352.172 I print_info: ssm_d_state      = 0
0.00.352.173 I print_info: ssm_dt_rank      = 0
0.00.352.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.174 I print_info: model type       = 2.8B
0.00.352.175 I print_info: model params     = 2.78 B
0.00.352.176 I print_info: general.name     = 2.8B
0.00.352.178 I print_info: vocab type       = BPE
0.00.352.180 I print_info: n_vocab          = 50304
0.00.352.181 I print_info: n_merges         = 50009
0.00.352.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.187 I print_info: LF token         = 187 'Ċ'
0.00.352.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.189 I print_info: max token length = 1024
0.00.352.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.982 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.993 I load_tensors: offloading output layer to GPU
0.00.435.994 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.002 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.436.004 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.677.585 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.677.591 I llama_context_base: n_seq_max     = 1
0.00.677.591 I llama_context_base: n_ctx         = 2048
0.00.677.592 I llama_context_base: n_ctx_per_seq = 2048
0.00.677.592 I llama_context_base: n_batch       = 2048
0.00.677.593 I llama_context_base: n_ubatch      = 512
0.00.677.593 I llama_context_base: causal_attn   = 1
0.00.677.594 I llama_context_base: flash_attn    = 1
0.00.677.599 I llama_context_base: freq_base     = 10000.0
0.00.677.601 I llama_context_base: freq_scale    = 1
0.00.678.941 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.678.949 I llama_context_kv_self: constructing llama_context_kv_self
0.00.678.958 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.680.137 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.680.150 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.692.432 I reserve:      CUDA0 compute buffer size =   103.25 MiB
0.00.692.438 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.692.439 I reserve: graph nodes  = 1192
0.00.692.440 I reserve: graph splits = 2
0.00.692.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.893.885 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.893.893 I llama_context_base: n_seq_max     = 1
0.00.893.894 I llama_context_base: n_ctx         = 2048
0.00.893.894 I llama_context_base: n_ctx_per_seq = 2048
0.00.893.894 I llama_context_base: n_batch       = 2048
0.00.893.895 I llama_context_base: n_ubatch      = 512
0.00.893.895 I llama_context_base: causal_attn   = 1
0.00.893.896 I llama_context_base: flash_attn    = 1
0.00.893.900 I llama_context_base: freq_base     = 10000.0
0.00.893.901 I llama_context_base: freq_scale    = 1
0.00.893.963 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.968 I llama_context_kv_self: constructing llama_context_kv_self
0.00.893.972 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.897.407 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.417 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.609 I reserve:      CUDA0 compute buffer size =   103.25 MiB
0.00.906.619 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.619 I reserve: graph nodes  = 1192
0.00.906.620 I reserve: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.069.568 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.069.576 I llama_context_base: n_seq_max     = 1
0.01.069.576 I llama_context_base: n_ctx         = 2048
0.01.069.577 I llama_context_base: n_ctx_per_seq = 2048
0.01.069.577 I llama_context_base: n_batch       = 2048
0.01.069.578 I llama_context_base: n_ubatch      = 512
0.01.069.578 I llama_context_base: causal_attn   = 1
0.01.069.579 I llama_context_base: flash_attn    = 1
0.01.069.582 I llama_context_base: freq_base     = 10000.0
0.01.069.583 I llama_context_base: freq_scale    = 1
0.01.069.645 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.069.650 I llama_context_kv_self: constructing llama_context_kv_self
0.01.069.653 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.073.132 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.073.141 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.082.124 I reserve:      CUDA0 compute buffer size =   103.25 MiB
0.01.082.133 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.082.133 I reserve: graph nodes  = 1192
0.01.082.134 I reserve: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.512s
user	0m0.879s
sys	0m0.631s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.31 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.59 sec*proc (2 tests)

Total Test time (real) =   5.59 sec
0.91user 4.69system 0:05.62elapsed 99%CPU (0avgtext+0avgdata 5876312maxresident)k
0inputs+56outputs (0major+1472968minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.07 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.89 sec*proc (2 tests)

Total Test time (real) =   4.90 sec
0.30user 4.61system 0:04.93elapsed 99%CPU (0avgtext+0avgdata 5866416maxresident)k
0inputs+56outputs (0major+1472728minor)pagefaults 0swaps
```

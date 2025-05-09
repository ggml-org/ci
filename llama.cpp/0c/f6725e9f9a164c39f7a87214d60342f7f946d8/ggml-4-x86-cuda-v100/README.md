## Summary

- status:  SUCCESS ✅
- runtime: 24:17.82
- date:    Fri May  9 11:59:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0cf6725e9f9a164c39f7a87214d60342f7f946d8
- author:  Johannes Gäßler
```
CUDA: FA support for Deepseek (Ampere or newer) (#13306)

* CUDA: FA support for Deepseek (Ampere or newer)

* do loop unrolling via C++ template
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.15 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    9.79 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.65 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.92 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  233.41 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.67 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.84 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 318.41 sec*proc (30 tests)

Total Test time (real) = 318.44 sec

real	5m18.471s
user	12m22.473s
sys	0m18.678s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    3.10 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.79 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   58.40 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.54 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  94.53 sec*proc (30 tests)

Total Test time (real) =  94.55 sec

real	1m34.590s
user	1m56.381s
sys	0m19.746s
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
0.00.000.310 I build: 5328 (0cf6725e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.950 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.676 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.708 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.710 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.711 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.712 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.715 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.716 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.717 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.718 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.719 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.727 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.728 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.729 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.730 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.731 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.287.732 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.733 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.287.733 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.940 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.005 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.012 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.013 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.014 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.016 I llama_model_loader: - type  f32:  124 tensors
0.00.293.017 I llama_model_loader: - type  f16:   73 tensors
0.00.293.019 I print_info: file format = GGUF V3 (latest)
0.00.293.020 I print_info: file type   = F16
0.00.293.023 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.313.181 I load: special tokens cache size = 5
0.00.317.232 I load: token to piece cache size = 0.2032 MB
0.00.317.248 I print_info: arch             = bert
0.00.317.249 I print_info: vocab_only       = 0
0.00.317.249 I print_info: n_ctx_train      = 512
0.00.317.250 I print_info: n_embd           = 384
0.00.317.250 I print_info: n_layer          = 12
0.00.317.269 I print_info: n_head           = 12
0.00.317.275 I print_info: n_head_kv        = 12
0.00.317.275 I print_info: n_rot            = 32
0.00.317.276 I print_info: n_swa            = 0
0.00.317.276 I print_info: n_swa_pattern    = 1
0.00.317.277 I print_info: n_embd_head_k    = 32
0.00.317.277 I print_info: n_embd_head_v    = 32
0.00.317.279 I print_info: n_gqa            = 1
0.00.317.280 I print_info: n_embd_k_gqa     = 384
0.00.317.282 I print_info: n_embd_v_gqa     = 384
0.00.317.283 I print_info: f_norm_eps       = 1.0e-12
0.00.317.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.286 I print_info: f_logit_scale    = 0.0e+00
0.00.317.286 I print_info: f_attn_scale     = 0.0e+00
0.00.317.289 I print_info: n_ff             = 1536
0.00.317.290 I print_info: n_expert         = 0
0.00.317.290 I print_info: n_expert_used    = 0
0.00.317.291 I print_info: causal attn      = 0
0.00.317.292 I print_info: pooling type     = 2
0.00.317.293 I print_info: rope type        = 2
0.00.317.293 I print_info: rope scaling     = linear
0.00.317.294 I print_info: freq_base_train  = 10000.0
0.00.317.295 I print_info: freq_scale_train = 1
0.00.317.296 I print_info: n_ctx_orig_yarn  = 512
0.00.317.297 I print_info: rope_finetuned   = unknown
0.00.317.297 I print_info: ssm_d_conv       = 0
0.00.317.298 I print_info: ssm_d_inner      = 0
0.00.317.299 I print_info: ssm_d_state      = 0
0.00.317.299 I print_info: ssm_dt_rank      = 0
0.00.317.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.300 I print_info: model type       = 33M
0.00.317.303 I print_info: model params     = 33.21 M
0.00.317.304 I print_info: general.name     = Bge Small
0.00.317.307 I print_info: vocab type       = WPM
0.00.317.308 I print_info: n_vocab          = 30522
0.00.317.308 I print_info: n_merges         = 0
0.00.317.309 I print_info: BOS token        = 101 '[CLS]'
0.00.317.310 I print_info: UNK token        = 100 '[UNK]'
0.00.317.310 I print_info: SEP token        = 102 '[SEP]'
0.00.317.313 I print_info: PAD token        = 0 '[PAD]'
0.00.317.314 I print_info: MASK token       = 103 '[MASK]'
0.00.317.315 I print_info: LF token         = 0 '[PAD]'
0.00.317.315 I print_info: max token length = 21
0.00.317.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.069 I load_tensors: offloading 12 repeating layers to GPU
0.00.323.076 I load_tensors: offloading output layer to GPU
0.00.323.077 I load_tensors: offloaded 13/13 layers to GPU
0.00.323.081 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.323.082 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.335.798 I llama_context: constructing llama_context
0.00.335.805 I llama_context: n_seq_max     = 1
0.00.335.805 I llama_context: n_ctx         = 512
0.00.335.806 I llama_context: n_ctx_per_seq = 512
0.00.335.806 I llama_context: n_batch       = 2048
0.00.335.807 I llama_context: n_ubatch      = 2048
0.00.335.807 I llama_context: causal_attn   = 0
0.00.335.808 I llama_context: flash_attn    = 0
0.00.335.812 I llama_context: freq_base     = 10000.0
0.00.335.813 I llama_context: freq_scale    = 1
0.00.335.853 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.345.726 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.345.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.345.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.760 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.377.337 I 
0.00.377.424 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.004 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.413.054 I llama_perf_context_print:        load time =      95.36 ms
0.00.413.057 I llama_perf_context_print: prompt eval time =      33.67 ms /     9 tokens (    3.74 ms per token,   267.28 tokens per second)
0.00.413.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.413.059 I llama_perf_context_print:       total time =      35.73 ms /    10 tokens

real	0m0.691s
user	0m0.126s
sys	0m0.557s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 5328 (0cf6725e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.788 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.526 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.561 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.567 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.568 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.568 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.573 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.574 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.575 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.576 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.576 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.592 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.593 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.272.594 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.272.595 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.596 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.272.597 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.809 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.889 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.895 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.896 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.897 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.897 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.898 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.277.899 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.277.902 I llama_model_loader: - type  f32:  124 tensors
0.00.277.902 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.905 I print_info: file format = GGUF V3 (latest)
0.00.277.905 I print_info: file type   = Q8_0
0.00.277.909 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.858 I load: special tokens cache size = 5
0.00.302.932 I load: token to piece cache size = 0.2032 MB
0.00.302.950 I print_info: arch             = bert
0.00.302.950 I print_info: vocab_only       = 0
0.00.302.952 I print_info: n_ctx_train      = 512
0.00.302.953 I print_info: n_embd           = 384
0.00.302.954 I print_info: n_layer          = 12
0.00.302.972 I print_info: n_head           = 12
0.00.302.978 I print_info: n_head_kv        = 12
0.00.302.979 I print_info: n_rot            = 32
0.00.302.979 I print_info: n_swa            = 0
0.00.302.979 I print_info: n_swa_pattern    = 1
0.00.302.980 I print_info: n_embd_head_k    = 32
0.00.302.980 I print_info: n_embd_head_v    = 32
0.00.302.982 I print_info: n_gqa            = 1
0.00.302.984 I print_info: n_embd_k_gqa     = 384
0.00.302.985 I print_info: n_embd_v_gqa     = 384
0.00.302.987 I print_info: f_norm_eps       = 1.0e-12
0.00.302.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.989 I print_info: f_logit_scale    = 0.0e+00
0.00.302.989 I print_info: f_attn_scale     = 0.0e+00
0.00.302.991 I print_info: n_ff             = 1536
0.00.302.992 I print_info: n_expert         = 0
0.00.302.992 I print_info: n_expert_used    = 0
0.00.302.993 I print_info: causal attn      = 0
0.00.302.993 I print_info: pooling type     = 2
0.00.302.993 I print_info: rope type        = 2
0.00.302.994 I print_info: rope scaling     = linear
0.00.302.995 I print_info: freq_base_train  = 10000.0
0.00.302.996 I print_info: freq_scale_train = 1
0.00.302.997 I print_info: n_ctx_orig_yarn  = 512
0.00.302.998 I print_info: rope_finetuned   = unknown
0.00.302.999 I print_info: ssm_d_conv       = 0
0.00.302.999 I print_info: ssm_d_inner      = 0
0.00.303.000 I print_info: ssm_d_state      = 0
0.00.303.000 I print_info: ssm_dt_rank      = 0
0.00.303.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.001 I print_info: model type       = 33M
0.00.303.003 I print_info: model params     = 33.21 M
0.00.303.003 I print_info: general.name     = Bge Small
0.00.303.007 I print_info: vocab type       = WPM
0.00.303.008 I print_info: n_vocab          = 30522
0.00.303.009 I print_info: n_merges         = 0
0.00.303.010 I print_info: BOS token        = 101 '[CLS]'
0.00.303.010 I print_info: UNK token        = 100 '[UNK]'
0.00.303.011 I print_info: SEP token        = 102 '[SEP]'
0.00.303.012 I print_info: PAD token        = 0 '[PAD]'
0.00.303.013 I print_info: MASK token       = 103 '[MASK]'
0.00.303.014 I print_info: LF token         = 0 '[PAD]'
0.00.303.014 I print_info: max token length = 21
0.00.303.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.074 I load_tensors: offloading 12 repeating layers to GPU
0.00.307.082 I load_tensors: offloading output layer to GPU
0.00.307.082 I load_tensors: offloaded 13/13 layers to GPU
0.00.307.087 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.088 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.315.713 I llama_context: constructing llama_context
0.00.315.718 I llama_context: n_seq_max     = 1
0.00.315.719 I llama_context: n_ctx         = 512
0.00.315.720 I llama_context: n_ctx_per_seq = 512
0.00.315.720 I llama_context: n_batch       = 2048
0.00.315.720 I llama_context: n_ubatch      = 2048
0.00.315.721 I llama_context: causal_attn   = 0
0.00.315.721 I llama_context: flash_attn    = 0
0.00.315.724 I llama_context: freq_base     = 10000.0
0.00.315.728 I llama_context: freq_scale    = 1
0.00.315.760 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.324.572 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.324.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.324.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.590 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.362.671 I 
0.00.362.778 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.363 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.381.217 I llama_perf_context_print:        load time =      95.85 ms
0.00.381.220 I llama_perf_context_print: prompt eval time =      16.40 ms /     9 tokens (    1.82 ms per token,   548.85 tokens per second)
0.00.381.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.223 I llama_perf_context_print:       total time =      18.56 ms /    10 tokens

real	0m0.650s
user	0m0.138s
sys	0m0.523s
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
0.00.000.302 I build: 5328 (0cf6725e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.688 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.411 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.445 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.298.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.451 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.298.452 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.298.453 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.298.456 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.298.457 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.298.459 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.298.459 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.298.460 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.298.478 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.480 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.481 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.298.481 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.298.482 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.298.483 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.306.487 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.308.605 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.707 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.313.714 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.715 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.313.716 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.313.717 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.313.717 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.313.718 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.313.719 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.720 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.313.721 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.313.723 I llama_model_loader: - type  f32:   40 tensors
0.00.313.723 I llama_model_loader: - type  f16:   30 tensors
0.00.313.726 I print_info: file format = GGUF V3 (latest)
0.00.313.726 I print_info: file type   = F16
0.00.313.730 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.325.371 W load: empty token at index 5
0.00.340.881 W load: model vocab missing newline token, using special_pad_id instead
0.00.367.742 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.367.827 I load: special tokens cache size = 5
0.00.885.644 I load: token to piece cache size = 1.5060 MB
0.00.885.677 I print_info: arch             = jina-bert-v2
0.00.885.677 I print_info: vocab_only       = 0
0.00.885.678 I print_info: n_ctx_train      = 8192
0.00.885.679 I print_info: n_embd           = 384
0.00.885.679 I print_info: n_layer          = 4
0.00.885.713 I print_info: n_head           = 12
0.00.885.718 I print_info: n_head_kv        = 12
0.00.885.718 I print_info: n_rot            = 32
0.00.885.719 I print_info: n_swa            = 0
0.00.885.719 I print_info: n_swa_pattern    = 1
0.00.885.720 I print_info: n_embd_head_k    = 32
0.00.885.720 I print_info: n_embd_head_v    = 32
0.00.885.722 I print_info: n_gqa            = 1
0.00.885.724 I print_info: n_embd_k_gqa     = 384
0.00.885.726 I print_info: n_embd_v_gqa     = 384
0.00.885.728 I print_info: f_norm_eps       = 1.0e-12
0.00.885.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.885.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.885.735 I print_info: f_max_alibi_bias = 8.0e+00
0.00.885.736 I print_info: f_logit_scale    = 0.0e+00
0.00.885.736 I print_info: f_attn_scale     = 0.0e+00
0.00.885.738 I print_info: n_ff             = 1536
0.00.885.739 I print_info: n_expert         = 0
0.00.885.739 I print_info: n_expert_used    = 0
0.00.885.740 I print_info: causal attn      = 0
0.00.885.740 I print_info: pooling type     = -1
0.00.885.742 I print_info: rope type        = -1
0.00.885.742 I print_info: rope scaling     = linear
0.00.885.744 I print_info: freq_base_train  = 10000.0
0.00.885.745 I print_info: freq_scale_train = 1
0.00.885.745 I print_info: n_ctx_orig_yarn  = 8192
0.00.885.746 I print_info: rope_finetuned   = unknown
0.00.885.746 I print_info: ssm_d_conv       = 0
0.00.885.747 I print_info: ssm_d_inner      = 0
0.00.885.747 I print_info: ssm_d_state      = 0
0.00.885.748 I print_info: ssm_dt_rank      = 0
0.00.885.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.885.750 I print_info: model type       = 33M
0.00.885.751 I print_info: model params     = 32.90 M
0.00.885.752 I print_info: general.name     = Jina Bert Implementation
0.00.885.756 I print_info: vocab type       = BPE
0.00.885.757 I print_info: n_vocab          = 61056
0.00.885.759 I print_info: n_merges         = 39382
0.00.885.760 I print_info: BOS token        = 0 '<s>'
0.00.885.761 I print_info: EOS token        = 2 '</s>'
0.00.885.761 I print_info: UNK token        = 3 '<unk>'
0.00.885.762 I print_info: SEP token        = 2 '</s>'
0.00.885.762 I print_info: PAD token        = 1 '<pad>'
0.00.885.763 I print_info: MASK token       = 4 '<mask>'
0.00.885.764 I print_info: EOG token        = 2 '</s>'
0.00.885.764 I print_info: max token length = 45
0.00.885.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.890.567 I load_tensors: offloading 4 repeating layers to GPU
0.00.890.573 I load_tensors: offloading output layer to GPU
0.00.890.574 I load_tensors: offloaded 5/5 layers to GPU
0.00.890.578 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.890.579 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.896.464 I llama_context: constructing llama_context
0.00.896.472 I llama_context: n_seq_max     = 1
0.00.896.472 I llama_context: n_ctx         = 8192
0.00.896.473 I llama_context: n_ctx_per_seq = 8192
0.00.896.473 I llama_context: n_batch       = 2048
0.00.896.474 I llama_context: n_ubatch      = 2048
0.00.896.474 I llama_context: causal_attn   = 0
0.00.896.475 I llama_context: flash_attn    = 0
0.00.896.479 I llama_context: freq_base     = 10000.0
0.00.896.480 I llama_context: freq_scale    = 1
0.00.896.512 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.905.474 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.905.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.905.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.500 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.958.299 I 
0.00.958.417 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.684 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.958.689 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.958.699 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.958.700 I main: number of tokens in prompt = 13
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


0.00.958.709 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.958.711 I main: number of tokens in prompt = 40
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


0.00.958.852 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.967.904 I llama_perf_context_print:        load time =     672.58 ms
0.00.967.906 I llama_perf_context_print: prompt eval time =       8.95 ms /    62 tokens (    0.14 ms per token,  6931.25 tokens per second)
0.00.967.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.967.912 I llama_perf_context_print:       total time =       9.62 ms /    63 tokens

real	0m1.256s
user	0m0.715s
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
0.00.000.185 I build: 5328 (0cf6725e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.287.633 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.403 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.438 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.439 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.440 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.466 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.304.468 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.304.469 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.311.290 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.052 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.625 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.632 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.633 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.633 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.636 I llama_model_loader: - type  f32:  258 tensors
0.00.319.636 I llama_model_loader: - type  f16:  130 tensors
0.00.319.640 I print_info: file format = GGUF V3 (latest)
0.00.319.641 I print_info: file type   = all F32 (guessed)
0.00.319.645 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.367.093 I load: special tokens cache size = 25
0.00.389.297 I load: token to piece cache size = 0.2984 MB
0.00.389.316 I print_info: arch             = gptneox
0.00.389.317 I print_info: vocab_only       = 0
0.00.389.319 I print_info: n_ctx_train      = 2048
0.00.389.320 I print_info: n_embd           = 2560
0.00.389.320 I print_info: n_layer          = 32
0.00.389.336 I print_info: n_head           = 32
0.00.389.338 I print_info: n_head_kv        = 32
0.00.389.339 I print_info: n_rot            = 20
0.00.389.340 I print_info: n_swa            = 0
0.00.389.340 I print_info: n_swa_pattern    = 1
0.00.389.341 I print_info: n_embd_head_k    = 80
0.00.389.341 I print_info: n_embd_head_v    = 80
0.00.389.343 I print_info: n_gqa            = 1
0.00.389.345 I print_info: n_embd_k_gqa     = 2560
0.00.389.348 I print_info: n_embd_v_gqa     = 2560
0.00.389.350 I print_info: f_norm_eps       = 1.0e-05
0.00.389.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.354 I print_info: f_logit_scale    = 0.0e+00
0.00.389.355 I print_info: f_attn_scale     = 0.0e+00
0.00.389.360 I print_info: n_ff             = 10240
0.00.389.360 I print_info: n_expert         = 0
0.00.389.361 I print_info: n_expert_used    = 0
0.00.389.362 I print_info: causal attn      = 1
0.00.389.363 I print_info: pooling type     = 0
0.00.389.364 I print_info: rope type        = 2
0.00.389.364 I print_info: rope scaling     = linear
0.00.389.366 I print_info: freq_base_train  = 10000.0
0.00.389.367 I print_info: freq_scale_train = 1
0.00.389.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.368 I print_info: rope_finetuned   = unknown
0.00.389.369 I print_info: ssm_d_conv       = 0
0.00.389.369 I print_info: ssm_d_inner      = 0
0.00.389.370 I print_info: ssm_d_state      = 0
0.00.389.370 I print_info: ssm_dt_rank      = 0
0.00.389.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.371 I print_info: model type       = 2.8B
0.00.389.373 I print_info: model params     = 2.78 B
0.00.389.373 I print_info: general.name     = 2.8B
0.00.389.377 I print_info: vocab type       = BPE
0.00.389.378 I print_info: n_vocab          = 50304
0.00.389.378 I print_info: n_merges         = 50009
0.00.389.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.382 I print_info: LF token         = 187 'Ċ'
0.00.389.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.384 I print_info: max token length = 1024
0.00.389.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.162 I load_tensors: offloading 32 repeating layers to GPU
0.00.705.171 I load_tensors: offloading output layer to GPU
0.00.705.172 I load_tensors: offloaded 33/33 layers to GPU
0.00.705.182 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.705.184 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.523.744 I llama_context: constructing llama_context
0.01.523.749 I llama_context: n_seq_max     = 1
0.01.523.750 I llama_context: n_ctx         = 2048
0.01.523.750 I llama_context: n_ctx_per_seq = 2048
0.01.523.751 I llama_context: n_batch       = 2048
0.01.523.751 I llama_context: n_ubatch      = 512
0.01.523.752 I llama_context: causal_attn   = 1
0.01.523.753 I llama_context: flash_attn    = 0
0.01.523.760 I llama_context: freq_base     = 10000.0
0.01.523.761 I llama_context: freq_scale    = 1
0.01.525.357 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.525.376 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.526.543 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.526.555 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.543.603 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.543.609 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.543.610 I llama_context: graph nodes  = 1351
0.01.543.610 I llama_context: graph splits = 2
0.01.543.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.544.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.544.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.624.606 I main: llama threadpool init, n_threads = 1
0.01.624.627 I 
0.01.624.713 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.624.719 I 
0.01.624.866 I sampler seed: 1234
0.01.624.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.624.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.624.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.624.888 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.242.030 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23878.70 tokens per second)
0.04.242.034 I llama_perf_context_print:        load time =    1335.23 ms
0.04.242.036 I llama_perf_context_print: prompt eval time =      14.36 ms /     7 tokens (    2.05 ms per token,   487.40 tokens per second)
0.04.242.039 I llama_perf_context_print:        eval time =    2566.55 ms /   255 runs   (   10.06 ms per token,    99.36 tokens per second)
0.04.242.040 I llama_perf_context_print:       total time =    2619.16 ms /   262 tokens

real	0m4.540s
user	0m3.470s
sys	0m1.057s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.088 I build: 5328 (0cf6725e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.811 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.143 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.180 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.182 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.232 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.233 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.234 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.298.987 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.790 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.737 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.747 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.748 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.749 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.751 I llama_model_loader: - type  f32:  258 tensors
0.00.307.752 I llama_model_loader: - type  f16:  130 tensors
0.00.307.755 I print_info: file format = GGUF V3 (latest)
0.00.307.756 I print_info: file type   = all F32 (guessed)
0.00.307.760 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.355.407 I load: special tokens cache size = 25
0.00.380.599 I load: token to piece cache size = 0.2984 MB
0.00.380.620 I print_info: arch             = gptneox
0.00.380.621 I print_info: vocab_only       = 0
0.00.380.623 I print_info: n_ctx_train      = 2048
0.00.380.624 I print_info: n_embd           = 2560
0.00.380.625 I print_info: n_layer          = 32
0.00.380.637 I print_info: n_head           = 32
0.00.380.639 I print_info: n_head_kv        = 32
0.00.380.640 I print_info: n_rot            = 20
0.00.380.640 I print_info: n_swa            = 0
0.00.380.641 I print_info: n_swa_pattern    = 1
0.00.380.641 I print_info: n_embd_head_k    = 80
0.00.380.641 I print_info: n_embd_head_v    = 80
0.00.380.643 I print_info: n_gqa            = 1
0.00.380.645 I print_info: n_embd_k_gqa     = 2560
0.00.380.647 I print_info: n_embd_v_gqa     = 2560
0.00.380.649 I print_info: f_norm_eps       = 1.0e-05
0.00.380.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.652 I print_info: f_logit_scale    = 0.0e+00
0.00.380.653 I print_info: f_attn_scale     = 0.0e+00
0.00.380.654 I print_info: n_ff             = 10240
0.00.380.655 I print_info: n_expert         = 0
0.00.380.655 I print_info: n_expert_used    = 0
0.00.380.656 I print_info: causal attn      = 1
0.00.380.656 I print_info: pooling type     = 0
0.00.380.656 I print_info: rope type        = 2
0.00.380.657 I print_info: rope scaling     = linear
0.00.380.658 I print_info: freq_base_train  = 10000.0
0.00.380.659 I print_info: freq_scale_train = 1
0.00.380.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.660 I print_info: rope_finetuned   = unknown
0.00.380.660 I print_info: ssm_d_conv       = 0
0.00.380.661 I print_info: ssm_d_inner      = 0
0.00.380.661 I print_info: ssm_d_state      = 0
0.00.380.663 I print_info: ssm_dt_rank      = 0
0.00.380.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.664 I print_info: model type       = 2.8B
0.00.380.665 I print_info: model params     = 2.78 B
0.00.380.665 I print_info: general.name     = 2.8B
0.00.380.668 I print_info: vocab type       = BPE
0.00.380.670 I print_info: n_vocab          = 50304
0.00.380.670 I print_info: n_merges         = 50009
0.00.380.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.674 I print_info: LF token         = 187 'Ċ'
0.00.380.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.676 I print_info: max token length = 1024
0.00.380.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.693.797 I load_tensors: offloading 32 repeating layers to GPU
0.00.693.809 I load_tensors: offloading output layer to GPU
0.00.693.809 I load_tensors: offloaded 33/33 layers to GPU
0.00.693.820 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.693.821 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.509.789 I llama_context: constructing llama_context
0.01.509.796 I llama_context: n_seq_max     = 1
0.01.509.797 I llama_context: n_ctx         = 2048
0.01.509.797 I llama_context: n_ctx_per_seq = 2048
0.01.509.798 I llama_context: n_batch       = 512
0.01.509.798 I llama_context: n_ubatch      = 512
0.01.509.799 I llama_context: causal_attn   = 1
0.01.509.800 I llama_context: flash_attn    = 0
0.01.509.806 I llama_context: freq_base     = 10000.0
0.01.509.807 I llama_context: freq_scale    = 1
0.01.511.181 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.511.196 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.512.340 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.512.350 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.528.939 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.528.945 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.528.946 I llama_context: graph nodes  = 1351
0.01.528.946 I llama_context: graph splits = 2
0.01.528.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.528.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.608.767 I 
0.01.608.865 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.608.879 I perplexity: tokenizing the input ..
0.02.356.295 I perplexity: tokenization took 747.402 ms
0.02.356.690 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.875.828 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.295.333 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.298.173 I llama_perf_context_print:        load time =    1333.92 ms
0.04.298.177 I llama_perf_context_print: prompt eval time =    1589.65 ms /  8192 tokens (    0.19 ms per token,  5153.34 tokens per second)
0.04.298.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.298.180 I llama_perf_context_print:       total time =    2689.42 ms /  8193 tokens

real	0m4.604s
user	0m4.320s
sys	0m1.269s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 5328 (0cf6725e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.270.794 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.286 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.287 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.288 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.003 I llama_model_loader: - type  f32:  258 tensors
0.00.303.004 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.007 I print_info: file format = GGUF V3 (latest)
0.00.303.008 I print_info: file type   = Q8_0
0.00.303.010 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.984 I load: special tokens cache size = 25
0.00.373.076 I load: token to piece cache size = 0.2984 MB
0.00.373.094 I print_info: arch             = gptneox
0.00.373.096 I print_info: vocab_only       = 0
0.00.373.097 I print_info: n_ctx_train      = 2048
0.00.373.098 I print_info: n_embd           = 2560
0.00.373.098 I print_info: n_layer          = 32
0.00.373.119 I print_info: n_head           = 32
0.00.373.121 I print_info: n_head_kv        = 32
0.00.373.121 I print_info: n_rot            = 20
0.00.373.122 I print_info: n_swa            = 0
0.00.373.122 I print_info: n_swa_pattern    = 1
0.00.373.123 I print_info: n_embd_head_k    = 80
0.00.373.124 I print_info: n_embd_head_v    = 80
0.00.373.127 I print_info: n_gqa            = 1
0.00.373.131 I print_info: n_embd_k_gqa     = 2560
0.00.373.133 I print_info: n_embd_v_gqa     = 2560
0.00.373.135 I print_info: f_norm_eps       = 1.0e-05
0.00.373.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.139 I print_info: f_logit_scale    = 0.0e+00
0.00.373.140 I print_info: f_attn_scale     = 0.0e+00
0.00.373.141 I print_info: n_ff             = 10240
0.00.373.142 I print_info: n_expert         = 0
0.00.373.142 I print_info: n_expert_used    = 0
0.00.373.143 I print_info: causal attn      = 1
0.00.373.144 I print_info: pooling type     = 0
0.00.373.144 I print_info: rope type        = 2
0.00.373.145 I print_info: rope scaling     = linear
0.00.373.147 I print_info: freq_base_train  = 10000.0
0.00.373.148 I print_info: freq_scale_train = 1
0.00.373.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.149 I print_info: rope_finetuned   = unknown
0.00.373.149 I print_info: ssm_d_conv       = 0
0.00.373.150 I print_info: ssm_d_inner      = 0
0.00.373.150 I print_info: ssm_d_state      = 0
0.00.373.151 I print_info: ssm_dt_rank      = 0
0.00.373.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.152 I print_info: model type       = 2.8B
0.00.373.153 I print_info: model params     = 2.78 B
0.00.373.155 I print_info: general.name     = 2.8B
0.00.373.158 I print_info: vocab type       = BPE
0.00.373.160 I print_info: n_vocab          = 50304
0.00.373.160 I print_info: n_merges         = 50009
0.00.373.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.164 I print_info: LF token         = 187 'Ċ'
0.00.373.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.166 I print_info: max token length = 1024
0.00.373.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.712 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.723 I load_tensors: offloading output layer to GPU
0.00.562.724 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.734 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.735 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.089.759 I llama_context: constructing llama_context
0.01.089.767 I llama_context: n_seq_max     = 1
0.01.089.768 I llama_context: n_ctx         = 2048
0.01.089.769 I llama_context: n_ctx_per_seq = 2048
0.01.089.769 I llama_context: n_batch       = 2048
0.01.089.770 I llama_context: n_ubatch      = 512
0.01.089.770 I llama_context: causal_attn   = 1
0.01.089.771 I llama_context: flash_attn    = 0
0.01.089.777 I llama_context: freq_base     = 10000.0
0.01.089.778 I llama_context: freq_scale    = 1
0.01.091.164 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.091.178 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.092.325 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.092.339 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.109.370 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.109.377 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.109.378 I llama_context: graph nodes  = 1351
0.01.109.378 I llama_context: graph splits = 2
0.01.109.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.109.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.109.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.181.906 I main: llama threadpool init, n_threads = 1
0.01.181.924 I 
0.01.182.015 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.182.020 I 
0.01.182.155 I sampler seed: 1234
0.01.182.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.182.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.182.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.182.176 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.271.680 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23475.85 tokens per second)
0.03.271.684 I llama_perf_context_print:        load time =     909.33 ms
0.03.271.687 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.71 tokens per second)
0.03.271.689 I llama_perf_context_print:        eval time =    2041.12 ms /   255 runs   (    8.00 ms per token,   124.93 tokens per second)
0.03.271.691 I llama_perf_context_print:       total time =    2091.54 ms /   262 tokens

real	0m3.562s
user	0m2.711s
sys	0m0.846s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.037 I build: 5328 (0cf6725e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.241 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.646 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.647 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.649 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.861 I llama_model_loader: - type  f32:  258 tensors
0.00.307.862 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.865 I print_info: file format = GGUF V3 (latest)
0.00.307.866 I print_info: file type   = Q8_0
0.00.307.869 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.355.236 I load: special tokens cache size = 25
0.00.377.845 I load: token to piece cache size = 0.2984 MB
0.00.377.862 I print_info: arch             = gptneox
0.00.377.863 I print_info: vocab_only       = 0
0.00.377.864 I print_info: n_ctx_train      = 2048
0.00.377.864 I print_info: n_embd           = 2560
0.00.377.865 I print_info: n_layer          = 32
0.00.377.883 I print_info: n_head           = 32
0.00.377.885 I print_info: n_head_kv        = 32
0.00.377.886 I print_info: n_rot            = 20
0.00.377.887 I print_info: n_swa            = 0
0.00.377.887 I print_info: n_swa_pattern    = 1
0.00.377.888 I print_info: n_embd_head_k    = 80
0.00.377.890 I print_info: n_embd_head_v    = 80
0.00.377.892 I print_info: n_gqa            = 1
0.00.377.894 I print_info: n_embd_k_gqa     = 2560
0.00.377.896 I print_info: n_embd_v_gqa     = 2560
0.00.377.898 I print_info: f_norm_eps       = 1.0e-05
0.00.377.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.901 I print_info: f_logit_scale    = 0.0e+00
0.00.377.902 I print_info: f_attn_scale     = 0.0e+00
0.00.377.904 I print_info: n_ff             = 10240
0.00.377.904 I print_info: n_expert         = 0
0.00.377.905 I print_info: n_expert_used    = 0
0.00.377.905 I print_info: causal attn      = 1
0.00.377.905 I print_info: pooling type     = 0
0.00.377.906 I print_info: rope type        = 2
0.00.377.906 I print_info: rope scaling     = linear
0.00.377.908 I print_info: freq_base_train  = 10000.0
0.00.377.909 I print_info: freq_scale_train = 1
0.00.377.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.910 I print_info: rope_finetuned   = unknown
0.00.377.911 I print_info: ssm_d_conv       = 0
0.00.377.911 I print_info: ssm_d_inner      = 0
0.00.377.912 I print_info: ssm_d_state      = 0
0.00.377.912 I print_info: ssm_dt_rank      = 0
0.00.377.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.913 I print_info: model type       = 2.8B
0.00.377.914 I print_info: model params     = 2.78 B
0.00.377.915 I print_info: general.name     = 2.8B
0.00.377.917 I print_info: vocab type       = BPE
0.00.377.919 I print_info: n_vocab          = 50304
0.00.377.919 I print_info: n_merges         = 50009
0.00.377.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.923 I print_info: LF token         = 187 'Ċ'
0.00.377.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.925 I print_info: max token length = 1024
0.00.377.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.075 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.087 I load_tensors: offloading output layer to GPU
0.00.562.088 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.097 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.099 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.026.704 I llama_context: constructing llama_context
0.01.026.711 I llama_context: n_seq_max     = 1
0.01.026.712 I llama_context: n_ctx         = 2048
0.01.026.713 I llama_context: n_ctx_per_seq = 2048
0.01.026.713 I llama_context: n_batch       = 512
0.01.026.714 I llama_context: n_ubatch      = 512
0.01.026.714 I llama_context: causal_attn   = 1
0.01.026.715 I llama_context: flash_attn    = 0
0.01.026.721 I llama_context: freq_base     = 10000.0
0.01.026.722 I llama_context: freq_scale    = 1
0.01.028.112 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.028.126 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.029.304 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.029.316 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.047.986 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.047.994 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.047.995 I llama_context: graph nodes  = 1351
0.01.047.996 I llama_context: graph splits = 2
0.01.048.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.048.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.858 I 
0.01.117.966 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.117.980 I perplexity: tokenizing the input ..
0.01.933.728 I perplexity: tokenization took 815.734 ms
0.01.934.054 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.494.323 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.041.392 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.042.984 I llama_perf_context_print:        load time =     841.58 ms
0.04.042.987 I llama_perf_context_print: prompt eval time =    1756.70 ms /  8192 tokens (    0.21 ms per token,  4663.29 tokens per second)
0.04.042.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.042.990 I llama_perf_context_print:       total time =    2925.14 ms /  8193 tokens

real	0m4.350s
user	0m4.242s
sys	0m1.097s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5328 (0cf6725e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.268.382 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.593 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.594 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.595 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.863 I llama_model_loader: - type  f32:  258 tensors
0.00.299.863 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.867 I print_info: file format = GGUF V3 (latest)
0.00.299.867 I print_info: file type   = Q4_0
0.00.299.870 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.622 I load: special tokens cache size = 25
0.00.370.760 I load: token to piece cache size = 0.2984 MB
0.00.370.785 I print_info: arch             = gptneox
0.00.370.785 I print_info: vocab_only       = 0
0.00.370.786 I print_info: n_ctx_train      = 2048
0.00.370.787 I print_info: n_embd           = 2560
0.00.370.787 I print_info: n_layer          = 32
0.00.370.810 I print_info: n_head           = 32
0.00.370.816 I print_info: n_head_kv        = 32
0.00.370.816 I print_info: n_rot            = 20
0.00.370.817 I print_info: n_swa            = 0
0.00.370.817 I print_info: n_swa_pattern    = 1
0.00.370.818 I print_info: n_embd_head_k    = 80
0.00.370.818 I print_info: n_embd_head_v    = 80
0.00.370.821 I print_info: n_gqa            = 1
0.00.370.824 I print_info: n_embd_k_gqa     = 2560
0.00.370.826 I print_info: n_embd_v_gqa     = 2560
0.00.370.828 I print_info: f_norm_eps       = 1.0e-05
0.00.370.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.833 I print_info: f_logit_scale    = 0.0e+00
0.00.370.833 I print_info: f_attn_scale     = 0.0e+00
0.00.370.835 I print_info: n_ff             = 10240
0.00.370.835 I print_info: n_expert         = 0
0.00.370.836 I print_info: n_expert_used    = 0
0.00.370.837 I print_info: causal attn      = 1
0.00.370.838 I print_info: pooling type     = 0
0.00.370.838 I print_info: rope type        = 2
0.00.370.839 I print_info: rope scaling     = linear
0.00.370.841 I print_info: freq_base_train  = 10000.0
0.00.370.842 I print_info: freq_scale_train = 1
0.00.370.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.843 I print_info: rope_finetuned   = unknown
0.00.370.844 I print_info: ssm_d_conv       = 0
0.00.370.845 I print_info: ssm_d_inner      = 0
0.00.370.845 I print_info: ssm_d_state      = 0
0.00.370.845 I print_info: ssm_dt_rank      = 0
0.00.370.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.848 I print_info: model type       = 2.8B
0.00.370.849 I print_info: model params     = 2.78 B
0.00.370.849 I print_info: general.name     = 2.8B
0.00.370.852 I print_info: vocab type       = BPE
0.00.370.854 I print_info: n_vocab          = 50304
0.00.370.854 I print_info: n_merges         = 50009
0.00.370.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.858 I print_info: LF token         = 187 'Ċ'
0.00.370.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.860 I print_info: max token length = 1024
0.00.370.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.191 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.204 I load_tensors: offloading output layer to GPU
0.00.473.205 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.215 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.218 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.911 I llama_context: constructing llama_context
0.00.758.918 I llama_context: n_seq_max     = 1
0.00.758.918 I llama_context: n_ctx         = 2048
0.00.758.919 I llama_context: n_ctx_per_seq = 2048
0.00.758.920 I llama_context: n_batch       = 2048
0.00.758.920 I llama_context: n_ubatch      = 512
0.00.758.921 I llama_context: causal_attn   = 1
0.00.758.922 I llama_context: flash_attn    = 0
0.00.758.928 I llama_context: freq_base     = 10000.0
0.00.758.929 I llama_context: freq_scale    = 1
0.00.760.286 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.300 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.761.460 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.473 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.354 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.360 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.360 I llama_context: graph nodes  = 1351
0.00.779.361 I llama_context: graph splits = 2
0.00.779.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.669 I main: llama threadpool init, n_threads = 1
0.00.850.688 I 
0.00.850.773 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.778 I 
0.00.850.890 I sampler seed: 1234
0.00.850.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.910 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.514.162 I llama_perf_sampler_print:    sampling time =      12.17 ms /   263 runs   (    0.05 ms per token, 21610.52 tokens per second)
0.02.514.167 I llama_perf_context_print:        load time =     580.51 ms
0.02.514.169 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.65 tokens per second)
0.02.514.171 I llama_perf_context_print:        eval time =    1616.57 ms /   255 runs   (    6.34 ms per token,   157.74 tokens per second)
0.02.514.172 I llama_perf_context_print:       total time =    1665.26 ms /   262 tokens

real	0m2.799s
user	0m2.100s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.121 I build: 5328 (0cf6725e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.744 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.051 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.052 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.053 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.443 I llama_model_loader: - type  f32:  258 tensors
0.00.312.443 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.447 I print_info: file format = GGUF V3 (latest)
0.00.312.447 I print_info: file type   = Q4_0
0.00.312.450 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.252 I load: special tokens cache size = 25
0.00.383.526 I load: token to piece cache size = 0.2984 MB
0.00.383.547 I print_info: arch             = gptneox
0.00.383.548 I print_info: vocab_only       = 0
0.00.383.548 I print_info: n_ctx_train      = 2048
0.00.383.549 I print_info: n_embd           = 2560
0.00.383.549 I print_info: n_layer          = 32
0.00.383.568 I print_info: n_head           = 32
0.00.383.570 I print_info: n_head_kv        = 32
0.00.383.571 I print_info: n_rot            = 20
0.00.383.571 I print_info: n_swa            = 0
0.00.383.571 I print_info: n_swa_pattern    = 1
0.00.383.573 I print_info: n_embd_head_k    = 80
0.00.383.573 I print_info: n_embd_head_v    = 80
0.00.383.575 I print_info: n_gqa            = 1
0.00.383.578 I print_info: n_embd_k_gqa     = 2560
0.00.383.580 I print_info: n_embd_v_gqa     = 2560
0.00.383.582 I print_info: f_norm_eps       = 1.0e-05
0.00.383.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.587 I print_info: f_logit_scale    = 0.0e+00
0.00.383.588 I print_info: f_attn_scale     = 0.0e+00
0.00.383.589 I print_info: n_ff             = 10240
0.00.383.589 I print_info: n_expert         = 0
0.00.383.590 I print_info: n_expert_used    = 0
0.00.383.590 I print_info: causal attn      = 1
0.00.383.591 I print_info: pooling type     = 0
0.00.383.591 I print_info: rope type        = 2
0.00.383.591 I print_info: rope scaling     = linear
0.00.383.593 I print_info: freq_base_train  = 10000.0
0.00.383.594 I print_info: freq_scale_train = 1
0.00.383.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.595 I print_info: rope_finetuned   = unknown
0.00.383.596 I print_info: ssm_d_conv       = 0
0.00.383.597 I print_info: ssm_d_inner      = 0
0.00.383.597 I print_info: ssm_d_state      = 0
0.00.383.598 I print_info: ssm_dt_rank      = 0
0.00.383.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.599 I print_info: model type       = 2.8B
0.00.383.600 I print_info: model params     = 2.78 B
0.00.383.600 I print_info: general.name     = 2.8B
0.00.383.603 I print_info: vocab type       = BPE
0.00.383.605 I print_info: n_vocab          = 50304
0.00.383.605 I print_info: n_merges         = 50009
0.00.383.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.608 I print_info: LF token         = 187 'Ċ'
0.00.383.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.609 I print_info: max token length = 1024
0.00.383.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.715 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.728 I load_tensors: offloading output layer to GPU
0.00.487.729 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.739 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.487.741 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.759.916 I llama_context: constructing llama_context
0.00.759.923 I llama_context: n_seq_max     = 1
0.00.759.923 I llama_context: n_ctx         = 2048
0.00.759.924 I llama_context: n_ctx_per_seq = 2048
0.00.759.924 I llama_context: n_batch       = 512
0.00.759.925 I llama_context: n_ubatch      = 512
0.00.759.926 I llama_context: causal_attn   = 1
0.00.759.926 I llama_context: flash_attn    = 0
0.00.759.933 I llama_context: freq_base     = 10000.0
0.00.759.934 I llama_context: freq_scale    = 1
0.00.761.259 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.273 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.762.487 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.502 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.522 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.529 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.530 I llama_context: graph nodes  = 1351
0.00.779.530 I llama_context: graph splits = 2
0.00.779.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.251 I 
0.00.851.358 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.373 I perplexity: tokenizing the input ..
0.01.610.023 I perplexity: tokenization took 758.637 ms
0.01.610.335 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.477 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.888.153 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.890.430 I llama_perf_context_print:        load time =     570.48 ms
0.03.890.432 I llama_perf_context_print: prompt eval time =    1931.12 ms /  8192 tokens (    0.24 ms per token,  4242.09 tokens per second)
0.03.890.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.890.435 I llama_perf_context_print:       total time =    3039.19 ms /  8193 tokens

real	0m4.193s
user	0m4.199s
sys	0m0.966s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.690 I build: 5328 (0cf6725e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.028 I main: llama backend init
0.00.001.039 I main: load the model and apply lora adapter, if any
0.00.260.504 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.479 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.480 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.480 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.791 I llama_model_loader: - type  f32:  258 tensors
0.00.294.791 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.795 I print_info: file format = GGUF V3 (latest)
0.00.294.796 I print_info: file type   = Q4_1
0.00.294.798 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.663 I load: special tokens cache size = 25
0.00.366.776 I load: token to piece cache size = 0.2984 MB
0.00.366.795 I print_info: arch             = gptneox
0.00.366.796 I print_info: vocab_only       = 0
0.00.366.796 I print_info: n_ctx_train      = 2048
0.00.366.797 I print_info: n_embd           = 2560
0.00.366.797 I print_info: n_layer          = 32
0.00.366.809 I print_info: n_head           = 32
0.00.366.811 I print_info: n_head_kv        = 32
0.00.366.812 I print_info: n_rot            = 20
0.00.366.813 I print_info: n_swa            = 0
0.00.366.814 I print_info: n_swa_pattern    = 1
0.00.366.815 I print_info: n_embd_head_k    = 80
0.00.366.815 I print_info: n_embd_head_v    = 80
0.00.366.817 I print_info: n_gqa            = 1
0.00.366.819 I print_info: n_embd_k_gqa     = 2560
0.00.366.821 I print_info: n_embd_v_gqa     = 2560
0.00.366.823 I print_info: f_norm_eps       = 1.0e-05
0.00.366.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.826 I print_info: f_logit_scale    = 0.0e+00
0.00.366.828 I print_info: f_attn_scale     = 0.0e+00
0.00.366.830 I print_info: n_ff             = 10240
0.00.366.831 I print_info: n_expert         = 0
0.00.366.831 I print_info: n_expert_used    = 0
0.00.366.832 I print_info: causal attn      = 1
0.00.366.832 I print_info: pooling type     = 0
0.00.366.833 I print_info: rope type        = 2
0.00.366.833 I print_info: rope scaling     = linear
0.00.366.836 I print_info: freq_base_train  = 10000.0
0.00.366.836 I print_info: freq_scale_train = 1
0.00.366.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.838 I print_info: rope_finetuned   = unknown
0.00.366.839 I print_info: ssm_d_conv       = 0
0.00.366.839 I print_info: ssm_d_inner      = 0
0.00.366.839 I print_info: ssm_d_state      = 0
0.00.366.840 I print_info: ssm_dt_rank      = 0
0.00.366.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.841 I print_info: model type       = 2.8B
0.00.366.842 I print_info: model params     = 2.78 B
0.00.366.843 I print_info: general.name     = 2.8B
0.00.366.846 I print_info: vocab type       = BPE
0.00.366.847 I print_info: n_vocab          = 50304
0.00.366.847 I print_info: n_merges         = 50009
0.00.366.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.851 I print_info: LF token         = 187 'Ċ'
0.00.366.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.852 I print_info: max token length = 1024
0.00.366.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.219 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.231 I load_tensors: offloading output layer to GPU
0.00.481.232 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.241 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.243 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.801.705 I llama_context: constructing llama_context
0.00.801.712 I llama_context: n_seq_max     = 1
0.00.801.712 I llama_context: n_ctx         = 2048
0.00.801.713 I llama_context: n_ctx_per_seq = 2048
0.00.801.713 I llama_context: n_batch       = 2048
0.00.801.714 I llama_context: n_ubatch      = 512
0.00.801.715 I llama_context: causal_attn   = 1
0.00.801.715 I llama_context: flash_attn    = 0
0.00.801.722 I llama_context: freq_base     = 10000.0
0.00.801.723 I llama_context: freq_scale    = 1
0.00.803.115 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.129 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.804.310 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.321 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.737 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.744 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.744 I llama_context: graph nodes  = 1351
0.00.820.745 I llama_context: graph splits = 2
0.00.820.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.915 I main: llama threadpool init, n_threads = 1
0.00.889.935 I 
0.00.890.024 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.030 I 
0.00.890.150 I sampler seed: 1234
0.00.890.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.170 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.558.461 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23524.15 tokens per second)
0.02.558.465 I llama_perf_context_print:        load time =     627.59 ms
0.02.558.467 I llama_perf_context_print: prompt eval time =       9.36 ms /     7 tokens (    1.34 ms per token,   748.26 tokens per second)
0.02.558.468 I llama_perf_context_print:        eval time =    1621.87 ms /   255 runs   (    6.36 ms per token,   157.23 tokens per second)
0.02.558.469 I llama_perf_context_print:       total time =    1670.35 ms /   262 tokens

real	0m2.842s
user	0m2.115s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.133 I build: 5328 (0cf6725e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.359 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.487 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.488 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.489 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.859 I llama_model_loader: - type  f32:  258 tensors
0.00.298.860 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.865 I print_info: file format = GGUF V3 (latest)
0.00.298.866 I print_info: file type   = Q4_1
0.00.298.869 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.096 I load: special tokens cache size = 25
0.00.370.220 I load: token to piece cache size = 0.2984 MB
0.00.370.244 I print_info: arch             = gptneox
0.00.370.245 I print_info: vocab_only       = 0
0.00.370.247 I print_info: n_ctx_train      = 2048
0.00.370.252 I print_info: n_embd           = 2560
0.00.370.252 I print_info: n_layer          = 32
0.00.370.267 I print_info: n_head           = 32
0.00.370.270 I print_info: n_head_kv        = 32
0.00.370.270 I print_info: n_rot            = 20
0.00.370.271 I print_info: n_swa            = 0
0.00.370.271 I print_info: n_swa_pattern    = 1
0.00.370.273 I print_info: n_embd_head_k    = 80
0.00.370.274 I print_info: n_embd_head_v    = 80
0.00.370.276 I print_info: n_gqa            = 1
0.00.370.278 I print_info: n_embd_k_gqa     = 2560
0.00.370.280 I print_info: n_embd_v_gqa     = 2560
0.00.370.282 I print_info: f_norm_eps       = 1.0e-05
0.00.370.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.285 I print_info: f_logit_scale    = 0.0e+00
0.00.370.285 I print_info: f_attn_scale     = 0.0e+00
0.00.370.287 I print_info: n_ff             = 10240
0.00.370.287 I print_info: n_expert         = 0
0.00.370.288 I print_info: n_expert_used    = 0
0.00.370.289 I print_info: causal attn      = 1
0.00.370.289 I print_info: pooling type     = 0
0.00.370.289 I print_info: rope type        = 2
0.00.370.290 I print_info: rope scaling     = linear
0.00.370.291 I print_info: freq_base_train  = 10000.0
0.00.370.292 I print_info: freq_scale_train = 1
0.00.370.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.293 I print_info: rope_finetuned   = unknown
0.00.370.294 I print_info: ssm_d_conv       = 0
0.00.370.295 I print_info: ssm_d_inner      = 0
0.00.370.295 I print_info: ssm_d_state      = 0
0.00.370.295 I print_info: ssm_dt_rank      = 0
0.00.370.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.297 I print_info: model type       = 2.8B
0.00.370.299 I print_info: model params     = 2.78 B
0.00.370.299 I print_info: general.name     = 2.8B
0.00.370.302 I print_info: vocab type       = BPE
0.00.370.304 I print_info: n_vocab          = 50304
0.00.370.304 I print_info: n_merges         = 50009
0.00.370.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.308 I print_info: LF token         = 187 'Ċ'
0.00.370.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.309 I print_info: max token length = 1024
0.00.370.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.965 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.975 I load_tensors: offloading output layer to GPU
0.00.483.976 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.985 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.987 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.773.596 I llama_context: constructing llama_context
0.00.773.603 I llama_context: n_seq_max     = 1
0.00.773.604 I llama_context: n_ctx         = 2048
0.00.773.604 I llama_context: n_ctx_per_seq = 2048
0.00.773.605 I llama_context: n_batch       = 512
0.00.773.605 I llama_context: n_ubatch      = 512
0.00.773.606 I llama_context: causal_attn   = 1
0.00.773.607 I llama_context: flash_attn    = 0
0.00.773.613 I llama_context: freq_base     = 10000.0
0.00.773.614 I llama_context: freq_scale    = 1
0.00.774.973 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.988 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.776.181 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.191 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.696 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.703 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.703 I llama_context: graph nodes  = 1351
0.00.792.704 I llama_context: graph splits = 2
0.00.792.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.513 I 
0.00.860.614 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.629 I perplexity: tokenizing the input ..
0.01.605.613 I perplexity: tokenization took 744.971 ms
0.01.606.023 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.237 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.885.830 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.888.715 I llama_perf_context_print:        load time =     593.12 ms
0.03.888.718 I llama_perf_context_print: prompt eval time =    1931.44 ms /  8192 tokens (    0.24 ms per token,  4241.40 tokens per second)
0.03.888.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.888.722 I llama_perf_context_print:       total time =    3028.21 ms /  8193 tokens

real	0m4.187s
user	0m4.136s
sys	0m1.012s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5328 (0cf6725e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.266.120 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.402 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.403 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.404 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.779 I llama_model_loader: - type  f32:  258 tensors
0.00.297.779 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.783 I print_info: file format = GGUF V3 (latest)
0.00.297.783 I print_info: file type   = Q5_0
0.00.297.786 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.178 I load: special tokens cache size = 25
0.00.367.355 I load: token to piece cache size = 0.2984 MB
0.00.367.381 I print_info: arch             = gptneox
0.00.367.382 I print_info: vocab_only       = 0
0.00.367.382 I print_info: n_ctx_train      = 2048
0.00.367.385 I print_info: n_embd           = 2560
0.00.367.386 I print_info: n_layer          = 32
0.00.367.409 I print_info: n_head           = 32
0.00.367.469 I print_info: n_head_kv        = 32
0.00.367.470 I print_info: n_rot            = 20
0.00.367.471 I print_info: n_swa            = 0
0.00.367.471 I print_info: n_swa_pattern    = 1
0.00.367.472 I print_info: n_embd_head_k    = 80
0.00.367.472 I print_info: n_embd_head_v    = 80
0.00.367.475 I print_info: n_gqa            = 1
0.00.367.477 I print_info: n_embd_k_gqa     = 2560
0.00.367.479 I print_info: n_embd_v_gqa     = 2560
0.00.367.481 I print_info: f_norm_eps       = 1.0e-05
0.00.367.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.485 I print_info: f_logit_scale    = 0.0e+00
0.00.367.485 I print_info: f_attn_scale     = 0.0e+00
0.00.367.487 I print_info: n_ff             = 10240
0.00.367.488 I print_info: n_expert         = 0
0.00.367.488 I print_info: n_expert_used    = 0
0.00.367.489 I print_info: causal attn      = 1
0.00.367.489 I print_info: pooling type     = 0
0.00.367.492 I print_info: rope type        = 2
0.00.367.492 I print_info: rope scaling     = linear
0.00.367.494 I print_info: freq_base_train  = 10000.0
0.00.367.495 I print_info: freq_scale_train = 1
0.00.367.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.496 I print_info: rope_finetuned   = unknown
0.00.367.496 I print_info: ssm_d_conv       = 0
0.00.367.496 I print_info: ssm_d_inner      = 0
0.00.367.498 I print_info: ssm_d_state      = 0
0.00.367.499 I print_info: ssm_dt_rank      = 0
0.00.367.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.501 I print_info: model type       = 2.8B
0.00.367.502 I print_info: model params     = 2.78 B
0.00.367.502 I print_info: general.name     = 2.8B
0.00.367.506 I print_info: vocab type       = BPE
0.00.367.507 I print_info: n_vocab          = 50304
0.00.367.509 I print_info: n_merges         = 50009
0.00.367.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.512 I print_info: LF token         = 187 'Ċ'
0.00.367.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.515 I print_info: max token length = 1024
0.00.367.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.564 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.575 I load_tensors: offloading output layer to GPU
0.00.491.576 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.585 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.587 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.835.421 I llama_context: constructing llama_context
0.00.835.428 I llama_context: n_seq_max     = 1
0.00.835.428 I llama_context: n_ctx         = 2048
0.00.835.429 I llama_context: n_ctx_per_seq = 2048
0.00.835.429 I llama_context: n_batch       = 2048
0.00.835.430 I llama_context: n_ubatch      = 512
0.00.835.431 I llama_context: causal_attn   = 1
0.00.835.431 I llama_context: flash_attn    = 0
0.00.835.437 I llama_context: freq_base     = 10000.0
0.00.835.438 I llama_context: freq_scale    = 1
0.00.836.774 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.789 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.837.947 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.959 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.392 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.398 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.399 I llama_context: graph nodes  = 1351
0.00.854.399 I llama_context: graph splits = 2
0.00.854.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.571 I main: llama threadpool init, n_threads = 1
0.00.926.589 I 
0.00.926.677 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.682 I 
0.00.926.801 I sampler seed: 1234
0.00.926.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.822 I 
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

0.02.712.533 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23444.46 tokens per second)
0.02.712.538 I llama_perf_context_print:        load time =     658.79 ms
0.02.712.540 I llama_perf_context_print: prompt eval time =       9.98 ms /     7 tokens (    1.43 ms per token,   701.61 tokens per second)
0.02.712.542 I llama_perf_context_print:        eval time =    1738.37 ms /   255 runs   (    6.82 ms per token,   146.69 tokens per second)
0.02.712.543 I llama_perf_context_print:       total time =    1787.61 ms /   262 tokens

real	0m2.999s
user	0m2.272s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.028 I build: 5328 (0cf6725e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.298 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.749 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.750 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.751 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.061 I llama_model_loader: - type  f32:  258 tensors
0.00.308.062 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.065 I print_info: file format = GGUF V3 (latest)
0.00.308.066 I print_info: file type   = Q5_0
0.00.308.068 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.359.424 I load: special tokens cache size = 25
0.00.381.771 I load: token to piece cache size = 0.2984 MB
0.00.381.796 I print_info: arch             = gptneox
0.00.381.797 I print_info: vocab_only       = 0
0.00.381.797 I print_info: n_ctx_train      = 2048
0.00.381.798 I print_info: n_embd           = 2560
0.00.381.798 I print_info: n_layer          = 32
0.00.381.820 I print_info: n_head           = 32
0.00.381.824 I print_info: n_head_kv        = 32
0.00.381.824 I print_info: n_rot            = 20
0.00.381.825 I print_info: n_swa            = 0
0.00.381.825 I print_info: n_swa_pattern    = 1
0.00.381.827 I print_info: n_embd_head_k    = 80
0.00.381.827 I print_info: n_embd_head_v    = 80
0.00.381.830 I print_info: n_gqa            = 1
0.00.381.832 I print_info: n_embd_k_gqa     = 2560
0.00.381.834 I print_info: n_embd_v_gqa     = 2560
0.00.381.836 I print_info: f_norm_eps       = 1.0e-05
0.00.381.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.839 I print_info: f_logit_scale    = 0.0e+00
0.00.381.840 I print_info: f_attn_scale     = 0.0e+00
0.00.381.841 I print_info: n_ff             = 10240
0.00.381.845 I print_info: n_expert         = 0
0.00.381.845 I print_info: n_expert_used    = 0
0.00.381.846 I print_info: causal attn      = 1
0.00.381.846 I print_info: pooling type     = 0
0.00.381.846 I print_info: rope type        = 2
0.00.381.847 I print_info: rope scaling     = linear
0.00.381.848 I print_info: freq_base_train  = 10000.0
0.00.381.849 I print_info: freq_scale_train = 1
0.00.381.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.850 I print_info: rope_finetuned   = unknown
0.00.381.851 I print_info: ssm_d_conv       = 0
0.00.381.851 I print_info: ssm_d_inner      = 0
0.00.381.852 I print_info: ssm_d_state      = 0
0.00.381.852 I print_info: ssm_dt_rank      = 0
0.00.381.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.854 I print_info: model type       = 2.8B
0.00.381.854 I print_info: model params     = 2.78 B
0.00.381.855 I print_info: general.name     = 2.8B
0.00.381.858 I print_info: vocab type       = BPE
0.00.381.859 I print_info: n_vocab          = 50304
0.00.381.860 I print_info: n_merges         = 50009
0.00.381.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.863 I print_info: LF token         = 187 'Ċ'
0.00.381.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.865 I print_info: max token length = 1024
0.00.381.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.116 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.126 I load_tensors: offloading output layer to GPU
0.00.505.127 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.137 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.505.139 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.831.888 I llama_context: constructing llama_context
0.00.831.895 I llama_context: n_seq_max     = 1
0.00.831.895 I llama_context: n_ctx         = 2048
0.00.831.896 I llama_context: n_ctx_per_seq = 2048
0.00.831.896 I llama_context: n_batch       = 512
0.00.831.897 I llama_context: n_ubatch      = 512
0.00.831.898 I llama_context: causal_attn   = 1
0.00.831.899 I llama_context: flash_attn    = 0
0.00.831.906 I llama_context: freq_base     = 10000.0
0.00.831.907 I llama_context: freq_scale    = 1
0.00.833.263 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.278 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.834.498 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.511 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.631 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.640 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.641 I llama_context: graph nodes  = 1351
0.00.851.641 I llama_context: graph splits = 2
0.00.851.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.729 I 
0.00.919.829 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.843 I perplexity: tokenizing the input ..
0.01.665.609 I perplexity: tokenization took 745.753 ms
0.01.665.936 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.255 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.791.390 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.793.520 I llama_perf_context_print:        load time =     643.40 ms
0.03.793.523 I llama_perf_context_print: prompt eval time =    1775.56 ms /  8192 tokens (    0.22 ms per token,  4613.75 tokens per second)
0.03.793.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.793.525 I llama_perf_context_print:       total time =    2873.80 ms /  8193 tokens

real	0m4.098s
user	0m4.038s
sys	0m1.014s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5328 (0cf6725e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.265.128 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.332 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.333 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.334 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.536 I llama_model_loader: - type  f32:  258 tensors
0.00.296.536 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.540 I print_info: file format = GGUF V3 (latest)
0.00.296.540 I print_info: file type   = Q5_1
0.00.296.543 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.958 I load: special tokens cache size = 25
0.00.367.290 I load: token to piece cache size = 0.2984 MB
0.00.367.308 I print_info: arch             = gptneox
0.00.367.309 I print_info: vocab_only       = 0
0.00.367.311 I print_info: n_ctx_train      = 2048
0.00.367.312 I print_info: n_embd           = 2560
0.00.367.313 I print_info: n_layer          = 32
0.00.367.335 I print_info: n_head           = 32
0.00.367.339 I print_info: n_head_kv        = 32
0.00.367.339 I print_info: n_rot            = 20
0.00.367.340 I print_info: n_swa            = 0
0.00.367.351 I print_info: n_swa_pattern    = 1
0.00.367.352 I print_info: n_embd_head_k    = 80
0.00.367.352 I print_info: n_embd_head_v    = 80
0.00.367.355 I print_info: n_gqa            = 1
0.00.367.357 I print_info: n_embd_k_gqa     = 2560
0.00.367.359 I print_info: n_embd_v_gqa     = 2560
0.00.367.361 I print_info: f_norm_eps       = 1.0e-05
0.00.367.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.363 I print_info: f_logit_scale    = 0.0e+00
0.00.367.364 I print_info: f_attn_scale     = 0.0e+00
0.00.367.368 I print_info: n_ff             = 10240
0.00.367.369 I print_info: n_expert         = 0
0.00.367.369 I print_info: n_expert_used    = 0
0.00.367.370 I print_info: causal attn      = 1
0.00.367.370 I print_info: pooling type     = 0
0.00.367.371 I print_info: rope type        = 2
0.00.367.371 I print_info: rope scaling     = linear
0.00.367.373 I print_info: freq_base_train  = 10000.0
0.00.367.374 I print_info: freq_scale_train = 1
0.00.367.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.376 I print_info: rope_finetuned   = unknown
0.00.367.376 I print_info: ssm_d_conv       = 0
0.00.367.377 I print_info: ssm_d_inner      = 0
0.00.367.377 I print_info: ssm_d_state      = 0
0.00.367.378 I print_info: ssm_dt_rank      = 0
0.00.367.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.379 I print_info: model type       = 2.8B
0.00.367.380 I print_info: model params     = 2.78 B
0.00.367.381 I print_info: general.name     = 2.8B
0.00.367.383 I print_info: vocab type       = BPE
0.00.367.385 I print_info: n_vocab          = 50304
0.00.367.385 I print_info: n_merges         = 50009
0.00.367.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.392 I print_info: LF token         = 187 'Ċ'
0.00.367.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.393 I print_info: max token length = 1024
0.00.367.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.156 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.168 I load_tensors: offloading output layer to GPU
0.00.500.169 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.178 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.180 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.875.990 I llama_context: constructing llama_context
0.00.875.998 I llama_context: n_seq_max     = 1
0.00.875.999 I llama_context: n_ctx         = 2048
0.00.876.000 I llama_context: n_ctx_per_seq = 2048
0.00.876.000 I llama_context: n_batch       = 2048
0.00.876.001 I llama_context: n_ubatch      = 512
0.00.876.002 I llama_context: causal_attn   = 1
0.00.876.002 I llama_context: flash_attn    = 0
0.00.876.009 I llama_context: freq_base     = 10000.0
0.00.876.010 I llama_context: freq_scale    = 1
0.00.877.840 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.855 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.879.019 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.031 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.712 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.719 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.720 I llama_context: graph nodes  = 1351
0.00.895.721 I llama_context: graph splits = 2
0.00.895.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.978 I main: llama threadpool init, n_threads = 1
0.00.966.996 I 
0.00.967.097 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.102 I 
0.00.967.213 I sampler seed: 1234
0.00.967.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.253 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.764.906 I llama_perf_sampler_print:    sampling time =      11.98 ms /   263 runs   (    0.05 ms per token, 21947.76 tokens per second)
0.02.764.910 I llama_perf_context_print:        load time =     700.19 ms
0.02.764.912 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   715.16 tokens per second)
0.02.764.914 I llama_perf_context_print:        eval time =    1749.49 ms /   255 runs   (    6.86 ms per token,   145.76 tokens per second)
0.02.764.915 I llama_perf_context_print:       total time =    1799.58 ms /   262 tokens

real	0m3.053s
user	0m2.304s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.026 I build: 5328 (0cf6725e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.712 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.131 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.132 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.133 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.416 I llama_model_loader: - type  f32:  258 tensors
0.00.299.418 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.423 I print_info: file format = GGUF V3 (latest)
0.00.299.423 I print_info: file type   = Q5_1
0.00.299.426 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.349.333 I load: special tokens cache size = 25
0.00.372.227 I load: token to piece cache size = 0.2984 MB
0.00.372.267 I print_info: arch             = gptneox
0.00.372.291 I print_info: vocab_only       = 0
0.00.372.292 I print_info: n_ctx_train      = 2048
0.00.372.292 I print_info: n_embd           = 2560
0.00.372.293 I print_info: n_layer          = 32
0.00.372.317 I print_info: n_head           = 32
0.00.372.321 I print_info: n_head_kv        = 32
0.00.372.322 I print_info: n_rot            = 20
0.00.372.322 I print_info: n_swa            = 0
0.00.372.323 I print_info: n_swa_pattern    = 1
0.00.372.324 I print_info: n_embd_head_k    = 80
0.00.372.324 I print_info: n_embd_head_v    = 80
0.00.372.326 I print_info: n_gqa            = 1
0.00.372.329 I print_info: n_embd_k_gqa     = 2560
0.00.372.331 I print_info: n_embd_v_gqa     = 2560
0.00.372.334 I print_info: f_norm_eps       = 1.0e-05
0.00.372.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.338 I print_info: f_logit_scale    = 0.0e+00
0.00.372.339 I print_info: f_attn_scale     = 0.0e+00
0.00.372.341 I print_info: n_ff             = 10240
0.00.372.342 I print_info: n_expert         = 0
0.00.372.343 I print_info: n_expert_used    = 0
0.00.372.343 I print_info: causal attn      = 1
0.00.372.344 I print_info: pooling type     = 0
0.00.372.344 I print_info: rope type        = 2
0.00.372.345 I print_info: rope scaling     = linear
0.00.372.346 I print_info: freq_base_train  = 10000.0
0.00.372.347 I print_info: freq_scale_train = 1
0.00.372.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.348 I print_info: rope_finetuned   = unknown
0.00.372.348 I print_info: ssm_d_conv       = 0
0.00.372.349 I print_info: ssm_d_inner      = 0
0.00.372.349 I print_info: ssm_d_state      = 0
0.00.372.350 I print_info: ssm_dt_rank      = 0
0.00.372.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.352 I print_info: model type       = 2.8B
0.00.372.352 I print_info: model params     = 2.78 B
0.00.372.353 I print_info: general.name     = 2.8B
0.00.372.356 I print_info: vocab type       = BPE
0.00.372.358 I print_info: n_vocab          = 50304
0.00.372.358 I print_info: n_merges         = 50009
0.00.372.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.362 I print_info: LF token         = 187 'Ċ'
0.00.372.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.363 I print_info: max token length = 1024
0.00.372.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.791 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.803 I load_tensors: offloading output layer to GPU
0.00.506.803 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.813 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.815 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.840.856 I llama_context: constructing llama_context
0.00.840.863 I llama_context: n_seq_max     = 1
0.00.840.863 I llama_context: n_ctx         = 2048
0.00.840.864 I llama_context: n_ctx_per_seq = 2048
0.00.840.864 I llama_context: n_batch       = 512
0.00.840.865 I llama_context: n_ubatch      = 512
0.00.840.866 I llama_context: causal_attn   = 1
0.00.840.866 I llama_context: flash_attn    = 0
0.00.840.872 I llama_context: freq_base     = 10000.0
0.00.840.873 I llama_context: freq_scale    = 1
0.00.842.224 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.238 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.843.412 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.426 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.900 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.906 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.907 I llama_context: graph nodes  = 1351
0.00.859.908 I llama_context: graph splits = 2
0.00.859.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.441 I 
0.00.928.544 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.559 I perplexity: tokenizing the input ..
0.01.679.683 I perplexity: tokenization took 751.112 ms
0.01.680.008 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.250.761 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.811.538 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.813.149 I llama_perf_context_print:        load time =     660.70 ms
0.03.813.152 I llama_perf_context_print: prompt eval time =    1776.12 ms /  8192 tokens (    0.22 ms per token,  4612.29 tokens per second)
0.03.813.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.813.156 I llama_perf_context_print:       total time =    2884.72 ms /  8193 tokens

real	0m4.115s
user	0m4.114s
sys	0m0.977s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5328 (0cf6725e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.260.570 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.749 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.750 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.751 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.913 I llama_model_loader: - type  f32:  258 tensors
0.00.291.913 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.914 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.918 I print_info: file format = GGUF V3 (latest)
0.00.291.919 I print_info: file type   = Q2_K - Medium
0.00.291.921 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.338.636 I load: special tokens cache size = 25
0.00.361.049 I load: token to piece cache size = 0.2984 MB
0.00.361.070 I print_info: arch             = gptneox
0.00.361.071 I print_info: vocab_only       = 0
0.00.361.071 I print_info: n_ctx_train      = 2048
0.00.361.072 I print_info: n_embd           = 2560
0.00.361.072 I print_info: n_layer          = 32
0.00.361.092 I print_info: n_head           = 32
0.00.361.095 I print_info: n_head_kv        = 32
0.00.361.096 I print_info: n_rot            = 20
0.00.361.096 I print_info: n_swa            = 0
0.00.361.098 I print_info: n_swa_pattern    = 1
0.00.361.099 I print_info: n_embd_head_k    = 80
0.00.361.100 I print_info: n_embd_head_v    = 80
0.00.361.102 I print_info: n_gqa            = 1
0.00.361.104 I print_info: n_embd_k_gqa     = 2560
0.00.361.106 I print_info: n_embd_v_gqa     = 2560
0.00.361.108 I print_info: f_norm_eps       = 1.0e-05
0.00.361.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.111 I print_info: f_logit_scale    = 0.0e+00
0.00.361.111 I print_info: f_attn_scale     = 0.0e+00
0.00.361.113 I print_info: n_ff             = 10240
0.00.361.113 I print_info: n_expert         = 0
0.00.361.114 I print_info: n_expert_used    = 0
0.00.361.114 I print_info: causal attn      = 1
0.00.361.115 I print_info: pooling type     = 0
0.00.361.116 I print_info: rope type        = 2
0.00.361.116 I print_info: rope scaling     = linear
0.00.361.118 I print_info: freq_base_train  = 10000.0
0.00.361.119 I print_info: freq_scale_train = 1
0.00.361.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.120 I print_info: rope_finetuned   = unknown
0.00.361.120 I print_info: ssm_d_conv       = 0
0.00.361.121 I print_info: ssm_d_inner      = 0
0.00.361.121 I print_info: ssm_d_state      = 0
0.00.361.122 I print_info: ssm_dt_rank      = 0
0.00.361.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.124 I print_info: model type       = 2.8B
0.00.361.126 I print_info: model params     = 2.78 B
0.00.361.127 I print_info: general.name     = 2.8B
0.00.361.130 I print_info: vocab type       = BPE
0.00.361.132 I print_info: n_vocab          = 50304
0.00.361.133 I print_info: n_merges         = 50009
0.00.361.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.137 I print_info: LF token         = 187 'Ċ'
0.00.361.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.139 I print_info: max token length = 1024
0.00.361.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.464 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.477 I load_tensors: offloading output layer to GPU
0.00.432.478 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.487 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.432.488 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.632.361 I llama_context: constructing llama_context
0.00.632.367 I llama_context: n_seq_max     = 1
0.00.632.368 I llama_context: n_ctx         = 2048
0.00.632.369 I llama_context: n_ctx_per_seq = 2048
0.00.632.369 I llama_context: n_batch       = 2048
0.00.632.370 I llama_context: n_ubatch      = 512
0.00.632.370 I llama_context: causal_attn   = 1
0.00.632.371 I llama_context: flash_attn    = 0
0.00.632.376 I llama_context: freq_base     = 10000.0
0.00.632.377 I llama_context: freq_scale    = 1
0.00.633.724 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.633.739 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.634.907 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.634.919 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.939 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.651.945 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.651.946 I llama_context: graph nodes  = 1351
0.00.651.947 I llama_context: graph splits = 2
0.00.651.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.474 I main: llama threadpool init, n_threads = 1
0.00.724.492 I 
0.00.724.577 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.724.582 I 
0.00.724.705 I sampler seed: 1234
0.00.724.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.724.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.724.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.724.727 I 
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



0.02.640.686 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24474.22 tokens per second)
0.02.640.690 I llama_perf_context_print:        load time =     462.24 ms
0.02.640.692 I llama_perf_context_print: prompt eval time =      14.52 ms /     7 tokens (    2.07 ms per token,   482.13 tokens per second)
0.02.640.694 I llama_perf_context_print:        eval time =    1865.60 ms /   255 runs   (    7.32 ms per token,   136.69 tokens per second)
0.02.640.695 I llama_perf_context_print:       total time =    1917.87 ms /   262 tokens

real	0m2.923s
user	0m2.298s
sys	0m0.630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.066 I build: 5328 (0cf6725e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.625 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.668 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.669 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.670 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.967 I llama_model_loader: - type  f32:  258 tensors
0.00.301.968 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.969 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.972 I print_info: file format = GGUF V3 (latest)
0.00.301.972 I print_info: file type   = Q2_K - Medium
0.00.301.975 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.968 I load: special tokens cache size = 25
0.00.373.353 I load: token to piece cache size = 0.2984 MB
0.00.373.372 I print_info: arch             = gptneox
0.00.373.373 I print_info: vocab_only       = 0
0.00.373.373 I print_info: n_ctx_train      = 2048
0.00.373.376 I print_info: n_embd           = 2560
0.00.373.377 I print_info: n_layer          = 32
0.00.373.397 I print_info: n_head           = 32
0.00.373.399 I print_info: n_head_kv        = 32
0.00.373.399 I print_info: n_rot            = 20
0.00.373.400 I print_info: n_swa            = 0
0.00.373.401 I print_info: n_swa_pattern    = 1
0.00.373.401 I print_info: n_embd_head_k    = 80
0.00.373.402 I print_info: n_embd_head_v    = 80
0.00.373.404 I print_info: n_gqa            = 1
0.00.373.406 I print_info: n_embd_k_gqa     = 2560
0.00.373.408 I print_info: n_embd_v_gqa     = 2560
0.00.373.413 I print_info: f_norm_eps       = 1.0e-05
0.00.373.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.418 I print_info: f_logit_scale    = 0.0e+00
0.00.373.419 I print_info: f_attn_scale     = 0.0e+00
0.00.373.420 I print_info: n_ff             = 10240
0.00.373.421 I print_info: n_expert         = 0
0.00.373.421 I print_info: n_expert_used    = 0
0.00.373.422 I print_info: causal attn      = 1
0.00.373.422 I print_info: pooling type     = 0
0.00.373.422 I print_info: rope type        = 2
0.00.373.423 I print_info: rope scaling     = linear
0.00.373.425 I print_info: freq_base_train  = 10000.0
0.00.373.426 I print_info: freq_scale_train = 1
0.00.373.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.427 I print_info: rope_finetuned   = unknown
0.00.373.428 I print_info: ssm_d_conv       = 0
0.00.373.428 I print_info: ssm_d_inner      = 0
0.00.373.429 I print_info: ssm_d_state      = 0
0.00.373.429 I print_info: ssm_dt_rank      = 0
0.00.373.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.430 I print_info: model type       = 2.8B
0.00.373.431 I print_info: model params     = 2.78 B
0.00.373.432 I print_info: general.name     = 2.8B
0.00.373.434 I print_info: vocab type       = BPE
0.00.373.435 I print_info: n_vocab          = 50304
0.00.373.436 I print_info: n_merges         = 50009
0.00.373.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.439 I print_info: LF token         = 187 'Ċ'
0.00.373.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.441 I print_info: max token length = 1024
0.00.373.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.031 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.043 I load_tensors: offloading output layer to GPU
0.00.443.044 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.053 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.055 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.623.895 I llama_context: constructing llama_context
0.00.623.902 I llama_context: n_seq_max     = 1
0.00.623.903 I llama_context: n_ctx         = 2048
0.00.623.904 I llama_context: n_ctx_per_seq = 2048
0.00.623.904 I llama_context: n_batch       = 512
0.00.623.904 I llama_context: n_ubatch      = 512
0.00.623.905 I llama_context: causal_attn   = 1
0.00.623.906 I llama_context: flash_attn    = 0
0.00.623.911 I llama_context: freq_base     = 10000.0
0.00.623.912 I llama_context: freq_scale    = 1
0.00.625.192 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.625.206 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.626.352 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.626.365 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.993 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.643.001 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.643.001 I llama_context: graph nodes  = 1351
0.00.643.002 I llama_context: graph splits = 2
0.00.643.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.442 I 
0.00.713.545 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.713.561 I perplexity: tokenizing the input ..
0.01.461.261 I perplexity: tokenization took 747.69 ms
0.01.461.581 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.064.949 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.695.330 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.697.000 I llama_perf_context_print:        load time =     442.79 ms
0.03.697.003 I llama_perf_context_print: prompt eval time =    1886.82 ms /  8192 tokens (    0.23 ms per token,  4341.70 tokens per second)
0.03.697.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.697.006 I llama_perf_context_print:       total time =    2983.57 ms /  8193 tokens

real	0m3.997s
user	0m4.081s
sys	0m0.904s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5328 (0cf6725e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.274.901 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.272 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.272 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.273 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.498 I llama_model_loader: - type  f32:  258 tensors
0.00.306.499 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.499 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.501 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.505 I print_info: file format = GGUF V3 (latest)
0.00.306.506 I print_info: file type   = Q3_K - Medium
0.00.306.508 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.357.810 I load: special tokens cache size = 25
0.00.380.927 I load: token to piece cache size = 0.2984 MB
0.00.380.949 I print_info: arch             = gptneox
0.00.380.954 I print_info: vocab_only       = 0
0.00.380.955 I print_info: n_ctx_train      = 2048
0.00.380.955 I print_info: n_embd           = 2560
0.00.380.956 I print_info: n_layer          = 32
0.00.380.978 I print_info: n_head           = 32
0.00.380.980 I print_info: n_head_kv        = 32
0.00.380.981 I print_info: n_rot            = 20
0.00.380.981 I print_info: n_swa            = 0
0.00.380.982 I print_info: n_swa_pattern    = 1
0.00.380.983 I print_info: n_embd_head_k    = 80
0.00.380.983 I print_info: n_embd_head_v    = 80
0.00.380.985 I print_info: n_gqa            = 1
0.00.380.987 I print_info: n_embd_k_gqa     = 2560
0.00.380.989 I print_info: n_embd_v_gqa     = 2560
0.00.380.991 I print_info: f_norm_eps       = 1.0e-05
0.00.380.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.994 I print_info: f_logit_scale    = 0.0e+00
0.00.380.995 I print_info: f_attn_scale     = 0.0e+00
0.00.380.996 I print_info: n_ff             = 10240
0.00.380.997 I print_info: n_expert         = 0
0.00.380.997 I print_info: n_expert_used    = 0
0.00.380.998 I print_info: causal attn      = 1
0.00.380.999 I print_info: pooling type     = 0
0.00.381.000 I print_info: rope type        = 2
0.00.381.000 I print_info: rope scaling     = linear
0.00.381.002 I print_info: freq_base_train  = 10000.0
0.00.381.004 I print_info: freq_scale_train = 1
0.00.381.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.005 I print_info: rope_finetuned   = unknown
0.00.381.005 I print_info: ssm_d_conv       = 0
0.00.381.006 I print_info: ssm_d_inner      = 0
0.00.381.006 I print_info: ssm_d_state      = 0
0.00.381.006 I print_info: ssm_dt_rank      = 0
0.00.381.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.008 I print_info: model type       = 2.8B
0.00.381.008 I print_info: model params     = 2.78 B
0.00.381.009 I print_info: general.name     = 2.8B
0.00.381.014 I print_info: vocab type       = BPE
0.00.381.016 I print_info: n_vocab          = 50304
0.00.381.016 I print_info: n_merges         = 50009
0.00.381.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.023 I print_info: LF token         = 187 'Ċ'
0.00.381.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.024 I print_info: max token length = 1024
0.00.381.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.559 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.571 I load_tensors: offloading output layer to GPU
0.00.475.572 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.581 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.475.583 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.741.868 I llama_context: constructing llama_context
0.00.741.875 I llama_context: n_seq_max     = 1
0.00.741.876 I llama_context: n_ctx         = 2048
0.00.741.877 I llama_context: n_ctx_per_seq = 2048
0.00.741.877 I llama_context: n_batch       = 2048
0.00.741.878 I llama_context: n_ubatch      = 512
0.00.741.878 I llama_context: causal_attn   = 1
0.00.741.879 I llama_context: flash_attn    = 0
0.00.741.886 I llama_context: freq_base     = 10000.0
0.00.741.887 I llama_context: freq_scale    = 1
0.00.743.237 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.251 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.744.508 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.522 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.540 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.546 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.547 I llama_context: graph nodes  = 1351
0.00.761.547 I llama_context: graph splits = 2
0.00.761.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.293 I main: llama threadpool init, n_threads = 1
0.00.833.311 I 
0.00.833.397 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.402 I 
0.00.833.526 I sampler seed: 1234
0.00.833.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.833.547 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.731.113 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24172.79 tokens per second)
0.02.731.117 I llama_perf_context_print:        load time =     556.62 ms
0.02.731.119 I llama_perf_context_print: prompt eval time =      12.98 ms /     7 tokens (    1.85 ms per token,   539.33 tokens per second)
0.02.731.121 I llama_perf_context_print:        eval time =    1848.71 ms /   255 runs   (    7.25 ms per token,   137.93 tokens per second)
0.02.731.122 I llama_perf_context_print:       total time =    1899.58 ms /   262 tokens

real	0m3.014s
user	0m2.312s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.168 I build: 5328 (0cf6725e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.705 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.393 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.393 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.394 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.696 I llama_model_loader: - type  f32:  258 tensors
0.00.301.697 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.697 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.698 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.701 I print_info: file format = GGUF V3 (latest)
0.00.301.702 I print_info: file type   = Q3_K - Medium
0.00.301.705 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.635 I load: special tokens cache size = 25
0.00.372.901 I load: token to piece cache size = 0.2984 MB
0.00.372.921 I print_info: arch             = gptneox
0.00.372.922 I print_info: vocab_only       = 0
0.00.372.923 I print_info: n_ctx_train      = 2048
0.00.372.923 I print_info: n_embd           = 2560
0.00.372.924 I print_info: n_layer          = 32
0.00.372.943 I print_info: n_head           = 32
0.00.372.947 I print_info: n_head_kv        = 32
0.00.372.948 I print_info: n_rot            = 20
0.00.372.948 I print_info: n_swa            = 0
0.00.372.949 I print_info: n_swa_pattern    = 1
0.00.372.949 I print_info: n_embd_head_k    = 80
0.00.372.949 I print_info: n_embd_head_v    = 80
0.00.372.952 I print_info: n_gqa            = 1
0.00.372.954 I print_info: n_embd_k_gqa     = 2560
0.00.372.955 I print_info: n_embd_v_gqa     = 2560
0.00.372.957 I print_info: f_norm_eps       = 1.0e-05
0.00.372.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.960 I print_info: f_logit_scale    = 0.0e+00
0.00.372.960 I print_info: f_attn_scale     = 0.0e+00
0.00.372.962 I print_info: n_ff             = 10240
0.00.372.962 I print_info: n_expert         = 0
0.00.372.962 I print_info: n_expert_used    = 0
0.00.372.963 I print_info: causal attn      = 1
0.00.372.963 I print_info: pooling type     = 0
0.00.372.964 I print_info: rope type        = 2
0.00.372.964 I print_info: rope scaling     = linear
0.00.372.966 I print_info: freq_base_train  = 10000.0
0.00.372.966 I print_info: freq_scale_train = 1
0.00.372.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.967 I print_info: rope_finetuned   = unknown
0.00.372.969 I print_info: ssm_d_conv       = 0
0.00.372.969 I print_info: ssm_d_inner      = 0
0.00.372.970 I print_info: ssm_d_state      = 0
0.00.372.970 I print_info: ssm_dt_rank      = 0
0.00.372.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.971 I print_info: model type       = 2.8B
0.00.372.972 I print_info: model params     = 2.78 B
0.00.372.973 I print_info: general.name     = 2.8B
0.00.372.976 I print_info: vocab type       = BPE
0.00.372.977 I print_info: n_vocab          = 50304
0.00.372.978 I print_info: n_merges         = 50009
0.00.372.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.981 I print_info: LF token         = 187 'Ċ'
0.00.372.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.983 I print_info: max token length = 1024
0.00.372.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.319 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.330 I load_tensors: offloading output layer to GPU
0.00.467.331 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.340 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.343 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.715.511 I llama_context: constructing llama_context
0.00.715.517 I llama_context: n_seq_max     = 1
0.00.715.518 I llama_context: n_ctx         = 2048
0.00.715.518 I llama_context: n_ctx_per_seq = 2048
0.00.715.519 I llama_context: n_batch       = 512
0.00.715.520 I llama_context: n_ubatch      = 512
0.00.715.520 I llama_context: causal_attn   = 1
0.00.715.521 I llama_context: flash_attn    = 0
0.00.715.527 I llama_context: freq_base     = 10000.0
0.00.715.528 I llama_context: freq_scale    = 1
0.00.716.868 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.882 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.718.027 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.039 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.884 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.890 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.891 I llama_context: graph nodes  = 1351
0.00.734.891 I llama_context: graph splits = 2
0.00.734.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.952 I 
0.00.805.054 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.805.069 I perplexity: tokenizing the input ..
0.01.547.024 I perplexity: tokenization took 741.943 ms
0.01.547.358 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.162.860 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.832.781 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.834.486 I llama_perf_context_print:        load time =     535.22 ms
0.03.834.489 I llama_perf_context_print: prompt eval time =    1933.28 ms /  8192 tokens (    0.24 ms per token,  4237.36 tokens per second)
0.03.834.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.834.491 I llama_perf_context_print:       total time =    3029.55 ms /  8193 tokens

real	0m4.135s
user	0m4.181s
sys	0m0.938s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5328 (0cf6725e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.264.726 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.005 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.009 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.009 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.100 I llama_model_loader: - type  f32:  258 tensors
0.00.298.101 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.102 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.104 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.109 I print_info: file format = GGUF V3 (latest)
0.00.298.110 I print_info: file type   = Q4_K - Medium
0.00.298.115 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.541 I load: special tokens cache size = 25
0.00.368.677 I load: token to piece cache size = 0.2984 MB
0.00.368.698 I print_info: arch             = gptneox
0.00.368.699 I print_info: vocab_only       = 0
0.00.368.700 I print_info: n_ctx_train      = 2048
0.00.368.700 I print_info: n_embd           = 2560
0.00.368.701 I print_info: n_layer          = 32
0.00.368.724 I print_info: n_head           = 32
0.00.368.731 I print_info: n_head_kv        = 32
0.00.368.733 I print_info: n_rot            = 20
0.00.368.733 I print_info: n_swa            = 0
0.00.368.734 I print_info: n_swa_pattern    = 1
0.00.368.734 I print_info: n_embd_head_k    = 80
0.00.368.734 I print_info: n_embd_head_v    = 80
0.00.368.737 I print_info: n_gqa            = 1
0.00.368.739 I print_info: n_embd_k_gqa     = 2560
0.00.368.741 I print_info: n_embd_v_gqa     = 2560
0.00.368.743 I print_info: f_norm_eps       = 1.0e-05
0.00.368.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.746 I print_info: f_logit_scale    = 0.0e+00
0.00.368.747 I print_info: f_attn_scale     = 0.0e+00
0.00.368.749 I print_info: n_ff             = 10240
0.00.368.749 I print_info: n_expert         = 0
0.00.368.750 I print_info: n_expert_used    = 0
0.00.368.750 I print_info: causal attn      = 1
0.00.368.751 I print_info: pooling type     = 0
0.00.368.751 I print_info: rope type        = 2
0.00.368.752 I print_info: rope scaling     = linear
0.00.368.754 I print_info: freq_base_train  = 10000.0
0.00.368.756 I print_info: freq_scale_train = 1
0.00.368.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.757 I print_info: rope_finetuned   = unknown
0.00.368.757 I print_info: ssm_d_conv       = 0
0.00.368.758 I print_info: ssm_d_inner      = 0
0.00.368.758 I print_info: ssm_d_state      = 0
0.00.368.758 I print_info: ssm_dt_rank      = 0
0.00.368.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.761 I print_info: model type       = 2.8B
0.00.368.762 I print_info: model params     = 2.78 B
0.00.368.762 I print_info: general.name     = 2.8B
0.00.368.766 I print_info: vocab type       = BPE
0.00.368.767 I print_info: n_vocab          = 50304
0.00.368.767 I print_info: n_merges         = 50009
0.00.368.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.771 I print_info: LF token         = 187 'Ċ'
0.00.368.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.773 I print_info: max token length = 1024
0.00.368.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.559 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.568 I load_tensors: offloading output layer to GPU
0.00.483.569 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.578 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.580 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.801.194 I llama_context: constructing llama_context
0.00.801.201 I llama_context: n_seq_max     = 1
0.00.801.202 I llama_context: n_ctx         = 2048
0.00.801.202 I llama_context: n_ctx_per_seq = 2048
0.00.801.203 I llama_context: n_batch       = 2048
0.00.801.203 I llama_context: n_ubatch      = 512
0.00.801.204 I llama_context: causal_attn   = 1
0.00.801.205 I llama_context: flash_attn    = 0
0.00.801.211 I llama_context: freq_base     = 10000.0
0.00.801.211 I llama_context: freq_scale    = 1
0.00.802.549 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.564 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.803.713 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.723 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.877 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.886 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.886 I llama_context: graph nodes  = 1351
0.00.820.887 I llama_context: graph splits = 2
0.00.820.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.919 I main: llama threadpool init, n_threads = 1
0.00.893.938 I 
0.00.894.026 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.032 I 
0.00.894.148 I sampler seed: 1234
0.00.894.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.894.168 I 
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

0.02.678.315 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23536.78 tokens per second)
0.02.678.323 I llama_perf_context_print:        load time =     627.41 ms
0.02.678.325 I llama_perf_context_print: prompt eval time =      12.78 ms /     7 tokens (    1.82 ms per token,   547.95 tokens per second)
0.02.678.327 I llama_perf_context_print:        eval time =    1735.13 ms /   255 runs   (    6.80 ms per token,   146.96 tokens per second)
0.02.678.328 I llama_perf_context_print:       total time =    1786.17 ms /   262 tokens

real	0m2.961s
user	0m2.254s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.072 I build: 5328 (0cf6725e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.624 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.719 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.720 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.959 I llama_model_loader: - type  f32:  258 tensors
0.00.312.960 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.961 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.961 I llama_model_loader: - type q6_K:   17 tensors
0.00.312.963 I print_info: file format = GGUF V3 (latest)
0.00.312.964 I print_info: file type   = Q4_K - Medium
0.00.312.968 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.361.357 I load: special tokens cache size = 25
0.00.386.680 I load: token to piece cache size = 0.2984 MB
0.00.386.703 I print_info: arch             = gptneox
0.00.386.704 I print_info: vocab_only       = 0
0.00.386.704 I print_info: n_ctx_train      = 2048
0.00.386.705 I print_info: n_embd           = 2560
0.00.386.705 I print_info: n_layer          = 32
0.00.386.728 I print_info: n_head           = 32
0.00.386.730 I print_info: n_head_kv        = 32
0.00.386.731 I print_info: n_rot            = 20
0.00.386.732 I print_info: n_swa            = 0
0.00.386.732 I print_info: n_swa_pattern    = 1
0.00.386.733 I print_info: n_embd_head_k    = 80
0.00.386.734 I print_info: n_embd_head_v    = 80
0.00.386.737 I print_info: n_gqa            = 1
0.00.386.739 I print_info: n_embd_k_gqa     = 2560
0.00.386.741 I print_info: n_embd_v_gqa     = 2560
0.00.386.747 I print_info: f_norm_eps       = 1.0e-05
0.00.386.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.750 I print_info: f_logit_scale    = 0.0e+00
0.00.386.751 I print_info: f_attn_scale     = 0.0e+00
0.00.386.752 I print_info: n_ff             = 10240
0.00.386.752 I print_info: n_expert         = 0
0.00.386.754 I print_info: n_expert_used    = 0
0.00.386.755 I print_info: causal attn      = 1
0.00.386.755 I print_info: pooling type     = 0
0.00.386.756 I print_info: rope type        = 2
0.00.386.756 I print_info: rope scaling     = linear
0.00.386.758 I print_info: freq_base_train  = 10000.0
0.00.386.759 I print_info: freq_scale_train = 1
0.00.386.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.761 I print_info: rope_finetuned   = unknown
0.00.386.761 I print_info: ssm_d_conv       = 0
0.00.386.762 I print_info: ssm_d_inner      = 0
0.00.386.763 I print_info: ssm_d_state      = 0
0.00.386.763 I print_info: ssm_dt_rank      = 0
0.00.386.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.764 I print_info: model type       = 2.8B
0.00.386.765 I print_info: model params     = 2.78 B
0.00.386.766 I print_info: general.name     = 2.8B
0.00.386.769 I print_info: vocab type       = BPE
0.00.386.771 I print_info: n_vocab          = 50304
0.00.386.771 I print_info: n_merges         = 50009
0.00.386.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.774 I print_info: LF token         = 187 'Ċ'
0.00.386.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.776 I print_info: max token length = 1024
0.00.386.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.325 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.335 I load_tensors: offloading output layer to GPU
0.00.500.336 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.346 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.500.348 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.794.096 I llama_context: constructing llama_context
0.00.794.103 I llama_context: n_seq_max     = 1
0.00.794.104 I llama_context: n_ctx         = 2048
0.00.794.105 I llama_context: n_ctx_per_seq = 2048
0.00.794.105 I llama_context: n_batch       = 512
0.00.794.105 I llama_context: n_ubatch      = 512
0.00.794.106 I llama_context: causal_attn   = 1
0.00.794.107 I llama_context: flash_attn    = 0
0.00.794.113 I llama_context: freq_base     = 10000.0
0.00.794.114 I llama_context: freq_scale    = 1
0.00.795.476 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.490 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.796.646 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.659 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.530 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.537 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.538 I llama_context: graph nodes  = 1351
0.00.813.538 I llama_context: graph splits = 2
0.00.813.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.085 I 
0.00.887.192 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.206 I perplexity: tokenizing the input ..
0.01.630.480 I perplexity: tokenization took 743.261 ms
0.01.630.810 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.392 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.876.560 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.879.423 I llama_perf_context_print:        load time =     605.43 ms
0.03.879.426 I llama_perf_context_print: prompt eval time =    1897.80 ms /  8192 tokens (    0.23 ms per token,  4316.59 tokens per second)
0.03.879.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.428 I llama_perf_context_print:       total time =    2992.35 ms /  8193 tokens

real	0m4.184s
user	0m4.203s
sys	0m0.950s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5328 (0cf6725e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.263.320 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.335 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.336 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.336 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.611 I llama_model_loader: - type  f32:  258 tensors
0.00.294.612 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.612 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.616 I print_info: file format = GGUF V3 (latest)
0.00.294.618 I print_info: file type   = Q5_K - Medium
0.00.294.621 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.228 I load: special tokens cache size = 25
0.00.364.419 I load: token to piece cache size = 0.2984 MB
0.00.364.443 I print_info: arch             = gptneox
0.00.364.444 I print_info: vocab_only       = 0
0.00.364.444 I print_info: n_ctx_train      = 2048
0.00.364.445 I print_info: n_embd           = 2560
0.00.364.445 I print_info: n_layer          = 32
0.00.364.471 I print_info: n_head           = 32
0.00.364.475 I print_info: n_head_kv        = 32
0.00.364.475 I print_info: n_rot            = 20
0.00.364.476 I print_info: n_swa            = 0
0.00.364.476 I print_info: n_swa_pattern    = 1
0.00.364.477 I print_info: n_embd_head_k    = 80
0.00.364.478 I print_info: n_embd_head_v    = 80
0.00.364.481 I print_info: n_gqa            = 1
0.00.364.483 I print_info: n_embd_k_gqa     = 2560
0.00.364.485 I print_info: n_embd_v_gqa     = 2560
0.00.364.486 I print_info: f_norm_eps       = 1.0e-05
0.00.364.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.489 I print_info: f_logit_scale    = 0.0e+00
0.00.364.491 I print_info: f_attn_scale     = 0.0e+00
0.00.364.492 I print_info: n_ff             = 10240
0.00.364.492 I print_info: n_expert         = 0
0.00.364.493 I print_info: n_expert_used    = 0
0.00.364.493 I print_info: causal attn      = 1
0.00.364.494 I print_info: pooling type     = 0
0.00.364.495 I print_info: rope type        = 2
0.00.364.496 I print_info: rope scaling     = linear
0.00.364.497 I print_info: freq_base_train  = 10000.0
0.00.364.498 I print_info: freq_scale_train = 1
0.00.364.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.499 I print_info: rope_finetuned   = unknown
0.00.364.499 I print_info: ssm_d_conv       = 0
0.00.364.500 I print_info: ssm_d_inner      = 0
0.00.364.501 I print_info: ssm_d_state      = 0
0.00.364.501 I print_info: ssm_dt_rank      = 0
0.00.364.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.502 I print_info: model type       = 2.8B
0.00.364.504 I print_info: model params     = 2.78 B
0.00.364.504 I print_info: general.name     = 2.8B
0.00.364.507 I print_info: vocab type       = BPE
0.00.364.509 I print_info: n_vocab          = 50304
0.00.364.509 I print_info: n_merges         = 50009
0.00.364.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.513 I print_info: LF token         = 187 'Ċ'
0.00.364.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.515 I print_info: max token length = 1024
0.00.364.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.868 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.880 I load_tensors: offloading output layer to GPU
0.00.482.881 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.891 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.482.893 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.830.726 I llama_context: constructing llama_context
0.00.830.733 I llama_context: n_seq_max     = 1
0.00.830.733 I llama_context: n_ctx         = 2048
0.00.830.734 I llama_context: n_ctx_per_seq = 2048
0.00.830.734 I llama_context: n_batch       = 2048
0.00.830.735 I llama_context: n_ubatch      = 512
0.00.830.736 I llama_context: causal_attn   = 1
0.00.830.736 I llama_context: flash_attn    = 0
0.00.830.743 I llama_context: freq_base     = 10000.0
0.00.830.744 I llama_context: freq_scale    = 1
0.00.832.084 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.099 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.833.245 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.258 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.625 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.633 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.634 I llama_context: graph nodes  = 1351
0.00.849.634 I llama_context: graph splits = 2
0.00.849.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.207 I main: llama threadpool init, n_threads = 1
0.00.921.225 I 
0.00.921.312 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.317 I 
0.00.921.435 I sampler seed: 1234
0.00.921.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.456 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.819.313 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23106.66 tokens per second)
0.02.819.318 I llama_perf_context_print:        load time =     656.09 ms
0.02.819.320 I llama_perf_context_print: prompt eval time =      12.76 ms /     7 tokens (    1.82 ms per token,   548.72 tokens per second)
0.02.819.322 I llama_perf_context_print:        eval time =    1848.98 ms /   255 runs   (    7.25 ms per token,   137.91 tokens per second)
0.02.819.323 I llama_perf_context_print:       total time =    1899.89 ms /   262 tokens

real	0m3.107s
user	0m2.374s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.327 I build: 5328 (0cf6725e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.104 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.231 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.232 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.233 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.518 I llama_model_loader: - type  f32:  258 tensors
0.00.305.518 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.519 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.522 I print_info: file format = GGUF V3 (latest)
0.00.305.523 I print_info: file type   = Q5_K - Medium
0.00.305.526 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.143 I load: special tokens cache size = 25
0.00.376.378 I load: token to piece cache size = 0.2984 MB
0.00.376.397 I print_info: arch             = gptneox
0.00.376.398 I print_info: vocab_only       = 0
0.00.376.400 I print_info: n_ctx_train      = 2048
0.00.376.401 I print_info: n_embd           = 2560
0.00.376.401 I print_info: n_layer          = 32
0.00.376.420 I print_info: n_head           = 32
0.00.376.422 I print_info: n_head_kv        = 32
0.00.376.423 I print_info: n_rot            = 20
0.00.376.423 I print_info: n_swa            = 0
0.00.376.424 I print_info: n_swa_pattern    = 1
0.00.376.425 I print_info: n_embd_head_k    = 80
0.00.376.425 I print_info: n_embd_head_v    = 80
0.00.376.428 I print_info: n_gqa            = 1
0.00.376.430 I print_info: n_embd_k_gqa     = 2560
0.00.376.432 I print_info: n_embd_v_gqa     = 2560
0.00.376.434 I print_info: f_norm_eps       = 1.0e-05
0.00.376.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.440 I print_info: f_logit_scale    = 0.0e+00
0.00.376.440 I print_info: f_attn_scale     = 0.0e+00
0.00.376.442 I print_info: n_ff             = 10240
0.00.376.442 I print_info: n_expert         = 0
0.00.376.443 I print_info: n_expert_used    = 0
0.00.376.443 I print_info: causal attn      = 1
0.00.376.444 I print_info: pooling type     = 0
0.00.376.444 I print_info: rope type        = 2
0.00.376.445 I print_info: rope scaling     = linear
0.00.376.446 I print_info: freq_base_train  = 10000.0
0.00.376.447 I print_info: freq_scale_train = 1
0.00.376.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.449 I print_info: rope_finetuned   = unknown
0.00.376.449 I print_info: ssm_d_conv       = 0
0.00.376.450 I print_info: ssm_d_inner      = 0
0.00.376.450 I print_info: ssm_d_state      = 0
0.00.376.451 I print_info: ssm_dt_rank      = 0
0.00.376.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.452 I print_info: model type       = 2.8B
0.00.376.453 I print_info: model params     = 2.78 B
0.00.376.453 I print_info: general.name     = 2.8B
0.00.376.456 I print_info: vocab type       = BPE
0.00.376.458 I print_info: n_vocab          = 50304
0.00.376.459 I print_info: n_merges         = 50009
0.00.376.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.462 I print_info: LF token         = 187 'Ċ'
0.00.376.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.463 I print_info: max token length = 1024
0.00.376.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.075 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.085 I load_tensors: offloading output layer to GPU
0.00.494.086 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.095 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.494.097 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.811.396 I llama_context: constructing llama_context
0.00.811.403 I llama_context: n_seq_max     = 1
0.00.811.404 I llama_context: n_ctx         = 2048
0.00.811.404 I llama_context: n_ctx_per_seq = 2048
0.00.811.405 I llama_context: n_batch       = 512
0.00.811.405 I llama_context: n_ubatch      = 512
0.00.811.406 I llama_context: causal_attn   = 1
0.00.811.407 I llama_context: flash_attn    = 0
0.00.811.413 I llama_context: freq_base     = 10000.0
0.00.811.414 I llama_context: freq_scale    = 1
0.00.812.765 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.779 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.813.962 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.975 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.523 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.529 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.530 I llama_context: graph nodes  = 1351
0.00.830.531 I llama_context: graph splits = 2
0.00.830.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.240 I 
0.00.902.343 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.358 I perplexity: tokenizing the input ..
0.01.689.117 I perplexity: tokenization took 786.747 ms
0.01.689.431 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.805 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.887.408 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.889.069 I llama_perf_context_print:        load time =     628.10 ms
0.03.889.072 I llama_perf_context_print: prompt eval time =    1848.10 ms /  8192 tokens (    0.23 ms per token,  4432.65 tokens per second)
0.03.889.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.889.074 I llama_perf_context_print:       total time =    2986.84 ms /  8193 tokens

real	0m4.190s
user	0m4.122s
sys	0m1.035s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5328 (0cf6725e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.263.616 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.582 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.823 I llama_model_loader: - type  f32:  258 tensors
0.00.294.824 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.826 I print_info: file format = GGUF V3 (latest)
0.00.294.827 I print_info: file type   = Q6_K
0.00.294.830 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.947 I load: special tokens cache size = 25
0.00.366.421 I load: token to piece cache size = 0.2984 MB
0.00.366.441 I print_info: arch             = gptneox
0.00.366.443 I print_info: vocab_only       = 0
0.00.366.444 I print_info: n_ctx_train      = 2048
0.00.366.445 I print_info: n_embd           = 2560
0.00.366.445 I print_info: n_layer          = 32
0.00.366.467 I print_info: n_head           = 32
0.00.366.473 I print_info: n_head_kv        = 32
0.00.366.473 I print_info: n_rot            = 20
0.00.366.474 I print_info: n_swa            = 0
0.00.366.474 I print_info: n_swa_pattern    = 1
0.00.366.477 I print_info: n_embd_head_k    = 80
0.00.366.478 I print_info: n_embd_head_v    = 80
0.00.366.480 I print_info: n_gqa            = 1
0.00.366.482 I print_info: n_embd_k_gqa     = 2560
0.00.366.484 I print_info: n_embd_v_gqa     = 2560
0.00.366.486 I print_info: f_norm_eps       = 1.0e-05
0.00.366.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.489 I print_info: f_logit_scale    = 0.0e+00
0.00.366.490 I print_info: f_attn_scale     = 0.0e+00
0.00.366.492 I print_info: n_ff             = 10240
0.00.366.493 I print_info: n_expert         = 0
0.00.366.494 I print_info: n_expert_used    = 0
0.00.366.495 I print_info: causal attn      = 1
0.00.366.496 I print_info: pooling type     = 0
0.00.366.497 I print_info: rope type        = 2
0.00.366.497 I print_info: rope scaling     = linear
0.00.366.499 I print_info: freq_base_train  = 10000.0
0.00.366.500 I print_info: freq_scale_train = 1
0.00.366.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.501 I print_info: rope_finetuned   = unknown
0.00.366.502 I print_info: ssm_d_conv       = 0
0.00.366.502 I print_info: ssm_d_inner      = 0
0.00.366.503 I print_info: ssm_d_state      = 0
0.00.366.503 I print_info: ssm_dt_rank      = 0
0.00.366.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.505 I print_info: model type       = 2.8B
0.00.366.506 I print_info: model params     = 2.78 B
0.00.366.507 I print_info: general.name     = 2.8B
0.00.366.510 I print_info: vocab type       = BPE
0.00.366.512 I print_info: n_vocab          = 50304
0.00.366.512 I print_info: n_merges         = 50009
0.00.366.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.518 I print_info: LF token         = 187 'Ċ'
0.00.366.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.519 I print_info: max token length = 1024
0.00.366.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.640 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.652 I load_tensors: offloading output layer to GPU
0.00.490.652 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.662 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.490.664 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.871.115 I llama_context: constructing llama_context
0.00.871.123 I llama_context: n_seq_max     = 1
0.00.871.123 I llama_context: n_ctx         = 2048
0.00.871.124 I llama_context: n_ctx_per_seq = 2048
0.00.871.124 I llama_context: n_batch       = 2048
0.00.871.125 I llama_context: n_ubatch      = 512
0.00.871.125 I llama_context: causal_attn   = 1
0.00.871.126 I llama_context: flash_attn    = 0
0.00.871.132 I llama_context: freq_base     = 10000.0
0.00.871.133 I llama_context: freq_scale    = 1
0.00.872.474 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.488 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.873.663 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.674 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.560 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.567 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.567 I llama_context: graph nodes  = 1351
0.00.890.568 I llama_context: graph splits = 2
0.00.890.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.542 I main: llama threadpool init, n_threads = 1
0.00.963.560 I 
0.00.963.644 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.650 I 
0.00.963.768 I sampler seed: 1234
0.00.963.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.788 I 
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

0.03.023.215 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23299.08 tokens per second)
0.03.023.219 I llama_perf_context_print:        load time =     698.29 ms
0.03.023.221 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   611.83 tokens per second)
0.03.023.226 I llama_perf_context_print:        eval time =    2010.39 ms /   255 runs   (    7.88 ms per token,   126.84 tokens per second)
0.03.023.227 I llama_perf_context_print:       total time =    2061.29 ms /   262 tokens

real	0m3.306s
user	0m2.576s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.176 I build: 5328 (0cf6725e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.536 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.303.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.655 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.655 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.656 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.319.086 I llama_model_loader: - type  f32:  258 tensors
0.00.319.087 I llama_model_loader: - type q6_K:  130 tensors
0.00.319.089 I print_info: file format = GGUF V3 (latest)
0.00.319.090 I print_info: file type   = Q6_K
0.00.319.093 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.367.158 I load: special tokens cache size = 25
0.00.389.883 I load: token to piece cache size = 0.2984 MB
0.00.389.907 I print_info: arch             = gptneox
0.00.389.909 I print_info: vocab_only       = 0
0.00.389.910 I print_info: n_ctx_train      = 2048
0.00.389.910 I print_info: n_embd           = 2560
0.00.389.911 I print_info: n_layer          = 32
0.00.389.925 I print_info: n_head           = 32
0.00.389.927 I print_info: n_head_kv        = 32
0.00.389.928 I print_info: n_rot            = 20
0.00.389.929 I print_info: n_swa            = 0
0.00.389.929 I print_info: n_swa_pattern    = 1
0.00.389.930 I print_info: n_embd_head_k    = 80
0.00.389.930 I print_info: n_embd_head_v    = 80
0.00.389.932 I print_info: n_gqa            = 1
0.00.389.935 I print_info: n_embd_k_gqa     = 2560
0.00.389.937 I print_info: n_embd_v_gqa     = 2560
0.00.389.939 I print_info: f_norm_eps       = 1.0e-05
0.00.389.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.942 I print_info: f_logit_scale    = 0.0e+00
0.00.389.942 I print_info: f_attn_scale     = 0.0e+00
0.00.389.944 I print_info: n_ff             = 10240
0.00.389.945 I print_info: n_expert         = 0
0.00.389.945 I print_info: n_expert_used    = 0
0.00.389.946 I print_info: causal attn      = 1
0.00.389.947 I print_info: pooling type     = 0
0.00.389.948 I print_info: rope type        = 2
0.00.389.948 I print_info: rope scaling     = linear
0.00.389.950 I print_info: freq_base_train  = 10000.0
0.00.389.951 I print_info: freq_scale_train = 1
0.00.389.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.952 I print_info: rope_finetuned   = unknown
0.00.389.957 I print_info: ssm_d_conv       = 0
0.00.389.958 I print_info: ssm_d_inner      = 0
0.00.389.958 I print_info: ssm_d_state      = 0
0.00.389.958 I print_info: ssm_dt_rank      = 0
0.00.389.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.960 I print_info: model type       = 2.8B
0.00.389.963 I print_info: model params     = 2.78 B
0.00.389.963 I print_info: general.name     = 2.8B
0.00.389.966 I print_info: vocab type       = BPE
0.00.389.968 I print_info: n_vocab          = 50304
0.00.389.968 I print_info: n_merges         = 50009
0.00.389.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.972 I print_info: LF token         = 187 'Ċ'
0.00.389.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.973 I print_info: max token length = 1024
0.00.389.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.498 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.509 I load_tensors: offloading output layer to GPU
0.00.517.510 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.519 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.517.520 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.855.185 I llama_context: constructing llama_context
0.00.855.192 I llama_context: n_seq_max     = 1
0.00.855.192 I llama_context: n_ctx         = 2048
0.00.855.193 I llama_context: n_ctx_per_seq = 2048
0.00.855.193 I llama_context: n_batch       = 512
0.00.855.194 I llama_context: n_ubatch      = 512
0.00.855.195 I llama_context: causal_attn   = 1
0.00.855.195 I llama_context: flash_attn    = 0
0.00.855.201 I llama_context: freq_base     = 10000.0
0.00.855.202 I llama_context: freq_scale    = 1
0.00.856.567 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.581 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.857.751 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.764 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.890 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.896 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.897 I llama_context: graph nodes  = 1351
0.00.874.898 I llama_context: graph splits = 2
0.00.874.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.641 I 
0.00.944.751 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.766 I perplexity: tokenizing the input ..
0.01.692.370 I perplexity: tokenization took 747.591 ms
0.01.692.698 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.280.341 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.901.391 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.903.018 I llama_perf_context_print:        load time =     657.08 ms
0.03.903.021 I llama_perf_context_print: prompt eval time =    1859.58 ms /  8192 tokens (    0.23 ms per token,  4405.30 tokens per second)
0.03.903.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.903.024 I llama_perf_context_print:       total time =    2958.39 ms /  8193 tokens

real	0m4.214s
user	0m4.181s
sys	0m0.990s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5328 (0cf6725e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.807 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.389 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.390 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.391 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.788 I llama_model_loader: - type  f32:  258 tensors
0.00.304.789 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.792 I print_info: file format = GGUF V3 (latest)
0.00.304.792 I print_info: file type   = Q4_0
0.00.304.795 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.280 I load: special tokens cache size = 25
0.00.376.166 I load: token to piece cache size = 0.2984 MB
0.00.376.193 I print_info: arch             = gptneox
0.00.376.194 I print_info: vocab_only       = 0
0.00.376.194 I print_info: n_ctx_train      = 2048
0.00.376.195 I print_info: n_embd           = 2560
0.00.376.195 I print_info: n_layer          = 32
0.00.376.209 I print_info: n_head           = 32
0.00.376.212 I print_info: n_head_kv        = 32
0.00.376.212 I print_info: n_rot            = 20
0.00.376.213 I print_info: n_swa            = 0
0.00.376.214 I print_info: n_swa_pattern    = 1
0.00.376.215 I print_info: n_embd_head_k    = 80
0.00.376.215 I print_info: n_embd_head_v    = 80
0.00.376.218 I print_info: n_gqa            = 1
0.00.376.220 I print_info: n_embd_k_gqa     = 2560
0.00.376.222 I print_info: n_embd_v_gqa     = 2560
0.00.376.223 I print_info: f_norm_eps       = 1.0e-05
0.00.376.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.227 I print_info: f_logit_scale    = 0.0e+00
0.00.376.227 I print_info: f_attn_scale     = 0.0e+00
0.00.376.229 I print_info: n_ff             = 10240
0.00.376.229 I print_info: n_expert         = 0
0.00.376.229 I print_info: n_expert_used    = 0
0.00.376.230 I print_info: causal attn      = 1
0.00.376.230 I print_info: pooling type     = 0
0.00.376.231 I print_info: rope type        = 2
0.00.376.232 I print_info: rope scaling     = linear
0.00.376.233 I print_info: freq_base_train  = 10000.0
0.00.376.234 I print_info: freq_scale_train = 1
0.00.376.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.236 I print_info: rope_finetuned   = unknown
0.00.376.236 I print_info: ssm_d_conv       = 0
0.00.376.237 I print_info: ssm_d_inner      = 0
0.00.376.238 I print_info: ssm_d_state      = 0
0.00.376.238 I print_info: ssm_dt_rank      = 0
0.00.376.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.240 I print_info: model type       = 2.8B
0.00.376.241 I print_info: model params     = 2.78 B
0.00.376.242 I print_info: general.name     = 2.8B
0.00.376.245 I print_info: vocab type       = BPE
0.00.376.246 I print_info: n_vocab          = 50304
0.00.376.247 I print_info: n_merges         = 50009
0.00.376.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.251 I print_info: LF token         = 187 'Ċ'
0.00.376.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.253 I print_info: max token length = 1024
0.00.376.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.749 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.761 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.772 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.774 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.157 I llama_context: constructing llama_context
0.00.554.163 I llama_context: n_seq_max     = 1
0.00.554.164 I llama_context: n_ctx         = 2048
0.00.554.165 I llama_context: n_ctx_per_seq = 2048
0.00.554.165 I llama_context: n_batch       = 2048
0.00.554.166 I llama_context: n_ubatch      = 512
0.00.554.167 I llama_context: causal_attn   = 1
0.00.554.167 I llama_context: flash_attn    = 0
0.00.554.173 I llama_context: freq_base     = 10000.0
0.00.554.174 I llama_context: freq_scale    = 1
0.00.554.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.242 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.555.028 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.699.554 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.699.588 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.867 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.719.876 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.719.877 I llama_context: graph nodes  = 1351
0.00.719.877 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.719.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.064.119 I llama_context: constructing llama_context
0.02.064.149 I llama_context: n_seq_max     = 1
0.02.064.149 I llama_context: n_ctx         = 2048
0.02.064.150 I llama_context: n_ctx_per_seq = 2048
0.02.064.150 I llama_context: n_batch       = 2048
0.02.064.151 I llama_context: n_ubatch      = 512
0.02.064.152 I llama_context: causal_attn   = 1
0.02.064.152 I llama_context: flash_attn    = 0
0.02.064.158 I llama_context: freq_base     = 10000.0
0.02.064.159 I llama_context: freq_scale    = 1
0.02.064.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.064.188 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.065.214 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.202.125 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.202.150 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.223.066 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.223.072 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.223.073 I llama_context: graph nodes  = 1351
0.02.223.074 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.256.548 I llama_context: constructing llama_context
0.03.256.576 I llama_context: n_seq_max     = 1
0.03.256.576 I llama_context: n_ctx         = 2048
0.03.256.577 I llama_context: n_ctx_per_seq = 2048
0.03.256.578 I llama_context: n_batch       = 2048
0.03.256.578 I llama_context: n_ubatch      = 512
0.03.256.579 I llama_context: causal_attn   = 1
0.03.256.579 I llama_context: flash_attn    = 0
0.03.256.584 I llama_context: freq_base     = 10000.0
0.03.256.586 I llama_context: freq_scale    = 1
0.03.256.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.256.614 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.257.583 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.394.949 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.394.974 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.415.706 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.415.713 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.415.713 I llama_context: graph nodes  = 1351
0.03.415.714 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.277s
user	0m15.658s
sys	0m1.177s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5328 (0cf6725e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.759 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.184 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.185 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.187 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.397 I llama_model_loader: - type  f32:  258 tensors
0.00.296.397 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.401 I print_info: file format = GGUF V3 (latest)
0.00.296.401 I print_info: file type   = Q4_0
0.00.296.404 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.943.064 I load: special tokens cache size = 25
0.00.965.689 I load: token to piece cache size = 0.2984 MB
0.00.965.714 I print_info: arch             = gptneox
0.00.965.715 I print_info: vocab_only       = 0
0.00.965.716 I print_info: n_ctx_train      = 2048
0.00.965.716 I print_info: n_embd           = 2560
0.00.965.716 I print_info: n_layer          = 32
0.00.965.738 I print_info: n_head           = 32
0.00.965.744 I print_info: n_head_kv        = 32
0.00.965.744 I print_info: n_rot            = 20
0.00.965.745 I print_info: n_swa            = 0
0.00.965.745 I print_info: n_swa_pattern    = 1
0.00.965.746 I print_info: n_embd_head_k    = 80
0.00.965.746 I print_info: n_embd_head_v    = 80
0.00.965.748 I print_info: n_gqa            = 1
0.00.965.750 I print_info: n_embd_k_gqa     = 2560
0.00.965.752 I print_info: n_embd_v_gqa     = 2560
0.00.965.754 I print_info: f_norm_eps       = 1.0e-05
0.00.965.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.965.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.965.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.965.756 I print_info: f_logit_scale    = 0.0e+00
0.00.965.757 I print_info: f_attn_scale     = 0.0e+00
0.00.965.758 I print_info: n_ff             = 10240
0.00.965.759 I print_info: n_expert         = 0
0.00.965.759 I print_info: n_expert_used    = 0
0.00.965.759 I print_info: causal attn      = 1
0.00.965.760 I print_info: pooling type     = 0
0.00.965.760 I print_info: rope type        = 2
0.00.965.762 I print_info: rope scaling     = linear
0.00.965.763 I print_info: freq_base_train  = 10000.0
0.00.965.764 I print_info: freq_scale_train = 1
0.00.965.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.965.765 I print_info: rope_finetuned   = unknown
0.00.965.766 I print_info: ssm_d_conv       = 0
0.00.965.766 I print_info: ssm_d_inner      = 0
0.00.965.767 I print_info: ssm_d_state      = 0
0.00.965.768 I print_info: ssm_dt_rank      = 0
0.00.965.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.965.769 I print_info: model type       = 2.8B
0.00.965.770 I print_info: model params     = 2.78 B
0.00.965.771 I print_info: general.name     = 2.8B
0.00.965.774 I print_info: vocab type       = BPE
0.00.965.775 I print_info: n_vocab          = 50304
0.00.965.776 I print_info: n_merges         = 50009
0.00.965.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.965.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.965.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.965.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.965.780 I print_info: LF token         = 187 'Ċ'
0.00.965.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.965.782 I print_info: max token length = 1024
0.00.965.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.067.452 I load_tensors: offloading 10 repeating layers to GPU
0.01.067.462 I load_tensors: offloaded 10/33 layers to GPU
0.01.067.472 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.01.067.474 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.01.146.027 I llama_context: constructing llama_context
0.01.146.034 I llama_context: n_seq_max     = 1
0.01.146.034 I llama_context: n_ctx         = 2048
0.01.146.035 I llama_context: n_ctx_per_seq = 2048
0.01.146.035 I llama_context: n_batch       = 2048
0.01.146.036 I llama_context: n_ubatch      = 512
0.01.146.036 I llama_context: causal_attn   = 1
0.01.146.037 I llama_context: flash_attn    = 1
0.01.146.042 I llama_context: freq_base     = 10000.0
0.01.146.043 I llama_context: freq_scale    = 1
0.01.146.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.146.108 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.146.824 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.284.124 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.284.153 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.304.903 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.304.910 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.304.911 I llama_context: graph nodes  = 1224
0.01.304.912 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.304.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.304.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.325.463 I llama_context: constructing llama_context
0.02.325.478 I llama_context: n_seq_max     = 1
0.02.325.479 I llama_context: n_ctx         = 2048
0.02.325.479 I llama_context: n_ctx_per_seq = 2048
0.02.325.480 I llama_context: n_batch       = 2048
0.02.325.480 I llama_context: n_ubatch      = 512
0.02.325.481 I llama_context: causal_attn   = 1
0.02.325.481 I llama_context: flash_attn    = 1
0.02.325.496 I llama_context: freq_base     = 10000.0
0.02.325.498 I llama_context: freq_scale    = 1
0.02.325.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.325.601 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.326.663 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.463.331 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.463.355 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.484.741 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.484.750 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.484.751 I llama_context: graph nodes  = 1224
0.02.484.751 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.375.713 I llama_context: constructing llama_context
0.03.375.792 I llama_context: n_seq_max     = 1
0.03.375.804 I llama_context: n_ctx         = 2048
0.03.375.814 I llama_context: n_ctx_per_seq = 2048
0.03.375.825 I llama_context: n_batch       = 2048
0.03.375.836 I llama_context: n_ubatch      = 512
0.03.375.851 I llama_context: causal_attn   = 1
0.03.375.866 I llama_context: flash_attn    = 1
0.03.375.882 I llama_context: freq_base     = 10000.0
0.03.375.898 I llama_context: freq_scale    = 1
0.03.375.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.375.971 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.03.377.474 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.514.469 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.514.496 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.535.065 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.535.072 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.535.073 I llama_context: graph nodes  = 1224
0.03.535.074 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.805s
user	0m14.907s
sys	0m1.119s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 5328 (0cf6725e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.753 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.993 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.994 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.995 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.439 I llama_model_loader: - type  f32:  258 tensors
0.00.302.440 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.444 I print_info: file format = GGUF V3 (latest)
0.00.302.445 I print_info: file type   = Q4_0
0.00.302.448 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.212 I load: special tokens cache size = 25
0.00.374.857 I load: token to piece cache size = 0.2984 MB
0.00.374.874 I print_info: arch             = gptneox
0.00.374.875 I print_info: vocab_only       = 0
0.00.374.876 I print_info: n_ctx_train      = 2048
0.00.374.876 I print_info: n_embd           = 2560
0.00.374.877 I print_info: n_layer          = 32
0.00.374.886 I print_info: n_head           = 32
0.00.374.888 I print_info: n_head_kv        = 32
0.00.374.889 I print_info: n_rot            = 20
0.00.374.889 I print_info: n_swa            = 0
0.00.374.890 I print_info: n_swa_pattern    = 1
0.00.374.890 I print_info: n_embd_head_k    = 80
0.00.374.891 I print_info: n_embd_head_v    = 80
0.00.374.893 I print_info: n_gqa            = 1
0.00.374.895 I print_info: n_embd_k_gqa     = 2560
0.00.374.898 I print_info: n_embd_v_gqa     = 2560
0.00.374.900 I print_info: f_norm_eps       = 1.0e-05
0.00.374.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.903 I print_info: f_logit_scale    = 0.0e+00
0.00.374.903 I print_info: f_attn_scale     = 0.0e+00
0.00.374.905 I print_info: n_ff             = 10240
0.00.374.905 I print_info: n_expert         = 0
0.00.374.906 I print_info: n_expert_used    = 0
0.00.374.907 I print_info: causal attn      = 1
0.00.374.908 I print_info: pooling type     = 0
0.00.374.908 I print_info: rope type        = 2
0.00.374.909 I print_info: rope scaling     = linear
0.00.374.910 I print_info: freq_base_train  = 10000.0
0.00.374.911 I print_info: freq_scale_train = 1
0.00.374.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.912 I print_info: rope_finetuned   = unknown
0.00.374.913 I print_info: ssm_d_conv       = 0
0.00.374.914 I print_info: ssm_d_inner      = 0
0.00.374.914 I print_info: ssm_d_state      = 0
0.00.374.914 I print_info: ssm_dt_rank      = 0
0.00.374.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.916 I print_info: model type       = 2.8B
0.00.374.917 I print_info: model params     = 2.78 B
0.00.374.918 I print_info: general.name     = 2.8B
0.00.374.922 I print_info: vocab type       = BPE
0.00.374.923 I print_info: n_vocab          = 50304
0.00.374.924 I print_info: n_merges         = 50009
0.00.374.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.927 I print_info: LF token         = 187 'Ċ'
0.00.374.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.941 I print_info: max token length = 1024
0.00.374.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.028 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.037 I load_tensors: offloading output layer to GPU
0.00.477.038 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.048 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.049 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.016 I llama_context: constructing llama_context
0.00.738.023 I llama_context: n_seq_max     = 1
0.00.738.024 I llama_context: n_ctx         = 2048
0.00.738.025 I llama_context: n_ctx_per_seq = 2048
0.00.738.025 I llama_context: n_batch       = 2048
0.00.738.025 I llama_context: n_ubatch      = 512
0.00.738.026 I llama_context: causal_attn   = 1
0.00.738.027 I llama_context: flash_attn    = 0
0.00.738.033 I llama_context: freq_base     = 10000.0
0.00.738.034 I llama_context: freq_scale    = 1
0.00.739.367 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.382 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.740.544 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.556 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.889 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.895 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.896 I llama_context: graph nodes  = 1351
0.00.756.896 I llama_context: graph splits = 2
0.00.756.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.738.539 I llama_context: constructing llama_context
0.01.738.550 I llama_context: n_seq_max     = 1
0.01.738.551 I llama_context: n_ctx         = 2048
0.01.738.551 I llama_context: n_ctx_per_seq = 2048
0.01.738.552 I llama_context: n_batch       = 2048
0.01.738.553 I llama_context: n_ubatch      = 512
0.01.738.553 I llama_context: causal_attn   = 1
0.01.738.554 I llama_context: flash_attn    = 0
0.01.738.559 I llama_context: freq_base     = 10000.0
0.01.738.560 I llama_context: freq_scale    = 1
0.01.738.596 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.738.599 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.741.943 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.741.952 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.758.792 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.758.798 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.758.799 I llama_context: graph nodes  = 1351
0.01.758.800 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.449.348 I llama_context: constructing llama_context
0.02.449.358 I llama_context: n_seq_max     = 1
0.02.449.359 I llama_context: n_ctx         = 2048
0.02.449.359 I llama_context: n_ctx_per_seq = 2048
0.02.449.360 I llama_context: n_batch       = 2048
0.02.449.360 I llama_context: n_ubatch      = 512
0.02.449.361 I llama_context: causal_attn   = 1
0.02.449.361 I llama_context: flash_attn    = 0
0.02.449.367 I llama_context: freq_base     = 10000.0
0.02.449.368 I llama_context: freq_scale    = 1
0.02.449.412 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.449.416 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.452.714 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.452.724 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.469.605 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.469.614 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.469.614 I llama_context: graph nodes  = 1351
0.02.469.615 I llama_context: graph splits = 2
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

real	0m4.689s
user	0m3.970s
sys	0m0.718s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.816 I build: 5328 (0cf6725e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.380 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.533 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.534 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.813 I llama_model_loader: - type  f32:  258 tensors
0.00.300.814 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.818 I print_info: file format = GGUF V3 (latest)
0.00.300.819 I print_info: file type   = Q4_0
0.00.300.821 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.467 I load: special tokens cache size = 25
0.00.375.872 I load: token to piece cache size = 0.2984 MB
0.00.375.897 I print_info: arch             = gptneox
0.00.375.900 I print_info: vocab_only       = 0
0.00.375.901 I print_info: n_ctx_train      = 2048
0.00.375.901 I print_info: n_embd           = 2560
0.00.375.902 I print_info: n_layer          = 32
0.00.375.924 I print_info: n_head           = 32
0.00.375.926 I print_info: n_head_kv        = 32
0.00.375.926 I print_info: n_rot            = 20
0.00.375.927 I print_info: n_swa            = 0
0.00.375.928 I print_info: n_swa_pattern    = 1
0.00.375.928 I print_info: n_embd_head_k    = 80
0.00.375.929 I print_info: n_embd_head_v    = 80
0.00.375.932 I print_info: n_gqa            = 1
0.00.375.934 I print_info: n_embd_k_gqa     = 2560
0.00.375.936 I print_info: n_embd_v_gqa     = 2560
0.00.375.937 I print_info: f_norm_eps       = 1.0e-05
0.00.375.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.940 I print_info: f_logit_scale    = 0.0e+00
0.00.375.940 I print_info: f_attn_scale     = 0.0e+00
0.00.375.942 I print_info: n_ff             = 10240
0.00.375.942 I print_info: n_expert         = 0
0.00.375.942 I print_info: n_expert_used    = 0
0.00.375.943 I print_info: causal attn      = 1
0.00.375.943 I print_info: pooling type     = 0
0.00.375.943 I print_info: rope type        = 2
0.00.375.945 I print_info: rope scaling     = linear
0.00.375.946 I print_info: freq_base_train  = 10000.0
0.00.375.947 I print_info: freq_scale_train = 1
0.00.375.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.948 I print_info: rope_finetuned   = unknown
0.00.375.948 I print_info: ssm_d_conv       = 0
0.00.375.949 I print_info: ssm_d_inner      = 0
0.00.375.949 I print_info: ssm_d_state      = 0
0.00.375.950 I print_info: ssm_dt_rank      = 0
0.00.375.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.953 I print_info: model type       = 2.8B
0.00.375.954 I print_info: model params     = 2.78 B
0.00.375.958 I print_info: general.name     = 2.8B
0.00.375.962 I print_info: vocab type       = BPE
0.00.375.963 I print_info: n_vocab          = 50304
0.00.375.963 I print_info: n_merges         = 50009
0.00.375.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.968 I print_info: LF token         = 187 'Ċ'
0.00.375.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.970 I print_info: max token length = 1024
0.00.375.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.369 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.378 I load_tensors: offloading output layer to GPU
0.00.481.378 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.388 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.390 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.426 I llama_context: constructing llama_context
0.00.739.433 I llama_context: n_seq_max     = 1
0.00.739.434 I llama_context: n_ctx         = 2048
0.00.739.434 I llama_context: n_ctx_per_seq = 2048
0.00.739.434 I llama_context: n_batch       = 2048
0.00.739.435 I llama_context: n_ubatch      = 512
0.00.739.436 I llama_context: causal_attn   = 1
0.00.739.436 I llama_context: flash_attn    = 1
0.00.739.442 I llama_context: freq_base     = 10000.0
0.00.739.443 I llama_context: freq_scale    = 1
0.00.740.768 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.783 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.741.934 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.946 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.521 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.759.528 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.529 I llama_context: graph nodes  = 1224
0.00.759.530 I llama_context: graph splits = 2
0.00.759.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.956.931 I llama_context: constructing llama_context
0.00.956.942 I llama_context: n_seq_max     = 1
0.00.956.943 I llama_context: n_ctx         = 2048
0.00.956.943 I llama_context: n_ctx_per_seq = 2048
0.00.956.944 I llama_context: n_batch       = 2048
0.00.956.944 I llama_context: n_ubatch      = 512
0.00.956.944 I llama_context: causal_attn   = 1
0.00.956.945 I llama_context: flash_attn    = 1
0.00.956.950 I llama_context: freq_base     = 10000.0
0.00.956.951 I llama_context: freq_scale    = 1
0.00.956.986 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.956.989 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.960.558 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.960.568 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.978.337 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.978.344 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.978.345 I llama_context: graph nodes  = 1224
0.00.978.345 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.143.310 I llama_context: constructing llama_context
0.01.143.320 I llama_context: n_seq_max     = 1
0.01.143.321 I llama_context: n_ctx         = 2048
0.01.143.321 I llama_context: n_ctx_per_seq = 2048
0.01.143.322 I llama_context: n_batch       = 2048
0.01.143.322 I llama_context: n_ubatch      = 512
0.01.143.323 I llama_context: causal_attn   = 1
0.01.143.323 I llama_context: flash_attn    = 1
0.01.143.328 I llama_context: freq_base     = 10000.0
0.01.143.329 I llama_context: freq_scale    = 1
0.01.143.370 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.143.374 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.146.931 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.146.940 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.163.274 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.163.280 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.163.281 I llama_context: graph nodes  = 1224
0.01.163.282 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.617s
user	0m0.880s
sys	0m0.736s
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
2/2 Test #27: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.72 sec*proc (2 tests)

Total Test time (real) =   5.72 sec
0.99user 4.74system 0:05.75elapsed 99%CPU (0avgtext+0avgdata 5900072maxresident)k
0inputs+56outputs (0major+1472429minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.89 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.11 sec*proc (2 tests)

Total Test time (real) =   5.11 sec
0.31user 4.80system 0:05.14elapsed 99%CPU (0avgtext+0avgdata 5890052maxresident)k
0inputs+56outputs (0major+1472130minor)pagefaults 0swaps
```

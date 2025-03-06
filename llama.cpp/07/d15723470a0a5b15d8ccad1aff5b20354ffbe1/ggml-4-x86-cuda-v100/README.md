## Summary

- status:  SUCCESS ✅
- runtime: 17:58.75
- date:    Thu Mar  6 01:44:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/07d15723470a0a5b15d8ccad1aff5b20354ffbe1
- author:  Rémy O
```
ggml-cpu: Faster IQ1 mul_mat_vec on AVX2 using BMI2 instructions (#12154)

* ggml-cpu: Faster IQ1 mul_mat_vec on AVX2 using BMI2 instructions

* cmake: Add GGML_BMI2 build option

* ggml: enable BMI2 on relevant CPU variants

* ggml-cpu: include BMI2 in backend score

* ggml-cpu: register BMI2 in ggml_backend_cpu_get_features

* ggml-cpu: add __BMI2__ define when using MSVC
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.89 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.08 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.57 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    3.15 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.67 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.07 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  170.52 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.63 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 254.91 sec*proc (29 tests)

Total Test time (real) = 254.93 sec

real	4m14.964s
user	9m23.930s
sys	0m17.460s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.65 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   45.79 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  81.10 sec*proc (29 tests)

Total Test time (real) =  81.11 sec

real	1m21.148s
user	1m32.394s
sys	0m16.686s
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
0.00.000.303 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.468 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.099 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.128 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.134 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.135 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.136 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.141 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.142 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.142 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.143 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.144 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.160 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.161 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.162 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.163 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.164 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.164 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.287.165 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.487 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.494 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.495 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.495 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.496 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.497 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.292.498 I llama_model_loader: - type  f32:  124 tensors
0.00.292.499 I llama_model_loader: - type  f16:   73 tensors
0.00.292.503 I print_info: file format = GGUF V3 (latest)
0.00.292.504 I print_info: file type   = F16
0.00.292.507 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.310.126 I load: special tokens cache size = 5
0.00.314.139 I load: token to piece cache size = 0.2032 MB
0.00.314.154 I print_info: arch             = bert
0.00.314.155 I print_info: vocab_only       = 0
0.00.314.156 I print_info: n_ctx_train      = 512
0.00.314.156 I print_info: n_embd           = 384
0.00.314.156 I print_info: n_layer          = 12
0.00.314.174 I print_info: n_head           = 12
0.00.314.177 I print_info: n_head_kv        = 12
0.00.314.178 I print_info: n_rot            = 32
0.00.314.179 I print_info: n_swa            = 0
0.00.314.179 I print_info: n_embd_head_k    = 32
0.00.314.180 I print_info: n_embd_head_v    = 32
0.00.314.181 I print_info: n_gqa            = 1
0.00.314.183 I print_info: n_embd_k_gqa     = 384
0.00.314.184 I print_info: n_embd_v_gqa     = 384
0.00.314.187 I print_info: f_norm_eps       = 1.0e-12
0.00.314.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.189 I print_info: f_logit_scale    = 0.0e+00
0.00.314.191 I print_info: n_ff             = 1536
0.00.314.192 I print_info: n_expert         = 0
0.00.314.192 I print_info: n_expert_used    = 0
0.00.314.193 I print_info: causal attn      = 0
0.00.314.193 I print_info: pooling type     = 2
0.00.314.193 I print_info: rope type        = 2
0.00.314.194 I print_info: rope scaling     = linear
0.00.314.195 I print_info: freq_base_train  = 10000.0
0.00.314.196 I print_info: freq_scale_train = 1
0.00.314.196 I print_info: n_ctx_orig_yarn  = 512
0.00.314.197 I print_info: rope_finetuned   = unknown
0.00.314.197 I print_info: ssm_d_conv       = 0
0.00.314.198 I print_info: ssm_d_inner      = 0
0.00.314.199 I print_info: ssm_d_state      = 0
0.00.314.199 I print_info: ssm_dt_rank      = 0
0.00.314.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.200 I print_info: model type       = 33M
0.00.314.201 I print_info: model params     = 33.21 M
0.00.314.202 I print_info: general.name     = Bge Small
0.00.314.205 I print_info: vocab type       = WPM
0.00.314.206 I print_info: n_vocab          = 30522
0.00.314.206 I print_info: n_merges         = 0
0.00.314.207 I print_info: BOS token        = 101 '[CLS]'
0.00.314.208 I print_info: UNK token        = 100 '[UNK]'
0.00.314.209 I print_info: SEP token        = 102 '[SEP]'
0.00.314.209 I print_info: PAD token        = 0 '[PAD]'
0.00.314.210 I print_info: MASK token       = 103 '[MASK]'
0.00.314.210 I print_info: LF token         = 0 '[PAD]'
0.00.314.211 I print_info: max token length = 21
0.00.314.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.675 I load_tensors: offloading 12 repeating layers to GPU
0.00.319.683 I load_tensors: offloading output layer to GPU
0.00.319.684 I load_tensors: offloaded 13/13 layers to GPU
0.00.319.688 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.319.689 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.332.373 I llama_init_from_model: n_seq_max     = 1
0.00.332.377 I llama_init_from_model: n_ctx         = 512
0.00.332.377 I llama_init_from_model: n_ctx_per_seq = 512
0.00.332.378 I llama_init_from_model: n_batch       = 2048
0.00.332.378 I llama_init_from_model: n_ubatch      = 2048
0.00.332.379 I llama_init_from_model: flash_attn    = 0
0.00.332.383 I llama_init_from_model: freq_base     = 10000.0
0.00.332.384 I llama_init_from_model: freq_scale    = 1
0.00.332.416 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.332.734 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.332.744 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.332.758 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.339.476 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.339.486 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.339.486 I llama_init_from_model: graph nodes  = 429
0.00.339.487 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.339.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.339.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.306 I 
0.00.375.416 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.118 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.410.150 I llama_perf_context_print:        load time =      93.82 ms
0.00.410.155 I llama_perf_context_print: prompt eval time =      32.64 ms /     9 tokens (    3.63 ms per token,   275.77 tokens per second)
0.00.410.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.410.157 I llama_perf_context_print:       total time =      34.85 ms /    10 tokens

real	0m0.672s
user	0m0.157s
sys	0m0.518s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.695 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.368 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.264.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.396 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.264.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.398 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.264.399 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.264.400 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.264.403 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.264.404 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.264.405 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.264.406 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.264.407 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.264.424 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.264.425 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.264.426 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.264.427 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.264.428 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.264.428 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.268.574 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.269.641 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.647 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.269.647 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.269.648 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.649 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.269.650 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.269.651 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.269.653 I llama_model_loader: - type  f32:  124 tensors
0.00.269.653 I llama_model_loader: - type q8_0:   73 tensors
0.00.269.656 I print_info: file format = GGUF V3 (latest)
0.00.269.656 I print_info: file type   = Q8_0
0.00.269.660 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.287.307 I load: special tokens cache size = 5
0.00.291.346 I load: token to piece cache size = 0.2032 MB
0.00.291.362 I print_info: arch             = bert
0.00.291.363 I print_info: vocab_only       = 0
0.00.291.363 I print_info: n_ctx_train      = 512
0.00.291.365 I print_info: n_embd           = 384
0.00.291.365 I print_info: n_layer          = 12
0.00.291.380 I print_info: n_head           = 12
0.00.291.383 I print_info: n_head_kv        = 12
0.00.291.383 I print_info: n_rot            = 32
0.00.291.384 I print_info: n_swa            = 0
0.00.291.384 I print_info: n_embd_head_k    = 32
0.00.291.384 I print_info: n_embd_head_v    = 32
0.00.291.386 I print_info: n_gqa            = 1
0.00.291.388 I print_info: n_embd_k_gqa     = 384
0.00.291.390 I print_info: n_embd_v_gqa     = 384
0.00.291.391 I print_info: f_norm_eps       = 1.0e-12
0.00.291.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.291.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.397 I print_info: f_logit_scale    = 0.0e+00
0.00.291.399 I print_info: n_ff             = 1536
0.00.291.399 I print_info: n_expert         = 0
0.00.291.400 I print_info: n_expert_used    = 0
0.00.291.400 I print_info: causal attn      = 0
0.00.291.401 I print_info: pooling type     = 2
0.00.291.401 I print_info: rope type        = 2
0.00.291.402 I print_info: rope scaling     = linear
0.00.291.404 I print_info: freq_base_train  = 10000.0
0.00.291.405 I print_info: freq_scale_train = 1
0.00.291.405 I print_info: n_ctx_orig_yarn  = 512
0.00.291.406 I print_info: rope_finetuned   = unknown
0.00.291.406 I print_info: ssm_d_conv       = 0
0.00.291.407 I print_info: ssm_d_inner      = 0
0.00.291.408 I print_info: ssm_d_state      = 0
0.00.291.408 I print_info: ssm_dt_rank      = 0
0.00.291.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.409 I print_info: model type       = 33M
0.00.291.410 I print_info: model params     = 33.21 M
0.00.291.411 I print_info: general.name     = Bge Small
0.00.291.414 I print_info: vocab type       = WPM
0.00.291.416 I print_info: n_vocab          = 30522
0.00.291.416 I print_info: n_merges         = 0
0.00.291.417 I print_info: BOS token        = 101 '[CLS]'
0.00.291.421 I print_info: UNK token        = 100 '[UNK]'
0.00.291.421 I print_info: SEP token        = 102 '[SEP]'
0.00.291.422 I print_info: PAD token        = 0 '[PAD]'
0.00.291.422 I print_info: MASK token       = 103 '[MASK]'
0.00.291.423 I print_info: LF token         = 0 '[PAD]'
0.00.291.423 I print_info: max token length = 21
0.00.291.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.183 I load_tensors: offloading 12 repeating layers to GPU
0.00.295.192 I load_tensors: offloading output layer to GPU
0.00.295.192 I load_tensors: offloaded 13/13 layers to GPU
0.00.295.198 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.295.200 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.303.770 I llama_init_from_model: n_seq_max     = 1
0.00.303.775 I llama_init_from_model: n_ctx         = 512
0.00.303.775 I llama_init_from_model: n_ctx_per_seq = 512
0.00.303.776 I llama_init_from_model: n_batch       = 2048
0.00.303.776 I llama_init_from_model: n_ubatch      = 2048
0.00.303.777 I llama_init_from_model: flash_attn    = 0
0.00.303.780 I llama_init_from_model: freq_base     = 10000.0
0.00.303.782 I llama_init_from_model: freq_scale    = 1
0.00.303.808 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.304.067 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.304.077 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.304.084 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.317.398 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.317.409 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.317.410 I llama_init_from_model: graph nodes  = 429
0.00.317.411 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.317.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.317.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.248 I 
0.00.359.356 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.201 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.375.689 I llama_perf_context_print:        load time =     100.53 ms
0.00.375.691 I llama_perf_context_print: prompt eval time =      14.12 ms /     9 tokens (    1.57 ms per token,   637.62 tokens per second)
0.00.375.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.694 I llama_perf_context_print:       total time =      16.44 ms /    10 tokens

real	0m0.641s
user	0m0.174s
sys	0m0.482s
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
0.00.000.306 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.286 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.816 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.842 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.290.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.845 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.290.846 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.290.846 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.290.850 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.290.852 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.290.853 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.290.855 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.290.856 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.290.875 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.876 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.877 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.290.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.301.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.303.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.309.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.309.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.309.708 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.309.709 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.309.709 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.309.710 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.711 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.712 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.712 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.309.715 I llama_model_loader: - type  f32:   40 tensors
0.00.309.715 I llama_model_loader: - type  f16:   30 tensors
0.00.309.718 I print_info: file format = GGUF V3 (latest)
0.00.309.719 I print_info: file type   = F16
0.00.309.722 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.321.409 W load: empty token at index 5
0.00.336.470 W load: model vocab missing newline token, using special_pad_id instead
0.00.358.725 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.358.810 I load: special tokens cache size = 5
0.00.865.190 I load: token to piece cache size = 1.5060 MB
0.00.865.219 I print_info: arch             = jina-bert-v2
0.00.865.220 I print_info: vocab_only       = 0
0.00.865.220 I print_info: n_ctx_train      = 8192
0.00.865.221 I print_info: n_embd           = 384
0.00.865.221 I print_info: n_layer          = 4
0.00.865.245 I print_info: n_head           = 12
0.00.865.247 I print_info: n_head_kv        = 12
0.00.865.248 I print_info: n_rot            = 32
0.00.865.249 I print_info: n_swa            = 0
0.00.865.249 I print_info: n_embd_head_k    = 32
0.00.865.249 I print_info: n_embd_head_v    = 32
0.00.865.251 I print_info: n_gqa            = 1
0.00.865.253 I print_info: n_embd_k_gqa     = 384
0.00.865.255 I print_info: n_embd_v_gqa     = 384
0.00.865.257 I print_info: f_norm_eps       = 1.0e-12
0.00.865.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.865.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.865.261 I print_info: f_max_alibi_bias = 8.0e+00
0.00.865.261 I print_info: f_logit_scale    = 0.0e+00
0.00.865.263 I print_info: n_ff             = 1536
0.00.865.264 I print_info: n_expert         = 0
0.00.865.264 I print_info: n_expert_used    = 0
0.00.865.265 I print_info: causal attn      = 0
0.00.865.265 I print_info: pooling type     = -1
0.00.865.265 I print_info: rope type        = -1
0.00.865.266 I print_info: rope scaling     = linear
0.00.865.267 I print_info: freq_base_train  = 10000.0
0.00.865.268 I print_info: freq_scale_train = 1
0.00.865.269 I print_info: n_ctx_orig_yarn  = 8192
0.00.865.269 I print_info: rope_finetuned   = unknown
0.00.865.270 I print_info: ssm_d_conv       = 0
0.00.865.271 I print_info: ssm_d_inner      = 0
0.00.865.271 I print_info: ssm_d_state      = 0
0.00.865.271 I print_info: ssm_dt_rank      = 0
0.00.865.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.865.273 I print_info: model type       = 33M
0.00.865.274 I print_info: model params     = 32.90 M
0.00.865.275 I print_info: general.name     = Jina Bert Implementation
0.00.865.279 I print_info: vocab type       = BPE
0.00.865.280 I print_info: n_vocab          = 61056
0.00.865.281 I print_info: n_merges         = 39382
0.00.865.282 I print_info: BOS token        = 0 '<s>'
0.00.865.282 I print_info: EOS token        = 2 '</s>'
0.00.865.283 I print_info: UNK token        = 3 '<unk>'
0.00.865.284 I print_info: SEP token        = 2 '</s>'
0.00.865.284 I print_info: PAD token        = 1 '<pad>'
0.00.865.284 I print_info: MASK token       = 4 '<mask>'
0.00.865.285 I print_info: EOG token        = 2 '</s>'
0.00.865.286 I print_info: max token length = 45
0.00.865.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.870.299 I load_tensors: offloading 4 repeating layers to GPU
0.00.870.307 I load_tensors: offloading output layer to GPU
0.00.870.307 I load_tensors: offloaded 5/5 layers to GPU
0.00.870.312 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.870.313 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.876.239 I llama_init_from_model: n_seq_max     = 1
0.00.876.244 I llama_init_from_model: n_ctx         = 8192
0.00.876.245 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.876.245 I llama_init_from_model: n_batch       = 2048
0.00.876.246 I llama_init_from_model: n_ubatch      = 2048
0.00.876.246 I llama_init_from_model: flash_attn    = 0
0.00.876.249 I llama_init_from_model: freq_base     = 10000.0
0.00.876.250 I llama_init_from_model: freq_scale    = 1
0.00.876.276 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.876.605 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.876.616 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.876.624 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.888.448 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.888.460 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.888.461 I llama_init_from_model: graph nodes  = 154
0.00.888.462 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.888.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.888.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.705 I 
0.00.941.825 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.096 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.942.102 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.942.112 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.942.113 I main: number of tokens in prompt = 13
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


0.00.942.122 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.942.123 I main: number of tokens in prompt = 40
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


0.00.942.368 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.949.569 I llama_perf_context_print:        load time =     663.40 ms
0.00.949.572 I llama_perf_context_print: prompt eval time =       7.10 ms /    62 tokens (    0.11 ms per token,  8736.09 tokens per second)
0.00.949.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.949.574 I llama_perf_context_print:       total time =       7.87 ms /    63 tokens

real	0m1.233s
user	0m0.661s
sys	0m0.557s
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
0.00.000.176 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.314.175 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.942 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.329.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.329.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.982 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.329.983 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.329.984 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.329.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.329.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.329.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.329.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.329.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.329.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.329.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.345.326 I llama_model_loader: - type  f32:  258 tensors
0.00.345.327 I llama_model_loader: - type  f16:  130 tensors
0.00.345.329 I print_info: file format = GGUF V3 (latest)
0.00.345.330 I print_info: file type   = all F32 (guessed)
0.00.345.333 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.395.598 I load: special tokens cache size = 25
0.00.423.343 I load: token to piece cache size = 0.2984 MB
0.00.423.373 I print_info: arch             = gptneox
0.00.423.374 I print_info: vocab_only       = 0
0.00.423.375 I print_info: n_ctx_train      = 2048
0.00.423.376 I print_info: n_embd           = 2560
0.00.423.376 I print_info: n_layer          = 32
0.00.423.405 I print_info: n_head           = 32
0.00.423.412 I print_info: n_head_kv        = 32
0.00.423.413 I print_info: n_rot            = 20
0.00.423.413 I print_info: n_swa            = 0
0.00.423.414 I print_info: n_embd_head_k    = 80
0.00.423.414 I print_info: n_embd_head_v    = 80
0.00.423.417 I print_info: n_gqa            = 1
0.00.423.419 I print_info: n_embd_k_gqa     = 2560
0.00.423.421 I print_info: n_embd_v_gqa     = 2560
0.00.423.423 I print_info: f_norm_eps       = 1.0e-05
0.00.423.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.423.427 I print_info: f_logit_scale    = 0.0e+00
0.00.423.428 I print_info: n_ff             = 10240
0.00.423.429 I print_info: n_expert         = 0
0.00.423.429 I print_info: n_expert_used    = 0
0.00.423.430 I print_info: causal attn      = 1
0.00.423.430 I print_info: pooling type     = 0
0.00.423.431 I print_info: rope type        = 2
0.00.423.432 I print_info: rope scaling     = linear
0.00.423.433 I print_info: freq_base_train  = 10000.0
0.00.423.434 I print_info: freq_scale_train = 1
0.00.423.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.423.437 I print_info: rope_finetuned   = unknown
0.00.423.438 I print_info: ssm_d_conv       = 0
0.00.423.438 I print_info: ssm_d_inner      = 0
0.00.423.438 I print_info: ssm_d_state      = 0
0.00.423.439 I print_info: ssm_dt_rank      = 0
0.00.423.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.423.440 I print_info: model type       = 2.8B
0.00.423.441 I print_info: model params     = 2.78 B
0.00.423.441 I print_info: general.name     = 2.8B
0.00.423.445 I print_info: vocab type       = BPE
0.00.423.446 I print_info: n_vocab          = 50304
0.00.423.447 I print_info: n_merges         = 50009
0.00.423.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.423.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.423.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.423.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.423.450 I print_info: LF token         = 187 'Ċ'
0.00.423.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.423.454 I print_info: max token length = 1024
0.00.423.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.377 I load_tensors: offloading 32 repeating layers to GPU
0.00.711.387 I load_tensors: offloading output layer to GPU
0.00.711.388 I load_tensors: offloaded 33/33 layers to GPU
0.00.711.398 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.711.399 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.501.264 I llama_init_from_model: n_seq_max     = 1
0.01.501.269 I llama_init_from_model: n_ctx         = 2048
0.01.501.270 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.501.270 I llama_init_from_model: n_batch       = 2048
0.01.501.271 I llama_init_from_model: n_ubatch      = 512
0.01.501.271 I llama_init_from_model: flash_attn    = 0
0.01.501.278 I llama_init_from_model: freq_base     = 10000.0
0.01.501.279 I llama_init_from_model: freq_scale    = 1
0.01.501.321 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.502.654 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.502.666 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.503.804 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.513.992 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.514.001 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.514.002 I llama_init_from_model: graph nodes  = 1287
0.01.514.003 I llama_init_from_model: graph splits = 2
0.01.514.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.514.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.514.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.592.481 I main: llama threadpool init, n_threads = 1
0.01.592.501 I 
0.01.592.589 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.592.595 I 
0.01.592.724 I sampler seed: 1234
0.01.592.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.592.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.592.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.592.743 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.197.615 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24338.33 tokens per second)
0.04.197.618 I llama_perf_context_print:        load time =    1276.63 ms
0.04.197.620 I llama_perf_context_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.13 tokens per second)
0.04.197.622 I llama_perf_context_print:        eval time =    2555.34 ms /   255 runs   (   10.02 ms per token,    99.79 tokens per second)
0.04.197.623 I llama_perf_context_print:       total time =    2606.80 ms /   262 tokens

real	0m4.489s
user	0m3.501s
sys	0m0.975s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.384 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.720 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.299 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.272.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.334 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.335 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.336 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.725 I llama_model_loader: - type  f32:  258 tensors
0.00.287.725 I llama_model_loader: - type  f16:  130 tensors
0.00.287.728 I print_info: file format = GGUF V3 (latest)
0.00.287.730 I print_info: file type   = all F32 (guessed)
0.00.287.735 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.332.880 I load: special tokens cache size = 25
0.00.355.148 I load: token to piece cache size = 0.2984 MB
0.00.355.166 I print_info: arch             = gptneox
0.00.355.166 I print_info: vocab_only       = 0
0.00.355.169 I print_info: n_ctx_train      = 2048
0.00.355.170 I print_info: n_embd           = 2560
0.00.355.170 I print_info: n_layer          = 32
0.00.355.189 I print_info: n_head           = 32
0.00.355.191 I print_info: n_head_kv        = 32
0.00.355.191 I print_info: n_rot            = 20
0.00.355.191 I print_info: n_swa            = 0
0.00.355.192 I print_info: n_embd_head_k    = 80
0.00.355.192 I print_info: n_embd_head_v    = 80
0.00.355.194 I print_info: n_gqa            = 1
0.00.355.196 I print_info: n_embd_k_gqa     = 2560
0.00.355.198 I print_info: n_embd_v_gqa     = 2560
0.00.355.200 I print_info: f_norm_eps       = 1.0e-05
0.00.355.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.202 I print_info: f_logit_scale    = 0.0e+00
0.00.355.203 I print_info: n_ff             = 10240
0.00.355.204 I print_info: n_expert         = 0
0.00.355.204 I print_info: n_expert_used    = 0
0.00.355.206 I print_info: causal attn      = 1
0.00.355.206 I print_info: pooling type     = 0
0.00.355.206 I print_info: rope type        = 2
0.00.355.208 I print_info: rope scaling     = linear
0.00.355.209 I print_info: freq_base_train  = 10000.0
0.00.355.210 I print_info: freq_scale_train = 1
0.00.355.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.211 I print_info: rope_finetuned   = unknown
0.00.355.211 I print_info: ssm_d_conv       = 0
0.00.355.213 I print_info: ssm_d_inner      = 0
0.00.355.213 I print_info: ssm_d_state      = 0
0.00.355.214 I print_info: ssm_dt_rank      = 0
0.00.355.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.215 I print_info: model type       = 2.8B
0.00.355.216 I print_info: model params     = 2.78 B
0.00.355.216 I print_info: general.name     = 2.8B
0.00.355.219 I print_info: vocab type       = BPE
0.00.355.220 I print_info: n_vocab          = 50304
0.00.355.220 I print_info: n_merges         = 50009
0.00.355.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.224 I print_info: LF token         = 187 'Ċ'
0.00.355.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.226 I print_info: max token length = 1024
0.00.355.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.539 I load_tensors: offloading 32 repeating layers to GPU
0.00.628.551 I load_tensors: offloading output layer to GPU
0.00.628.552 I load_tensors: offloaded 33/33 layers to GPU
0.00.628.562 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.628.563 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.416.960 I llama_init_from_model: n_seq_max     = 1
0.01.416.967 I llama_init_from_model: n_ctx         = 2048
0.01.416.967 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.416.968 I llama_init_from_model: n_batch       = 512
0.01.416.968 I llama_init_from_model: n_ubatch      = 512
0.01.416.969 I llama_init_from_model: flash_attn    = 0
0.01.416.975 I llama_init_from_model: freq_base     = 10000.0
0.01.416.976 I llama_init_from_model: freq_scale    = 1
0.01.417.019 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.418.342 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.418.355 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.419.582 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.429.418 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.429.427 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.429.428 I llama_init_from_model: graph nodes  = 1287
0.01.429.429 I llama_init_from_model: graph splits = 2
0.01.429.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.429.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.507.523 I 
0.01.507.635 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.507.656 I perplexity: tokenizing the input ..
0.02.273.629 I perplexity: tokenization took 765.97 ms
0.02.273.948 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.821.534 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.324.975 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.326.652 I llama_perf_context_print:        load time =    1250.79 ms
0.04.326.655 I llama_perf_context_print: prompt eval time =    1701.98 ms /  8192 tokens (    0.21 ms per token,  4813.21 tokens per second)
0.04.326.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.326.658 I llama_perf_context_print:       total time =    2819.13 ms /  8193 tokens

real	0m4.621s
user	0m4.480s
sys	0m1.122s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.718 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.052 I main: llama backend init
0.00.001.063 I main: load the model and apply lora adapter, if any
0.00.266.401 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.165 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.165 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.166 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.791 I llama_model_loader: - type  f32:  258 tensors
0.00.297.791 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.794 I print_info: file format = GGUF V3 (latest)
0.00.297.794 I print_info: file type   = Q8_0
0.00.297.797 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.251 I load: special tokens cache size = 25
0.00.366.350 I load: token to piece cache size = 0.2984 MB
0.00.366.379 I print_info: arch             = gptneox
0.00.366.380 I print_info: vocab_only       = 0
0.00.366.381 I print_info: n_ctx_train      = 2048
0.00.366.381 I print_info: n_embd           = 2560
0.00.366.381 I print_info: n_layer          = 32
0.00.366.410 I print_info: n_head           = 32
0.00.366.417 I print_info: n_head_kv        = 32
0.00.366.418 I print_info: n_rot            = 20
0.00.366.418 I print_info: n_swa            = 0
0.00.366.419 I print_info: n_embd_head_k    = 80
0.00.366.419 I print_info: n_embd_head_v    = 80
0.00.366.422 I print_info: n_gqa            = 1
0.00.366.424 I print_info: n_embd_k_gqa     = 2560
0.00.366.426 I print_info: n_embd_v_gqa     = 2560
0.00.366.428 I print_info: f_norm_eps       = 1.0e-05
0.00.366.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.430 I print_info: f_logit_scale    = 0.0e+00
0.00.366.431 I print_info: n_ff             = 10240
0.00.366.431 I print_info: n_expert         = 0
0.00.366.432 I print_info: n_expert_used    = 0
0.00.366.432 I print_info: causal attn      = 1
0.00.366.433 I print_info: pooling type     = 0
0.00.366.433 I print_info: rope type        = 2
0.00.366.434 I print_info: rope scaling     = linear
0.00.366.435 I print_info: freq_base_train  = 10000.0
0.00.366.436 I print_info: freq_scale_train = 1
0.00.366.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.437 I print_info: rope_finetuned   = unknown
0.00.366.437 I print_info: ssm_d_conv       = 0
0.00.366.438 I print_info: ssm_d_inner      = 0
0.00.366.438 I print_info: ssm_d_state      = 0
0.00.366.440 I print_info: ssm_dt_rank      = 0
0.00.366.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.442 I print_info: model type       = 2.8B
0.00.366.442 I print_info: model params     = 2.78 B
0.00.366.443 I print_info: general.name     = 2.8B
0.00.366.446 I print_info: vocab type       = BPE
0.00.366.447 I print_info: n_vocab          = 50304
0.00.366.448 I print_info: n_merges         = 50009
0.00.366.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.451 I print_info: LF token         = 187 'Ċ'
0.00.366.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.452 I print_info: max token length = 1024
0.00.366.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.958 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.971 I load_tensors: offloading output layer to GPU
0.00.549.972 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.981 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.983 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.089.954 I llama_init_from_model: n_seq_max     = 1
0.01.089.960 I llama_init_from_model: n_ctx         = 2048
0.01.089.961 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.089.961 I llama_init_from_model: n_batch       = 2048
0.01.089.962 I llama_init_from_model: n_ubatch      = 512
0.01.089.963 I llama_init_from_model: flash_attn    = 0
0.01.089.970 I llama_init_from_model: freq_base     = 10000.0
0.01.089.971 I llama_init_from_model: freq_scale    = 1
0.01.090.013 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.091.346 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.091.358 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.092.489 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.102.380 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.102.390 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.102.391 I llama_init_from_model: graph nodes  = 1287
0.01.102.392 I llama_init_from_model: graph splits = 2
0.01.102.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.103.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.103.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.178.560 I main: llama threadpool init, n_threads = 1
0.01.178.585 I 
0.01.178.672 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.178.677 I 
0.01.178.811 I sampler seed: 1234
0.01.178.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.178.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.178.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.178.830 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.261.301 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22835.81 tokens per second)
0.03.261.304 I llama_perf_context_print:        load time =     909.93 ms
0.03.261.306 I llama_perf_context_print: prompt eval time =      10.87 ms /     7 tokens (    1.55 ms per token,   643.74 tokens per second)
0.03.261.308 I llama_perf_context_print:        eval time =    2032.94 ms /   255 runs   (    7.97 ms per token,   125.43 tokens per second)
0.03.261.309 I llama_perf_context_print:       total time =    2084.96 ms /   262 tokens

real	0m3.553s
user	0m2.705s
sys	0m0.853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.303 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.775 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.629 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.630 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.631 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.288 I llama_model_loader: - type  f32:  258 tensors
0.00.290.288 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.291 I print_info: file format = GGUF V3 (latest)
0.00.290.292 I print_info: file type   = Q8_0
0.00.290.295 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.334.504 I load: special tokens cache size = 25
0.00.356.519 I load: token to piece cache size = 0.2984 MB
0.00.356.538 I print_info: arch             = gptneox
0.00.356.539 I print_info: vocab_only       = 0
0.00.356.540 I print_info: n_ctx_train      = 2048
0.00.356.540 I print_info: n_embd           = 2560
0.00.356.541 I print_info: n_layer          = 32
0.00.356.559 I print_info: n_head           = 32
0.00.356.561 I print_info: n_head_kv        = 32
0.00.356.561 I print_info: n_rot            = 20
0.00.356.562 I print_info: n_swa            = 0
0.00.356.562 I print_info: n_embd_head_k    = 80
0.00.356.564 I print_info: n_embd_head_v    = 80
0.00.356.565 I print_info: n_gqa            = 1
0.00.356.567 I print_info: n_embd_k_gqa     = 2560
0.00.356.569 I print_info: n_embd_v_gqa     = 2560
0.00.356.571 I print_info: f_norm_eps       = 1.0e-05
0.00.356.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.573 I print_info: f_logit_scale    = 0.0e+00
0.00.356.575 I print_info: n_ff             = 10240
0.00.356.575 I print_info: n_expert         = 0
0.00.356.575 I print_info: n_expert_used    = 0
0.00.356.576 I print_info: causal attn      = 1
0.00.356.577 I print_info: pooling type     = 0
0.00.356.578 I print_info: rope type        = 2
0.00.356.578 I print_info: rope scaling     = linear
0.00.356.580 I print_info: freq_base_train  = 10000.0
0.00.356.580 I print_info: freq_scale_train = 1
0.00.356.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.582 I print_info: rope_finetuned   = unknown
0.00.356.582 I print_info: ssm_d_conv       = 0
0.00.356.583 I print_info: ssm_d_inner      = 0
0.00.356.583 I print_info: ssm_d_state      = 0
0.00.356.583 I print_info: ssm_dt_rank      = 0
0.00.356.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.586 I print_info: model type       = 2.8B
0.00.356.587 I print_info: model params     = 2.78 B
0.00.356.588 I print_info: general.name     = 2.8B
0.00.356.591 I print_info: vocab type       = BPE
0.00.356.592 I print_info: n_vocab          = 50304
0.00.356.593 I print_info: n_merges         = 50009
0.00.356.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.595 I print_info: LF token         = 187 'Ċ'
0.00.356.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.598 I print_info: max token length = 1024
0.00.356.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.706 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.718 I load_tensors: offloading output layer to GPU
0.00.532.719 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.728 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.532.729 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.992.825 I llama_init_from_model: n_seq_max     = 1
0.00.992.832 I llama_init_from_model: n_ctx         = 2048
0.00.992.833 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.992.833 I llama_init_from_model: n_batch       = 512
0.00.992.834 I llama_init_from_model: n_ubatch      = 512
0.00.992.835 I llama_init_from_model: flash_attn    = 0
0.00.992.840 I llama_init_from_model: freq_base     = 10000.0
0.00.992.842 I llama_init_from_model: freq_scale    = 1
0.00.992.887 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.994.184 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.994.196 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.995.391 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.006.085 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.006.094 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.006.095 I llama_init_from_model: graph nodes  = 1287
0.01.006.095 I llama_init_from_model: graph splits = 2
0.01.006.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.006.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.074.465 I 
0.01.074.577 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.074.591 I perplexity: tokenizing the input ..
0.01.845.323 I perplexity: tokenization took 770.72 ms
0.01.845.634 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.435.133 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.063.029 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.064.566 I llama_perf_context_print:        load time =     815.67 ms
0.04.064.569 I llama_perf_context_print: prompt eval time =    1871.68 ms /  8192 tokens (    0.23 ms per token,  4376.82 tokens per second)
0.04.064.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.064.572 I llama_perf_context_print:       total time =    2990.10 ms /  8193 tokens

real	0m4.356s
user	0m4.297s
sys	0m1.037s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.258.965 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.796 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.797 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.798 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.390 I llama_model_loader: - type  f32:  258 tensors
0.00.290.391 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.394 I print_info: file format = GGUF V3 (latest)
0.00.290.395 I print_info: file type   = Q4_0
0.00.290.398 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.598 I load: special tokens cache size = 25
0.00.355.955 I load: token to piece cache size = 0.2984 MB
0.00.355.973 I print_info: arch             = gptneox
0.00.355.974 I print_info: vocab_only       = 0
0.00.355.975 I print_info: n_ctx_train      = 2048
0.00.355.976 I print_info: n_embd           = 2560
0.00.355.979 I print_info: n_layer          = 32
0.00.355.998 I print_info: n_head           = 32
0.00.356.000 I print_info: n_head_kv        = 32
0.00.356.000 I print_info: n_rot            = 20
0.00.356.001 I print_info: n_swa            = 0
0.00.356.002 I print_info: n_embd_head_k    = 80
0.00.356.002 I print_info: n_embd_head_v    = 80
0.00.356.004 I print_info: n_gqa            = 1
0.00.356.006 I print_info: n_embd_k_gqa     = 2560
0.00.356.008 I print_info: n_embd_v_gqa     = 2560
0.00.356.010 I print_info: f_norm_eps       = 1.0e-05
0.00.356.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.013 I print_info: f_logit_scale    = 0.0e+00
0.00.356.014 I print_info: n_ff             = 10240
0.00.356.015 I print_info: n_expert         = 0
0.00.356.015 I print_info: n_expert_used    = 0
0.00.356.015 I print_info: causal attn      = 1
0.00.356.016 I print_info: pooling type     = 0
0.00.356.017 I print_info: rope type        = 2
0.00.356.017 I print_info: rope scaling     = linear
0.00.356.019 I print_info: freq_base_train  = 10000.0
0.00.356.020 I print_info: freq_scale_train = 1
0.00.356.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.020 I print_info: rope_finetuned   = unknown
0.00.356.021 I print_info: ssm_d_conv       = 0
0.00.356.021 I print_info: ssm_d_inner      = 0
0.00.356.022 I print_info: ssm_d_state      = 0
0.00.356.022 I print_info: ssm_dt_rank      = 0
0.00.356.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.024 I print_info: model type       = 2.8B
0.00.356.025 I print_info: model params     = 2.78 B
0.00.356.025 I print_info: general.name     = 2.8B
0.00.356.029 I print_info: vocab type       = BPE
0.00.356.030 I print_info: n_vocab          = 50304
0.00.356.030 I print_info: n_merges         = 50009
0.00.356.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.035 I print_info: LF token         = 187 'Ċ'
0.00.356.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.037 I print_info: max token length = 1024
0.00.356.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.960 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.972 I load_tensors: offloading output layer to GPU
0.00.442.973 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.982 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.442.983 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.716.925 I llama_init_from_model: n_seq_max     = 1
0.00.716.931 I llama_init_from_model: n_ctx         = 2048
0.00.716.932 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.716.932 I llama_init_from_model: n_batch       = 2048
0.00.716.933 I llama_init_from_model: n_ubatch      = 512
0.00.716.933 I llama_init_from_model: flash_attn    = 0
0.00.716.939 I llama_init_from_model: freq_base     = 10000.0
0.00.716.940 I llama_init_from_model: freq_scale    = 1
0.00.716.983 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.718.246 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.257 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.384 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.301 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.729.311 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.312 I llama_init_from_model: graph nodes  = 1287
0.00.729.313 I llama_init_from_model: graph splits = 2
0.00.729.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.894 I main: llama threadpool init, n_threads = 1
0.00.800.914 I 
0.00.801.001 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.801.007 I 
0.00.801.123 I sampler seed: 1234
0.00.801.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.801.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.801.145 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.414.486 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23672.37 tokens per second)
0.02.414.488 I llama_perf_context_print:        load time =     540.32 ms
0.02.414.491 I llama_perf_context_print: prompt eval time =       9.33 ms /     7 tokens (    1.33 ms per token,   750.35 tokens per second)
0.02.414.493 I llama_perf_context_print:        eval time =    1568.77 ms /   255 runs   (    6.15 ms per token,   162.55 tokens per second)
0.02.414.494 I llama_perf_context_print:       total time =    1615.19 ms /   262 tokens

real	0m2.686s
user	0m2.057s
sys	0m0.624s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.345 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.995 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.034 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.035 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.035 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.396 I llama_model_loader: - type  f32:  258 tensors
0.00.296.397 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.400 I print_info: file format = GGUF V3 (latest)
0.00.296.402 I print_info: file type   = Q4_0
0.00.296.405 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.594 I load: special tokens cache size = 25
0.00.362.665 I load: token to piece cache size = 0.2984 MB
0.00.362.683 I print_info: arch             = gptneox
0.00.362.684 I print_info: vocab_only       = 0
0.00.362.684 I print_info: n_ctx_train      = 2048
0.00.362.685 I print_info: n_embd           = 2560
0.00.362.686 I print_info: n_layer          = 32
0.00.362.709 I print_info: n_head           = 32
0.00.362.712 I print_info: n_head_kv        = 32
0.00.362.712 I print_info: n_rot            = 20
0.00.362.713 I print_info: n_swa            = 0
0.00.362.713 I print_info: n_embd_head_k    = 80
0.00.362.713 I print_info: n_embd_head_v    = 80
0.00.362.715 I print_info: n_gqa            = 1
0.00.362.718 I print_info: n_embd_k_gqa     = 2560
0.00.362.719 I print_info: n_embd_v_gqa     = 2560
0.00.362.721 I print_info: f_norm_eps       = 1.0e-05
0.00.362.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.724 I print_info: f_logit_scale    = 0.0e+00
0.00.362.725 I print_info: n_ff             = 10240
0.00.362.727 I print_info: n_expert         = 0
0.00.362.728 I print_info: n_expert_used    = 0
0.00.362.728 I print_info: causal attn      = 1
0.00.362.729 I print_info: pooling type     = 0
0.00.362.729 I print_info: rope type        = 2
0.00.362.730 I print_info: rope scaling     = linear
0.00.362.731 I print_info: freq_base_train  = 10000.0
0.00.362.732 I print_info: freq_scale_train = 1
0.00.362.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.733 I print_info: rope_finetuned   = unknown
0.00.362.734 I print_info: ssm_d_conv       = 0
0.00.362.734 I print_info: ssm_d_inner      = 0
0.00.362.734 I print_info: ssm_d_state      = 0
0.00.362.736 I print_info: ssm_dt_rank      = 0
0.00.362.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.737 I print_info: model type       = 2.8B
0.00.362.738 I print_info: model params     = 2.78 B
0.00.362.739 I print_info: general.name     = 2.8B
0.00.362.742 I print_info: vocab type       = BPE
0.00.362.743 I print_info: n_vocab          = 50304
0.00.362.743 I print_info: n_merges         = 50009
0.00.362.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.747 I print_info: LF token         = 187 'Ċ'
0.00.362.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.749 I print_info: max token length = 1024
0.00.362.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.704 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.713 I load_tensors: offloading output layer to GPU
0.00.452.713 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.723 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.452.725 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.705.058 I llama_init_from_model: n_seq_max     = 1
0.00.705.063 I llama_init_from_model: n_ctx         = 2048
0.00.705.064 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.705.064 I llama_init_from_model: n_batch       = 512
0.00.705.065 I llama_init_from_model: n_ubatch      = 512
0.00.705.066 I llama_init_from_model: flash_attn    = 0
0.00.705.072 I llama_init_from_model: freq_base     = 10000.0
0.00.705.073 I llama_init_from_model: freq_scale    = 1
0.00.705.115 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.706.364 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.706.376 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.552 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.310 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.717.319 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.717.320 I llama_init_from_model: graph nodes  = 1287
0.00.717.320 I llama_init_from_model: graph splits = 2
0.00.717.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.410 I 
0.00.785.521 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.785.535 I perplexity: tokenizing the input ..
0.01.535.772 I perplexity: tokenization took 750.225 ms
0.01.536.089 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.172.522 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.926.674 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.928.372 I llama_perf_context_print:        load time =     520.40 ms
0.03.928.375 I llama_perf_context_print: prompt eval time =    2044.12 ms /  8192 tokens (    0.25 ms per token,  4007.59 tokens per second)
0.03.928.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.377 I llama_perf_context_print:       total time =    3142.96 ms /  8193 tokens

real	0m4.216s
user	0m4.263s
sys	0m0.924s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.262.993 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.839 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.842 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.842 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.187 I llama_model_loader: - type  f32:  258 tensors
0.00.294.187 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.191 I print_info: file format = GGUF V3 (latest)
0.00.294.191 I print_info: file type   = Q4_1
0.00.294.195 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.338.893 I load: special tokens cache size = 25
0.00.362.392 I load: token to piece cache size = 0.2984 MB
0.00.362.410 I print_info: arch             = gptneox
0.00.362.411 I print_info: vocab_only       = 0
0.00.362.412 I print_info: n_ctx_train      = 2048
0.00.362.412 I print_info: n_embd           = 2560
0.00.362.412 I print_info: n_layer          = 32
0.00.362.430 I print_info: n_head           = 32
0.00.362.432 I print_info: n_head_kv        = 32
0.00.362.433 I print_info: n_rot            = 20
0.00.362.433 I print_info: n_swa            = 0
0.00.362.434 I print_info: n_embd_head_k    = 80
0.00.362.434 I print_info: n_embd_head_v    = 80
0.00.362.436 I print_info: n_gqa            = 1
0.00.362.438 I print_info: n_embd_k_gqa     = 2560
0.00.362.440 I print_info: n_embd_v_gqa     = 2560
0.00.362.441 I print_info: f_norm_eps       = 1.0e-05
0.00.362.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.445 I print_info: f_logit_scale    = 0.0e+00
0.00.362.446 I print_info: n_ff             = 10240
0.00.362.447 I print_info: n_expert         = 0
0.00.362.447 I print_info: n_expert_used    = 0
0.00.362.448 I print_info: causal attn      = 1
0.00.362.448 I print_info: pooling type     = 0
0.00.362.449 I print_info: rope type        = 2
0.00.362.449 I print_info: rope scaling     = linear
0.00.362.451 I print_info: freq_base_train  = 10000.0
0.00.362.451 I print_info: freq_scale_train = 1
0.00.362.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.452 I print_info: rope_finetuned   = unknown
0.00.362.452 I print_info: ssm_d_conv       = 0
0.00.362.453 I print_info: ssm_d_inner      = 0
0.00.362.454 I print_info: ssm_d_state      = 0
0.00.362.454 I print_info: ssm_dt_rank      = 0
0.00.362.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.455 I print_info: model type       = 2.8B
0.00.362.457 I print_info: model params     = 2.78 B
0.00.362.457 I print_info: general.name     = 2.8B
0.00.362.460 I print_info: vocab type       = BPE
0.00.362.461 I print_info: n_vocab          = 50304
0.00.362.461 I print_info: n_merges         = 50009
0.00.362.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.464 I print_info: LF token         = 187 'Ċ'
0.00.362.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.466 I print_info: max token length = 1024
0.00.362.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.818 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.827 I load_tensors: offloading output layer to GPU
0.00.458.827 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.837 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.458.839 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.755.161 I llama_init_from_model: n_seq_max     = 1
0.00.755.167 I llama_init_from_model: n_ctx         = 2048
0.00.755.167 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.755.168 I llama_init_from_model: n_batch       = 2048
0.00.755.168 I llama_init_from_model: n_ubatch      = 512
0.00.755.169 I llama_init_from_model: flash_attn    = 0
0.00.755.175 I llama_init_from_model: freq_base     = 10000.0
0.00.755.176 I llama_init_from_model: freq_scale    = 1
0.00.755.219 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.529 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.540 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.672 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.550 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.560 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.561 I llama_init_from_model: graph nodes  = 1287
0.00.767.561 I llama_init_from_model: graph splits = 2
0.00.767.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.061 I main: llama threadpool init, n_threads = 1
0.00.836.081 I 
0.00.836.166 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.172 I 
0.00.836.287 I sampler seed: 1234
0.00.836.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.836.309 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.470.331 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23640.45 tokens per second)
0.02.470.334 I llama_perf_context_print:        load time =     571.43 ms
0.02.470.335 I llama_perf_context_print: prompt eval time =       9.13 ms /     7 tokens (    1.30 ms per token,   766.45 tokens per second)
0.02.470.338 I llama_perf_context_print:        eval time =    1586.66 ms /   255 runs   (    6.22 ms per token,   160.71 tokens per second)
0.02.470.340 I llama_perf_context_print:       total time =    1635.89 ms /   262 tokens

real	0m2.748s
user	0m2.085s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.293 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.275 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.353 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.354 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.384 I llama_model_loader: - type  f32:  258 tensors
0.00.312.384 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.388 I print_info: file format = GGUF V3 (latest)
0.00.312.389 I print_info: file type   = Q4_1
0.00.312.392 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.357.008 I load: special tokens cache size = 25
0.00.379.259 I load: token to piece cache size = 0.2984 MB
0.00.379.276 I print_info: arch             = gptneox
0.00.379.277 I print_info: vocab_only       = 0
0.00.379.278 I print_info: n_ctx_train      = 2048
0.00.379.278 I print_info: n_embd           = 2560
0.00.379.279 I print_info: n_layer          = 32
0.00.379.298 I print_info: n_head           = 32
0.00.379.300 I print_info: n_head_kv        = 32
0.00.379.301 I print_info: n_rot            = 20
0.00.379.301 I print_info: n_swa            = 0
0.00.379.302 I print_info: n_embd_head_k    = 80
0.00.379.302 I print_info: n_embd_head_v    = 80
0.00.379.304 I print_info: n_gqa            = 1
0.00.379.306 I print_info: n_embd_k_gqa     = 2560
0.00.379.308 I print_info: n_embd_v_gqa     = 2560
0.00.379.310 I print_info: f_norm_eps       = 1.0e-05
0.00.379.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.313 I print_info: f_logit_scale    = 0.0e+00
0.00.379.315 I print_info: n_ff             = 10240
0.00.379.318 I print_info: n_expert         = 0
0.00.379.319 I print_info: n_expert_used    = 0
0.00.379.320 I print_info: causal attn      = 1
0.00.379.320 I print_info: pooling type     = 0
0.00.379.324 I print_info: rope type        = 2
0.00.379.325 I print_info: rope scaling     = linear
0.00.379.326 I print_info: freq_base_train  = 10000.0
0.00.379.327 I print_info: freq_scale_train = 1
0.00.379.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.328 I print_info: rope_finetuned   = unknown
0.00.379.328 I print_info: ssm_d_conv       = 0
0.00.379.329 I print_info: ssm_d_inner      = 0
0.00.379.329 I print_info: ssm_d_state      = 0
0.00.379.330 I print_info: ssm_dt_rank      = 0
0.00.379.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.331 I print_info: model type       = 2.8B
0.00.379.332 I print_info: model params     = 2.78 B
0.00.379.333 I print_info: general.name     = 2.8B
0.00.379.335 I print_info: vocab type       = BPE
0.00.379.336 I print_info: n_vocab          = 50304
0.00.379.337 I print_info: n_merges         = 50009
0.00.379.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.340 I print_info: LF token         = 187 'Ċ'
0.00.379.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.341 I print_info: max token length = 1024
0.00.379.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.425 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.439 I load_tensors: offloading output layer to GPU
0.00.477.439 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.449 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.451 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.742.870 I llama_init_from_model: n_seq_max     = 1
0.00.742.876 I llama_init_from_model: n_ctx         = 2048
0.00.742.876 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.742.877 I llama_init_from_model: n_batch       = 512
0.00.742.877 I llama_init_from_model: n_ubatch      = 512
0.00.742.878 I llama_init_from_model: flash_attn    = 0
0.00.742.884 I llama_init_from_model: freq_base     = 10000.0
0.00.742.885 I llama_init_from_model: freq_scale    = 1
0.00.742.927 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.744.233 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.246 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.371 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.694 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.702 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.703 I llama_init_from_model: graph nodes  = 1287
0.00.754.703 I llama_init_from_model: graph splits = 2
0.00.754.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.935 I 
0.00.821.048 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.062 I perplexity: tokenizing the input ..
0.01.573.576 I perplexity: tokenization took 752.503 ms
0.01.573.896 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.183 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.959.565 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.961.149 I llama_perf_context_print:        load time =     540.64 ms
0.03.961.151 I llama_perf_context_print: prompt eval time =    2039.33 ms /  8192 tokens (    0.25 ms per token,  4017.00 tokens per second)
0.03.961.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.961.154 I llama_perf_context_print:       total time =    3140.21 ms /  8193 tokens

real	0m4.248s
user	0m4.293s
sys	0m0.925s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.259.898 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.521 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.522 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.523 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.008 I llama_model_loader: - type  f32:  258 tensors
0.00.292.009 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.012 I print_info: file format = GGUF V3 (latest)
0.00.292.013 I print_info: file type   = Q5_0
0.00.292.015 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.335.976 I load: special tokens cache size = 25
0.00.358.182 I load: token to piece cache size = 0.2984 MB
0.00.358.200 I print_info: arch             = gptneox
0.00.358.201 I print_info: vocab_only       = 0
0.00.358.202 I print_info: n_ctx_train      = 2048
0.00.358.202 I print_info: n_embd           = 2560
0.00.358.202 I print_info: n_layer          = 32
0.00.358.221 I print_info: n_head           = 32
0.00.358.224 I print_info: n_head_kv        = 32
0.00.358.225 I print_info: n_rot            = 20
0.00.358.225 I print_info: n_swa            = 0
0.00.358.226 I print_info: n_embd_head_k    = 80
0.00.358.226 I print_info: n_embd_head_v    = 80
0.00.358.234 I print_info: n_gqa            = 1
0.00.358.236 I print_info: n_embd_k_gqa     = 2560
0.00.358.237 I print_info: n_embd_v_gqa     = 2560
0.00.358.239 I print_info: f_norm_eps       = 1.0e-05
0.00.358.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.242 I print_info: f_logit_scale    = 0.0e+00
0.00.358.243 I print_info: n_ff             = 10240
0.00.358.243 I print_info: n_expert         = 0
0.00.358.244 I print_info: n_expert_used    = 0
0.00.358.245 I print_info: causal attn      = 1
0.00.358.245 I print_info: pooling type     = 0
0.00.358.245 I print_info: rope type        = 2
0.00.358.246 I print_info: rope scaling     = linear
0.00.358.247 I print_info: freq_base_train  = 10000.0
0.00.358.248 I print_info: freq_scale_train = 1
0.00.358.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.249 I print_info: rope_finetuned   = unknown
0.00.358.249 I print_info: ssm_d_conv       = 0
0.00.358.251 I print_info: ssm_d_inner      = 0
0.00.358.251 I print_info: ssm_d_state      = 0
0.00.358.252 I print_info: ssm_dt_rank      = 0
0.00.358.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.253 I print_info: model type       = 2.8B
0.00.358.254 I print_info: model params     = 2.78 B
0.00.358.255 I print_info: general.name     = 2.8B
0.00.358.258 I print_info: vocab type       = BPE
0.00.358.259 I print_info: n_vocab          = 50304
0.00.358.260 I print_info: n_merges         = 50009
0.00.358.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.263 I print_info: LF token         = 187 'Ċ'
0.00.358.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.266 I print_info: max token length = 1024
0.00.358.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.164 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.177 I load_tensors: offloading output layer to GPU
0.00.463.177 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.186 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.463.188 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.783.003 I llama_init_from_model: n_seq_max     = 1
0.00.783.009 I llama_init_from_model: n_ctx         = 2048
0.00.783.009 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.783.010 I llama_init_from_model: n_batch       = 2048
0.00.783.011 I llama_init_from_model: n_ubatch      = 512
0.00.783.012 I llama_init_from_model: flash_attn    = 0
0.00.783.018 I llama_init_from_model: freq_base     = 10000.0
0.00.783.019 I llama_init_from_model: freq_scale    = 1
0.00.783.076 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.784.348 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.360 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.523 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.494 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.505 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.505 I llama_init_from_model: graph nodes  = 1287
0.00.796.506 I llama_init_from_model: graph splits = 2
0.00.796.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.094 I main: llama threadpool init, n_threads = 1
0.00.867.114 I 
0.00.867.199 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.205 I 
0.00.867.315 I sampler seed: 1234
0.00.867.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.867.353 I 
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

0.02.589.188 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22631.44 tokens per second)
0.02.589.192 I llama_perf_context_print:        load time =     605.44 ms
0.02.589.193 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   723.14 tokens per second)
0.02.589.195 I llama_perf_context_print:        eval time =    1675.40 ms /   255 runs   (    6.57 ms per token,   152.20 tokens per second)
0.02.589.196 I llama_perf_context_print:       total time =    1723.84 ms /   262 tokens

real	0m2.860s
user	0m2.180s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.391 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.007 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.307.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.759 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.759 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.760 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.323.111 I llama_model_loader: - type  f32:  258 tensors
0.00.323.112 I llama_model_loader: - type q5_0:  129 tensors
0.00.323.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.114 I print_info: file format = GGUF V3 (latest)
0.00.323.115 I print_info: file type   = Q5_0
0.00.323.117 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.368.120 I load: special tokens cache size = 25
0.00.390.424 I load: token to piece cache size = 0.2984 MB
0.00.390.445 I print_info: arch             = gptneox
0.00.390.446 I print_info: vocab_only       = 0
0.00.390.447 I print_info: n_ctx_train      = 2048
0.00.390.447 I print_info: n_embd           = 2560
0.00.390.447 I print_info: n_layer          = 32
0.00.390.469 I print_info: n_head           = 32
0.00.390.471 I print_info: n_head_kv        = 32
0.00.390.472 I print_info: n_rot            = 20
0.00.390.472 I print_info: n_swa            = 0
0.00.390.473 I print_info: n_embd_head_k    = 80
0.00.390.474 I print_info: n_embd_head_v    = 80
0.00.390.476 I print_info: n_gqa            = 1
0.00.390.478 I print_info: n_embd_k_gqa     = 2560
0.00.390.480 I print_info: n_embd_v_gqa     = 2560
0.00.390.482 I print_info: f_norm_eps       = 1.0e-05
0.00.390.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.484 I print_info: f_logit_scale    = 0.0e+00
0.00.390.486 I print_info: n_ff             = 10240
0.00.390.486 I print_info: n_expert         = 0
0.00.390.487 I print_info: n_expert_used    = 0
0.00.390.487 I print_info: causal attn      = 1
0.00.390.487 I print_info: pooling type     = 0
0.00.390.488 I print_info: rope type        = 2
0.00.390.488 I print_info: rope scaling     = linear
0.00.390.490 I print_info: freq_base_train  = 10000.0
0.00.390.491 I print_info: freq_scale_train = 1
0.00.390.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.492 I print_info: rope_finetuned   = unknown
0.00.390.493 I print_info: ssm_d_conv       = 0
0.00.390.493 I print_info: ssm_d_inner      = 0
0.00.390.494 I print_info: ssm_d_state      = 0
0.00.390.495 I print_info: ssm_dt_rank      = 0
0.00.390.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.496 I print_info: model type       = 2.8B
0.00.390.497 I print_info: model params     = 2.78 B
0.00.390.497 I print_info: general.name     = 2.8B
0.00.390.500 I print_info: vocab type       = BPE
0.00.390.501 I print_info: n_vocab          = 50304
0.00.390.502 I print_info: n_merges         = 50009
0.00.390.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.504 I print_info: LF token         = 187 'Ċ'
0.00.390.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.506 I print_info: max token length = 1024
0.00.390.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.282 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.293 I load_tensors: offloading output layer to GPU
0.00.494.294 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.304 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.305 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.782.625 I llama_init_from_model: n_seq_max     = 1
0.00.782.632 I llama_init_from_model: n_ctx         = 2048
0.00.782.632 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.782.633 I llama_init_from_model: n_batch       = 512
0.00.782.633 I llama_init_from_model: n_ubatch      = 512
0.00.782.634 I llama_init_from_model: flash_attn    = 0
0.00.782.640 I llama_init_from_model: freq_base     = 10000.0
0.00.782.641 I llama_init_from_model: freq_scale    = 1
0.00.782.695 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.783.996 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.008 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.208 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.621 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.628 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.629 I llama_init_from_model: graph nodes  = 1287
0.00.794.629 I llama_init_from_model: graph splits = 2
0.00.794.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.255 I 
0.00.863.371 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.385 I perplexity: tokenizing the input ..
0.01.604.887 I perplexity: tokenization took 741.491 ms
0.01.605.199 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.205.620 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.839.403 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.840.886 I llama_perf_context_print:        load time =     571.23 ms
0.03.840.889 I llama_perf_context_print: prompt eval time =    1886.20 ms /  8192 tokens (    0.23 ms per token,  4343.12 tokens per second)
0.03.840.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.840.892 I llama_perf_context_print:       total time =    2977.63 ms /  8193 tokens

real	0m4.128s
user	0m4.170s
sys	0m0.939s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.261.340 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.180 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.180 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.626 I llama_model_loader: - type  f32:  258 tensors
0.00.292.627 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.631 I print_info: file format = GGUF V3 (latest)
0.00.292.632 I print_info: file type   = Q5_1
0.00.292.635 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.025 I load: special tokens cache size = 25
0.00.359.185 I load: token to piece cache size = 0.2984 MB
0.00.359.203 I print_info: arch             = gptneox
0.00.359.204 I print_info: vocab_only       = 0
0.00.359.205 I print_info: n_ctx_train      = 2048
0.00.359.206 I print_info: n_embd           = 2560
0.00.359.207 I print_info: n_layer          = 32
0.00.359.226 I print_info: n_head           = 32
0.00.359.228 I print_info: n_head_kv        = 32
0.00.359.229 I print_info: n_rot            = 20
0.00.359.229 I print_info: n_swa            = 0
0.00.359.230 I print_info: n_embd_head_k    = 80
0.00.359.230 I print_info: n_embd_head_v    = 80
0.00.359.232 I print_info: n_gqa            = 1
0.00.359.234 I print_info: n_embd_k_gqa     = 2560
0.00.359.236 I print_info: n_embd_v_gqa     = 2560
0.00.359.238 I print_info: f_norm_eps       = 1.0e-05
0.00.359.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.241 I print_info: f_logit_scale    = 0.0e+00
0.00.359.242 I print_info: n_ff             = 10240
0.00.359.243 I print_info: n_expert         = 0
0.00.359.243 I print_info: n_expert_used    = 0
0.00.359.244 I print_info: causal attn      = 1
0.00.359.244 I print_info: pooling type     = 0
0.00.359.245 I print_info: rope type        = 2
0.00.359.246 I print_info: rope scaling     = linear
0.00.359.247 I print_info: freq_base_train  = 10000.0
0.00.359.248 I print_info: freq_scale_train = 1
0.00.359.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.249 I print_info: rope_finetuned   = unknown
0.00.359.249 I print_info: ssm_d_conv       = 0
0.00.359.250 I print_info: ssm_d_inner      = 0
0.00.359.250 I print_info: ssm_d_state      = 0
0.00.359.250 I print_info: ssm_dt_rank      = 0
0.00.359.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.251 I print_info: model type       = 2.8B
0.00.359.253 I print_info: model params     = 2.78 B
0.00.359.253 I print_info: general.name     = 2.8B
0.00.359.256 I print_info: vocab type       = BPE
0.00.359.257 I print_info: n_vocab          = 50304
0.00.359.257 I print_info: n_merges         = 50009
0.00.359.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.262 I print_info: LF token         = 187 'Ċ'
0.00.359.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.264 I print_info: max token length = 1024
0.00.359.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.041 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.052 I load_tensors: offloading output layer to GPU
0.00.470.053 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.062 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.470.064 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.808.603 I llama_init_from_model: n_seq_max     = 1
0.00.808.608 I llama_init_from_model: n_ctx         = 2048
0.00.808.609 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.808.609 I llama_init_from_model: n_batch       = 2048
0.00.808.610 I llama_init_from_model: n_ubatch      = 512
0.00.808.610 I llama_init_from_model: flash_attn    = 0
0.00.808.616 I llama_init_from_model: freq_base     = 10000.0
0.00.808.617 I llama_init_from_model: freq_scale    = 1
0.00.808.672 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.809.944 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.955 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.082 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.349 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.356 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.357 I llama_init_from_model: graph nodes  = 1287
0.00.820.358 I llama_init_from_model: graph splits = 2
0.00.820.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.640 I main: llama threadpool init, n_threads = 1
0.00.889.659 I 
0.00.889.745 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.751 I 
0.00.889.873 I sampler seed: 1234
0.00.889.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.889.892 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.619.062 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23490.53 tokens per second)
0.02.619.065 I llama_perf_context_print:        load time =     626.61 ms
0.02.619.067 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   732.29 tokens per second)
0.02.619.069 I llama_perf_context_print:        eval time =    1684.10 ms /   255 runs   (    6.60 ms per token,   151.42 tokens per second)
0.02.619.069 I llama_perf_context_print:       total time =    1731.10 ms /   262 tokens

real	0m2.895s
user	0m2.245s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.309 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.571 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.324.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.574 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.575 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.576 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.340.019 I llama_model_loader: - type  f32:  258 tensors
0.00.340.020 I llama_model_loader: - type q5_1:  129 tensors
0.00.340.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.340.023 I print_info: file format = GGUF V3 (latest)
0.00.340.024 I print_info: file type   = Q5_1
0.00.340.027 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.385.517 I load: special tokens cache size = 25
0.00.407.979 I load: token to piece cache size = 0.2984 MB
0.00.408.003 I print_info: arch             = gptneox
0.00.408.004 I print_info: vocab_only       = 0
0.00.408.005 I print_info: n_ctx_train      = 2048
0.00.408.005 I print_info: n_embd           = 2560
0.00.408.006 I print_info: n_layer          = 32
0.00.408.028 I print_info: n_head           = 32
0.00.408.030 I print_info: n_head_kv        = 32
0.00.408.031 I print_info: n_rot            = 20
0.00.408.031 I print_info: n_swa            = 0
0.00.408.032 I print_info: n_embd_head_k    = 80
0.00.408.032 I print_info: n_embd_head_v    = 80
0.00.408.036 I print_info: n_gqa            = 1
0.00.408.038 I print_info: n_embd_k_gqa     = 2560
0.00.408.039 I print_info: n_embd_v_gqa     = 2560
0.00.408.041 I print_info: f_norm_eps       = 1.0e-05
0.00.408.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.044 I print_info: f_logit_scale    = 0.0e+00
0.00.408.045 I print_info: n_ff             = 10240
0.00.408.046 I print_info: n_expert         = 0
0.00.408.047 I print_info: n_expert_used    = 0
0.00.408.048 I print_info: causal attn      = 1
0.00.408.048 I print_info: pooling type     = 0
0.00.408.048 I print_info: rope type        = 2
0.00.408.049 I print_info: rope scaling     = linear
0.00.408.051 I print_info: freq_base_train  = 10000.0
0.00.408.052 I print_info: freq_scale_train = 1
0.00.408.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.053 I print_info: rope_finetuned   = unknown
0.00.408.053 I print_info: ssm_d_conv       = 0
0.00.408.054 I print_info: ssm_d_inner      = 0
0.00.408.054 I print_info: ssm_d_state      = 0
0.00.408.055 I print_info: ssm_dt_rank      = 0
0.00.408.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.057 I print_info: model type       = 2.8B
0.00.408.057 I print_info: model params     = 2.78 B
0.00.408.058 I print_info: general.name     = 2.8B
0.00.408.061 I print_info: vocab type       = BPE
0.00.408.062 I print_info: n_vocab          = 50304
0.00.408.062 I print_info: n_merges         = 50009
0.00.408.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.066 I print_info: LF token         = 187 'Ċ'
0.00.408.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.069 I print_info: max token length = 1024
0.00.408.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.197 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.209 I load_tensors: offloading output layer to GPU
0.00.516.210 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.219 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.516.221 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.816.695 I llama_init_from_model: n_seq_max     = 1
0.00.816.700 I llama_init_from_model: n_ctx         = 2048
0.00.816.701 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.816.701 I llama_init_from_model: n_batch       = 512
0.00.816.702 I llama_init_from_model: n_ubatch      = 512
0.00.816.703 I llama_init_from_model: flash_attn    = 0
0.00.816.709 I llama_init_from_model: freq_base     = 10000.0
0.00.816.709 I llama_init_from_model: freq_scale    = 1
0.00.816.753 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.817.995 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.007 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.163 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.117 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.124 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.125 I llama_init_from_model: graph nodes  = 1287
0.00.829.126 I llama_init_from_model: graph splits = 2
0.00.829.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.454 I 
0.00.897.570 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.585 I perplexity: tokenizing the input ..
0.01.638.857 I perplexity: tokenization took 741.26 ms
0.01.639.167 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.497 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.884.813 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.886.730 I llama_perf_context_print:        load time =     588.87 ms
0.03.886.733 I llama_perf_context_print: prompt eval time =    1896.78 ms /  8192 tokens (    0.23 ms per token,  4318.89 tokens per second)
0.03.886.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.886.736 I llama_perf_context_print:       total time =    2989.27 ms /  8193 tokens

real	0m4.174s
user	0m4.175s
sys	0m0.980s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.265.948 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.765 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.767 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.767 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.101 I llama_model_loader: - type  f32:  258 tensors
0.00.297.102 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.104 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.108 I print_info: file format = GGUF V3 (latest)
0.00.297.109 I print_info: file type   = Q2_K - Medium
0.00.297.112 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.732 I load: special tokens cache size = 25
0.00.362.786 I load: token to piece cache size = 0.2984 MB
0.00.362.804 I print_info: arch             = gptneox
0.00.362.805 I print_info: vocab_only       = 0
0.00.362.806 I print_info: n_ctx_train      = 2048
0.00.362.807 I print_info: n_embd           = 2560
0.00.362.807 I print_info: n_layer          = 32
0.00.362.825 I print_info: n_head           = 32
0.00.362.827 I print_info: n_head_kv        = 32
0.00.362.828 I print_info: n_rot            = 20
0.00.362.828 I print_info: n_swa            = 0
0.00.362.828 I print_info: n_embd_head_k    = 80
0.00.362.829 I print_info: n_embd_head_v    = 80
0.00.362.831 I print_info: n_gqa            = 1
0.00.362.833 I print_info: n_embd_k_gqa     = 2560
0.00.362.836 I print_info: n_embd_v_gqa     = 2560
0.00.362.838 I print_info: f_norm_eps       = 1.0e-05
0.00.362.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.840 I print_info: f_logit_scale    = 0.0e+00
0.00.362.841 I print_info: n_ff             = 10240
0.00.362.842 I print_info: n_expert         = 0
0.00.362.842 I print_info: n_expert_used    = 0
0.00.362.842 I print_info: causal attn      = 1
0.00.362.843 I print_info: pooling type     = 0
0.00.362.844 I print_info: rope type        = 2
0.00.362.845 I print_info: rope scaling     = linear
0.00.362.846 I print_info: freq_base_train  = 10000.0
0.00.362.847 I print_info: freq_scale_train = 1
0.00.362.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.849 I print_info: rope_finetuned   = unknown
0.00.362.849 I print_info: ssm_d_conv       = 0
0.00.362.849 I print_info: ssm_d_inner      = 0
0.00.362.850 I print_info: ssm_d_state      = 0
0.00.362.850 I print_info: ssm_dt_rank      = 0
0.00.362.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.852 I print_info: model type       = 2.8B
0.00.362.852 I print_info: model params     = 2.78 B
0.00.362.853 I print_info: general.name     = 2.8B
0.00.362.855 I print_info: vocab type       = BPE
0.00.362.856 I print_info: n_vocab          = 50304
0.00.362.857 I print_info: n_merges         = 50009
0.00.362.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.860 I print_info: LF token         = 187 'Ċ'
0.00.362.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.862 I print_info: max token length = 1024
0.00.362.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.571 I load_tensors: offloading 32 repeating layers to GPU
0.00.422.582 I load_tensors: offloading output layer to GPU
0.00.422.583 I load_tensors: offloaded 33/33 layers to GPU
0.00.422.591 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.422.592 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.610.968 I llama_init_from_model: n_seq_max     = 1
0.00.610.974 I llama_init_from_model: n_ctx         = 2048
0.00.610.974 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.610.975 I llama_init_from_model: n_batch       = 2048
0.00.610.975 I llama_init_from_model: n_ubatch      = 512
0.00.610.976 I llama_init_from_model: flash_attn    = 0
0.00.610.982 I llama_init_from_model: freq_base     = 10000.0
0.00.610.983 I llama_init_from_model: freq_scale    = 1
0.00.611.024 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.612.307 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.612.316 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.613.502 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.623.492 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.623.503 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.623.503 I llama_init_from_model: graph nodes  = 1287
0.00.623.504 I llama_init_from_model: graph splits = 2
0.00.623.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.624.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.306 I main: llama threadpool init, n_threads = 1
0.00.693.324 I 
0.00.693.410 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.693.415 I 
0.00.693.526 I sampler seed: 1234
0.00.693.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.693.547 I 
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



0.02.496.937 I llama_perf_sampler_print:    sampling time =      10.38 ms /   263 runs   (    0.04 ms per token, 25339.63 tokens per second)
0.02.496.941 I llama_perf_context_print:        load time =     425.69 ms
0.02.496.943 I llama_perf_context_print: prompt eval time =      14.07 ms /     7 tokens (    2.01 ms per token,   497.55 tokens per second)
0.02.496.945 I llama_perf_context_print:        eval time =    1754.47 ms /   255 runs   (    6.88 ms per token,   145.34 tokens per second)
0.02.496.946 I llama_perf_context_print:       total time =    1805.29 ms /   262 tokens

real	0m2.771s
user	0m2.174s
sys	0m0.600s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.346 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.249 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.195 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.196 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.196 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.084 I llama_model_loader: - type  f32:  258 tensors
0.00.299.085 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.086 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.089 I print_info: file format = GGUF V3 (latest)
0.00.299.090 I print_info: file type   = Q2_K - Medium
0.00.299.095 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.083 I load: special tokens cache size = 25
0.00.366.240 I load: token to piece cache size = 0.2984 MB
0.00.366.264 I print_info: arch             = gptneox
0.00.366.265 I print_info: vocab_only       = 0
0.00.366.266 I print_info: n_ctx_train      = 2048
0.00.366.266 I print_info: n_embd           = 2560
0.00.366.267 I print_info: n_layer          = 32
0.00.366.284 I print_info: n_head           = 32
0.00.366.286 I print_info: n_head_kv        = 32
0.00.366.287 I print_info: n_rot            = 20
0.00.366.287 I print_info: n_swa            = 0
0.00.366.287 I print_info: n_embd_head_k    = 80
0.00.366.288 I print_info: n_embd_head_v    = 80
0.00.366.291 I print_info: n_gqa            = 1
0.00.366.293 I print_info: n_embd_k_gqa     = 2560
0.00.366.295 I print_info: n_embd_v_gqa     = 2560
0.00.366.297 I print_info: f_norm_eps       = 1.0e-05
0.00.366.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.300 I print_info: f_logit_scale    = 0.0e+00
0.00.366.301 I print_info: n_ff             = 10240
0.00.366.302 I print_info: n_expert         = 0
0.00.366.302 I print_info: n_expert_used    = 0
0.00.366.303 I print_info: causal attn      = 1
0.00.366.303 I print_info: pooling type     = 0
0.00.366.304 I print_info: rope type        = 2
0.00.366.304 I print_info: rope scaling     = linear
0.00.366.306 I print_info: freq_base_train  = 10000.0
0.00.366.306 I print_info: freq_scale_train = 1
0.00.366.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.307 I print_info: rope_finetuned   = unknown
0.00.366.308 I print_info: ssm_d_conv       = 0
0.00.366.308 I print_info: ssm_d_inner      = 0
0.00.366.308 I print_info: ssm_d_state      = 0
0.00.366.309 I print_info: ssm_dt_rank      = 0
0.00.366.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.310 I print_info: model type       = 2.8B
0.00.366.311 I print_info: model params     = 2.78 B
0.00.366.311 I print_info: general.name     = 2.8B
0.00.366.314 I print_info: vocab type       = BPE
0.00.366.315 I print_info: n_vocab          = 50304
0.00.366.315 I print_info: n_merges         = 50009
0.00.366.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.320 I print_info: LF token         = 187 'Ċ'
0.00.366.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.322 I print_info: max token length = 1024
0.00.366.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.385 I load_tensors: offloading 32 repeating layers to GPU
0.00.426.395 I load_tensors: offloading output layer to GPU
0.00.426.396 I load_tensors: offloaded 33/33 layers to GPU
0.00.426.404 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.426.405 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.596.583 I llama_init_from_model: n_seq_max     = 1
0.00.596.589 I llama_init_from_model: n_ctx         = 2048
0.00.596.590 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.596.590 I llama_init_from_model: n_batch       = 512
0.00.596.591 I llama_init_from_model: n_ubatch      = 512
0.00.596.591 I llama_init_from_model: flash_attn    = 0
0.00.596.597 I llama_init_from_model: freq_base     = 10000.0
0.00.596.599 I llama_init_from_model: freq_scale    = 1
0.00.596.651 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.597.891 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.597.905 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.599.064 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.608.339 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.608.348 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.608.348 I llama_init_from_model: graph nodes  = 1287
0.00.608.349 I llama_init_from_model: graph splits = 2
0.00.608.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.742 I 
0.00.676.857 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.676.870 I perplexity: tokenizing the input ..
0.01.419.887 I perplexity: tokenization took 743.006 ms
0.01.420.191 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.042.124 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.758.761 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.760.373 I llama_perf_context_print:        load time =     418.48 ms
0.03.760.375 I llama_perf_context_print: prompt eval time =    1988.71 ms /  8192 tokens (    0.24 ms per token,  4119.25 tokens per second)
0.03.760.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.760.378 I llama_perf_context_print:       total time =    3083.63 ms /  8193 tokens

real	0m4.049s
user	0m4.120s
sys	0m0.901s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.278.979 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.071 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.072 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.073 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.438 I llama_model_loader: - type  f32:  258 tensors
0.00.312.439 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.439 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.440 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.443 I print_info: file format = GGUF V3 (latest)
0.00.312.444 I print_info: file type   = Q3_K - Medium
0.00.312.446 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.356.067 I load: special tokens cache size = 25
0.00.378.175 I load: token to piece cache size = 0.2984 MB
0.00.378.194 I print_info: arch             = gptneox
0.00.378.194 I print_info: vocab_only       = 0
0.00.378.195 I print_info: n_ctx_train      = 2048
0.00.378.198 I print_info: n_embd           = 2560
0.00.378.199 I print_info: n_layer          = 32
0.00.378.218 I print_info: n_head           = 32
0.00.378.220 I print_info: n_head_kv        = 32
0.00.378.220 I print_info: n_rot            = 20
0.00.378.221 I print_info: n_swa            = 0
0.00.378.221 I print_info: n_embd_head_k    = 80
0.00.378.221 I print_info: n_embd_head_v    = 80
0.00.378.223 I print_info: n_gqa            = 1
0.00.378.225 I print_info: n_embd_k_gqa     = 2560
0.00.378.227 I print_info: n_embd_v_gqa     = 2560
0.00.378.229 I print_info: f_norm_eps       = 1.0e-05
0.00.378.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.231 I print_info: f_logit_scale    = 0.0e+00
0.00.378.233 I print_info: n_ff             = 10240
0.00.378.233 I print_info: n_expert         = 0
0.00.378.233 I print_info: n_expert_used    = 0
0.00.378.234 I print_info: causal attn      = 1
0.00.378.234 I print_info: pooling type     = 0
0.00.378.235 I print_info: rope type        = 2
0.00.378.235 I print_info: rope scaling     = linear
0.00.378.237 I print_info: freq_base_train  = 10000.0
0.00.378.237 I print_info: freq_scale_train = 1
0.00.378.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.240 I print_info: rope_finetuned   = unknown
0.00.378.241 I print_info: ssm_d_conv       = 0
0.00.378.241 I print_info: ssm_d_inner      = 0
0.00.378.241 I print_info: ssm_d_state      = 0
0.00.378.243 I print_info: ssm_dt_rank      = 0
0.00.378.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.245 I print_info: model type       = 2.8B
0.00.378.245 I print_info: model params     = 2.78 B
0.00.378.246 I print_info: general.name     = 2.8B
0.00.378.250 I print_info: vocab type       = BPE
0.00.378.251 I print_info: n_vocab          = 50304
0.00.378.251 I print_info: n_merges         = 50009
0.00.378.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.255 I print_info: LF token         = 187 'Ċ'
0.00.378.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.256 I print_info: max token length = 1024
0.00.378.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.122 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.133 I load_tensors: offloading output layer to GPU
0.00.454.133 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.141 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.454.143 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.698.562 I llama_init_from_model: n_seq_max     = 1
0.00.698.567 I llama_init_from_model: n_ctx         = 2048
0.00.698.568 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.698.569 I llama_init_from_model: n_batch       = 2048
0.00.698.569 I llama_init_from_model: n_ubatch      = 512
0.00.698.570 I llama_init_from_model: flash_attn    = 0
0.00.698.576 I llama_init_from_model: freq_base     = 10000.0
0.00.698.577 I llama_init_from_model: freq_scale    = 1
0.00.698.620 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.699.958 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.699.970 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.121 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.013 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.711.023 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.711.024 I llama_init_from_model: graph nodes  = 1287
0.00.711.024 I llama_init_from_model: graph splits = 2
0.00.711.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.530 I main: llama threadpool init, n_threads = 1
0.00.783.549 I 
0.00.783.635 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.783.640 I 
0.00.783.806 I sampler seed: 1234
0.00.783.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.783.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.783.828 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.587.900 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24201.71 tokens per second)
0.02.587.904 I llama_perf_context_print:        load time =     502.90 ms
0.02.587.906 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   556.09 tokens per second)
0.02.587.908 I llama_perf_context_print:        eval time =    1756.43 ms /   255 runs   (    6.89 ms per token,   145.18 tokens per second)
0.02.587.909 I llama_perf_context_print:       total time =    1806.01 ms /   262 tokens

real	0m2.857s
user	0m2.203s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.874 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.117 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.881 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.882 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.883 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.251 I llama_model_loader: - type  f32:  258 tensors
0.00.295.252 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.253 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.253 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.256 I print_info: file format = GGUF V3 (latest)
0.00.295.257 I print_info: file type   = Q3_K - Medium
0.00.295.260 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.572 I load: special tokens cache size = 25
0.00.362.655 I load: token to piece cache size = 0.2984 MB
0.00.362.680 I print_info: arch             = gptneox
0.00.362.680 I print_info: vocab_only       = 0
0.00.362.681 I print_info: n_ctx_train      = 2048
0.00.362.682 I print_info: n_embd           = 2560
0.00.362.682 I print_info: n_layer          = 32
0.00.362.716 I print_info: n_head           = 32
0.00.362.720 I print_info: n_head_kv        = 32
0.00.362.720 I print_info: n_rot            = 20
0.00.362.721 I print_info: n_swa            = 0
0.00.362.722 I print_info: n_embd_head_k    = 80
0.00.362.722 I print_info: n_embd_head_v    = 80
0.00.362.724 I print_info: n_gqa            = 1
0.00.362.726 I print_info: n_embd_k_gqa     = 2560
0.00.362.728 I print_info: n_embd_v_gqa     = 2560
0.00.362.730 I print_info: f_norm_eps       = 1.0e-05
0.00.362.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.733 I print_info: f_logit_scale    = 0.0e+00
0.00.362.734 I print_info: n_ff             = 10240
0.00.362.734 I print_info: n_expert         = 0
0.00.362.735 I print_info: n_expert_used    = 0
0.00.362.735 I print_info: causal attn      = 1
0.00.362.736 I print_info: pooling type     = 0
0.00.362.736 I print_info: rope type        = 2
0.00.362.737 I print_info: rope scaling     = linear
0.00.362.738 I print_info: freq_base_train  = 10000.0
0.00.362.739 I print_info: freq_scale_train = 1
0.00.362.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.740 I print_info: rope_finetuned   = unknown
0.00.362.740 I print_info: ssm_d_conv       = 0
0.00.362.741 I print_info: ssm_d_inner      = 0
0.00.362.741 I print_info: ssm_d_state      = 0
0.00.362.742 I print_info: ssm_dt_rank      = 0
0.00.362.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.744 I print_info: model type       = 2.8B
0.00.362.745 I print_info: model params     = 2.78 B
0.00.362.746 I print_info: general.name     = 2.8B
0.00.362.749 I print_info: vocab type       = BPE
0.00.362.750 I print_info: n_vocab          = 50304
0.00.362.751 I print_info: n_merges         = 50009
0.00.362.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.754 I print_info: LF token         = 187 'Ċ'
0.00.362.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.756 I print_info: max token length = 1024
0.00.362.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.586 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.595 I load_tensors: offloading output layer to GPU
0.00.438.596 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.605 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.438.606 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.657.650 I llama_init_from_model: n_seq_max     = 1
0.00.657.656 I llama_init_from_model: n_ctx         = 2048
0.00.657.657 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.657.658 I llama_init_from_model: n_batch       = 512
0.00.657.658 I llama_init_from_model: n_ubatch      = 512
0.00.657.659 I llama_init_from_model: flash_attn    = 0
0.00.657.665 I llama_init_from_model: freq_base     = 10000.0
0.00.657.666 I llama_init_from_model: freq_scale    = 1
0.00.657.707 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.659.035 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.659.047 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.660.179 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.670.423 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.670.433 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.670.434 I llama_init_from_model: graph nodes  = 1287
0.00.670.435 I llama_init_from_model: graph splits = 2
0.00.670.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.379 I 
0.00.738.492 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.738.507 I perplexity: tokenizing the input ..
0.01.480.485 I perplexity: tokenization took 741.967 ms
0.01.480.880 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.114.799 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.863.976 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.865.480 I llama_perf_context_print:        load time =     474.24 ms
0.03.865.483 I llama_perf_context_print: prompt eval time =    2038.67 ms /  8192 tokens (    0.25 ms per token,  4018.30 tokens per second)
0.03.865.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.865.486 I llama_perf_context_print:       total time =    3127.10 ms /  8193 tokens

real	0m4.155s
user	0m4.272s
sys	0m0.850s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.255.624 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.271.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.380 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.381 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.382 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.286.731 I llama_model_loader: - type  f32:  258 tensors
0.00.286.731 I llama_model_loader: - type q4_K:   81 tensors
0.00.286.732 I llama_model_loader: - type q5_K:   32 tensors
0.00.286.733 I llama_model_loader: - type q6_K:   17 tensors
0.00.286.735 I print_info: file format = GGUF V3 (latest)
0.00.286.736 I print_info: file type   = Q4_K - Medium
0.00.286.738 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.330.353 I load: special tokens cache size = 25
0.00.352.431 I load: token to piece cache size = 0.2984 MB
0.00.352.451 I print_info: arch             = gptneox
0.00.352.451 I print_info: vocab_only       = 0
0.00.352.452 I print_info: n_ctx_train      = 2048
0.00.352.455 I print_info: n_embd           = 2560
0.00.352.456 I print_info: n_layer          = 32
0.00.352.476 I print_info: n_head           = 32
0.00.352.478 I print_info: n_head_kv        = 32
0.00.352.478 I print_info: n_rot            = 20
0.00.352.479 I print_info: n_swa            = 0
0.00.352.479 I print_info: n_embd_head_k    = 80
0.00.352.479 I print_info: n_embd_head_v    = 80
0.00.352.482 I print_info: n_gqa            = 1
0.00.352.484 I print_info: n_embd_k_gqa     = 2560
0.00.352.485 I print_info: n_embd_v_gqa     = 2560
0.00.352.487 I print_info: f_norm_eps       = 1.0e-05
0.00.352.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.490 I print_info: f_logit_scale    = 0.0e+00
0.00.352.491 I print_info: n_ff             = 10240
0.00.352.493 I print_info: n_expert         = 0
0.00.352.493 I print_info: n_expert_used    = 0
0.00.352.493 I print_info: causal attn      = 1
0.00.352.494 I print_info: pooling type     = 0
0.00.352.494 I print_info: rope type        = 2
0.00.352.494 I print_info: rope scaling     = linear
0.00.352.496 I print_info: freq_base_train  = 10000.0
0.00.352.502 I print_info: freq_scale_train = 1
0.00.352.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.503 I print_info: rope_finetuned   = unknown
0.00.352.504 I print_info: ssm_d_conv       = 0
0.00.352.504 I print_info: ssm_d_inner      = 0
0.00.352.504 I print_info: ssm_d_state      = 0
0.00.352.505 I print_info: ssm_dt_rank      = 0
0.00.352.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.506 I print_info: model type       = 2.8B
0.00.352.507 I print_info: model params     = 2.78 B
0.00.352.507 I print_info: general.name     = 2.8B
0.00.352.510 I print_info: vocab type       = BPE
0.00.352.511 I print_info: n_vocab          = 50304
0.00.352.512 I print_info: n_merges         = 50009
0.00.352.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.514 I print_info: LF token         = 187 'Ċ'
0.00.352.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.516 I print_info: max token length = 1024
0.00.352.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.184 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.196 I load_tensors: offloading output layer to GPU
0.00.445.197 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.206 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.445.208 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.736.364 I llama_init_from_model: n_seq_max     = 1
0.00.736.369 I llama_init_from_model: n_ctx         = 2048
0.00.736.370 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.736.371 I llama_init_from_model: n_batch       = 2048
0.00.736.371 I llama_init_from_model: n_ubatch      = 512
0.00.736.372 I llama_init_from_model: flash_attn    = 0
0.00.736.378 I llama_init_from_model: freq_base     = 10000.0
0.00.736.379 I llama_init_from_model: freq_scale    = 1
0.00.736.420 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.737.690 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.702 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.856 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.767 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.777 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.778 I llama_init_from_model: graph nodes  = 1287
0.00.748.779 I llama_init_from_model: graph splits = 2
0.00.748.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.050 I main: llama threadpool init, n_threads = 1
0.00.819.070 I 
0.00.819.153 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.159 I 
0.00.819.273 I sampler seed: 1234
0.00.819.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.819.317 I 
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

0.02.525.646 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23114.78 tokens per second)
0.02.525.649 I llama_perf_context_print:        load time =     561.67 ms
0.02.525.651 I llama_perf_context_print: prompt eval time =      12.23 ms /     7 tokens (    1.75 ms per token,   572.22 tokens per second)
0.02.525.654 I llama_perf_context_print:        eval time =    1657.37 ms /   255 runs   (    6.50 ms per token,   153.86 tokens per second)
0.02.525.655 I llama_perf_context_print:       total time =    1708.34 ms /   262 tokens

real	0m2.799s
user	0m2.168s
sys	0m0.633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.435 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.130 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.513 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.514 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.515 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.911 I llama_model_loader: - type  f32:  258 tensors
0.00.297.912 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.912 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.913 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.915 I print_info: file format = GGUF V3 (latest)
0.00.297.916 I print_info: file type   = Q4_K - Medium
0.00.297.918 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.175 I load: special tokens cache size = 25
0.00.364.233 I load: token to piece cache size = 0.2984 MB
0.00.364.251 I print_info: arch             = gptneox
0.00.364.252 I print_info: vocab_only       = 0
0.00.364.252 I print_info: n_ctx_train      = 2048
0.00.364.253 I print_info: n_embd           = 2560
0.00.364.254 I print_info: n_layer          = 32
0.00.364.274 I print_info: n_head           = 32
0.00.364.276 I print_info: n_head_kv        = 32
0.00.364.276 I print_info: n_rot            = 20
0.00.364.277 I print_info: n_swa            = 0
0.00.364.278 I print_info: n_embd_head_k    = 80
0.00.364.278 I print_info: n_embd_head_v    = 80
0.00.364.280 I print_info: n_gqa            = 1
0.00.364.282 I print_info: n_embd_k_gqa     = 2560
0.00.364.284 I print_info: n_embd_v_gqa     = 2560
0.00.364.286 I print_info: f_norm_eps       = 1.0e-05
0.00.364.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.288 I print_info: f_logit_scale    = 0.0e+00
0.00.364.289 I print_info: n_ff             = 10240
0.00.364.290 I print_info: n_expert         = 0
0.00.364.290 I print_info: n_expert_used    = 0
0.00.364.291 I print_info: causal attn      = 1
0.00.364.291 I print_info: pooling type     = 0
0.00.364.292 I print_info: rope type        = 2
0.00.364.293 I print_info: rope scaling     = linear
0.00.364.294 I print_info: freq_base_train  = 10000.0
0.00.364.295 I print_info: freq_scale_train = 1
0.00.364.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.297 I print_info: rope_finetuned   = unknown
0.00.364.297 I print_info: ssm_d_conv       = 0
0.00.364.298 I print_info: ssm_d_inner      = 0
0.00.364.298 I print_info: ssm_d_state      = 0
0.00.364.298 I print_info: ssm_dt_rank      = 0
0.00.364.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.300 I print_info: model type       = 2.8B
0.00.364.301 I print_info: model params     = 2.78 B
0.00.364.301 I print_info: general.name     = 2.8B
0.00.364.304 I print_info: vocab type       = BPE
0.00.364.305 I print_info: n_vocab          = 50304
0.00.364.306 I print_info: n_merges         = 50009
0.00.364.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.309 I print_info: LF token         = 187 'Ċ'
0.00.364.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.311 I print_info: max token length = 1024
0.00.364.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.214 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.225 I load_tensors: offloading output layer to GPU
0.00.455.226 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.236 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.455.237 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.720.645 I llama_init_from_model: n_seq_max     = 1
0.00.720.651 I llama_init_from_model: n_ctx         = 2048
0.00.720.651 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.720.652 I llama_init_from_model: n_batch       = 512
0.00.720.652 I llama_init_from_model: n_ubatch      = 512
0.00.720.653 I llama_init_from_model: flash_attn    = 0
0.00.720.659 I llama_init_from_model: freq_base     = 10000.0
0.00.720.660 I llama_init_from_model: freq_scale    = 1
0.00.720.714 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.722.037 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.048 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.179 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.067 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.077 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.078 I llama_init_from_model: graph nodes  = 1287
0.00.733.078 I llama_init_from_model: graph splits = 2
0.00.733.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.438 I 
0.00.800.553 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.567 I perplexity: tokenizing the input ..
0.01.552.572 I perplexity: tokenization took 751.993 ms
0.01.552.896 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.176.502 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.907.627 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.909.193 I llama_perf_context_print:        load time =     533.73 ms
0.03.909.196 I llama_perf_context_print: prompt eval time =    2006.67 ms /  8192 tokens (    0.24 ms per token,  4082.38 tokens per second)
0.03.909.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.909.198 I llama_perf_context_print:       total time =    3108.75 ms /  8193 tokens

real	0m4.194s
user	0m4.259s
sys	0m0.925s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.260.280 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.425 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.426 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.427 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.003 I llama_model_loader: - type  f32:  258 tensors
0.00.292.004 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.005 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.007 I print_info: file format = GGUF V3 (latest)
0.00.292.008 I print_info: file type   = Q5_K - Medium
0.00.292.010 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.761 I load: special tokens cache size = 25
0.00.368.139 I load: token to piece cache size = 0.2984 MB
0.00.368.172 I print_info: arch             = gptneox
0.00.368.173 I print_info: vocab_only       = 0
0.00.368.174 I print_info: n_ctx_train      = 2048
0.00.368.174 I print_info: n_embd           = 2560
0.00.368.175 I print_info: n_layer          = 32
0.00.368.196 I print_info: n_head           = 32
0.00.368.201 I print_info: n_head_kv        = 32
0.00.368.202 I print_info: n_rot            = 20
0.00.368.202 I print_info: n_swa            = 0
0.00.368.203 I print_info: n_embd_head_k    = 80
0.00.368.203 I print_info: n_embd_head_v    = 80
0.00.368.205 I print_info: n_gqa            = 1
0.00.368.207 I print_info: n_embd_k_gqa     = 2560
0.00.368.209 I print_info: n_embd_v_gqa     = 2560
0.00.368.211 I print_info: f_norm_eps       = 1.0e-05
0.00.368.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.214 I print_info: f_logit_scale    = 0.0e+00
0.00.368.215 I print_info: n_ff             = 10240
0.00.368.215 I print_info: n_expert         = 0
0.00.368.216 I print_info: n_expert_used    = 0
0.00.368.217 I print_info: causal attn      = 1
0.00.368.218 I print_info: pooling type     = 0
0.00.368.218 I print_info: rope type        = 2
0.00.368.219 I print_info: rope scaling     = linear
0.00.368.221 I print_info: freq_base_train  = 10000.0
0.00.368.223 I print_info: freq_scale_train = 1
0.00.368.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.225 I print_info: rope_finetuned   = unknown
0.00.368.226 I print_info: ssm_d_conv       = 0
0.00.368.226 I print_info: ssm_d_inner      = 0
0.00.368.227 I print_info: ssm_d_state      = 0
0.00.368.227 I print_info: ssm_dt_rank      = 0
0.00.368.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.229 I print_info: model type       = 2.8B
0.00.368.229 I print_info: model params     = 2.78 B
0.00.368.230 I print_info: general.name     = 2.8B
0.00.368.234 I print_info: vocab type       = BPE
0.00.368.235 I print_info: n_vocab          = 50304
0.00.368.235 I print_info: n_merges         = 50009
0.00.368.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.239 I print_info: LF token         = 187 'Ċ'
0.00.368.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.241 I print_info: max token length = 1024
0.00.368.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.646 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.657 I load_tensors: offloading output layer to GPU
0.00.481.658 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.668 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.481.669 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.818.598 I llama_init_from_model: n_seq_max     = 1
0.00.818.604 I llama_init_from_model: n_ctx         = 2048
0.00.818.605 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.818.606 I llama_init_from_model: n_batch       = 2048
0.00.818.606 I llama_init_from_model: n_ubatch      = 512
0.00.818.607 I llama_init_from_model: flash_attn    = 0
0.00.818.613 I llama_init_from_model: freq_base     = 10000.0
0.00.818.614 I llama_init_from_model: freq_scale    = 1
0.00.818.668 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.819.923 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.934 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.086 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.130 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.141 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.142 I llama_init_from_model: graph nodes  = 1287
0.00.831.142 I llama_init_from_model: graph splits = 2
0.00.831.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.014 I main: llama threadpool init, n_threads = 1
0.00.902.032 I 
0.00.902.117 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.123 I 
0.00.902.236 I sampler seed: 1234
0.00.902.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.902.256 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.716.615 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23820.31 tokens per second)
0.02.716.620 I llama_perf_context_print:        load time =     639.98 ms
0.02.716.622 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.10 tokens per second)
0.02.716.623 I llama_perf_context_print:        eval time =    1764.37 ms /   255 runs   (    6.92 ms per token,   144.53 tokens per second)
0.02.716.624 I llama_perf_context_print:       total time =    1816.34 ms /   262 tokens

real	0m2.988s
user	0m2.320s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.403 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.498 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.598 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.599 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.600 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.138 I llama_model_loader: - type  f32:  258 tensors
0.00.293.139 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.140 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.142 I print_info: file format = GGUF V3 (latest)
0.00.293.144 I print_info: file type   = Q5_K - Medium
0.00.293.147 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.503 I load: special tokens cache size = 25
0.00.360.659 I load: token to piece cache size = 0.2984 MB
0.00.360.680 I print_info: arch             = gptneox
0.00.360.681 I print_info: vocab_only       = 0
0.00.360.682 I print_info: n_ctx_train      = 2048
0.00.360.682 I print_info: n_embd           = 2560
0.00.360.683 I print_info: n_layer          = 32
0.00.360.706 I print_info: n_head           = 32
0.00.360.710 I print_info: n_head_kv        = 32
0.00.360.711 I print_info: n_rot            = 20
0.00.360.711 I print_info: n_swa            = 0
0.00.360.711 I print_info: n_embd_head_k    = 80
0.00.360.712 I print_info: n_embd_head_v    = 80
0.00.360.715 I print_info: n_gqa            = 1
0.00.360.717 I print_info: n_embd_k_gqa     = 2560
0.00.360.719 I print_info: n_embd_v_gqa     = 2560
0.00.360.721 I print_info: f_norm_eps       = 1.0e-05
0.00.360.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.724 I print_info: f_logit_scale    = 0.0e+00
0.00.360.725 I print_info: n_ff             = 10240
0.00.360.726 I print_info: n_expert         = 0
0.00.360.726 I print_info: n_expert_used    = 0
0.00.360.727 I print_info: causal attn      = 1
0.00.360.730 I print_info: pooling type     = 0
0.00.360.731 I print_info: rope type        = 2
0.00.360.731 I print_info: rope scaling     = linear
0.00.360.733 I print_info: freq_base_train  = 10000.0
0.00.360.734 I print_info: freq_scale_train = 1
0.00.360.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.735 I print_info: rope_finetuned   = unknown
0.00.360.735 I print_info: ssm_d_conv       = 0
0.00.360.735 I print_info: ssm_d_inner      = 0
0.00.360.736 I print_info: ssm_d_state      = 0
0.00.360.736 I print_info: ssm_dt_rank      = 0
0.00.360.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.738 I print_info: model type       = 2.8B
0.00.360.740 I print_info: model params     = 2.78 B
0.00.360.741 I print_info: general.name     = 2.8B
0.00.360.743 I print_info: vocab type       = BPE
0.00.360.744 I print_info: n_vocab          = 50304
0.00.360.745 I print_info: n_merges         = 50009
0.00.360.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.748 I print_info: LF token         = 187 'Ċ'
0.00.360.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.750 I print_info: max token length = 1024
0.00.360.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.617 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.629 I load_tensors: offloading output layer to GPU
0.00.464.629 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.638 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.464.640 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.760.888 I llama_init_from_model: n_seq_max     = 1
0.00.760.894 I llama_init_from_model: n_ctx         = 2048
0.00.760.894 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.760.895 I llama_init_from_model: n_batch       = 512
0.00.760.895 I llama_init_from_model: n_ubatch      = 512
0.00.760.896 I llama_init_from_model: flash_attn    = 0
0.00.760.902 I llama_init_from_model: freq_base     = 10000.0
0.00.760.903 I llama_init_from_model: freq_scale    = 1
0.00.760.946 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.237 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.249 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.376 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.617 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.628 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.629 I llama_init_from_model: graph nodes  = 1287
0.00.772.629 I llama_init_from_model: graph splits = 2
0.00.772.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.751 I 
0.00.851.863 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.877 I perplexity: tokenizing the input ..
0.01.617.202 I perplexity: tokenization took 765.312 ms
0.01.617.515 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.968 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.924.671 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.926.346 I llama_perf_context_print:        load time =     590.24 ms
0.03.926.349 I llama_perf_context_print: prompt eval time =    1959.09 ms /  8192 tokens (    0.24 ms per token,  4181.54 tokens per second)
0.03.926.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.926.351 I llama_perf_context_print:       total time =    3074.59 ms /  8193 tokens

real	0m4.212s
user	0m4.288s
sys	0m0.900s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.681 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.010 I main: llama backend init
0.00.001.021 I main: load the model and apply lora adapter, if any
0.00.260.575 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.838 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.839 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.840 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.593 I llama_model_loader: - type  f32:  258 tensors
0.00.292.594 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.596 I print_info: file format = GGUF V3 (latest)
0.00.292.598 I print_info: file type   = Q6_K
0.00.292.601 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.337.260 I load: special tokens cache size = 25
0.00.359.810 I load: token to piece cache size = 0.2984 MB
0.00.359.827 I print_info: arch             = gptneox
0.00.359.828 I print_info: vocab_only       = 0
0.00.359.829 I print_info: n_ctx_train      = 2048
0.00.359.831 I print_info: n_embd           = 2560
0.00.359.832 I print_info: n_layer          = 32
0.00.359.850 I print_info: n_head           = 32
0.00.359.852 I print_info: n_head_kv        = 32
0.00.359.852 I print_info: n_rot            = 20
0.00.359.853 I print_info: n_swa            = 0
0.00.359.853 I print_info: n_embd_head_k    = 80
0.00.359.854 I print_info: n_embd_head_v    = 80
0.00.359.856 I print_info: n_gqa            = 1
0.00.359.858 I print_info: n_embd_k_gqa     = 2560
0.00.359.860 I print_info: n_embd_v_gqa     = 2560
0.00.359.861 I print_info: f_norm_eps       = 1.0e-05
0.00.359.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.867 I print_info: f_logit_scale    = 0.0e+00
0.00.359.869 I print_info: n_ff             = 10240
0.00.359.869 I print_info: n_expert         = 0
0.00.359.870 I print_info: n_expert_used    = 0
0.00.359.870 I print_info: causal attn      = 1
0.00.359.870 I print_info: pooling type     = 0
0.00.359.871 I print_info: rope type        = 2
0.00.359.874 I print_info: rope scaling     = linear
0.00.359.876 I print_info: freq_base_train  = 10000.0
0.00.359.877 I print_info: freq_scale_train = 1
0.00.359.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.878 I print_info: rope_finetuned   = unknown
0.00.359.878 I print_info: ssm_d_conv       = 0
0.00.359.878 I print_info: ssm_d_inner      = 0
0.00.359.879 I print_info: ssm_d_state      = 0
0.00.359.879 I print_info: ssm_dt_rank      = 0
0.00.359.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.881 I print_info: model type       = 2.8B
0.00.359.882 I print_info: model params     = 2.78 B
0.00.359.883 I print_info: general.name     = 2.8B
0.00.359.885 I print_info: vocab type       = BPE
0.00.359.886 I print_info: n_vocab          = 50304
0.00.359.887 I print_info: n_merges         = 50009
0.00.359.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.890 I print_info: LF token         = 187 'Ċ'
0.00.359.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.892 I print_info: max token length = 1024
0.00.359.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.291 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.304 I load_tensors: offloading output layer to GPU
0.00.484.305 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.334 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.484.337 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.865.370 I llama_init_from_model: n_seq_max     = 1
0.00.865.376 I llama_init_from_model: n_ctx         = 2048
0.00.865.376 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.865.377 I llama_init_from_model: n_batch       = 2048
0.00.865.378 I llama_init_from_model: n_ubatch      = 512
0.00.865.379 I llama_init_from_model: flash_attn    = 0
0.00.865.385 I llama_init_from_model: freq_base     = 10000.0
0.00.865.386 I llama_init_from_model: freq_scale    = 1
0.00.865.440 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.866.740 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.752 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.906 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.695 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.706 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.707 I llama_init_from_model: graph nodes  = 1287
0.00.877.707 I llama_init_from_model: graph splits = 2
0.00.877.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.691 I main: llama threadpool init, n_threads = 1
0.00.949.712 I 
0.00.949.802 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.809 I 
0.00.949.935 I sampler seed: 1234
0.00.949.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.949.975 I 
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

0.02.888.964 I llama_perf_sampler_print:    sampling time =      12.03 ms /   263 runs   (    0.05 ms per token, 21858.38 tokens per second)
0.02.888.967 I llama_perf_context_print:        load time =     687.30 ms
0.02.888.969 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   612.16 tokens per second)
0.02.888.971 I llama_perf_context_print:        eval time =    1889.24 ms /   255 runs   (    7.41 ms per token,   134.97 tokens per second)
0.02.888.973 I llama_perf_context_print:       total time =    1941.08 ms /   262 tokens

real	0m3.161s
user	0m2.438s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.331 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.372 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.449 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.451 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.451 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.649 I llama_model_loader: - type  f32:  258 tensors
0.00.291.650 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.653 I print_info: file format = GGUF V3 (latest)
0.00.291.655 I print_info: file type   = Q6_K
0.00.291.658 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.336.093 I load: special tokens cache size = 25
0.00.358.197 I load: token to piece cache size = 0.2984 MB
0.00.358.214 I print_info: arch             = gptneox
0.00.358.216 I print_info: vocab_only       = 0
0.00.358.217 I print_info: n_ctx_train      = 2048
0.00.358.218 I print_info: n_embd           = 2560
0.00.358.218 I print_info: n_layer          = 32
0.00.358.236 I print_info: n_head           = 32
0.00.358.238 I print_info: n_head_kv        = 32
0.00.358.238 I print_info: n_rot            = 20
0.00.358.240 I print_info: n_swa            = 0
0.00.358.241 I print_info: n_embd_head_k    = 80
0.00.358.241 I print_info: n_embd_head_v    = 80
0.00.358.243 I print_info: n_gqa            = 1
0.00.358.245 I print_info: n_embd_k_gqa     = 2560
0.00.358.247 I print_info: n_embd_v_gqa     = 2560
0.00.358.250 I print_info: f_norm_eps       = 1.0e-05
0.00.358.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.253 I print_info: f_logit_scale    = 0.0e+00
0.00.358.254 I print_info: n_ff             = 10240
0.00.358.255 I print_info: n_expert         = 0
0.00.358.255 I print_info: n_expert_used    = 0
0.00.358.255 I print_info: causal attn      = 1
0.00.358.259 I print_info: pooling type     = 0
0.00.358.260 I print_info: rope type        = 2
0.00.358.260 I print_info: rope scaling     = linear
0.00.358.262 I print_info: freq_base_train  = 10000.0
0.00.358.263 I print_info: freq_scale_train = 1
0.00.358.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.263 I print_info: rope_finetuned   = unknown
0.00.358.264 I print_info: ssm_d_conv       = 0
0.00.358.264 I print_info: ssm_d_inner      = 0
0.00.358.265 I print_info: ssm_d_state      = 0
0.00.358.265 I print_info: ssm_dt_rank      = 0
0.00.358.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.268 I print_info: model type       = 2.8B
0.00.358.269 I print_info: model params     = 2.78 B
0.00.358.269 I print_info: general.name     = 2.8B
0.00.358.272 I print_info: vocab type       = BPE
0.00.358.273 I print_info: n_vocab          = 50304
0.00.358.274 I print_info: n_merges         = 50009
0.00.358.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.276 I print_info: LF token         = 187 'Ċ'
0.00.358.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.278 I print_info: max token length = 1024
0.00.358.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.819 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.830 I load_tensors: offloading output layer to GPU
0.00.473.831 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.840 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.473.842 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.805.430 I llama_init_from_model: n_seq_max     = 1
0.00.805.437 I llama_init_from_model: n_ctx         = 2048
0.00.805.437 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.805.438 I llama_init_from_model: n_batch       = 512
0.00.805.438 I llama_init_from_model: n_ubatch      = 512
0.00.805.439 I llama_init_from_model: flash_attn    = 0
0.00.805.445 I llama_init_from_model: freq_base     = 10000.0
0.00.805.446 I llama_init_from_model: freq_scale    = 1
0.00.805.490 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.762 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.771 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.911 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.311 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.321 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.322 I llama_init_from_model: graph nodes  = 1287
0.00.817.322 I llama_init_from_model: graph splits = 2
0.00.817.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.304 I 
0.00.885.422 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.436 I perplexity: tokenizing the input ..
0.01.626.063 I perplexity: tokenization took 740.616 ms
0.01.626.368 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.639 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.945.069 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.946.635 I llama_perf_context_print:        load time =     625.91 ms
0.03.946.638 I llama_perf_context_print: prompt eval time =    1970.87 ms /  8192 tokens (    0.24 ms per token,  4156.54 tokens per second)
0.03.946.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.946.641 I llama_perf_context_print:       total time =    3061.33 ms /  8193 tokens

real	0m4.235s
user	0m4.317s
sys	0m0.901s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4832 (07d157234)
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
0.01.207.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.207.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.176s
user	0m12.660s
sys	0m1.341s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4832 (07d157234)
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
0.01.196.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.196.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.099s
user	0m11.298s
sys	0m1.352s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4832 (07d157234)
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
0.00.719.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.526s
user	0m3.847s
sys	0m0.672s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4832 (07d157234)
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
0.00.707.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.534s
user	0m0.866s
sys	0m0.655s
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
2/2 Test #27: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.62 sec*proc (2 tests)

Total Test time (real) =   5.62 sec
0.96user 4.68system 0:05.65elapsed 99%CPU (0avgtext+0avgdata 5874304maxresident)k
0inputs+56outputs (0major+1471953minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.85 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.94 sec*proc (2 tests)

Total Test time (real) =   4.94 sec
0.30user 4.66system 0:04.97elapsed 99%CPU (0avgtext+0avgdata 5866296maxresident)k
0inputs+56outputs (0major+1472728minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 16:07.31
- date:    Thu Feb 13 22:33:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/04045bb84288dc7e9e424d4e2bf7f40d259b4c6a
- author:  Georgi Gerganov
```
readme : minor
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.65 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.11 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.75 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.55 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.76 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.06 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  225.42 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.55 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.29 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 309.00 sec*proc (29 tests)

Total Test time (real) = 309.02 sec

real	5m9.059s
user	13m58.532s
sys	0m16.598s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.65 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.26 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.76 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   46.95 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.40 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.37 sec*proc (29 tests)

Total Test time (real) =  82.39 sec

real	1m22.433s
user	1m42.757s
sys	0m14.253s
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
0.00.000.831 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.679 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.312 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.342 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.298.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.348 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.298.349 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.298.350 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.298.354 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.298.355 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.298.356 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.298.357 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.298.357 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.298.368 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.369 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.370 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.298.371 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.298.371 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.373 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.298.374 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.091 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.102 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.103 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.104 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.305.105 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.305.106 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.305.108 I llama_model_loader: - type  f32:  124 tensors
0.00.305.109 I llama_model_loader: - type  f16:   73 tensors
0.00.305.112 I print_info: file format = GGUF V3 (latest)
0.00.305.113 I print_info: file type   = F16
0.00.305.117 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.335.164 I load: special tokens cache size = 5
0.00.339.227 I load: token to piece cache size = 0.2032 MB
0.00.339.250 I print_info: arch             = bert
0.00.339.250 I print_info: vocab_only       = 0
0.00.339.251 I print_info: n_ctx_train      = 512
0.00.339.251 I print_info: n_embd           = 384
0.00.339.252 I print_info: n_layer          = 12
0.00.339.266 I print_info: n_head           = 12
0.00.339.269 I print_info: n_head_kv        = 12
0.00.339.270 I print_info: n_rot            = 32
0.00.339.270 I print_info: n_swa            = 0
0.00.339.271 I print_info: n_embd_head_k    = 32
0.00.339.271 I print_info: n_embd_head_v    = 32
0.00.339.273 I print_info: n_gqa            = 1
0.00.339.275 I print_info: n_embd_k_gqa     = 384
0.00.339.276 I print_info: n_embd_v_gqa     = 384
0.00.339.278 I print_info: f_norm_eps       = 1.0e-12
0.00.339.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.339.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.281 I print_info: f_logit_scale    = 0.0e+00
0.00.339.283 I print_info: n_ff             = 1536
0.00.339.283 I print_info: n_expert         = 0
0.00.339.284 I print_info: n_expert_used    = 0
0.00.339.285 I print_info: causal attn      = 0
0.00.339.286 I print_info: pooling type     = 2
0.00.339.286 I print_info: rope type        = 2
0.00.339.287 I print_info: rope scaling     = linear
0.00.339.288 I print_info: freq_base_train  = 10000.0
0.00.339.289 I print_info: freq_scale_train = 1
0.00.339.290 I print_info: n_ctx_orig_yarn  = 512
0.00.339.290 I print_info: rope_finetuned   = unknown
0.00.339.294 I print_info: ssm_d_conv       = 0
0.00.339.295 I print_info: ssm_d_inner      = 0
0.00.339.295 I print_info: ssm_d_state      = 0
0.00.339.296 I print_info: ssm_dt_rank      = 0
0.00.339.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.339.297 I print_info: model type       = 33M
0.00.339.298 I print_info: model params     = 33.21 M
0.00.339.299 I print_info: general.name     = Bge Small
0.00.339.302 I print_info: vocab type       = WPM
0.00.339.303 I print_info: n_vocab          = 30522
0.00.339.304 I print_info: n_merges         = 0
0.00.339.304 I print_info: BOS token        = 101 '[CLS]'
0.00.339.305 I print_info: UNK token        = 100 '[UNK]'
0.00.339.306 I print_info: SEP token        = 102 '[SEP]'
0.00.339.306 I print_info: PAD token        = 0 '[PAD]'
0.00.339.307 I print_info: MASK token       = 103 '[MASK]'
0.00.339.308 I print_info: LF token         = 0 '[PAD]'
0.00.339.308 I print_info: max token length = 21
0.00.339.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.128 I load_tensors: offloading 12 repeating layers to GPU
0.00.345.136 I load_tensors: offloading output layer to GPU
0.00.345.136 I load_tensors: offloaded 13/13 layers to GPU
0.00.345.141 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.345.142 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.358.411 I llama_init_from_model: n_seq_max     = 1
0.00.358.416 I llama_init_from_model: n_ctx         = 512
0.00.358.417 I llama_init_from_model: n_ctx_per_seq = 512
0.00.358.417 I llama_init_from_model: n_batch       = 2048
0.00.358.418 I llama_init_from_model: n_ubatch      = 2048
0.00.358.418 I llama_init_from_model: flash_attn    = 0
0.00.358.422 I llama_init_from_model: freq_base     = 10000.0
0.00.358.423 I llama_init_from_model: freq_scale    = 1
0.00.358.476 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.358.810 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.358.821 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.358.829 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.364.174 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.364.184 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.364.184 I llama_init_from_model: graph nodes  = 429
0.00.364.185 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.364.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.364.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.572 I 
0.00.402.675 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.783 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.435.276 I llama_perf_context_print:        load time =     109.88 ms
0.00.435.278 I llama_perf_context_print: prompt eval time =      31.12 ms /     9 tokens (    3.46 ms per token,   289.17 tokens per second)
0.00.435.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.280 I llama_perf_context_print:       total time =      32.71 ms /    10 tokens

real	0m0.704s
user	0m0.138s
sys	0m0.575s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.798 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.528 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.560 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.563 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.564 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.565 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.569 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.570 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.571 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.572 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.573 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.580 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.581 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.582 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.583 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.584 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.271.585 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.275.727 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.276.807 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.813 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.276.814 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.276.814 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.815 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.276.816 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.276.817 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.276.819 I llama_model_loader: - type  f32:  124 tensors
0.00.276.820 I llama_model_loader: - type q8_0:   73 tensors
0.00.276.822 I print_info: file format = GGUF V3 (latest)
0.00.276.823 I print_info: file type   = Q8_0
0.00.276.826 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.294.236 I load: special tokens cache size = 5
0.00.298.505 I load: token to piece cache size = 0.2032 MB
0.00.298.521 I print_info: arch             = bert
0.00.298.522 I print_info: vocab_only       = 0
0.00.298.523 I print_info: n_ctx_train      = 512
0.00.298.523 I print_info: n_embd           = 384
0.00.298.523 I print_info: n_layer          = 12
0.00.298.532 I print_info: n_head           = 12
0.00.298.534 I print_info: n_head_kv        = 12
0.00.298.535 I print_info: n_rot            = 32
0.00.298.535 I print_info: n_swa            = 0
0.00.298.536 I print_info: n_embd_head_k    = 32
0.00.298.536 I print_info: n_embd_head_v    = 32
0.00.298.538 I print_info: n_gqa            = 1
0.00.298.540 I print_info: n_embd_k_gqa     = 384
0.00.298.541 I print_info: n_embd_v_gqa     = 384
0.00.298.543 I print_info: f_norm_eps       = 1.0e-12
0.00.298.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.545 I print_info: f_logit_scale    = 0.0e+00
0.00.298.546 I print_info: n_ff             = 1536
0.00.298.547 I print_info: n_expert         = 0
0.00.298.547 I print_info: n_expert_used    = 0
0.00.298.548 I print_info: causal attn      = 0
0.00.298.548 I print_info: pooling type     = 2
0.00.298.549 I print_info: rope type        = 2
0.00.298.549 I print_info: rope scaling     = linear
0.00.298.551 I print_info: freq_base_train  = 10000.0
0.00.298.552 I print_info: freq_scale_train = 1
0.00.298.553 I print_info: n_ctx_orig_yarn  = 512
0.00.298.553 I print_info: rope_finetuned   = unknown
0.00.298.554 I print_info: ssm_d_conv       = 0
0.00.298.554 I print_info: ssm_d_inner      = 0
0.00.298.556 I print_info: ssm_d_state      = 0
0.00.298.557 I print_info: ssm_dt_rank      = 0
0.00.298.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.558 I print_info: model type       = 33M
0.00.298.560 I print_info: model params     = 33.21 M
0.00.298.560 I print_info: general.name     = Bge Small
0.00.298.564 I print_info: vocab type       = WPM
0.00.298.565 I print_info: n_vocab          = 30522
0.00.298.565 I print_info: n_merges         = 0
0.00.298.566 I print_info: BOS token        = 101 '[CLS]'
0.00.298.567 I print_info: UNK token        = 100 '[UNK]'
0.00.298.572 I print_info: SEP token        = 102 '[SEP]'
0.00.298.572 I print_info: PAD token        = 0 '[PAD]'
0.00.298.573 I print_info: MASK token       = 103 '[MASK]'
0.00.298.573 I print_info: LF token         = 0 '[PAD]'
0.00.298.574 I print_info: max token length = 21
0.00.298.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.315 I load_tensors: offloading 12 repeating layers to GPU
0.00.302.323 I load_tensors: offloading output layer to GPU
0.00.302.324 I load_tensors: offloaded 13/13 layers to GPU
0.00.302.328 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.302.329 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.310.536 I llama_init_from_model: n_seq_max     = 1
0.00.310.542 I llama_init_from_model: n_ctx         = 512
0.00.310.543 I llama_init_from_model: n_ctx_per_seq = 512
0.00.310.544 I llama_init_from_model: n_batch       = 2048
0.00.310.544 I llama_init_from_model: n_ubatch      = 2048
0.00.310.545 I llama_init_from_model: flash_attn    = 0
0.00.310.547 I llama_init_from_model: freq_base     = 10000.0
0.00.310.548 I llama_init_from_model: freq_scale    = 1
0.00.310.572 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.310.818 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.310.828 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.310.835 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.315.354 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.315.363 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.315.364 I llama_init_from_model: graph nodes  = 429
0.00.315.365 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.315.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.315.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.241 I 
0.00.355.338 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.964 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.371.286 I llama_perf_context_print:        load time =      89.43 ms
0.00.371.289 I llama_perf_context_print: prompt eval time =      13.95 ms /     9 tokens (    1.55 ms per token,   644.98 tokens per second)
0.00.371.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.292 I llama_perf_context_print:       total time =      16.04 ms /    10 tokens

real	0m0.633s
user	0m0.130s
sys	0m0.513s
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
0.00.000.312 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.631 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.155 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.185 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.318.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.188 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.318.188 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.318.189 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.318.192 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.318.194 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.318.195 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.318.196 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.318.197 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.318.206 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.318.207 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.318.208 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.318.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.326.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.328.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.333.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.333.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.333.379 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.333.380 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.333.380 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.333.381 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.333.382 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.333.383 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.333.383 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.333.386 I llama_model_loader: - type  f32:   40 tensors
0.00.333.386 I llama_model_loader: - type  f16:   30 tensors
0.00.333.392 I print_info: file format = GGUF V3 (latest)
0.00.333.393 I print_info: file type   = F16
0.00.333.397 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.344.992 W load: empty token at index 5
0.00.359.936 W load: model vocab missing newline token, using special_pad_id instead
0.00.381.433 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.381.521 I load: special tokens cache size = 5
0.00.887.246 I load: token to piece cache size = 1.5060 MB
0.00.887.275 I print_info: arch             = jina-bert-v2
0.00.887.276 I print_info: vocab_only       = 0
0.00.887.276 I print_info: n_ctx_train      = 8192
0.00.887.277 I print_info: n_embd           = 384
0.00.887.277 I print_info: n_layer          = 4
0.00.887.308 I print_info: n_head           = 12
0.00.887.314 I print_info: n_head_kv        = 12
0.00.887.315 I print_info: n_rot            = 32
0.00.887.316 I print_info: n_swa            = 0
0.00.887.316 I print_info: n_embd_head_k    = 32
0.00.887.316 I print_info: n_embd_head_v    = 32
0.00.887.318 I print_info: n_gqa            = 1
0.00.887.321 I print_info: n_embd_k_gqa     = 384
0.00.887.323 I print_info: n_embd_v_gqa     = 384
0.00.887.325 I print_info: f_norm_eps       = 1.0e-12
0.00.887.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.887.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.887.328 I print_info: f_max_alibi_bias = 8.0e+00
0.00.887.330 I print_info: f_logit_scale    = 0.0e+00
0.00.887.333 I print_info: n_ff             = 1536
0.00.887.334 I print_info: n_expert         = 0
0.00.887.334 I print_info: n_expert_used    = 0
0.00.887.335 I print_info: causal attn      = 0
0.00.887.335 I print_info: pooling type     = -1
0.00.887.336 I print_info: rope type        = -1
0.00.887.336 I print_info: rope scaling     = linear
0.00.887.338 I print_info: freq_base_train  = 10000.0
0.00.887.339 I print_info: freq_scale_train = 1
0.00.887.339 I print_info: n_ctx_orig_yarn  = 8192
0.00.887.340 I print_info: rope_finetuned   = unknown
0.00.887.340 I print_info: ssm_d_conv       = 0
0.00.887.341 I print_info: ssm_d_inner      = 0
0.00.887.341 I print_info: ssm_d_state      = 0
0.00.887.342 I print_info: ssm_dt_rank      = 0
0.00.887.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.887.343 I print_info: model type       = 33M
0.00.887.344 I print_info: model params     = 32.90 M
0.00.887.345 I print_info: general.name     = Jina Bert Implementation
0.00.887.350 I print_info: vocab type       = BPE
0.00.887.351 I print_info: n_vocab          = 61056
0.00.887.353 I print_info: n_merges         = 39382
0.00.887.353 I print_info: BOS token        = 0 '<s>'
0.00.887.354 I print_info: EOS token        = 2 '</s>'
0.00.887.354 I print_info: UNK token        = 3 '<unk>'
0.00.887.355 I print_info: SEP token        = 2 '</s>'
0.00.887.355 I print_info: PAD token        = 1 '<pad>'
0.00.887.356 I print_info: MASK token       = 4 '<mask>'
0.00.887.357 I print_info: EOG token        = 2 '</s>'
0.00.887.357 I print_info: max token length = 45
0.00.887.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.892.255 I load_tensors: offloading 4 repeating layers to GPU
0.00.892.262 I load_tensors: offloading output layer to GPU
0.00.892.262 I load_tensors: offloaded 5/5 layers to GPU
0.00.892.267 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.892.269 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.898.178 I llama_init_from_model: n_seq_max     = 1
0.00.898.183 I llama_init_from_model: n_ctx         = 8192
0.00.898.183 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.898.184 I llama_init_from_model: n_batch       = 2048
0.00.898.184 I llama_init_from_model: n_ubatch      = 2048
0.00.898.185 I llama_init_from_model: flash_attn    = 0
0.00.898.187 I llama_init_from_model: freq_base     = 10000.0
0.00.898.188 I llama_init_from_model: freq_scale    = 1
0.00.898.217 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.898.592 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.898.603 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.898.611 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.910.773 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.910.784 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.910.785 I llama_init_from_model: graph nodes  = 154
0.00.910.786 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.910.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.910.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.677 I 
0.00.962.786 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.071 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.963.077 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.963.089 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.963.089 I main: number of tokens in prompt = 13
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


0.00.963.098 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.963.099 I main: number of tokens in prompt = 40
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


0.00.963.355 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.970.674 I llama_perf_context_print:        load time =     657.03 ms
0.00.970.676 I llama_perf_context_print: prompt eval time =       7.21 ms /    62 tokens (    0.12 ms per token,  8597.98 tokens per second)
0.00.970.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.970.679 I llama_perf_context_print:       total time =       8.00 ms /    63 tokens

real	0m1.252s
user	0m0.676s
sys	0m0.566s
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
0.00.000.198 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.298.726 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.208 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.245 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.246 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.247 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.613 I llama_model_loader: - type  f32:  258 tensors
0.00.330.614 I llama_model_loader: - type  f16:  130 tensors
0.00.330.617 I print_info: file format = GGUF V3 (latest)
0.00.330.618 I print_info: file type   = all F32 (guessed)
0.00.330.622 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.376.218 I load: special tokens cache size = 25
0.00.399.234 I load: token to piece cache size = 0.2984 MB
0.00.399.276 I print_info: arch             = gptneox
0.00.399.278 I print_info: vocab_only       = 0
0.00.399.278 I print_info: n_ctx_train      = 2048
0.00.399.279 I print_info: n_embd           = 2560
0.00.399.279 I print_info: n_layer          = 32
0.00.399.301 I print_info: n_head           = 32
0.00.399.305 I print_info: n_head_kv        = 32
0.00.399.306 I print_info: n_rot            = 20
0.00.399.307 I print_info: n_swa            = 0
0.00.399.308 I print_info: n_embd_head_k    = 80
0.00.399.308 I print_info: n_embd_head_v    = 80
0.00.399.311 I print_info: n_gqa            = 1
0.00.399.313 I print_info: n_embd_k_gqa     = 2560
0.00.399.315 I print_info: n_embd_v_gqa     = 2560
0.00.399.317 I print_info: f_norm_eps       = 1.0e-05
0.00.399.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.320 I print_info: f_logit_scale    = 0.0e+00
0.00.399.321 I print_info: n_ff             = 10240
0.00.399.322 I print_info: n_expert         = 0
0.00.399.322 I print_info: n_expert_used    = 0
0.00.399.323 I print_info: causal attn      = 1
0.00.399.323 I print_info: pooling type     = 0
0.00.399.324 I print_info: rope type        = 2
0.00.399.325 I print_info: rope scaling     = linear
0.00.399.326 I print_info: freq_base_train  = 10000.0
0.00.399.327 I print_info: freq_scale_train = 1
0.00.399.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.328 I print_info: rope_finetuned   = unknown
0.00.399.329 I print_info: ssm_d_conv       = 0
0.00.399.329 I print_info: ssm_d_inner      = 0
0.00.399.330 I print_info: ssm_d_state      = 0
0.00.399.331 I print_info: ssm_dt_rank      = 0
0.00.399.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.332 I print_info: model type       = 2.8B
0.00.399.333 I print_info: model params     = 2.78 B
0.00.399.334 I print_info: general.name     = 2.8B
0.00.399.337 I print_info: vocab type       = BPE
0.00.399.343 I print_info: n_vocab          = 50304
0.00.399.343 I print_info: n_merges         = 50009
0.00.399.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.348 I print_info: LF token         = 187 'Ċ'
0.00.399.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.350 I print_info: max token length = 1024
0.00.399.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.052.003 I load_tensors: offloading 32 repeating layers to GPU
0.01.052.013 I load_tensors: offloading output layer to GPU
0.01.052.014 I load_tensors: offloaded 33/33 layers to GPU
0.01.052.023 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.052.025 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.908.194 I llama_init_from_model: n_seq_max     = 1
0.01.908.199 I llama_init_from_model: n_ctx         = 2048
0.01.908.200 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.908.200 I llama_init_from_model: n_batch       = 2048
0.01.908.201 I llama_init_from_model: n_ubatch      = 512
0.01.908.201 I llama_init_from_model: flash_attn    = 0
0.01.908.207 I llama_init_from_model: freq_base     = 10000.0
0.01.908.208 I llama_init_from_model: freq_scale    = 1
0.01.908.252 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.909.531 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.909.544 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.910.766 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.921.039 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.921.050 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.921.050 I llama_init_from_model: graph nodes  = 1287
0.01.921.051 I llama_init_from_model: graph splits = 2
0.01.921.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.921.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.921.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.001.535 I main: llama threadpool init, n_threads = 1
0.02.001.555 I 
0.02.001.644 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.001.649 I 
0.02.001.770 I sampler seed: 1234
0.02.001.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.001.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.001.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.001.806 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.616.166 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24331.58 tokens per second)
0.04.616.169 I llama_perf_context_print:        load time =    1699.98 ms
0.04.616.171 I llama_perf_context_print: prompt eval time =      14.33 ms /     7 tokens (    2.05 ms per token,   488.52 tokens per second)
0.04.616.173 I llama_perf_context_print:        eval time =    2564.43 ms /   255 runs   (   10.06 ms per token,    99.44 tokens per second)
0.04.616.174 I llama_perf_context_print:       total time =    2617.46 ms /   262 tokens

real	0m4.918s
user	0m3.740s
sys	0m1.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.537 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.838 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.786 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.821 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.822 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.823 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.928 I llama_model_loader: - type  f32:  258 tensors
0.00.312.928 I llama_model_loader: - type  f16:  130 tensors
0.00.312.931 I print_info: file format = GGUF V3 (latest)
0.00.312.932 I print_info: file type   = all F32 (guessed)
0.00.312.935 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.358.144 I load: special tokens cache size = 25
0.00.380.102 I load: token to piece cache size = 0.2984 MB
0.00.380.119 I print_info: arch             = gptneox
0.00.380.120 I print_info: vocab_only       = 0
0.00.380.120 I print_info: n_ctx_train      = 2048
0.00.380.121 I print_info: n_embd           = 2560
0.00.380.121 I print_info: n_layer          = 32
0.00.380.135 I print_info: n_head           = 32
0.00.380.137 I print_info: n_head_kv        = 32
0.00.380.138 I print_info: n_rot            = 20
0.00.380.138 I print_info: n_swa            = 0
0.00.380.139 I print_info: n_embd_head_k    = 80
0.00.380.140 I print_info: n_embd_head_v    = 80
0.00.380.143 I print_info: n_gqa            = 1
0.00.380.145 I print_info: n_embd_k_gqa     = 2560
0.00.380.147 I print_info: n_embd_v_gqa     = 2560
0.00.380.149 I print_info: f_norm_eps       = 1.0e-05
0.00.380.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.151 I print_info: f_logit_scale    = 0.0e+00
0.00.380.153 I print_info: n_ff             = 10240
0.00.380.153 I print_info: n_expert         = 0
0.00.380.153 I print_info: n_expert_used    = 0
0.00.380.154 I print_info: causal attn      = 1
0.00.380.155 I print_info: pooling type     = 0
0.00.380.156 I print_info: rope type        = 2
0.00.380.157 I print_info: rope scaling     = linear
0.00.380.158 I print_info: freq_base_train  = 10000.0
0.00.380.159 I print_info: freq_scale_train = 1
0.00.380.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.160 I print_info: rope_finetuned   = unknown
0.00.380.161 I print_info: ssm_d_conv       = 0
0.00.380.161 I print_info: ssm_d_inner      = 0
0.00.380.161 I print_info: ssm_d_state      = 0
0.00.380.162 I print_info: ssm_dt_rank      = 0
0.00.380.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.163 I print_info: model type       = 2.8B
0.00.380.164 I print_info: model params     = 2.78 B
0.00.380.164 I print_info: general.name     = 2.8B
0.00.380.167 I print_info: vocab type       = BPE
0.00.380.168 I print_info: n_vocab          = 50304
0.00.380.171 I print_info: n_merges         = 50009
0.00.380.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.174 I print_info: LF token         = 187 'Ċ'
0.00.380.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.175 I print_info: max token length = 1024
0.00.380.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.902 I load_tensors: offloading 32 repeating layers to GPU
0.00.712.915 I load_tensors: offloading output layer to GPU
0.00.712.916 I load_tensors: offloaded 33/33 layers to GPU
0.00.712.924 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.712.925 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.566.720 I llama_init_from_model: n_seq_max     = 1
0.01.566.726 I llama_init_from_model: n_ctx         = 2048
0.01.566.727 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.566.727 I llama_init_from_model: n_batch       = 512
0.01.566.728 I llama_init_from_model: n_ubatch      = 512
0.01.566.729 I llama_init_from_model: flash_attn    = 0
0.01.566.734 I llama_init_from_model: freq_base     = 10000.0
0.01.566.735 I llama_init_from_model: freq_scale    = 1
0.01.566.777 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.568.083 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.568.094 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.569.466 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.579.258 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.579.265 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.579.266 I llama_init_from_model: graph nodes  = 1287
0.01.579.266 I llama_init_from_model: graph splits = 2
0.01.579.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.579.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.655.606 I 
0.01.655.722 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.655.739 I perplexity: tokenizing the input ..
0.02.398.781 I perplexity: tokenization took 743.027 ms
0.02.399.160 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.954.892 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.471.168 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.472.848 I llama_perf_context_print:        load time =    1373.75 ms
0.04.472.850 I llama_perf_context_print: prompt eval time =    1717.88 ms /  8192 tokens (    0.21 ms per token,  4768.67 tokens per second)
0.04.472.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.472.853 I llama_perf_context_print:       total time =    2817.24 ms /  8193 tokens

real	0m4.786s
user	0m4.520s
sys	0m1.261s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.265.299 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.784 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.785 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.787 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.920 I llama_model_loader: - type  f32:  258 tensors
0.00.296.921 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.923 I print_info: file format = GGUF V3 (latest)
0.00.296.924 I print_info: file type   = Q8_0
0.00.296.926 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.342 I load: special tokens cache size = 25
0.00.363.265 I load: token to piece cache size = 0.2984 MB
0.00.363.282 I print_info: arch             = gptneox
0.00.363.283 I print_info: vocab_only       = 0
0.00.363.284 I print_info: n_ctx_train      = 2048
0.00.363.286 I print_info: n_embd           = 2560
0.00.363.287 I print_info: n_layer          = 32
0.00.363.298 I print_info: n_head           = 32
0.00.363.301 I print_info: n_head_kv        = 32
0.00.363.301 I print_info: n_rot            = 20
0.00.363.302 I print_info: n_swa            = 0
0.00.363.303 I print_info: n_embd_head_k    = 80
0.00.363.303 I print_info: n_embd_head_v    = 80
0.00.363.306 I print_info: n_gqa            = 1
0.00.363.308 I print_info: n_embd_k_gqa     = 2560
0.00.363.310 I print_info: n_embd_v_gqa     = 2560
0.00.363.312 I print_info: f_norm_eps       = 1.0e-05
0.00.363.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.317 I print_info: f_logit_scale    = 0.0e+00
0.00.363.319 I print_info: n_ff             = 10240
0.00.363.319 I print_info: n_expert         = 0
0.00.363.319 I print_info: n_expert_used    = 0
0.00.363.320 I print_info: causal attn      = 1
0.00.363.320 I print_info: pooling type     = 0
0.00.363.321 I print_info: rope type        = 2
0.00.363.322 I print_info: rope scaling     = linear
0.00.363.324 I print_info: freq_base_train  = 10000.0
0.00.363.325 I print_info: freq_scale_train = 1
0.00.363.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.326 I print_info: rope_finetuned   = unknown
0.00.363.327 I print_info: ssm_d_conv       = 0
0.00.363.327 I print_info: ssm_d_inner      = 0
0.00.363.328 I print_info: ssm_d_state      = 0
0.00.363.328 I print_info: ssm_dt_rank      = 0
0.00.363.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.329 I print_info: model type       = 2.8B
0.00.363.330 I print_info: model params     = 2.78 B
0.00.363.331 I print_info: general.name     = 2.8B
0.00.363.333 I print_info: vocab type       = BPE
0.00.363.334 I print_info: n_vocab          = 50304
0.00.363.335 I print_info: n_merges         = 50009
0.00.363.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.339 I print_info: LF token         = 187 'Ċ'
0.00.363.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.340 I print_info: max token length = 1024
0.00.363.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.951 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.962 I load_tensors: offloading output layer to GPU
0.00.543.963 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.972 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.543.973 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.059.068 I llama_init_from_model: n_seq_max     = 1
0.01.059.073 I llama_init_from_model: n_ctx         = 2048
0.01.059.073 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.059.074 I llama_init_from_model: n_batch       = 2048
0.01.059.074 I llama_init_from_model: n_ubatch      = 512
0.01.059.075 I llama_init_from_model: flash_attn    = 0
0.01.059.081 I llama_init_from_model: freq_base     = 10000.0
0.01.059.082 I llama_init_from_model: freq_scale    = 1
0.01.059.123 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.060.405 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.060.417 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.061.686 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.997 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.072.005 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.072.006 I llama_init_from_model: graph nodes  = 1287
0.01.072.006 I llama_init_from_model: graph splits = 2
0.01.072.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.072.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.072.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.795 I main: llama threadpool init, n_threads = 1
0.01.142.815 I 
0.01.142.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.142.905 I 
0.01.143.018 I sampler seed: 1234
0.01.143.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.143.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.143.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.143.037 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.176.439 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22969.43 tokens per second)
0.03.176.444 I llama_perf_context_print:        load time =     875.88 ms
0.03.176.446 I llama_perf_context_print: prompt eval time =      11.17 ms /     7 tokens (    1.60 ms per token,   626.68 tokens per second)
0.03.176.448 I llama_perf_context_print:        eval time =    1985.72 ms /   255 runs   (    7.79 ms per token,   128.42 tokens per second)
0.03.176.449 I llama_perf_context_print:       total time =    2035.25 ms /   262 tokens

real	0m3.458s
user	0m2.645s
sys	0m0.812s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.486 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.797 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.022 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.025 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.026 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.183 I llama_model_loader: - type  f32:  258 tensors
0.00.300.184 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.186 I print_info: file format = GGUF V3 (latest)
0.00.300.187 I print_info: file type   = Q8_0
0.00.300.191 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.892 I load: special tokens cache size = 25
0.00.366.068 I load: token to piece cache size = 0.2984 MB
0.00.366.086 I print_info: arch             = gptneox
0.00.366.087 I print_info: vocab_only       = 0
0.00.366.087 I print_info: n_ctx_train      = 2048
0.00.366.088 I print_info: n_embd           = 2560
0.00.366.088 I print_info: n_layer          = 32
0.00.366.100 I print_info: n_head           = 32
0.00.366.102 I print_info: n_head_kv        = 32
0.00.366.104 I print_info: n_rot            = 20
0.00.366.105 I print_info: n_swa            = 0
0.00.366.105 I print_info: n_embd_head_k    = 80
0.00.366.106 I print_info: n_embd_head_v    = 80
0.00.366.108 I print_info: n_gqa            = 1
0.00.366.110 I print_info: n_embd_k_gqa     = 2560
0.00.366.112 I print_info: n_embd_v_gqa     = 2560
0.00.366.113 I print_info: f_norm_eps       = 1.0e-05
0.00.366.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.116 I print_info: f_logit_scale    = 0.0e+00
0.00.366.118 I print_info: n_ff             = 10240
0.00.366.118 I print_info: n_expert         = 0
0.00.366.119 I print_info: n_expert_used    = 0
0.00.366.120 I print_info: causal attn      = 1
0.00.366.120 I print_info: pooling type     = 0
0.00.366.121 I print_info: rope type        = 2
0.00.366.121 I print_info: rope scaling     = linear
0.00.366.123 I print_info: freq_base_train  = 10000.0
0.00.366.124 I print_info: freq_scale_train = 1
0.00.366.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.125 I print_info: rope_finetuned   = unknown
0.00.366.126 I print_info: ssm_d_conv       = 0
0.00.366.126 I print_info: ssm_d_inner      = 0
0.00.366.127 I print_info: ssm_d_state      = 0
0.00.366.128 I print_info: ssm_dt_rank      = 0
0.00.366.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.130 I print_info: model type       = 2.8B
0.00.366.131 I print_info: model params     = 2.78 B
0.00.366.131 I print_info: general.name     = 2.8B
0.00.366.134 I print_info: vocab type       = BPE
0.00.366.135 I print_info: n_vocab          = 50304
0.00.366.136 I print_info: n_merges         = 50009
0.00.366.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.139 I print_info: LF token         = 187 'Ċ'
0.00.366.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.141 I print_info: max token length = 1024
0.00.366.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.426 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.439 I load_tensors: offloading output layer to GPU
0.00.551.440 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.448 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.551.449 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.022.142 I llama_init_from_model: n_seq_max     = 1
0.01.022.149 I llama_init_from_model: n_ctx         = 2048
0.01.022.149 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.022.150 I llama_init_from_model: n_batch       = 512
0.01.022.150 I llama_init_from_model: n_ubatch      = 512
0.01.022.151 I llama_init_from_model: flash_attn    = 0
0.01.022.157 I llama_init_from_model: freq_base     = 10000.0
0.01.022.158 I llama_init_from_model: freq_scale    = 1
0.01.022.201 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.023.520 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.023.532 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.024.802 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.034.445 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.034.453 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.034.454 I llama_init_from_model: graph nodes  = 1287
0.01.034.454 I llama_init_from_model: graph splits = 2
0.01.034.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.034.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.304 I 
0.01.104.416 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.104.430 I perplexity: tokenizing the input ..
0.01.853.893 I perplexity: tokenization took 749.451 ms
0.01.854.241 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.448.283 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.084.209 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.086.012 I llama_perf_context_print:        load time =     835.49 ms
0.04.086.015 I llama_perf_context_print: prompt eval time =    1881.95 ms /  8192 tokens (    0.23 ms per token,  4352.93 tokens per second)
0.04.086.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.086.018 I llama_perf_context_print:       total time =    2981.71 ms /  8193 tokens

real	0m4.387s
user	0m4.289s
sys	0m1.053s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.265.573 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.059 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.060 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.061 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.183 I llama_model_loader: - type  f32:  258 tensors
0.00.297.184 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.187 I print_info: file format = GGUF V3 (latest)
0.00.297.187 I print_info: file type   = Q4_0
0.00.297.190 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.227 I load: special tokens cache size = 25
0.00.363.649 I load: token to piece cache size = 0.2984 MB
0.00.363.666 I print_info: arch             = gptneox
0.00.363.667 I print_info: vocab_only       = 0
0.00.363.667 I print_info: n_ctx_train      = 2048
0.00.363.668 I print_info: n_embd           = 2560
0.00.363.668 I print_info: n_layer          = 32
0.00.363.680 I print_info: n_head           = 32
0.00.363.682 I print_info: n_head_kv        = 32
0.00.363.682 I print_info: n_rot            = 20
0.00.363.683 I print_info: n_swa            = 0
0.00.363.683 I print_info: n_embd_head_k    = 80
0.00.363.684 I print_info: n_embd_head_v    = 80
0.00.363.686 I print_info: n_gqa            = 1
0.00.363.688 I print_info: n_embd_k_gqa     = 2560
0.00.363.689 I print_info: n_embd_v_gqa     = 2560
0.00.363.692 I print_info: f_norm_eps       = 1.0e-05
0.00.363.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.696 I print_info: f_logit_scale    = 0.0e+00
0.00.363.697 I print_info: n_ff             = 10240
0.00.363.698 I print_info: n_expert         = 0
0.00.363.699 I print_info: n_expert_used    = 0
0.00.363.699 I print_info: causal attn      = 1
0.00.363.700 I print_info: pooling type     = 0
0.00.363.700 I print_info: rope type        = 2
0.00.363.701 I print_info: rope scaling     = linear
0.00.363.702 I print_info: freq_base_train  = 10000.0
0.00.363.703 I print_info: freq_scale_train = 1
0.00.363.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.704 I print_info: rope_finetuned   = unknown
0.00.363.705 I print_info: ssm_d_conv       = 0
0.00.363.705 I print_info: ssm_d_inner      = 0
0.00.363.706 I print_info: ssm_d_state      = 0
0.00.363.707 I print_info: ssm_dt_rank      = 0
0.00.363.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.708 I print_info: model type       = 2.8B
0.00.363.709 I print_info: model params     = 2.78 B
0.00.363.709 I print_info: general.name     = 2.8B
0.00.363.712 I print_info: vocab type       = BPE
0.00.363.713 I print_info: n_vocab          = 50304
0.00.363.714 I print_info: n_merges         = 50009
0.00.363.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.718 I print_info: LF token         = 187 'Ċ'
0.00.363.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.719 I print_info: max token length = 1024
0.00.363.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.590 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.596 I load_tensors: offloading output layer to GPU
0.00.463.596 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.605 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.606 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.765.920 I llama_init_from_model: n_seq_max     = 1
0.00.765.926 I llama_init_from_model: n_ctx         = 2048
0.00.765.927 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.765.928 I llama_init_from_model: n_batch       = 2048
0.00.765.928 I llama_init_from_model: n_ubatch      = 512
0.00.765.929 I llama_init_from_model: flash_attn    = 0
0.00.765.934 I llama_init_from_model: freq_base     = 10000.0
0.00.765.935 I llama_init_from_model: freq_scale    = 1
0.00.765.989 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.330 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.342 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.575 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.918 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.929 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.930 I llama_init_from_model: graph nodes  = 1287
0.00.778.930 I llama_init_from_model: graph splits = 2
0.00.778.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.602 I main: llama threadpool init, n_threads = 1
0.00.849.619 I 
0.00.849.704 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.710 I 
0.00.849.819 I sampler seed: 1234
0.00.849.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.838 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.453.937 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23377.78 tokens per second)
0.02.453.941 I llama_perf_context_print:        load time =     582.30 ms
0.02.453.943 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.33 ms per token,   753.99 tokens per second)
0.02.453.945 I llama_perf_context_print:        eval time =    1558.67 ms /   255 runs   (    6.11 ms per token,   163.60 tokens per second)
0.02.453.947 I llama_perf_context_print:       total time =    1606.06 ms /   262 tokens

real	0m2.737s
user	0m2.057s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.509 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.105 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.281 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.281 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.283 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.379 I llama_model_loader: - type  f32:  258 tensors
0.00.313.379 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.382 I print_info: file format = GGUF V3 (latest)
0.00.313.383 I print_info: file type   = Q4_0
0.00.313.385 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.976 I load: special tokens cache size = 25
0.00.382.063 I load: token to piece cache size = 0.2984 MB
0.00.382.080 I print_info: arch             = gptneox
0.00.382.080 I print_info: vocab_only       = 0
0.00.382.081 I print_info: n_ctx_train      = 2048
0.00.382.082 I print_info: n_embd           = 2560
0.00.382.082 I print_info: n_layer          = 32
0.00.382.094 I print_info: n_head           = 32
0.00.382.096 I print_info: n_head_kv        = 32
0.00.382.097 I print_info: n_rot            = 20
0.00.382.098 I print_info: n_swa            = 0
0.00.382.098 I print_info: n_embd_head_k    = 80
0.00.382.099 I print_info: n_embd_head_v    = 80
0.00.382.102 I print_info: n_gqa            = 1
0.00.382.104 I print_info: n_embd_k_gqa     = 2560
0.00.382.105 I print_info: n_embd_v_gqa     = 2560
0.00.382.107 I print_info: f_norm_eps       = 1.0e-05
0.00.382.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.110 I print_info: f_logit_scale    = 0.0e+00
0.00.382.111 I print_info: n_ff             = 10240
0.00.382.112 I print_info: n_expert         = 0
0.00.382.112 I print_info: n_expert_used    = 0
0.00.382.113 I print_info: causal attn      = 1
0.00.382.113 I print_info: pooling type     = 0
0.00.382.113 I print_info: rope type        = 2
0.00.382.114 I print_info: rope scaling     = linear
0.00.382.116 I print_info: freq_base_train  = 10000.0
0.00.382.116 I print_info: freq_scale_train = 1
0.00.382.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.117 I print_info: rope_finetuned   = unknown
0.00.382.118 I print_info: ssm_d_conv       = 0
0.00.382.118 I print_info: ssm_d_inner      = 0
0.00.382.119 I print_info: ssm_d_state      = 0
0.00.382.119 I print_info: ssm_dt_rank      = 0
0.00.382.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.120 I print_info: model type       = 2.8B
0.00.382.121 I print_info: model params     = 2.78 B
0.00.382.122 I print_info: general.name     = 2.8B
0.00.382.124 I print_info: vocab type       = BPE
0.00.382.125 I print_info: n_vocab          = 50304
0.00.382.126 I print_info: n_merges         = 50009
0.00.382.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.128 I print_info: LF token         = 187 'Ċ'
0.00.382.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.130 I print_info: max token length = 1024
0.00.382.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.278 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.291 I load_tensors: offloading output layer to GPU
0.00.483.292 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.300 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.302 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.039 I llama_init_from_model: n_seq_max     = 1
0.00.738.045 I llama_init_from_model: n_ctx         = 2048
0.00.738.046 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.738.046 I llama_init_from_model: n_batch       = 512
0.00.738.047 I llama_init_from_model: n_ubatch      = 512
0.00.738.047 I llama_init_from_model: flash_attn    = 0
0.00.738.053 I llama_init_from_model: freq_base     = 10000.0
0.00.738.054 I llama_init_from_model: freq_scale    = 1
0.00.738.094 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.739.360 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.372 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.649 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.273 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.281 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.282 I llama_init_from_model: graph nodes  = 1287
0.00.750.282 I llama_init_from_model: graph splits = 2
0.00.750.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.659 I 
0.00.817.777 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.817.790 I perplexity: tokenizing the input ..
0.01.560.968 I perplexity: tokenization took 743.168 ms
0.01.561.281 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.102 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.976.813 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.978.352 I llama_perf_context_print:        load time =     535.54 ms
0.03.978.354 I llama_perf_context_print: prompt eval time =    2062.87 ms /  8192 tokens (    0.25 ms per token,  3971.17 tokens per second)
0.03.978.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.978.359 I llama_perf_context_print:       total time =    3160.69 ms /  8193 tokens

real	0m4.272s
user	0m4.312s
sys	0m0.928s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.272.571 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.136 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.137 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.138 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.342 I llama_model_loader: - type  f32:  258 tensors
0.00.304.342 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.345 I print_info: file format = GGUF V3 (latest)
0.00.304.346 I print_info: file type   = Q4_1
0.00.304.348 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.982 I load: special tokens cache size = 25
0.00.370.121 I load: token to piece cache size = 0.2984 MB
0.00.370.139 I print_info: arch             = gptneox
0.00.370.140 I print_info: vocab_only       = 0
0.00.370.140 I print_info: n_ctx_train      = 2048
0.00.370.141 I print_info: n_embd           = 2560
0.00.370.141 I print_info: n_layer          = 32
0.00.370.154 I print_info: n_head           = 32
0.00.370.157 I print_info: n_head_kv        = 32
0.00.370.157 I print_info: n_rot            = 20
0.00.370.158 I print_info: n_swa            = 0
0.00.370.158 I print_info: n_embd_head_k    = 80
0.00.370.160 I print_info: n_embd_head_v    = 80
0.00.370.163 I print_info: n_gqa            = 1
0.00.370.164 I print_info: n_embd_k_gqa     = 2560
0.00.370.167 I print_info: n_embd_v_gqa     = 2560
0.00.370.168 I print_info: f_norm_eps       = 1.0e-05
0.00.370.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.171 I print_info: f_logit_scale    = 0.0e+00
0.00.370.172 I print_info: n_ff             = 10240
0.00.370.173 I print_info: n_expert         = 0
0.00.370.174 I print_info: n_expert_used    = 0
0.00.370.175 I print_info: causal attn      = 1
0.00.370.175 I print_info: pooling type     = 0
0.00.370.176 I print_info: rope type        = 2
0.00.370.176 I print_info: rope scaling     = linear
0.00.370.178 I print_info: freq_base_train  = 10000.0
0.00.370.178 I print_info: freq_scale_train = 1
0.00.370.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.179 I print_info: rope_finetuned   = unknown
0.00.370.180 I print_info: ssm_d_conv       = 0
0.00.370.181 I print_info: ssm_d_inner      = 0
0.00.370.181 I print_info: ssm_d_state      = 0
0.00.370.182 I print_info: ssm_dt_rank      = 0
0.00.370.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.183 I print_info: model type       = 2.8B
0.00.370.184 I print_info: model params     = 2.78 B
0.00.370.185 I print_info: general.name     = 2.8B
0.00.370.187 I print_info: vocab type       = BPE
0.00.370.189 I print_info: n_vocab          = 50304
0.00.370.190 I print_info: n_merges         = 50009
0.00.370.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.192 I print_info: LF token         = 187 'Ċ'
0.00.370.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.194 I print_info: max token length = 1024
0.00.370.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.709 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.721 I load_tensors: offloading output layer to GPU
0.00.478.722 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.730 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.732 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.795.516 I llama_init_from_model: n_seq_max     = 1
0.00.795.523 I llama_init_from_model: n_ctx         = 2048
0.00.795.523 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.795.523 I llama_init_from_model: n_batch       = 2048
0.00.795.524 I llama_init_from_model: n_ubatch      = 512
0.00.795.525 I llama_init_from_model: flash_attn    = 0
0.00.795.530 I llama_init_from_model: freq_base     = 10000.0
0.00.795.531 I llama_init_from_model: freq_scale    = 1
0.00.795.572 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.796.839 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.851 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.082 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.764 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.774 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.775 I llama_init_from_model: graph nodes  = 1287
0.00.807.776 I llama_init_from_model: graph splits = 2
0.00.807.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.097 I main: llama threadpool init, n_threads = 1
0.00.878.117 I 
0.00.878.203 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.208 I 
0.00.878.325 I sampler seed: 1234
0.00.878.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.347 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.501.549 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23762.20 tokens per second)
0.02.501.552 I llama_perf_context_print:        load time =     603.75 ms
0.02.501.553 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.03 tokens per second)
0.02.501.555 I llama_perf_context_print:        eval time =    1578.15 ms /   255 runs   (    6.19 ms per token,   161.58 tokens per second)
0.02.501.556 I llama_perf_context_print:       total time =    1625.22 ms /   262 tokens

real	0m2.778s
user	0m2.052s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.440 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.822 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.202 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.203 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.286 I llama_model_loader: - type  f32:  258 tensors
0.00.305.287 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.290 I print_info: file format = GGUF V3 (latest)
0.00.305.291 I print_info: file type   = Q4_1
0.00.305.293 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.640 I load: special tokens cache size = 25
0.00.372.689 I load: token to piece cache size = 0.2984 MB
0.00.372.709 I print_info: arch             = gptneox
0.00.372.709 I print_info: vocab_only       = 0
0.00.372.710 I print_info: n_ctx_train      = 2048
0.00.372.711 I print_info: n_embd           = 2560
0.00.372.711 I print_info: n_layer          = 32
0.00.372.725 I print_info: n_head           = 32
0.00.372.727 I print_info: n_head_kv        = 32
0.00.372.728 I print_info: n_rot            = 20
0.00.372.728 I print_info: n_swa            = 0
0.00.372.729 I print_info: n_embd_head_k    = 80
0.00.372.730 I print_info: n_embd_head_v    = 80
0.00.372.732 I print_info: n_gqa            = 1
0.00.372.735 I print_info: n_embd_k_gqa     = 2560
0.00.372.736 I print_info: n_embd_v_gqa     = 2560
0.00.372.738 I print_info: f_norm_eps       = 1.0e-05
0.00.372.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.745 I print_info: f_logit_scale    = 0.0e+00
0.00.372.746 I print_info: n_ff             = 10240
0.00.372.747 I print_info: n_expert         = 0
0.00.372.747 I print_info: n_expert_used    = 0
0.00.372.748 I print_info: causal attn      = 1
0.00.372.749 I print_info: pooling type     = 0
0.00.372.750 I print_info: rope type        = 2
0.00.372.750 I print_info: rope scaling     = linear
0.00.372.752 I print_info: freq_base_train  = 10000.0
0.00.372.753 I print_info: freq_scale_train = 1
0.00.372.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.754 I print_info: rope_finetuned   = unknown
0.00.372.755 I print_info: ssm_d_conv       = 0
0.00.372.755 I print_info: ssm_d_inner      = 0
0.00.372.756 I print_info: ssm_d_state      = 0
0.00.372.757 I print_info: ssm_dt_rank      = 0
0.00.372.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.758 I print_info: model type       = 2.8B
0.00.372.759 I print_info: model params     = 2.78 B
0.00.372.759 I print_info: general.name     = 2.8B
0.00.372.762 I print_info: vocab type       = BPE
0.00.372.763 I print_info: n_vocab          = 50304
0.00.372.763 I print_info: n_merges         = 50009
0.00.372.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.768 I print_info: LF token         = 187 'Ċ'
0.00.372.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.770 I print_info: max token length = 1024
0.00.372.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.150 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.161 I load_tensors: offloading output layer to GPU
0.00.483.162 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.170 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.172 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.765.814 I llama_init_from_model: n_seq_max     = 1
0.00.765.820 I llama_init_from_model: n_ctx         = 2048
0.00.765.820 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.765.821 I llama_init_from_model: n_batch       = 512
0.00.765.821 I llama_init_from_model: n_ubatch      = 512
0.00.765.822 I llama_init_from_model: flash_attn    = 0
0.00.765.827 I llama_init_from_model: freq_base     = 10000.0
0.00.765.828 I llama_init_from_model: freq_scale    = 1
0.00.765.870 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.165 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.177 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.482 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.479 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.487 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.487 I llama_init_from_model: graph nodes  = 1287
0.00.779.488 I llama_init_from_model: graph splits = 2
0.00.779.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.787 I 
0.00.845.892 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.905 I perplexity: tokenizing the input ..
0.01.601.403 I perplexity: tokenization took 755.487 ms
0.01.601.733 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.257.534 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.026.146 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.027.695 I llama_perf_context_print:        load time =     571.95 ms
0.04.027.699 I llama_perf_context_print: prompt eval time =    2073.45 ms /  8192 tokens (    0.25 ms per token,  3950.91 tokens per second)
0.04.027.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.027.701 I llama_perf_context_print:       total time =    3181.91 ms /  8193 tokens

real	0m4.340s
user	0m4.329s
sys	0m0.965s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.701 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.034 I main: llama backend init
0.00.001.045 I main: load the model and apply lora adapter, if any
0.00.281.134 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.371 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.372 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.373 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.635 I llama_model_loader: - type  f32:  258 tensors
0.00.312.636 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.639 I print_info: file format = GGUF V3 (latest)
0.00.312.640 I print_info: file type   = Q5_0
0.00.312.642 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.357.483 I load: special tokens cache size = 25
0.00.379.497 I load: token to piece cache size = 0.2984 MB
0.00.379.515 I print_info: arch             = gptneox
0.00.379.515 I print_info: vocab_only       = 0
0.00.379.516 I print_info: n_ctx_train      = 2048
0.00.379.518 I print_info: n_embd           = 2560
0.00.379.519 I print_info: n_layer          = 32
0.00.379.531 I print_info: n_head           = 32
0.00.379.533 I print_info: n_head_kv        = 32
0.00.379.534 I print_info: n_rot            = 20
0.00.379.534 I print_info: n_swa            = 0
0.00.379.536 I print_info: n_embd_head_k    = 80
0.00.379.537 I print_info: n_embd_head_v    = 80
0.00.379.539 I print_info: n_gqa            = 1
0.00.379.541 I print_info: n_embd_k_gqa     = 2560
0.00.379.543 I print_info: n_embd_v_gqa     = 2560
0.00.379.544 I print_info: f_norm_eps       = 1.0e-05
0.00.379.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.547 I print_info: f_logit_scale    = 0.0e+00
0.00.379.549 I print_info: n_ff             = 10240
0.00.379.549 I print_info: n_expert         = 0
0.00.379.550 I print_info: n_expert_used    = 0
0.00.379.550 I print_info: causal attn      = 1
0.00.379.551 I print_info: pooling type     = 0
0.00.379.551 I print_info: rope type        = 2
0.00.379.552 I print_info: rope scaling     = linear
0.00.379.553 I print_info: freq_base_train  = 10000.0
0.00.379.554 I print_info: freq_scale_train = 1
0.00.379.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.555 I print_info: rope_finetuned   = unknown
0.00.379.555 I print_info: ssm_d_conv       = 0
0.00.379.556 I print_info: ssm_d_inner      = 0
0.00.379.557 I print_info: ssm_d_state      = 0
0.00.379.558 I print_info: ssm_dt_rank      = 0
0.00.379.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.559 I print_info: model type       = 2.8B
0.00.379.560 I print_info: model params     = 2.78 B
0.00.379.560 I print_info: general.name     = 2.8B
0.00.379.563 I print_info: vocab type       = BPE
0.00.379.564 I print_info: n_vocab          = 50304
0.00.379.565 I print_info: n_merges         = 50009
0.00.379.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.567 I print_info: LF token         = 187 'Ċ'
0.00.379.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.569 I print_info: max token length = 1024
0.00.379.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.214 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.223 I load_tensors: offloading output layer to GPU
0.00.498.224 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.232 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.234 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.847.731 I llama_init_from_model: n_seq_max     = 1
0.00.847.737 I llama_init_from_model: n_ctx         = 2048
0.00.847.738 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.847.738 I llama_init_from_model: n_batch       = 2048
0.00.847.739 I llama_init_from_model: n_ubatch      = 512
0.00.847.740 I llama_init_from_model: flash_attn    = 0
0.00.847.745 I llama_init_from_model: freq_base     = 10000.0
0.00.847.746 I llama_init_from_model: freq_scale    = 1
0.00.847.788 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.849.116 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.128 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.511 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.037 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.047 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.048 I llama_init_from_model: graph nodes  = 1287
0.00.861.049 I llama_init_from_model: graph splits = 2
0.00.861.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.853 I main: llama threadpool init, n_threads = 1
0.00.930.871 I 
0.00.930.952 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.957 I 
0.00.931.070 I sampler seed: 1234
0.00.931.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.091 I 
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

0.02.662.343 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23342.50 tokens per second)
0.02.662.347 I llama_perf_context_print:        load time =     647.90 ms
0.02.662.348 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   714.94 tokens per second)
0.02.662.350 I llama_perf_context_print:        eval time =    1685.13 ms /   255 runs   (    6.61 ms per token,   151.32 tokens per second)
0.02.662.351 I llama_perf_context_print:       total time =    1733.30 ms /   262 tokens

real	0m2.943s
user	0m2.199s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.517 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.443 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.968 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.969 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.971 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.975 I llama_model_loader: - type  f32:  258 tensors
0.00.309.976 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.979 I print_info: file format = GGUF V3 (latest)
0.00.309.980 I print_info: file type   = Q5_0
0.00.309.982 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.355.382 I load: special tokens cache size = 25
0.00.377.362 I load: token to piece cache size = 0.2984 MB
0.00.377.380 I print_info: arch             = gptneox
0.00.377.380 I print_info: vocab_only       = 0
0.00.377.381 I print_info: n_ctx_train      = 2048
0.00.377.383 I print_info: n_embd           = 2560
0.00.377.384 I print_info: n_layer          = 32
0.00.377.395 I print_info: n_head           = 32
0.00.377.397 I print_info: n_head_kv        = 32
0.00.377.398 I print_info: n_rot            = 20
0.00.377.399 I print_info: n_swa            = 0
0.00.377.399 I print_info: n_embd_head_k    = 80
0.00.377.399 I print_info: n_embd_head_v    = 80
0.00.377.402 I print_info: n_gqa            = 1
0.00.377.404 I print_info: n_embd_k_gqa     = 2560
0.00.377.406 I print_info: n_embd_v_gqa     = 2560
0.00.377.408 I print_info: f_norm_eps       = 1.0e-05
0.00.377.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.410 I print_info: f_logit_scale    = 0.0e+00
0.00.377.411 I print_info: n_ff             = 10240
0.00.377.412 I print_info: n_expert         = 0
0.00.377.412 I print_info: n_expert_used    = 0
0.00.377.413 I print_info: causal attn      = 1
0.00.377.413 I print_info: pooling type     = 0
0.00.377.414 I print_info: rope type        = 2
0.00.377.415 I print_info: rope scaling     = linear
0.00.377.416 I print_info: freq_base_train  = 10000.0
0.00.377.417 I print_info: freq_scale_train = 1
0.00.377.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.419 I print_info: rope_finetuned   = unknown
0.00.377.419 I print_info: ssm_d_conv       = 0
0.00.377.420 I print_info: ssm_d_inner      = 0
0.00.377.420 I print_info: ssm_d_state      = 0
0.00.377.421 I print_info: ssm_dt_rank      = 0
0.00.377.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.422 I print_info: model type       = 2.8B
0.00.377.423 I print_info: model params     = 2.78 B
0.00.377.425 I print_info: general.name     = 2.8B
0.00.377.427 I print_info: vocab type       = BPE
0.00.377.428 I print_info: n_vocab          = 50304
0.00.377.428 I print_info: n_merges         = 50009
0.00.377.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.434 I print_info: LF token         = 187 'Ċ'
0.00.377.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.435 I print_info: max token length = 1024
0.00.377.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.433 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.446 I load_tensors: offloading output layer to GPU
0.00.496.446 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.455 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.496.456 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.806.943 I llama_init_from_model: n_seq_max     = 1
0.00.806.949 I llama_init_from_model: n_ctx         = 2048
0.00.806.950 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.806.950 I llama_init_from_model: n_batch       = 512
0.00.806.950 I llama_init_from_model: n_ubatch      = 512
0.00.806.951 I llama_init_from_model: flash_attn    = 0
0.00.806.957 I llama_init_from_model: freq_base     = 10000.0
0.00.806.958 I llama_init_from_model: freq_scale    = 1
0.00.807.002 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.808.352 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.365 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.571 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.279 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.289 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.289 I llama_init_from_model: graph nodes  = 1287
0.00.819.290 I llama_init_from_model: graph splits = 2
0.00.819.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.919 I 
0.00.887.032 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.046 I perplexity: tokenizing the input ..
0.01.635.036 I perplexity: tokenization took 747.98 ms
0.01.635.360 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.304 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.886.728 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.888.470 I llama_perf_context_print:        load time =     608.46 ms
0.03.888.473 I llama_perf_context_print: prompt eval time =    1899.57 ms /  8192 tokens (    0.23 ms per token,  4312.55 tokens per second)
0.03.888.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.888.477 I llama_perf_context_print:       total time =    3001.55 ms /  8193 tokens

real	0m4.183s
user	0m4.115s
sys	0m1.014s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.270.567 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.978 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.979 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.980 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.243 I llama_model_loader: - type  f32:  258 tensors
0.00.302.243 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.246 I print_info: file format = GGUF V3 (latest)
0.00.302.247 I print_info: file type   = Q5_1
0.00.302.249 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.746 I load: special tokens cache size = 25
0.00.367.673 I load: token to piece cache size = 0.2984 MB
0.00.367.692 I print_info: arch             = gptneox
0.00.367.693 I print_info: vocab_only       = 0
0.00.367.693 I print_info: n_ctx_train      = 2048
0.00.367.694 I print_info: n_embd           = 2560
0.00.367.695 I print_info: n_layer          = 32
0.00.367.708 I print_info: n_head           = 32
0.00.367.710 I print_info: n_head_kv        = 32
0.00.367.711 I print_info: n_rot            = 20
0.00.367.711 I print_info: n_swa            = 0
0.00.367.712 I print_info: n_embd_head_k    = 80
0.00.367.712 I print_info: n_embd_head_v    = 80
0.00.367.715 I print_info: n_gqa            = 1
0.00.367.717 I print_info: n_embd_k_gqa     = 2560
0.00.367.719 I print_info: n_embd_v_gqa     = 2560
0.00.367.721 I print_info: f_norm_eps       = 1.0e-05
0.00.367.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.724 I print_info: f_logit_scale    = 0.0e+00
0.00.367.725 I print_info: n_ff             = 10240
0.00.367.726 I print_info: n_expert         = 0
0.00.367.727 I print_info: n_expert_used    = 0
0.00.367.728 I print_info: causal attn      = 1
0.00.367.728 I print_info: pooling type     = 0
0.00.367.728 I print_info: rope type        = 2
0.00.367.729 I print_info: rope scaling     = linear
0.00.367.731 I print_info: freq_base_train  = 10000.0
0.00.367.731 I print_info: freq_scale_train = 1
0.00.367.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.732 I print_info: rope_finetuned   = unknown
0.00.367.733 I print_info: ssm_d_conv       = 0
0.00.367.733 I print_info: ssm_d_inner      = 0
0.00.367.734 I print_info: ssm_d_state      = 0
0.00.367.734 I print_info: ssm_dt_rank      = 0
0.00.367.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.736 I print_info: model type       = 2.8B
0.00.367.737 I print_info: model params     = 2.78 B
0.00.367.737 I print_info: general.name     = 2.8B
0.00.367.741 I print_info: vocab type       = BPE
0.00.367.743 I print_info: n_vocab          = 50304
0.00.367.746 I print_info: n_merges         = 50009
0.00.367.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.749 I print_info: LF token         = 187 'Ċ'
0.00.367.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.751 I print_info: max token length = 1024
0.00.367.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.600 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.611 I load_tensors: offloading output layer to GPU
0.00.498.612 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.620 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.622 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.867.993 I llama_init_from_model: n_seq_max     = 1
0.00.867.998 I llama_init_from_model: n_ctx         = 2048
0.00.867.998 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.867.999 I llama_init_from_model: n_batch       = 2048
0.00.867.999 I llama_init_from_model: n_ubatch      = 512
0.00.868.000 I llama_init_from_model: flash_attn    = 0
0.00.868.006 I llama_init_from_model: freq_base     = 10000.0
0.00.868.007 I llama_init_from_model: freq_scale    = 1
0.00.868.048 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.869.345 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.357 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.572 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.561 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.569 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.571 I llama_init_from_model: graph nodes  = 1287
0.00.881.571 I llama_init_from_model: graph splits = 2
0.00.881.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.277 I main: llama threadpool init, n_threads = 1
0.00.950.296 I 
0.00.950.378 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.383 I 
0.00.950.500 I sampler seed: 1234
0.00.950.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.950.538 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.674.040 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23691.56 tokens per second)
0.02.674.044 I llama_perf_context_print:        load time =     678.08 ms
0.02.674.046 I llama_perf_context_print: prompt eval time =       9.50 ms /     7 tokens (    1.36 ms per token,   736.69 tokens per second)
0.02.674.048 I llama_perf_context_print:        eval time =    1678.47 ms /   255 runs   (    6.58 ms per token,   151.92 tokens per second)
0.02.674.049 I llama_perf_context_print:       total time =    1725.39 ms /   262 tokens

real	0m2.953s
user	0m2.174s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.528 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.271 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.510 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.511 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.512 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.943 I llama_model_loader: - type  f32:  258 tensors
0.00.298.944 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.947 I print_info: file format = GGUF V3 (latest)
0.00.298.948 I print_info: file type   = Q5_1
0.00.298.951 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.458 I load: special tokens cache size = 25
0.00.365.367 I load: token to piece cache size = 0.2984 MB
0.00.365.383 I print_info: arch             = gptneox
0.00.365.384 I print_info: vocab_only       = 0
0.00.365.385 I print_info: n_ctx_train      = 2048
0.00.365.386 I print_info: n_embd           = 2560
0.00.365.388 I print_info: n_layer          = 32
0.00.365.398 I print_info: n_head           = 32
0.00.365.401 I print_info: n_head_kv        = 32
0.00.365.401 I print_info: n_rot            = 20
0.00.365.403 I print_info: n_swa            = 0
0.00.365.403 I print_info: n_embd_head_k    = 80
0.00.365.403 I print_info: n_embd_head_v    = 80
0.00.365.406 I print_info: n_gqa            = 1
0.00.365.410 I print_info: n_embd_k_gqa     = 2560
0.00.365.413 I print_info: n_embd_v_gqa     = 2560
0.00.365.415 I print_info: f_norm_eps       = 1.0e-05
0.00.365.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.420 I print_info: f_logit_scale    = 0.0e+00
0.00.365.422 I print_info: n_ff             = 10240
0.00.365.422 I print_info: n_expert         = 0
0.00.365.422 I print_info: n_expert_used    = 0
0.00.365.423 I print_info: causal attn      = 1
0.00.365.423 I print_info: pooling type     = 0
0.00.365.424 I print_info: rope type        = 2
0.00.365.424 I print_info: rope scaling     = linear
0.00.365.426 I print_info: freq_base_train  = 10000.0
0.00.365.426 I print_info: freq_scale_train = 1
0.00.365.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.427 I print_info: rope_finetuned   = unknown
0.00.365.428 I print_info: ssm_d_conv       = 0
0.00.365.428 I print_info: ssm_d_inner      = 0
0.00.365.429 I print_info: ssm_d_state      = 0
0.00.365.429 I print_info: ssm_dt_rank      = 0
0.00.365.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.430 I print_info: model type       = 2.8B
0.00.365.431 I print_info: model params     = 2.78 B
0.00.365.432 I print_info: general.name     = 2.8B
0.00.365.435 I print_info: vocab type       = BPE
0.00.365.437 I print_info: n_vocab          = 50304
0.00.365.437 I print_info: n_merges         = 50009
0.00.365.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.440 I print_info: LF token         = 187 'Ċ'
0.00.365.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.442 I print_info: max token length = 1024
0.00.365.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.921 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.933 I load_tensors: offloading output layer to GPU
0.00.509.934 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.943 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.509.945 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.844.284 I llama_init_from_model: n_seq_max     = 1
0.00.844.291 I llama_init_from_model: n_ctx         = 2048
0.00.844.292 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.844.292 I llama_init_from_model: n_batch       = 512
0.00.844.293 I llama_init_from_model: n_ubatch      = 512
0.00.844.293 I llama_init_from_model: flash_attn    = 0
0.00.844.299 I llama_init_from_model: freq_base     = 10000.0
0.00.844.300 I llama_init_from_model: freq_scale    = 1
0.00.844.356 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.845.644 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.656 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.877 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.415 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.424 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.425 I llama_init_from_model: graph nodes  = 1287
0.00.856.425 I llama_init_from_model: graph splits = 2
0.00.856.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.457 I 
0.00.923.562 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.574 I perplexity: tokenizing the input ..
0.01.663.434 I perplexity: tokenization took 739.849 ms
0.01.663.755 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.265.614 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.913.769 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.915.674 I llama_perf_context_print:        load time =     656.17 ms
0.03.915.678 I llama_perf_context_print: prompt eval time =    1897.53 ms /  8192 tokens (    0.23 ms per token,  4317.18 tokens per second)
0.03.915.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.915.681 I llama_perf_context_print:       total time =    2992.22 ms /  8193 tokens

real	0m4.207s
user	0m4.195s
sys	0m0.974s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.275.863 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.204 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.205 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.205 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.250 I llama_model_loader: - type  f32:  258 tensors
0.00.307.251 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.252 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.255 I print_info: file format = GGUF V3 (latest)
0.00.307.255 I print_info: file type   = Q2_K - Medium
0.00.307.258 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.154 I load: special tokens cache size = 25
0.00.373.221 I load: token to piece cache size = 0.2984 MB
0.00.373.239 I print_info: arch             = gptneox
0.00.373.239 I print_info: vocab_only       = 0
0.00.373.242 I print_info: n_ctx_train      = 2048
0.00.373.244 I print_info: n_embd           = 2560
0.00.373.244 I print_info: n_layer          = 32
0.00.373.256 I print_info: n_head           = 32
0.00.373.258 I print_info: n_head_kv        = 32
0.00.373.258 I print_info: n_rot            = 20
0.00.373.259 I print_info: n_swa            = 0
0.00.373.259 I print_info: n_embd_head_k    = 80
0.00.373.260 I print_info: n_embd_head_v    = 80
0.00.373.262 I print_info: n_gqa            = 1
0.00.373.264 I print_info: n_embd_k_gqa     = 2560
0.00.373.266 I print_info: n_embd_v_gqa     = 2560
0.00.373.267 I print_info: f_norm_eps       = 1.0e-05
0.00.373.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.271 I print_info: f_logit_scale    = 0.0e+00
0.00.373.272 I print_info: n_ff             = 10240
0.00.373.273 I print_info: n_expert         = 0
0.00.373.273 I print_info: n_expert_used    = 0
0.00.373.274 I print_info: causal attn      = 1
0.00.373.275 I print_info: pooling type     = 0
0.00.373.275 I print_info: rope type        = 2
0.00.373.276 I print_info: rope scaling     = linear
0.00.373.277 I print_info: freq_base_train  = 10000.0
0.00.373.278 I print_info: freq_scale_train = 1
0.00.373.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.279 I print_info: rope_finetuned   = unknown
0.00.373.280 I print_info: ssm_d_conv       = 0
0.00.373.281 I print_info: ssm_d_inner      = 0
0.00.373.281 I print_info: ssm_d_state      = 0
0.00.373.282 I print_info: ssm_dt_rank      = 0
0.00.373.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.283 I print_info: model type       = 2.8B
0.00.373.284 I print_info: model params     = 2.78 B
0.00.373.284 I print_info: general.name     = 2.8B
0.00.373.287 I print_info: vocab type       = BPE
0.00.373.288 I print_info: n_vocab          = 50304
0.00.373.288 I print_info: n_merges         = 50009
0.00.373.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.292 I print_info: LF token         = 187 'Ċ'
0.00.373.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.293 I print_info: max token length = 1024
0.00.373.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.107 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.117 I load_tensors: offloading output layer to GPU
0.00.443.118 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.127 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.128 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.645.633 I llama_init_from_model: n_seq_max     = 1
0.00.645.639 I llama_init_from_model: n_ctx         = 2048
0.00.645.639 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.645.640 I llama_init_from_model: n_batch       = 2048
0.00.645.640 I llama_init_from_model: n_ubatch      = 512
0.00.645.641 I llama_init_from_model: flash_attn    = 0
0.00.645.646 I llama_init_from_model: freq_base     = 10000.0
0.00.645.647 I llama_init_from_model: freq_scale    = 1
0.00.645.688 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.646.973 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.646.987 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.296 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.659.431 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.659.441 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.442 I llama_init_from_model: graph nodes  = 1287
0.00.659.443 I llama_init_from_model: graph splits = 2
0.00.659.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.124 I main: llama threadpool init, n_threads = 1
0.00.730.142 I 
0.00.730.227 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.730.233 I 
0.00.730.350 I sampler seed: 1234
0.00.730.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.730.371 I 
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



0.02.506.398 I llama_perf_sampler_print:    sampling time =      10.62 ms /   263 runs   (    0.04 ms per token, 24757.60 tokens per second)
0.02.506.402 I llama_perf_context_print:        load time =     452.66 ms
0.02.506.403 I llama_perf_context_print: prompt eval time =      14.10 ms /     7 tokens (    2.01 ms per token,   496.45 tokens per second)
0.02.506.405 I llama_perf_context_print:        eval time =    1726.63 ms /   255 runs   (    6.77 ms per token,   147.69 tokens per second)
0.02.506.406 I llama_perf_context_print:       total time =    1777.86 ms /   262 tokens

real	0m2.795s
user	0m2.128s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.437 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.859 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.964 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.965 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.965 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.998 I llama_model_loader: - type  f32:  258 tensors
0.00.297.999 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.000 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.003 I print_info: file format = GGUF V3 (latest)
0.00.298.003 I print_info: file type   = Q2_K - Medium
0.00.298.007 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.233 I load: special tokens cache size = 25
0.00.367.299 I load: token to piece cache size = 0.2984 MB
0.00.367.321 I print_info: arch             = gptneox
0.00.367.322 I print_info: vocab_only       = 0
0.00.367.323 I print_info: n_ctx_train      = 2048
0.00.367.323 I print_info: n_embd           = 2560
0.00.367.323 I print_info: n_layer          = 32
0.00.367.339 I print_info: n_head           = 32
0.00.367.341 I print_info: n_head_kv        = 32
0.00.367.341 I print_info: n_rot            = 20
0.00.367.342 I print_info: n_swa            = 0
0.00.367.342 I print_info: n_embd_head_k    = 80
0.00.367.343 I print_info: n_embd_head_v    = 80
0.00.367.345 I print_info: n_gqa            = 1
0.00.367.347 I print_info: n_embd_k_gqa     = 2560
0.00.367.350 I print_info: n_embd_v_gqa     = 2560
0.00.367.351 I print_info: f_norm_eps       = 1.0e-05
0.00.367.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.355 I print_info: f_logit_scale    = 0.0e+00
0.00.367.356 I print_info: n_ff             = 10240
0.00.367.357 I print_info: n_expert         = 0
0.00.367.357 I print_info: n_expert_used    = 0
0.00.367.357 I print_info: causal attn      = 1
0.00.367.359 I print_info: pooling type     = 0
0.00.367.360 I print_info: rope type        = 2
0.00.367.361 I print_info: rope scaling     = linear
0.00.367.363 I print_info: freq_base_train  = 10000.0
0.00.367.363 I print_info: freq_scale_train = 1
0.00.367.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.368 I print_info: rope_finetuned   = unknown
0.00.367.369 I print_info: ssm_d_conv       = 0
0.00.367.369 I print_info: ssm_d_inner      = 0
0.00.367.369 I print_info: ssm_d_state      = 0
0.00.367.370 I print_info: ssm_dt_rank      = 0
0.00.367.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.371 I print_info: model type       = 2.8B
0.00.367.372 I print_info: model params     = 2.78 B
0.00.367.372 I print_info: general.name     = 2.8B
0.00.367.375 I print_info: vocab type       = BPE
0.00.367.376 I print_info: n_vocab          = 50304
0.00.367.376 I print_info: n_merges         = 50009
0.00.367.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.379 I print_info: LF token         = 187 'Ċ'
0.00.367.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.381 I print_info: max token length = 1024
0.00.367.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.673 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.685 I load_tensors: offloading output layer to GPU
0.00.436.686 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.694 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.696 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.621.604 I llama_init_from_model: n_seq_max     = 1
0.00.621.611 I llama_init_from_model: n_ctx         = 2048
0.00.621.611 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.621.612 I llama_init_from_model: n_batch       = 512
0.00.621.613 I llama_init_from_model: n_ubatch      = 512
0.00.621.613 I llama_init_from_model: flash_attn    = 0
0.00.621.619 I llama_init_from_model: freq_base     = 10000.0
0.00.621.620 I llama_init_from_model: freq_scale    = 1
0.00.621.659 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.622.896 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.622.908 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.624.187 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.102 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.635.113 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.635.114 I llama_init_from_model: graph nodes  = 1287
0.00.635.114 I llama_init_from_model: graph splits = 2
0.00.635.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.132 I 
0.00.704.242 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.704.254 I perplexity: tokenizing the input ..
0.01.459.348 I perplexity: tokenization took 755.084 ms
0.01.459.672 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.091.773 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.819.713 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.821.518 I llama_perf_context_print:        load time =     437.26 ms
0.03.821.521 I llama_perf_context_print: prompt eval time =    2007.78 ms /  8192 tokens (    0.25 ms per token,  4080.13 tokens per second)
0.03.821.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.821.524 I llama_perf_context_print:       total time =    3117.39 ms /  8193 tokens

real	0m4.114s
user	0m4.228s
sys	0m0.856s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.273.870 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.407 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.408 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.409 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.709 I llama_model_loader: - type  f32:  258 tensors
0.00.305.710 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.710 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.711 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.714 I print_info: file format = GGUF V3 (latest)
0.00.305.714 I print_info: file type   = Q3_K - Medium
0.00.305.717 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.993 I load: special tokens cache size = 25
0.00.372.033 I load: token to piece cache size = 0.2984 MB
0.00.372.049 I print_info: arch             = gptneox
0.00.372.050 I print_info: vocab_only       = 0
0.00.372.050 I print_info: n_ctx_train      = 2048
0.00.372.051 I print_info: n_embd           = 2560
0.00.372.051 I print_info: n_layer          = 32
0.00.372.063 I print_info: n_head           = 32
0.00.372.065 I print_info: n_head_kv        = 32
0.00.372.065 I print_info: n_rot            = 20
0.00.372.066 I print_info: n_swa            = 0
0.00.372.066 I print_info: n_embd_head_k    = 80
0.00.372.067 I print_info: n_embd_head_v    = 80
0.00.372.069 I print_info: n_gqa            = 1
0.00.372.071 I print_info: n_embd_k_gqa     = 2560
0.00.372.073 I print_info: n_embd_v_gqa     = 2560
0.00.372.074 I print_info: f_norm_eps       = 1.0e-05
0.00.372.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.078 I print_info: f_logit_scale    = 0.0e+00
0.00.372.080 I print_info: n_ff             = 10240
0.00.372.081 I print_info: n_expert         = 0
0.00.372.081 I print_info: n_expert_used    = 0
0.00.372.082 I print_info: causal attn      = 1
0.00.372.083 I print_info: pooling type     = 0
0.00.372.084 I print_info: rope type        = 2
0.00.372.085 I print_info: rope scaling     = linear
0.00.372.086 I print_info: freq_base_train  = 10000.0
0.00.372.087 I print_info: freq_scale_train = 1
0.00.372.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.089 I print_info: rope_finetuned   = unknown
0.00.372.089 I print_info: ssm_d_conv       = 0
0.00.372.090 I print_info: ssm_d_inner      = 0
0.00.372.090 I print_info: ssm_d_state      = 0
0.00.372.091 I print_info: ssm_dt_rank      = 0
0.00.372.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.092 I print_info: model type       = 2.8B
0.00.372.096 I print_info: model params     = 2.78 B
0.00.372.097 I print_info: general.name     = 2.8B
0.00.372.099 I print_info: vocab type       = BPE
0.00.372.100 I print_info: n_vocab          = 50304
0.00.372.100 I print_info: n_merges         = 50009
0.00.372.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.104 I print_info: LF token         = 187 'Ċ'
0.00.372.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.106 I print_info: max token length = 1024
0.00.372.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.327 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.338 I load_tensors: offloading output layer to GPU
0.00.464.338 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.347 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.348 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.743.972 I llama_init_from_model: n_seq_max     = 1
0.00.743.978 I llama_init_from_model: n_ctx         = 2048
0.00.743.978 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.743.979 I llama_init_from_model: n_batch       = 2048
0.00.743.979 I llama_init_from_model: n_ubatch      = 512
0.00.743.980 I llama_init_from_model: flash_attn    = 0
0.00.743.986 I llama_init_from_model: freq_base     = 10000.0
0.00.743.987 I llama_init_from_model: freq_scale    = 1
0.00.744.028 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.745.296 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.309 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.523 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.534 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.544 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.545 I llama_init_from_model: graph nodes  = 1287
0.00.756.546 I llama_init_from_model: graph splits = 2
0.00.756.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.820 I main: llama threadpool init, n_threads = 1
0.00.827.838 I 
0.00.827.923 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.929 I 
0.00.828.043 I sampler seed: 1234
0.00.828.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.828.064 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.620.003 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22575.11 tokens per second)
0.02.620.007 I llama_perf_context_print:        load time =     552.20 ms
0.02.620.010 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.84 tokens per second)
0.02.620.012 I llama_perf_context_print:        eval time =    1742.81 ms /   255 runs   (    6.83 ms per token,   146.32 tokens per second)
0.02.620.013 I llama_perf_context_print:       total time =    1793.92 ms /   262 tokens

real	0m2.901s
user	0m2.214s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.400 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.074 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.334 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.335 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.336 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.431 I llama_model_loader: - type  f32:  258 tensors
0.00.311.432 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.432 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.433 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.437 I print_info: file format = GGUF V3 (latest)
0.00.311.439 I print_info: file type   = Q3_K - Medium
0.00.311.442 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.355.959 I load: special tokens cache size = 25
0.00.377.962 I load: token to piece cache size = 0.2984 MB
0.00.377.981 I print_info: arch             = gptneox
0.00.377.981 I print_info: vocab_only       = 0
0.00.377.982 I print_info: n_ctx_train      = 2048
0.00.377.982 I print_info: n_embd           = 2560
0.00.377.983 I print_info: n_layer          = 32
0.00.377.996 I print_info: n_head           = 32
0.00.377.998 I print_info: n_head_kv        = 32
0.00.377.999 I print_info: n_rot            = 20
0.00.377.999 I print_info: n_swa            = 0
0.00.378.000 I print_info: n_embd_head_k    = 80
0.00.378.000 I print_info: n_embd_head_v    = 80
0.00.378.003 I print_info: n_gqa            = 1
0.00.378.005 I print_info: n_embd_k_gqa     = 2560
0.00.378.008 I print_info: n_embd_v_gqa     = 2560
0.00.378.009 I print_info: f_norm_eps       = 1.0e-05
0.00.378.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.012 I print_info: f_logit_scale    = 0.0e+00
0.00.378.014 I print_info: n_ff             = 10240
0.00.378.015 I print_info: n_expert         = 0
0.00.378.015 I print_info: n_expert_used    = 0
0.00.378.016 I print_info: causal attn      = 1
0.00.378.016 I print_info: pooling type     = 0
0.00.378.017 I print_info: rope type        = 2
0.00.378.018 I print_info: rope scaling     = linear
0.00.378.020 I print_info: freq_base_train  = 10000.0
0.00.378.021 I print_info: freq_scale_train = 1
0.00.378.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.022 I print_info: rope_finetuned   = unknown
0.00.378.023 I print_info: ssm_d_conv       = 0
0.00.378.023 I print_info: ssm_d_inner      = 0
0.00.378.023 I print_info: ssm_d_state      = 0
0.00.378.024 I print_info: ssm_dt_rank      = 0
0.00.378.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.025 I print_info: model type       = 2.8B
0.00.378.026 I print_info: model params     = 2.78 B
0.00.378.026 I print_info: general.name     = 2.8B
0.00.378.029 I print_info: vocab type       = BPE
0.00.378.031 I print_info: n_vocab          = 50304
0.00.378.033 I print_info: n_merges         = 50009
0.00.378.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.035 I print_info: LF token         = 187 'Ċ'
0.00.378.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.037 I print_info: max token length = 1024
0.00.378.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.329 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.342 I load_tensors: offloading output layer to GPU
0.00.469.343 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.351 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.352 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.714.704 I llama_init_from_model: n_seq_max     = 1
0.00.714.710 I llama_init_from_model: n_ctx         = 2048
0.00.714.711 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.714.711 I llama_init_from_model: n_batch       = 512
0.00.714.711 I llama_init_from_model: n_ubatch      = 512
0.00.714.712 I llama_init_from_model: flash_attn    = 0
0.00.714.718 I llama_init_from_model: freq_base     = 10000.0
0.00.714.719 I llama_init_from_model: freq_scale    = 1
0.00.714.761 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.716.100 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.112 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.415 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.170 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.728.180 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.728.181 I llama_init_from_model: graph nodes  = 1287
0.00.728.181 I llama_init_from_model: graph splits = 2
0.00.728.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.471 I 
0.00.796.605 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.619 I perplexity: tokenizing the input ..
0.01.567.512 I perplexity: tokenization took 770.883 ms
0.01.567.819 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.211.320 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.979.731 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.981.438 I llama_perf_context_print:        load time =     516.38 ms
0.03.981.441 I llama_perf_context_print: prompt eval time =    2057.84 ms /  8192 tokens (    0.25 ms per token,  3980.87 tokens per second)
0.03.981.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.981.443 I llama_perf_context_print:       total time =    3184.97 ms /  8193 tokens

real	0m4.281s
user	0m4.256s
sys	0m0.980s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.264.556 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.091 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.093 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.227 I llama_model_loader: - type  f32:  258 tensors
0.00.296.228 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.229 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.229 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.232 I print_info: file format = GGUF V3 (latest)
0.00.296.232 I print_info: file type   = Q4_K - Medium
0.00.296.235 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.432 I load: special tokens cache size = 25
0.00.365.814 I load: token to piece cache size = 0.2984 MB
0.00.365.830 I print_info: arch             = gptneox
0.00.365.831 I print_info: vocab_only       = 0
0.00.365.831 I print_info: n_ctx_train      = 2048
0.00.365.832 I print_info: n_embd           = 2560
0.00.365.832 I print_info: n_layer          = 32
0.00.365.842 I print_info: n_head           = 32
0.00.365.845 I print_info: n_head_kv        = 32
0.00.365.845 I print_info: n_rot            = 20
0.00.365.846 I print_info: n_swa            = 0
0.00.365.847 I print_info: n_embd_head_k    = 80
0.00.365.847 I print_info: n_embd_head_v    = 80
0.00.365.850 I print_info: n_gqa            = 1
0.00.365.852 I print_info: n_embd_k_gqa     = 2560
0.00.365.854 I print_info: n_embd_v_gqa     = 2560
0.00.365.855 I print_info: f_norm_eps       = 1.0e-05
0.00.365.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.858 I print_info: f_logit_scale    = 0.0e+00
0.00.365.860 I print_info: n_ff             = 10240
0.00.365.860 I print_info: n_expert         = 0
0.00.365.861 I print_info: n_expert_used    = 0
0.00.365.861 I print_info: causal attn      = 1
0.00.365.862 I print_info: pooling type     = 0
0.00.365.863 I print_info: rope type        = 2
0.00.365.863 I print_info: rope scaling     = linear
0.00.365.865 I print_info: freq_base_train  = 10000.0
0.00.365.867 I print_info: freq_scale_train = 1
0.00.365.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.868 I print_info: rope_finetuned   = unknown
0.00.365.868 I print_info: ssm_d_conv       = 0
0.00.365.868 I print_info: ssm_d_inner      = 0
0.00.365.869 I print_info: ssm_d_state      = 0
0.00.365.870 I print_info: ssm_dt_rank      = 0
0.00.365.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.871 I print_info: model type       = 2.8B
0.00.365.871 I print_info: model params     = 2.78 B
0.00.365.872 I print_info: general.name     = 2.8B
0.00.365.879 I print_info: vocab type       = BPE
0.00.365.880 I print_info: n_vocab          = 50304
0.00.365.881 I print_info: n_merges         = 50009
0.00.365.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.885 I print_info: LF token         = 187 'Ċ'
0.00.365.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.887 I print_info: max token length = 1024
0.00.365.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.336 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.348 I load_tensors: offloading output layer to GPU
0.00.490.349 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.357 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.490.358 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.840.041 I llama_init_from_model: n_seq_max     = 1
0.00.840.049 I llama_init_from_model: n_ctx         = 2048
0.00.840.049 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.840.050 I llama_init_from_model: n_batch       = 2048
0.00.840.050 I llama_init_from_model: n_ubatch      = 512
0.00.840.051 I llama_init_from_model: flash_attn    = 0
0.00.840.056 I llama_init_from_model: freq_base     = 10000.0
0.00.840.057 I llama_init_from_model: freq_scale    = 1
0.00.840.099 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.841.383 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.392 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.621 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.238 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.247 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.248 I llama_init_from_model: graph nodes  = 1287
0.00.853.249 I llama_init_from_model: graph splits = 2
0.00.853.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.913 I main: llama threadpool init, n_threads = 1
0.00.924.932 I 
0.00.925.018 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.024 I 
0.00.925.154 I sampler seed: 1234
0.00.925.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.175 I 
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

0.02.631.917 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23163.64 tokens per second)
0.02.631.920 I llama_perf_context_print:        load time =     658.75 ms
0.02.631.922 I llama_perf_context_print: prompt eval time =      12.22 ms /     7 tokens (    1.75 ms per token,   572.83 tokens per second)
0.02.631.924 I llama_perf_context_print:        eval time =    1658.45 ms /   255 runs   (    6.50 ms per token,   153.76 tokens per second)
0.02.631.926 I llama_perf_context_print:       total time =    1708.60 ms /   262 tokens

real	0m2.911s
user	0m2.183s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.385 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.725 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.614 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.615 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.615 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.297 I llama_model_loader: - type  f32:  258 tensors
0.00.307.298 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.298 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.299 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.302 I print_info: file format = GGUF V3 (latest)
0.00.307.303 I print_info: file type   = Q4_K - Medium
0.00.307.305 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.635 I load: special tokens cache size = 25
0.00.377.418 I load: token to piece cache size = 0.2984 MB
0.00.377.437 I print_info: arch             = gptneox
0.00.377.438 I print_info: vocab_only       = 0
0.00.377.439 I print_info: n_ctx_train      = 2048
0.00.377.440 I print_info: n_embd           = 2560
0.00.377.440 I print_info: n_layer          = 32
0.00.377.453 I print_info: n_head           = 32
0.00.377.455 I print_info: n_head_kv        = 32
0.00.377.455 I print_info: n_rot            = 20
0.00.377.456 I print_info: n_swa            = 0
0.00.377.456 I print_info: n_embd_head_k    = 80
0.00.377.457 I print_info: n_embd_head_v    = 80
0.00.377.459 I print_info: n_gqa            = 1
0.00.377.461 I print_info: n_embd_k_gqa     = 2560
0.00.377.463 I print_info: n_embd_v_gqa     = 2560
0.00.377.465 I print_info: f_norm_eps       = 1.0e-05
0.00.377.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.468 I print_info: f_logit_scale    = 0.0e+00
0.00.377.469 I print_info: n_ff             = 10240
0.00.377.469 I print_info: n_expert         = 0
0.00.377.471 I print_info: n_expert_used    = 0
0.00.377.472 I print_info: causal attn      = 1
0.00.377.473 I print_info: pooling type     = 0
0.00.377.474 I print_info: rope type        = 2
0.00.377.474 I print_info: rope scaling     = linear
0.00.377.476 I print_info: freq_base_train  = 10000.0
0.00.377.477 I print_info: freq_scale_train = 1
0.00.377.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.479 I print_info: rope_finetuned   = unknown
0.00.377.479 I print_info: ssm_d_conv       = 0
0.00.377.480 I print_info: ssm_d_inner      = 0
0.00.377.480 I print_info: ssm_d_state      = 0
0.00.377.480 I print_info: ssm_dt_rank      = 0
0.00.377.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.482 I print_info: model type       = 2.8B
0.00.377.483 I print_info: model params     = 2.78 B
0.00.377.483 I print_info: general.name     = 2.8B
0.00.377.486 I print_info: vocab type       = BPE
0.00.377.487 I print_info: n_vocab          = 50304
0.00.377.488 I print_info: n_merges         = 50009
0.00.377.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.492 I print_info: LF token         = 187 'Ċ'
0.00.377.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.507 I print_info: max token length = 1024
0.00.377.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.437 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.447 I load_tensors: offloading output layer to GPU
0.00.492.448 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.457 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.492.459 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.782.298 I llama_init_from_model: n_seq_max     = 1
0.00.782.304 I llama_init_from_model: n_ctx         = 2048
0.00.782.304 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.782.305 I llama_init_from_model: n_batch       = 512
0.00.782.305 I llama_init_from_model: n_ubatch      = 512
0.00.782.306 I llama_init_from_model: flash_attn    = 0
0.00.782.311 I llama_init_from_model: freq_base     = 10000.0
0.00.782.312 I llama_init_from_model: freq_scale    = 1
0.00.782.353 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.783.708 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.718 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.070 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.022 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.031 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.032 I llama_init_from_model: graph nodes  = 1287
0.00.795.033 I llama_init_from_model: graph splits = 2
0.00.795.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.298 I 
0.00.864.408 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.864.423 I perplexity: tokenizing the input ..
0.01.620.981 I perplexity: tokenization took 756.548 ms
0.01.621.307 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.253.976 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.997.858 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.999.557 I llama_perf_context_print:        load time =     589.56 ms
0.03.999.560 I llama_perf_context_print: prompt eval time =    2023.09 ms /  8192 tokens (    0.25 ms per token,  4049.25 tokens per second)
0.03.999.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.999.563 I llama_perf_context_print:       total time =    3135.26 ms /  8193 tokens

real	0m4.298s
user	0m4.313s
sys	0m0.959s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.275.754 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.233 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.234 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.235 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.052 I llama_model_loader: - type  f32:  258 tensors
0.00.308.053 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.053 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.056 I print_info: file format = GGUF V3 (latest)
0.00.308.056 I print_info: file type   = Q5_K - Medium
0.00.308.060 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.356.559 I load: special tokens cache size = 25
0.00.379.321 I load: token to piece cache size = 0.2984 MB
0.00.379.342 I print_info: arch             = gptneox
0.00.379.343 I print_info: vocab_only       = 0
0.00.379.344 I print_info: n_ctx_train      = 2048
0.00.379.344 I print_info: n_embd           = 2560
0.00.379.345 I print_info: n_layer          = 32
0.00.379.359 I print_info: n_head           = 32
0.00.379.361 I print_info: n_head_kv        = 32
0.00.379.362 I print_info: n_rot            = 20
0.00.379.363 I print_info: n_swa            = 0
0.00.379.363 I print_info: n_embd_head_k    = 80
0.00.379.364 I print_info: n_embd_head_v    = 80
0.00.379.366 I print_info: n_gqa            = 1
0.00.379.368 I print_info: n_embd_k_gqa     = 2560
0.00.379.371 I print_info: n_embd_v_gqa     = 2560
0.00.379.373 I print_info: f_norm_eps       = 1.0e-05
0.00.379.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.379 I print_info: f_logit_scale    = 0.0e+00
0.00.379.380 I print_info: n_ff             = 10240
0.00.379.381 I print_info: n_expert         = 0
0.00.379.381 I print_info: n_expert_used    = 0
0.00.379.382 I print_info: causal attn      = 1
0.00.379.382 I print_info: pooling type     = 0
0.00.379.382 I print_info: rope type        = 2
0.00.379.383 I print_info: rope scaling     = linear
0.00.379.384 I print_info: freq_base_train  = 10000.0
0.00.379.385 I print_info: freq_scale_train = 1
0.00.379.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.386 I print_info: rope_finetuned   = unknown
0.00.379.387 I print_info: ssm_d_conv       = 0
0.00.379.387 I print_info: ssm_d_inner      = 0
0.00.379.388 I print_info: ssm_d_state      = 0
0.00.379.388 I print_info: ssm_dt_rank      = 0
0.00.379.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.389 I print_info: model type       = 2.8B
0.00.379.391 I print_info: model params     = 2.78 B
0.00.379.391 I print_info: general.name     = 2.8B
0.00.379.394 I print_info: vocab type       = BPE
0.00.379.395 I print_info: n_vocab          = 50304
0.00.379.395 I print_info: n_merges         = 50009
0.00.379.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.398 I print_info: LF token         = 187 'Ċ'
0.00.379.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.400 I print_info: max token length = 1024
0.00.379.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.687 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.696 I load_tensors: offloading output layer to GPU
0.00.516.697 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.705 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.516.706 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.890.512 I llama_init_from_model: n_seq_max     = 1
0.00.890.517 I llama_init_from_model: n_ctx         = 2048
0.00.890.518 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.890.519 I llama_init_from_model: n_batch       = 2048
0.00.890.519 I llama_init_from_model: n_ubatch      = 512
0.00.890.520 I llama_init_from_model: flash_attn    = 0
0.00.890.525 I llama_init_from_model: freq_base     = 10000.0
0.00.890.526 I llama_init_from_model: freq_scale    = 1
0.00.890.581 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.891.869 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.881 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.203 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.084 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.094 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.095 I llama_init_from_model: graph nodes  = 1287
0.00.903.096 I llama_init_from_model: graph splits = 2
0.00.903.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.652 I main: llama threadpool init, n_threads = 1
0.00.973.672 I 
0.00.973.761 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.766 I 
0.00.973.879 I sampler seed: 1234
0.00.973.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.973.900 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.790.624 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23736.46 tokens per second)
0.02.790.627 I llama_perf_context_print:        load time =     695.92 ms
0.02.790.629 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   551.96 tokens per second)
0.02.790.631 I llama_perf_context_print:        eval time =    1768.43 ms /   255 runs   (    6.94 ms per token,   144.20 tokens per second)
0.02.790.632 I llama_perf_context_print:       total time =    1818.94 ms /   262 tokens

real	0m3.076s
user	0m2.294s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.617 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.794 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.147 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.148 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.149 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.152 I llama_model_loader: - type  f32:  258 tensors
0.00.304.153 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.153 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.156 I print_info: file format = GGUF V3 (latest)
0.00.304.157 I print_info: file type   = Q5_K - Medium
0.00.304.160 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.885 I load: special tokens cache size = 25
0.00.371.990 I load: token to piece cache size = 0.2984 MB
0.00.372.009 I print_info: arch             = gptneox
0.00.372.009 I print_info: vocab_only       = 0
0.00.372.010 I print_info: n_ctx_train      = 2048
0.00.372.010 I print_info: n_embd           = 2560
0.00.372.011 I print_info: n_layer          = 32
0.00.372.024 I print_info: n_head           = 32
0.00.372.026 I print_info: n_head_kv        = 32
0.00.372.027 I print_info: n_rot            = 20
0.00.372.028 I print_info: n_swa            = 0
0.00.372.028 I print_info: n_embd_head_k    = 80
0.00.372.029 I print_info: n_embd_head_v    = 80
0.00.372.032 I print_info: n_gqa            = 1
0.00.372.034 I print_info: n_embd_k_gqa     = 2560
0.00.372.036 I print_info: n_embd_v_gqa     = 2560
0.00.372.038 I print_info: f_norm_eps       = 1.0e-05
0.00.372.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.041 I print_info: f_logit_scale    = 0.0e+00
0.00.372.043 I print_info: n_ff             = 10240
0.00.372.043 I print_info: n_expert         = 0
0.00.372.043 I print_info: n_expert_used    = 0
0.00.372.044 I print_info: causal attn      = 1
0.00.372.044 I print_info: pooling type     = 0
0.00.372.046 I print_info: rope type        = 2
0.00.372.046 I print_info: rope scaling     = linear
0.00.372.048 I print_info: freq_base_train  = 10000.0
0.00.372.049 I print_info: freq_scale_train = 1
0.00.372.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.050 I print_info: rope_finetuned   = unknown
0.00.372.051 I print_info: ssm_d_conv       = 0
0.00.372.052 I print_info: ssm_d_inner      = 0
0.00.372.052 I print_info: ssm_d_state      = 0
0.00.372.053 I print_info: ssm_dt_rank      = 0
0.00.372.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.054 I print_info: model type       = 2.8B
0.00.372.055 I print_info: model params     = 2.78 B
0.00.372.055 I print_info: general.name     = 2.8B
0.00.372.057 I print_info: vocab type       = BPE
0.00.372.059 I print_info: n_vocab          = 50304
0.00.372.059 I print_info: n_merges         = 50009
0.00.372.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.063 I print_info: LF token         = 187 'Ċ'
0.00.372.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.064 I print_info: max token length = 1024
0.00.372.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.630 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.643 I load_tensors: offloading output layer to GPU
0.00.505.643 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.652 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.653 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.845.056 I llama_init_from_model: n_seq_max     = 1
0.00.845.062 I llama_init_from_model: n_ctx         = 2048
0.00.845.062 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.845.063 I llama_init_from_model: n_batch       = 512
0.00.845.064 I llama_init_from_model: n_ubatch      = 512
0.00.845.064 I llama_init_from_model: flash_attn    = 0
0.00.845.069 I llama_init_from_model: freq_base     = 10000.0
0.00.845.070 I llama_init_from_model: freq_scale    = 1
0.00.845.111 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.846.413 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.425 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.731 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.406 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.417 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.418 I llama_init_from_model: graph nodes  = 1287
0.00.857.419 I llama_init_from_model: graph splits = 2
0.00.857.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.846 I 
0.00.925.957 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.970 I perplexity: tokenizing the input ..
0.01.678.779 I perplexity: tokenization took 752.8 ms
0.01.679.182 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.298.423 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.005.822 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.007.474 I llama_perf_context_print:        load time =     653.04 ms
0.04.007.478 I llama_perf_context_print: prompt eval time =    1975.60 ms /  8192 tokens (    0.24 ms per token,  4146.60 tokens per second)
0.04.007.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.007.481 I llama_perf_context_print:       total time =    3081.63 ms /  8193 tokens

real	0m4.304s
user	0m4.262s
sys	0m0.995s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.273.604 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.970 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.971 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.972 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.249 I llama_model_loader: - type  f32:  258 tensors
0.00.305.250 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.252 I print_info: file format = GGUF V3 (latest)
0.00.305.255 I print_info: file type   = Q6_K
0.00.305.258 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.598 I load: special tokens cache size = 25
0.00.371.574 I load: token to piece cache size = 0.2984 MB
0.00.371.593 I print_info: arch             = gptneox
0.00.371.595 I print_info: vocab_only       = 0
0.00.371.597 I print_info: n_ctx_train      = 2048
0.00.371.597 I print_info: n_embd           = 2560
0.00.371.597 I print_info: n_layer          = 32
0.00.371.610 I print_info: n_head           = 32
0.00.371.612 I print_info: n_head_kv        = 32
0.00.371.613 I print_info: n_rot            = 20
0.00.371.613 I print_info: n_swa            = 0
0.00.371.614 I print_info: n_embd_head_k    = 80
0.00.371.614 I print_info: n_embd_head_v    = 80
0.00.371.616 I print_info: n_gqa            = 1
0.00.371.618 I print_info: n_embd_k_gqa     = 2560
0.00.371.620 I print_info: n_embd_v_gqa     = 2560
0.00.371.622 I print_info: f_norm_eps       = 1.0e-05
0.00.371.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.625 I print_info: f_logit_scale    = 0.0e+00
0.00.371.627 I print_info: n_ff             = 10240
0.00.371.627 I print_info: n_expert         = 0
0.00.371.628 I print_info: n_expert_used    = 0
0.00.371.629 I print_info: causal attn      = 1
0.00.371.630 I print_info: pooling type     = 0
0.00.371.630 I print_info: rope type        = 2
0.00.371.631 I print_info: rope scaling     = linear
0.00.371.632 I print_info: freq_base_train  = 10000.0
0.00.371.633 I print_info: freq_scale_train = 1
0.00.371.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.634 I print_info: rope_finetuned   = unknown
0.00.371.634 I print_info: ssm_d_conv       = 0
0.00.371.635 I print_info: ssm_d_inner      = 0
0.00.371.635 I print_info: ssm_d_state      = 0
0.00.371.636 I print_info: ssm_dt_rank      = 0
0.00.371.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.638 I print_info: model type       = 2.8B
0.00.371.639 I print_info: model params     = 2.78 B
0.00.371.639 I print_info: general.name     = 2.8B
0.00.371.642 I print_info: vocab type       = BPE
0.00.371.646 I print_info: n_vocab          = 50304
0.00.371.647 I print_info: n_merges         = 50009
0.00.371.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.650 I print_info: LF token         = 187 'Ċ'
0.00.371.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.652 I print_info: max token length = 1024
0.00.371.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.285 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.295 I load_tensors: offloading output layer to GPU
0.00.513.296 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.305 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.307 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.919.107 I llama_init_from_model: n_seq_max     = 1
0.00.919.113 I llama_init_from_model: n_ctx         = 2048
0.00.919.114 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.919.114 I llama_init_from_model: n_batch       = 2048
0.00.919.115 I llama_init_from_model: n_ubatch      = 512
0.00.919.116 I llama_init_from_model: flash_attn    = 0
0.00.919.121 I llama_init_from_model: freq_base     = 10000.0
0.00.919.122 I llama_init_from_model: freq_scale    = 1
0.00.919.177 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.920.446 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.457 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.699 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.456 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.465 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.466 I llama_init_from_model: graph nodes  = 1287
0.00.931.467 I llama_init_from_model: graph splits = 2
0.00.931.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.931.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.931.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.079 I main: llama threadpool init, n_threads = 1
0.01.002.098 I 
0.01.002.182 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.002.187 I 
0.01.002.302 I sampler seed: 1234
0.01.002.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.002.321 I 
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

0.02.908.553 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23511.53 tokens per second)
0.02.908.557 I llama_perf_context_print:        load time =     726.50 ms
0.02.908.559 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.64 tokens per second)
0.02.908.561 I llama_perf_context_print:        eval time =    1859.03 ms /   255 runs   (    7.29 ms per token,   137.17 tokens per second)
0.02.908.563 I llama_perf_context_print:       total time =    1908.44 ms /   262 tokens

real	0m3.188s
user	0m2.437s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.656 I build: 4711 (04045bb84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.928 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.293 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.294 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.384 I llama_model_loader: - type  f32:  258 tensors
0.00.310.384 I llama_model_loader: - type q6_K:  130 tensors
0.00.310.387 I print_info: file format = GGUF V3 (latest)
0.00.310.387 I print_info: file type   = Q6_K
0.00.310.390 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.355.334 I load: special tokens cache size = 25
0.00.377.274 I load: token to piece cache size = 0.2984 MB
0.00.377.291 I print_info: arch             = gptneox
0.00.377.292 I print_info: vocab_only       = 0
0.00.377.292 I print_info: n_ctx_train      = 2048
0.00.377.293 I print_info: n_embd           = 2560
0.00.377.293 I print_info: n_layer          = 32
0.00.377.305 I print_info: n_head           = 32
0.00.377.307 I print_info: n_head_kv        = 32
0.00.377.307 I print_info: n_rot            = 20
0.00.377.308 I print_info: n_swa            = 0
0.00.377.308 I print_info: n_embd_head_k    = 80
0.00.377.310 I print_info: n_embd_head_v    = 80
0.00.377.312 I print_info: n_gqa            = 1
0.00.377.314 I print_info: n_embd_k_gqa     = 2560
0.00.377.316 I print_info: n_embd_v_gqa     = 2560
0.00.377.317 I print_info: f_norm_eps       = 1.0e-05
0.00.377.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.323 I print_info: f_logit_scale    = 0.0e+00
0.00.377.325 I print_info: n_ff             = 10240
0.00.377.326 I print_info: n_expert         = 0
0.00.377.326 I print_info: n_expert_used    = 0
0.00.377.327 I print_info: causal attn      = 1
0.00.377.328 I print_info: pooling type     = 0
0.00.377.328 I print_info: rope type        = 2
0.00.377.329 I print_info: rope scaling     = linear
0.00.377.331 I print_info: freq_base_train  = 10000.0
0.00.377.332 I print_info: freq_scale_train = 1
0.00.377.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.332 I print_info: rope_finetuned   = unknown
0.00.377.333 I print_info: ssm_d_conv       = 0
0.00.377.333 I print_info: ssm_d_inner      = 0
0.00.377.335 I print_info: ssm_d_state      = 0
0.00.377.335 I print_info: ssm_dt_rank      = 0
0.00.377.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.336 I print_info: model type       = 2.8B
0.00.377.337 I print_info: model params     = 2.78 B
0.00.377.339 I print_info: general.name     = 2.8B
0.00.377.341 I print_info: vocab type       = BPE
0.00.377.342 I print_info: n_vocab          = 50304
0.00.377.342 I print_info: n_merges         = 50009
0.00.377.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.346 I print_info: LF token         = 187 'Ċ'
0.00.377.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.347 I print_info: max token length = 1024
0.00.377.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.791 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.802 I load_tensors: offloading output layer to GPU
0.00.517.802 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.811 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.517.812 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.902.574 I llama_init_from_model: n_seq_max     = 1
0.00.902.580 I llama_init_from_model: n_ctx         = 2048
0.00.902.580 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.902.581 I llama_init_from_model: n_batch       = 512
0.00.902.581 I llama_init_from_model: n_ubatch      = 512
0.00.902.582 I llama_init_from_model: flash_attn    = 0
0.00.902.588 I llama_init_from_model: freq_base     = 10000.0
0.00.902.589 I llama_init_from_model: freq_scale    = 1
0.00.902.632 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.903.927 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.970 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.262 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.844 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.853 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.854 I llama_init_from_model: graph nodes  = 1287
0.00.914.854 I llama_init_from_model: graph splits = 2
0.00.914.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.991 I 
0.00.983.098 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.112 I perplexity: tokenizing the input ..
0.01.737.933 I perplexity: tokenization took 754.811 ms
0.01.738.260 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.360.556 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.073.970 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.075.529 I llama_perf_context_print:        load time =     704.05 ms
0.04.075.532 I llama_perf_context_print: prompt eval time =    1983.30 ms /  8192 tokens (    0.24 ms per token,  4130.48 tokens per second)
0.04.075.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.075.534 I llama_perf_context_print:       total time =    3092.54 ms /  8193 tokens

real	0m4.371s
user	0m4.303s
sys	0m1.039s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4711 (04045bb84)
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
0.01.260.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.260.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.273s
user	0m12.894s
sys	0m1.401s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4711 (04045bb84)
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
0.01.241.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.241.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.156s
user	0m11.264s
sys	0m1.368s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4711 (04045bb84)
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
0.00.757.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.567s
user	0m3.831s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4711 (04045bb84)
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
0.00.737.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.571s
user	0m0.896s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    4.64 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.07 sec*proc (2 tests)

Total Test time (real) =   6.08 sec
0.95user 5.13system 0:06.11elapsed 99%CPU (0avgtext+0avgdata 5873072maxresident)k
0inputs+56outputs (0major+1472367minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.20 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.42 sec*proc (2 tests)

Total Test time (real) =   5.42 sec
0.31user 5.12system 0:05.45elapsed 99%CPU (0avgtext+0avgdata 5867680maxresident)k
0inputs+56outputs (0major+1472140minor)pagefaults 0swaps
```

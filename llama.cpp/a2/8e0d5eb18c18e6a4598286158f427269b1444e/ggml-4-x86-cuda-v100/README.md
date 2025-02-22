## Summary

- status:  SUCCESS ✅
- runtime: 18:42.07
- date:    Sat Feb 22 20:03:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a28e0d5eb18c18e6a4598286158f427269b1444e
- author:  Johannes Gäßler
```
CUDA: app option to compile without FlashAttention (#12025)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.97 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.04 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.04 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.01 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.66 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.56 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.34 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.70 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.08 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  154.05 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.62 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.41 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 237.53 sec*proc (29 tests)

Total Test time (real) = 237.55 sec

real	3m57.589s
user	8m43.591s
sys	0m15.582s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.54 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.88 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.54 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.85 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.47 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.77 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   40.91 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.31 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  76.13 sec*proc (29 tests)

Total Test time (real) =  76.15 sec

real	1m16.183s
user	1m31.412s
sys	0m13.018s
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
0.00.000.300 I build: 4761 (a28e0d5eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.897 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.443 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.472 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.474 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.475 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.476 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.479 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.481 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.482 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.483 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.484 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.502 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.503 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.504 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.301.505 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.301.506 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.507 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.301.508 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.305.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.306.683 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.689 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.690 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.691 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.692 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.692 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.306.694 I llama_model_loader: - type  f32:  124 tensors
0.00.306.696 I llama_model_loader: - type  f16:   73 tensors
0.00.306.699 I print_info: file format = GGUF V3 (latest)
0.00.306.700 I print_info: file type   = F16
0.00.306.703 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.324.171 I load: special tokens cache size = 5
0.00.328.209 I load: token to piece cache size = 0.2032 MB
0.00.328.227 I print_info: arch             = bert
0.00.328.228 I print_info: vocab_only       = 0
0.00.328.229 I print_info: n_ctx_train      = 512
0.00.328.229 I print_info: n_embd           = 384
0.00.328.230 I print_info: n_layer          = 12
0.00.328.238 I print_info: n_head           = 12
0.00.328.241 I print_info: n_head_kv        = 12
0.00.328.242 I print_info: n_rot            = 32
0.00.328.243 I print_info: n_swa            = 0
0.00.328.243 I print_info: n_embd_head_k    = 32
0.00.328.244 I print_info: n_embd_head_v    = 32
0.00.328.246 I print_info: n_gqa            = 1
0.00.328.247 I print_info: n_embd_k_gqa     = 384
0.00.328.249 I print_info: n_embd_v_gqa     = 384
0.00.328.250 I print_info: f_norm_eps       = 1.0e-12
0.00.328.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.253 I print_info: f_logit_scale    = 0.0e+00
0.00.328.254 I print_info: n_ff             = 1536
0.00.328.254 I print_info: n_expert         = 0
0.00.328.255 I print_info: n_expert_used    = 0
0.00.328.255 I print_info: causal attn      = 0
0.00.328.257 I print_info: pooling type     = 2
0.00.328.258 I print_info: rope type        = 2
0.00.328.258 I print_info: rope scaling     = linear
0.00.328.260 I print_info: freq_base_train  = 10000.0
0.00.328.261 I print_info: freq_scale_train = 1
0.00.328.261 I print_info: n_ctx_orig_yarn  = 512
0.00.328.262 I print_info: rope_finetuned   = unknown
0.00.328.262 I print_info: ssm_d_conv       = 0
0.00.328.263 I print_info: ssm_d_inner      = 0
0.00.328.263 I print_info: ssm_d_state      = 0
0.00.328.264 I print_info: ssm_dt_rank      = 0
0.00.328.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.265 I print_info: model type       = 33M
0.00.328.266 I print_info: model params     = 33.21 M
0.00.328.267 I print_info: general.name     = Bge Small
0.00.328.269 I print_info: vocab type       = WPM
0.00.328.270 I print_info: n_vocab          = 30522
0.00.328.271 I print_info: n_merges         = 0
0.00.328.271 I print_info: BOS token        = 101 '[CLS]'
0.00.328.272 I print_info: UNK token        = 100 '[UNK]'
0.00.328.272 I print_info: SEP token        = 102 '[SEP]'
0.00.328.274 I print_info: PAD token        = 0 '[PAD]'
0.00.328.278 I print_info: MASK token       = 103 '[MASK]'
0.00.328.279 I print_info: LF token         = 0 '[PAD]'
0.00.328.279 I print_info: max token length = 21
0.00.328.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.223 I load_tensors: offloading 12 repeating layers to GPU
0.00.333.230 I load_tensors: offloading output layer to GPU
0.00.333.231 I load_tensors: offloaded 13/13 layers to GPU
0.00.333.235 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.333.236 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.345.797 I llama_init_from_model: n_seq_max     = 1
0.00.345.802 I llama_init_from_model: n_ctx         = 512
0.00.345.803 I llama_init_from_model: n_ctx_per_seq = 512
0.00.345.803 I llama_init_from_model: n_batch       = 2048
0.00.345.804 I llama_init_from_model: n_ubatch      = 2048
0.00.345.805 I llama_init_from_model: flash_attn    = 0
0.00.345.809 I llama_init_from_model: freq_base     = 10000.0
0.00.345.810 I llama_init_from_model: freq_scale    = 1
0.00.345.845 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.346.170 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.346.180 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.346.189 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.351.447 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.351.458 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.351.459 I llama_init_from_model: graph nodes  = 429
0.00.351.459 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.351.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.351.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.565 I 
0.00.394.669 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.334 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.428.264 I llama_perf_context_print:        load time =      98.65 ms
0.00.428.267 I llama_perf_context_print: prompt eval time =      31.54 ms /     9 tokens (    3.50 ms per token,   285.35 tokens per second)
0.00.428.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.428.270 I llama_perf_context_print:       total time =      33.70 ms /    10 tokens

real	0m0.692s
user	0m0.156s
sys	0m0.536s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 4761 (a28e0d5eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.255 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.261.038 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.261.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.261.070 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.261.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.261.073 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.261.074 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.261.075 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.261.079 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.261.080 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.261.082 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.261.083 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.261.084 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.261.099 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.261.105 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.261.106 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.261.107 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.261.108 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.261.109 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.265.271 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.266.330 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.336 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.266.337 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.266.338 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.340 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.266.341 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.266.345 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.266.347 I llama_model_loader: - type  f32:  124 tensors
0.00.266.347 I llama_model_loader: - type q8_0:   73 tensors
0.00.266.350 I print_info: file format = GGUF V3 (latest)
0.00.266.352 I print_info: file type   = Q8_0
0.00.266.356 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.283.950 I load: special tokens cache size = 5
0.00.287.949 I load: token to piece cache size = 0.2032 MB
0.00.287.964 I print_info: arch             = bert
0.00.287.965 I print_info: vocab_only       = 0
0.00.287.965 I print_info: n_ctx_train      = 512
0.00.287.966 I print_info: n_embd           = 384
0.00.287.966 I print_info: n_layer          = 12
0.00.287.975 I print_info: n_head           = 12
0.00.287.978 I print_info: n_head_kv        = 12
0.00.287.978 I print_info: n_rot            = 32
0.00.287.979 I print_info: n_swa            = 0
0.00.287.980 I print_info: n_embd_head_k    = 32
0.00.287.981 I print_info: n_embd_head_v    = 32
0.00.287.983 I print_info: n_gqa            = 1
0.00.287.984 I print_info: n_embd_k_gqa     = 384
0.00.287.986 I print_info: n_embd_v_gqa     = 384
0.00.287.987 I print_info: f_norm_eps       = 1.0e-12
0.00.287.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.287.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.993 I print_info: f_logit_scale    = 0.0e+00
0.00.287.994 I print_info: n_ff             = 1536
0.00.287.995 I print_info: n_expert         = 0
0.00.287.995 I print_info: n_expert_used    = 0
0.00.287.996 I print_info: causal attn      = 0
0.00.287.996 I print_info: pooling type     = 2
0.00.287.997 I print_info: rope type        = 2
0.00.287.998 I print_info: rope scaling     = linear
0.00.287.999 I print_info: freq_base_train  = 10000.0
0.00.288.000 I print_info: freq_scale_train = 1
0.00.288.000 I print_info: n_ctx_orig_yarn  = 512
0.00.288.001 I print_info: rope_finetuned   = unknown
0.00.288.001 I print_info: ssm_d_conv       = 0
0.00.288.002 I print_info: ssm_d_inner      = 0
0.00.288.002 I print_info: ssm_d_state      = 0
0.00.288.003 I print_info: ssm_dt_rank      = 0
0.00.288.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.004 I print_info: model type       = 33M
0.00.288.005 I print_info: model params     = 33.21 M
0.00.288.006 I print_info: general.name     = Bge Small
0.00.288.008 I print_info: vocab type       = WPM
0.00.288.009 I print_info: n_vocab          = 30522
0.00.288.010 I print_info: n_merges         = 0
0.00.288.010 I print_info: BOS token        = 101 '[CLS]'
0.00.288.012 I print_info: UNK token        = 100 '[UNK]'
0.00.288.012 I print_info: SEP token        = 102 '[SEP]'
0.00.288.013 I print_info: PAD token        = 0 '[PAD]'
0.00.288.014 I print_info: MASK token       = 103 '[MASK]'
0.00.288.015 I print_info: LF token         = 0 '[PAD]'
0.00.288.016 I print_info: max token length = 21
0.00.288.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.291.822 I load_tensors: offloading 12 repeating layers to GPU
0.00.291.830 I load_tensors: offloading output layer to GPU
0.00.291.831 I load_tensors: offloaded 13/13 layers to GPU
0.00.291.835 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.291.836 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.300.065 I llama_init_from_model: n_seq_max     = 1
0.00.300.070 I llama_init_from_model: n_ctx         = 512
0.00.300.070 I llama_init_from_model: n_ctx_per_seq = 512
0.00.300.071 I llama_init_from_model: n_batch       = 2048
0.00.300.071 I llama_init_from_model: n_ubatch      = 2048
0.00.300.072 I llama_init_from_model: flash_attn    = 0
0.00.300.074 I llama_init_from_model: freq_base     = 10000.0
0.00.300.075 I llama_init_from_model: freq_scale    = 1
0.00.300.098 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.300.350 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.300.361 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.300.368 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.304.584 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.304.593 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.304.593 I llama_init_from_model: graph nodes  = 429
0.00.304.594 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.304.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.304.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.361 I 
0.00.344.466 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.072 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.359.187 I llama_perf_context_print:        load time =      89.09 ms
0.00.359.190 I llama_perf_context_print: prompt eval time =      12.75 ms /     9 tokens (    1.42 ms per token,   706.16 tokens per second)
0.00.359.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.359.194 I llama_perf_context_print:       total time =      14.83 ms /    10 tokens

real	0m0.636s
user	0m0.155s
sys	0m0.487s
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
0.00.000.289 I build: 4761 (a28e0d5eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.590 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.390 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.421 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.285.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.423 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.285.424 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.285.425 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.285.428 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.285.430 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.285.431 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.285.432 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.285.433 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.285.441 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.442 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.285.443 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.285.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.293.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.296.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.301.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.301.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.301.323 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.301.324 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.301.325 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.301.326 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.327 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.301.328 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.301.328 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.301.331 I llama_model_loader: - type  f32:   40 tensors
0.00.301.333 I llama_model_loader: - type  f16:   30 tensors
0.00.301.335 I print_info: file format = GGUF V3 (latest)
0.00.301.336 I print_info: file type   = F16
0.00.301.340 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.312.876 W load: empty token at index 5
0.00.328.124 W load: model vocab missing newline token, using special_pad_id instead
0.00.349.969 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.350.063 I load: special tokens cache size = 5
0.00.861.160 I load: token to piece cache size = 1.5060 MB
0.00.861.188 I print_info: arch             = jina-bert-v2
0.00.861.189 I print_info: vocab_only       = 0
0.00.861.190 I print_info: n_ctx_train      = 8192
0.00.861.190 I print_info: n_embd           = 384
0.00.861.191 I print_info: n_layer          = 4
0.00.861.205 I print_info: n_head           = 12
0.00.861.207 I print_info: n_head_kv        = 12
0.00.861.208 I print_info: n_rot            = 32
0.00.861.208 I print_info: n_swa            = 0
0.00.861.209 I print_info: n_embd_head_k    = 32
0.00.861.209 I print_info: n_embd_head_v    = 32
0.00.861.212 I print_info: n_gqa            = 1
0.00.861.213 I print_info: n_embd_k_gqa     = 384
0.00.861.215 I print_info: n_embd_v_gqa     = 384
0.00.861.217 I print_info: f_norm_eps       = 1.0e-12
0.00.861.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.861.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.861.221 I print_info: f_max_alibi_bias = 8.0e+00
0.00.861.221 I print_info: f_logit_scale    = 0.0e+00
0.00.861.223 I print_info: n_ff             = 1536
0.00.861.223 I print_info: n_expert         = 0
0.00.861.224 I print_info: n_expert_used    = 0
0.00.861.224 I print_info: causal attn      = 0
0.00.861.224 I print_info: pooling type     = -1
0.00.861.225 I print_info: rope type        = -1
0.00.861.227 I print_info: rope scaling     = linear
0.00.861.229 I print_info: freq_base_train  = 10000.0
0.00.861.234 I print_info: freq_scale_train = 1
0.00.861.234 I print_info: n_ctx_orig_yarn  = 8192
0.00.861.235 I print_info: rope_finetuned   = unknown
0.00.861.235 I print_info: ssm_d_conv       = 0
0.00.861.236 I print_info: ssm_d_inner      = 0
0.00.861.236 I print_info: ssm_d_state      = 0
0.00.861.237 I print_info: ssm_dt_rank      = 0
0.00.861.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.861.238 I print_info: model type       = 33M
0.00.861.240 I print_info: model params     = 32.90 M
0.00.861.240 I print_info: general.name     = Jina Bert Implementation
0.00.861.243 I print_info: vocab type       = BPE
0.00.861.244 I print_info: n_vocab          = 61056
0.00.861.245 I print_info: n_merges         = 39382
0.00.861.247 I print_info: BOS token        = 0 '<s>'
0.00.861.248 I print_info: EOS token        = 2 '</s>'
0.00.861.248 I print_info: UNK token        = 3 '<unk>'
0.00.861.249 I print_info: SEP token        = 2 '</s>'
0.00.861.249 I print_info: PAD token        = 1 '<pad>'
0.00.861.250 I print_info: MASK token       = 4 '<mask>'
0.00.861.251 I print_info: EOG token        = 2 '</s>'
0.00.861.252 I print_info: max token length = 45
0.00.861.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.865.991 I load_tensors: offloading 4 repeating layers to GPU
0.00.865.999 I load_tensors: offloading output layer to GPU
0.00.866.000 I load_tensors: offloaded 5/5 layers to GPU
0.00.866.005 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.866.006 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.871.828 I llama_init_from_model: n_seq_max     = 1
0.00.871.833 I llama_init_from_model: n_ctx         = 8192
0.00.871.833 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.871.834 I llama_init_from_model: n_batch       = 2048
0.00.871.834 I llama_init_from_model: n_ubatch      = 2048
0.00.871.835 I llama_init_from_model: flash_attn    = 0
0.00.871.838 I llama_init_from_model: freq_base     = 10000.0
0.00.871.840 I llama_init_from_model: freq_scale    = 1
0.00.871.869 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.872.298 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.872.308 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.872.316 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.883.965 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.883.973 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.883.974 I llama_init_from_model: graph nodes  = 154
0.00.883.975 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.883.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.883.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.263 I 
0.00.935.383 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.647 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.935.653 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.935.663 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.935.664 I main: number of tokens in prompt = 13
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


0.00.935.673 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.935.673 I main: number of tokens in prompt = 40
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


0.00.935.917 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.943.157 I llama_perf_context_print:        load time =     662.66 ms
0.00.943.161 I llama_perf_context_print: prompt eval time =       7.14 ms /    62 tokens (    0.12 ms per token,  8688.34 tokens per second)
0.00.943.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.943.163 I llama_perf_context_print:       total time =       7.90 ms /    63 tokens

real	0m1.221s
user	0m0.693s
sys	0m0.524s
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
0.00.000.168 I build: 4761 (a28e0d5eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.619.941 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.638.906 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.639.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.639.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.639.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.639.105 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.639.106 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.639.107 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.639.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.639.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.639.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.639.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.639.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.639.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.639.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.639.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.639.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.639.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.649.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.651.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.660.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.660.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.660.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.660.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.660.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.660.170 I llama_model_loader: - type  f32:  258 tensors
0.00.660.172 I llama_model_loader: - type  f16:  130 tensors
0.00.660.177 I print_info: file format = GGUF V3 (latest)
0.00.660.178 I print_info: file type   = all F32 (guessed)
0.00.660.184 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.714.625 I load: special tokens cache size = 25
0.00.739.297 I load: token to piece cache size = 0.2984 MB
0.00.739.331 I print_info: arch             = gptneox
0.00.739.333 I print_info: vocab_only       = 0
0.00.739.334 I print_info: n_ctx_train      = 2048
0.00.739.334 I print_info: n_embd           = 2560
0.00.739.335 I print_info: n_layer          = 32
0.00.739.351 I print_info: n_head           = 32
0.00.739.353 I print_info: n_head_kv        = 32
0.00.739.354 I print_info: n_rot            = 20
0.00.739.354 I print_info: n_swa            = 0
0.00.739.355 I print_info: n_embd_head_k    = 80
0.00.739.356 I print_info: n_embd_head_v    = 80
0.00.739.358 I print_info: n_gqa            = 1
0.00.739.361 I print_info: n_embd_k_gqa     = 2560
0.00.739.363 I print_info: n_embd_v_gqa     = 2560
0.00.739.364 I print_info: f_norm_eps       = 1.0e-05
0.00.739.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.739.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.739.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.739.367 I print_info: f_logit_scale    = 0.0e+00
0.00.739.369 I print_info: n_ff             = 10240
0.00.739.369 I print_info: n_expert         = 0
0.00.739.370 I print_info: n_expert_used    = 0
0.00.739.370 I print_info: causal attn      = 1
0.00.739.371 I print_info: pooling type     = 0
0.00.739.371 I print_info: rope type        = 2
0.00.739.372 I print_info: rope scaling     = linear
0.00.739.374 I print_info: freq_base_train  = 10000.0
0.00.739.375 I print_info: freq_scale_train = 1
0.00.739.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.739.376 I print_info: rope_finetuned   = unknown
0.00.739.376 I print_info: ssm_d_conv       = 0
0.00.739.377 I print_info: ssm_d_inner      = 0
0.00.739.377 I print_info: ssm_d_state      = 0
0.00.739.378 I print_info: ssm_dt_rank      = 0
0.00.739.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.739.379 I print_info: model type       = 2.8B
0.00.739.380 I print_info: model params     = 2.78 B
0.00.739.380 I print_info: general.name     = 2.8B
0.00.739.383 I print_info: vocab type       = BPE
0.00.739.385 I print_info: n_vocab          = 50304
0.00.739.385 I print_info: n_merges         = 50009
0.00.739.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.739.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.739.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.739.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.739.388 I print_info: LF token         = 187 'Ċ'
0.00.739.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.739.390 I print_info: max token length = 1024
0.00.739.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.011.638 I load_tensors: offloading 32 repeating layers to GPU
0.01.011.649 I load_tensors: offloading output layer to GPU
0.01.011.650 I load_tensors: offloaded 33/33 layers to GPU
0.01.011.660 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.011.662 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.762.775 I llama_init_from_model: n_seq_max     = 1
0.01.762.781 I llama_init_from_model: n_ctx         = 2048
0.01.762.781 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.762.782 I llama_init_from_model: n_batch       = 2048
0.01.762.782 I llama_init_from_model: n_ubatch      = 512
0.01.762.783 I llama_init_from_model: flash_attn    = 0
0.01.762.789 I llama_init_from_model: freq_base     = 10000.0
0.01.762.790 I llama_init_from_model: freq_scale    = 1
0.01.762.840 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.764.157 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.764.169 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.765.320 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.775.296 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.775.304 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.775.305 I llama_init_from_model: graph nodes  = 1287
0.01.775.306 I llama_init_from_model: graph splits = 2
0.01.775.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.775.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.775.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.852.256 I main: llama threadpool init, n_threads = 1
0.01.852.273 I 
0.01.852.359 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.852.364 I 
0.01.852.471 I sampler seed: 1234
0.01.852.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.852.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.852.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.852.491 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.448.885 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24381.20 tokens per second)
0.04.448.889 I llama_perf_context_print:        load time =    1230.52 ms
0.04.448.892 I llama_perf_context_print: prompt eval time =      14.15 ms /     7 tokens (    2.02 ms per token,   494.66 tokens per second)
0.04.448.895 I llama_perf_context_print:        eval time =    2547.14 ms /   255 runs   (    9.99 ms per token,   100.11 tokens per second)
0.04.448.896 I llama_perf_context_print:       total time =    2598.41 ms /   262 tokens

real	0m4.760s
user	0m3.448s
sys	0m1.009s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.397 I build: 4761 (a28e0d5eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.211 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.064 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.108 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.110 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.111 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.645 I llama_model_loader: - type  f32:  258 tensors
0.00.294.646 I llama_model_loader: - type  f16:  130 tensors
0.00.294.648 I print_info: file format = GGUF V3 (latest)
0.00.294.649 I print_info: file type   = all F32 (guessed)
0.00.294.653 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.341.054 I load: special tokens cache size = 25
0.00.363.079 I load: token to piece cache size = 0.2984 MB
0.00.363.099 I print_info: arch             = gptneox
0.00.363.100 I print_info: vocab_only       = 0
0.00.363.101 I print_info: n_ctx_train      = 2048
0.00.363.102 I print_info: n_embd           = 2560
0.00.363.102 I print_info: n_layer          = 32
0.00.363.115 I print_info: n_head           = 32
0.00.363.117 I print_info: n_head_kv        = 32
0.00.363.117 I print_info: n_rot            = 20
0.00.363.118 I print_info: n_swa            = 0
0.00.363.118 I print_info: n_embd_head_k    = 80
0.00.363.119 I print_info: n_embd_head_v    = 80
0.00.363.122 I print_info: n_gqa            = 1
0.00.363.123 I print_info: n_embd_k_gqa     = 2560
0.00.363.125 I print_info: n_embd_v_gqa     = 2560
0.00.363.127 I print_info: f_norm_eps       = 1.0e-05
0.00.363.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.131 I print_info: f_logit_scale    = 0.0e+00
0.00.363.133 I print_info: n_ff             = 10240
0.00.363.133 I print_info: n_expert         = 0
0.00.363.134 I print_info: n_expert_used    = 0
0.00.363.134 I print_info: causal attn      = 1
0.00.363.135 I print_info: pooling type     = 0
0.00.363.135 I print_info: rope type        = 2
0.00.363.136 I print_info: rope scaling     = linear
0.00.363.138 I print_info: freq_base_train  = 10000.0
0.00.363.141 I print_info: freq_scale_train = 1
0.00.363.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.142 I print_info: rope_finetuned   = unknown
0.00.363.143 I print_info: ssm_d_conv       = 0
0.00.363.143 I print_info: ssm_d_inner      = 0
0.00.363.144 I print_info: ssm_d_state      = 0
0.00.363.144 I print_info: ssm_dt_rank      = 0
0.00.363.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.146 I print_info: model type       = 2.8B
0.00.363.146 I print_info: model params     = 2.78 B
0.00.363.147 I print_info: general.name     = 2.8B
0.00.363.150 I print_info: vocab type       = BPE
0.00.363.152 I print_info: n_vocab          = 50304
0.00.363.152 I print_info: n_merges         = 50009
0.00.363.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.156 I print_info: LF token         = 187 'Ċ'
0.00.363.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.157 I print_info: max token length = 1024
0.00.363.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.502 I load_tensors: offloading 32 repeating layers to GPU
0.00.632.514 I load_tensors: offloading output layer to GPU
0.00.632.515 I load_tensors: offloaded 33/33 layers to GPU
0.00.632.524 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.632.526 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.398.375 I llama_init_from_model: n_seq_max     = 1
0.01.398.381 I llama_init_from_model: n_ctx         = 2048
0.01.398.382 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.398.382 I llama_init_from_model: n_batch       = 512
0.01.398.383 I llama_init_from_model: n_ubatch      = 512
0.01.398.384 I llama_init_from_model: flash_attn    = 0
0.01.398.390 I llama_init_from_model: freq_base     = 10000.0
0.01.398.391 I llama_init_from_model: freq_scale    = 1
0.01.398.434 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.399.699 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.399.709 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.400.909 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.410.020 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.410.030 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.410.031 I llama_init_from_model: graph nodes  = 1287
0.01.410.031 I llama_init_from_model: graph splits = 2
0.01.410.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.410.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.486.498 I 
0.01.486.614 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.486.629 I perplexity: tokenizing the input ..
0.02.238.828 I perplexity: tokenization took 752.19 ms
0.02.239.138 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.785.544 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.285.540 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.287.116 I llama_perf_context_print:        load time =    1223.27 ms
0.04.287.119 I llama_perf_context_print: prompt eval time =    1700.76 ms /  8192 tokens (    0.21 ms per token,  4816.68 tokens per second)
0.04.287.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.287.122 I llama_perf_context_print:       total time =    2800.62 ms /  8193 tokens

real	0m4.578s
user	0m4.429s
sys	0m1.123s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4761 (a28e0d5eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.262.951 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.588 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.589 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.590 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.274 I llama_model_loader: - type  f32:  258 tensors
0.00.295.274 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.277 I print_info: file format = GGUF V3 (latest)
0.00.295.278 I print_info: file type   = Q8_0
0.00.295.281 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.254 I load: special tokens cache size = 25
0.00.362.302 I load: token to piece cache size = 0.2984 MB
0.00.362.320 I print_info: arch             = gptneox
0.00.362.321 I print_info: vocab_only       = 0
0.00.362.321 I print_info: n_ctx_train      = 2048
0.00.362.323 I print_info: n_embd           = 2560
0.00.362.325 I print_info: n_layer          = 32
0.00.362.337 I print_info: n_head           = 32
0.00.362.340 I print_info: n_head_kv        = 32
0.00.362.341 I print_info: n_rot            = 20
0.00.362.341 I print_info: n_swa            = 0
0.00.362.342 I print_info: n_embd_head_k    = 80
0.00.362.342 I print_info: n_embd_head_v    = 80
0.00.362.345 I print_info: n_gqa            = 1
0.00.362.347 I print_info: n_embd_k_gqa     = 2560
0.00.362.349 I print_info: n_embd_v_gqa     = 2560
0.00.362.350 I print_info: f_norm_eps       = 1.0e-05
0.00.362.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.354 I print_info: f_logit_scale    = 0.0e+00
0.00.362.356 I print_info: n_ff             = 10240
0.00.362.356 I print_info: n_expert         = 0
0.00.362.357 I print_info: n_expert_used    = 0
0.00.362.357 I print_info: causal attn      = 1
0.00.362.358 I print_info: pooling type     = 0
0.00.362.358 I print_info: rope type        = 2
0.00.362.359 I print_info: rope scaling     = linear
0.00.362.360 I print_info: freq_base_train  = 10000.0
0.00.362.361 I print_info: freq_scale_train = 1
0.00.362.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.362 I print_info: rope_finetuned   = unknown
0.00.362.362 I print_info: ssm_d_conv       = 0
0.00.362.363 I print_info: ssm_d_inner      = 0
0.00.362.364 I print_info: ssm_d_state      = 0
0.00.362.365 I print_info: ssm_dt_rank      = 0
0.00.362.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.367 I print_info: model type       = 2.8B
0.00.362.369 I print_info: model params     = 2.78 B
0.00.362.369 I print_info: general.name     = 2.8B
0.00.362.371 I print_info: vocab type       = BPE
0.00.362.373 I print_info: n_vocab          = 50304
0.00.362.373 I print_info: n_merges         = 50009
0.00.362.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.377 I print_info: LF token         = 187 'Ċ'
0.00.362.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.378 I print_info: max token length = 1024
0.00.362.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.643 I load_tensors: offloading 32 repeating layers to GPU
0.00.536.656 I load_tensors: offloading output layer to GPU
0.00.536.657 I load_tensors: offloaded 33/33 layers to GPU
0.00.536.667 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.536.668 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.028.209 I llama_init_from_model: n_seq_max     = 1
0.01.028.215 I llama_init_from_model: n_ctx         = 2048
0.01.028.215 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.028.216 I llama_init_from_model: n_batch       = 2048
0.01.028.216 I llama_init_from_model: n_ubatch      = 512
0.01.028.217 I llama_init_from_model: flash_attn    = 0
0.01.028.223 I llama_init_from_model: freq_base     = 10000.0
0.01.028.224 I llama_init_from_model: freq_scale    = 1
0.01.028.281 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.029.554 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.029.566 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.030.696 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.040.494 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.040.503 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.040.504 I llama_init_from_model: graph nodes  = 1287
0.01.040.505 I llama_init_from_model: graph splits = 2
0.01.040.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.041.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.041.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.184 I main: llama threadpool init, n_threads = 1
0.01.112.202 I 
0.01.112.285 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.112.291 I 
0.01.112.395 I sampler seed: 1234
0.01.112.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.112.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.112.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.112.414 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.168.410 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23532.57 tokens per second)
0.03.168.413 I llama_perf_context_print:        load time =     847.40 ms
0.03.168.415 I llama_perf_context_print: prompt eval time =      11.04 ms /     7 tokens (    1.58 ms per token,   633.83 tokens per second)
0.03.168.416 I llama_perf_context_print:        eval time =    2006.90 ms /   255 runs   (    7.87 ms per token,   127.06 tokens per second)
0.03.168.418 I llama_perf_context_print:       total time =    2058.04 ms /   262 tokens

real	0m3.439s
user	0m2.659s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.279 I build: 4761 (a28e0d5eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.089 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.260 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.261 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.262 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.284.688 I llama_model_loader: - type  f32:  258 tensors
0.00.284.689 I llama_model_loader: - type q8_0:  130 tensors
0.00.284.692 I print_info: file format = GGUF V3 (latest)
0.00.284.692 I print_info: file type   = Q8_0
0.00.284.695 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.328.643 I load: special tokens cache size = 25
0.00.351.159 I load: token to piece cache size = 0.2984 MB
0.00.351.178 I print_info: arch             = gptneox
0.00.351.179 I print_info: vocab_only       = 0
0.00.351.180 I print_info: n_ctx_train      = 2048
0.00.351.180 I print_info: n_embd           = 2560
0.00.351.181 I print_info: n_layer          = 32
0.00.351.193 I print_info: n_head           = 32
0.00.351.195 I print_info: n_head_kv        = 32
0.00.351.197 I print_info: n_rot            = 20
0.00.351.198 I print_info: n_swa            = 0
0.00.351.199 I print_info: n_embd_head_k    = 80
0.00.351.200 I print_info: n_embd_head_v    = 80
0.00.351.205 I print_info: n_gqa            = 1
0.00.351.211 I print_info: n_embd_k_gqa     = 2560
0.00.351.213 I print_info: n_embd_v_gqa     = 2560
0.00.351.214 I print_info: f_norm_eps       = 1.0e-05
0.00.351.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.218 I print_info: f_logit_scale    = 0.0e+00
0.00.351.220 I print_info: n_ff             = 10240
0.00.351.220 I print_info: n_expert         = 0
0.00.351.221 I print_info: n_expert_used    = 0
0.00.351.222 I print_info: causal attn      = 1
0.00.351.223 I print_info: pooling type     = 0
0.00.351.224 I print_info: rope type        = 2
0.00.351.224 I print_info: rope scaling     = linear
0.00.351.226 I print_info: freq_base_train  = 10000.0
0.00.351.227 I print_info: freq_scale_train = 1
0.00.351.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.228 I print_info: rope_finetuned   = unknown
0.00.351.231 I print_info: ssm_d_conv       = 0
0.00.351.231 I print_info: ssm_d_inner      = 0
0.00.351.232 I print_info: ssm_d_state      = 0
0.00.351.232 I print_info: ssm_dt_rank      = 0
0.00.351.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.233 I print_info: model type       = 2.8B
0.00.351.234 I print_info: model params     = 2.78 B
0.00.351.235 I print_info: general.name     = 2.8B
0.00.351.238 I print_info: vocab type       = BPE
0.00.351.239 I print_info: n_vocab          = 50304
0.00.351.239 I print_info: n_merges         = 50009
0.00.351.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.242 I print_info: LF token         = 187 'Ċ'
0.00.351.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.244 I print_info: max token length = 1024
0.00.351.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.626 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.639 I load_tensors: offloading output layer to GPU
0.00.521.639 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.648 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.521.650 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.966.819 I llama_init_from_model: n_seq_max     = 1
0.00.966.825 I llama_init_from_model: n_ctx         = 2048
0.00.966.826 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.966.826 I llama_init_from_model: n_batch       = 512
0.00.966.827 I llama_init_from_model: n_ubatch      = 512
0.00.966.827 I llama_init_from_model: flash_attn    = 0
0.00.966.834 I llama_init_from_model: freq_base     = 10000.0
0.00.966.835 I llama_init_from_model: freq_scale    = 1
0.00.966.878 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.968.155 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.968.167 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.969.293 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.978.547 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.978.553 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.978.554 I llama_init_from_model: graph nodes  = 1287
0.00.978.554 I llama_init_from_model: graph splits = 2
0.00.978.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.978.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.179 I 
0.01.046.302 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.046.316 I perplexity: tokenizing the input ..
0.01.796.340 I perplexity: tokenization took 750.014 ms
0.01.796.657 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.387.821 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.013.099 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.014.688 I llama_perf_context_print:        load time =     794.07 ms
0.04.014.691 I llama_perf_context_print: prompt eval time =    1869.89 ms /  8192 tokens (    0.23 ms per token,  4381.02 tokens per second)
0.04.014.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.014.694 I llama_perf_context_print:       total time =    2968.51 ms /  8193 tokens

real	0m4.303s
user	0m4.223s
sys	0m1.040s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.667 I build: 4761 (a28e0d5eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.006 I main: llama backend init
0.00.001.018 I main: load the model and apply lora adapter, if any
0.00.261.970 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.172 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.173 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.174 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.600 I llama_model_loader: - type  f32:  258 tensors
0.00.293.600 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.604 I print_info: file format = GGUF V3 (latest)
0.00.293.604 I print_info: file type   = Q4_0
0.00.293.607 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.460 I load: special tokens cache size = 25
0.00.359.656 I load: token to piece cache size = 0.2984 MB
0.00.359.674 I print_info: arch             = gptneox
0.00.359.675 I print_info: vocab_only       = 0
0.00.359.676 I print_info: n_ctx_train      = 2048
0.00.359.679 I print_info: n_embd           = 2560
0.00.359.680 I print_info: n_layer          = 32
0.00.359.693 I print_info: n_head           = 32
0.00.359.695 I print_info: n_head_kv        = 32
0.00.359.695 I print_info: n_rot            = 20
0.00.359.696 I print_info: n_swa            = 0
0.00.359.696 I print_info: n_embd_head_k    = 80
0.00.359.697 I print_info: n_embd_head_v    = 80
0.00.359.699 I print_info: n_gqa            = 1
0.00.359.701 I print_info: n_embd_k_gqa     = 2560
0.00.359.704 I print_info: n_embd_v_gqa     = 2560
0.00.359.705 I print_info: f_norm_eps       = 1.0e-05
0.00.359.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.711 I print_info: f_logit_scale    = 0.0e+00
0.00.359.713 I print_info: n_ff             = 10240
0.00.359.713 I print_info: n_expert         = 0
0.00.359.713 I print_info: n_expert_used    = 0
0.00.359.714 I print_info: causal attn      = 1
0.00.359.714 I print_info: pooling type     = 0
0.00.359.718 I print_info: rope type        = 2
0.00.359.718 I print_info: rope scaling     = linear
0.00.359.720 I print_info: freq_base_train  = 10000.0
0.00.359.721 I print_info: freq_scale_train = 1
0.00.359.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.722 I print_info: rope_finetuned   = unknown
0.00.359.722 I print_info: ssm_d_conv       = 0
0.00.359.723 I print_info: ssm_d_inner      = 0
0.00.359.723 I print_info: ssm_d_state      = 0
0.00.359.724 I print_info: ssm_dt_rank      = 0
0.00.359.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.725 I print_info: model type       = 2.8B
0.00.359.726 I print_info: model params     = 2.78 B
0.00.359.726 I print_info: general.name     = 2.8B
0.00.359.729 I print_info: vocab type       = BPE
0.00.359.731 I print_info: n_vocab          = 50304
0.00.359.731 I print_info: n_merges         = 50009
0.00.359.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.735 I print_info: LF token         = 187 'Ċ'
0.00.359.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.737 I print_info: max token length = 1024
0.00.359.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.446 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.457 I load_tensors: offloading output layer to GPU
0.00.445.457 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.466 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.445.468 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.709.075 I llama_init_from_model: n_seq_max     = 1
0.00.709.081 I llama_init_from_model: n_ctx         = 2048
0.00.709.081 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.709.082 I llama_init_from_model: n_batch       = 2048
0.00.709.083 I llama_init_from_model: n_ubatch      = 512
0.00.709.083 I llama_init_from_model: flash_attn    = 0
0.00.709.089 I llama_init_from_model: freq_base     = 10000.0
0.00.709.090 I llama_init_from_model: freq_scale    = 1
0.00.709.130 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.710.414 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.426 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.065 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.846 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.721.856 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.721.857 I llama_init_from_model: graph nodes  = 1287
0.00.721.857 I llama_init_from_model: graph splits = 2
0.00.721.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.361 I main: llama threadpool init, n_threads = 1
0.00.788.381 I 
0.00.788.466 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.472 I 
0.00.788.577 I sampler seed: 1234
0.00.788.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.788.640 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.387.544 I llama_perf_sampler_print:    sampling time =      13.08 ms /   263 runs   (    0.05 ms per token, 20103.96 tokens per second)
0.02.387.547 I llama_perf_context_print:        load time =     524.75 ms
0.02.387.549 I llama_perf_context_print: prompt eval time =       9.34 ms /     7 tokens (    1.33 ms per token,   749.71 tokens per second)
0.02.387.551 I llama_perf_context_print:        eval time =    1552.07 ms /   255 runs   (    6.09 ms per token,   164.30 tokens per second)
0.02.387.553 I llama_perf_context_print:       total time =    1600.82 ms /   262 tokens

real	0m2.659s
user	0m2.019s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.345 I build: 4761 (a28e0d5eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.302 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.074 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.074 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.075 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.423 I llama_model_loader: - type  f32:  258 tensors
0.00.289.423 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.427 I print_info: file format = GGUF V3 (latest)
0.00.289.427 I print_info: file type   = Q4_0
0.00.289.429 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.257 I load: special tokens cache size = 25
0.00.355.570 I load: token to piece cache size = 0.2984 MB
0.00.355.590 I print_info: arch             = gptneox
0.00.355.592 I print_info: vocab_only       = 0
0.00.355.592 I print_info: n_ctx_train      = 2048
0.00.355.593 I print_info: n_embd           = 2560
0.00.355.593 I print_info: n_layer          = 32
0.00.355.605 I print_info: n_head           = 32
0.00.355.608 I print_info: n_head_kv        = 32
0.00.355.608 I print_info: n_rot            = 20
0.00.355.609 I print_info: n_swa            = 0
0.00.355.609 I print_info: n_embd_head_k    = 80
0.00.355.610 I print_info: n_embd_head_v    = 80
0.00.355.612 I print_info: n_gqa            = 1
0.00.355.614 I print_info: n_embd_k_gqa     = 2560
0.00.355.616 I print_info: n_embd_v_gqa     = 2560
0.00.355.633 I print_info: f_norm_eps       = 1.0e-05
0.00.355.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.637 I print_info: f_logit_scale    = 0.0e+00
0.00.355.641 I print_info: n_ff             = 10240
0.00.355.656 I print_info: n_expert         = 0
0.00.355.660 I print_info: n_expert_used    = 0
0.00.355.660 I print_info: causal attn      = 1
0.00.355.661 I print_info: pooling type     = 0
0.00.355.661 I print_info: rope type        = 2
0.00.355.662 I print_info: rope scaling     = linear
0.00.355.664 I print_info: freq_base_train  = 10000.0
0.00.355.665 I print_info: freq_scale_train = 1
0.00.355.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.667 I print_info: rope_finetuned   = unknown
0.00.355.667 I print_info: ssm_d_conv       = 0
0.00.355.668 I print_info: ssm_d_inner      = 0
0.00.355.668 I print_info: ssm_d_state      = 0
0.00.355.669 I print_info: ssm_dt_rank      = 0
0.00.355.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.670 I print_info: model type       = 2.8B
0.00.355.671 I print_info: model params     = 2.78 B
0.00.355.672 I print_info: general.name     = 2.8B
0.00.355.675 I print_info: vocab type       = BPE
0.00.355.676 I print_info: n_vocab          = 50304
0.00.355.677 I print_info: n_merges         = 50009
0.00.355.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.684 I print_info: LF token         = 187 'Ċ'
0.00.355.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.685 I print_info: max token length = 1024
0.00.355.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.114 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.122 I load_tensors: offloading output layer to GPU
0.00.438.122 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.131 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.438.132 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.673.884 I llama_init_from_model: n_seq_max     = 1
0.00.673.890 I llama_init_from_model: n_ctx         = 2048
0.00.673.890 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.673.891 I llama_init_from_model: n_batch       = 512
0.00.673.891 I llama_init_from_model: n_ubatch      = 512
0.00.673.892 I llama_init_from_model: flash_attn    = 0
0.00.673.898 I llama_init_from_model: freq_base     = 10000.0
0.00.673.899 I llama_init_from_model: freq_scale    = 1
0.00.673.941 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.675.229 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.675.241 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.676.368 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.561 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.685.570 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.685.571 I llama_init_from_model: graph nodes  = 1287
0.00.685.572 I llama_init_from_model: graph splits = 2
0.00.685.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.018 I 
0.00.751.129 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.751.143 I perplexity: tokenizing the input ..
0.01.508.860 I perplexity: tokenization took 757.707 ms
0.01.509.167 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.143.316 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.898.367 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.899.968 I llama_perf_context_print:        load time =     492.70 ms
0.03.899.971 I llama_perf_context_print: prompt eval time =    2042.12 ms /  8192 tokens (    0.25 ms per token,  4011.53 tokens per second)
0.03.899.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.974 I llama_perf_context_print:       total time =    3148.95 ms /  8193 tokens

real	0m4.188s
user	0m4.233s
sys	0m0.913s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4761 (a28e0d5eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.256.660 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.272.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.733 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.734 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.735 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.317 I llama_model_loader: - type  f32:  258 tensors
0.00.288.318 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.321 I print_info: file format = GGUF V3 (latest)
0.00.288.322 I print_info: file type   = Q4_1
0.00.288.325 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.332.558 I load: special tokens cache size = 25
0.00.354.752 I load: token to piece cache size = 0.2984 MB
0.00.354.769 I print_info: arch             = gptneox
0.00.354.770 I print_info: vocab_only       = 0
0.00.354.771 I print_info: n_ctx_train      = 2048
0.00.354.773 I print_info: n_embd           = 2560
0.00.354.774 I print_info: n_layer          = 32
0.00.354.791 I print_info: n_head           = 32
0.00.354.793 I print_info: n_head_kv        = 32
0.00.354.794 I print_info: n_rot            = 20
0.00.354.794 I print_info: n_swa            = 0
0.00.354.795 I print_info: n_embd_head_k    = 80
0.00.354.795 I print_info: n_embd_head_v    = 80
0.00.354.797 I print_info: n_gqa            = 1
0.00.354.800 I print_info: n_embd_k_gqa     = 2560
0.00.354.802 I print_info: n_embd_v_gqa     = 2560
0.00.354.803 I print_info: f_norm_eps       = 1.0e-05
0.00.354.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.806 I print_info: f_logit_scale    = 0.0e+00
0.00.354.807 I print_info: n_ff             = 10240
0.00.354.807 I print_info: n_expert         = 0
0.00.354.808 I print_info: n_expert_used    = 0
0.00.354.808 I print_info: causal attn      = 1
0.00.354.809 I print_info: pooling type     = 0
0.00.354.809 I print_info: rope type        = 2
0.00.354.809 I print_info: rope scaling     = linear
0.00.354.811 I print_info: freq_base_train  = 10000.0
0.00.354.812 I print_info: freq_scale_train = 1
0.00.354.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.813 I print_info: rope_finetuned   = unknown
0.00.354.814 I print_info: ssm_d_conv       = 0
0.00.354.814 I print_info: ssm_d_inner      = 0
0.00.354.814 I print_info: ssm_d_state      = 0
0.00.354.816 I print_info: ssm_dt_rank      = 0
0.00.354.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.817 I print_info: model type       = 2.8B
0.00.354.817 I print_info: model params     = 2.78 B
0.00.354.818 I print_info: general.name     = 2.8B
0.00.354.820 I print_info: vocab type       = BPE
0.00.354.821 I print_info: n_vocab          = 50304
0.00.354.822 I print_info: n_merges         = 50009
0.00.354.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.826 I print_info: LF token         = 187 'Ċ'
0.00.354.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.827 I print_info: max token length = 1024
0.00.354.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.971 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.984 I load_tensors: offloading output layer to GPU
0.00.445.985 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.993 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.445.995 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.729.869 I llama_init_from_model: n_seq_max     = 1
0.00.729.876 I llama_init_from_model: n_ctx         = 2048
0.00.729.876 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.729.877 I llama_init_from_model: n_batch       = 2048
0.00.729.877 I llama_init_from_model: n_ubatch      = 512
0.00.729.878 I llama_init_from_model: flash_attn    = 0
0.00.729.884 I llama_init_from_model: freq_base     = 10000.0
0.00.729.885 I llama_init_from_model: freq_scale    = 1
0.00.729.926 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.731.217 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.229 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.379 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.323 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.334 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.334 I llama_init_from_model: graph nodes  = 1287
0.00.745.335 I llama_init_from_model: graph splits = 2
0.00.745.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.952 I main: llama threadpool init, n_threads = 1
0.00.812.970 I 
0.00.813.052 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.058 I 
0.00.813.167 I sampler seed: 1234
0.00.813.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.813.186 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.452.334 I llama_perf_sampler_print:    sampling time =      12.73 ms /   263 runs   (    0.05 ms per token, 20654.99 tokens per second)
0.02.452.338 I llama_perf_context_print:        load time =     554.53 ms
0.02.452.340 I llama_perf_context_print: prompt eval time =       9.16 ms /     7 tokens (    1.31 ms per token,   764.44 tokens per second)
0.02.452.342 I llama_perf_context_print:        eval time =    1592.97 ms /   255 runs   (    6.25 ms per token,   160.08 tokens per second)
0.02.452.343 I llama_perf_context_print:       total time =    1641.13 ms /   262 tokens

real	0m2.729s
user	0m2.072s
sys	0m0.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.254 I build: 4761 (a28e0d5eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.119 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.062 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.062 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.063 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.455 I llama_model_loader: - type  f32:  258 tensors
0.00.297.456 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.459 I print_info: file format = GGUF V3 (latest)
0.00.297.460 I print_info: file type   = Q4_1
0.00.297.462 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.149 I load: special tokens cache size = 25
0.00.363.470 I load: token to piece cache size = 0.2984 MB
0.00.363.488 I print_info: arch             = gptneox
0.00.363.489 I print_info: vocab_only       = 0
0.00.363.489 I print_info: n_ctx_train      = 2048
0.00.363.490 I print_info: n_embd           = 2560
0.00.363.490 I print_info: n_layer          = 32
0.00.363.502 I print_info: n_head           = 32
0.00.363.504 I print_info: n_head_kv        = 32
0.00.363.505 I print_info: n_rot            = 20
0.00.363.505 I print_info: n_swa            = 0
0.00.363.505 I print_info: n_embd_head_k    = 80
0.00.363.507 I print_info: n_embd_head_v    = 80
0.00.363.509 I print_info: n_gqa            = 1
0.00.363.511 I print_info: n_embd_k_gqa     = 2560
0.00.363.513 I print_info: n_embd_v_gqa     = 2560
0.00.363.518 I print_info: f_norm_eps       = 1.0e-05
0.00.363.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.520 I print_info: f_logit_scale    = 0.0e+00
0.00.363.522 I print_info: n_ff             = 10240
0.00.363.525 I print_info: n_expert         = 0
0.00.363.526 I print_info: n_expert_used    = 0
0.00.363.526 I print_info: causal attn      = 1
0.00.363.527 I print_info: pooling type     = 0
0.00.363.527 I print_info: rope type        = 2
0.00.363.528 I print_info: rope scaling     = linear
0.00.363.530 I print_info: freq_base_train  = 10000.0
0.00.363.531 I print_info: freq_scale_train = 1
0.00.363.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.532 I print_info: rope_finetuned   = unknown
0.00.363.532 I print_info: ssm_d_conv       = 0
0.00.363.533 I print_info: ssm_d_inner      = 0
0.00.363.535 I print_info: ssm_d_state      = 0
0.00.363.536 I print_info: ssm_dt_rank      = 0
0.00.363.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.537 I print_info: model type       = 2.8B
0.00.363.538 I print_info: model params     = 2.78 B
0.00.363.539 I print_info: general.name     = 2.8B
0.00.363.541 I print_info: vocab type       = BPE
0.00.363.542 I print_info: n_vocab          = 50304
0.00.363.543 I print_info: n_merges         = 50009
0.00.363.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.546 I print_info: LF token         = 187 'Ċ'
0.00.363.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.548 I print_info: max token length = 1024
0.00.363.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.640 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.651 I load_tensors: offloading output layer to GPU
0.00.452.652 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.661 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.452.663 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.706.078 I llama_init_from_model: n_seq_max     = 1
0.00.706.084 I llama_init_from_model: n_ctx         = 2048
0.00.706.084 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.706.085 I llama_init_from_model: n_batch       = 512
0.00.706.086 I llama_init_from_model: n_ubatch      = 512
0.00.706.087 I llama_init_from_model: flash_attn    = 0
0.00.706.093 I llama_init_from_model: freq_base     = 10000.0
0.00.706.094 I llama_init_from_model: freq_scale    = 1
0.00.706.148 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.707.407 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.707.419 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.660 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.136 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.718.144 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.718.145 I llama_init_from_model: graph nodes  = 1287
0.00.718.146 I llama_init_from_model: graph splits = 2
0.00.718.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.962 I 
0.00.785.080 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.785.094 I perplexity: tokenizing the input ..
0.01.527.646 I perplexity: tokenization took 742.541 ms
0.01.527.952 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.164.145 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.920.496 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.922.169 I llama_perf_context_print:        load time =     518.83 ms
0.03.922.173 I llama_perf_context_print: prompt eval time =    2044.83 ms /  8192 tokens (    0.25 ms per token,  4006.20 tokens per second)
0.03.922.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.922.175 I llama_perf_context_print:       total time =    3137.20 ms /  8193 tokens

real	0m4.212s
user	0m4.223s
sys	0m0.968s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4761 (a28e0d5eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.257.705 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.355 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.357 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.357 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.729 I llama_model_loader: - type  f32:  258 tensors
0.00.290.730 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.733 I print_info: file format = GGUF V3 (latest)
0.00.290.733 I print_info: file type   = Q5_0
0.00.290.736 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.334.462 I load: special tokens cache size = 25
0.00.356.503 I load: token to piece cache size = 0.2984 MB
0.00.356.520 I print_info: arch             = gptneox
0.00.356.521 I print_info: vocab_only       = 0
0.00.356.522 I print_info: n_ctx_train      = 2048
0.00.356.523 I print_info: n_embd           = 2560
0.00.356.526 I print_info: n_layer          = 32
0.00.356.537 I print_info: n_head           = 32
0.00.356.539 I print_info: n_head_kv        = 32
0.00.356.540 I print_info: n_rot            = 20
0.00.356.540 I print_info: n_swa            = 0
0.00.356.542 I print_info: n_embd_head_k    = 80
0.00.356.542 I print_info: n_embd_head_v    = 80
0.00.356.545 I print_info: n_gqa            = 1
0.00.356.547 I print_info: n_embd_k_gqa     = 2560
0.00.356.549 I print_info: n_embd_v_gqa     = 2560
0.00.356.550 I print_info: f_norm_eps       = 1.0e-05
0.00.356.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.554 I print_info: f_logit_scale    = 0.0e+00
0.00.356.555 I print_info: n_ff             = 10240
0.00.356.556 I print_info: n_expert         = 0
0.00.356.556 I print_info: n_expert_used    = 0
0.00.356.556 I print_info: causal attn      = 1
0.00.356.557 I print_info: pooling type     = 0
0.00.356.558 I print_info: rope type        = 2
0.00.356.558 I print_info: rope scaling     = linear
0.00.356.560 I print_info: freq_base_train  = 10000.0
0.00.356.561 I print_info: freq_scale_train = 1
0.00.356.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.562 I print_info: rope_finetuned   = unknown
0.00.356.562 I print_info: ssm_d_conv       = 0
0.00.356.562 I print_info: ssm_d_inner      = 0
0.00.356.564 I print_info: ssm_d_state      = 0
0.00.356.564 I print_info: ssm_dt_rank      = 0
0.00.356.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.565 I print_info: model type       = 2.8B
0.00.356.566 I print_info: model params     = 2.78 B
0.00.356.567 I print_info: general.name     = 2.8B
0.00.356.570 I print_info: vocab type       = BPE
0.00.356.571 I print_info: n_vocab          = 50304
0.00.356.571 I print_info: n_merges         = 50009
0.00.356.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.575 I print_info: LF token         = 187 'Ċ'
0.00.356.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.576 I print_info: max token length = 1024
0.00.356.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.474 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.485 I load_tensors: offloading output layer to GPU
0.00.453.485 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.494 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.453.495 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.762.130 I llama_init_from_model: n_seq_max     = 1
0.00.762.137 I llama_init_from_model: n_ctx         = 2048
0.00.762.138 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.762.138 I llama_init_from_model: n_batch       = 2048
0.00.762.139 I llama_init_from_model: n_ubatch      = 512
0.00.762.140 I llama_init_from_model: flash_attn    = 0
0.00.762.145 I llama_init_from_model: freq_base     = 10000.0
0.00.762.146 I llama_init_from_model: freq_scale    = 1
0.00.762.203 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.763.472 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.484 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.630 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.665 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.674 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.675 I llama_init_from_model: graph nodes  = 1287
0.00.774.676 I llama_init_from_model: graph splits = 2
0.00.774.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.957 I main: llama threadpool init, n_threads = 1
0.00.843.990 I 
0.00.844.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.081 I 
0.00.844.188 I sampler seed: 1234
0.00.844.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.226 I 
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

0.02.570.965 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22764.65 tokens per second)
0.02.570.969 I llama_perf_context_print:        load time =     584.48 ms
0.02.570.971 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.20 tokens per second)
0.02.570.973 I llama_perf_context_print:        eval time =    1680.52 ms /   255 runs   (    6.59 ms per token,   151.74 tokens per second)
0.02.570.974 I llama_perf_context_print:       total time =    1728.78 ms /   262 tokens

real	0m2.849s
user	0m2.210s
sys	0m0.637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.914 I build: 4761 (a28e0d5eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.820 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.271.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.700 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.701 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.702 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.287.116 I llama_model_loader: - type  f32:  258 tensors
0.00.287.117 I llama_model_loader: - type q5_0:  129 tensors
0.00.287.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.120 I print_info: file format = GGUF V3 (latest)
0.00.287.121 I print_info: file type   = Q5_0
0.00.287.125 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.332.574 I load: special tokens cache size = 25
0.00.354.592 I load: token to piece cache size = 0.2984 MB
0.00.354.611 I print_info: arch             = gptneox
0.00.354.611 I print_info: vocab_only       = 0
0.00.354.613 I print_info: n_ctx_train      = 2048
0.00.354.614 I print_info: n_embd           = 2560
0.00.354.615 I print_info: n_layer          = 32
0.00.354.634 I print_info: n_head           = 32
0.00.354.636 I print_info: n_head_kv        = 32
0.00.354.637 I print_info: n_rot            = 20
0.00.354.638 I print_info: n_swa            = 0
0.00.354.638 I print_info: n_embd_head_k    = 80
0.00.354.639 I print_info: n_embd_head_v    = 80
0.00.354.641 I print_info: n_gqa            = 1
0.00.354.643 I print_info: n_embd_k_gqa     = 2560
0.00.354.645 I print_info: n_embd_v_gqa     = 2560
0.00.354.646 I print_info: f_norm_eps       = 1.0e-05
0.00.354.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.649 I print_info: f_logit_scale    = 0.0e+00
0.00.354.650 I print_info: n_ff             = 10240
0.00.354.654 I print_info: n_expert         = 0
0.00.354.654 I print_info: n_expert_used    = 0
0.00.354.655 I print_info: causal attn      = 1
0.00.354.655 I print_info: pooling type     = 0
0.00.354.656 I print_info: rope type        = 2
0.00.354.657 I print_info: rope scaling     = linear
0.00.354.659 I print_info: freq_base_train  = 10000.0
0.00.354.660 I print_info: freq_scale_train = 1
0.00.354.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.661 I print_info: rope_finetuned   = unknown
0.00.354.662 I print_info: ssm_d_conv       = 0
0.00.354.662 I print_info: ssm_d_inner      = 0
0.00.354.663 I print_info: ssm_d_state      = 0
0.00.354.663 I print_info: ssm_dt_rank      = 0
0.00.354.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.664 I print_info: model type       = 2.8B
0.00.354.666 I print_info: model params     = 2.78 B
0.00.354.667 I print_info: general.name     = 2.8B
0.00.354.670 I print_info: vocab type       = BPE
0.00.354.670 I print_info: n_vocab          = 50304
0.00.354.671 I print_info: n_merges         = 50009
0.00.354.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.676 I print_info: LF token         = 187 'Ċ'
0.00.354.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.677 I print_info: max token length = 1024
0.00.354.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.340 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.353 I load_tensors: offloading output layer to GPU
0.00.451.354 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.362 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.451.364 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.729.769 I llama_init_from_model: n_seq_max     = 1
0.00.729.775 I llama_init_from_model: n_ctx         = 2048
0.00.729.776 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.729.776 I llama_init_from_model: n_batch       = 512
0.00.729.777 I llama_init_from_model: n_ubatch      = 512
0.00.729.778 I llama_init_from_model: flash_attn    = 0
0.00.729.784 I llama_init_from_model: freq_base     = 10000.0
0.00.729.785 I llama_init_from_model: freq_scale    = 1
0.00.729.827 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.731.111 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.123 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.250 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.188 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.196 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.196 I llama_init_from_model: graph nodes  = 1287
0.00.742.197 I llama_init_from_model: graph splits = 2
0.00.742.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.377 I 
0.00.808.487 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.808.501 I perplexity: tokenizing the input ..
0.01.554.752 I perplexity: tokenization took 746.239 ms
0.01.555.061 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.162.409 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.798.541 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.800.067 I llama_perf_context_print:        load time =     552.54 ms
0.03.800.069 I llama_perf_context_print: prompt eval time =    1884.77 ms /  8192 tokens (    0.23 ms per token,  4346.41 tokens per second)
0.03.800.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.800.073 I llama_perf_context_print:       total time =    2991.69 ms /  8193 tokens

real	0m4.082s
user	0m4.196s
sys	0m0.868s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4761 (a28e0d5eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.258.856 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.862 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.863 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.864 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.368 I llama_model_loader: - type  f32:  258 tensors
0.00.292.368 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.372 I print_info: file format = GGUF V3 (latest)
0.00.292.372 I print_info: file type   = Q5_1
0.00.292.375 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.335.978 I load: special tokens cache size = 25
0.00.358.003 I load: token to piece cache size = 0.2984 MB
0.00.358.022 I print_info: arch             = gptneox
0.00.358.022 I print_info: vocab_only       = 0
0.00.358.023 I print_info: n_ctx_train      = 2048
0.00.358.023 I print_info: n_embd           = 2560
0.00.358.024 I print_info: n_layer          = 32
0.00.358.035 I print_info: n_head           = 32
0.00.358.037 I print_info: n_head_kv        = 32
0.00.358.038 I print_info: n_rot            = 20
0.00.358.039 I print_info: n_swa            = 0
0.00.358.040 I print_info: n_embd_head_k    = 80
0.00.358.040 I print_info: n_embd_head_v    = 80
0.00.358.043 I print_info: n_gqa            = 1
0.00.358.044 I print_info: n_embd_k_gqa     = 2560
0.00.358.046 I print_info: n_embd_v_gqa     = 2560
0.00.358.048 I print_info: f_norm_eps       = 1.0e-05
0.00.358.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.052 I print_info: f_logit_scale    = 0.0e+00
0.00.358.053 I print_info: n_ff             = 10240
0.00.358.053 I print_info: n_expert         = 0
0.00.358.054 I print_info: n_expert_used    = 0
0.00.358.054 I print_info: causal attn      = 1
0.00.358.055 I print_info: pooling type     = 0
0.00.358.055 I print_info: rope type        = 2
0.00.358.055 I print_info: rope scaling     = linear
0.00.358.058 I print_info: freq_base_train  = 10000.0
0.00.358.059 I print_info: freq_scale_train = 1
0.00.358.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.060 I print_info: rope_finetuned   = unknown
0.00.358.061 I print_info: ssm_d_conv       = 0
0.00.358.061 I print_info: ssm_d_inner      = 0
0.00.358.061 I print_info: ssm_d_state      = 0
0.00.358.062 I print_info: ssm_dt_rank      = 0
0.00.358.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.064 I print_info: model type       = 2.8B
0.00.358.065 I print_info: model params     = 2.78 B
0.00.358.065 I print_info: general.name     = 2.8B
0.00.358.068 I print_info: vocab type       = BPE
0.00.358.069 I print_info: n_vocab          = 50304
0.00.358.070 I print_info: n_merges         = 50009
0.00.358.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.074 I print_info: LF token         = 187 'Ċ'
0.00.358.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.075 I print_info: max token length = 1024
0.00.358.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.283 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.293 I load_tensors: offloading output layer to GPU
0.00.459.294 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.302 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.459.304 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.788.249 I llama_init_from_model: n_seq_max     = 1
0.00.788.255 I llama_init_from_model: n_ctx         = 2048
0.00.788.255 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.788.256 I llama_init_from_model: n_batch       = 2048
0.00.788.256 I llama_init_from_model: n_ubatch      = 512
0.00.788.257 I llama_init_from_model: flash_attn    = 0
0.00.788.263 I llama_init_from_model: freq_base     = 10000.0
0.00.788.264 I llama_init_from_model: freq_scale    = 1
0.00.788.306 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.582 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.592 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.738 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.885 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.895 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.896 I llama_init_from_model: graph nodes  = 1287
0.00.799.897 I llama_init_from_model: graph splits = 2
0.00.799.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.923 I main: llama threadpool init, n_threads = 1
0.00.869.943 I 
0.00.870.027 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.032 I 
0.00.870.137 I sampler seed: 1234
0.00.870.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.176 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.598.870 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23549.43 tokens per second)
0.02.598.874 I llama_perf_context_print:        load time =     609.28 ms
0.02.598.876 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   731.99 tokens per second)
0.02.598.878 I llama_perf_context_print:        eval time =    1683.98 ms /   255 runs   (    6.60 ms per token,   151.43 tokens per second)
0.02.598.879 I llama_perf_context_print:       total time =    1730.72 ms /   262 tokens

real	0m2.864s
user	0m2.209s
sys	0m0.651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.280 I build: 4761 (a28e0d5eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.979 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.308.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.202 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.203 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.203 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.323.632 I llama_model_loader: - type  f32:  258 tensors
0.00.323.633 I llama_model_loader: - type q5_1:  129 tensors
0.00.323.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.636 I print_info: file format = GGUF V3 (latest)
0.00.323.638 I print_info: file type   = Q5_1
0.00.323.641 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.367.177 I load: special tokens cache size = 25
0.00.389.274 I load: token to piece cache size = 0.2984 MB
0.00.389.291 I print_info: arch             = gptneox
0.00.389.292 I print_info: vocab_only       = 0
0.00.389.292 I print_info: n_ctx_train      = 2048
0.00.389.294 I print_info: n_embd           = 2560
0.00.389.296 I print_info: n_layer          = 32
0.00.389.307 I print_info: n_head           = 32
0.00.389.310 I print_info: n_head_kv        = 32
0.00.389.310 I print_info: n_rot            = 20
0.00.389.311 I print_info: n_swa            = 0
0.00.389.311 I print_info: n_embd_head_k    = 80
0.00.389.312 I print_info: n_embd_head_v    = 80
0.00.389.314 I print_info: n_gqa            = 1
0.00.389.316 I print_info: n_embd_k_gqa     = 2560
0.00.389.318 I print_info: n_embd_v_gqa     = 2560
0.00.389.323 I print_info: f_norm_eps       = 1.0e-05
0.00.389.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.326 I print_info: f_logit_scale    = 0.0e+00
0.00.389.327 I print_info: n_ff             = 10240
0.00.389.328 I print_info: n_expert         = 0
0.00.389.328 I print_info: n_expert_used    = 0
0.00.389.329 I print_info: causal attn      = 1
0.00.389.329 I print_info: pooling type     = 0
0.00.389.330 I print_info: rope type        = 2
0.00.389.331 I print_info: rope scaling     = linear
0.00.389.332 I print_info: freq_base_train  = 10000.0
0.00.389.334 I print_info: freq_scale_train = 1
0.00.389.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.335 I print_info: rope_finetuned   = unknown
0.00.389.336 I print_info: ssm_d_conv       = 0
0.00.389.336 I print_info: ssm_d_inner      = 0
0.00.389.337 I print_info: ssm_d_state      = 0
0.00.389.337 I print_info: ssm_dt_rank      = 0
0.00.389.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.339 I print_info: model type       = 2.8B
0.00.389.340 I print_info: model params     = 2.78 B
0.00.389.340 I print_info: general.name     = 2.8B
0.00.389.343 I print_info: vocab type       = BPE
0.00.389.344 I print_info: n_vocab          = 50304
0.00.389.345 I print_info: n_merges         = 50009
0.00.389.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.348 I print_info: LF token         = 187 'Ċ'
0.00.389.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.350 I print_info: max token length = 1024
0.00.389.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.861 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.874 I load_tensors: offloading output layer to GPU
0.00.490.874 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.884 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.490.886 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.781.357 I llama_init_from_model: n_seq_max     = 1
0.00.781.363 I llama_init_from_model: n_ctx         = 2048
0.00.781.364 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.781.364 I llama_init_from_model: n_batch       = 512
0.00.781.364 I llama_init_from_model: n_ubatch      = 512
0.00.781.365 I llama_init_from_model: flash_attn    = 0
0.00.781.372 I llama_init_from_model: freq_base     = 10000.0
0.00.781.373 I llama_init_from_model: freq_scale    = 1
0.00.781.416 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.782.674 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.687 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.843 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.685 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.693 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.693 I llama_init_from_model: graph nodes  = 1287
0.00.793.694 I llama_init_from_model: graph splits = 2
0.00.793.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.218 I 
0.00.860.330 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.344 I perplexity: tokenizing the input ..
0.01.610.248 I perplexity: tokenization took 749.893 ms
0.01.610.566 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.317 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.843.829 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.845.349 I llama_perf_context_print:        load time =     568.22 ms
0.03.845.351 I llama_perf_context_print: prompt eval time =    1887.27 ms /  8192 tokens (    0.23 ms per token,  4340.66 tokens per second)
0.03.845.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.845.354 I llama_perf_context_print:       total time =    2985.13 ms /  8193 tokens

real	0m4.130s
user	0m4.140s
sys	0m0.943s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4761 (a28e0d5eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.267.426 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.329 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.330 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.330 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.729 I llama_model_loader: - type  f32:  258 tensors
0.00.298.731 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.732 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.735 I print_info: file format = GGUF V3 (latest)
0.00.298.735 I print_info: file type   = Q2_K - Medium
0.00.298.739 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.425 I load: special tokens cache size = 25
0.00.364.622 I load: token to piece cache size = 0.2984 MB
0.00.364.642 I print_info: arch             = gptneox
0.00.364.643 I print_info: vocab_only       = 0
0.00.364.645 I print_info: n_ctx_train      = 2048
0.00.364.645 I print_info: n_embd           = 2560
0.00.364.646 I print_info: n_layer          = 32
0.00.364.657 I print_info: n_head           = 32
0.00.364.659 I print_info: n_head_kv        = 32
0.00.364.659 I print_info: n_rot            = 20
0.00.364.660 I print_info: n_swa            = 0
0.00.364.660 I print_info: n_embd_head_k    = 80
0.00.364.661 I print_info: n_embd_head_v    = 80
0.00.364.663 I print_info: n_gqa            = 1
0.00.364.665 I print_info: n_embd_k_gqa     = 2560
0.00.364.667 I print_info: n_embd_v_gqa     = 2560
0.00.364.669 I print_info: f_norm_eps       = 1.0e-05
0.00.364.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.673 I print_info: f_logit_scale    = 0.0e+00
0.00.364.674 I print_info: n_ff             = 10240
0.00.364.674 I print_info: n_expert         = 0
0.00.364.675 I print_info: n_expert_used    = 0
0.00.364.676 I print_info: causal attn      = 1
0.00.364.676 I print_info: pooling type     = 0
0.00.364.677 I print_info: rope type        = 2
0.00.364.677 I print_info: rope scaling     = linear
0.00.364.679 I print_info: freq_base_train  = 10000.0
0.00.364.679 I print_info: freq_scale_train = 1
0.00.364.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.681 I print_info: rope_finetuned   = unknown
0.00.364.682 I print_info: ssm_d_conv       = 0
0.00.364.682 I print_info: ssm_d_inner      = 0
0.00.364.683 I print_info: ssm_d_state      = 0
0.00.364.683 I print_info: ssm_dt_rank      = 0
0.00.364.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.684 I print_info: model type       = 2.8B
0.00.364.685 I print_info: model params     = 2.78 B
0.00.364.686 I print_info: general.name     = 2.8B
0.00.364.689 I print_info: vocab type       = BPE
0.00.364.691 I print_info: n_vocab          = 50304
0.00.364.691 I print_info: n_merges         = 50009
0.00.364.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.695 I print_info: LF token         = 187 'Ċ'
0.00.364.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.696 I print_info: max token length = 1024
0.00.364.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.844 I load_tensors: offloading 32 repeating layers to GPU
0.00.419.854 I load_tensors: offloading output layer to GPU
0.00.419.855 I load_tensors: offloaded 33/33 layers to GPU
0.00.419.864 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.419.867 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.601.720 I llama_init_from_model: n_seq_max     = 1
0.00.601.726 I llama_init_from_model: n_ctx         = 2048
0.00.601.727 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.601.728 I llama_init_from_model: n_batch       = 2048
0.00.601.728 I llama_init_from_model: n_ubatch      = 512
0.00.601.729 I llama_init_from_model: flash_attn    = 0
0.00.601.735 I llama_init_from_model: freq_base     = 10000.0
0.00.601.736 I llama_init_from_model: freq_scale    = 1
0.00.601.788 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.603.031 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.603.043 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.604.176 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.613.560 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.613.567 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.613.568 I llama_init_from_model: graph nodes  = 1287
0.00.613.568 I llama_init_from_model: graph splits = 2
0.00.613.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.614.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.614.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.843 I main: llama threadpool init, n_threads = 1
0.00.682.862 I 
0.00.682.944 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.682.950 I 
0.00.683.055 I sampler seed: 1234
0.00.683.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.683.075 I 
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



0.02.474.213 I llama_perf_sampler_print:    sampling time =      10.29 ms /   263 runs   (    0.04 ms per token, 25558.79 tokens per second)
0.02.474.217 I llama_perf_context_print:        load time =     413.62 ms
0.02.474.219 I llama_perf_context_print: prompt eval time =      14.06 ms /     7 tokens (    2.01 ms per token,   497.72 tokens per second)
0.02.474.220 I llama_perf_context_print:        eval time =    1742.36 ms /   255 runs   (    6.83 ms per token,   146.35 tokens per second)
0.02.474.222 I llama_perf_context_print:       total time =    1793.16 ms /   262 tokens

real	0m2.753s
user	0m2.145s
sys	0m0.608s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.313 I build: 4761 (a28e0d5eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.136 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.998 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.998 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.999 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.773 I llama_model_loader: - type  f32:  258 tensors
0.00.302.774 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.774 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.777 I print_info: file format = GGUF V3 (latest)
0.00.302.778 I print_info: file type   = Q2_K - Medium
0.00.302.780 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.952 I load: special tokens cache size = 25
0.00.369.101 I load: token to piece cache size = 0.2984 MB
0.00.369.123 I print_info: arch             = gptneox
0.00.369.123 I print_info: vocab_only       = 0
0.00.369.124 I print_info: n_ctx_train      = 2048
0.00.369.124 I print_info: n_embd           = 2560
0.00.369.125 I print_info: n_layer          = 32
0.00.369.140 I print_info: n_head           = 32
0.00.369.142 I print_info: n_head_kv        = 32
0.00.369.144 I print_info: n_rot            = 20
0.00.369.144 I print_info: n_swa            = 0
0.00.369.145 I print_info: n_embd_head_k    = 80
0.00.369.145 I print_info: n_embd_head_v    = 80
0.00.369.148 I print_info: n_gqa            = 1
0.00.369.150 I print_info: n_embd_k_gqa     = 2560
0.00.369.152 I print_info: n_embd_v_gqa     = 2560
0.00.369.155 I print_info: f_norm_eps       = 1.0e-05
0.00.369.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.158 I print_info: f_logit_scale    = 0.0e+00
0.00.369.159 I print_info: n_ff             = 10240
0.00.369.160 I print_info: n_expert         = 0
0.00.369.160 I print_info: n_expert_used    = 0
0.00.369.161 I print_info: causal attn      = 1
0.00.369.162 I print_info: pooling type     = 0
0.00.369.162 I print_info: rope type        = 2
0.00.369.163 I print_info: rope scaling     = linear
0.00.369.164 I print_info: freq_base_train  = 10000.0
0.00.369.165 I print_info: freq_scale_train = 1
0.00.369.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.166 I print_info: rope_finetuned   = unknown
0.00.369.167 I print_info: ssm_d_conv       = 0
0.00.369.167 I print_info: ssm_d_inner      = 0
0.00.369.169 I print_info: ssm_d_state      = 0
0.00.369.170 I print_info: ssm_dt_rank      = 0
0.00.369.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.171 I print_info: model type       = 2.8B
0.00.369.173 I print_info: model params     = 2.78 B
0.00.369.173 I print_info: general.name     = 2.8B
0.00.369.176 I print_info: vocab type       = BPE
0.00.369.178 I print_info: n_vocab          = 50304
0.00.369.179 I print_info: n_merges         = 50009
0.00.369.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.182 I print_info: LF token         = 187 'Ċ'
0.00.369.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.183 I print_info: max token length = 1024
0.00.369.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.447 I load_tensors: offloading 32 repeating layers to GPU
0.00.424.457 I load_tensors: offloading output layer to GPU
0.00.424.457 I load_tensors: offloaded 33/33 layers to GPU
0.00.424.464 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.424.466 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.589.852 I llama_init_from_model: n_seq_max     = 1
0.00.589.857 I llama_init_from_model: n_ctx         = 2048
0.00.589.858 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.589.859 I llama_init_from_model: n_batch       = 512
0.00.589.859 I llama_init_from_model: n_ubatch      = 512
0.00.589.860 I llama_init_from_model: flash_attn    = 0
0.00.589.866 I llama_init_from_model: freq_base     = 10000.0
0.00.589.867 I llama_init_from_model: freq_scale    = 1
0.00.589.908 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.591.147 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.591.155 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.592.378 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.601.506 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.601.516 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.601.517 I llama_init_from_model: graph nodes  = 1287
0.00.601.517 I llama_init_from_model: graph splits = 2
0.00.601.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.601.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.067 I 
0.00.670.171 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.670.183 I perplexity: tokenizing the input ..
0.01.460.946 I perplexity: tokenization took 790.75 ms
0.01.461.269 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.084.117 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.803.616 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.805.195 I llama_perf_context_print:        load time =     398.91 ms
0.03.805.209 I llama_perf_context_print: prompt eval time =    1993.22 ms /  8192 tokens (    0.24 ms per token,  4109.92 tokens per second)
0.03.805.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.805.214 I llama_perf_context_print:       total time =    3135.13 ms /  8193 tokens

real	0m4.088s
user	0m4.200s
sys	0m0.853s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.158 I build: 4761 (a28e0d5eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.256.668 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.272.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.648 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.649 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.649 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.288.067 I llama_model_loader: - type  f32:  258 tensors
0.00.288.068 I llama_model_loader: - type q3_K:   33 tensors
0.00.288.069 I llama_model_loader: - type q4_K:   94 tensors
0.00.288.069 I llama_model_loader: - type q5_K:    2 tensors
0.00.288.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.072 I print_info: file format = GGUF V3 (latest)
0.00.288.073 I print_info: file type   = Q3_K - Medium
0.00.288.075 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.331.622 I load: special tokens cache size = 25
0.00.354.044 I load: token to piece cache size = 0.2984 MB
0.00.354.071 I print_info: arch             = gptneox
0.00.354.071 I print_info: vocab_only       = 0
0.00.354.072 I print_info: n_ctx_train      = 2048
0.00.354.073 I print_info: n_embd           = 2560
0.00.354.073 I print_info: n_layer          = 32
0.00.354.085 I print_info: n_head           = 32
0.00.354.087 I print_info: n_head_kv        = 32
0.00.354.087 I print_info: n_rot            = 20
0.00.354.088 I print_info: n_swa            = 0
0.00.354.089 I print_info: n_embd_head_k    = 80
0.00.354.093 I print_info: n_embd_head_v    = 80
0.00.354.095 I print_info: n_gqa            = 1
0.00.354.097 I print_info: n_embd_k_gqa     = 2560
0.00.354.099 I print_info: n_embd_v_gqa     = 2560
0.00.354.100 I print_info: f_norm_eps       = 1.0e-05
0.00.354.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.103 I print_info: f_logit_scale    = 0.0e+00
0.00.354.105 I print_info: n_ff             = 10240
0.00.354.106 I print_info: n_expert         = 0
0.00.354.106 I print_info: n_expert_used    = 0
0.00.354.107 I print_info: causal attn      = 1
0.00.354.107 I print_info: pooling type     = 0
0.00.354.108 I print_info: rope type        = 2
0.00.354.109 I print_info: rope scaling     = linear
0.00.354.110 I print_info: freq_base_train  = 10000.0
0.00.354.111 I print_info: freq_scale_train = 1
0.00.354.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.116 I print_info: rope_finetuned   = unknown
0.00.354.116 I print_info: ssm_d_conv       = 0
0.00.354.116 I print_info: ssm_d_inner      = 0
0.00.354.117 I print_info: ssm_d_state      = 0
0.00.354.117 I print_info: ssm_dt_rank      = 0
0.00.354.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.118 I print_info: model type       = 2.8B
0.00.354.119 I print_info: model params     = 2.78 B
0.00.354.121 I print_info: general.name     = 2.8B
0.00.354.124 I print_info: vocab type       = BPE
0.00.354.125 I print_info: n_vocab          = 50304
0.00.354.126 I print_info: n_merges         = 50009
0.00.354.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.130 I print_info: LF token         = 187 'Ċ'
0.00.354.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.131 I print_info: max token length = 1024
0.00.354.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.553 I load_tensors: offloading 32 repeating layers to GPU
0.00.426.563 I load_tensors: offloading output layer to GPU
0.00.426.563 I load_tensors: offloaded 33/33 layers to GPU
0.00.426.571 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.426.573 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.664.364 I llama_init_from_model: n_seq_max     = 1
0.00.664.369 I llama_init_from_model: n_ctx         = 2048
0.00.664.370 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.664.370 I llama_init_from_model: n_batch       = 2048
0.00.664.371 I llama_init_from_model: n_ubatch      = 512
0.00.664.372 I llama_init_from_model: flash_attn    = 0
0.00.664.378 I llama_init_from_model: freq_base     = 10000.0
0.00.664.379 I llama_init_from_model: freq_scale    = 1
0.00.664.421 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.665.727 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.665.740 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.870 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.677.024 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.677.032 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.677.033 I llama_init_from_model: graph nodes  = 1287
0.00.677.033 I llama_init_from_model: graph splits = 2
0.00.677.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.931 I main: llama threadpool init, n_threads = 1
0.00.745.950 I 
0.00.746.032 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.746.038 I 
0.00.746.142 I sampler seed: 1234
0.00.746.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.746.163 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.547.097 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24152.81 tokens per second)
0.02.547.101 I llama_perf_context_print:        load time =     487.52 ms
0.02.547.103 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.16 tokens per second)
0.02.547.105 I llama_perf_context_print:        eval time =    1753.13 ms /   255 runs   (    6.88 ms per token,   145.45 tokens per second)
0.02.547.107 I llama_perf_context_print:       total time =    1802.90 ms /   262 tokens

real	0m2.815s
user	0m2.193s
sys	0m0.615s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.334 I build: 4761 (a28e0d5eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.972 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.272.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.517 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.518 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.518 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.287.827 I llama_model_loader: - type  f32:  258 tensors
0.00.287.827 I llama_model_loader: - type q3_K:   33 tensors
0.00.287.828 I llama_model_loader: - type q4_K:   94 tensors
0.00.287.829 I llama_model_loader: - type q5_K:    2 tensors
0.00.287.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.832 I print_info: file format = GGUF V3 (latest)
0.00.287.833 I print_info: file type   = Q3_K - Medium
0.00.287.835 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.331.730 I load: special tokens cache size = 25
0.00.355.006 I load: token to piece cache size = 0.2984 MB
0.00.355.033 I print_info: arch             = gptneox
0.00.355.034 I print_info: vocab_only       = 0
0.00.355.035 I print_info: n_ctx_train      = 2048
0.00.355.036 I print_info: n_embd           = 2560
0.00.355.036 I print_info: n_layer          = 32
0.00.355.054 I print_info: n_head           = 32
0.00.355.057 I print_info: n_head_kv        = 32
0.00.355.058 I print_info: n_rot            = 20
0.00.355.059 I print_info: n_swa            = 0
0.00.355.059 I print_info: n_embd_head_k    = 80
0.00.355.060 I print_info: n_embd_head_v    = 80
0.00.355.063 I print_info: n_gqa            = 1
0.00.355.065 I print_info: n_embd_k_gqa     = 2560
0.00.355.067 I print_info: n_embd_v_gqa     = 2560
0.00.355.069 I print_info: f_norm_eps       = 1.0e-05
0.00.355.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.072 I print_info: f_logit_scale    = 0.0e+00
0.00.355.073 I print_info: n_ff             = 10240
0.00.355.074 I print_info: n_expert         = 0
0.00.355.075 I print_info: n_expert_used    = 0
0.00.355.076 I print_info: causal attn      = 1
0.00.355.076 I print_info: pooling type     = 0
0.00.355.077 I print_info: rope type        = 2
0.00.355.077 I print_info: rope scaling     = linear
0.00.355.079 I print_info: freq_base_train  = 10000.0
0.00.355.080 I print_info: freq_scale_train = 1
0.00.355.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.082 I print_info: rope_finetuned   = unknown
0.00.355.082 I print_info: ssm_d_conv       = 0
0.00.355.083 I print_info: ssm_d_inner      = 0
0.00.355.083 I print_info: ssm_d_state      = 0
0.00.355.083 I print_info: ssm_dt_rank      = 0
0.00.355.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.088 I print_info: model type       = 2.8B
0.00.355.089 I print_info: model params     = 2.78 B
0.00.355.089 I print_info: general.name     = 2.8B
0.00.355.093 I print_info: vocab type       = BPE
0.00.355.094 I print_info: n_vocab          = 50304
0.00.355.095 I print_info: n_merges         = 50009
0.00.355.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.100 I print_info: LF token         = 187 'Ċ'
0.00.355.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.102 I print_info: max token length = 1024
0.00.355.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.687 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.697 I load_tensors: offloading output layer to GPU
0.00.433.698 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.708 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.433.710 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.645.683 I llama_init_from_model: n_seq_max     = 1
0.00.645.690 I llama_init_from_model: n_ctx         = 2048
0.00.645.691 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.645.691 I llama_init_from_model: n_batch       = 512
0.00.645.692 I llama_init_from_model: n_ubatch      = 512
0.00.645.693 I llama_init_from_model: flash_attn    = 0
0.00.645.699 I llama_init_from_model: freq_base     = 10000.0
0.00.645.700 I llama_init_from_model: freq_scale    = 1
0.00.645.741 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.647.040 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.049 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.186 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.657.512 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.657.522 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.523 I llama_init_from_model: graph nodes  = 1287
0.00.657.524 I llama_init_from_model: graph splits = 2
0.00.657.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.776 I 
0.00.725.885 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.725.897 I perplexity: tokenizing the input ..
0.01.470.426 I perplexity: tokenization took 744.517 ms
0.01.470.749 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.111.465 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.863.235 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.864.694 I llama_perf_context_print:        load time =     469.79 ms
0.03.864.696 I llama_perf_context_print: prompt eval time =    2038.44 ms /  8192 tokens (    0.25 ms per token,  4018.75 tokens per second)
0.03.864.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.864.699 I llama_perf_context_print:       total time =    3138.92 ms /  8193 tokens

real	0m4.147s
user	0m4.291s
sys	0m0.825s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.705 I build: 4761 (a28e0d5eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.047 I main: llama backend init
0.00.001.058 I main: load the model and apply lora adapter, if any
0.00.260.867 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.276.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.557 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.558 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.559 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.291.945 I llama_model_loader: - type  f32:  258 tensors
0.00.291.946 I llama_model_loader: - type q4_K:   81 tensors
0.00.291.946 I llama_model_loader: - type q5_K:   32 tensors
0.00.291.947 I llama_model_loader: - type q6_K:   17 tensors
0.00.291.949 I print_info: file format = GGUF V3 (latest)
0.00.291.951 I print_info: file type   = Q4_K - Medium
0.00.291.953 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.335.966 I load: special tokens cache size = 25
0.00.359.125 I load: token to piece cache size = 0.2984 MB
0.00.359.144 I print_info: arch             = gptneox
0.00.359.145 I print_info: vocab_only       = 0
0.00.359.146 I print_info: n_ctx_train      = 2048
0.00.359.146 I print_info: n_embd           = 2560
0.00.359.147 I print_info: n_layer          = 32
0.00.359.159 I print_info: n_head           = 32
0.00.359.161 I print_info: n_head_kv        = 32
0.00.359.162 I print_info: n_rot            = 20
0.00.359.162 I print_info: n_swa            = 0
0.00.359.162 I print_info: n_embd_head_k    = 80
0.00.359.163 I print_info: n_embd_head_v    = 80
0.00.359.165 I print_info: n_gqa            = 1
0.00.359.167 I print_info: n_embd_k_gqa     = 2560
0.00.359.170 I print_info: n_embd_v_gqa     = 2560
0.00.359.173 I print_info: f_norm_eps       = 1.0e-05
0.00.359.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.177 I print_info: f_logit_scale    = 0.0e+00
0.00.359.178 I print_info: n_ff             = 10240
0.00.359.179 I print_info: n_expert         = 0
0.00.359.180 I print_info: n_expert_used    = 0
0.00.359.180 I print_info: causal attn      = 1
0.00.359.181 I print_info: pooling type     = 0
0.00.359.181 I print_info: rope type        = 2
0.00.359.183 I print_info: rope scaling     = linear
0.00.359.184 I print_info: freq_base_train  = 10000.0
0.00.359.185 I print_info: freq_scale_train = 1
0.00.359.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.190 I print_info: rope_finetuned   = unknown
0.00.359.191 I print_info: ssm_d_conv       = 0
0.00.359.191 I print_info: ssm_d_inner      = 0
0.00.359.191 I print_info: ssm_d_state      = 0
0.00.359.192 I print_info: ssm_dt_rank      = 0
0.00.359.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.194 I print_info: model type       = 2.8B
0.00.359.195 I print_info: model params     = 2.78 B
0.00.359.195 I print_info: general.name     = 2.8B
0.00.359.198 I print_info: vocab type       = BPE
0.00.359.199 I print_info: n_vocab          = 50304
0.00.359.200 I print_info: n_merges         = 50009
0.00.359.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.203 I print_info: LF token         = 187 'Ċ'
0.00.359.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.205 I print_info: max token length = 1024
0.00.359.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.060 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.074 I load_tensors: offloading output layer to GPU
0.00.446.074 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.084 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.446.085 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.729.205 I llama_init_from_model: n_seq_max     = 1
0.00.729.210 I llama_init_from_model: n_ctx         = 2048
0.00.729.211 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.729.212 I llama_init_from_model: n_batch       = 2048
0.00.729.212 I llama_init_from_model: n_ubatch      = 512
0.00.729.213 I llama_init_from_model: flash_attn    = 0
0.00.729.218 I llama_init_from_model: freq_base     = 10000.0
0.00.729.220 I llama_init_from_model: freq_scale    = 1
0.00.729.264 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.730.567 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.579 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.714 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.599 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.608 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.609 I llama_init_from_model: graph nodes  = 1287
0.00.742.609 I llama_init_from_model: graph splits = 2
0.00.742.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.914 I main: llama threadpool init, n_threads = 1
0.00.810.934 I 
0.00.811.017 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.811.023 I 
0.00.811.132 I sampler seed: 1234
0.00.811.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.811.152 I 
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

0.02.530.483 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23509.43 tokens per second)
0.02.530.486 I llama_perf_context_print:        load time =     548.43 ms
0.02.530.488 I llama_perf_context_print: prompt eval time =      12.31 ms /     7 tokens (    1.76 ms per token,   568.41 tokens per second)
0.02.530.490 I llama_perf_context_print:        eval time =    1671.39 ms /   255 runs   (    6.55 ms per token,   152.57 tokens per second)
0.02.530.491 I llama_perf_context_print:       total time =    1721.18 ms /   262 tokens

real	0m2.800s
user	0m2.161s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.238 I build: 4761 (a28e0d5eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.209 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.029 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.030 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.030 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.897 I llama_model_loader: - type  f32:  258 tensors
0.00.294.898 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.899 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.899 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.903 I print_info: file format = GGUF V3 (latest)
0.00.294.916 I print_info: file type   = Q4_K - Medium
0.00.294.921 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.012 I load: special tokens cache size = 25
0.00.362.067 I load: token to piece cache size = 0.2984 MB
0.00.362.088 I print_info: arch             = gptneox
0.00.362.089 I print_info: vocab_only       = 0
0.00.362.089 I print_info: n_ctx_train      = 2048
0.00.362.090 I print_info: n_embd           = 2560
0.00.362.090 I print_info: n_layer          = 32
0.00.362.106 I print_info: n_head           = 32
0.00.362.108 I print_info: n_head_kv        = 32
0.00.362.108 I print_info: n_rot            = 20
0.00.362.109 I print_info: n_swa            = 0
0.00.362.109 I print_info: n_embd_head_k    = 80
0.00.362.111 I print_info: n_embd_head_v    = 80
0.00.362.113 I print_info: n_gqa            = 1
0.00.362.116 I print_info: n_embd_k_gqa     = 2560
0.00.362.118 I print_info: n_embd_v_gqa     = 2560
0.00.362.120 I print_info: f_norm_eps       = 1.0e-05
0.00.362.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.124 I print_info: f_logit_scale    = 0.0e+00
0.00.362.125 I print_info: n_ff             = 10240
0.00.362.125 I print_info: n_expert         = 0
0.00.362.126 I print_info: n_expert_used    = 0
0.00.362.127 I print_info: causal attn      = 1
0.00.362.127 I print_info: pooling type     = 0
0.00.362.128 I print_info: rope type        = 2
0.00.362.129 I print_info: rope scaling     = linear
0.00.362.130 I print_info: freq_base_train  = 10000.0
0.00.362.131 I print_info: freq_scale_train = 1
0.00.362.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.132 I print_info: rope_finetuned   = unknown
0.00.362.135 I print_info: ssm_d_conv       = 0
0.00.362.136 I print_info: ssm_d_inner      = 0
0.00.362.136 I print_info: ssm_d_state      = 0
0.00.362.137 I print_info: ssm_dt_rank      = 0
0.00.362.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.141 I print_info: model type       = 2.8B
0.00.362.142 I print_info: model params     = 2.78 B
0.00.362.143 I print_info: general.name     = 2.8B
0.00.362.146 I print_info: vocab type       = BPE
0.00.362.147 I print_info: n_vocab          = 50304
0.00.362.148 I print_info: n_merges         = 50009
0.00.362.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.153 I print_info: LF token         = 187 'Ċ'
0.00.362.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.154 I print_info: max token length = 1024
0.00.362.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.457 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.468 I load_tensors: offloading output layer to GPU
0.00.448.468 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.477 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.448.479 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.698.552 I llama_init_from_model: n_seq_max     = 1
0.00.698.558 I llama_init_from_model: n_ctx         = 2048
0.00.698.559 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.698.559 I llama_init_from_model: n_batch       = 512
0.00.698.560 I llama_init_from_model: n_ubatch      = 512
0.00.698.561 I llama_init_from_model: flash_attn    = 0
0.00.698.566 I llama_init_from_model: freq_base     = 10000.0
0.00.698.567 I llama_init_from_model: freq_scale    = 1
0.00.698.610 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.699.917 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.699.929 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.073 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.710.989 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.711.000 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.711.000 I llama_init_from_model: graph nodes  = 1287
0.00.711.001 I llama_init_from_model: graph splits = 2
0.00.711.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.495 I 
0.00.777.613 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.777.628 I perplexity: tokenizing the input ..
0.01.541.406 I perplexity: tokenization took 763.768 ms
0.01.541.712 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.171.585 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.910.322 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.911.829 I llama_perf_context_print:        load time =     514.27 ms
0.03.911.832 I llama_perf_context_print: prompt eval time =    2011.95 ms /  8192 tokens (    0.25 ms per token,  4071.68 tokens per second)
0.03.911.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.835 I llama_perf_context_print:       total time =    3134.33 ms /  8193 tokens

real	0m4.205s
user	0m4.248s
sys	0m0.934s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4761 (a28e0d5eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.269.337 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.091 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.093 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.093 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.484 I llama_model_loader: - type  f32:  258 tensors
0.00.300.485 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.486 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.488 I print_info: file format = GGUF V3 (latest)
0.00.300.488 I print_info: file type   = Q5_K - Medium
0.00.300.491 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.693 I load: special tokens cache size = 25
0.00.366.701 I load: token to piece cache size = 0.2984 MB
0.00.366.726 I print_info: arch             = gptneox
0.00.366.726 I print_info: vocab_only       = 0
0.00.366.727 I print_info: n_ctx_train      = 2048
0.00.366.728 I print_info: n_embd           = 2560
0.00.366.728 I print_info: n_layer          = 32
0.00.366.740 I print_info: n_head           = 32
0.00.366.742 I print_info: n_head_kv        = 32
0.00.366.742 I print_info: n_rot            = 20
0.00.366.743 I print_info: n_swa            = 0
0.00.366.743 I print_info: n_embd_head_k    = 80
0.00.366.744 I print_info: n_embd_head_v    = 80
0.00.366.747 I print_info: n_gqa            = 1
0.00.366.749 I print_info: n_embd_k_gqa     = 2560
0.00.366.751 I print_info: n_embd_v_gqa     = 2560
0.00.366.752 I print_info: f_norm_eps       = 1.0e-05
0.00.366.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.758 I print_info: f_logit_scale    = 0.0e+00
0.00.366.760 I print_info: n_ff             = 10240
0.00.366.760 I print_info: n_expert         = 0
0.00.366.761 I print_info: n_expert_used    = 0
0.00.366.761 I print_info: causal attn      = 1
0.00.366.761 I print_info: pooling type     = 0
0.00.366.762 I print_info: rope type        = 2
0.00.366.763 I print_info: rope scaling     = linear
0.00.366.765 I print_info: freq_base_train  = 10000.0
0.00.366.765 I print_info: freq_scale_train = 1
0.00.366.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.766 I print_info: rope_finetuned   = unknown
0.00.366.767 I print_info: ssm_d_conv       = 0
0.00.366.768 I print_info: ssm_d_inner      = 0
0.00.366.768 I print_info: ssm_d_state      = 0
0.00.366.769 I print_info: ssm_dt_rank      = 0
0.00.366.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.770 I print_info: model type       = 2.8B
0.00.366.770 I print_info: model params     = 2.78 B
0.00.366.772 I print_info: general.name     = 2.8B
0.00.366.774 I print_info: vocab type       = BPE
0.00.366.775 I print_info: n_vocab          = 50304
0.00.366.775 I print_info: n_merges         = 50009
0.00.366.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.778 I print_info: LF token         = 187 'Ċ'
0.00.366.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.779 I print_info: max token length = 1024
0.00.366.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.288 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.301 I load_tensors: offloading output layer to GPU
0.00.457.301 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.310 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.457.311 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.773.395 I llama_init_from_model: n_seq_max     = 1
0.00.773.401 I llama_init_from_model: n_ctx         = 2048
0.00.773.401 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.773.402 I llama_init_from_model: n_batch       = 2048
0.00.773.402 I llama_init_from_model: n_ubatch      = 512
0.00.773.403 I llama_init_from_model: flash_attn    = 0
0.00.773.409 I llama_init_from_model: freq_base     = 10000.0
0.00.773.410 I llama_init_from_model: freq_scale    = 1
0.00.773.451 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.720 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.732 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.918 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.833 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.844 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.845 I llama_init_from_model: graph nodes  = 1287
0.00.785.845 I llama_init_from_model: graph splits = 2
0.00.785.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.513 I main: llama threadpool init, n_threads = 1
0.00.854.533 I 
0.00.854.620 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.625 I 
0.00.854.731 I sampler seed: 1234
0.00.854.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.750 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.678.066 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23893.89 tokens per second)
0.02.678.073 I llama_perf_context_print:        load time =     583.43 ms
0.02.678.075 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.14 tokens per second)
0.02.678.077 I llama_perf_context_print:        eval time =    1775.29 ms /   255 runs   (    6.96 ms per token,   143.64 tokens per second)
0.02.678.078 I llama_perf_context_print:       total time =    1825.29 ms /   262 tokens

real	0m2.956s
user	0m2.293s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.265 I build: 4761 (a28e0d5eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.080 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.661 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.662 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.663 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.064 I llama_model_loader: - type  f32:  258 tensors
0.00.295.065 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.065 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.068 I print_info: file format = GGUF V3 (latest)
0.00.295.068 I print_info: file type   = Q5_K - Medium
0.00.295.071 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.376 I load: special tokens cache size = 25
0.00.360.400 I load: token to piece cache size = 0.2984 MB
0.00.360.419 I print_info: arch             = gptneox
0.00.360.420 I print_info: vocab_only       = 0
0.00.360.422 I print_info: n_ctx_train      = 2048
0.00.360.423 I print_info: n_embd           = 2560
0.00.360.424 I print_info: n_layer          = 32
0.00.360.437 I print_info: n_head           = 32
0.00.360.439 I print_info: n_head_kv        = 32
0.00.360.439 I print_info: n_rot            = 20
0.00.360.440 I print_info: n_swa            = 0
0.00.360.440 I print_info: n_embd_head_k    = 80
0.00.360.442 I print_info: n_embd_head_v    = 80
0.00.360.444 I print_info: n_gqa            = 1
0.00.360.446 I print_info: n_embd_k_gqa     = 2560
0.00.360.448 I print_info: n_embd_v_gqa     = 2560
0.00.360.450 I print_info: f_norm_eps       = 1.0e-05
0.00.360.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.452 I print_info: f_logit_scale    = 0.0e+00
0.00.360.454 I print_info: n_ff             = 10240
0.00.360.454 I print_info: n_expert         = 0
0.00.360.455 I print_info: n_expert_used    = 0
0.00.360.455 I print_info: causal attn      = 1
0.00.360.456 I print_info: pooling type     = 0
0.00.360.457 I print_info: rope type        = 2
0.00.360.457 I print_info: rope scaling     = linear
0.00.360.459 I print_info: freq_base_train  = 10000.0
0.00.360.460 I print_info: freq_scale_train = 1
0.00.360.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.461 I print_info: rope_finetuned   = unknown
0.00.360.465 I print_info: ssm_d_conv       = 0
0.00.360.466 I print_info: ssm_d_inner      = 0
0.00.360.466 I print_info: ssm_d_state      = 0
0.00.360.468 I print_info: ssm_dt_rank      = 0
0.00.360.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.470 I print_info: model type       = 2.8B
0.00.360.471 I print_info: model params     = 2.78 B
0.00.360.472 I print_info: general.name     = 2.8B
0.00.360.475 I print_info: vocab type       = BPE
0.00.360.476 I print_info: n_vocab          = 50304
0.00.360.476 I print_info: n_merges         = 50009
0.00.360.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.482 I print_info: LF token         = 187 'Ċ'
0.00.360.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.485 I print_info: max token length = 1024
0.00.360.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.048 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.062 I load_tensors: offloading output layer to GPU
0.00.452.062 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.071 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.452.073 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.733.394 I llama_init_from_model: n_seq_max     = 1
0.00.733.400 I llama_init_from_model: n_ctx         = 2048
0.00.733.401 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.733.401 I llama_init_from_model: n_batch       = 512
0.00.733.402 I llama_init_from_model: n_ubatch      = 512
0.00.733.403 I llama_init_from_model: flash_attn    = 0
0.00.733.408 I llama_init_from_model: freq_base     = 10000.0
0.00.733.409 I llama_init_from_model: freq_scale    = 1
0.00.733.451 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.727 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.739 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.864 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.304 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.314 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.315 I llama_init_from_model: graph nodes  = 1287
0.00.745.316 I llama_init_from_model: graph splits = 2
0.00.745.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.386 I 
0.00.812.536 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.551 I perplexity: tokenizing the input ..
0.01.565.359 I perplexity: tokenization took 752.797 ms
0.01.565.693 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.173.925 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.868.443 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.870.021 I llama_perf_context_print:        load time =     551.29 ms
0.03.870.028 I llama_perf_context_print: prompt eval time =    1959.11 ms /  8192 tokens (    0.24 ms per token,  4181.48 tokens per second)
0.03.870.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.870.031 I llama_perf_context_print:       total time =    3057.63 ms /  8193 tokens

real	0m4.160s
user	0m4.191s
sys	0m0.918s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4761 (a28e0d5eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.260.214 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.109 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.110 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.111 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.530 I llama_model_loader: - type  f32:  258 tensors
0.00.291.530 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.533 I print_info: file format = GGUF V3 (latest)
0.00.291.534 I print_info: file type   = Q6_K
0.00.291.539 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.334.726 I load: special tokens cache size = 25
0.00.356.911 I load: token to piece cache size = 0.2984 MB
0.00.356.928 I print_info: arch             = gptneox
0.00.356.929 I print_info: vocab_only       = 0
0.00.356.929 I print_info: n_ctx_train      = 2048
0.00.356.931 I print_info: n_embd           = 2560
0.00.356.932 I print_info: n_layer          = 32
0.00.356.949 I print_info: n_head           = 32
0.00.356.951 I print_info: n_head_kv        = 32
0.00.356.955 I print_info: n_rot            = 20
0.00.356.956 I print_info: n_swa            = 0
0.00.356.956 I print_info: n_embd_head_k    = 80
0.00.356.956 I print_info: n_embd_head_v    = 80
0.00.356.959 I print_info: n_gqa            = 1
0.00.356.961 I print_info: n_embd_k_gqa     = 2560
0.00.356.962 I print_info: n_embd_v_gqa     = 2560
0.00.356.966 I print_info: f_norm_eps       = 1.0e-05
0.00.356.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.969 I print_info: f_logit_scale    = 0.0e+00
0.00.356.970 I print_info: n_ff             = 10240
0.00.356.972 I print_info: n_expert         = 0
0.00.356.972 I print_info: n_expert_used    = 0
0.00.356.973 I print_info: causal attn      = 1
0.00.356.973 I print_info: pooling type     = 0
0.00.356.973 I print_info: rope type        = 2
0.00.356.974 I print_info: rope scaling     = linear
0.00.356.975 I print_info: freq_base_train  = 10000.0
0.00.356.976 I print_info: freq_scale_train = 1
0.00.356.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.977 I print_info: rope_finetuned   = unknown
0.00.356.978 I print_info: ssm_d_conv       = 0
0.00.356.978 I print_info: ssm_d_inner      = 0
0.00.356.979 I print_info: ssm_d_state      = 0
0.00.356.979 I print_info: ssm_dt_rank      = 0
0.00.356.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.980 I print_info: model type       = 2.8B
0.00.356.981 I print_info: model params     = 2.78 B
0.00.356.981 I print_info: general.name     = 2.8B
0.00.356.984 I print_info: vocab type       = BPE
0.00.356.985 I print_info: n_vocab          = 50304
0.00.356.986 I print_info: n_merges         = 50009
0.00.356.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.990 I print_info: LF token         = 187 'Ċ'
0.00.356.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.991 I print_info: max token length = 1024
0.00.356.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.186 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.197 I load_tensors: offloading output layer to GPU
0.00.456.198 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.207 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.456.209 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.800.328 I llama_init_from_model: n_seq_max     = 1
0.00.800.334 I llama_init_from_model: n_ctx         = 2048
0.00.800.335 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.800.335 I llama_init_from_model: n_batch       = 2048
0.00.800.336 I llama_init_from_model: n_ubatch      = 512
0.00.800.336 I llama_init_from_model: flash_attn    = 0
0.00.800.343 I llama_init_from_model: freq_base     = 10000.0
0.00.800.344 I llama_init_from_model: freq_scale    = 1
0.00.800.385 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.801.640 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.652 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.778 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.289 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.299 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.300 I llama_init_from_model: graph nodes  = 1287
0.00.813.300 I llama_init_from_model: graph splits = 2
0.00.813.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.518 I main: llama threadpool init, n_threads = 1
0.00.881.537 I 
0.00.881.624 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.629 I 
0.00.881.737 I sampler seed: 1234
0.00.881.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.881.756 I 
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

0.02.809.561 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23939.56 tokens per second)
0.02.809.564 I llama_perf_context_print:        load time =     619.69 ms
0.02.809.566 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.32 tokens per second)
0.02.809.567 I llama_perf_context_print:        eval time =    1880.96 ms /   255 runs   (    7.38 ms per token,   135.57 tokens per second)
0.02.809.569 I llama_perf_context_print:       total time =    1929.65 ms /   262 tokens

real	0m3.086s
user	0m2.437s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.390 I build: 4761 (a28e0d5eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.642 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.230 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.232 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.233 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.614 I llama_model_loader: - type  f32:  258 tensors
0.00.298.615 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.617 I print_info: file format = GGUF V3 (latest)
0.00.298.618 I print_info: file type   = Q6_K
0.00.298.621 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.940 I load: special tokens cache size = 25
0.00.364.090 I load: token to piece cache size = 0.2984 MB
0.00.364.109 I print_info: arch             = gptneox
0.00.364.111 I print_info: vocab_only       = 0
0.00.364.114 I print_info: n_ctx_train      = 2048
0.00.364.115 I print_info: n_embd           = 2560
0.00.364.115 I print_info: n_layer          = 32
0.00.364.127 I print_info: n_head           = 32
0.00.364.129 I print_info: n_head_kv        = 32
0.00.364.130 I print_info: n_rot            = 20
0.00.364.130 I print_info: n_swa            = 0
0.00.364.131 I print_info: n_embd_head_k    = 80
0.00.364.131 I print_info: n_embd_head_v    = 80
0.00.364.133 I print_info: n_gqa            = 1
0.00.364.136 I print_info: n_embd_k_gqa     = 2560
0.00.364.137 I print_info: n_embd_v_gqa     = 2560
0.00.364.139 I print_info: f_norm_eps       = 1.0e-05
0.00.364.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.143 I print_info: f_logit_scale    = 0.0e+00
0.00.364.144 I print_info: n_ff             = 10240
0.00.364.144 I print_info: n_expert         = 0
0.00.364.145 I print_info: n_expert_used    = 0
0.00.364.146 I print_info: causal attn      = 1
0.00.364.147 I print_info: pooling type     = 0
0.00.364.147 I print_info: rope type        = 2
0.00.364.149 I print_info: rope scaling     = linear
0.00.364.151 I print_info: freq_base_train  = 10000.0
0.00.364.151 I print_info: freq_scale_train = 1
0.00.364.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.152 I print_info: rope_finetuned   = unknown
0.00.364.153 I print_info: ssm_d_conv       = 0
0.00.364.154 I print_info: ssm_d_inner      = 0
0.00.364.154 I print_info: ssm_d_state      = 0
0.00.364.155 I print_info: ssm_dt_rank      = 0
0.00.364.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.156 I print_info: model type       = 2.8B
0.00.364.157 I print_info: model params     = 2.78 B
0.00.364.157 I print_info: general.name     = 2.8B
0.00.364.160 I print_info: vocab type       = BPE
0.00.364.161 I print_info: n_vocab          = 50304
0.00.364.162 I print_info: n_merges         = 50009
0.00.364.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.165 I print_info: LF token         = 187 'Ċ'
0.00.364.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.167 I print_info: max token length = 1024
0.00.364.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.152 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.164 I load_tensors: offloading output layer to GPU
0.00.464.165 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.175 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.464.176 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.778.650 I llama_init_from_model: n_seq_max     = 1
0.00.778.654 I llama_init_from_model: n_ctx         = 2048
0.00.778.655 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.778.655 I llama_init_from_model: n_batch       = 512
0.00.778.656 I llama_init_from_model: n_ubatch      = 512
0.00.778.657 I llama_init_from_model: flash_attn    = 0
0.00.778.664 I llama_init_from_model: freq_base     = 10000.0
0.00.778.665 I llama_init_from_model: freq_scale    = 1
0.00.778.708 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.779.994 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.006 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.132 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.411 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.421 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.422 I llama_init_from_model: graph nodes  = 1287
0.00.790.422 I llama_init_from_model: graph splits = 2
0.00.790.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.094 I 
0.00.857.209 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.223 I perplexity: tokenizing the input ..
0.01.611.254 I perplexity: tokenization took 754.018 ms
0.01.611.575 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.707 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.928.244 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.929.851 I llama_perf_context_print:        load time =     590.44 ms
0.03.929.854 I llama_perf_context_print: prompt eval time =    1970.83 ms /  8192 tokens (    0.24 ms per token,  4156.62 tokens per second)
0.03.929.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.858 I llama_perf_context_print:       total time =    3072.76 ms /  8193 tokens

real	0m4.213s
user	0m4.281s
sys	0m0.892s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4761 (a28e0d5eb)
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
0.01.234.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.234.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.220s
user	0m12.827s
sys	0m1.286s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4761 (a28e0d5eb)
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
0.01.196.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.196.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.109s
user	0m11.311s
sys	0m1.329s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4761 (a28e0d5eb)
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
0.00.680.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.519s
user	0m3.866s
sys	0m0.650s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4761 (a28e0d5eb)
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
0.00.682.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.506s
user	0m0.879s
sys	0m0.623s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.26 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.53 sec*proc (2 tests)

Total Test time (real) =   5.54 sec
0.93user 4.61system 0:05.57elapsed 99%CPU (0avgtext+0avgdata 5873844maxresident)k
0inputs+56outputs (0major+1472441minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.06 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.91 sec*proc (2 tests)

Total Test time (real) =   4.92 sec
0.30user 4.63system 0:04.95elapsed 99%CPU (0avgtext+0avgdata 5868168maxresident)k
0inputs+56outputs (0major+1471369minor)pagefaults 0swaps
```

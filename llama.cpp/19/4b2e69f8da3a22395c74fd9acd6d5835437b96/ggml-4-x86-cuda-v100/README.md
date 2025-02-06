## Summary

- status:  SUCCESS ✅
- runtime: 16:35.03
- date:    Thu Feb  6 12:15:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/194b2e69f8da3a22395c74fd9acd6d5835437b96
- author:  Akarshan Biswas
```
SYCL: Adjust support condition for norm operators (#11674)

SYCL does not support non contiguous tensors for norm operations
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.90 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.09 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.18 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.77 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.68 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.09 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  241.44 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.22 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 325.74 sec*proc (29 tests)

Total Test time (real) = 325.76 sec

real	5m25.797s
user	16m15.816s
sys	0m15.864s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.75 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   46.20 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.47 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  81.73 sec*proc (29 tests)

Total Test time (real) =  81.75 sec

real	1m21.783s
user	1m42.146s
sys	0m13.958s
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
0.00.000.328 I build: 4653 (194b2e69f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.724 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.358 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.387 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.294.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.392 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.294.393 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.294.395 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.294.399 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.294.400 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.294.400 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.294.402 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.294.403 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.294.410 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.411 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.412 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.294.412 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.294.413 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.294.414 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.294.415 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.299.619 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.625 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.299.625 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.299.626 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.299.627 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.299.628 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.299.630 I llama_model_loader: - type  f32:  124 tensors
0.00.299.631 I llama_model_loader: - type  f16:   73 tensors
0.00.299.633 I print_info: file format = GGUF V3 (latest)
0.00.299.634 I print_info: file type   = F16
0.00.299.637 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.317.129 I load: special tokens cache size = 5
0.00.321.178 I load: token to piece cache size = 0.2032 MB
0.00.321.196 I print_info: arch             = bert
0.00.321.197 I print_info: vocab_only       = 0
0.00.321.198 I print_info: n_ctx_train      = 512
0.00.321.199 I print_info: n_embd           = 384
0.00.321.212 I print_info: n_layer          = 12
0.00.321.222 I print_info: n_head           = 12
0.00.321.226 I print_info: n_head_kv        = 12
0.00.321.227 I print_info: n_rot            = 32
0.00.321.228 I print_info: n_swa            = 0
0.00.321.229 I print_info: n_embd_head_k    = 32
0.00.321.230 I print_info: n_embd_head_v    = 32
0.00.321.236 I print_info: n_gqa            = 1
0.00.321.237 I print_info: n_embd_k_gqa     = 384
0.00.321.239 I print_info: n_embd_v_gqa     = 384
0.00.321.240 I print_info: f_norm_eps       = 1.0e-12
0.00.321.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.244 I print_info: f_logit_scale    = 0.0e+00
0.00.321.245 I print_info: n_ff             = 1536
0.00.321.246 I print_info: n_expert         = 0
0.00.321.247 I print_info: n_expert_used    = 0
0.00.321.247 I print_info: causal attn      = 0
0.00.321.248 I print_info: pooling type     = 2
0.00.321.249 I print_info: rope type        = 2
0.00.321.249 I print_info: rope scaling     = linear
0.00.321.251 I print_info: freq_base_train  = 10000.0
0.00.321.252 I print_info: freq_scale_train = 1
0.00.321.252 I print_info: n_ctx_orig_yarn  = 512
0.00.321.252 I print_info: rope_finetuned   = unknown
0.00.321.253 I print_info: ssm_d_conv       = 0
0.00.321.254 I print_info: ssm_d_inner      = 0
0.00.321.255 I print_info: ssm_d_state      = 0
0.00.321.256 I print_info: ssm_dt_rank      = 0
0.00.321.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.257 I print_info: model type       = 33M
0.00.321.259 I print_info: model params     = 33.21 M
0.00.321.259 I print_info: general.name     = Bge Small
0.00.321.262 I print_info: vocab type       = WPM
0.00.321.264 I print_info: n_vocab          = 30522
0.00.321.265 I print_info: n_merges         = 0
0.00.321.266 I print_info: BOS token        = 101 '[CLS]'
0.00.321.267 I print_info: UNK token        = 100 '[UNK]'
0.00.321.267 I print_info: SEP token        = 102 '[SEP]'
0.00.321.267 I print_info: PAD token        = 0 '[PAD]'
0.00.321.268 I print_info: MASK token       = 103 '[MASK]'
0.00.321.269 I print_info: LF token         = 0 '[PAD]'
0.00.321.269 I print_info: max token length = 21
0.00.321.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.950 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.958 I load_tensors: offloading output layer to GPU
0.00.326.959 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.963 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.326.964 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.339.748 I llama_init_from_model: n_seq_max     = 1
0.00.339.756 I llama_init_from_model: n_ctx         = 512
0.00.339.756 I llama_init_from_model: n_ctx_per_seq = 512
0.00.339.757 I llama_init_from_model: n_batch       = 2048
0.00.339.757 I llama_init_from_model: n_ubatch      = 2048
0.00.339.758 I llama_init_from_model: flash_attn    = 0
0.00.339.762 I llama_init_from_model: freq_base     = 10000.0
0.00.339.763 I llama_init_from_model: freq_scale    = 1
0.00.339.796 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.340.096 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.340.106 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.340.115 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.344.582 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.344.590 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.344.591 I llama_init_from_model: graph nodes  = 429
0.00.344.592 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.344.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.344.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.040 I 
0.00.379.143 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.779 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.413.090 I llama_perf_context_print:        load time =      90.30 ms
0.00.413.093 I llama_perf_context_print: prompt eval time =      31.92 ms /     9 tokens (    3.55 ms per token,   281.95 tokens per second)
0.00.413.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.413.095 I llama_perf_context_print:       total time =      34.05 ms /    10 tokens

real	0m0.693s
user	0m0.147s
sys	0m0.556s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 4653 (194b2e69f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.931 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.635 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.662 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.280.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.666 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.280.667 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.280.668 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.280.672 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.280.673 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.280.674 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.280.675 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.280.675 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.280.684 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.685 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.280.685 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.280.690 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.280.690 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.280.691 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.851 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.285.917 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.923 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.285.924 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.285.924 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.925 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.285.926 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.285.927 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.285.929 I llama_model_loader: - type  f32:  124 tensors
0.00.285.929 I llama_model_loader: - type q8_0:   73 tensors
0.00.285.932 I print_info: file format = GGUF V3 (latest)
0.00.285.932 I print_info: file type   = Q8_0
0.00.285.936 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.303.401 I load: special tokens cache size = 5
0.00.312.284 I load: token to piece cache size = 0.2032 MB
0.00.312.300 I print_info: arch             = bert
0.00.312.300 I print_info: vocab_only       = 0
0.00.312.301 I print_info: n_ctx_train      = 512
0.00.312.301 I print_info: n_embd           = 384
0.00.312.302 I print_info: n_layer          = 12
0.00.312.310 I print_info: n_head           = 12
0.00.312.312 I print_info: n_head_kv        = 12
0.00.312.313 I print_info: n_rot            = 32
0.00.312.313 I print_info: n_swa            = 0
0.00.312.314 I print_info: n_embd_head_k    = 32
0.00.312.315 I print_info: n_embd_head_v    = 32
0.00.312.317 I print_info: n_gqa            = 1
0.00.312.319 I print_info: n_embd_k_gqa     = 384
0.00.312.321 I print_info: n_embd_v_gqa     = 384
0.00.312.323 I print_info: f_norm_eps       = 1.0e-12
0.00.312.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.312.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.325 I print_info: f_logit_scale    = 0.0e+00
0.00.312.327 I print_info: n_ff             = 1536
0.00.312.328 I print_info: n_expert         = 0
0.00.312.328 I print_info: n_expert_used    = 0
0.00.312.330 I print_info: causal attn      = 0
0.00.312.331 I print_info: pooling type     = 2
0.00.312.331 I print_info: rope type        = 2
0.00.312.331 I print_info: rope scaling     = linear
0.00.312.336 I print_info: freq_base_train  = 10000.0
0.00.312.336 I print_info: freq_scale_train = 1
0.00.312.337 I print_info: n_ctx_orig_yarn  = 512
0.00.312.338 I print_info: rope_finetuned   = unknown
0.00.312.338 I print_info: ssm_d_conv       = 0
0.00.312.339 I print_info: ssm_d_inner      = 0
0.00.312.339 I print_info: ssm_d_state      = 0
0.00.312.340 I print_info: ssm_dt_rank      = 0
0.00.312.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.341 I print_info: model type       = 33M
0.00.312.342 I print_info: model params     = 33.21 M
0.00.312.342 I print_info: general.name     = Bge Small
0.00.312.345 I print_info: vocab type       = WPM
0.00.312.346 I print_info: n_vocab          = 30522
0.00.312.347 I print_info: n_merges         = 0
0.00.312.348 I print_info: BOS token        = 101 '[CLS]'
0.00.312.348 I print_info: UNK token        = 100 '[UNK]'
0.00.312.348 I print_info: SEP token        = 102 '[SEP]'
0.00.312.349 I print_info: PAD token        = 0 '[PAD]'
0.00.312.349 I print_info: MASK token       = 103 '[MASK]'
0.00.312.350 I print_info: LF token         = 0 '[PAD]'
0.00.312.350 I print_info: max token length = 21
0.00.312.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.316.120 I load_tensors: offloading 12 repeating layers to GPU
0.00.316.128 I load_tensors: offloading output layer to GPU
0.00.316.129 I load_tensors: offloaded 13/13 layers to GPU
0.00.316.133 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.316.135 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.324.238 I llama_init_from_model: n_seq_max     = 1
0.00.324.246 I llama_init_from_model: n_ctx         = 512
0.00.324.247 I llama_init_from_model: n_ctx_per_seq = 512
0.00.324.247 I llama_init_from_model: n_batch       = 2048
0.00.324.248 I llama_init_from_model: n_ubatch      = 2048
0.00.324.248 I llama_init_from_model: flash_attn    = 0
0.00.324.251 I llama_init_from_model: freq_base     = 10000.0
0.00.324.252 I llama_init_from_model: freq_scale    = 1
0.00.324.275 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.324.517 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.324.528 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.324.535 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.329.512 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.329.523 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.329.523 I llama_init_from_model: graph nodes  = 429
0.00.329.524 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.329.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.329.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.247 I 
0.00.370.353 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.985 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.385.052 I llama_perf_context_print:        load time =      95.30 ms
0.00.385.055 I llama_perf_context_print: prompt eval time =      12.70 ms /     9 tokens (    1.41 ms per token,   708.72 tokens per second)
0.00.385.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.058 I llama_perf_context_print:       total time =      14.81 ms /    10 tokens

real	0m0.646s
user	0m0.130s
sys	0m0.525s
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
0.00.000.315 I build: 4653 (194b2e69f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.998 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.597 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.624 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.293.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.627 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.293.628 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.293.629 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.293.632 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.293.634 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.293.635 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.293.637 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.293.638 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.293.646 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.648 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.649 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.293.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.301.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.309.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.309.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.309.255 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.309.256 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.309.256 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.309.257 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.258 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.258 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.259 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.309.262 I llama_model_loader: - type  f32:   40 tensors
0.00.309.264 I llama_model_loader: - type  f16:   30 tensors
0.00.309.270 I print_info: file format = GGUF V3 (latest)
0.00.309.270 I print_info: file type   = F16
0.00.309.274 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.321.427 W load: empty token at index 5
0.00.337.143 W load: model vocab missing newline token, using special_pad_id instead
0.00.359.722 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.359.807 I load: special tokens cache size = 5
0.00.867.313 I load: token to piece cache size = 1.5060 MB
0.00.867.344 I print_info: arch             = jina-bert-v2
0.00.867.344 I print_info: vocab_only       = 0
0.00.867.345 I print_info: n_ctx_train      = 8192
0.00.867.346 I print_info: n_embd           = 384
0.00.867.346 I print_info: n_layer          = 4
0.00.867.366 I print_info: n_head           = 12
0.00.867.370 I print_info: n_head_kv        = 12
0.00.867.373 I print_info: n_rot            = 32
0.00.867.374 I print_info: n_swa            = 0
0.00.867.374 I print_info: n_embd_head_k    = 32
0.00.867.375 I print_info: n_embd_head_v    = 32
0.00.867.378 I print_info: n_gqa            = 1
0.00.867.379 I print_info: n_embd_k_gqa     = 384
0.00.867.381 I print_info: n_embd_v_gqa     = 384
0.00.867.383 I print_info: f_norm_eps       = 1.0e-12
0.00.867.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.867.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.867.386 I print_info: f_max_alibi_bias = 8.0e+00
0.00.867.387 I print_info: f_logit_scale    = 0.0e+00
0.00.867.389 I print_info: n_ff             = 1536
0.00.867.389 I print_info: n_expert         = 0
0.00.867.390 I print_info: n_expert_used    = 0
0.00.867.390 I print_info: causal attn      = 0
0.00.867.395 I print_info: pooling type     = -1
0.00.867.396 I print_info: rope type        = -1
0.00.867.396 I print_info: rope scaling     = linear
0.00.867.398 I print_info: freq_base_train  = 10000.0
0.00.867.398 I print_info: freq_scale_train = 1
0.00.867.399 I print_info: n_ctx_orig_yarn  = 8192
0.00.867.399 I print_info: rope_finetuned   = unknown
0.00.867.400 I print_info: ssm_d_conv       = 0
0.00.867.401 I print_info: ssm_d_inner      = 0
0.00.867.402 I print_info: ssm_d_state      = 0
0.00.867.403 I print_info: ssm_dt_rank      = 0
0.00.867.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.867.404 I print_info: model type       = 33M
0.00.867.405 I print_info: model params     = 32.90 M
0.00.867.406 I print_info: general.name     = Jina Bert Implementation
0.00.867.410 I print_info: vocab type       = BPE
0.00.867.411 I print_info: n_vocab          = 61056
0.00.867.412 I print_info: n_merges         = 39382
0.00.867.413 I print_info: BOS token        = 0 '<s>'
0.00.867.413 I print_info: EOS token        = 2 '</s>'
0.00.867.414 I print_info: UNK token        = 3 '<unk>'
0.00.867.415 I print_info: SEP token        = 2 '</s>'
0.00.867.415 I print_info: PAD token        = 1 '<pad>'
0.00.867.416 I print_info: MASK token       = 4 '<mask>'
0.00.867.417 I print_info: EOG token        = 2 '</s>'
0.00.867.417 I print_info: max token length = 45
0.00.867.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.872.408 I load_tensors: offloading 4 repeating layers to GPU
0.00.872.415 I load_tensors: offloading output layer to GPU
0.00.872.415 I load_tensors: offloaded 5/5 layers to GPU
0.00.872.420 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.872.421 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.878.712 I llama_init_from_model: n_seq_max     = 1
0.00.878.720 I llama_init_from_model: n_ctx         = 8192
0.00.878.720 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.878.721 I llama_init_from_model: n_batch       = 2048
0.00.878.721 I llama_init_from_model: n_ubatch      = 2048
0.00.878.722 I llama_init_from_model: flash_attn    = 0
0.00.878.724 I llama_init_from_model: freq_base     = 10000.0
0.00.878.725 I llama_init_from_model: freq_scale    = 1
0.00.878.753 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.879.176 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.879.187 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.879.196 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.891.535 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.891.546 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.891.547 I llama_init_from_model: graph nodes  = 154
0.00.891.547 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.891.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.891.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.322 I 
0.00.944.438 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.700 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.944.706 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.944.714 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.944.714 I main: number of tokens in prompt = 13
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


0.00.944.724 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.944.726 I main: number of tokens in prompt = 40
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


0.00.944.976 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.952.162 I llama_perf_context_print:        load time =     663.31 ms
0.00.952.165 I llama_perf_context_print: prompt eval time =       7.08 ms /    62 tokens (    0.11 ms per token,  8763.25 tokens per second)
0.00.952.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.952.167 I llama_perf_context_print:       total time =       7.84 ms /    63 tokens

real	0m1.243s
user	0m0.706s
sys	0m0.537s
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
0.00.000.200 I build: 4653 (194b2e69f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.303.819 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.633 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.667 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.668 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.668 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.055 I llama_model_loader: - type  f32:  258 tensors
0.00.335.056 I llama_model_loader: - type  f16:  130 tensors
0.00.335.058 I print_info: file format = GGUF V3 (latest)
0.00.335.059 I print_info: file type   = all F32 (guessed)
0.00.335.062 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.379.913 I load: special tokens cache size = 25
0.00.405.197 I load: token to piece cache size = 0.2984 MB
0.00.405.231 I print_info: arch             = gptneox
0.00.405.232 I print_info: vocab_only       = 0
0.00.405.233 I print_info: n_ctx_train      = 2048
0.00.405.233 I print_info: n_embd           = 2560
0.00.405.234 I print_info: n_layer          = 32
0.00.405.254 I print_info: n_head           = 32
0.00.405.256 I print_info: n_head_kv        = 32
0.00.405.259 I print_info: n_rot            = 20
0.00.405.260 I print_info: n_swa            = 0
0.00.405.260 I print_info: n_embd_head_k    = 80
0.00.405.262 I print_info: n_embd_head_v    = 80
0.00.405.265 I print_info: n_gqa            = 1
0.00.405.267 I print_info: n_embd_k_gqa     = 2560
0.00.405.269 I print_info: n_embd_v_gqa     = 2560
0.00.405.270 I print_info: f_norm_eps       = 1.0e-05
0.00.405.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.274 I print_info: f_logit_scale    = 0.0e+00
0.00.405.275 I print_info: n_ff             = 10240
0.00.405.275 I print_info: n_expert         = 0
0.00.405.277 I print_info: n_expert_used    = 0
0.00.405.277 I print_info: causal attn      = 1
0.00.405.277 I print_info: pooling type     = 0
0.00.405.278 I print_info: rope type        = 2
0.00.405.278 I print_info: rope scaling     = linear
0.00.405.280 I print_info: freq_base_train  = 10000.0
0.00.405.281 I print_info: freq_scale_train = 1
0.00.405.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.282 I print_info: rope_finetuned   = unknown
0.00.405.283 I print_info: ssm_d_conv       = 0
0.00.405.283 I print_info: ssm_d_inner      = 0
0.00.405.284 I print_info: ssm_d_state      = 0
0.00.405.284 I print_info: ssm_dt_rank      = 0
0.00.405.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.285 I print_info: model type       = 2.8B
0.00.405.286 I print_info: model params     = 2.78 B
0.00.405.287 I print_info: general.name     = 2.8B
0.00.405.291 I print_info: vocab type       = BPE
0.00.405.292 I print_info: n_vocab          = 50304
0.00.405.292 I print_info: n_merges         = 50009
0.00.405.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.296 I print_info: LF token         = 187 'Ċ'
0.00.405.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.298 I print_info: max token length = 1024
0.00.405.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.743.262 I load_tensors: offloading 32 repeating layers to GPU
0.00.743.273 I load_tensors: offloading output layer to GPU
0.00.743.274 I load_tensors: offloaded 33/33 layers to GPU
0.00.743.283 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.743.284 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.595.233 I llama_init_from_model: n_seq_max     = 1
0.01.595.241 I llama_init_from_model: n_ctx         = 2048
0.01.595.241 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.595.242 I llama_init_from_model: n_batch       = 2048
0.01.595.242 I llama_init_from_model: n_ubatch      = 512
0.01.595.243 I llama_init_from_model: flash_attn    = 0
0.01.595.248 I llama_init_from_model: freq_base     = 10000.0
0.01.595.249 I llama_init_from_model: freq_scale    = 1
0.01.595.290 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.596.546 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.596.558 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.597.834 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.608.104 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.608.114 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.608.115 I llama_init_from_model: graph nodes  = 1287
0.01.608.115 I llama_init_from_model: graph splits = 2
0.01.608.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.608.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.608.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.686.634 I main: llama threadpool init, n_threads = 1
0.01.686.652 I 
0.01.686.738 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.686.743 I 
0.01.686.868 I sampler seed: 1234
0.01.686.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.686.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.686.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.686.889 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.349.696 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23828.94 tokens per second)
0.04.349.700 I llama_perf_context_print:        load time =    1381.15 ms
0.04.349.702 I llama_perf_context_print: prompt eval time =      14.13 ms /     7 tokens (    2.02 ms per token,   495.29 tokens per second)
0.04.349.704 I llama_perf_context_print:        eval time =    2612.78 ms /   255 runs   (   10.25 ms per token,    97.60 tokens per second)
0.04.349.705 I llama_perf_context_print:       total time =    2664.72 ms /   262 tokens

real	0m4.640s
user	0m3.531s
sys	0m1.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.538 I build: 4653 (194b2e69f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.431 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.564 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.602 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.603 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.604 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.088 I llama_model_loader: - type  f32:  258 tensors
0.00.300.089 I llama_model_loader: - type  f16:  130 tensors
0.00.300.091 I print_info: file format = GGUF V3 (latest)
0.00.300.092 I print_info: file type   = all F32 (guessed)
0.00.300.096 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.344.136 I load: special tokens cache size = 25
0.00.366.627 I load: token to piece cache size = 0.2984 MB
0.00.366.645 I print_info: arch             = gptneox
0.00.366.646 I print_info: vocab_only       = 0
0.00.366.647 I print_info: n_ctx_train      = 2048
0.00.366.647 I print_info: n_embd           = 2560
0.00.366.648 I print_info: n_layer          = 32
0.00.366.660 I print_info: n_head           = 32
0.00.366.662 I print_info: n_head_kv        = 32
0.00.366.663 I print_info: n_rot            = 20
0.00.366.665 I print_info: n_swa            = 0
0.00.366.666 I print_info: n_embd_head_k    = 80
0.00.366.667 I print_info: n_embd_head_v    = 80
0.00.366.669 I print_info: n_gqa            = 1
0.00.366.671 I print_info: n_embd_k_gqa     = 2560
0.00.366.673 I print_info: n_embd_v_gqa     = 2560
0.00.366.675 I print_info: f_norm_eps       = 1.0e-05
0.00.366.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.678 I print_info: f_logit_scale    = 0.0e+00
0.00.366.680 I print_info: n_ff             = 10240
0.00.366.680 I print_info: n_expert         = 0
0.00.366.681 I print_info: n_expert_used    = 0
0.00.366.682 I print_info: causal attn      = 1
0.00.366.682 I print_info: pooling type     = 0
0.00.366.683 I print_info: rope type        = 2
0.00.366.684 I print_info: rope scaling     = linear
0.00.366.685 I print_info: freq_base_train  = 10000.0
0.00.366.686 I print_info: freq_scale_train = 1
0.00.366.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.687 I print_info: rope_finetuned   = unknown
0.00.366.687 I print_info: ssm_d_conv       = 0
0.00.366.688 I print_info: ssm_d_inner      = 0
0.00.366.689 I print_info: ssm_d_state      = 0
0.00.366.689 I print_info: ssm_dt_rank      = 0
0.00.366.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.691 I print_info: model type       = 2.8B
0.00.366.692 I print_info: model params     = 2.78 B
0.00.366.692 I print_info: general.name     = 2.8B
0.00.366.695 I print_info: vocab type       = BPE
0.00.366.696 I print_info: n_vocab          = 50304
0.00.366.696 I print_info: n_merges         = 50009
0.00.366.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.700 I print_info: LF token         = 187 'Ċ'
0.00.366.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.701 I print_info: max token length = 1024
0.00.366.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.110 I load_tensors: offloading 32 repeating layers to GPU
0.00.695.120 I load_tensors: offloading output layer to GPU
0.00.695.121 I load_tensors: offloaded 33/33 layers to GPU
0.00.695.130 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.695.131 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.544.593 I llama_init_from_model: n_seq_max     = 1
0.01.544.605 I llama_init_from_model: n_ctx         = 2048
0.01.544.606 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.544.606 I llama_init_from_model: n_batch       = 512
0.01.544.607 I llama_init_from_model: n_ubatch      = 512
0.01.544.608 I llama_init_from_model: flash_attn    = 0
0.01.544.613 I llama_init_from_model: freq_base     = 10000.0
0.01.544.614 I llama_init_from_model: freq_scale    = 1
0.01.544.657 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.545.938 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.545.950 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.547.193 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.557.331 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.557.342 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.557.343 I llama_init_from_model: graph nodes  = 1287
0.01.557.343 I llama_init_from_model: graph splits = 2
0.01.557.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.557.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.634.958 I 
0.01.635.078 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.635.094 I perplexity: tokenizing the input ..
0.02.384.201 I perplexity: tokenization took 749.095 ms
0.02.384.549 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.939.443 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.450.429 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.452.264 I llama_perf_context_print:        load time =    1366.51 ms
0.04.452.267 I llama_perf_context_print: prompt eval time =    1715.06 ms /  8192 tokens (    0.21 ms per token,  4776.50 tokens per second)
0.04.452.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.452.281 I llama_perf_context_print:       total time =    2817.31 ms /  8193 tokens

real	0m4.753s
user	0m4.456s
sys	0m1.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.221 I build: 4653 (194b2e69f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.586 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.279.459 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.631 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.632 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.633 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.041 I llama_model_loader: - type  f32:  258 tensors
0.00.311.042 I llama_model_loader: - type q8_0:  130 tensors
0.00.311.045 I print_info: file format = GGUF V3 (latest)
0.00.311.045 I print_info: file type   = Q8_0
0.00.311.048 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.354.523 I load: special tokens cache size = 25
0.00.376.781 I load: token to piece cache size = 0.2984 MB
0.00.376.803 I print_info: arch             = gptneox
0.00.376.804 I print_info: vocab_only       = 0
0.00.376.805 I print_info: n_ctx_train      = 2048
0.00.376.805 I print_info: n_embd           = 2560
0.00.376.806 I print_info: n_layer          = 32
0.00.376.816 I print_info: n_head           = 32
0.00.376.818 I print_info: n_head_kv        = 32
0.00.376.818 I print_info: n_rot            = 20
0.00.376.819 I print_info: n_swa            = 0
0.00.376.819 I print_info: n_embd_head_k    = 80
0.00.376.820 I print_info: n_embd_head_v    = 80
0.00.376.822 I print_info: n_gqa            = 1
0.00.376.825 I print_info: n_embd_k_gqa     = 2560
0.00.376.826 I print_info: n_embd_v_gqa     = 2560
0.00.376.828 I print_info: f_norm_eps       = 1.0e-05
0.00.376.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.830 I print_info: f_logit_scale    = 0.0e+00
0.00.376.831 I print_info: n_ff             = 10240
0.00.376.832 I print_info: n_expert         = 0
0.00.376.832 I print_info: n_expert_used    = 0
0.00.376.833 I print_info: causal attn      = 1
0.00.376.833 I print_info: pooling type     = 0
0.00.376.834 I print_info: rope type        = 2
0.00.376.835 I print_info: rope scaling     = linear
0.00.376.837 I print_info: freq_base_train  = 10000.0
0.00.376.837 I print_info: freq_scale_train = 1
0.00.376.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.838 I print_info: rope_finetuned   = unknown
0.00.376.839 I print_info: ssm_d_conv       = 0
0.00.376.839 I print_info: ssm_d_inner      = 0
0.00.376.839 I print_info: ssm_d_state      = 0
0.00.376.840 I print_info: ssm_dt_rank      = 0
0.00.376.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.842 I print_info: model type       = 2.8B
0.00.376.842 I print_info: model params     = 2.78 B
0.00.376.843 I print_info: general.name     = 2.8B
0.00.376.845 I print_info: vocab type       = BPE
0.00.376.846 I print_info: n_vocab          = 50304
0.00.376.847 I print_info: n_merges         = 50009
0.00.376.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.849 I print_info: LF token         = 187 'Ċ'
0.00.376.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.850 I print_info: max token length = 1024
0.00.376.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.386 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.394 I load_tensors: offloading output layer to GPU
0.00.558.395 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.403 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.405 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.079.127 I llama_init_from_model: n_seq_max     = 1
0.01.079.138 I llama_init_from_model: n_ctx         = 2048
0.01.079.138 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.079.139 I llama_init_from_model: n_batch       = 2048
0.01.079.140 I llama_init_from_model: n_ubatch      = 512
0.01.079.140 I llama_init_from_model: flash_attn    = 0
0.01.079.145 I llama_init_from_model: freq_base     = 10000.0
0.01.079.147 I llama_init_from_model: freq_scale    = 1
0.01.079.188 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.080.461 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.080.473 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.081.771 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.091.927 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.091.937 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.091.937 I llama_init_from_model: graph nodes  = 1287
0.01.091.938 I llama_init_from_model: graph splits = 2
0.01.091.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.092.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.092.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.163.973 I main: llama threadpool init, n_threads = 1
0.01.163.991 I 
0.01.164.072 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.164.077 I 
0.01.164.183 I sampler seed: 1234
0.01.164.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.164.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.164.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.164.204 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.263.432 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23110.72 tokens per second)
0.03.263.435 I llama_perf_context_print:        load time =     882.84 ms
0.03.263.437 I llama_perf_context_print: prompt eval time =      10.93 ms /     7 tokens (    1.56 ms per token,   640.56 tokens per second)
0.03.263.439 I llama_perf_context_print:        eval time =    2052.26 ms /   255 runs   (    8.05 ms per token,   124.25 tokens per second)
0.03.263.440 I llama_perf_context_print:       total time =    2101.13 ms /   262 tokens

real	0m3.554s
user	0m2.718s
sys	0m0.836s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.487 I build: 4653 (194b2e69f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.152 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.288 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.288 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.289 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.567 I llama_model_loader: - type  f32:  258 tensors
0.00.304.568 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.571 I print_info: file format = GGUF V3 (latest)
0.00.304.571 I print_info: file type   = Q8_0
0.00.304.574 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.721 I load: special tokens cache size = 25
0.00.370.997 I load: token to piece cache size = 0.2984 MB
0.00.371.014 I print_info: arch             = gptneox
0.00.371.014 I print_info: vocab_only       = 0
0.00.371.015 I print_info: n_ctx_train      = 2048
0.00.371.015 I print_info: n_embd           = 2560
0.00.371.017 I print_info: n_layer          = 32
0.00.371.031 I print_info: n_head           = 32
0.00.371.033 I print_info: n_head_kv        = 32
0.00.371.034 I print_info: n_rot            = 20
0.00.371.034 I print_info: n_swa            = 0
0.00.371.035 I print_info: n_embd_head_k    = 80
0.00.371.036 I print_info: n_embd_head_v    = 80
0.00.371.038 I print_info: n_gqa            = 1
0.00.371.040 I print_info: n_embd_k_gqa     = 2560
0.00.371.041 I print_info: n_embd_v_gqa     = 2560
0.00.371.043 I print_info: f_norm_eps       = 1.0e-05
0.00.371.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.047 I print_info: f_logit_scale    = 0.0e+00
0.00.371.048 I print_info: n_ff             = 10240
0.00.371.050 I print_info: n_expert         = 0
0.00.371.050 I print_info: n_expert_used    = 0
0.00.371.050 I print_info: causal attn      = 1
0.00.371.051 I print_info: pooling type     = 0
0.00.371.051 I print_info: rope type        = 2
0.00.371.052 I print_info: rope scaling     = linear
0.00.371.054 I print_info: freq_base_train  = 10000.0
0.00.371.055 I print_info: freq_scale_train = 1
0.00.371.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.056 I print_info: rope_finetuned   = unknown
0.00.371.057 I print_info: ssm_d_conv       = 0
0.00.371.058 I print_info: ssm_d_inner      = 0
0.00.371.059 I print_info: ssm_d_state      = 0
0.00.371.060 I print_info: ssm_dt_rank      = 0
0.00.371.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.061 I print_info: model type       = 2.8B
0.00.371.062 I print_info: model params     = 2.78 B
0.00.371.063 I print_info: general.name     = 2.8B
0.00.371.066 I print_info: vocab type       = BPE
0.00.371.067 I print_info: n_vocab          = 50304
0.00.371.068 I print_info: n_merges         = 50009
0.00.371.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.071 I print_info: LF token         = 187 'Ċ'
0.00.371.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.073 I print_info: max token length = 1024
0.00.371.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.738 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.766 I load_tensors: offloading output layer to GPU
0.00.550.767 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.776 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.777 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.013.265 I llama_init_from_model: n_seq_max     = 1
0.01.013.277 I llama_init_from_model: n_ctx         = 2048
0.01.013.278 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.013.278 I llama_init_from_model: n_batch       = 512
0.01.013.279 I llama_init_from_model: n_ubatch      = 512
0.01.013.280 I llama_init_from_model: flash_attn    = 0
0.01.013.285 I llama_init_from_model: freq_base     = 10000.0
0.01.013.286 I llama_init_from_model: freq_scale    = 1
0.01.013.341 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.014.598 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.014.610 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.015.834 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.025.466 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.025.475 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.025.476 I llama_init_from_model: graph nodes  = 1287
0.01.025.477 I llama_init_from_model: graph splits = 2
0.01.025.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.025.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.093.686 I 
0.01.093.796 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.093.808 I perplexity: tokenizing the input ..
0.01.868.918 I perplexity: tokenization took 775.098 ms
0.01.869.237 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.467.536 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.111.758 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.113.485 I llama_perf_context_print:        load time =     820.52 ms
0.04.113.487 I llama_perf_context_print: prompt eval time =    1891.34 ms /  8192 tokens (    0.23 ms per token,  4331.31 tokens per second)
0.04.113.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.113.490 I llama_perf_context_print:       total time =    3019.80 ms /  8193 tokens

real	0m4.440s
user	0m4.277s
sys	0m1.139s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4653 (194b2e69f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.283.471 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.631 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.632 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.633 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.990 I llama_model_loader: - type  f32:  258 tensors
0.00.314.991 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.994 I print_info: file format = GGUF V3 (latest)
0.00.314.995 I print_info: file type   = Q4_0
0.00.314.997 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.265 I load: special tokens cache size = 25
0.00.380.598 I load: token to piece cache size = 0.2984 MB
0.00.380.615 I print_info: arch             = gptneox
0.00.380.616 I print_info: vocab_only       = 0
0.00.380.617 I print_info: n_ctx_train      = 2048
0.00.380.617 I print_info: n_embd           = 2560
0.00.380.618 I print_info: n_layer          = 32
0.00.380.628 I print_info: n_head           = 32
0.00.380.631 I print_info: n_head_kv        = 32
0.00.380.631 I print_info: n_rot            = 20
0.00.380.632 I print_info: n_swa            = 0
0.00.380.632 I print_info: n_embd_head_k    = 80
0.00.380.633 I print_info: n_embd_head_v    = 80
0.00.380.635 I print_info: n_gqa            = 1
0.00.380.637 I print_info: n_embd_k_gqa     = 2560
0.00.380.640 I print_info: n_embd_v_gqa     = 2560
0.00.380.642 I print_info: f_norm_eps       = 1.0e-05
0.00.380.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.646 I print_info: f_logit_scale    = 0.0e+00
0.00.380.648 I print_info: n_ff             = 10240
0.00.380.648 I print_info: n_expert         = 0
0.00.380.648 I print_info: n_expert_used    = 0
0.00.380.649 I print_info: causal attn      = 1
0.00.380.651 I print_info: pooling type     = 0
0.00.380.651 I print_info: rope type        = 2
0.00.380.651 I print_info: rope scaling     = linear
0.00.380.653 I print_info: freq_base_train  = 10000.0
0.00.380.655 I print_info: freq_scale_train = 1
0.00.380.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.655 I print_info: rope_finetuned   = unknown
0.00.380.656 I print_info: ssm_d_conv       = 0
0.00.380.656 I print_info: ssm_d_inner      = 0
0.00.380.656 I print_info: ssm_d_state      = 0
0.00.380.657 I print_info: ssm_dt_rank      = 0
0.00.380.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.659 I print_info: model type       = 2.8B
0.00.380.659 I print_info: model params     = 2.78 B
0.00.380.660 I print_info: general.name     = 2.8B
0.00.380.663 I print_info: vocab type       = BPE
0.00.380.664 I print_info: n_vocab          = 50304
0.00.380.664 I print_info: n_merges         = 50009
0.00.380.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.668 I print_info: LF token         = 187 'Ċ'
0.00.380.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.669 I print_info: max token length = 1024
0.00.380.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.812 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.825 I load_tensors: offloading output layer to GPU
0.00.480.826 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.836 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.838 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.770.375 I llama_init_from_model: n_seq_max     = 1
0.00.770.383 I llama_init_from_model: n_ctx         = 2048
0.00.770.383 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.770.384 I llama_init_from_model: n_batch       = 2048
0.00.770.384 I llama_init_from_model: n_ubatch      = 512
0.00.770.385 I llama_init_from_model: flash_attn    = 0
0.00.770.391 I llama_init_from_model: freq_base     = 10000.0
0.00.770.392 I llama_init_from_model: freq_scale    = 1
0.00.770.434 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.771.778 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.792 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.998 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.428 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.436 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.436 I llama_init_from_model: graph nodes  = 1287
0.00.783.437 I llama_init_from_model: graph splits = 2
0.00.783.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.008 I main: llama threadpool init, n_threads = 1
0.00.853.026 I 
0.00.853.110 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.115 I 
0.00.853.233 I sampler seed: 1234
0.00.853.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.853.254 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.524.528 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23568.42 tokens per second)
0.02.524.532 I llama_perf_context_print:        load time =     567.92 ms
0.02.524.534 I llama_perf_context_print: prompt eval time =       9.33 ms /     7 tokens (    1.33 ms per token,   750.03 tokens per second)
0.02.524.536 I llama_perf_context_print:        eval time =    1626.55 ms /   255 runs   (    6.38 ms per token,   156.77 tokens per second)
0.02.524.537 I llama_perf_context_print:       total time =    1673.13 ms /   262 tokens

real	0m2.800s
user	0m2.080s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.464 I build: 4653 (194b2e69f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.367 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.517 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.518 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.518 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.274 I llama_model_loader: - type  f32:  258 tensors
0.00.310.275 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.278 I print_info: file format = GGUF V3 (latest)
0.00.310.279 I print_info: file type   = Q4_0
0.00.310.282 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.189 I load: special tokens cache size = 25
0.00.377.781 I load: token to piece cache size = 0.2984 MB
0.00.377.801 I print_info: arch             = gptneox
0.00.377.801 I print_info: vocab_only       = 0
0.00.377.802 I print_info: n_ctx_train      = 2048
0.00.377.803 I print_info: n_embd           = 2560
0.00.377.803 I print_info: n_layer          = 32
0.00.377.819 I print_info: n_head           = 32
0.00.377.821 I print_info: n_head_kv        = 32
0.00.377.822 I print_info: n_rot            = 20
0.00.377.823 I print_info: n_swa            = 0
0.00.377.824 I print_info: n_embd_head_k    = 80
0.00.377.824 I print_info: n_embd_head_v    = 80
0.00.377.826 I print_info: n_gqa            = 1
0.00.377.829 I print_info: n_embd_k_gqa     = 2560
0.00.377.830 I print_info: n_embd_v_gqa     = 2560
0.00.377.832 I print_info: f_norm_eps       = 1.0e-05
0.00.377.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.836 I print_info: f_logit_scale    = 0.0e+00
0.00.377.837 I print_info: n_ff             = 10240
0.00.377.837 I print_info: n_expert         = 0
0.00.377.838 I print_info: n_expert_used    = 0
0.00.377.839 I print_info: causal attn      = 1
0.00.377.840 I print_info: pooling type     = 0
0.00.377.840 I print_info: rope type        = 2
0.00.377.841 I print_info: rope scaling     = linear
0.00.377.843 I print_info: freq_base_train  = 10000.0
0.00.377.845 I print_info: freq_scale_train = 1
0.00.377.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.846 I print_info: rope_finetuned   = unknown
0.00.377.847 I print_info: ssm_d_conv       = 0
0.00.377.847 I print_info: ssm_d_inner      = 0
0.00.377.848 I print_info: ssm_d_state      = 0
0.00.377.848 I print_info: ssm_dt_rank      = 0
0.00.377.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.850 I print_info: model type       = 2.8B
0.00.377.851 I print_info: model params     = 2.78 B
0.00.377.852 I print_info: general.name     = 2.8B
0.00.377.854 I print_info: vocab type       = BPE
0.00.377.856 I print_info: n_vocab          = 50304
0.00.377.856 I print_info: n_merges         = 50009
0.00.377.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.859 I print_info: LF token         = 187 'Ċ'
0.00.377.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.861 I print_info: max token length = 1024
0.00.377.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.276 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.288 I load_tensors: offloading output layer to GPU
0.00.477.288 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.297 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.298 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.733.700 I llama_init_from_model: n_seq_max     = 1
0.00.733.711 I llama_init_from_model: n_ctx         = 2048
0.00.733.712 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.733.712 I llama_init_from_model: n_batch       = 512
0.00.733.713 I llama_init_from_model: n_ubatch      = 512
0.00.733.713 I llama_init_from_model: flash_attn    = 0
0.00.733.718 I llama_init_from_model: freq_base     = 10000.0
0.00.733.720 I llama_init_from_model: freq_scale    = 1
0.00.733.761 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.735.013 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.025 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.253 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.418 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.428 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.429 I llama_init_from_model: graph nodes  = 1287
0.00.746.429 I llama_init_from_model: graph splits = 2
0.00.746.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.911 I 
0.00.815.027 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.040 I perplexity: tokenizing the input ..
0.01.576.814 I perplexity: tokenization took 761.764 ms
0.01.577.135 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.834 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.988.154 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.989.716 I llama_perf_context_print:        load time =     536.53 ms
0.03.989.719 I llama_perf_context_print: prompt eval time =    2054.51 ms /  8192 tokens (    0.25 ms per token,  3987.32 tokens per second)
0.03.989.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.989.722 I llama_perf_context_print:       total time =    3174.81 ms /  8193 tokens

real	0m4.291s
user	0m4.250s
sys	0m1.022s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4653 (194b2e69f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.274.666 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.975 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.977 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.978 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.474 I llama_model_loader: - type  f32:  258 tensors
0.00.306.474 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.479 I print_info: file format = GGUF V3 (latest)
0.00.306.480 I print_info: file type   = Q4_1
0.00.306.482 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.508 I load: special tokens cache size = 25
0.00.373.067 I load: token to piece cache size = 0.2984 MB
0.00.373.084 I print_info: arch             = gptneox
0.00.373.084 I print_info: vocab_only       = 0
0.00.373.085 I print_info: n_ctx_train      = 2048
0.00.373.088 I print_info: n_embd           = 2560
0.00.373.089 I print_info: n_layer          = 32
0.00.373.101 I print_info: n_head           = 32
0.00.373.104 I print_info: n_head_kv        = 32
0.00.373.105 I print_info: n_rot            = 20
0.00.373.106 I print_info: n_swa            = 0
0.00.373.106 I print_info: n_embd_head_k    = 80
0.00.373.107 I print_info: n_embd_head_v    = 80
0.00.373.109 I print_info: n_gqa            = 1
0.00.373.111 I print_info: n_embd_k_gqa     = 2560
0.00.373.113 I print_info: n_embd_v_gqa     = 2560
0.00.373.114 I print_info: f_norm_eps       = 1.0e-05
0.00.373.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.129 I print_info: f_logit_scale    = 0.0e+00
0.00.373.131 I print_info: n_ff             = 10240
0.00.373.132 I print_info: n_expert         = 0
0.00.373.133 I print_info: n_expert_used    = 0
0.00.373.134 I print_info: causal attn      = 1
0.00.373.134 I print_info: pooling type     = 0
0.00.373.135 I print_info: rope type        = 2
0.00.373.135 I print_info: rope scaling     = linear
0.00.373.137 I print_info: freq_base_train  = 10000.0
0.00.373.138 I print_info: freq_scale_train = 1
0.00.373.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.139 I print_info: rope_finetuned   = unknown
0.00.373.139 I print_info: ssm_d_conv       = 0
0.00.373.140 I print_info: ssm_d_inner      = 0
0.00.373.140 I print_info: ssm_d_state      = 0
0.00.373.141 I print_info: ssm_dt_rank      = 0
0.00.373.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.142 I print_info: model type       = 2.8B
0.00.373.143 I print_info: model params     = 2.78 B
0.00.373.143 I print_info: general.name     = 2.8B
0.00.373.146 I print_info: vocab type       = BPE
0.00.373.147 I print_info: n_vocab          = 50304
0.00.373.147 I print_info: n_merges         = 50009
0.00.373.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.151 I print_info: LF token         = 187 'Ċ'
0.00.373.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.152 I print_info: max token length = 1024
0.00.373.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.758 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.770 I load_tensors: offloading output layer to GPU
0.00.481.771 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.780 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.781 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.798.291 I llama_init_from_model: n_seq_max     = 1
0.00.798.303 I llama_init_from_model: n_ctx         = 2048
0.00.798.303 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.798.304 I llama_init_from_model: n_batch       = 2048
0.00.798.304 I llama_init_from_model: n_ubatch      = 512
0.00.798.305 I llama_init_from_model: flash_attn    = 0
0.00.798.310 I llama_init_from_model: freq_base     = 10000.0
0.00.798.311 I llama_init_from_model: freq_scale    = 1
0.00.798.352 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.799.652 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.663 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.870 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.221 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.230 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.231 I llama_init_from_model: graph nodes  = 1287
0.00.811.232 I llama_init_from_model: graph splits = 2
0.00.811.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.064 I main: llama threadpool init, n_threads = 1
0.00.880.083 I 
0.00.880.163 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.169 I 
0.00.880.283 I sampler seed: 1234
0.00.880.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.320 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.580.477 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23511.53 tokens per second)
0.02.580.481 I llama_perf_context_print:        load time =     603.78 ms
0.02.580.483 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.36 tokens per second)
0.02.580.485 I llama_perf_context_print:        eval time =    1654.71 ms /   255 runs   (    6.49 ms per token,   154.11 tokens per second)
0.02.580.486 I llama_perf_context_print:       total time =    1702.03 ms /   262 tokens

real	0m2.862s
user	0m2.162s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.487 I build: 4653 (194b2e69f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.087 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.303.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.657 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.658 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.659 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.319.306 I llama_model_loader: - type  f32:  258 tensors
0.00.319.307 I llama_model_loader: - type q4_1:  129 tensors
0.00.319.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.311 I print_info: file format = GGUF V3 (latest)
0.00.319.312 I print_info: file type   = Q4_1
0.00.319.314 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.363.615 I load: special tokens cache size = 25
0.00.385.998 I load: token to piece cache size = 0.2984 MB
0.00.386.015 I print_info: arch             = gptneox
0.00.386.016 I print_info: vocab_only       = 0
0.00.386.017 I print_info: n_ctx_train      = 2048
0.00.386.017 I print_info: n_embd           = 2560
0.00.386.020 I print_info: n_layer          = 32
0.00.386.040 I print_info: n_head           = 32
0.00.386.042 I print_info: n_head_kv        = 32
0.00.386.043 I print_info: n_rot            = 20
0.00.386.043 I print_info: n_swa            = 0
0.00.386.043 I print_info: n_embd_head_k    = 80
0.00.386.044 I print_info: n_embd_head_v    = 80
0.00.386.046 I print_info: n_gqa            = 1
0.00.386.048 I print_info: n_embd_k_gqa     = 2560
0.00.386.049 I print_info: n_embd_v_gqa     = 2560
0.00.386.052 I print_info: f_norm_eps       = 1.0e-05
0.00.386.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.058 I print_info: f_logit_scale    = 0.0e+00
0.00.386.059 I print_info: n_ff             = 10240
0.00.386.060 I print_info: n_expert         = 0
0.00.386.060 I print_info: n_expert_used    = 0
0.00.386.061 I print_info: causal attn      = 1
0.00.386.061 I print_info: pooling type     = 0
0.00.386.062 I print_info: rope type        = 2
0.00.386.062 I print_info: rope scaling     = linear
0.00.386.065 I print_info: freq_base_train  = 10000.0
0.00.386.066 I print_info: freq_scale_train = 1
0.00.386.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.068 I print_info: rope_finetuned   = unknown
0.00.386.068 I print_info: ssm_d_conv       = 0
0.00.386.069 I print_info: ssm_d_inner      = 0
0.00.386.069 I print_info: ssm_d_state      = 0
0.00.386.073 I print_info: ssm_dt_rank      = 0
0.00.386.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.074 I print_info: model type       = 2.8B
0.00.386.075 I print_info: model params     = 2.78 B
0.00.386.075 I print_info: general.name     = 2.8B
0.00.386.078 I print_info: vocab type       = BPE
0.00.386.079 I print_info: n_vocab          = 50304
0.00.386.080 I print_info: n_merges         = 50009
0.00.386.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.084 I print_info: LF token         = 187 'Ċ'
0.00.386.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.085 I print_info: max token length = 1024
0.00.386.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.895 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.903 I load_tensors: offloading output layer to GPU
0.00.495.904 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.913 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.495.914 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.785.251 I llama_init_from_model: n_seq_max     = 1
0.00.785.263 I llama_init_from_model: n_ctx         = 2048
0.00.785.264 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.785.264 I llama_init_from_model: n_batch       = 512
0.00.785.265 I llama_init_from_model: n_ubatch      = 512
0.00.785.266 I llama_init_from_model: flash_attn    = 0
0.00.785.271 I llama_init_from_model: freq_base     = 10000.0
0.00.785.272 I llama_init_from_model: freq_scale    = 1
0.00.785.315 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.786.607 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.620 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.833 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.575 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.584 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.585 I llama_init_from_model: graph nodes  = 1287
0.00.797.585 I llama_init_from_model: graph splits = 2
0.00.797.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.797 I 
0.00.874.917 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.931 I perplexity: tokenizing the input ..
0.01.643.366 I perplexity: tokenization took 768.424 ms
0.01.643.697 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.291.302 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.066.557 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.068.113 I llama_perf_context_print:        load time =     587.69 ms
0.04.068.115 I llama_perf_context_print: prompt eval time =    2061.70 ms /  8192 tokens (    0.25 ms per token,  3973.42 tokens per second)
0.04.068.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.068.118 I llama_perf_context_print:       total time =    3193.32 ms /  8193 tokens

real	0m4.369s
user	0m4.361s
sys	0m1.002s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.726 I build: 4653 (194b2e69f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.059 I main: llama backend init
0.00.001.070 I main: load the model and apply lora adapter, if any
0.00.271.642 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.651 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.653 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.653 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.083 I llama_model_loader: - type  f32:  258 tensors
0.00.303.084 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.087 I print_info: file format = GGUF V3 (latest)
0.00.303.088 I print_info: file type   = Q5_0
0.00.303.091 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.154 I load: special tokens cache size = 25
0.00.369.506 I load: token to piece cache size = 0.2984 MB
0.00.369.525 I print_info: arch             = gptneox
0.00.369.525 I print_info: vocab_only       = 0
0.00.369.526 I print_info: n_ctx_train      = 2048
0.00.369.526 I print_info: n_embd           = 2560
0.00.369.527 I print_info: n_layer          = 32
0.00.369.541 I print_info: n_head           = 32
0.00.369.543 I print_info: n_head_kv        = 32
0.00.369.544 I print_info: n_rot            = 20
0.00.369.544 I print_info: n_swa            = 0
0.00.369.544 I print_info: n_embd_head_k    = 80
0.00.369.545 I print_info: n_embd_head_v    = 80
0.00.369.547 I print_info: n_gqa            = 1
0.00.369.550 I print_info: n_embd_k_gqa     = 2560
0.00.369.552 I print_info: n_embd_v_gqa     = 2560
0.00.369.554 I print_info: f_norm_eps       = 1.0e-05
0.00.369.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.556 I print_info: f_logit_scale    = 0.0e+00
0.00.369.557 I print_info: n_ff             = 10240
0.00.369.558 I print_info: n_expert         = 0
0.00.369.562 I print_info: n_expert_used    = 0
0.00.369.562 I print_info: causal attn      = 1
0.00.369.563 I print_info: pooling type     = 0
0.00.369.563 I print_info: rope type        = 2
0.00.369.564 I print_info: rope scaling     = linear
0.00.369.567 I print_info: freq_base_train  = 10000.0
0.00.369.568 I print_info: freq_scale_train = 1
0.00.369.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.569 I print_info: rope_finetuned   = unknown
0.00.369.570 I print_info: ssm_d_conv       = 0
0.00.369.570 I print_info: ssm_d_inner      = 0
0.00.369.570 I print_info: ssm_d_state      = 0
0.00.369.571 I print_info: ssm_dt_rank      = 0
0.00.369.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.574 I print_info: model type       = 2.8B
0.00.369.575 I print_info: model params     = 2.78 B
0.00.369.575 I print_info: general.name     = 2.8B
0.00.369.578 I print_info: vocab type       = BPE
0.00.369.579 I print_info: n_vocab          = 50304
0.00.369.580 I print_info: n_merges         = 50009
0.00.369.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.584 I print_info: LF token         = 187 'Ċ'
0.00.369.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.586 I print_info: max token length = 1024
0.00.369.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.540 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.547 I load_tensors: offloading output layer to GPU
0.00.488.548 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.556 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.558 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.837.692 I llama_init_from_model: n_seq_max     = 1
0.00.837.703 I llama_init_from_model: n_ctx         = 2048
0.00.837.704 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.837.704 I llama_init_from_model: n_batch       = 2048
0.00.837.705 I llama_init_from_model: n_ubatch      = 512
0.00.837.705 I llama_init_from_model: flash_attn    = 0
0.00.837.710 I llama_init_from_model: freq_base     = 10000.0
0.00.837.711 I llama_init_from_model: freq_scale    = 1
0.00.837.765 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.056 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.069 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.327 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.188 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.197 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.198 I llama_init_from_model: graph nodes  = 1287
0.00.851.199 I llama_init_from_model: graph splits = 2
0.00.851.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.413 I main: llama threadpool init, n_threads = 1
0.00.920.431 I 
0.00.920.536 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.541 I 
0.00.920.733 I sampler seed: 1234
0.00.920.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.754 I 
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

0.02.729.240 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23235.27 tokens per second)
0.02.729.244 I llama_perf_context_print:        load time =     646.99 ms
0.02.729.246 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.70 tokens per second)
0.02.729.248 I llama_perf_context_print:        eval time =    1762.52 ms /   255 runs   (    6.91 ms per token,   144.68 tokens per second)
0.02.729.249 I llama_perf_context_print:       total time =    1810.59 ms /   262 tokens

real	0m3.020s
user	0m2.267s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.009.771 I build: 4653 (194b2e69f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.615 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.623 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.624 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.625 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.039 I llama_model_loader: - type  f32:  258 tensors
0.00.312.040 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.044 I print_info: file format = GGUF V3 (latest)
0.00.312.045 I print_info: file type   = Q5_0
0.00.312.048 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.357.092 I load: special tokens cache size = 25
0.00.379.443 I load: token to piece cache size = 0.2984 MB
0.00.379.461 I print_info: arch             = gptneox
0.00.379.463 I print_info: vocab_only       = 0
0.00.379.464 I print_info: n_ctx_train      = 2048
0.00.379.465 I print_info: n_embd           = 2560
0.00.379.465 I print_info: n_layer          = 32
0.00.379.478 I print_info: n_head           = 32
0.00.379.480 I print_info: n_head_kv        = 32
0.00.379.482 I print_info: n_rot            = 20
0.00.379.483 I print_info: n_swa            = 0
0.00.379.483 I print_info: n_embd_head_k    = 80
0.00.379.483 I print_info: n_embd_head_v    = 80
0.00.379.486 I print_info: n_gqa            = 1
0.00.379.488 I print_info: n_embd_k_gqa     = 2560
0.00.379.490 I print_info: n_embd_v_gqa     = 2560
0.00.379.492 I print_info: f_norm_eps       = 1.0e-05
0.00.379.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.494 I print_info: f_logit_scale    = 0.0e+00
0.00.379.496 I print_info: n_ff             = 10240
0.00.379.496 I print_info: n_expert         = 0
0.00.379.497 I print_info: n_expert_used    = 0
0.00.379.498 I print_info: causal attn      = 1
0.00.379.499 I print_info: pooling type     = 0
0.00.379.500 I print_info: rope type        = 2
0.00.379.501 I print_info: rope scaling     = linear
0.00.379.502 I print_info: freq_base_train  = 10000.0
0.00.379.503 I print_info: freq_scale_train = 1
0.00.379.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.504 I print_info: rope_finetuned   = unknown
0.00.379.505 I print_info: ssm_d_conv       = 0
0.00.379.506 I print_info: ssm_d_inner      = 0
0.00.379.506 I print_info: ssm_d_state      = 0
0.00.379.507 I print_info: ssm_dt_rank      = 0
0.00.379.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.508 I print_info: model type       = 2.8B
0.00.379.508 I print_info: model params     = 2.78 B
0.00.379.510 I print_info: general.name     = 2.8B
0.00.379.512 I print_info: vocab type       = BPE
0.00.379.513 I print_info: n_vocab          = 50304
0.00.379.513 I print_info: n_merges         = 50009
0.00.379.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.517 I print_info: LF token         = 187 'Ċ'
0.00.379.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.518 I print_info: max token length = 1024
0.00.379.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.648 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.705 I load_tensors: offloading output layer to GPU
0.00.498.705 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.715 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.717 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.810.082 I llama_init_from_model: n_seq_max     = 1
0.00.810.093 I llama_init_from_model: n_ctx         = 2048
0.00.810.094 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.810.095 I llama_init_from_model: n_batch       = 512
0.00.810.095 I llama_init_from_model: n_ubatch      = 512
0.00.810.096 I llama_init_from_model: flash_attn    = 0
0.00.810.101 I llama_init_from_model: freq_base     = 10000.0
0.00.810.103 I llama_init_from_model: freq_scale    = 1
0.00.810.147 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.811.425 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.436 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.680 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.922 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.929 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.930 I llama_init_from_model: graph nodes  = 1287
0.00.822.930 I llama_init_from_model: graph splits = 2
0.00.822.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.889 I 
0.00.890.004 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.018 I perplexity: tokenizing the input ..
0.01.637.754 I perplexity: tokenization took 747.728 ms
0.01.638.072 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.103 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.897.276 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.898.908 I llama_perf_context_print:        load time =     609.26 ms
0.03.898.911 I llama_perf_context_print: prompt eval time =    1899.90 ms /  8192 tokens (    0.23 ms per token,  4311.79 tokens per second)
0.03.898.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.913 I llama_perf_context_print:       total time =    3009.02 ms /  8193 tokens

real	0m4.196s
user	0m4.223s
sys	0m0.974s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.696 I build: 4653 (194b2e69f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.019 I main: llama backend init
0.00.001.030 I main: load the model and apply lora adapter, if any
0.00.271.993 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.182 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.183 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.800 I llama_model_loader: - type  f32:  258 tensors
0.00.303.800 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.803 I print_info: file format = GGUF V3 (latest)
0.00.303.804 I print_info: file type   = Q5_1
0.00.303.807 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.227 I load: special tokens cache size = 25
0.00.370.472 I load: token to piece cache size = 0.2984 MB
0.00.370.490 I print_info: arch             = gptneox
0.00.370.490 I print_info: vocab_only       = 0
0.00.370.491 I print_info: n_ctx_train      = 2048
0.00.370.493 I print_info: n_embd           = 2560
0.00.370.494 I print_info: n_layer          = 32
0.00.370.505 I print_info: n_head           = 32
0.00.370.507 I print_info: n_head_kv        = 32
0.00.370.508 I print_info: n_rot            = 20
0.00.370.508 I print_info: n_swa            = 0
0.00.370.509 I print_info: n_embd_head_k    = 80
0.00.370.509 I print_info: n_embd_head_v    = 80
0.00.370.511 I print_info: n_gqa            = 1
0.00.370.513 I print_info: n_embd_k_gqa     = 2560
0.00.370.515 I print_info: n_embd_v_gqa     = 2560
0.00.370.517 I print_info: f_norm_eps       = 1.0e-05
0.00.370.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.519 I print_info: f_logit_scale    = 0.0e+00
0.00.370.520 I print_info: n_ff             = 10240
0.00.370.520 I print_info: n_expert         = 0
0.00.370.521 I print_info: n_expert_used    = 0
0.00.370.522 I print_info: causal attn      = 1
0.00.370.522 I print_info: pooling type     = 0
0.00.370.523 I print_info: rope type        = 2
0.00.370.524 I print_info: rope scaling     = linear
0.00.370.526 I print_info: freq_base_train  = 10000.0
0.00.370.527 I print_info: freq_scale_train = 1
0.00.370.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.528 I print_info: rope_finetuned   = unknown
0.00.370.528 I print_info: ssm_d_conv       = 0
0.00.370.529 I print_info: ssm_d_inner      = 0
0.00.370.529 I print_info: ssm_d_state      = 0
0.00.370.530 I print_info: ssm_dt_rank      = 0
0.00.370.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.532 I print_info: model type       = 2.8B
0.00.370.533 I print_info: model params     = 2.78 B
0.00.370.533 I print_info: general.name     = 2.8B
0.00.370.536 I print_info: vocab type       = BPE
0.00.370.537 I print_info: n_vocab          = 50304
0.00.370.538 I print_info: n_merges         = 50009
0.00.370.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.541 I print_info: LF token         = 187 'Ċ'
0.00.370.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.542 I print_info: max token length = 1024
0.00.370.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.455 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.465 I load_tensors: offloading output layer to GPU
0.00.499.466 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.474 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.475 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.874.260 I llama_init_from_model: n_seq_max     = 1
0.00.874.270 I llama_init_from_model: n_ctx         = 2048
0.00.874.271 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.874.271 I llama_init_from_model: n_batch       = 2048
0.00.874.272 I llama_init_from_model: n_ubatch      = 512
0.00.874.273 I llama_init_from_model: flash_attn    = 0
0.00.874.278 I llama_init_from_model: freq_base     = 10000.0
0.00.874.279 I llama_init_from_model: freq_scale    = 1
0.00.874.322 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.875.628 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.641 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.852 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.500 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.507 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.508 I llama_init_from_model: graph nodes  = 1287
0.00.886.509 I llama_init_from_model: graph splits = 2
0.00.886.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.601 I main: llama threadpool init, n_threads = 1
0.00.956.619 I 
0.00.956.705 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.711 I 
0.00.956.828 I sampler seed: 1234
0.00.956.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.849 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.751.667 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23317.67 tokens per second)
0.02.751.671 I llama_perf_context_print:        load time =     683.00 ms
0.02.751.672 I llama_perf_context_print: prompt eval time =       9.66 ms /     7 tokens (    1.38 ms per token,   724.71 tokens per second)
0.02.751.674 I llama_perf_context_print:        eval time =    1748.88 ms /   255 runs   (    6.86 ms per token,   145.81 tokens per second)
0.02.751.676 I llama_perf_context_print:       total time =    1796.67 ms /   262 tokens

real	0m3.039s
user	0m2.293s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.424 I build: 4653 (194b2e69f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.713 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.712 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.712 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.714 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.105 I llama_model_loader: - type  f32:  258 tensors
0.00.308.106 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.109 I print_info: file format = GGUF V3 (latest)
0.00.308.109 I print_info: file type   = Q5_1
0.00.308.113 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.352.402 I load: special tokens cache size = 25
0.00.374.690 I load: token to piece cache size = 0.2984 MB
0.00.374.706 I print_info: arch             = gptneox
0.00.374.707 I print_info: vocab_only       = 0
0.00.374.707 I print_info: n_ctx_train      = 2048
0.00.374.708 I print_info: n_embd           = 2560
0.00.374.708 I print_info: n_layer          = 32
0.00.374.719 I print_info: n_head           = 32
0.00.374.721 I print_info: n_head_kv        = 32
0.00.374.729 I print_info: n_rot            = 20
0.00.374.729 I print_info: n_swa            = 0
0.00.374.730 I print_info: n_embd_head_k    = 80
0.00.374.730 I print_info: n_embd_head_v    = 80
0.00.374.732 I print_info: n_gqa            = 1
0.00.374.734 I print_info: n_embd_k_gqa     = 2560
0.00.374.736 I print_info: n_embd_v_gqa     = 2560
0.00.374.738 I print_info: f_norm_eps       = 1.0e-05
0.00.374.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.742 I print_info: f_logit_scale    = 0.0e+00
0.00.374.743 I print_info: n_ff             = 10240
0.00.374.743 I print_info: n_expert         = 0
0.00.374.745 I print_info: n_expert_used    = 0
0.00.374.746 I print_info: causal attn      = 1
0.00.374.746 I print_info: pooling type     = 0
0.00.374.747 I print_info: rope type        = 2
0.00.374.748 I print_info: rope scaling     = linear
0.00.374.749 I print_info: freq_base_train  = 10000.0
0.00.374.750 I print_info: freq_scale_train = 1
0.00.374.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.751 I print_info: rope_finetuned   = unknown
0.00.374.752 I print_info: ssm_d_conv       = 0
0.00.374.752 I print_info: ssm_d_inner      = 0
0.00.374.752 I print_info: ssm_d_state      = 0
0.00.374.753 I print_info: ssm_dt_rank      = 0
0.00.374.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.754 I print_info: model type       = 2.8B
0.00.374.755 I print_info: model params     = 2.78 B
0.00.374.756 I print_info: general.name     = 2.8B
0.00.374.758 I print_info: vocab type       = BPE
0.00.374.759 I print_info: n_vocab          = 50304
0.00.374.760 I print_info: n_merges         = 50009
0.00.374.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.764 I print_info: LF token         = 187 'Ċ'
0.00.374.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.765 I print_info: max token length = 1024
0.00.374.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.701 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.712 I load_tensors: offloading output layer to GPU
0.00.507.713 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.721 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.507.723 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.837.476 I llama_init_from_model: n_seq_max     = 1
0.00.837.488 I llama_init_from_model: n_ctx         = 2048
0.00.837.489 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.837.489 I llama_init_from_model: n_batch       = 512
0.00.837.490 I llama_init_from_model: n_ubatch      = 512
0.00.837.490 I llama_init_from_model: flash_attn    = 0
0.00.837.496 I llama_init_from_model: freq_base     = 10000.0
0.00.837.497 I llama_init_from_model: freq_scale    = 1
0.00.837.538 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.838.828 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.840 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.041 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.347 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.356 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.356 I llama_init_from_model: graph nodes  = 1287
0.00.850.357 I llama_init_from_model: graph splits = 2
0.00.850.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.919 I 
0.00.917.027 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.047 I perplexity: tokenizing the input ..
0.01.663.228 I perplexity: tokenization took 746.179 ms
0.01.663.570 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.268.087 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.915.425 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.917.028 I llama_perf_context_print:        load time =     640.19 ms
0.03.917.031 I llama_perf_context_print: prompt eval time =    1901.22 ms /  8192 tokens (    0.23 ms per token,  4308.81 tokens per second)
0.03.917.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.034 I llama_perf_context_print:       total time =    3000.11 ms /  8193 tokens

real	0m4.208s
user	0m4.224s
sys	0m0.971s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4653 (194b2e69f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.263.522 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.792 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.793 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.794 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.891 I llama_model_loader: - type  f32:  258 tensors
0.00.295.892 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.892 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.895 I print_info: file format = GGUF V3 (latest)
0.00.295.896 I print_info: file type   = Q2_K - Medium
0.00.295.898 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.477 I load: special tokens cache size = 25
0.00.361.692 I load: token to piece cache size = 0.2984 MB
0.00.361.710 I print_info: arch             = gptneox
0.00.361.711 I print_info: vocab_only       = 0
0.00.361.712 I print_info: n_ctx_train      = 2048
0.00.361.713 I print_info: n_embd           = 2560
0.00.361.715 I print_info: n_layer          = 32
0.00.361.725 I print_info: n_head           = 32
0.00.361.727 I print_info: n_head_kv        = 32
0.00.361.728 I print_info: n_rot            = 20
0.00.361.729 I print_info: n_swa            = 0
0.00.361.729 I print_info: n_embd_head_k    = 80
0.00.361.729 I print_info: n_embd_head_v    = 80
0.00.361.731 I print_info: n_gqa            = 1
0.00.361.734 I print_info: n_embd_k_gqa     = 2560
0.00.361.736 I print_info: n_embd_v_gqa     = 2560
0.00.361.738 I print_info: f_norm_eps       = 1.0e-05
0.00.361.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.742 I print_info: f_logit_scale    = 0.0e+00
0.00.361.743 I print_info: n_ff             = 10240
0.00.361.744 I print_info: n_expert         = 0
0.00.361.745 I print_info: n_expert_used    = 0
0.00.361.746 I print_info: causal attn      = 1
0.00.361.746 I print_info: pooling type     = 0
0.00.361.748 I print_info: rope type        = 2
0.00.361.748 I print_info: rope scaling     = linear
0.00.361.750 I print_info: freq_base_train  = 10000.0
0.00.361.752 I print_info: freq_scale_train = 1
0.00.361.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.753 I print_info: rope_finetuned   = unknown
0.00.361.753 I print_info: ssm_d_conv       = 0
0.00.361.754 I print_info: ssm_d_inner      = 0
0.00.361.754 I print_info: ssm_d_state      = 0
0.00.361.755 I print_info: ssm_dt_rank      = 0
0.00.361.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.759 I print_info: model type       = 2.8B
0.00.361.760 I print_info: model params     = 2.78 B
0.00.361.763 I print_info: general.name     = 2.8B
0.00.361.765 I print_info: vocab type       = BPE
0.00.361.767 I print_info: n_vocab          = 50304
0.00.361.767 I print_info: n_merges         = 50009
0.00.361.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.770 I print_info: LF token         = 187 'Ċ'
0.00.361.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.771 I print_info: max token length = 1024
0.00.361.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.226 I load_tensors: offloading 32 repeating layers to GPU
0.00.429.236 I load_tensors: offloading output layer to GPU
0.00.429.236 I load_tensors: offloaded 33/33 layers to GPU
0.00.429.243 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.429.244 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.628.832 I llama_init_from_model: n_seq_max     = 1
0.00.628.842 I llama_init_from_model: n_ctx         = 2048
0.00.628.843 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.628.843 I llama_init_from_model: n_batch       = 2048
0.00.628.844 I llama_init_from_model: n_ubatch      = 512
0.00.628.845 I llama_init_from_model: flash_attn    = 0
0.00.628.850 I llama_init_from_model: freq_base     = 10000.0
0.00.628.851 I llama_init_from_model: freq_scale    = 1
0.00.628.889 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.630.138 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.630.150 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.631.374 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.646 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.641.655 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.641.656 I llama_init_from_model: graph nodes  = 1287
0.00.641.657 I llama_init_from_model: graph splits = 2
0.00.641.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.217 I main: llama threadpool init, n_threads = 1
0.00.717.236 I 
0.00.717.322 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.717.328 I 
0.00.717.433 I sampler seed: 1234
0.00.717.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.717.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.717.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.717.472 I 
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



0.02.568.203 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 24002.92 tokens per second)
0.02.568.207 I llama_perf_context_print:        load time =     452.04 ms
0.02.568.209 I llama_perf_context_print: prompt eval time =      14.16 ms /     7 tokens (    2.02 ms per token,   494.32 tokens per second)
0.02.568.211 I llama_perf_context_print:        eval time =    1801.05 ms /   255 runs   (    7.06 ms per token,   141.58 tokens per second)
0.02.568.212 I llama_perf_context_print:       total time =    1852.63 ms /   262 tokens

real	0m2.842s
user	0m2.206s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.520 I build: 4653 (194b2e69f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.221 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.875 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.876 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.877 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.541 I llama_model_loader: - type  f32:  258 tensors
0.00.306.542 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.543 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.547 I print_info: file format = GGUF V3 (latest)
0.00.306.549 I print_info: file type   = Q2_K - Medium
0.00.306.551 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.020 I load: special tokens cache size = 25
0.00.373.332 I load: token to piece cache size = 0.2984 MB
0.00.373.350 I print_info: arch             = gptneox
0.00.373.350 I print_info: vocab_only       = 0
0.00.373.351 I print_info: n_ctx_train      = 2048
0.00.373.354 I print_info: n_embd           = 2560
0.00.373.355 I print_info: n_layer          = 32
0.00.373.367 I print_info: n_head           = 32
0.00.373.369 I print_info: n_head_kv        = 32
0.00.373.370 I print_info: n_rot            = 20
0.00.373.371 I print_info: n_swa            = 0
0.00.373.371 I print_info: n_embd_head_k    = 80
0.00.373.372 I print_info: n_embd_head_v    = 80
0.00.373.374 I print_info: n_gqa            = 1
0.00.373.376 I print_info: n_embd_k_gqa     = 2560
0.00.373.378 I print_info: n_embd_v_gqa     = 2560
0.00.373.380 I print_info: f_norm_eps       = 1.0e-05
0.00.373.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.384 I print_info: f_logit_scale    = 0.0e+00
0.00.373.385 I print_info: n_ff             = 10240
0.00.373.385 I print_info: n_expert         = 0
0.00.373.386 I print_info: n_expert_used    = 0
0.00.373.386 I print_info: causal attn      = 1
0.00.373.387 I print_info: pooling type     = 0
0.00.373.390 I print_info: rope type        = 2
0.00.373.391 I print_info: rope scaling     = linear
0.00.373.392 I print_info: freq_base_train  = 10000.0
0.00.373.393 I print_info: freq_scale_train = 1
0.00.373.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.394 I print_info: rope_finetuned   = unknown
0.00.373.395 I print_info: ssm_d_conv       = 0
0.00.373.395 I print_info: ssm_d_inner      = 0
0.00.373.395 I print_info: ssm_d_state      = 0
0.00.373.396 I print_info: ssm_dt_rank      = 0
0.00.373.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.397 I print_info: model type       = 2.8B
0.00.373.398 I print_info: model params     = 2.78 B
0.00.373.401 I print_info: general.name     = 2.8B
0.00.373.404 I print_info: vocab type       = BPE
0.00.373.405 I print_info: n_vocab          = 50304
0.00.373.405 I print_info: n_merges         = 50009
0.00.373.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.408 I print_info: LF token         = 187 'Ċ'
0.00.373.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.410 I print_info: max token length = 1024
0.00.373.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.471 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.482 I load_tensors: offloading output layer to GPU
0.00.441.483 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.491 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.492 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.622.576 I llama_init_from_model: n_seq_max     = 1
0.00.622.588 I llama_init_from_model: n_ctx         = 2048
0.00.622.588 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.622.589 I llama_init_from_model: n_batch       = 512
0.00.622.589 I llama_init_from_model: n_ubatch      = 512
0.00.622.590 I llama_init_from_model: flash_attn    = 0
0.00.622.595 I llama_init_from_model: freq_base     = 10000.0
0.00.622.596 I llama_init_from_model: freq_scale    = 1
0.00.622.654 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.623.895 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.623.906 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.625.114 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.634.823 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.634.833 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.634.833 I llama_init_from_model: graph nodes  = 1287
0.00.634.834 I llama_init_from_model: graph splits = 2
0.00.634.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.434 I 
0.00.703.542 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.703.556 I perplexity: tokenizing the input ..
0.01.446.295 I perplexity: tokenization took 742.73 ms
0.01.446.610 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.074.901 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.802.371 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.804.001 I llama_perf_context_print:        load time =     429.20 ms
0.03.804.003 I llama_perf_context_print: prompt eval time =    2003.74 ms /  8192 tokens (    0.24 ms per token,  4088.35 tokens per second)
0.03.804.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.804.006 I llama_perf_context_print:       total time =    3100.56 ms /  8193 tokens

real	0m4.099s
user	0m4.189s
sys	0m0.881s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4653 (194b2e69f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.271.947 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.004 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.005 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.006 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.473 I llama_model_loader: - type  f32:  258 tensors
0.00.303.474 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.474 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.475 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.478 I print_info: file format = GGUF V3 (latest)
0.00.303.479 I print_info: file type   = Q3_K - Medium
0.00.303.481 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.836 I load: special tokens cache size = 25
0.00.369.269 I load: token to piece cache size = 0.2984 MB
0.00.369.293 I print_info: arch             = gptneox
0.00.369.294 I print_info: vocab_only       = 0
0.00.369.294 I print_info: n_ctx_train      = 2048
0.00.369.295 I print_info: n_embd           = 2560
0.00.369.295 I print_info: n_layer          = 32
0.00.369.306 I print_info: n_head           = 32
0.00.369.308 I print_info: n_head_kv        = 32
0.00.369.308 I print_info: n_rot            = 20
0.00.369.309 I print_info: n_swa            = 0
0.00.369.310 I print_info: n_embd_head_k    = 80
0.00.369.311 I print_info: n_embd_head_v    = 80
0.00.369.313 I print_info: n_gqa            = 1
0.00.369.315 I print_info: n_embd_k_gqa     = 2560
0.00.369.317 I print_info: n_embd_v_gqa     = 2560
0.00.369.318 I print_info: f_norm_eps       = 1.0e-05
0.00.369.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.321 I print_info: f_logit_scale    = 0.0e+00
0.00.369.323 I print_info: n_ff             = 10240
0.00.369.324 I print_info: n_expert         = 0
0.00.369.324 I print_info: n_expert_used    = 0
0.00.369.325 I print_info: causal attn      = 1
0.00.369.326 I print_info: pooling type     = 0
0.00.369.327 I print_info: rope type        = 2
0.00.369.328 I print_info: rope scaling     = linear
0.00.369.329 I print_info: freq_base_train  = 10000.0
0.00.369.330 I print_info: freq_scale_train = 1
0.00.369.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.331 I print_info: rope_finetuned   = unknown
0.00.369.331 I print_info: ssm_d_conv       = 0
0.00.369.332 I print_info: ssm_d_inner      = 0
0.00.369.333 I print_info: ssm_d_state      = 0
0.00.369.333 I print_info: ssm_dt_rank      = 0
0.00.369.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.334 I print_info: model type       = 2.8B
0.00.369.335 I print_info: model params     = 2.78 B
0.00.369.336 I print_info: general.name     = 2.8B
0.00.369.338 I print_info: vocab type       = BPE
0.00.369.339 I print_info: n_vocab          = 50304
0.00.369.340 I print_info: n_merges         = 50009
0.00.369.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.343 I print_info: LF token         = 187 'Ċ'
0.00.369.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.344 I print_info: max token length = 1024
0.00.369.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.957 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.967 I load_tensors: offloading output layer to GPU
0.00.459.968 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.976 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.978 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.728.151 I llama_init_from_model: n_seq_max     = 1
0.00.728.163 I llama_init_from_model: n_ctx         = 2048
0.00.728.163 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.728.164 I llama_init_from_model: n_batch       = 2048
0.00.728.164 I llama_init_from_model: n_ubatch      = 512
0.00.728.165 I llama_init_from_model: flash_attn    = 0
0.00.728.170 I llama_init_from_model: freq_base     = 10000.0
0.00.728.171 I llama_init_from_model: freq_scale    = 1
0.00.728.210 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.729.903 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.915 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.143 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.443 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.450 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.451 I llama_init_from_model: graph nodes  = 1287
0.00.741.452 I llama_init_from_model: graph splits = 2
0.00.741.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.806 I main: llama threadpool init, n_threads = 1
0.00.811.825 I 
0.00.811.907 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.811.913 I 
0.00.812.025 I sampler seed: 1234
0.00.812.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.812.046 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.672.822 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23976.66 tokens per second)
0.02.672.825 I llama_perf_context_print:        load time =     538.08 ms
0.02.672.840 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.93 tokens per second)
0.02.672.842 I llama_perf_context_print:        eval time =    1812.54 ms /   255 runs   (    7.11 ms per token,   140.69 tokens per second)
0.02.672.843 I llama_perf_context_print:       total time =    1862.79 ms /   262 tokens

real	0m2.959s
user	0m2.246s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.050 I build: 4653 (194b2e69f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.324 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.428 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.429 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.430 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.847 I llama_model_loader: - type  f32:  258 tensors
0.00.304.848 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.848 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.849 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.854 I print_info: file format = GGUF V3 (latest)
0.00.304.855 I print_info: file type   = Q3_K - Medium
0.00.304.858 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.604 I load: special tokens cache size = 25
0.00.372.856 I load: token to piece cache size = 0.2984 MB
0.00.372.874 I print_info: arch             = gptneox
0.00.372.875 I print_info: vocab_only       = 0
0.00.372.875 I print_info: n_ctx_train      = 2048
0.00.372.877 I print_info: n_embd           = 2560
0.00.372.877 I print_info: n_layer          = 32
0.00.372.894 I print_info: n_head           = 32
0.00.372.896 I print_info: n_head_kv        = 32
0.00.372.896 I print_info: n_rot            = 20
0.00.372.897 I print_info: n_swa            = 0
0.00.372.897 I print_info: n_embd_head_k    = 80
0.00.372.898 I print_info: n_embd_head_v    = 80
0.00.372.900 I print_info: n_gqa            = 1
0.00.372.902 I print_info: n_embd_k_gqa     = 2560
0.00.372.903 I print_info: n_embd_v_gqa     = 2560
0.00.372.906 I print_info: f_norm_eps       = 1.0e-05
0.00.372.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.909 I print_info: f_logit_scale    = 0.0e+00
0.00.372.911 I print_info: n_ff             = 10240
0.00.372.911 I print_info: n_expert         = 0
0.00.372.915 I print_info: n_expert_used    = 0
0.00.372.915 I print_info: causal attn      = 1
0.00.372.916 I print_info: pooling type     = 0
0.00.372.916 I print_info: rope type        = 2
0.00.372.917 I print_info: rope scaling     = linear
0.00.372.919 I print_info: freq_base_train  = 10000.0
0.00.372.920 I print_info: freq_scale_train = 1
0.00.372.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.921 I print_info: rope_finetuned   = unknown
0.00.372.922 I print_info: ssm_d_conv       = 0
0.00.372.923 I print_info: ssm_d_inner      = 0
0.00.372.923 I print_info: ssm_d_state      = 0
0.00.372.923 I print_info: ssm_dt_rank      = 0
0.00.372.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.925 I print_info: model type       = 2.8B
0.00.372.926 I print_info: model params     = 2.78 B
0.00.372.927 I print_info: general.name     = 2.8B
0.00.372.929 I print_info: vocab type       = BPE
0.00.372.930 I print_info: n_vocab          = 50304
0.00.372.930 I print_info: n_merges         = 50009
0.00.372.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.937 I print_info: LF token         = 187 'Ċ'
0.00.372.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.938 I print_info: max token length = 1024
0.00.372.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.831 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.843 I load_tensors: offloading output layer to GPU
0.00.466.843 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.852 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.853 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.705.052 I llama_init_from_model: n_seq_max     = 1
0.00.705.064 I llama_init_from_model: n_ctx         = 2048
0.00.705.064 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.705.065 I llama_init_from_model: n_batch       = 512
0.00.705.066 I llama_init_from_model: n_ubatch      = 512
0.00.705.066 I llama_init_from_model: flash_attn    = 0
0.00.705.071 I llama_init_from_model: freq_base     = 10000.0
0.00.705.072 I llama_init_from_model: freq_scale    = 1
0.00.705.113 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.706.393 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.706.406 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.630 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.026 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.718.035 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.718.036 I llama_init_from_model: graph nodes  = 1287
0.00.718.037 I llama_init_from_model: graph splits = 2
0.00.718.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.690 I 
0.00.785.798 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.785.811 I perplexity: tokenizing the input ..
0.01.539.472 I perplexity: tokenization took 753.65 ms
0.01.539.807 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.186.910 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.951.712 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.953.517 I llama_perf_context_print:        load time =     512.35 ms
0.03.953.519 I llama_perf_context_print: prompt eval time =    2053.59 ms /  8192 tokens (    0.25 ms per token,  3989.12 tokens per second)
0.03.953.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.953.522 I llama_perf_context_print:       total time =    3167.82 ms /  8193 tokens

real	0m4.250s
user	0m4.244s
sys	0m0.963s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4653 (194b2e69f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.271.078 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.494 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.495 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.495 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.927 I llama_model_loader: - type  f32:  258 tensors
0.00.302.928 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.928 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.929 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.931 I print_info: file format = GGUF V3 (latest)
0.00.302.933 I print_info: file type   = Q4_K - Medium
0.00.302.939 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.428 I load: special tokens cache size = 25
0.00.368.710 I load: token to piece cache size = 0.2984 MB
0.00.368.727 I print_info: arch             = gptneox
0.00.368.728 I print_info: vocab_only       = 0
0.00.368.728 I print_info: n_ctx_train      = 2048
0.00.368.729 I print_info: n_embd           = 2560
0.00.368.730 I print_info: n_layer          = 32
0.00.368.740 I print_info: n_head           = 32
0.00.368.743 I print_info: n_head_kv        = 32
0.00.368.743 I print_info: n_rot            = 20
0.00.368.744 I print_info: n_swa            = 0
0.00.368.744 I print_info: n_embd_head_k    = 80
0.00.368.746 I print_info: n_embd_head_v    = 80
0.00.368.748 I print_info: n_gqa            = 1
0.00.368.751 I print_info: n_embd_k_gqa     = 2560
0.00.368.752 I print_info: n_embd_v_gqa     = 2560
0.00.368.754 I print_info: f_norm_eps       = 1.0e-05
0.00.368.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.757 I print_info: f_logit_scale    = 0.0e+00
0.00.368.758 I print_info: n_ff             = 10240
0.00.368.760 I print_info: n_expert         = 0
0.00.368.760 I print_info: n_expert_used    = 0
0.00.368.761 I print_info: causal attn      = 1
0.00.368.761 I print_info: pooling type     = 0
0.00.368.762 I print_info: rope type        = 2
0.00.368.762 I print_info: rope scaling     = linear
0.00.368.764 I print_info: freq_base_train  = 10000.0
0.00.368.765 I print_info: freq_scale_train = 1
0.00.368.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.766 I print_info: rope_finetuned   = unknown
0.00.368.767 I print_info: ssm_d_conv       = 0
0.00.368.767 I print_info: ssm_d_inner      = 0
0.00.368.768 I print_info: ssm_d_state      = 0
0.00.368.768 I print_info: ssm_dt_rank      = 0
0.00.368.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.769 I print_info: model type       = 2.8B
0.00.368.771 I print_info: model params     = 2.78 B
0.00.368.771 I print_info: general.name     = 2.8B
0.00.368.773 I print_info: vocab type       = BPE
0.00.368.775 I print_info: n_vocab          = 50304
0.00.368.775 I print_info: n_merges         = 50009
0.00.368.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.782 I print_info: LF token         = 187 'Ċ'
0.00.368.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.783 I print_info: max token length = 1024
0.00.368.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.019 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.034 I load_tensors: offloading output layer to GPU
0.00.481.035 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.043 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.045 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.803.468 I llama_init_from_model: n_seq_max     = 1
0.00.803.478 I llama_init_from_model: n_ctx         = 2048
0.00.803.479 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.803.479 I llama_init_from_model: n_batch       = 2048
0.00.803.480 I llama_init_from_model: n_ubatch      = 512
0.00.803.481 I llama_init_from_model: flash_attn    = 0
0.00.803.486 I llama_init_from_model: freq_base     = 10000.0
0.00.803.487 I llama_init_from_model: freq_scale    = 1
0.00.803.541 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.804.826 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.839 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.049 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.581 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.588 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.589 I llama_init_from_model: graph nodes  = 1287
0.00.815.589 I llama_init_from_model: graph splits = 2
0.00.815.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.608 I main: llama threadpool init, n_threads = 1
0.00.890.629 I 
0.00.890.714 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.720 I 
0.00.890.834 I sampler seed: 1234
0.00.890.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.878 I 
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

0.02.668.298 I llama_perf_sampler_print:    sampling time =      12.11 ms /   263 runs   (    0.05 ms per token, 21726.56 tokens per second)
0.02.668.301 I llama_perf_context_print:        load time =     617.74 ms
0.02.668.303 I llama_perf_context_print: prompt eval time =      12.31 ms /     7 tokens (    1.76 ms per token,   568.55 tokens per second)
0.02.668.307 I llama_perf_context_print:        eval time =    1728.19 ms /   255 runs   (    6.78 ms per token,   147.55 tokens per second)
0.02.668.308 I llama_perf_context_print:       total time =    1779.47 ms /   262 tokens

real	0m2.950s
user	0m2.236s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.070 I build: 4653 (194b2e69f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.431 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.813 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.814 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.816 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.338 I llama_model_loader: - type  f32:  258 tensors
0.00.310.339 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.340 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.341 I llama_model_loader: - type q6_K:   17 tensors
0.00.310.343 I print_info: file format = GGUF V3 (latest)
0.00.310.344 I print_info: file type   = Q4_K - Medium
0.00.310.347 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.529 I load: special tokens cache size = 25
0.00.377.368 I load: token to piece cache size = 0.2984 MB
0.00.377.387 I print_info: arch             = gptneox
0.00.377.387 I print_info: vocab_only       = 0
0.00.377.388 I print_info: n_ctx_train      = 2048
0.00.377.389 I print_info: n_embd           = 2560
0.00.377.389 I print_info: n_layer          = 32
0.00.377.402 I print_info: n_head           = 32
0.00.377.405 I print_info: n_head_kv        = 32
0.00.377.405 I print_info: n_rot            = 20
0.00.377.406 I print_info: n_swa            = 0
0.00.377.406 I print_info: n_embd_head_k    = 80
0.00.377.406 I print_info: n_embd_head_v    = 80
0.00.377.409 I print_info: n_gqa            = 1
0.00.377.411 I print_info: n_embd_k_gqa     = 2560
0.00.377.413 I print_info: n_embd_v_gqa     = 2560
0.00.377.415 I print_info: f_norm_eps       = 1.0e-05
0.00.377.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.418 I print_info: f_logit_scale    = 0.0e+00
0.00.377.419 I print_info: n_ff             = 10240
0.00.377.420 I print_info: n_expert         = 0
0.00.377.420 I print_info: n_expert_used    = 0
0.00.377.421 I print_info: causal attn      = 1
0.00.377.421 I print_info: pooling type     = 0
0.00.377.422 I print_info: rope type        = 2
0.00.377.422 I print_info: rope scaling     = linear
0.00.377.424 I print_info: freq_base_train  = 10000.0
0.00.377.424 I print_info: freq_scale_train = 1
0.00.377.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.426 I print_info: rope_finetuned   = unknown
0.00.377.426 I print_info: ssm_d_conv       = 0
0.00.377.427 I print_info: ssm_d_inner      = 0
0.00.377.427 I print_info: ssm_d_state      = 0
0.00.377.428 I print_info: ssm_dt_rank      = 0
0.00.377.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.429 I print_info: model type       = 2.8B
0.00.377.430 I print_info: model params     = 2.78 B
0.00.377.431 I print_info: general.name     = 2.8B
0.00.377.434 I print_info: vocab type       = BPE
0.00.377.435 I print_info: n_vocab          = 50304
0.00.377.435 I print_info: n_merges         = 50009
0.00.377.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.438 I print_info: LF token         = 187 'Ċ'
0.00.377.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.440 I print_info: max token length = 1024
0.00.377.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.441 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.449 I load_tensors: offloading output layer to GPU
0.00.489.450 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.458 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.460 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.782.070 I llama_init_from_model: n_seq_max     = 1
0.00.782.080 I llama_init_from_model: n_ctx         = 2048
0.00.782.080 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.782.081 I llama_init_from_model: n_batch       = 512
0.00.782.081 I llama_init_from_model: n_ubatch      = 512
0.00.782.082 I llama_init_from_model: flash_attn    = 0
0.00.782.087 I llama_init_from_model: freq_base     = 10000.0
0.00.782.088 I llama_init_from_model: freq_scale    = 1
0.00.782.130 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.783.424 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.436 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.649 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.959 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.968 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.968 I llama_init_from_model: graph nodes  = 1287
0.00.794.969 I llama_init_from_model: graph splits = 2
0.00.794.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.260 I 
0.00.862.370 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.862.383 I perplexity: tokenizing the input ..
0.01.601.979 I perplexity: tokenization took 739.585 ms
0.01.602.293 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.840 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.979.460 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.981.100 I llama_perf_context_print:        load time =     583.81 ms
0.03.981.102 I llama_perf_context_print: prompt eval time =    2025.11 ms /  8192 tokens (    0.25 ms per token,  4045.22 tokens per second)
0.03.981.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.981.105 I llama_perf_context_print:       total time =    3118.84 ms /  8193 tokens

real	0m4.274s
user	0m4.224s
sys	0m1.029s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4653 (194b2e69f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.286.588 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.302.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.735 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.736 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.736 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.319.066 I llama_model_loader: - type  f32:  258 tensors
0.00.319.067 I llama_model_loader: - type q5_K:   81 tensors
0.00.319.067 I llama_model_loader: - type q6_K:   49 tensors
0.00.319.069 I print_info: file format = GGUF V3 (latest)
0.00.319.070 I print_info: file type   = Q5_K - Medium
0.00.319.074 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.362.412 I load: special tokens cache size = 25
0.00.385.503 I load: token to piece cache size = 0.2984 MB
0.00.385.520 I print_info: arch             = gptneox
0.00.385.520 I print_info: vocab_only       = 0
0.00.385.521 I print_info: n_ctx_train      = 2048
0.00.385.521 I print_info: n_embd           = 2560
0.00.385.523 I print_info: n_layer          = 32
0.00.385.534 I print_info: n_head           = 32
0.00.385.536 I print_info: n_head_kv        = 32
0.00.385.537 I print_info: n_rot            = 20
0.00.385.537 I print_info: n_swa            = 0
0.00.385.538 I print_info: n_embd_head_k    = 80
0.00.385.539 I print_info: n_embd_head_v    = 80
0.00.385.541 I print_info: n_gqa            = 1
0.00.385.543 I print_info: n_embd_k_gqa     = 2560
0.00.385.545 I print_info: n_embd_v_gqa     = 2560
0.00.385.547 I print_info: f_norm_eps       = 1.0e-05
0.00.385.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.549 I print_info: f_logit_scale    = 0.0e+00
0.00.385.550 I print_info: n_ff             = 10240
0.00.385.551 I print_info: n_expert         = 0
0.00.385.552 I print_info: n_expert_used    = 0
0.00.385.555 I print_info: causal attn      = 1
0.00.385.555 I print_info: pooling type     = 0
0.00.385.556 I print_info: rope type        = 2
0.00.385.556 I print_info: rope scaling     = linear
0.00.385.558 I print_info: freq_base_train  = 10000.0
0.00.385.558 I print_info: freq_scale_train = 1
0.00.385.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.559 I print_info: rope_finetuned   = unknown
0.00.385.560 I print_info: ssm_d_conv       = 0
0.00.385.561 I print_info: ssm_d_inner      = 0
0.00.385.561 I print_info: ssm_d_state      = 0
0.00.385.562 I print_info: ssm_dt_rank      = 0
0.00.385.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.563 I print_info: model type       = 2.8B
0.00.385.564 I print_info: model params     = 2.78 B
0.00.385.566 I print_info: general.name     = 2.8B
0.00.385.568 I print_info: vocab type       = BPE
0.00.385.570 I print_info: n_vocab          = 50304
0.00.385.570 I print_info: n_merges         = 50009
0.00.385.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.574 I print_info: LF token         = 187 'Ċ'
0.00.385.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.575 I print_info: max token length = 1024
0.00.385.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.969 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.980 I load_tensors: offloading output layer to GPU
0.00.512.981 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.989 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.512.990 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.880.295 I llama_init_from_model: n_seq_max     = 1
0.00.880.306 I llama_init_from_model: n_ctx         = 2048
0.00.880.306 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.880.307 I llama_init_from_model: n_batch       = 2048
0.00.880.307 I llama_init_from_model: n_ubatch      = 512
0.00.880.308 I llama_init_from_model: flash_attn    = 0
0.00.880.314 I llama_init_from_model: freq_base     = 10000.0
0.00.880.315 I llama_init_from_model: freq_scale    = 1
0.00.880.369 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.881.640 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.652 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.883 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.574 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.584 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.584 I llama_init_from_model: graph nodes  = 1287
0.00.893.585 I llama_init_from_model: graph splits = 2
0.00.893.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.986 I main: llama threadpool init, n_threads = 1
0.00.963.004 I 
0.00.963.086 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.092 I 
0.00.963.204 I sampler seed: 1234
0.00.963.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.244 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.860.374 I llama_perf_sampler_print:    sampling time =      13.17 ms /   263 runs   (    0.05 ms per token, 19966.60 tokens per second)
0.02.860.376 I llama_perf_context_print:        load time =     674.65 ms
0.02.860.378 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   552.79 tokens per second)
0.02.860.380 I llama_perf_context_print:        eval time =    1847.08 ms /   255 runs   (    7.24 ms per token,   138.06 tokens per second)
0.02.860.382 I llama_perf_context_print:       total time =    1899.12 ms /   262 tokens

real	0m3.138s
user	0m2.396s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.558 I build: 4653 (194b2e69f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.536 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.540 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.541 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.542 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.959 I llama_model_loader: - type  f32:  258 tensors
0.00.311.961 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.961 I llama_model_loader: - type q6_K:   49 tensors
0.00.311.964 I print_info: file format = GGUF V3 (latest)
0.00.311.966 I print_info: file type   = Q5_K - Medium
0.00.311.969 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.356.110 I load: special tokens cache size = 25
0.00.378.495 I load: token to piece cache size = 0.2984 MB
0.00.378.511 I print_info: arch             = gptneox
0.00.378.512 I print_info: vocab_only       = 0
0.00.378.513 I print_info: n_ctx_train      = 2048
0.00.378.513 I print_info: n_embd           = 2560
0.00.378.514 I print_info: n_layer          = 32
0.00.378.525 I print_info: n_head           = 32
0.00.378.528 I print_info: n_head_kv        = 32
0.00.378.530 I print_info: n_rot            = 20
0.00.378.530 I print_info: n_swa            = 0
0.00.378.531 I print_info: n_embd_head_k    = 80
0.00.378.531 I print_info: n_embd_head_v    = 80
0.00.378.533 I print_info: n_gqa            = 1
0.00.378.535 I print_info: n_embd_k_gqa     = 2560
0.00.378.537 I print_info: n_embd_v_gqa     = 2560
0.00.378.538 I print_info: f_norm_eps       = 1.0e-05
0.00.378.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.542 I print_info: f_logit_scale    = 0.0e+00
0.00.378.543 I print_info: n_ff             = 10240
0.00.378.543 I print_info: n_expert         = 0
0.00.378.544 I print_info: n_expert_used    = 0
0.00.378.546 I print_info: causal attn      = 1
0.00.378.547 I print_info: pooling type     = 0
0.00.378.547 I print_info: rope type        = 2
0.00.378.548 I print_info: rope scaling     = linear
0.00.378.550 I print_info: freq_base_train  = 10000.0
0.00.378.551 I print_info: freq_scale_train = 1
0.00.378.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.553 I print_info: rope_finetuned   = unknown
0.00.378.554 I print_info: ssm_d_conv       = 0
0.00.378.554 I print_info: ssm_d_inner      = 0
0.00.378.555 I print_info: ssm_d_state      = 0
0.00.378.555 I print_info: ssm_dt_rank      = 0
0.00.378.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.557 I print_info: model type       = 2.8B
0.00.378.557 I print_info: model params     = 2.78 B
0.00.378.558 I print_info: general.name     = 2.8B
0.00.378.561 I print_info: vocab type       = BPE
0.00.378.562 I print_info: n_vocab          = 50304
0.00.378.562 I print_info: n_merges         = 50009
0.00.378.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.565 I print_info: LF token         = 187 'Ċ'
0.00.378.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.567 I print_info: max token length = 1024
0.00.378.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.170 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.181 I load_tensors: offloading output layer to GPU
0.00.506.182 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.192 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.194 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.834.683 I llama_init_from_model: n_seq_max     = 1
0.00.834.696 I llama_init_from_model: n_ctx         = 2048
0.00.834.697 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.834.697 I llama_init_from_model: n_batch       = 512
0.00.834.698 I llama_init_from_model: n_ubatch      = 512
0.00.834.698 I llama_init_from_model: flash_attn    = 0
0.00.834.703 I llama_init_from_model: freq_base     = 10000.0
0.00.834.704 I llama_init_from_model: freq_scale    = 1
0.00.834.760 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.836.017 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.029 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.270 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.803 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.810 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.811 I llama_init_from_model: graph nodes  = 1287
0.00.846.812 I llama_init_from_model: graph splits = 2
0.00.846.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.734 I 
0.00.914.842 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.855 I perplexity: tokenizing the input ..
0.01.656.834 I perplexity: tokenization took 741.968 ms
0.01.657.160 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.766 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.992.822 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.994.430 I llama_perf_context_print:        load time =     634.18 ms
0.03.994.432 I llama_perf_context_print: prompt eval time =    1975.23 ms /  8192 tokens (    0.24 ms per token,  4147.37 tokens per second)
0.03.994.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.994.435 I llama_perf_context_print:       total time =    3079.70 ms /  8193 tokens

real	0m4.287s
user	0m4.212s
sys	0m1.051s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.710 I build: 4653 (194b2e69f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.044 I main: llama backend init
0.00.001.055 I main: load the model and apply lora adapter, if any
0.00.279.057 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.274 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.274 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.718 I llama_model_loader: - type  f32:  258 tensors
0.00.310.719 I llama_model_loader: - type q6_K:  130 tensors
0.00.310.721 I print_info: file format = GGUF V3 (latest)
0.00.310.722 I print_info: file type   = Q6_K
0.00.310.724 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.355.648 I load: special tokens cache size = 25
0.00.378.051 I load: token to piece cache size = 0.2984 MB
0.00.378.070 I print_info: arch             = gptneox
0.00.378.071 I print_info: vocab_only       = 0
0.00.378.072 I print_info: n_ctx_train      = 2048
0.00.378.072 I print_info: n_embd           = 2560
0.00.378.073 I print_info: n_layer          = 32
0.00.378.085 I print_info: n_head           = 32
0.00.378.087 I print_info: n_head_kv        = 32
0.00.378.087 I print_info: n_rot            = 20
0.00.378.088 I print_info: n_swa            = 0
0.00.378.088 I print_info: n_embd_head_k    = 80
0.00.378.089 I print_info: n_embd_head_v    = 80
0.00.378.091 I print_info: n_gqa            = 1
0.00.378.093 I print_info: n_embd_k_gqa     = 2560
0.00.378.095 I print_info: n_embd_v_gqa     = 2560
0.00.378.097 I print_info: f_norm_eps       = 1.0e-05
0.00.378.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.100 I print_info: f_logit_scale    = 0.0e+00
0.00.378.102 I print_info: n_ff             = 10240
0.00.378.102 I print_info: n_expert         = 0
0.00.378.103 I print_info: n_expert_used    = 0
0.00.378.104 I print_info: causal attn      = 1
0.00.378.104 I print_info: pooling type     = 0
0.00.378.104 I print_info: rope type        = 2
0.00.378.106 I print_info: rope scaling     = linear
0.00.378.108 I print_info: freq_base_train  = 10000.0
0.00.378.108 I print_info: freq_scale_train = 1
0.00.378.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.109 I print_info: rope_finetuned   = unknown
0.00.378.110 I print_info: ssm_d_conv       = 0
0.00.378.111 I print_info: ssm_d_inner      = 0
0.00.378.111 I print_info: ssm_d_state      = 0
0.00.378.112 I print_info: ssm_dt_rank      = 0
0.00.378.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.113 I print_info: model type       = 2.8B
0.00.378.114 I print_info: model params     = 2.78 B
0.00.378.114 I print_info: general.name     = 2.8B
0.00.378.117 I print_info: vocab type       = BPE
0.00.378.118 I print_info: n_vocab          = 50304
0.00.378.118 I print_info: n_merges         = 50009
0.00.378.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.121 I print_info: LF token         = 187 'Ċ'
0.00.378.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.122 I print_info: max token length = 1024
0.00.378.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.656 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.666 I load_tensors: offloading output layer to GPU
0.00.516.667 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.675 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.516.677 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.915.746 I llama_init_from_model: n_seq_max     = 1
0.00.915.756 I llama_init_from_model: n_ctx         = 2048
0.00.915.757 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.915.758 I llama_init_from_model: n_batch       = 2048
0.00.915.758 I llama_init_from_model: n_ubatch      = 512
0.00.915.759 I llama_init_from_model: flash_attn    = 0
0.00.915.765 I llama_init_from_model: freq_base     = 10000.0
0.00.915.766 I llama_init_from_model: freq_scale    = 1
0.00.915.808 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.917.103 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.115 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.318 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.082 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.928.093 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.094 I llama_init_from_model: graph nodes  = 1287
0.00.928.094 I llama_init_from_model: graph splits = 2
0.00.928.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.928.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.928.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.135 I main: llama threadpool init, n_threads = 1
0.00.997.152 I 
0.00.997.234 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.997.240 I 
0.00.997.350 I sampler seed: 1234
0.00.997.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.997.388 I 
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

0.02.972.550 I llama_perf_sampler_print:    sampling time =      11.73 ms /   263 runs   (    0.04 ms per token, 22421.14 tokens per second)
0.02.972.554 I llama_perf_context_print:        load time =     716.45 ms
0.02.972.556 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.81 tokens per second)
0.02.972.558 I llama_perf_context_print:        eval time =    1924.97 ms /   255 runs   (    7.55 ms per token,   132.47 tokens per second)
0.02.972.559 I llama_perf_context_print:       total time =    1977.03 ms /   262 tokens

real	0m3.249s
user	0m2.499s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.661 I build: 4653 (194b2e69f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.074 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.374 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.375 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.376 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.738 I llama_model_loader: - type  f32:  258 tensors
0.00.309.739 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.741 I print_info: file format = GGUF V3 (latest)
0.00.309.742 I print_info: file type   = Q6_K
0.00.309.744 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.614 I load: special tokens cache size = 25
0.00.377.706 I load: token to piece cache size = 0.2984 MB
0.00.377.731 I print_info: arch             = gptneox
0.00.377.732 I print_info: vocab_only       = 0
0.00.377.732 I print_info: n_ctx_train      = 2048
0.00.377.733 I print_info: n_embd           = 2560
0.00.377.746 I print_info: n_layer          = 32
0.00.377.764 I print_info: n_head           = 32
0.00.377.767 I print_info: n_head_kv        = 32
0.00.377.767 I print_info: n_rot            = 20
0.00.377.768 I print_info: n_swa            = 0
0.00.377.768 I print_info: n_embd_head_k    = 80
0.00.377.769 I print_info: n_embd_head_v    = 80
0.00.377.772 I print_info: n_gqa            = 1
0.00.377.774 I print_info: n_embd_k_gqa     = 2560
0.00.377.776 I print_info: n_embd_v_gqa     = 2560
0.00.377.778 I print_info: f_norm_eps       = 1.0e-05
0.00.377.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.781 I print_info: f_logit_scale    = 0.0e+00
0.00.377.783 I print_info: n_ff             = 10240
0.00.377.783 I print_info: n_expert         = 0
0.00.377.784 I print_info: n_expert_used    = 0
0.00.377.784 I print_info: causal attn      = 1
0.00.377.788 I print_info: pooling type     = 0
0.00.377.789 I print_info: rope type        = 2
0.00.377.789 I print_info: rope scaling     = linear
0.00.377.791 I print_info: freq_base_train  = 10000.0
0.00.377.791 I print_info: freq_scale_train = 1
0.00.377.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.792 I print_info: rope_finetuned   = unknown
0.00.377.793 I print_info: ssm_d_conv       = 0
0.00.377.793 I print_info: ssm_d_inner      = 0
0.00.377.794 I print_info: ssm_d_state      = 0
0.00.377.795 I print_info: ssm_dt_rank      = 0
0.00.377.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.796 I print_info: model type       = 2.8B
0.00.377.797 I print_info: model params     = 2.78 B
0.00.377.798 I print_info: general.name     = 2.8B
0.00.377.801 I print_info: vocab type       = BPE
0.00.377.803 I print_info: n_vocab          = 50304
0.00.377.803 I print_info: n_merges         = 50009
0.00.377.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.809 I print_info: LF token         = 187 'Ċ'
0.00.377.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.810 I print_info: max token length = 1024
0.00.377.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.489 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.500 I load_tensors: offloading output layer to GPU
0.00.518.501 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.510 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.518.511 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.878.930 I llama_init_from_model: n_seq_max     = 1
0.00.878.941 I llama_init_from_model: n_ctx         = 2048
0.00.878.941 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.878.942 I llama_init_from_model: n_batch       = 512
0.00.878.942 I llama_init_from_model: n_ubatch      = 512
0.00.878.943 I llama_init_from_model: flash_attn    = 0
0.00.878.948 I llama_init_from_model: freq_base     = 10000.0
0.00.878.949 I llama_init_from_model: freq_scale    = 1
0.00.879.002 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.880.293 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.305 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.538 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.119 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.130 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.130 I llama_init_from_model: graph nodes  = 1287
0.00.891.131 I llama_init_from_model: graph splits = 2
0.00.891.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.813 I 
0.00.960.916 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.930 I perplexity: tokenizing the input ..
0.01.716.153 I perplexity: tokenization took 755.214 ms
0.01.716.478 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.340.480 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.053.957 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.055.604 I llama_perf_context_print:        load time =     682.72 ms
0.04.055.608 I llama_perf_context_print: prompt eval time =    1984.85 ms /  8192 tokens (    0.24 ms per token,  4127.26 tokens per second)
0.04.055.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.055.610 I llama_perf_context_print:       total time =    3094.79 ms /  8193 tokens

real	0m4.352s
user	0m4.308s
sys	0m1.031s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4653 (194b2e69f)
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
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
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
0.01.245.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.245.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.326s
user	0m13.156s
sys	0m1.418s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4653 (194b2e69f)
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
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
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
0.01.245.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.245.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.340s
user	0m11.776s
sys	0m1.399s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4653 (194b2e69f)
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
0.00.745.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.604s
user	0m3.870s
sys	0m0.721s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4653 (194b2e69f)
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
0.00.734.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.622s
user	0m0.928s
sys	0m0.691s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.63 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.07 sec*proc (2 tests)

Total Test time (real) =   6.08 sec
0.98user 5.11system 0:06.11elapsed 99%CPU (0avgtext+0avgdata 5872932maxresident)k
0inputs+56outputs (0major+1472866minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.16 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.38 sec*proc (2 tests)

Total Test time (real) =   5.38 sec
0.30user 5.08system 0:05.41elapsed 99%CPU (0avgtext+0avgdata 5865924maxresident)k
0inputs+56outputs (0major+1472641minor)pagefaults 0swaps
```

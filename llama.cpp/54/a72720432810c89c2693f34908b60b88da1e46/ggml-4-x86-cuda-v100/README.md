## Summary

- status:  SUCCESS ✅
- runtime: 17:38.20
- date:    Tue Apr 15 11:26:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/54a72720432810c89c2693f34908b60b88da1e46
- author:  hipudding
```
CANN: Add x86 build ci (#12950)

* CANN: Add x86 build ci

* CANN: fix code format
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.63 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.71 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  224.75 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 310.07 sec*proc (29 tests)

Total Test time (real) = 310.09 sec

real	5m10.128s
user	11m50.841s
sys	0m21.250s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
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
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.71 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.85 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   54.51 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.21 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  89.73 sec*proc (29 tests)

Total Test time (real) =  89.75 sec

real	1m29.782s
user	1m52.017s
sys	0m17.747s
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
0.00.000.306 I build: 5140 (54a727204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.853 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.390 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.421 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.305.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.424 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.305.425 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.305.426 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.305.431 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.305.432 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.305.434 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.305.435 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.305.436 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.305.451 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.452 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.453 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.305.454 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.305.455 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.457 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.305.457 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.310.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.311.671 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.677 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.311.678 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.311.679 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.311.680 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.311.680 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.311.683 I llama_model_loader: - type  f32:  124 tensors
0.00.311.684 I llama_model_loader: - type  f16:   73 tensors
0.00.311.687 I print_info: file format = GGUF V3 (latest)
0.00.311.688 I print_info: file type   = F16
0.00.311.692 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.330.690 I load: special tokens cache size = 5
0.00.335.325 I load: token to piece cache size = 0.2032 MB
0.00.335.343 I print_info: arch             = bert
0.00.335.343 I print_info: vocab_only       = 0
0.00.335.344 I print_info: n_ctx_train      = 512
0.00.335.344 I print_info: n_embd           = 384
0.00.335.346 I print_info: n_layer          = 12
0.00.335.365 I print_info: n_head           = 12
0.00.335.367 I print_info: n_head_kv        = 12
0.00.335.368 I print_info: n_rot            = 32
0.00.335.369 I print_info: n_swa            = 0
0.00.335.369 I print_info: n_swa_pattern    = 1
0.00.335.370 I print_info: n_embd_head_k    = 32
0.00.335.370 I print_info: n_embd_head_v    = 32
0.00.335.372 I print_info: n_gqa            = 1
0.00.335.374 I print_info: n_embd_k_gqa     = 384
0.00.335.375 I print_info: n_embd_v_gqa     = 384
0.00.335.377 I print_info: f_norm_eps       = 1.0e-12
0.00.335.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.335.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.380 I print_info: f_logit_scale    = 0.0e+00
0.00.335.381 I print_info: f_attn_scale     = 0.0e+00
0.00.335.383 I print_info: n_ff             = 1536
0.00.335.383 I print_info: n_expert         = 0
0.00.335.384 I print_info: n_expert_used    = 0
0.00.335.384 I print_info: causal attn      = 0
0.00.335.389 I print_info: pooling type     = 2
0.00.335.389 I print_info: rope type        = 2
0.00.335.389 I print_info: rope scaling     = linear
0.00.335.391 I print_info: freq_base_train  = 10000.0
0.00.335.392 I print_info: freq_scale_train = 1
0.00.335.393 I print_info: n_ctx_orig_yarn  = 512
0.00.335.393 I print_info: rope_finetuned   = unknown
0.00.335.394 I print_info: ssm_d_conv       = 0
0.00.335.394 I print_info: ssm_d_inner      = 0
0.00.335.394 I print_info: ssm_d_state      = 0
0.00.335.395 I print_info: ssm_dt_rank      = 0
0.00.335.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.335.396 I print_info: model type       = 33M
0.00.335.397 I print_info: model params     = 33.21 M
0.00.335.398 I print_info: general.name     = Bge Small
0.00.335.401 I print_info: vocab type       = WPM
0.00.335.402 I print_info: n_vocab          = 30522
0.00.335.402 I print_info: n_merges         = 0
0.00.335.403 I print_info: BOS token        = 101 '[CLS]'
0.00.335.404 I print_info: UNK token        = 100 '[UNK]'
0.00.335.404 I print_info: SEP token        = 102 '[SEP]'
0.00.335.405 I print_info: PAD token        = 0 '[PAD]'
0.00.335.405 I print_info: MASK token       = 103 '[MASK]'
0.00.335.406 I print_info: LF token         = 0 '[PAD]'
0.00.335.406 I print_info: max token length = 21
0.00.335.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.128 I load_tensors: offloading 12 repeating layers to GPU
0.00.341.136 I load_tensors: offloading output layer to GPU
0.00.341.136 I load_tensors: offloaded 13/13 layers to GPU
0.00.341.141 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.341.142 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.353.857 I llama_context: constructing llama_context
0.00.353.862 I llama_context: n_seq_max     = 1
0.00.353.862 I llama_context: n_ctx         = 512
0.00.353.863 I llama_context: n_ctx_per_seq = 512
0.00.353.863 I llama_context: n_batch       = 2048
0.00.353.864 I llama_context: n_ubatch      = 2048
0.00.353.865 I llama_context: causal_attn   = 0
0.00.353.865 I llama_context: flash_attn    = 0
0.00.353.869 I llama_context: freq_base     = 10000.0
0.00.353.870 I llama_context: freq_scale    = 1
0.00.353.917 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.353.928 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.355.966 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.355.980 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.367.651 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.367.658 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.367.658 I llama_context: graph nodes  = 417
0.00.367.659 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.367.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.367.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.264 I 
0.00.405.382 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.024 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.439.534 I llama_perf_context_print:        load time =     105.38 ms
0.00.439.538 I llama_perf_context_print: prompt eval time =      32.10 ms /     9 tokens (    3.57 ms per token,   280.38 tokens per second)
0.00.439.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.541 I llama_perf_context_print:       total time =      34.28 ms /    10 tokens

real	0m0.720s
user	0m0.146s
sys	0m0.557s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5140 (54a727204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.711 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.345 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.376 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.382 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.383 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.384 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.388 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.389 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.390 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.391 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.392 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.400 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.401 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.403 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.403 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.404 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.269.405 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.713 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.274.804 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.810 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.274.811 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.274.812 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.813 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.274.813 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.274.814 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.274.816 I llama_model_loader: - type  f32:  124 tensors
0.00.274.817 I llama_model_loader: - type q8_0:   73 tensors
0.00.274.819 I print_info: file format = GGUF V3 (latest)
0.00.274.820 I print_info: file type   = Q8_0
0.00.274.824 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.294.025 I load: special tokens cache size = 5
0.00.298.028 I load: token to piece cache size = 0.2032 MB
0.00.298.044 I print_info: arch             = bert
0.00.298.045 I print_info: vocab_only       = 0
0.00.298.045 I print_info: n_ctx_train      = 512
0.00.298.045 I print_info: n_embd           = 384
0.00.298.046 I print_info: n_layer          = 12
0.00.298.061 I print_info: n_head           = 12
0.00.298.067 I print_info: n_head_kv        = 12
0.00.298.067 I print_info: n_rot            = 32
0.00.298.068 I print_info: n_swa            = 0
0.00.298.068 I print_info: n_swa_pattern    = 1
0.00.298.070 I print_info: n_embd_head_k    = 32
0.00.298.070 I print_info: n_embd_head_v    = 32
0.00.298.072 I print_info: n_gqa            = 1
0.00.298.074 I print_info: n_embd_k_gqa     = 384
0.00.298.075 I print_info: n_embd_v_gqa     = 384
0.00.298.077 I print_info: f_norm_eps       = 1.0e-12
0.00.298.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.080 I print_info: f_logit_scale    = 0.0e+00
0.00.298.080 I print_info: f_attn_scale     = 0.0e+00
0.00.298.082 I print_info: n_ff             = 1536
0.00.298.082 I print_info: n_expert         = 0
0.00.298.083 I print_info: n_expert_used    = 0
0.00.298.083 I print_info: causal attn      = 0
0.00.298.084 I print_info: pooling type     = 2
0.00.298.085 I print_info: rope type        = 2
0.00.298.086 I print_info: rope scaling     = linear
0.00.298.088 I print_info: freq_base_train  = 10000.0
0.00.298.089 I print_info: freq_scale_train = 1
0.00.298.089 I print_info: n_ctx_orig_yarn  = 512
0.00.298.089 I print_info: rope_finetuned   = unknown
0.00.298.090 I print_info: ssm_d_conv       = 0
0.00.298.090 I print_info: ssm_d_inner      = 0
0.00.298.091 I print_info: ssm_d_state      = 0
0.00.298.092 I print_info: ssm_dt_rank      = 0
0.00.298.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.093 I print_info: model type       = 33M
0.00.298.094 I print_info: model params     = 33.21 M
0.00.298.095 I print_info: general.name     = Bge Small
0.00.298.097 I print_info: vocab type       = WPM
0.00.298.099 I print_info: n_vocab          = 30522
0.00.298.100 I print_info: n_merges         = 0
0.00.298.100 I print_info: BOS token        = 101 '[CLS]'
0.00.298.101 I print_info: UNK token        = 100 '[UNK]'
0.00.298.101 I print_info: SEP token        = 102 '[SEP]'
0.00.298.102 I print_info: PAD token        = 0 '[PAD]'
0.00.298.103 I print_info: MASK token       = 103 '[MASK]'
0.00.298.103 I print_info: LF token         = 0 '[PAD]'
0.00.298.104 I print_info: max token length = 21
0.00.298.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.077 I load_tensors: offloading 12 repeating layers to GPU
0.00.302.085 I load_tensors: offloading output layer to GPU
0.00.302.086 I load_tensors: offloaded 13/13 layers to GPU
0.00.302.090 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.302.091 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.310.427 I llama_context: constructing llama_context
0.00.310.433 I llama_context: n_seq_max     = 1
0.00.310.434 I llama_context: n_ctx         = 512
0.00.310.435 I llama_context: n_ctx_per_seq = 512
0.00.310.435 I llama_context: n_batch       = 2048
0.00.310.435 I llama_context: n_ubatch      = 2048
0.00.310.436 I llama_context: causal_attn   = 0
0.00.310.437 I llama_context: flash_attn    = 0
0.00.310.440 I llama_context: freq_base     = 10000.0
0.00.310.442 I llama_context: freq_scale    = 1
0.00.310.473 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.310.483 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.310.725 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.310.736 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.322.517 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.322.523 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.322.524 I llama_context: graph nodes  = 417
0.00.322.525 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.322.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.776 I 
0.00.363.870 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.538 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.380.218 I llama_perf_context_print:        load time =     100.03 ms
0.00.380.220 I llama_perf_context_print: prompt eval time =      14.31 ms /     9 tokens (    1.59 ms per token,   629.06 tokens per second)
0.00.380.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.223 I llama_perf_context_print:       total time =      16.46 ms /    10 tokens

real	0m0.643s
user	0m0.119s
sys	0m0.528s
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
0.00.000.348 I build: 5140 (54a727204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.929 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.971 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.001 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.297.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.004 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.297.005 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.297.005 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.297.009 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.297.010 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.297.012 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.297.013 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.297.014 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.297.021 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.022 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.023 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.297.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.305.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.307.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.313.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.313.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.313.095 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.313.096 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.313.097 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.313.097 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.098 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.313.099 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.313.100 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.313.104 I llama_model_loader: - type  f32:   40 tensors
0.00.313.105 I llama_model_loader: - type  f16:   30 tensors
0.00.313.108 I print_info: file format = GGUF V3 (latest)
0.00.313.108 I print_info: file type   = F16
0.00.313.112 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.324.558 W load: empty token at index 5
0.00.340.075 W load: model vocab missing newline token, using special_pad_id instead
0.00.364.933 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.365.018 I load: special tokens cache size = 5
0.00.871.151 I load: token to piece cache size = 1.5060 MB
0.00.871.182 I print_info: arch             = jina-bert-v2
0.00.871.183 I print_info: vocab_only       = 0
0.00.871.184 I print_info: n_ctx_train      = 8192
0.00.871.184 I print_info: n_embd           = 384
0.00.871.184 I print_info: n_layer          = 4
0.00.871.198 I print_info: n_head           = 12
0.00.871.200 I print_info: n_head_kv        = 12
0.00.871.201 I print_info: n_rot            = 32
0.00.871.202 I print_info: n_swa            = 0
0.00.871.205 I print_info: n_swa_pattern    = 1
0.00.871.206 I print_info: n_embd_head_k    = 32
0.00.871.206 I print_info: n_embd_head_v    = 32
0.00.871.209 I print_info: n_gqa            = 1
0.00.871.211 I print_info: n_embd_k_gqa     = 384
0.00.871.212 I print_info: n_embd_v_gqa     = 384
0.00.871.214 I print_info: f_norm_eps       = 1.0e-12
0.00.871.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.871.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.871.217 I print_info: f_max_alibi_bias = 8.0e+00
0.00.871.217 I print_info: f_logit_scale    = 0.0e+00
0.00.871.218 I print_info: f_attn_scale     = 0.0e+00
0.00.871.221 I print_info: n_ff             = 1536
0.00.871.221 I print_info: n_expert         = 0
0.00.871.222 I print_info: n_expert_used    = 0
0.00.871.222 I print_info: causal attn      = 0
0.00.871.223 I print_info: pooling type     = -1
0.00.871.224 I print_info: rope type        = -1
0.00.871.224 I print_info: rope scaling     = linear
0.00.871.226 I print_info: freq_base_train  = 10000.0
0.00.871.226 I print_info: freq_scale_train = 1
0.00.871.227 I print_info: n_ctx_orig_yarn  = 8192
0.00.871.228 I print_info: rope_finetuned   = unknown
0.00.871.228 I print_info: ssm_d_conv       = 0
0.00.871.230 I print_info: ssm_d_inner      = 0
0.00.871.230 I print_info: ssm_d_state      = 0
0.00.871.230 I print_info: ssm_dt_rank      = 0
0.00.871.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.871.232 I print_info: model type       = 33M
0.00.871.233 I print_info: model params     = 32.90 M
0.00.871.234 I print_info: general.name     = Jina Bert Implementation
0.00.871.238 I print_info: vocab type       = BPE
0.00.871.239 I print_info: n_vocab          = 61056
0.00.871.239 I print_info: n_merges         = 39382
0.00.871.240 I print_info: BOS token        = 0 '<s>'
0.00.871.241 I print_info: EOS token        = 2 '</s>'
0.00.871.241 I print_info: UNK token        = 3 '<unk>'
0.00.871.242 I print_info: SEP token        = 2 '</s>'
0.00.871.242 I print_info: PAD token        = 1 '<pad>'
0.00.871.243 I print_info: MASK token       = 4 '<mask>'
0.00.871.244 I print_info: EOG token        = 2 '</s>'
0.00.871.245 I print_info: max token length = 45
0.00.871.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.876.376 I load_tensors: offloading 4 repeating layers to GPU
0.00.876.384 I load_tensors: offloading output layer to GPU
0.00.876.385 I load_tensors: offloaded 5/5 layers to GPU
0.00.876.389 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.876.391 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.882.442 I llama_context: constructing llama_context
0.00.882.447 I llama_context: n_seq_max     = 1
0.00.882.448 I llama_context: n_ctx         = 8192
0.00.882.448 I llama_context: n_ctx_per_seq = 8192
0.00.882.449 I llama_context: n_batch       = 2048
0.00.882.449 I llama_context: n_ubatch      = 2048
0.00.882.450 I llama_context: causal_attn   = 0
0.00.882.450 I llama_context: flash_attn    = 0
0.00.882.455 I llama_context: freq_base     = 10000.0
0.00.882.456 I llama_context: freq_scale    = 1
0.00.882.500 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.882.513 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.882.943 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.882.959 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.901.707 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.901.714 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.901.715 I llama_context: graph nodes  = 150
0.00.901.716 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.901.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.901.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.291 I 
0.00.956.397 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.686 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.956.692 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.956.701 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.956.701 I main: number of tokens in prompt = 13
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


0.00.956.708 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.956.708 I main: number of tokens in prompt = 40
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


0.00.956.997 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.964.570 I llama_perf_context_print:        load time =     672.33 ms
0.00.964.572 I llama_perf_context_print: prompt eval time =       7.45 ms /    62 tokens (    0.12 ms per token,  8323.26 tokens per second)
0.00.964.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.964.574 I llama_perf_context_print:       total time =       8.30 ms /    63 tokens

real	0m1.257s
user	0m0.668s
sys	0m0.576s
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
0.00.000.180 I build: 5140 (54a727204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.292.700 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.595 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.635 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.636 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.636 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.715 I llama_model_loader: - type  f32:  258 tensors
0.00.324.716 I llama_model_loader: - type  f16:  130 tensors
0.00.324.720 I print_info: file format = GGUF V3 (latest)
0.00.324.721 I print_info: file type   = all F32 (guessed)
0.00.324.725 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.378.025 I load: special tokens cache size = 25
0.00.400.694 I load: token to piece cache size = 0.2984 MB
0.00.400.722 I print_info: arch             = gptneox
0.00.400.723 I print_info: vocab_only       = 0
0.00.400.723 I print_info: n_ctx_train      = 2048
0.00.400.724 I print_info: n_embd           = 2560
0.00.400.724 I print_info: n_layer          = 32
0.00.400.755 I print_info: n_head           = 32
0.00.400.764 I print_info: n_head_kv        = 32
0.00.400.765 I print_info: n_rot            = 20
0.00.400.766 I print_info: n_swa            = 0
0.00.400.766 I print_info: n_swa_pattern    = 1
0.00.400.766 I print_info: n_embd_head_k    = 80
0.00.400.767 I print_info: n_embd_head_v    = 80
0.00.400.770 I print_info: n_gqa            = 1
0.00.400.772 I print_info: n_embd_k_gqa     = 2560
0.00.400.774 I print_info: n_embd_v_gqa     = 2560
0.00.400.776 I print_info: f_norm_eps       = 1.0e-05
0.00.400.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.779 I print_info: f_logit_scale    = 0.0e+00
0.00.400.780 I print_info: f_attn_scale     = 0.0e+00
0.00.400.782 I print_info: n_ff             = 10240
0.00.400.782 I print_info: n_expert         = 0
0.00.400.783 I print_info: n_expert_used    = 0
0.00.400.783 I print_info: causal attn      = 1
0.00.400.784 I print_info: pooling type     = 0
0.00.400.784 I print_info: rope type        = 2
0.00.400.785 I print_info: rope scaling     = linear
0.00.400.786 I print_info: freq_base_train  = 10000.0
0.00.400.787 I print_info: freq_scale_train = 1
0.00.400.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.788 I print_info: rope_finetuned   = unknown
0.00.400.789 I print_info: ssm_d_conv       = 0
0.00.400.790 I print_info: ssm_d_inner      = 0
0.00.400.790 I print_info: ssm_d_state      = 0
0.00.400.791 I print_info: ssm_dt_rank      = 0
0.00.400.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.792 I print_info: model type       = 2.8B
0.00.400.794 I print_info: model params     = 2.78 B
0.00.400.794 I print_info: general.name     = 2.8B
0.00.400.798 I print_info: vocab type       = BPE
0.00.400.799 I print_info: n_vocab          = 50304
0.00.400.799 I print_info: n_merges         = 50009
0.00.400.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.804 I print_info: LF token         = 187 'Ċ'
0.00.400.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.805 I print_info: max token length = 1024
0.00.400.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.941 I load_tensors: offloading 32 repeating layers to GPU
0.00.705.953 I load_tensors: offloading output layer to GPU
0.00.705.953 I load_tensors: offloaded 33/33 layers to GPU
0.00.705.963 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.705.965 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.534.500 I llama_context: constructing llama_context
0.01.534.506 I llama_context: n_seq_max     = 1
0.01.534.507 I llama_context: n_ctx         = 2048
0.01.534.508 I llama_context: n_ctx_per_seq = 2048
0.01.534.508 I llama_context: n_batch       = 2048
0.01.534.508 I llama_context: n_ubatch      = 512
0.01.534.509 I llama_context: causal_attn   = 1
0.01.534.510 I llama_context: flash_attn    = 0
0.01.534.516 I llama_context: freq_base     = 10000.0
0.01.534.517 I llama_context: freq_scale    = 1
0.01.535.867 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.535.889 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.537.042 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.537.056 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.553.649 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.553.657 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.553.658 I llama_context: graph nodes  = 1351
0.01.553.659 I llama_context: graph splits = 2
0.01.553.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.554.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.554.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.636.125 I main: llama threadpool init, n_threads = 1
0.01.636.142 I 
0.01.636.236 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.636.241 I 
0.01.636.383 I sampler seed: 1234
0.01.636.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.636.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.636.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.636.409 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.236.998 I llama_perf_sampler_print:    sampling time =      10.70 ms /   263 runs   (    0.04 ms per token, 24590.93 tokens per second)
0.04.237.002 I llama_perf_context_print:        load time =    1341.55 ms
0.04.237.004 I llama_perf_context_print: prompt eval time =      14.28 ms /     7 tokens (    2.04 ms per token,   490.16 tokens per second)
0.04.237.006 I llama_perf_context_print:        eval time =    2550.12 ms /   255 runs   (   10.00 ms per token,   100.00 tokens per second)
0.04.237.007 I llama_perf_context_print:       total time =    2602.74 ms /   262 tokens

real	0m4.538s
user	0m3.498s
sys	0m1.019s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.507 I build: 5140 (54a727204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.968 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.772 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.806 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.808 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.809 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.409 I llama_model_loader: - type  f32:  258 tensors
0.00.293.409 I llama_model_loader: - type  f16:  130 tensors
0.00.293.412 I print_info: file format = GGUF V3 (latest)
0.00.293.413 I print_info: file type   = all F32 (guessed)
0.00.293.418 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.339.364 I load: special tokens cache size = 25
0.00.361.657 I load: token to piece cache size = 0.2984 MB
0.00.361.675 I print_info: arch             = gptneox
0.00.361.676 I print_info: vocab_only       = 0
0.00.361.678 I print_info: n_ctx_train      = 2048
0.00.361.679 I print_info: n_embd           = 2560
0.00.361.679 I print_info: n_layer          = 32
0.00.361.689 I print_info: n_head           = 32
0.00.361.692 I print_info: n_head_kv        = 32
0.00.361.692 I print_info: n_rot            = 20
0.00.361.693 I print_info: n_swa            = 0
0.00.361.693 I print_info: n_swa_pattern    = 1
0.00.361.694 I print_info: n_embd_head_k    = 80
0.00.361.694 I print_info: n_embd_head_v    = 80
0.00.361.697 I print_info: n_gqa            = 1
0.00.361.698 I print_info: n_embd_k_gqa     = 2560
0.00.361.700 I print_info: n_embd_v_gqa     = 2560
0.00.361.702 I print_info: f_norm_eps       = 1.0e-05
0.00.361.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.704 I print_info: f_logit_scale    = 0.0e+00
0.00.361.704 I print_info: f_attn_scale     = 0.0e+00
0.00.361.707 I print_info: n_ff             = 10240
0.00.361.707 I print_info: n_expert         = 0
0.00.361.708 I print_info: n_expert_used    = 0
0.00.361.708 I print_info: causal attn      = 1
0.00.361.709 I print_info: pooling type     = 0
0.00.361.710 I print_info: rope type        = 2
0.00.361.710 I print_info: rope scaling     = linear
0.00.361.712 I print_info: freq_base_train  = 10000.0
0.00.361.713 I print_info: freq_scale_train = 1
0.00.361.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.714 I print_info: rope_finetuned   = unknown
0.00.361.714 I print_info: ssm_d_conv       = 0
0.00.361.714 I print_info: ssm_d_inner      = 0
0.00.361.715 I print_info: ssm_d_state      = 0
0.00.361.715 I print_info: ssm_dt_rank      = 0
0.00.361.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.717 I print_info: model type       = 2.8B
0.00.361.718 I print_info: model params     = 2.78 B
0.00.361.718 I print_info: general.name     = 2.8B
0.00.361.721 I print_info: vocab type       = BPE
0.00.361.722 I print_info: n_vocab          = 50304
0.00.361.723 I print_info: n_merges         = 50009
0.00.361.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.726 I print_info: LF token         = 187 'Ċ'
0.00.361.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.727 I print_info: max token length = 1024
0.00.361.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.783 I load_tensors: offloading 32 repeating layers to GPU
0.00.665.796 I load_tensors: offloading output layer to GPU
0.00.665.797 I load_tensors: offloaded 33/33 layers to GPU
0.00.665.806 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.665.808 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.509.127 I llama_context: constructing llama_context
0.01.509.133 I llama_context: n_seq_max     = 1
0.01.509.134 I llama_context: n_ctx         = 2048
0.01.509.135 I llama_context: n_ctx_per_seq = 2048
0.01.509.135 I llama_context: n_batch       = 512
0.01.509.136 I llama_context: n_ubatch      = 512
0.01.509.136 I llama_context: causal_attn   = 1
0.01.509.137 I llama_context: flash_attn    = 0
0.01.509.143 I llama_context: freq_base     = 10000.0
0.01.509.144 I llama_context: freq_scale    = 1
0.01.510.489 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.510.508 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.511.631 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.511.646 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.528.915 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.528.922 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.528.923 I llama_context: graph nodes  = 1351
0.01.528.924 I llama_context: graph splits = 2
0.01.528.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.528.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.606.377 I 
0.01.606.484 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.606.506 I perplexity: tokenizing the input ..
0.02.393.890 I perplexity: tokenization took 787.37 ms
0.02.394.222 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.945.975 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.457.141 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.458.804 I llama_perf_context_print:        load time =    1344.38 ms
0.04.458.806 I llama_perf_context_print: prompt eval time =    1716.13 ms /  8192 tokens (    0.21 ms per token,  4773.52 tokens per second)
0.04.458.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.458.809 I llama_perf_context_print:       total time =    2852.44 ms /  8193 tokens

real	0m4.763s
user	0m4.525s
sys	0m1.213s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5140 (54a727204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.253.866 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.066 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.067 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.067 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.285.881 I llama_model_loader: - type  f32:  258 tensors
0.00.285.882 I llama_model_loader: - type q8_0:  130 tensors
0.00.285.885 I print_info: file format = GGUF V3 (latest)
0.00.285.887 I print_info: file type   = Q8_0
0.00.285.892 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.331.888 I load: special tokens cache size = 25
0.00.354.094 I load: token to piece cache size = 0.2984 MB
0.00.354.114 I print_info: arch             = gptneox
0.00.354.115 I print_info: vocab_only       = 0
0.00.354.116 I print_info: n_ctx_train      = 2048
0.00.354.118 I print_info: n_embd           = 2560
0.00.354.119 I print_info: n_layer          = 32
0.00.354.140 I print_info: n_head           = 32
0.00.354.142 I print_info: n_head_kv        = 32
0.00.354.143 I print_info: n_rot            = 20
0.00.354.143 I print_info: n_swa            = 0
0.00.354.144 I print_info: n_swa_pattern    = 1
0.00.354.144 I print_info: n_embd_head_k    = 80
0.00.354.144 I print_info: n_embd_head_v    = 80
0.00.354.147 I print_info: n_gqa            = 1
0.00.354.150 I print_info: n_embd_k_gqa     = 2560
0.00.354.152 I print_info: n_embd_v_gqa     = 2560
0.00.354.154 I print_info: f_norm_eps       = 1.0e-05
0.00.354.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.159 I print_info: f_logit_scale    = 0.0e+00
0.00.354.160 I print_info: f_attn_scale     = 0.0e+00
0.00.354.161 I print_info: n_ff             = 10240
0.00.354.162 I print_info: n_expert         = 0
0.00.354.162 I print_info: n_expert_used    = 0
0.00.354.164 I print_info: causal attn      = 1
0.00.354.164 I print_info: pooling type     = 0
0.00.354.165 I print_info: rope type        = 2
0.00.354.165 I print_info: rope scaling     = linear
0.00.354.167 I print_info: freq_base_train  = 10000.0
0.00.354.168 I print_info: freq_scale_train = 1
0.00.354.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.170 I print_info: rope_finetuned   = unknown
0.00.354.171 I print_info: ssm_d_conv       = 0
0.00.354.172 I print_info: ssm_d_inner      = 0
0.00.354.172 I print_info: ssm_d_state      = 0
0.00.354.172 I print_info: ssm_dt_rank      = 0
0.00.354.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.175 I print_info: model type       = 2.8B
0.00.354.176 I print_info: model params     = 2.78 B
0.00.354.176 I print_info: general.name     = 2.8B
0.00.354.179 I print_info: vocab type       = BPE
0.00.354.180 I print_info: n_vocab          = 50304
0.00.354.180 I print_info: n_merges         = 50009
0.00.354.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.184 I print_info: LF token         = 187 'Ċ'
0.00.354.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.185 I print_info: max token length = 1024
0.00.354.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.667 I load_tensors: offloading 32 repeating layers to GPU
0.00.540.678 I load_tensors: offloading output layer to GPU
0.00.540.679 I load_tensors: offloaded 33/33 layers to GPU
0.00.540.688 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.540.690 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.057.440 I llama_context: constructing llama_context
0.01.057.447 I llama_context: n_seq_max     = 1
0.01.057.447 I llama_context: n_ctx         = 2048
0.01.057.448 I llama_context: n_ctx_per_seq = 2048
0.01.057.448 I llama_context: n_batch       = 2048
0.01.057.449 I llama_context: n_ubatch      = 512
0.01.057.450 I llama_context: causal_attn   = 1
0.01.057.450 I llama_context: flash_attn    = 0
0.01.057.457 I llama_context: freq_base     = 10000.0
0.01.057.458 I llama_context: freq_scale    = 1
0.01.058.847 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.058.864 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.059.992 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.060.005 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.077.286 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.077.294 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.077.294 I llama_context: graph nodes  = 1351
0.01.077.295 I llama_context: graph splits = 2
0.01.077.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.077.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.077.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.536 I main: llama threadpool init, n_threads = 1
0.01.149.555 I 
0.01.149.640 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.149.646 I 
0.01.149.771 I sampler seed: 1234
0.01.149.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.149.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.149.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.149.792 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.189.504 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23220.91 tokens per second)
0.03.189.508 I llama_perf_context_print:        load time =     894.00 ms
0.03.189.510 I llama_perf_context_print: prompt eval time =      11.08 ms /     7 tokens (    1.58 ms per token,   632.05 tokens per second)
0.03.189.512 I llama_perf_context_print:        eval time =    1991.18 ms /   255 runs   (    7.81 ms per token,   128.06 tokens per second)
0.03.189.513 I llama_perf_context_print:       total time =    2041.63 ms /   262 tokens

real	0m3.473s
user	0m2.641s
sys	0m0.838s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.504 I build: 5140 (54a727204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.524 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.773 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.774 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.774 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.413 I llama_model_loader: - type  f32:  258 tensors
0.00.304.413 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.416 I print_info: file format = GGUF V3 (latest)
0.00.304.416 I print_info: file type   = Q8_0
0.00.304.419 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.352.851 I load: special tokens cache size = 25
0.00.375.137 I load: token to piece cache size = 0.2984 MB
0.00.375.159 I print_info: arch             = gptneox
0.00.375.159 I print_info: vocab_only       = 0
0.00.375.160 I print_info: n_ctx_train      = 2048
0.00.375.160 I print_info: n_embd           = 2560
0.00.375.161 I print_info: n_layer          = 32
0.00.375.184 I print_info: n_head           = 32
0.00.375.190 I print_info: n_head_kv        = 32
0.00.375.190 I print_info: n_rot            = 20
0.00.375.191 I print_info: n_swa            = 0
0.00.375.192 I print_info: n_swa_pattern    = 1
0.00.375.193 I print_info: n_embd_head_k    = 80
0.00.375.194 I print_info: n_embd_head_v    = 80
0.00.375.196 I print_info: n_gqa            = 1
0.00.375.198 I print_info: n_embd_k_gqa     = 2560
0.00.375.201 I print_info: n_embd_v_gqa     = 2560
0.00.375.203 I print_info: f_norm_eps       = 1.0e-05
0.00.375.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.206 I print_info: f_logit_scale    = 0.0e+00
0.00.375.206 I print_info: f_attn_scale     = 0.0e+00
0.00.375.208 I print_info: n_ff             = 10240
0.00.375.208 I print_info: n_expert         = 0
0.00.375.209 I print_info: n_expert_used    = 0
0.00.375.209 I print_info: causal attn      = 1
0.00.375.210 I print_info: pooling type     = 0
0.00.375.210 I print_info: rope type        = 2
0.00.375.211 I print_info: rope scaling     = linear
0.00.375.212 I print_info: freq_base_train  = 10000.0
0.00.375.213 I print_info: freq_scale_train = 1
0.00.375.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.214 I print_info: rope_finetuned   = unknown
0.00.375.214 I print_info: ssm_d_conv       = 0
0.00.375.215 I print_info: ssm_d_inner      = 0
0.00.375.215 I print_info: ssm_d_state      = 0
0.00.375.216 I print_info: ssm_dt_rank      = 0
0.00.375.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.219 I print_info: model type       = 2.8B
0.00.375.220 I print_info: model params     = 2.78 B
0.00.375.221 I print_info: general.name     = 2.8B
0.00.375.225 I print_info: vocab type       = BPE
0.00.375.227 I print_info: n_vocab          = 50304
0.00.375.227 I print_info: n_merges         = 50009
0.00.375.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.231 I print_info: LF token         = 187 'Ċ'
0.00.375.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.232 I print_info: max token length = 1024
0.00.375.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.893 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.905 I load_tensors: offloading output layer to GPU
0.00.563.906 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.916 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.917 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.030.927 I llama_context: constructing llama_context
0.01.030.935 I llama_context: n_seq_max     = 1
0.01.030.936 I llama_context: n_ctx         = 2048
0.01.030.936 I llama_context: n_ctx_per_seq = 2048
0.01.030.937 I llama_context: n_batch       = 512
0.01.030.938 I llama_context: n_ubatch      = 512
0.01.030.939 I llama_context: causal_attn   = 1
0.01.030.939 I llama_context: flash_attn    = 0
0.01.030.945 I llama_context: freq_base     = 10000.0
0.01.030.946 I llama_context: freq_scale    = 1
0.01.032.297 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.032.315 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.033.441 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.033.492 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.050.095 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.050.103 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.050.104 I llama_context: graph nodes  = 1351
0.01.050.104 I llama_context: graph splits = 2
0.01.050.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.050.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.373 I 
0.01.119.478 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.119.492 I perplexity: tokenizing the input ..
0.01.865.156 I perplexity: tokenization took 745.652 ms
0.01.865.483 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.456.297 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.096.693 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.098.373 I llama_perf_context_print:        load time =     846.82 ms
0.04.098.375 I llama_perf_context_print: prompt eval time =    1879.30 ms /  8192 tokens (    0.23 ms per token,  4359.08 tokens per second)
0.04.098.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.098.378 I llama_perf_context_print:       total time =    2979.01 ms /  8193 tokens

real	0m4.399s
user	0m4.236s
sys	0m1.123s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5140 (54a727204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.263.526 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.071 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.072 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.073 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.725 I llama_model_loader: - type  f32:  258 tensors
0.00.295.726 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.729 I print_info: file format = GGUF V3 (latest)
0.00.295.730 I print_info: file type   = Q4_0
0.00.295.732 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.403 I load: special tokens cache size = 25
0.00.364.922 I load: token to piece cache size = 0.2984 MB
0.00.364.943 I print_info: arch             = gptneox
0.00.364.944 I print_info: vocab_only       = 0
0.00.364.944 I print_info: n_ctx_train      = 2048
0.00.364.945 I print_info: n_embd           = 2560
0.00.364.945 I print_info: n_layer          = 32
0.00.364.964 I print_info: n_head           = 32
0.00.364.966 I print_info: n_head_kv        = 32
0.00.364.967 I print_info: n_rot            = 20
0.00.364.967 I print_info: n_swa            = 0
0.00.364.968 I print_info: n_swa_pattern    = 1
0.00.364.968 I print_info: n_embd_head_k    = 80
0.00.364.969 I print_info: n_embd_head_v    = 80
0.00.364.971 I print_info: n_gqa            = 1
0.00.364.973 I print_info: n_embd_k_gqa     = 2560
0.00.364.975 I print_info: n_embd_v_gqa     = 2560
0.00.364.978 I print_info: f_norm_eps       = 1.0e-05
0.00.364.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.984 I print_info: f_logit_scale    = 0.0e+00
0.00.364.984 I print_info: f_attn_scale     = 0.0e+00
0.00.364.985 I print_info: n_ff             = 10240
0.00.364.986 I print_info: n_expert         = 0
0.00.364.986 I print_info: n_expert_used    = 0
0.00.364.987 I print_info: causal attn      = 1
0.00.364.987 I print_info: pooling type     = 0
0.00.364.988 I print_info: rope type        = 2
0.00.364.989 I print_info: rope scaling     = linear
0.00.364.991 I print_info: freq_base_train  = 10000.0
0.00.364.992 I print_info: freq_scale_train = 1
0.00.364.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.993 I print_info: rope_finetuned   = unknown
0.00.364.993 I print_info: ssm_d_conv       = 0
0.00.364.994 I print_info: ssm_d_inner      = 0
0.00.364.994 I print_info: ssm_d_state      = 0
0.00.364.994 I print_info: ssm_dt_rank      = 0
0.00.364.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.997 I print_info: model type       = 2.8B
0.00.364.998 I print_info: model params     = 2.78 B
0.00.364.999 I print_info: general.name     = 2.8B
0.00.365.002 I print_info: vocab type       = BPE
0.00.365.004 I print_info: n_vocab          = 50304
0.00.365.004 I print_info: n_merges         = 50009
0.00.365.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.007 I print_info: LF token         = 187 'Ċ'
0.00.365.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.009 I print_info: max token length = 1024
0.00.365.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.632 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.642 I load_tensors: offloading output layer to GPU
0.00.468.643 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.652 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.654 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.097 I llama_context: constructing llama_context
0.00.764.104 I llama_context: n_seq_max     = 1
0.00.764.104 I llama_context: n_ctx         = 2048
0.00.764.105 I llama_context: n_ctx_per_seq = 2048
0.00.764.105 I llama_context: n_batch       = 2048
0.00.764.106 I llama_context: n_ubatch      = 512
0.00.764.107 I llama_context: causal_attn   = 1
0.00.764.107 I llama_context: flash_attn    = 0
0.00.764.113 I llama_context: freq_base     = 10000.0
0.00.764.114 I llama_context: freq_scale    = 1
0.00.765.504 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.522 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.644 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.659 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.721 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.729 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.730 I llama_context: graph nodes  = 1351
0.00.784.730 I llama_context: graph splits = 2
0.00.784.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.814 I main: llama threadpool init, n_threads = 1
0.00.858.832 I 
0.00.858.919 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.925 I 
0.00.859.045 I sampler seed: 1234
0.00.859.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.065 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.478.307 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23025.74 tokens per second)
0.02.478.310 I llama_perf_context_print:        load time =     593.62 ms
0.02.478.312 I llama_perf_context_print: prompt eval time =       9.48 ms /     7 tokens (    1.35 ms per token,   738.40 tokens per second)
0.02.478.314 I llama_perf_context_print:        eval time =    1573.25 ms /   255 runs   (    6.17 ms per token,   162.08 tokens per second)
0.02.478.315 I llama_perf_context_print:       total time =    1621.15 ms /   262 tokens

real	0m2.826s
user	0m2.109s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.538 I build: 5140 (54a727204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.336 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.354 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.355 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.356 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.887 I llama_model_loader: - type  f32:  258 tensors
0.00.293.888 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.891 I print_info: file format = GGUF V3 (latest)
0.00.293.892 I print_info: file type   = Q4_0
0.00.293.894 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.030 I load: special tokens cache size = 25
0.00.362.132 I load: token to piece cache size = 0.2984 MB
0.00.362.152 I print_info: arch             = gptneox
0.00.362.155 I print_info: vocab_only       = 0
0.00.362.156 I print_info: n_ctx_train      = 2048
0.00.362.156 I print_info: n_embd           = 2560
0.00.362.157 I print_info: n_layer          = 32
0.00.362.173 I print_info: n_head           = 32
0.00.362.175 I print_info: n_head_kv        = 32
0.00.362.176 I print_info: n_rot            = 20
0.00.362.177 I print_info: n_swa            = 0
0.00.362.177 I print_info: n_swa_pattern    = 1
0.00.362.178 I print_info: n_embd_head_k    = 80
0.00.362.179 I print_info: n_embd_head_v    = 80
0.00.362.181 I print_info: n_gqa            = 1
0.00.362.183 I print_info: n_embd_k_gqa     = 2560
0.00.362.185 I print_info: n_embd_v_gqa     = 2560
0.00.362.186 I print_info: f_norm_eps       = 1.0e-05
0.00.362.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.189 I print_info: f_logit_scale    = 0.0e+00
0.00.362.189 I print_info: f_attn_scale     = 0.0e+00
0.00.362.191 I print_info: n_ff             = 10240
0.00.362.192 I print_info: n_expert         = 0
0.00.362.192 I print_info: n_expert_used    = 0
0.00.362.193 I print_info: causal attn      = 1
0.00.362.193 I print_info: pooling type     = 0
0.00.362.195 I print_info: rope type        = 2
0.00.362.195 I print_info: rope scaling     = linear
0.00.362.197 I print_info: freq_base_train  = 10000.0
0.00.362.198 I print_info: freq_scale_train = 1
0.00.362.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.199 I print_info: rope_finetuned   = unknown
0.00.362.199 I print_info: ssm_d_conv       = 0
0.00.362.200 I print_info: ssm_d_inner      = 0
0.00.362.200 I print_info: ssm_d_state      = 0
0.00.362.201 I print_info: ssm_dt_rank      = 0
0.00.362.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.203 I print_info: model type       = 2.8B
0.00.362.204 I print_info: model params     = 2.78 B
0.00.362.204 I print_info: general.name     = 2.8B
0.00.362.207 I print_info: vocab type       = BPE
0.00.362.208 I print_info: n_vocab          = 50304
0.00.362.208 I print_info: n_merges         = 50009
0.00.362.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.212 I print_info: LF token         = 187 'Ċ'
0.00.362.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.213 I print_info: max token length = 1024
0.00.362.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.223 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.234 I load_tensors: offloading output layer to GPU
0.00.463.235 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.244 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.246 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.273 I llama_context: constructing llama_context
0.00.735.281 I llama_context: n_seq_max     = 1
0.00.735.282 I llama_context: n_ctx         = 2048
0.00.735.282 I llama_context: n_ctx_per_seq = 2048
0.00.735.283 I llama_context: n_batch       = 512
0.00.735.283 I llama_context: n_ubatch      = 512
0.00.735.284 I llama_context: causal_attn   = 1
0.00.735.285 I llama_context: flash_attn    = 0
0.00.735.291 I llama_context: freq_base     = 10000.0
0.00.735.292 I llama_context: freq_scale    = 1
0.00.736.666 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.684 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.737.832 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.846 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.103 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.110 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.111 I llama_context: graph nodes  = 1351
0.00.754.112 I llama_context: graph splits = 2
0.00.754.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.856 I 
0.00.822.960 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.975 I perplexity: tokenizing the input ..
0.01.575.596 I perplexity: tokenization took 752.609 ms
0.01.575.958 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.863 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.976.518 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.978.231 I llama_perf_context_print:        load time =     561.49 ms
0.03.978.234 I llama_perf_context_print: prompt eval time =    2052.84 ms /  8192 tokens (    0.25 ms per token,  3990.57 tokens per second)
0.03.978.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.978.237 I llama_perf_context_print:       total time =    3155.39 ms /  8193 tokens

real	0m4.277s
user	0m4.264s
sys	0m0.965s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5140 (54a727204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.258.008 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.156 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.635 I llama_model_loader: - type  f32:  258 tensors
0.00.289.635 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.639 I print_info: file format = GGUF V3 (latest)
0.00.289.639 I print_info: file type   = Q4_1
0.00.289.641 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.403 I load: special tokens cache size = 25
0.00.358.662 I load: token to piece cache size = 0.2984 MB
0.00.358.684 I print_info: arch             = gptneox
0.00.358.685 I print_info: vocab_only       = 0
0.00.358.686 I print_info: n_ctx_train      = 2048
0.00.358.686 I print_info: n_embd           = 2560
0.00.358.687 I print_info: n_layer          = 32
0.00.358.708 I print_info: n_head           = 32
0.00.358.711 I print_info: n_head_kv        = 32
0.00.358.711 I print_info: n_rot            = 20
0.00.358.712 I print_info: n_swa            = 0
0.00.358.712 I print_info: n_swa_pattern    = 1
0.00.358.713 I print_info: n_embd_head_k    = 80
0.00.358.713 I print_info: n_embd_head_v    = 80
0.00.358.717 I print_info: n_gqa            = 1
0.00.358.719 I print_info: n_embd_k_gqa     = 2560
0.00.358.721 I print_info: n_embd_v_gqa     = 2560
0.00.358.723 I print_info: f_norm_eps       = 1.0e-05
0.00.358.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.726 I print_info: f_logit_scale    = 0.0e+00
0.00.358.726 I print_info: f_attn_scale     = 0.0e+00
0.00.358.727 I print_info: n_ff             = 10240
0.00.358.728 I print_info: n_expert         = 0
0.00.358.729 I print_info: n_expert_used    = 0
0.00.358.729 I print_info: causal attn      = 1
0.00.358.730 I print_info: pooling type     = 0
0.00.358.730 I print_info: rope type        = 2
0.00.358.731 I print_info: rope scaling     = linear
0.00.358.732 I print_info: freq_base_train  = 10000.0
0.00.358.733 I print_info: freq_scale_train = 1
0.00.358.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.734 I print_info: rope_finetuned   = unknown
0.00.358.735 I print_info: ssm_d_conv       = 0
0.00.358.735 I print_info: ssm_d_inner      = 0
0.00.358.736 I print_info: ssm_d_state      = 0
0.00.358.736 I print_info: ssm_dt_rank      = 0
0.00.358.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.737 I print_info: model type       = 2.8B
0.00.358.738 I print_info: model params     = 2.78 B
0.00.358.739 I print_info: general.name     = 2.8B
0.00.358.743 I print_info: vocab type       = BPE
0.00.358.744 I print_info: n_vocab          = 50304
0.00.358.746 I print_info: n_merges         = 50009
0.00.358.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.750 I print_info: LF token         = 187 'Ċ'
0.00.358.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.752 I print_info: max token length = 1024
0.00.358.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.399 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.413 I load_tensors: offloading output layer to GPU
0.00.471.414 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.423 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.471.425 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.787.218 I llama_context: constructing llama_context
0.00.787.224 I llama_context: n_seq_max     = 1
0.00.787.225 I llama_context: n_ctx         = 2048
0.00.787.225 I llama_context: n_ctx_per_seq = 2048
0.00.787.226 I llama_context: n_batch       = 2048
0.00.787.227 I llama_context: n_ubatch      = 512
0.00.787.227 I llama_context: causal_attn   = 1
0.00.787.228 I llama_context: flash_attn    = 0
0.00.787.234 I llama_context: freq_base     = 10000.0
0.00.787.235 I llama_context: freq_scale    = 1
0.00.788.614 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.632 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.808 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.819 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.936 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.944 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.945 I llama_context: graph nodes  = 1351
0.00.806.945 I llama_context: graph splits = 2
0.00.806.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.687 I main: llama threadpool init, n_threads = 1
0.00.876.705 I 
0.00.876.789 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.794 I 
0.00.876.918 I sampler seed: 1234
0.00.876.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.876.939 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.520.121 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23978.85 tokens per second)
0.02.520.125 I llama_perf_context_print:        load time =     617.04 ms
0.02.520.126 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   746.91 tokens per second)
0.02.520.130 I llama_perf_context_print:        eval time =    1597.94 ms /   255 runs   (    6.27 ms per token,   159.58 tokens per second)
0.02.520.131 I llama_perf_context_print:       total time =    1645.06 ms /   262 tokens

real	0m2.803s
user	0m2.120s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.505 I build: 5140 (54a727204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.488 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.790 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.791 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.792 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.330 I llama_model_loader: - type  f32:  258 tensors
0.00.293.330 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.334 I print_info: file format = GGUF V3 (latest)
0.00.293.334 I print_info: file type   = Q4_1
0.00.293.337 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.412 I load: special tokens cache size = 25
0.00.362.323 I load: token to piece cache size = 0.2984 MB
0.00.362.346 I print_info: arch             = gptneox
0.00.362.360 I print_info: vocab_only       = 0
0.00.362.361 I print_info: n_ctx_train      = 2048
0.00.362.362 I print_info: n_embd           = 2560
0.00.362.362 I print_info: n_layer          = 32
0.00.362.384 I print_info: n_head           = 32
0.00.362.388 I print_info: n_head_kv        = 32
0.00.362.389 I print_info: n_rot            = 20
0.00.362.389 I print_info: n_swa            = 0
0.00.362.390 I print_info: n_swa_pattern    = 1
0.00.362.390 I print_info: n_embd_head_k    = 80
0.00.362.391 I print_info: n_embd_head_v    = 80
0.00.362.394 I print_info: n_gqa            = 1
0.00.362.396 I print_info: n_embd_k_gqa     = 2560
0.00.362.397 I print_info: n_embd_v_gqa     = 2560
0.00.362.399 I print_info: f_norm_eps       = 1.0e-05
0.00.362.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.406 I print_info: f_logit_scale    = 0.0e+00
0.00.362.406 I print_info: f_attn_scale     = 0.0e+00
0.00.362.408 I print_info: n_ff             = 10240
0.00.362.408 I print_info: n_expert         = 0
0.00.362.409 I print_info: n_expert_used    = 0
0.00.362.409 I print_info: causal attn      = 1
0.00.362.409 I print_info: pooling type     = 0
0.00.362.410 I print_info: rope type        = 2
0.00.362.410 I print_info: rope scaling     = linear
0.00.362.413 I print_info: freq_base_train  = 10000.0
0.00.362.414 I print_info: freq_scale_train = 1
0.00.362.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.414 I print_info: rope_finetuned   = unknown
0.00.362.415 I print_info: ssm_d_conv       = 0
0.00.362.415 I print_info: ssm_d_inner      = 0
0.00.362.415 I print_info: ssm_d_state      = 0
0.00.362.416 I print_info: ssm_dt_rank      = 0
0.00.362.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.417 I print_info: model type       = 2.8B
0.00.362.419 I print_info: model params     = 2.78 B
0.00.362.420 I print_info: general.name     = 2.8B
0.00.362.423 I print_info: vocab type       = BPE
0.00.362.424 I print_info: n_vocab          = 50304
0.00.362.426 I print_info: n_merges         = 50009
0.00.362.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.428 I print_info: LF token         = 187 'Ċ'
0.00.362.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.430 I print_info: max token length = 1024
0.00.362.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.973 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.983 I load_tensors: offloading output layer to GPU
0.00.475.984 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.993 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.475.994 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.763.871 I llama_context: constructing llama_context
0.00.763.878 I llama_context: n_seq_max     = 1
0.00.763.879 I llama_context: n_ctx         = 2048
0.00.763.879 I llama_context: n_ctx_per_seq = 2048
0.00.763.880 I llama_context: n_batch       = 512
0.00.763.880 I llama_context: n_ubatch      = 512
0.00.763.881 I llama_context: causal_attn   = 1
0.00.763.882 I llama_context: flash_attn    = 0
0.00.763.888 I llama_context: freq_base     = 10000.0
0.00.763.889 I llama_context: freq_scale    = 1
0.00.765.244 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.264 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.405 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.420 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.681 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.688 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.689 I llama_context: graph nodes  = 1351
0.00.783.690 I llama_context: graph splits = 2
0.00.783.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.831 I 
0.00.852.940 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.954 I perplexity: tokenizing the input ..
0.01.605.707 I perplexity: tokenization took 752.741 ms
0.01.606.046 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.943 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.236.078 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.237.760 I llama_perf_context_print:        load time =     593.31 ms
0.04.237.762 I llama_perf_context_print: prompt eval time =    2281.92 ms /  8192 tokens (    0.28 ms per token,  3589.96 tokens per second)
0.04.237.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.237.765 I llama_perf_context_print:       total time =    3384.94 ms /  8193 tokens

real	0m4.535s
user	0m4.521s
sys	0m1.008s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5140 (54a727204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.272.336 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.746 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.747 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.748 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.749 I llama_model_loader: - type  f32:  258 tensors
0.00.304.751 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.756 I print_info: file format = GGUF V3 (latest)
0.00.304.757 I print_info: file type   = Q5_0
0.00.304.762 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.359.674 I load: special tokens cache size = 25
0.00.382.010 I load: token to piece cache size = 0.2984 MB
0.00.382.036 I print_info: arch             = gptneox
0.00.382.036 I print_info: vocab_only       = 0
0.00.382.037 I print_info: n_ctx_train      = 2048
0.00.382.037 I print_info: n_embd           = 2560
0.00.382.038 I print_info: n_layer          = 32
0.00.382.054 I print_info: n_head           = 32
0.00.382.057 I print_info: n_head_kv        = 32
0.00.382.057 I print_info: n_rot            = 20
0.00.382.057 I print_info: n_swa            = 0
0.00.382.058 I print_info: n_swa_pattern    = 1
0.00.382.058 I print_info: n_embd_head_k    = 80
0.00.382.059 I print_info: n_embd_head_v    = 80
0.00.382.062 I print_info: n_gqa            = 1
0.00.382.064 I print_info: n_embd_k_gqa     = 2560
0.00.382.066 I print_info: n_embd_v_gqa     = 2560
0.00.382.067 I print_info: f_norm_eps       = 1.0e-05
0.00.382.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.071 I print_info: f_logit_scale    = 0.0e+00
0.00.382.072 I print_info: f_attn_scale     = 0.0e+00
0.00.382.073 I print_info: n_ff             = 10240
0.00.382.074 I print_info: n_expert         = 0
0.00.382.074 I print_info: n_expert_used    = 0
0.00.382.075 I print_info: causal attn      = 1
0.00.382.076 I print_info: pooling type     = 0
0.00.382.076 I print_info: rope type        = 2
0.00.382.077 I print_info: rope scaling     = linear
0.00.382.079 I print_info: freq_base_train  = 10000.0
0.00.382.080 I print_info: freq_scale_train = 1
0.00.382.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.082 I print_info: rope_finetuned   = unknown
0.00.382.082 I print_info: ssm_d_conv       = 0
0.00.382.082 I print_info: ssm_d_inner      = 0
0.00.382.083 I print_info: ssm_d_state      = 0
0.00.382.084 I print_info: ssm_dt_rank      = 0
0.00.382.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.086 I print_info: model type       = 2.8B
0.00.382.087 I print_info: model params     = 2.78 B
0.00.382.087 I print_info: general.name     = 2.8B
0.00.382.091 I print_info: vocab type       = BPE
0.00.382.093 I print_info: n_vocab          = 50304
0.00.382.093 I print_info: n_merges         = 50009
0.00.382.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.097 I print_info: LF token         = 187 'Ċ'
0.00.382.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.098 I print_info: max token length = 1024
0.00.382.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.422 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.435 I load_tensors: offloading output layer to GPU
0.00.504.435 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.445 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.504.447 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.850.544 I llama_context: constructing llama_context
0.00.850.553 I llama_context: n_seq_max     = 1
0.00.850.554 I llama_context: n_ctx         = 2048
0.00.850.555 I llama_context: n_ctx_per_seq = 2048
0.00.850.555 I llama_context: n_batch       = 2048
0.00.850.555 I llama_context: n_ubatch      = 512
0.00.850.556 I llama_context: causal_attn   = 1
0.00.850.557 I llama_context: flash_attn    = 0
0.00.850.563 I llama_context: freq_base     = 10000.0
0.00.850.564 I llama_context: freq_scale    = 1
0.00.851.951 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.967 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.853.080 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.094 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.411 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.417 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.418 I llama_context: graph nodes  = 1351
0.00.869.419 I llama_context: graph splits = 2
0.00.869.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.869.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.649 I main: llama threadpool init, n_threads = 1
0.00.941.667 I 
0.00.941.754 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.759 I 
0.00.941.880 I sampler seed: 1234
0.00.941.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.941.900 I 
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

0.02.667.900 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22772.53 tokens per second)
0.02.667.909 I llama_perf_context_print:        load time =     667.67 ms
0.02.667.911 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   709.44 tokens per second)
0.02.667.913 I llama_perf_context_print:        eval time =    1679.61 ms /   255 runs   (    6.59 ms per token,   151.82 tokens per second)
0.02.667.914 I llama_perf_context_print:       total time =    1727.89 ms /   262 tokens

real	0m2.947s
user	0m2.210s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.461 I build: 5140 (54a727204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.978 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.174 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.175 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.697 I llama_model_loader: - type  f32:  258 tensors
0.00.301.698 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.701 I print_info: file format = GGUF V3 (latest)
0.00.301.702 I print_info: file type   = Q5_0
0.00.301.705 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.829 I load: special tokens cache size = 25
0.00.369.895 I load: token to piece cache size = 0.2984 MB
0.00.369.912 I print_info: arch             = gptneox
0.00.369.913 I print_info: vocab_only       = 0
0.00.369.914 I print_info: n_ctx_train      = 2048
0.00.369.916 I print_info: n_embd           = 2560
0.00.369.917 I print_info: n_layer          = 32
0.00.369.935 I print_info: n_head           = 32
0.00.369.937 I print_info: n_head_kv        = 32
0.00.369.938 I print_info: n_rot            = 20
0.00.369.938 I print_info: n_swa            = 0
0.00.369.939 I print_info: n_swa_pattern    = 1
0.00.369.940 I print_info: n_embd_head_k    = 80
0.00.369.940 I print_info: n_embd_head_v    = 80
0.00.369.944 I print_info: n_gqa            = 1
0.00.369.947 I print_info: n_embd_k_gqa     = 2560
0.00.369.948 I print_info: n_embd_v_gqa     = 2560
0.00.369.950 I print_info: f_norm_eps       = 1.0e-05
0.00.369.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.954 I print_info: f_logit_scale    = 0.0e+00
0.00.369.954 I print_info: f_attn_scale     = 0.0e+00
0.00.369.956 I print_info: n_ff             = 10240
0.00.369.957 I print_info: n_expert         = 0
0.00.369.957 I print_info: n_expert_used    = 0
0.00.369.958 I print_info: causal attn      = 1
0.00.369.958 I print_info: pooling type     = 0
0.00.369.958 I print_info: rope type        = 2
0.00.369.959 I print_info: rope scaling     = linear
0.00.369.961 I print_info: freq_base_train  = 10000.0
0.00.369.962 I print_info: freq_scale_train = 1
0.00.369.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.963 I print_info: rope_finetuned   = unknown
0.00.369.963 I print_info: ssm_d_conv       = 0
0.00.369.964 I print_info: ssm_d_inner      = 0
0.00.369.964 I print_info: ssm_d_state      = 0
0.00.369.965 I print_info: ssm_dt_rank      = 0
0.00.369.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.966 I print_info: model type       = 2.8B
0.00.369.967 I print_info: model params     = 2.78 B
0.00.369.967 I print_info: general.name     = 2.8B
0.00.369.970 I print_info: vocab type       = BPE
0.00.369.972 I print_info: n_vocab          = 50304
0.00.369.973 I print_info: n_merges         = 50009
0.00.369.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.975 I print_info: LF token         = 187 'Ċ'
0.00.369.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.977 I print_info: max token length = 1024
0.00.369.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.603 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.616 I load_tensors: offloading output layer to GPU
0.00.494.616 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.627 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.629 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.805.669 I llama_context: constructing llama_context
0.00.805.675 I llama_context: n_seq_max     = 1
0.00.805.676 I llama_context: n_ctx         = 2048
0.00.805.676 I llama_context: n_ctx_per_seq = 2048
0.00.805.677 I llama_context: n_batch       = 512
0.00.805.678 I llama_context: n_ubatch      = 512
0.00.805.678 I llama_context: causal_attn   = 1
0.00.805.679 I llama_context: flash_attn    = 0
0.00.805.685 I llama_context: freq_base     = 10000.0
0.00.805.686 I llama_context: freq_scale    = 1
0.00.807.108 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.126 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.808.289 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.303 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.498 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.505 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.506 I llama_context: graph nodes  = 1351
0.00.825.506 I llama_context: graph splits = 2
0.00.825.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.573 I 
0.00.894.670 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.684 I perplexity: tokenizing the input ..
0.01.647.353 I perplexity: tokenization took 752.658 ms
0.01.647.668 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.348 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.888.320 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.890.026 I llama_perf_context_print:        load time =     624.56 ms
0.03.890.029 I llama_perf_context_print: prompt eval time =    1891.12 ms /  8192 tokens (    0.23 ms per token,  4331.84 tokens per second)
0.03.890.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.890.032 I llama_perf_context_print:       total time =    2995.47 ms /  8193 tokens

real	0m4.200s
user	0m4.225s
sys	0m0.959s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5140 (54a727204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.261.417 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.558 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.558 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.559 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.535 I llama_model_loader: - type  f32:  258 tensors
0.00.300.535 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.541 I print_info: file format = GGUF V3 (latest)
0.00.300.542 I print_info: file type   = Q5_1
0.00.300.545 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.352.406 I load: special tokens cache size = 25
0.00.374.871 I load: token to piece cache size = 0.2984 MB
0.00.374.893 I print_info: arch             = gptneox
0.00.374.894 I print_info: vocab_only       = 0
0.00.374.895 I print_info: n_ctx_train      = 2048
0.00.374.895 I print_info: n_embd           = 2560
0.00.374.895 I print_info: n_layer          = 32
0.00.374.908 I print_info: n_head           = 32
0.00.374.911 I print_info: n_head_kv        = 32
0.00.374.911 I print_info: n_rot            = 20
0.00.374.912 I print_info: n_swa            = 0
0.00.374.912 I print_info: n_swa_pattern    = 1
0.00.374.913 I print_info: n_embd_head_k    = 80
0.00.374.914 I print_info: n_embd_head_v    = 80
0.00.374.917 I print_info: n_gqa            = 1
0.00.374.919 I print_info: n_embd_k_gqa     = 2560
0.00.374.921 I print_info: n_embd_v_gqa     = 2560
0.00.374.923 I print_info: f_norm_eps       = 1.0e-05
0.00.374.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.925 I print_info: f_logit_scale    = 0.0e+00
0.00.374.926 I print_info: f_attn_scale     = 0.0e+00
0.00.374.927 I print_info: n_ff             = 10240
0.00.374.927 I print_info: n_expert         = 0
0.00.374.928 I print_info: n_expert_used    = 0
0.00.374.928 I print_info: causal attn      = 1
0.00.374.929 I print_info: pooling type     = 0
0.00.374.930 I print_info: rope type        = 2
0.00.374.931 I print_info: rope scaling     = linear
0.00.374.932 I print_info: freq_base_train  = 10000.0
0.00.374.933 I print_info: freq_scale_train = 1
0.00.374.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.936 I print_info: rope_finetuned   = unknown
0.00.374.936 I print_info: ssm_d_conv       = 0
0.00.374.937 I print_info: ssm_d_inner      = 0
0.00.374.938 I print_info: ssm_d_state      = 0
0.00.374.939 I print_info: ssm_dt_rank      = 0
0.00.374.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.940 I print_info: model type       = 2.8B
0.00.374.941 I print_info: model params     = 2.78 B
0.00.374.942 I print_info: general.name     = 2.8B
0.00.374.944 I print_info: vocab type       = BPE
0.00.374.946 I print_info: n_vocab          = 50304
0.00.374.947 I print_info: n_merges         = 50009
0.00.374.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.953 I print_info: LF token         = 187 'Ċ'
0.00.374.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.954 I print_info: max token length = 1024
0.00.374.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.501 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.513 I load_tensors: offloading output layer to GPU
0.00.498.513 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.524 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.525 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.858.527 I llama_context: constructing llama_context
0.00.858.536 I llama_context: n_seq_max     = 1
0.00.858.537 I llama_context: n_ctx         = 2048
0.00.858.537 I llama_context: n_ctx_per_seq = 2048
0.00.858.538 I llama_context: n_batch       = 2048
0.00.858.538 I llama_context: n_ubatch      = 512
0.00.858.539 I llama_context: causal_attn   = 1
0.00.858.540 I llama_context: flash_attn    = 0
0.00.858.546 I llama_context: freq_base     = 10000.0
0.00.858.547 I llama_context: freq_scale    = 1
0.00.859.910 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.928 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.861.159 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.173 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.532 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.541 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.541 I llama_context: graph nodes  = 1351
0.00.878.542 I llama_context: graph splits = 2
0.00.878.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.241 I main: llama threadpool init, n_threads = 1
0.00.949.259 I 
0.00.949.345 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.350 I 
0.00.949.467 I sampler seed: 1234
0.00.949.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.949.489 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.685.260 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23323.87 tokens per second)
0.02.685.270 I llama_perf_context_print:        load time =     686.01 ms
0.02.685.272 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   721.28 tokens per second)
0.02.685.274 I llama_perf_context_print:        eval time =    1689.14 ms /   255 runs   (    6.62 ms per token,   150.96 tokens per second)
0.02.685.275 I llama_perf_context_print:       total time =    1737.83 ms /   262 tokens

real	0m2.967s
user	0m2.237s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.531 I build: 5140 (54a727204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.718 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.885 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.886 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.887 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.727 I llama_model_loader: - type  f32:  258 tensors
0.00.292.728 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.731 I print_info: file format = GGUF V3 (latest)
0.00.292.731 I print_info: file type   = Q5_1
0.00.292.734 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.362 I load: special tokens cache size = 25
0.00.360.742 I load: token to piece cache size = 0.2984 MB
0.00.360.763 I print_info: arch             = gptneox
0.00.360.764 I print_info: vocab_only       = 0
0.00.360.765 I print_info: n_ctx_train      = 2048
0.00.360.766 I print_info: n_embd           = 2560
0.00.360.767 I print_info: n_layer          = 32
0.00.360.786 I print_info: n_head           = 32
0.00.360.789 I print_info: n_head_kv        = 32
0.00.360.789 I print_info: n_rot            = 20
0.00.360.790 I print_info: n_swa            = 0
0.00.360.791 I print_info: n_swa_pattern    = 1
0.00.360.792 I print_info: n_embd_head_k    = 80
0.00.360.793 I print_info: n_embd_head_v    = 80
0.00.360.795 I print_info: n_gqa            = 1
0.00.360.798 I print_info: n_embd_k_gqa     = 2560
0.00.360.799 I print_info: n_embd_v_gqa     = 2560
0.00.360.801 I print_info: f_norm_eps       = 1.0e-05
0.00.360.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.804 I print_info: f_logit_scale    = 0.0e+00
0.00.360.804 I print_info: f_attn_scale     = 0.0e+00
0.00.360.806 I print_info: n_ff             = 10240
0.00.360.806 I print_info: n_expert         = 0
0.00.360.807 I print_info: n_expert_used    = 0
0.00.360.807 I print_info: causal attn      = 1
0.00.360.808 I print_info: pooling type     = 0
0.00.360.808 I print_info: rope type        = 2
0.00.360.809 I print_info: rope scaling     = linear
0.00.360.811 I print_info: freq_base_train  = 10000.0
0.00.360.811 I print_info: freq_scale_train = 1
0.00.360.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.813 I print_info: rope_finetuned   = unknown
0.00.360.813 I print_info: ssm_d_conv       = 0
0.00.360.813 I print_info: ssm_d_inner      = 0
0.00.360.814 I print_info: ssm_d_state      = 0
0.00.360.814 I print_info: ssm_dt_rank      = 0
0.00.360.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.815 I print_info: model type       = 2.8B
0.00.360.816 I print_info: model params     = 2.78 B
0.00.360.817 I print_info: general.name     = 2.8B
0.00.360.820 I print_info: vocab type       = BPE
0.00.360.821 I print_info: n_vocab          = 50304
0.00.360.822 I print_info: n_merges         = 50009
0.00.360.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.825 I print_info: LF token         = 187 'Ċ'
0.00.360.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.826 I print_info: max token length = 1024
0.00.360.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.825 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.837 I load_tensors: offloading output layer to GPU
0.00.482.838 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.847 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.482.849 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.810.406 I llama_context: constructing llama_context
0.00.810.412 I llama_context: n_seq_max     = 1
0.00.810.413 I llama_context: n_ctx         = 2048
0.00.810.414 I llama_context: n_ctx_per_seq = 2048
0.00.810.414 I llama_context: n_batch       = 512
0.00.810.415 I llama_context: n_ubatch      = 512
0.00.810.416 I llama_context: causal_attn   = 1
0.00.810.416 I llama_context: flash_attn    = 0
0.00.810.422 I llama_context: freq_base     = 10000.0
0.00.810.423 I llama_context: freq_scale    = 1
0.00.811.754 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.772 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.812.948 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.962 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.220 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.227 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.228 I llama_context: graph nodes  = 1351
0.00.829.229 I llama_context: graph splits = 2
0.00.829.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.046 I 
0.00.897.151 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.165 I perplexity: tokenizing the input ..
0.01.643.946 I perplexity: tokenization took 746.77 ms
0.01.644.274 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.338 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.875.440 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.877.212 I llama_perf_context_print:        load time =     636.30 ms
0.03.877.215 I llama_perf_context_print: prompt eval time =    1888.33 ms /  8192 tokens (    0.23 ms per token,  4338.23 tokens per second)
0.03.877.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.217 I llama_perf_context_print:       total time =    2980.18 ms /  8193 tokens

real	0m4.172s
user	0m4.152s
sys	0m0.992s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5140 (54a727204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.254.246 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.270.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.254 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.255 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.255 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.286.013 I llama_model_loader: - type  f32:  258 tensors
0.00.286.014 I llama_model_loader: - type q2_K:   65 tensors
0.00.286.014 I llama_model_loader: - type q3_K:   64 tensors
0.00.286.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.017 I print_info: file format = GGUF V3 (latest)
0.00.286.018 I print_info: file type   = Q2_K - Medium
0.00.286.020 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.331.420 I load: special tokens cache size = 25
0.00.353.749 I load: token to piece cache size = 0.2984 MB
0.00.353.769 I print_info: arch             = gptneox
0.00.353.771 I print_info: vocab_only       = 0
0.00.353.772 I print_info: n_ctx_train      = 2048
0.00.353.772 I print_info: n_embd           = 2560
0.00.353.773 I print_info: n_layer          = 32
0.00.353.793 I print_info: n_head           = 32
0.00.353.795 I print_info: n_head_kv        = 32
0.00.353.795 I print_info: n_rot            = 20
0.00.353.796 I print_info: n_swa            = 0
0.00.353.796 I print_info: n_swa_pattern    = 1
0.00.353.797 I print_info: n_embd_head_k    = 80
0.00.353.798 I print_info: n_embd_head_v    = 80
0.00.353.800 I print_info: n_gqa            = 1
0.00.353.803 I print_info: n_embd_k_gqa     = 2560
0.00.353.805 I print_info: n_embd_v_gqa     = 2560
0.00.353.807 I print_info: f_norm_eps       = 1.0e-05
0.00.353.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.810 I print_info: f_logit_scale    = 0.0e+00
0.00.353.811 I print_info: f_attn_scale     = 0.0e+00
0.00.353.812 I print_info: n_ff             = 10240
0.00.353.813 I print_info: n_expert         = 0
0.00.353.814 I print_info: n_expert_used    = 0
0.00.353.814 I print_info: causal attn      = 1
0.00.353.815 I print_info: pooling type     = 0
0.00.353.815 I print_info: rope type        = 2
0.00.353.816 I print_info: rope scaling     = linear
0.00.353.817 I print_info: freq_base_train  = 10000.0
0.00.353.818 I print_info: freq_scale_train = 1
0.00.353.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.819 I print_info: rope_finetuned   = unknown
0.00.353.820 I print_info: ssm_d_conv       = 0
0.00.353.821 I print_info: ssm_d_inner      = 0
0.00.353.821 I print_info: ssm_d_state      = 0
0.00.353.822 I print_info: ssm_dt_rank      = 0
0.00.353.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.823 I print_info: model type       = 2.8B
0.00.353.824 I print_info: model params     = 2.78 B
0.00.353.825 I print_info: general.name     = 2.8B
0.00.353.827 I print_info: vocab type       = BPE
0.00.353.828 I print_info: n_vocab          = 50304
0.00.353.829 I print_info: n_merges         = 50009
0.00.353.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.831 I print_info: LF token         = 187 'Ċ'
0.00.353.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.833 I print_info: max token length = 1024
0.00.353.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.056 I load_tensors: offloading 32 repeating layers to GPU
0.00.423.066 I load_tensors: offloading output layer to GPU
0.00.423.067 I load_tensors: offloaded 33/33 layers to GPU
0.00.423.075 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.423.076 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.629.682 I llama_context: constructing llama_context
0.00.629.689 I llama_context: n_seq_max     = 1
0.00.629.689 I llama_context: n_ctx         = 2048
0.00.629.690 I llama_context: n_ctx_per_seq = 2048
0.00.629.690 I llama_context: n_batch       = 2048
0.00.629.691 I llama_context: n_ubatch      = 512
0.00.629.691 I llama_context: causal_attn   = 1
0.00.629.692 I llama_context: flash_attn    = 0
0.00.629.698 I llama_context: freq_base     = 10000.0
0.00.629.699 I llama_context: freq_scale    = 1
0.00.631.114 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.631.131 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.632.238 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.632.251 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.620 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.648.626 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.648.628 I llama_context: graph nodes  = 1351
0.00.648.629 I llama_context: graph splits = 2
0.00.648.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.161 I main: llama threadpool init, n_threads = 1
0.00.720.181 I 
0.00.720.263 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.720.268 I 
0.00.720.392 I sampler seed: 1234
0.00.720.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.720.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.720.413 I 
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



0.02.511.558 I llama_perf_sampler_print:    sampling time =      10.29 ms /   263 runs   (    0.04 ms per token, 25571.22 tokens per second)
0.02.511.565 I llama_perf_context_print:        load time =     464.28 ms
0.02.511.567 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   491.95 tokens per second)
0.02.511.570 I llama_perf_context_print:        eval time =    1741.27 ms /   255 runs   (    6.83 ms per token,   146.45 tokens per second)
0.02.511.571 I llama_perf_context_print:       total time =    1793.02 ms /   262 tokens

real	0m2.790s
user	0m2.175s
sys	0m0.618s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.061 I build: 5140 (54a727204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.061 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.582 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.177 I llama_model_loader: - type  f32:  258 tensors
0.00.302.178 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.178 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.181 I print_info: file format = GGUF V3 (latest)
0.00.302.182 I print_info: file type   = Q2_K - Medium
0.00.302.184 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.242 I load: special tokens cache size = 25
0.00.370.464 I load: token to piece cache size = 0.2984 MB
0.00.370.482 I print_info: arch             = gptneox
0.00.370.483 I print_info: vocab_only       = 0
0.00.370.483 I print_info: n_ctx_train      = 2048
0.00.370.484 I print_info: n_embd           = 2560
0.00.370.484 I print_info: n_layer          = 32
0.00.370.496 I print_info: n_head           = 32
0.00.370.499 I print_info: n_head_kv        = 32
0.00.370.500 I print_info: n_rot            = 20
0.00.370.500 I print_info: n_swa            = 0
0.00.370.500 I print_info: n_swa_pattern    = 1
0.00.370.501 I print_info: n_embd_head_k    = 80
0.00.370.502 I print_info: n_embd_head_v    = 80
0.00.370.505 I print_info: n_gqa            = 1
0.00.370.507 I print_info: n_embd_k_gqa     = 2560
0.00.370.508 I print_info: n_embd_v_gqa     = 2560
0.00.370.510 I print_info: f_norm_eps       = 1.0e-05
0.00.370.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.516 I print_info: f_logit_scale    = 0.0e+00
0.00.370.516 I print_info: f_attn_scale     = 0.0e+00
0.00.370.529 I print_info: n_ff             = 10240
0.00.370.530 I print_info: n_expert         = 0
0.00.370.530 I print_info: n_expert_used    = 0
0.00.370.531 I print_info: causal attn      = 1
0.00.370.531 I print_info: pooling type     = 0
0.00.370.531 I print_info: rope type        = 2
0.00.370.532 I print_info: rope scaling     = linear
0.00.370.534 I print_info: freq_base_train  = 10000.0
0.00.370.535 I print_info: freq_scale_train = 1
0.00.370.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.536 I print_info: rope_finetuned   = unknown
0.00.370.537 I print_info: ssm_d_conv       = 0
0.00.370.537 I print_info: ssm_d_inner      = 0
0.00.370.537 I print_info: ssm_d_state      = 0
0.00.370.538 I print_info: ssm_dt_rank      = 0
0.00.370.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.540 I print_info: model type       = 2.8B
0.00.370.541 I print_info: model params     = 2.78 B
0.00.370.541 I print_info: general.name     = 2.8B
0.00.370.548 I print_info: vocab type       = BPE
0.00.370.549 I print_info: n_vocab          = 50304
0.00.370.549 I print_info: n_merges         = 50009
0.00.370.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.552 I print_info: LF token         = 187 'Ċ'
0.00.370.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.555 I print_info: max token length = 1024
0.00.370.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.155 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.166 I load_tensors: offloading output layer to GPU
0.00.439.166 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.176 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.177 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.627.688 I llama_context: constructing llama_context
0.00.627.695 I llama_context: n_seq_max     = 1
0.00.627.696 I llama_context: n_ctx         = 2048
0.00.627.696 I llama_context: n_ctx_per_seq = 2048
0.00.627.697 I llama_context: n_batch       = 512
0.00.627.697 I llama_context: n_ubatch      = 512
0.00.627.698 I llama_context: causal_attn   = 1
0.00.627.699 I llama_context: flash_attn    = 0
0.00.627.705 I llama_context: freq_base     = 10000.0
0.00.627.707 I llama_context: freq_scale    = 1
0.00.629.099 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.629.116 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.630.257 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.630.271 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.647.172 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.647.179 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.647.180 I llama_context: graph nodes  = 1351
0.00.647.181 I llama_context: graph splits = 2
0.00.647.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.939 I 
0.00.717.038 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.717.053 I perplexity: tokenizing the input ..
0.01.468.502 I perplexity: tokenization took 751.439 ms
0.01.468.822 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.098.027 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.821.970 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.823.730 I llama_perf_context_print:        load time =     446.85 ms
0.03.823.733 I llama_perf_context_print: prompt eval time =    2007.17 ms /  8192 tokens (    0.25 ms per token,  4081.36 tokens per second)
0.03.823.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.823.736 I llama_perf_context_print:       total time =    3106.81 ms /  8193 tokens

real	0m4.117s
user	0m4.151s
sys	0m0.929s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5140 (54a727204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.259.338 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.581 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.581 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.582 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.574 I llama_model_loader: - type  f32:  258 tensors
0.00.291.575 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.575 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.576 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.579 I print_info: file format = GGUF V3 (latest)
0.00.291.580 I print_info: file type   = Q3_K - Medium
0.00.291.582 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.338.405 I load: special tokens cache size = 25
0.00.360.673 I load: token to piece cache size = 0.2984 MB
0.00.360.692 I print_info: arch             = gptneox
0.00.360.693 I print_info: vocab_only       = 0
0.00.360.694 I print_info: n_ctx_train      = 2048
0.00.360.696 I print_info: n_embd           = 2560
0.00.360.697 I print_info: n_layer          = 32
0.00.360.709 I print_info: n_head           = 32
0.00.360.712 I print_info: n_head_kv        = 32
0.00.360.713 I print_info: n_rot            = 20
0.00.360.714 I print_info: n_swa            = 0
0.00.360.714 I print_info: n_swa_pattern    = 1
0.00.360.715 I print_info: n_embd_head_k    = 80
0.00.360.716 I print_info: n_embd_head_v    = 80
0.00.360.718 I print_info: n_gqa            = 1
0.00.360.720 I print_info: n_embd_k_gqa     = 2560
0.00.360.722 I print_info: n_embd_v_gqa     = 2560
0.00.360.723 I print_info: f_norm_eps       = 1.0e-05
0.00.360.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.726 I print_info: f_logit_scale    = 0.0e+00
0.00.360.726 I print_info: f_attn_scale     = 0.0e+00
0.00.360.727 I print_info: n_ff             = 10240
0.00.360.728 I print_info: n_expert         = 0
0.00.360.728 I print_info: n_expert_used    = 0
0.00.360.729 I print_info: causal attn      = 1
0.00.360.730 I print_info: pooling type     = 0
0.00.360.731 I print_info: rope type        = 2
0.00.360.731 I print_info: rope scaling     = linear
0.00.360.733 I print_info: freq_base_train  = 10000.0
0.00.360.734 I print_info: freq_scale_train = 1
0.00.360.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.735 I print_info: rope_finetuned   = unknown
0.00.360.736 I print_info: ssm_d_conv       = 0
0.00.360.736 I print_info: ssm_d_inner      = 0
0.00.360.736 I print_info: ssm_d_state      = 0
0.00.360.737 I print_info: ssm_dt_rank      = 0
0.00.360.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.738 I print_info: model type       = 2.8B
0.00.360.739 I print_info: model params     = 2.78 B
0.00.360.740 I print_info: general.name     = 2.8B
0.00.360.742 I print_info: vocab type       = BPE
0.00.360.743 I print_info: n_vocab          = 50304
0.00.360.744 I print_info: n_merges         = 50009
0.00.360.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.747 I print_info: LF token         = 187 'Ċ'
0.00.360.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.748 I print_info: max token length = 1024
0.00.360.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.108 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.120 I load_tensors: offloading output layer to GPU
0.00.447.120 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.129 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.447.130 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.704.439 I llama_context: constructing llama_context
0.00.704.446 I llama_context: n_seq_max     = 1
0.00.704.446 I llama_context: n_ctx         = 2048
0.00.704.447 I llama_context: n_ctx_per_seq = 2048
0.00.704.448 I llama_context: n_batch       = 2048
0.00.704.448 I llama_context: n_ubatch      = 512
0.00.704.449 I llama_context: causal_attn   = 1
0.00.704.449 I llama_context: flash_attn    = 0
0.00.704.456 I llama_context: freq_base     = 10000.0
0.00.704.457 I llama_context: freq_scale    = 1
0.00.705.798 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.705.821 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.706.934 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.706.948 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.962 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.723.969 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.723.970 I llama_context: graph nodes  = 1351
0.00.723.970 I llama_context: graph splits = 2
0.00.723.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.752 I main: llama threadpool init, n_threads = 1
0.00.797.769 I 
0.00.797.855 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.797.861 I 
0.00.797.976 I sampler seed: 1234
0.00.797.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.797.996 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.593.210 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24126.23 tokens per second)
0.02.593.217 I llama_perf_context_print:        load time =     536.64 ms
0.02.593.219 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.27 tokens per second)
0.02.593.221 I llama_perf_context_print:        eval time =    1746.42 ms /   255 runs   (    6.85 ms per token,   146.01 tokens per second)
0.02.593.223 I llama_perf_context_print:       total time =    1797.23 ms /   262 tokens

real	0m2.875s
user	0m2.217s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.831 I build: 5140 (54a727204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.208 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.579 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.580 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.581 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.298 I llama_model_loader: - type  f32:  258 tensors
0.00.300.298 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.299 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.299 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.303 I print_info: file format = GGUF V3 (latest)
0.00.300.304 I print_info: file type   = Q3_K - Medium
0.00.300.306 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.368 I load: special tokens cache size = 25
0.00.368.610 I load: token to piece cache size = 0.2984 MB
0.00.368.627 I print_info: arch             = gptneox
0.00.368.628 I print_info: vocab_only       = 0
0.00.368.628 I print_info: n_ctx_train      = 2048
0.00.368.629 I print_info: n_embd           = 2560
0.00.368.629 I print_info: n_layer          = 32
0.00.368.639 I print_info: n_head           = 32
0.00.368.642 I print_info: n_head_kv        = 32
0.00.368.643 I print_info: n_rot            = 20
0.00.368.644 I print_info: n_swa            = 0
0.00.368.644 I print_info: n_swa_pattern    = 1
0.00.368.645 I print_info: n_embd_head_k    = 80
0.00.368.645 I print_info: n_embd_head_v    = 80
0.00.368.648 I print_info: n_gqa            = 1
0.00.368.650 I print_info: n_embd_k_gqa     = 2560
0.00.368.652 I print_info: n_embd_v_gqa     = 2560
0.00.368.654 I print_info: f_norm_eps       = 1.0e-05
0.00.368.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.656 I print_info: f_logit_scale    = 0.0e+00
0.00.368.657 I print_info: f_attn_scale     = 0.0e+00
0.00.368.659 I print_info: n_ff             = 10240
0.00.368.660 I print_info: n_expert         = 0
0.00.368.660 I print_info: n_expert_used    = 0
0.00.368.661 I print_info: causal attn      = 1
0.00.368.663 I print_info: pooling type     = 0
0.00.368.664 I print_info: rope type        = 2
0.00.368.665 I print_info: rope scaling     = linear
0.00.368.666 I print_info: freq_base_train  = 10000.0
0.00.368.667 I print_info: freq_scale_train = 1
0.00.368.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.668 I print_info: rope_finetuned   = unknown
0.00.368.669 I print_info: ssm_d_conv       = 0
0.00.368.669 I print_info: ssm_d_inner      = 0
0.00.368.669 I print_info: ssm_d_state      = 0
0.00.368.670 I print_info: ssm_dt_rank      = 0
0.00.368.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.671 I print_info: model type       = 2.8B
0.00.368.673 I print_info: model params     = 2.78 B
0.00.368.674 I print_info: general.name     = 2.8B
0.00.368.676 I print_info: vocab type       = BPE
0.00.368.677 I print_info: n_vocab          = 50304
0.00.368.678 I print_info: n_merges         = 50009
0.00.368.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.681 I print_info: LF token         = 187 'Ċ'
0.00.368.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.682 I print_info: max token length = 1024
0.00.368.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.521 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.532 I load_tensors: offloading output layer to GPU
0.00.453.533 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.541 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.453.542 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.685.078 I llama_context: constructing llama_context
0.00.685.085 I llama_context: n_seq_max     = 1
0.00.685.086 I llama_context: n_ctx         = 2048
0.00.685.086 I llama_context: n_ctx_per_seq = 2048
0.00.685.087 I llama_context: n_batch       = 512
0.00.685.087 I llama_context: n_ubatch      = 512
0.00.685.088 I llama_context: causal_attn   = 1
0.00.685.088 I llama_context: flash_attn    = 0
0.00.685.094 I llama_context: freq_base     = 10000.0
0.00.685.095 I llama_context: freq_scale    = 1
0.00.686.433 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.686.450 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.687.622 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.687.636 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.281 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.704.289 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.704.290 I llama_context: graph nodes  = 1351
0.00.704.291 I llama_context: graph splits = 2
0.00.704.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.485 I 
0.00.775.590 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.775.604 I perplexity: tokenizing the input ..
0.01.539.243 I perplexity: tokenization took 763.627 ms
0.01.539.559 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.183.565 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.940.579 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.942.585 I llama_perf_context_print:        load time =     507.24 ms
0.03.942.589 I llama_perf_context_print: prompt eval time =    2054.07 ms /  8192 tokens (    0.25 ms per token,  3988.18 tokens per second)
0.03.942.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.942.592 I llama_perf_context_print:       total time =    3167.11 ms /  8193 tokens

real	0m4.246s
user	0m4.266s
sys	0m0.948s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5140 (54a727204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.262.126 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.268 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.269 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.881 I llama_model_loader: - type  f32:  258 tensors
0.00.293.882 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.882 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.883 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.885 I print_info: file format = GGUF V3 (latest)
0.00.293.886 I print_info: file type   = Q4_K - Medium
0.00.293.888 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.709 I load: special tokens cache size = 25
0.00.362.225 I load: token to piece cache size = 0.2984 MB
0.00.362.245 I print_info: arch             = gptneox
0.00.362.245 I print_info: vocab_only       = 0
0.00.362.247 I print_info: n_ctx_train      = 2048
0.00.362.248 I print_info: n_embd           = 2560
0.00.362.249 I print_info: n_layer          = 32
0.00.362.269 I print_info: n_head           = 32
0.00.362.271 I print_info: n_head_kv        = 32
0.00.362.272 I print_info: n_rot            = 20
0.00.362.272 I print_info: n_swa            = 0
0.00.362.274 I print_info: n_swa_pattern    = 1
0.00.362.275 I print_info: n_embd_head_k    = 80
0.00.362.276 I print_info: n_embd_head_v    = 80
0.00.362.278 I print_info: n_gqa            = 1
0.00.362.280 I print_info: n_embd_k_gqa     = 2560
0.00.362.282 I print_info: n_embd_v_gqa     = 2560
0.00.362.283 I print_info: f_norm_eps       = 1.0e-05
0.00.362.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.289 I print_info: f_logit_scale    = 0.0e+00
0.00.362.289 I print_info: f_attn_scale     = 0.0e+00
0.00.362.291 I print_info: n_ff             = 10240
0.00.362.292 I print_info: n_expert         = 0
0.00.362.292 I print_info: n_expert_used    = 0
0.00.362.293 I print_info: causal attn      = 1
0.00.362.293 I print_info: pooling type     = 0
0.00.362.294 I print_info: rope type        = 2
0.00.362.294 I print_info: rope scaling     = linear
0.00.362.299 I print_info: freq_base_train  = 10000.0
0.00.362.300 I print_info: freq_scale_train = 1
0.00.362.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.300 I print_info: rope_finetuned   = unknown
0.00.362.301 I print_info: ssm_d_conv       = 0
0.00.362.301 I print_info: ssm_d_inner      = 0
0.00.362.302 I print_info: ssm_d_state      = 0
0.00.362.302 I print_info: ssm_dt_rank      = 0
0.00.362.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.304 I print_info: model type       = 2.8B
0.00.362.305 I print_info: model params     = 2.78 B
0.00.362.306 I print_info: general.name     = 2.8B
0.00.362.310 I print_info: vocab type       = BPE
0.00.362.311 I print_info: n_vocab          = 50304
0.00.362.312 I print_info: n_merges         = 50009
0.00.362.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.315 I print_info: LF token         = 187 'Ċ'
0.00.362.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.317 I print_info: max token length = 1024
0.00.362.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.551 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.562 I load_tensors: offloading output layer to GPU
0.00.461.563 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.572 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.461.573 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.763.084 I llama_context: constructing llama_context
0.00.763.090 I llama_context: n_seq_max     = 1
0.00.763.091 I llama_context: n_ctx         = 2048
0.00.763.091 I llama_context: n_ctx_per_seq = 2048
0.00.763.092 I llama_context: n_batch       = 2048
0.00.763.092 I llama_context: n_ubatch      = 512
0.00.763.093 I llama_context: causal_attn   = 1
0.00.763.093 I llama_context: flash_attn    = 0
0.00.763.100 I llama_context: freq_base     = 10000.0
0.00.763.101 I llama_context: freq_scale    = 1
0.00.764.464 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.480 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.765.610 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.623 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.887 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.895 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.896 I llama_context: graph nodes  = 1351
0.00.781.897 I llama_context: graph splits = 2
0.00.781.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.684 I main: llama threadpool init, n_threads = 1
0.00.852.703 I 
0.00.852.795 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.801 I 
0.00.852.929 I sampler seed: 1234
0.00.852.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.951 I 
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

0.02.555.878 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23361.17 tokens per second)
0.02.555.885 I llama_perf_context_print:        load time =     588.91 ms
0.02.555.887 I llama_perf_context_print: prompt eval time =      12.31 ms /     7 tokens (    1.76 ms per token,   568.50 tokens per second)
0.02.555.888 I llama_perf_context_print:        eval time =    1654.52 ms /   255 runs   (    6.49 ms per token,   154.12 tokens per second)
0.02.555.892 I llama_perf_context_print:       total time =    1704.84 ms /   262 tokens

real	0m2.839s
user	0m2.154s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.498 I build: 5140 (54a727204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.584 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.589 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.589 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.590 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.276 I llama_model_loader: - type  f32:  258 tensors
0.00.298.277 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.277 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.278 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.281 I print_info: file format = GGUF V3 (latest)
0.00.298.283 I print_info: file type   = Q4_K - Medium
0.00.298.286 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.331 I load: special tokens cache size = 25
0.00.367.623 I load: token to piece cache size = 0.2984 MB
0.00.367.644 I print_info: arch             = gptneox
0.00.367.645 I print_info: vocab_only       = 0
0.00.367.646 I print_info: n_ctx_train      = 2048
0.00.367.646 I print_info: n_embd           = 2560
0.00.367.647 I print_info: n_layer          = 32
0.00.367.659 I print_info: n_head           = 32
0.00.367.662 I print_info: n_head_kv        = 32
0.00.367.662 I print_info: n_rot            = 20
0.00.367.663 I print_info: n_swa            = 0
0.00.367.663 I print_info: n_swa_pattern    = 1
0.00.367.664 I print_info: n_embd_head_k    = 80
0.00.367.664 I print_info: n_embd_head_v    = 80
0.00.367.666 I print_info: n_gqa            = 1
0.00.367.669 I print_info: n_embd_k_gqa     = 2560
0.00.367.670 I print_info: n_embd_v_gqa     = 2560
0.00.367.672 I print_info: f_norm_eps       = 1.0e-05
0.00.367.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.676 I print_info: f_logit_scale    = 0.0e+00
0.00.367.677 I print_info: f_attn_scale     = 0.0e+00
0.00.367.679 I print_info: n_ff             = 10240
0.00.367.680 I print_info: n_expert         = 0
0.00.367.683 I print_info: n_expert_used    = 0
0.00.367.684 I print_info: causal attn      = 1
0.00.367.684 I print_info: pooling type     = 0
0.00.367.685 I print_info: rope type        = 2
0.00.367.685 I print_info: rope scaling     = linear
0.00.367.687 I print_info: freq_base_train  = 10000.0
0.00.367.688 I print_info: freq_scale_train = 1
0.00.367.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.689 I print_info: rope_finetuned   = unknown
0.00.367.689 I print_info: ssm_d_conv       = 0
0.00.367.689 I print_info: ssm_d_inner      = 0
0.00.367.690 I print_info: ssm_d_state      = 0
0.00.367.690 I print_info: ssm_dt_rank      = 0
0.00.367.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.691 I print_info: model type       = 2.8B
0.00.367.692 I print_info: model params     = 2.78 B
0.00.367.693 I print_info: general.name     = 2.8B
0.00.367.696 I print_info: vocab type       = BPE
0.00.367.697 I print_info: n_vocab          = 50304
0.00.367.698 I print_info: n_merges         = 50009
0.00.367.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.701 I print_info: LF token         = 187 'Ċ'
0.00.367.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.703 I print_info: max token length = 1024
0.00.367.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.308 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.321 I load_tensors: offloading output layer to GPU
0.00.468.322 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.332 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.468.334 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.738.314 I llama_context: constructing llama_context
0.00.738.321 I llama_context: n_seq_max     = 1
0.00.738.322 I llama_context: n_ctx         = 2048
0.00.738.323 I llama_context: n_ctx_per_seq = 2048
0.00.738.323 I llama_context: n_batch       = 512
0.00.738.323 I llama_context: n_ubatch      = 512
0.00.738.324 I llama_context: causal_attn   = 1
0.00.738.325 I llama_context: flash_attn    = 0
0.00.738.330 I llama_context: freq_base     = 10000.0
0.00.738.331 I llama_context: freq_scale    = 1
0.00.739.681 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.697 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.740.818 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.833 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.081 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.088 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.089 I llama_context: graph nodes  = 1351
0.00.757.089 I llama_context: graph splits = 2
0.00.757.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.939 I 
0.00.826.041 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.056 I perplexity: tokenizing the input ..
0.01.585.496 I perplexity: tokenization took 759.428 ms
0.01.585.816 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.524 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.952.383 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.955.362 I llama_perf_context_print:        load time =     559.32 ms
0.03.955.365 I llama_perf_context_print: prompt eval time =    2020.93 ms /  8192 tokens (    0.25 ms per token,  4053.59 tokens per second)
0.03.955.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.955.368 I llama_perf_context_print:       total time =    3129.44 ms /  8193 tokens

real	0m4.255s
user	0m4.239s
sys	0m0.989s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5140 (54a727204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.258.224 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.747 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.748 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.749 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.507 I llama_model_loader: - type  f32:  258 tensors
0.00.290.508 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.509 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.512 I print_info: file format = GGUF V3 (latest)
0.00.290.514 I print_info: file type   = Q5_K - Medium
0.00.290.517 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.337.192 I load: special tokens cache size = 25
0.00.359.451 I load: token to piece cache size = 0.2984 MB
0.00.359.471 I print_info: arch             = gptneox
0.00.359.472 I print_info: vocab_only       = 0
0.00.359.473 I print_info: n_ctx_train      = 2048
0.00.359.473 I print_info: n_embd           = 2560
0.00.359.476 I print_info: n_layer          = 32
0.00.359.497 I print_info: n_head           = 32
0.00.359.500 I print_info: n_head_kv        = 32
0.00.359.500 I print_info: n_rot            = 20
0.00.359.501 I print_info: n_swa            = 0
0.00.359.501 I print_info: n_swa_pattern    = 1
0.00.359.501 I print_info: n_embd_head_k    = 80
0.00.359.502 I print_info: n_embd_head_v    = 80
0.00.359.504 I print_info: n_gqa            = 1
0.00.359.506 I print_info: n_embd_k_gqa     = 2560
0.00.359.508 I print_info: n_embd_v_gqa     = 2560
0.00.359.511 I print_info: f_norm_eps       = 1.0e-05
0.00.359.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.513 I print_info: f_logit_scale    = 0.0e+00
0.00.359.514 I print_info: f_attn_scale     = 0.0e+00
0.00.359.515 I print_info: n_ff             = 10240
0.00.359.516 I print_info: n_expert         = 0
0.00.359.517 I print_info: n_expert_used    = 0
0.00.359.517 I print_info: causal attn      = 1
0.00.359.517 I print_info: pooling type     = 0
0.00.359.518 I print_info: rope type        = 2
0.00.359.518 I print_info: rope scaling     = linear
0.00.359.520 I print_info: freq_base_train  = 10000.0
0.00.359.521 I print_info: freq_scale_train = 1
0.00.359.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.523 I print_info: rope_finetuned   = unknown
0.00.359.524 I print_info: ssm_d_conv       = 0
0.00.359.524 I print_info: ssm_d_inner      = 0
0.00.359.525 I print_info: ssm_d_state      = 0
0.00.359.525 I print_info: ssm_dt_rank      = 0
0.00.359.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.527 I print_info: model type       = 2.8B
0.00.359.528 I print_info: model params     = 2.78 B
0.00.359.532 I print_info: general.name     = 2.8B
0.00.359.535 I print_info: vocab type       = BPE
0.00.359.537 I print_info: n_vocab          = 50304
0.00.359.537 I print_info: n_merges         = 50009
0.00.359.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.540 I print_info: LF token         = 187 'Ċ'
0.00.359.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.542 I print_info: max token length = 1024
0.00.359.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.966 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.976 I load_tensors: offloading output layer to GPU
0.00.472.977 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.986 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.472.988 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.818.726 I llama_context: constructing llama_context
0.00.818.733 I llama_context: n_seq_max     = 1
0.00.818.734 I llama_context: n_ctx         = 2048
0.00.818.734 I llama_context: n_ctx_per_seq = 2048
0.00.818.735 I llama_context: n_batch       = 2048
0.00.818.735 I llama_context: n_ubatch      = 512
0.00.818.736 I llama_context: causal_attn   = 1
0.00.818.737 I llama_context: flash_attn    = 0
0.00.818.743 I llama_context: freq_base     = 10000.0
0.00.818.744 I llama_context: freq_scale    = 1
0.00.820.108 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.126 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.821.244 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.257 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.625 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.632 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.633 I llama_context: graph nodes  = 1351
0.00.837.634 I llama_context: graph splits = 2
0.00.837.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.634 I main: llama threadpool init, n_threads = 1
0.00.909.653 I 
0.00.909.738 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.743 I 
0.00.909.858 I sampler seed: 1234
0.00.909.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.879 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.728.198 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23220.91 tokens per second)
0.02.728.203 I llama_perf_context_print:        load time =     649.76 ms
0.02.728.205 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   550.06 tokens per second)
0.02.728.207 I llama_perf_context_print:        eval time =    1768.61 ms /   255 runs   (    6.94 ms per token,   144.18 tokens per second)
0.02.728.208 I llama_perf_context_print:       total time =    1820.20 ms /   262 tokens

real	0m3.016s
user	0m2.300s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.459 I build: 5140 (54a727204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.097 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.883 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.884 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.885 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.342 I llama_model_loader: - type  f32:  258 tensors
0.00.296.343 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.344 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.346 I print_info: file format = GGUF V3 (latest)
0.00.296.347 I print_info: file type   = Q5_K - Medium
0.00.296.349 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.889 I load: special tokens cache size = 25
0.00.364.244 I load: token to piece cache size = 0.2984 MB
0.00.364.267 I print_info: arch             = gptneox
0.00.364.267 I print_info: vocab_only       = 0
0.00.364.268 I print_info: n_ctx_train      = 2048
0.00.364.268 I print_info: n_embd           = 2560
0.00.364.269 I print_info: n_layer          = 32
0.00.364.286 I print_info: n_head           = 32
0.00.364.289 I print_info: n_head_kv        = 32
0.00.364.290 I print_info: n_rot            = 20
0.00.364.291 I print_info: n_swa            = 0
0.00.364.292 I print_info: n_swa_pattern    = 1
0.00.364.292 I print_info: n_embd_head_k    = 80
0.00.364.292 I print_info: n_embd_head_v    = 80
0.00.364.295 I print_info: n_gqa            = 1
0.00.364.297 I print_info: n_embd_k_gqa     = 2560
0.00.364.299 I print_info: n_embd_v_gqa     = 2560
0.00.364.301 I print_info: f_norm_eps       = 1.0e-05
0.00.364.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.303 I print_info: f_logit_scale    = 0.0e+00
0.00.364.304 I print_info: f_attn_scale     = 0.0e+00
0.00.364.305 I print_info: n_ff             = 10240
0.00.364.306 I print_info: n_expert         = 0
0.00.364.307 I print_info: n_expert_used    = 0
0.00.364.307 I print_info: causal attn      = 1
0.00.364.307 I print_info: pooling type     = 0
0.00.364.308 I print_info: rope type        = 2
0.00.364.308 I print_info: rope scaling     = linear
0.00.364.310 I print_info: freq_base_train  = 10000.0
0.00.364.311 I print_info: freq_scale_train = 1
0.00.364.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.314 I print_info: rope_finetuned   = unknown
0.00.364.315 I print_info: ssm_d_conv       = 0
0.00.364.315 I print_info: ssm_d_inner      = 0
0.00.364.316 I print_info: ssm_d_state      = 0
0.00.364.317 I print_info: ssm_dt_rank      = 0
0.00.364.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.318 I print_info: model type       = 2.8B
0.00.364.320 I print_info: model params     = 2.78 B
0.00.364.321 I print_info: general.name     = 2.8B
0.00.364.324 I print_info: vocab type       = BPE
0.00.364.325 I print_info: n_vocab          = 50304
0.00.364.326 I print_info: n_merges         = 50009
0.00.364.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.329 I print_info: LF token         = 187 'Ċ'
0.00.364.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.330 I print_info: max token length = 1024
0.00.364.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.177 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.189 I load_tensors: offloading output layer to GPU
0.00.478.190 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.201 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.478.202 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.784.309 I llama_context: constructing llama_context
0.00.784.316 I llama_context: n_seq_max     = 1
0.00.784.316 I llama_context: n_ctx         = 2048
0.00.784.317 I llama_context: n_ctx_per_seq = 2048
0.00.784.317 I llama_context: n_batch       = 512
0.00.784.318 I llama_context: n_ubatch      = 512
0.00.784.319 I llama_context: causal_attn   = 1
0.00.784.319 I llama_context: flash_attn    = 0
0.00.784.326 I llama_context: freq_base     = 10000.0
0.00.784.327 I llama_context: freq_scale    = 1
0.00.785.672 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.689 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.786.841 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.854 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.977 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.986 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.987 I llama_context: graph nodes  = 1351
0.00.804.988 I llama_context: graph splits = 2
0.00.804.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.429 I 
0.00.876.532 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.547 I perplexity: tokenizing the input ..
0.01.619.752 I perplexity: tokenization took 743.192 ms
0.01.620.067 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.840 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.939.351 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.941.056 I llama_perf_context_print:        load time =     612.30 ms
0.03.941.059 I llama_perf_context_print: prompt eval time =    1969.09 ms /  8192 tokens (    0.24 ms per token,  4160.31 tokens per second)
0.03.941.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.941.063 I llama_perf_context_print:       total time =    3064.64 ms /  8193 tokens

real	0m4.240s
user	0m4.286s
sys	0m0.935s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.678 I build: 5140 (54a727204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.019 I main: llama backend init
0.00.001.031 I main: load the model and apply lora adapter, if any
0.00.258.668 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.719 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.371 I llama_model_loader: - type  f32:  258 tensors
0.00.290.372 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.374 I print_info: file format = GGUF V3 (latest)
0.00.290.375 I print_info: file type   = Q6_K
0.00.290.377 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.554 I load: special tokens cache size = 25
0.00.363.508 I load: token to piece cache size = 0.2984 MB
0.00.363.536 I print_info: arch             = gptneox
0.00.363.537 I print_info: vocab_only       = 0
0.00.363.538 I print_info: n_ctx_train      = 2048
0.00.363.538 I print_info: n_embd           = 2560
0.00.363.539 I print_info: n_layer          = 32
0.00.363.565 I print_info: n_head           = 32
0.00.363.571 I print_info: n_head_kv        = 32
0.00.363.572 I print_info: n_rot            = 20
0.00.363.573 I print_info: n_swa            = 0
0.00.363.574 I print_info: n_swa_pattern    = 1
0.00.363.574 I print_info: n_embd_head_k    = 80
0.00.363.575 I print_info: n_embd_head_v    = 80
0.00.363.578 I print_info: n_gqa            = 1
0.00.363.581 I print_info: n_embd_k_gqa     = 2560
0.00.363.583 I print_info: n_embd_v_gqa     = 2560
0.00.363.585 I print_info: f_norm_eps       = 1.0e-05
0.00.363.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.588 I print_info: f_logit_scale    = 0.0e+00
0.00.363.589 I print_info: f_attn_scale     = 0.0e+00
0.00.363.590 I print_info: n_ff             = 10240
0.00.363.591 I print_info: n_expert         = 0
0.00.363.591 I print_info: n_expert_used    = 0
0.00.363.592 I print_info: causal attn      = 1
0.00.363.592 I print_info: pooling type     = 0
0.00.363.593 I print_info: rope type        = 2
0.00.363.593 I print_info: rope scaling     = linear
0.00.363.595 I print_info: freq_base_train  = 10000.0
0.00.363.596 I print_info: freq_scale_train = 1
0.00.363.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.597 I print_info: rope_finetuned   = unknown
0.00.363.598 I print_info: ssm_d_conv       = 0
0.00.363.598 I print_info: ssm_d_inner      = 0
0.00.363.599 I print_info: ssm_d_state      = 0
0.00.363.599 I print_info: ssm_dt_rank      = 0
0.00.363.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.601 I print_info: model type       = 2.8B
0.00.363.604 I print_info: model params     = 2.78 B
0.00.363.605 I print_info: general.name     = 2.8B
0.00.363.608 I print_info: vocab type       = BPE
0.00.363.609 I print_info: n_vocab          = 50304
0.00.363.610 I print_info: n_merges         = 50009
0.00.363.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.614 I print_info: LF token         = 187 'Ċ'
0.00.363.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.615 I print_info: max token length = 1024
0.00.363.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.993 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.004 I load_tensors: offloading output layer to GPU
0.00.486.005 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.015 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.486.016 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.868.661 I llama_context: constructing llama_context
0.00.868.668 I llama_context: n_seq_max     = 1
0.00.868.669 I llama_context: n_ctx         = 2048
0.00.868.670 I llama_context: n_ctx_per_seq = 2048
0.00.868.671 I llama_context: n_batch       = 2048
0.00.868.671 I llama_context: n_ubatch      = 512
0.00.868.672 I llama_context: causal_attn   = 1
0.00.868.672 I llama_context: flash_attn    = 0
0.00.868.679 I llama_context: freq_base     = 10000.0
0.00.868.680 I llama_context: freq_scale    = 1
0.00.870.074 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.093 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.871.269 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.284 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.310 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.317 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.318 I llama_context: graph nodes  = 1351
0.00.890.318 I llama_context: graph splits = 2
0.00.890.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.940 I main: llama threadpool init, n_threads = 1
0.00.960.958 I 
0.00.961.047 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.053 I 
0.00.961.179 I sampler seed: 1234
0.00.961.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.199 I 
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

0.02.859.770 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22788.32 tokens per second)
0.02.859.775 I llama_perf_context_print:        load time =     700.53 ms
0.02.859.777 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.74 tokens per second)
0.02.859.779 I llama_perf_context_print:        eval time =    1847.58 ms /   255 runs   (    7.25 ms per token,   138.02 tokens per second)
0.02.859.780 I llama_perf_context_print:       total time =    1900.57 ms /   262 tokens

real	0m3.144s
user	0m2.429s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.464 I build: 5140 (54a727204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.158 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.999 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.000 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.750 I llama_model_loader: - type  f32:  258 tensors
0.00.300.751 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.754 I print_info: file format = GGUF V3 (latest)
0.00.300.754 I print_info: file type   = Q6_K
0.00.300.757 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.347.440 I load: special tokens cache size = 25
0.00.369.836 I load: token to piece cache size = 0.2984 MB
0.00.369.861 I print_info: arch             = gptneox
0.00.369.861 I print_info: vocab_only       = 0
0.00.369.862 I print_info: n_ctx_train      = 2048
0.00.369.862 I print_info: n_embd           = 2560
0.00.369.863 I print_info: n_layer          = 32
0.00.369.887 I print_info: n_head           = 32
0.00.369.891 I print_info: n_head_kv        = 32
0.00.369.892 I print_info: n_rot            = 20
0.00.369.892 I print_info: n_swa            = 0
0.00.369.893 I print_info: n_swa_pattern    = 1
0.00.369.894 I print_info: n_embd_head_k    = 80
0.00.369.894 I print_info: n_embd_head_v    = 80
0.00.369.897 I print_info: n_gqa            = 1
0.00.369.899 I print_info: n_embd_k_gqa     = 2560
0.00.369.901 I print_info: n_embd_v_gqa     = 2560
0.00.369.904 I print_info: f_norm_eps       = 1.0e-05
0.00.369.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.907 I print_info: f_logit_scale    = 0.0e+00
0.00.369.907 I print_info: f_attn_scale     = 0.0e+00
0.00.369.909 I print_info: n_ff             = 10240
0.00.369.910 I print_info: n_expert         = 0
0.00.369.910 I print_info: n_expert_used    = 0
0.00.369.911 I print_info: causal attn      = 1
0.00.369.911 I print_info: pooling type     = 0
0.00.369.912 I print_info: rope type        = 2
0.00.369.912 I print_info: rope scaling     = linear
0.00.369.914 I print_info: freq_base_train  = 10000.0
0.00.369.915 I print_info: freq_scale_train = 1
0.00.369.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.917 I print_info: rope_finetuned   = unknown
0.00.369.917 I print_info: ssm_d_conv       = 0
0.00.369.918 I print_info: ssm_d_inner      = 0
0.00.369.918 I print_info: ssm_d_state      = 0
0.00.369.919 I print_info: ssm_dt_rank      = 0
0.00.369.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.920 I print_info: model type       = 2.8B
0.00.369.921 I print_info: model params     = 2.78 B
0.00.369.921 I print_info: general.name     = 2.8B
0.00.369.924 I print_info: vocab type       = BPE
0.00.369.926 I print_info: n_vocab          = 50304
0.00.369.926 I print_info: n_merges         = 50009
0.00.369.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.930 I print_info: LF token         = 187 'Ċ'
0.00.369.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.931 I print_info: max token length = 1024
0.00.369.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.979 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.990 I load_tensors: offloading output layer to GPU
0.00.491.991 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.001 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.492.002 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.836.652 I llama_context: constructing llama_context
0.00.836.659 I llama_context: n_seq_max     = 1
0.00.836.660 I llama_context: n_ctx         = 2048
0.00.836.660 I llama_context: n_ctx_per_seq = 2048
0.00.836.661 I llama_context: n_batch       = 512
0.00.836.661 I llama_context: n_ubatch      = 512
0.00.836.662 I llama_context: causal_attn   = 1
0.00.836.663 I llama_context: flash_attn    = 0
0.00.836.669 I llama_context: freq_base     = 10000.0
0.00.836.670 I llama_context: freq_scale    = 1
0.00.838.052 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.071 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.203 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.214 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.576 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.583 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.584 I llama_context: graph nodes  = 1351
0.00.856.584 I llama_context: graph splits = 2
0.00.856.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.950 I 
0.00.926.046 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.060 I perplexity: tokenizing the input ..
0.01.678.032 I perplexity: tokenization took 751.96 ms
0.01.678.352 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.295.363 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.001.615 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.003.248 I llama_perf_context_print:        load time =     658.76 ms
0.04.003.250 I llama_perf_context_print: prompt eval time =    1977.76 ms /  8192 tokens (    0.24 ms per token,  4142.07 tokens per second)
0.04.003.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.003.253 I llama_perf_context_print:       total time =    3077.31 ms /  8193 tokens

real	0m4.300s
user	0m4.326s
sys	0m0.941s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5140 (54a727204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.931 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.153 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.154 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.155 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.992 I llama_model_loader: - type  f32:  258 tensors
0.00.307.993 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.996 I print_info: file format = GGUF V3 (latest)
0.00.307.997 I print_info: file type   = Q4_0
0.00.308.000 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.860 I load: special tokens cache size = 25
0.00.377.498 I load: token to piece cache size = 0.2984 MB
0.00.377.519 I print_info: arch             = gptneox
0.00.377.520 I print_info: vocab_only       = 0
0.00.377.521 I print_info: n_ctx_train      = 2048
0.00.377.522 I print_info: n_embd           = 2560
0.00.377.522 I print_info: n_layer          = 32
0.00.377.533 I print_info: n_head           = 32
0.00.377.535 I print_info: n_head_kv        = 32
0.00.377.536 I print_info: n_rot            = 20
0.00.377.537 I print_info: n_swa            = 0
0.00.377.538 I print_info: n_swa_pattern    = 1
0.00.377.538 I print_info: n_embd_head_k    = 80
0.00.377.539 I print_info: n_embd_head_v    = 80
0.00.377.542 I print_info: n_gqa            = 1
0.00.377.545 I print_info: n_embd_k_gqa     = 2560
0.00.377.547 I print_info: n_embd_v_gqa     = 2560
0.00.377.549 I print_info: f_norm_eps       = 1.0e-05
0.00.377.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.552 I print_info: f_logit_scale    = 0.0e+00
0.00.377.553 I print_info: f_attn_scale     = 0.0e+00
0.00.377.554 I print_info: n_ff             = 10240
0.00.377.555 I print_info: n_expert         = 0
0.00.377.555 I print_info: n_expert_used    = 0
0.00.377.556 I print_info: causal attn      = 1
0.00.377.556 I print_info: pooling type     = 0
0.00.377.557 I print_info: rope type        = 2
0.00.377.557 I print_info: rope scaling     = linear
0.00.377.559 I print_info: freq_base_train  = 10000.0
0.00.377.560 I print_info: freq_scale_train = 1
0.00.377.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.561 I print_info: rope_finetuned   = unknown
0.00.377.562 I print_info: ssm_d_conv       = 0
0.00.377.562 I print_info: ssm_d_inner      = 0
0.00.377.563 I print_info: ssm_d_state      = 0
0.00.377.563 I print_info: ssm_dt_rank      = 0
0.00.377.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.567 I print_info: model type       = 2.8B
0.00.377.569 I print_info: model params     = 2.78 B
0.00.377.569 I print_info: general.name     = 2.8B
0.00.377.572 I print_info: vocab type       = BPE
0.00.377.573 I print_info: n_vocab          = 50304
0.00.377.574 I print_info: n_merges         = 50009
0.00.377.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.577 I print_info: LF token         = 187 'Ċ'
0.00.377.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.582 I print_info: max token length = 1024
0.00.377.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.252 I load_tensors: offloading 10 repeating layers to GPU
0.00.484.265 I load_tensors: offloaded 10/33 layers to GPU
0.00.484.274 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.484.276 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.570.999 I llama_context: constructing llama_context
0.00.571.006 I llama_context: n_seq_max     = 1
0.00.571.006 I llama_context: n_ctx         = 2048
0.00.571.007 I llama_context: n_ctx_per_seq = 2048
0.00.571.007 I llama_context: n_batch       = 2048
0.00.571.008 I llama_context: n_ubatch      = 512
0.00.571.009 I llama_context: causal_attn   = 1
0.00.571.009 I llama_context: flash_attn    = 0
0.00.571.015 I llama_context: freq_base     = 10000.0
0.00.571.016 I llama_context: freq_scale    = 1
0.00.571.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.571.125 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.571.845 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.708.512 I init:        CPU KV buffer size =   440.00 MiB
0.00.708.545 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.907 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.728.916 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.728.917 I llama_context: graph nodes  = 1351
0.00.728.917 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.728.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.058.990 I llama_context: constructing llama_context
0.02.059.016 I llama_context: n_seq_max     = 1
0.02.059.016 I llama_context: n_ctx         = 2048
0.02.059.017 I llama_context: n_ctx_per_seq = 2048
0.02.059.017 I llama_context: n_batch       = 2048
0.02.059.018 I llama_context: n_ubatch      = 512
0.02.059.019 I llama_context: causal_attn   = 1
0.02.059.019 I llama_context: flash_attn    = 0
0.02.059.025 I llama_context: freq_base     = 10000.0
0.02.059.051 I llama_context: freq_scale    = 1
0.02.059.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.059.237 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.060.069 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.196.736 I init:        CPU KV buffer size =   440.00 MiB
0.02.196.764 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.217.582 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.217.590 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.217.591 I llama_context: graph nodes  = 1351
0.02.217.592 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.279.072 I llama_context: constructing llama_context
0.03.279.100 I llama_context: n_seq_max     = 1
0.03.279.101 I llama_context: n_ctx         = 2048
0.03.279.101 I llama_context: n_ctx_per_seq = 2048
0.03.279.102 I llama_context: n_batch       = 2048
0.03.279.103 I llama_context: n_ubatch      = 512
0.03.279.104 I llama_context: causal_attn   = 1
0.03.279.104 I llama_context: flash_attn    = 0
0.03.279.110 I llama_context: freq_base     = 10000.0
0.03.279.113 I llama_context: freq_scale    = 1
0.03.279.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.279.186 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.280.002 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.415.949 I init:        CPU KV buffer size =   440.00 MiB
0.03.415.975 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.436.881 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.436.889 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.436.890 I llama_context: graph nodes  = 1351
0.03.436.891 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.279s
user	0m15.723s
sys	0m1.120s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5140 (54a727204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.994 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.982 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.983 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.984 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.684 I llama_model_loader: - type  f32:  258 tensors
0.00.311.685 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.688 I print_info: file format = GGUF V3 (latest)
0.00.311.689 I print_info: file type   = Q4_0
0.00.311.691 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.761 I load: special tokens cache size = 25
0.00.379.977 I load: token to piece cache size = 0.2984 MB
0.00.379.998 I print_info: arch             = gptneox
0.00.379.999 I print_info: vocab_only       = 0
0.00.379.999 I print_info: n_ctx_train      = 2048
0.00.380.000 I print_info: n_embd           = 2560
0.00.380.000 I print_info: n_layer          = 32
0.00.380.017 I print_info: n_head           = 32
0.00.380.019 I print_info: n_head_kv        = 32
0.00.380.020 I print_info: n_rot            = 20
0.00.380.020 I print_info: n_swa            = 0
0.00.380.021 I print_info: n_swa_pattern    = 1
0.00.380.021 I print_info: n_embd_head_k    = 80
0.00.380.022 I print_info: n_embd_head_v    = 80
0.00.380.025 I print_info: n_gqa            = 1
0.00.380.027 I print_info: n_embd_k_gqa     = 2560
0.00.380.029 I print_info: n_embd_v_gqa     = 2560
0.00.380.031 I print_info: f_norm_eps       = 1.0e-05
0.00.380.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.034 I print_info: f_logit_scale    = 0.0e+00
0.00.380.037 I print_info: f_attn_scale     = 0.0e+00
0.00.380.039 I print_info: n_ff             = 10240
0.00.380.040 I print_info: n_expert         = 0
0.00.380.041 I print_info: n_expert_used    = 0
0.00.380.041 I print_info: causal attn      = 1
0.00.380.042 I print_info: pooling type     = 0
0.00.380.042 I print_info: rope type        = 2
0.00.380.043 I print_info: rope scaling     = linear
0.00.380.048 I print_info: freq_base_train  = 10000.0
0.00.380.048 I print_info: freq_scale_train = 1
0.00.380.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.050 I print_info: rope_finetuned   = unknown
0.00.380.050 I print_info: ssm_d_conv       = 0
0.00.380.051 I print_info: ssm_d_inner      = 0
0.00.380.051 I print_info: ssm_d_state      = 0
0.00.380.052 I print_info: ssm_dt_rank      = 0
0.00.380.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.053 I print_info: model type       = 2.8B
0.00.380.054 I print_info: model params     = 2.78 B
0.00.380.055 I print_info: general.name     = 2.8B
0.00.380.058 I print_info: vocab type       = BPE
0.00.380.060 I print_info: n_vocab          = 50304
0.00.380.060 I print_info: n_merges         = 50009
0.00.380.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.064 I print_info: LF token         = 187 'Ċ'
0.00.380.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.065 I print_info: max token length = 1024
0.00.380.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.543 I load_tensors: offloading 10 repeating layers to GPU
0.00.480.553 I load_tensors: offloaded 10/33 layers to GPU
0.00.480.563 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.480.565 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.558.958 I llama_context: constructing llama_context
0.00.558.965 I llama_context: n_seq_max     = 1
0.00.558.965 I llama_context: n_ctx         = 2048
0.00.558.966 I llama_context: n_ctx_per_seq = 2048
0.00.558.966 I llama_context: n_batch       = 2048
0.00.558.967 I llama_context: n_ubatch      = 512
0.00.558.968 I llama_context: causal_attn   = 1
0.00.558.968 I llama_context: flash_attn    = 1
0.00.558.974 I llama_context: freq_base     = 10000.0
0.00.558.975 I llama_context: freq_scale    = 1
0.00.559.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.082 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.559.802 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.696.420 I init:        CPU KV buffer size =   440.00 MiB
0.00.696.453 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.604 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.716.611 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.716.612 I llama_context: graph nodes  = 1224
0.00.716.613 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.716.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.744.331 I llama_context: constructing llama_context
0.01.744.353 I llama_context: n_seq_max     = 1
0.01.744.353 I llama_context: n_ctx         = 2048
0.01.744.354 I llama_context: n_ctx_per_seq = 2048
0.01.744.354 I llama_context: n_batch       = 2048
0.01.744.355 I llama_context: n_ubatch      = 512
0.01.744.356 I llama_context: causal_attn   = 1
0.01.744.356 I llama_context: flash_attn    = 1
0.01.744.362 I llama_context: freq_base     = 10000.0
0.01.744.363 I llama_context: freq_scale    = 1
0.01.744.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.744.473 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.745.508 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.881.854 I init:        CPU KV buffer size =   440.00 MiB
0.01.881.886 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.903.058 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.903.065 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.903.066 I llama_context: graph nodes  = 1224
0.01.903.067 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.780.145 I llama_context: constructing llama_context
0.02.780.172 I llama_context: n_seq_max     = 1
0.02.780.173 I llama_context: n_ctx         = 2048
0.02.780.173 I llama_context: n_ctx_per_seq = 2048
0.02.780.174 I llama_context: n_batch       = 2048
0.02.780.174 I llama_context: n_ubatch      = 512
0.02.780.175 I llama_context: causal_attn   = 1
0.02.780.175 I llama_context: flash_attn    = 1
0.02.780.181 I llama_context: freq_base     = 10000.0
0.02.780.182 I llama_context: freq_scale    = 1
0.02.780.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.780.257 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.781.115 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.917.074 I init:        CPU KV buffer size =   440.00 MiB
0.02.917.100 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.938.827 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.938.835 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.938.836 I llama_context: graph nodes  = 1224
0.02.938.837 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.195s
user	0m14.188s
sys	0m1.116s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.806 I build: 5140 (54a727204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.004 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.074 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.075 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.076 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.557 I llama_model_loader: - type  f32:  258 tensors
0.00.300.558 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.561 I print_info: file format = GGUF V3 (latest)
0.00.300.561 I print_info: file type   = Q4_0
0.00.300.564 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.465 I load: special tokens cache size = 25
0.00.368.596 I load: token to piece cache size = 0.2984 MB
0.00.368.615 I print_info: arch             = gptneox
0.00.368.616 I print_info: vocab_only       = 0
0.00.368.617 I print_info: n_ctx_train      = 2048
0.00.368.617 I print_info: n_embd           = 2560
0.00.368.618 I print_info: n_layer          = 32
0.00.368.635 I print_info: n_head           = 32
0.00.368.637 I print_info: n_head_kv        = 32
0.00.368.638 I print_info: n_rot            = 20
0.00.368.639 I print_info: n_swa            = 0
0.00.368.640 I print_info: n_swa_pattern    = 1
0.00.368.640 I print_info: n_embd_head_k    = 80
0.00.368.641 I print_info: n_embd_head_v    = 80
0.00.368.643 I print_info: n_gqa            = 1
0.00.368.646 I print_info: n_embd_k_gqa     = 2560
0.00.368.647 I print_info: n_embd_v_gqa     = 2560
0.00.368.649 I print_info: f_norm_eps       = 1.0e-05
0.00.368.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.652 I print_info: f_logit_scale    = 0.0e+00
0.00.368.653 I print_info: f_attn_scale     = 0.0e+00
0.00.368.654 I print_info: n_ff             = 10240
0.00.368.655 I print_info: n_expert         = 0
0.00.368.655 I print_info: n_expert_used    = 0
0.00.368.656 I print_info: causal attn      = 1
0.00.368.656 I print_info: pooling type     = 0
0.00.368.657 I print_info: rope type        = 2
0.00.368.658 I print_info: rope scaling     = linear
0.00.368.660 I print_info: freq_base_train  = 10000.0
0.00.368.660 I print_info: freq_scale_train = 1
0.00.368.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.661 I print_info: rope_finetuned   = unknown
0.00.368.662 I print_info: ssm_d_conv       = 0
0.00.368.662 I print_info: ssm_d_inner      = 0
0.00.368.662 I print_info: ssm_d_state      = 0
0.00.368.663 I print_info: ssm_dt_rank      = 0
0.00.368.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.665 I print_info: model type       = 2.8B
0.00.368.666 I print_info: model params     = 2.78 B
0.00.368.667 I print_info: general.name     = 2.8B
0.00.368.670 I print_info: vocab type       = BPE
0.00.368.672 I print_info: n_vocab          = 50304
0.00.368.672 I print_info: n_merges         = 50009
0.00.368.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.680 I print_info: LF token         = 187 'Ċ'
0.00.368.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.681 I print_info: max token length = 1024
0.00.368.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.450 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.463 I load_tensors: offloading output layer to GPU
0.00.468.463 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.473 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.474 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.831 I llama_context: constructing llama_context
0.00.731.838 I llama_context: n_seq_max     = 1
0.00.731.839 I llama_context: n_ctx         = 2048
0.00.731.839 I llama_context: n_ctx_per_seq = 2048
0.00.731.840 I llama_context: n_batch       = 2048
0.00.731.840 I llama_context: n_ubatch      = 512
0.00.731.841 I llama_context: causal_attn   = 1
0.00.731.842 I llama_context: flash_attn    = 0
0.00.731.848 I llama_context: freq_base     = 10000.0
0.00.731.849 I llama_context: freq_scale    = 1
0.00.733.199 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.220 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.359 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.372 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.976 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.983 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.984 I llama_context: graph nodes  = 1351
0.00.750.984 I llama_context: graph splits = 2
0.00.750.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.701.878 I llama_context: constructing llama_context
0.01.701.889 I llama_context: n_seq_max     = 1
0.01.701.889 I llama_context: n_ctx         = 2048
0.01.701.890 I llama_context: n_ctx_per_seq = 2048
0.01.701.891 I llama_context: n_batch       = 2048
0.01.701.891 I llama_context: n_ubatch      = 512
0.01.701.891 I llama_context: causal_attn   = 1
0.01.701.892 I llama_context: flash_attn    = 0
0.01.701.898 I llama_context: freq_base     = 10000.0
0.01.701.899 I llama_context: freq_scale    = 1
0.01.701.977 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.701.985 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.705.098 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.705.108 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.721.986 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.721.993 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.721.994 I llama_context: graph nodes  = 1351
0.01.721.994 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.424.688 I llama_context: constructing llama_context
0.02.424.699 I llama_context: n_seq_max     = 1
0.02.424.699 I llama_context: n_ctx         = 2048
0.02.424.700 I llama_context: n_ctx_per_seq = 2048
0.02.424.700 I llama_context: n_batch       = 2048
0.02.424.701 I llama_context: n_ubatch      = 512
0.02.424.701 I llama_context: causal_attn   = 1
0.02.424.702 I llama_context: flash_attn    = 0
0.02.424.708 I llama_context: freq_base     = 10000.0
0.02.424.709 I llama_context: freq_scale    = 1
0.02.424.784 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.424.793 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.427.941 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.427.950 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.444.880 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.444.886 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.444.887 I llama_context: graph nodes  = 1351
0.02.444.888 I llama_context: graph splits = 2
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

real	0m4.596s
user	0m3.894s
sys	0m0.700s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.282 I build: 5140 (54a727204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.076 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.386 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.386 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.387 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.007 I llama_model_loader: - type  f32:  258 tensors
0.00.287.008 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.012 I print_info: file format = GGUF V3 (latest)
0.00.287.012 I print_info: file type   = Q4_0
0.00.287.016 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.961 I load: special tokens cache size = 25
0.00.355.104 I load: token to piece cache size = 0.2984 MB
0.00.355.125 I print_info: arch             = gptneox
0.00.355.126 I print_info: vocab_only       = 0
0.00.355.127 I print_info: n_ctx_train      = 2048
0.00.355.127 I print_info: n_embd           = 2560
0.00.355.127 I print_info: n_layer          = 32
0.00.355.138 I print_info: n_head           = 32
0.00.355.141 I print_info: n_head_kv        = 32
0.00.355.141 I print_info: n_rot            = 20
0.00.355.143 I print_info: n_swa            = 0
0.00.355.143 I print_info: n_swa_pattern    = 1
0.00.355.144 I print_info: n_embd_head_k    = 80
0.00.355.144 I print_info: n_embd_head_v    = 80
0.00.355.147 I print_info: n_gqa            = 1
0.00.355.149 I print_info: n_embd_k_gqa     = 2560
0.00.355.151 I print_info: n_embd_v_gqa     = 2560
0.00.355.153 I print_info: f_norm_eps       = 1.0e-05
0.00.355.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.155 I print_info: f_logit_scale    = 0.0e+00
0.00.355.156 I print_info: f_attn_scale     = 0.0e+00
0.00.355.157 I print_info: n_ff             = 10240
0.00.355.158 I print_info: n_expert         = 0
0.00.355.158 I print_info: n_expert_used    = 0
0.00.355.159 I print_info: causal attn      = 1
0.00.355.160 I print_info: pooling type     = 0
0.00.355.160 I print_info: rope type        = 2
0.00.355.161 I print_info: rope scaling     = linear
0.00.355.163 I print_info: freq_base_train  = 10000.0
0.00.355.163 I print_info: freq_scale_train = 1
0.00.355.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.164 I print_info: rope_finetuned   = unknown
0.00.355.165 I print_info: ssm_d_conv       = 0
0.00.355.166 I print_info: ssm_d_inner      = 0
0.00.355.166 I print_info: ssm_d_state      = 0
0.00.355.167 I print_info: ssm_dt_rank      = 0
0.00.355.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.169 I print_info: model type       = 2.8B
0.00.355.170 I print_info: model params     = 2.78 B
0.00.355.170 I print_info: general.name     = 2.8B
0.00.355.173 I print_info: vocab type       = BPE
0.00.355.175 I print_info: n_vocab          = 50304
0.00.355.176 I print_info: n_merges         = 50009
0.00.355.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.179 I print_info: LF token         = 187 'Ċ'
0.00.355.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.181 I print_info: max token length = 1024
0.00.355.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.224 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.236 I load_tensors: offloading output layer to GPU
0.00.455.237 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.246 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.455.247 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.717.779 I llama_context: constructing llama_context
0.00.717.785 I llama_context: n_seq_max     = 1
0.00.717.786 I llama_context: n_ctx         = 2048
0.00.717.786 I llama_context: n_ctx_per_seq = 2048
0.00.717.787 I llama_context: n_batch       = 2048
0.00.717.788 I llama_context: n_ubatch      = 512
0.00.717.788 I llama_context: causal_attn   = 1
0.00.717.789 I llama_context: flash_attn    = 1
0.00.717.796 I llama_context: freq_base     = 10000.0
0.00.717.797 I llama_context: freq_scale    = 1
0.00.719.159 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.177 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.720.294 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.309 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.443 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.736.450 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.451 I llama_context: graph nodes  = 1224
0.00.736.451 I llama_context: graph splits = 2
0.00.736.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.928.185 I llama_context: constructing llama_context
0.00.928.195 I llama_context: n_seq_max     = 1
0.00.928.196 I llama_context: n_ctx         = 2048
0.00.928.196 I llama_context: n_ctx_per_seq = 2048
0.00.928.197 I llama_context: n_batch       = 2048
0.00.928.197 I llama_context: n_ubatch      = 512
0.00.928.198 I llama_context: causal_attn   = 1
0.00.928.198 I llama_context: flash_attn    = 1
0.00.928.203 I llama_context: freq_base     = 10000.0
0.00.928.204 I llama_context: freq_scale    = 1
0.00.928.281 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.290 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.931.664 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.675 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.948.101 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.948.108 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.948.109 I llama_context: graph nodes  = 1224
0.00.948.110 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.108.139 I llama_context: constructing llama_context
0.01.108.151 I llama_context: n_seq_max     = 1
0.01.108.152 I llama_context: n_ctx         = 2048
0.01.108.152 I llama_context: n_ctx_per_seq = 2048
0.01.108.152 I llama_context: n_batch       = 2048
0.01.108.153 I llama_context: n_ubatch      = 512
0.01.108.154 I llama_context: causal_attn   = 1
0.01.108.154 I llama_context: flash_attn    = 1
0.01.108.159 I llama_context: freq_base     = 10000.0
0.01.108.160 I llama_context: freq_scale    = 1
0.01.108.233 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.108.242 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.111.543 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.111.552 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.128.355 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.128.362 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.128.363 I llama_context: graph nodes  = 1224
0.01.128.364 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.566s
user	0m0.883s
sys	0m0.683s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.28 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.68 sec*proc (2 tests)

Total Test time (real) =   5.68 sec
0.97user 4.73system 0:05.71elapsed 99%CPU (0avgtext+0avgdata 5897060maxresident)k
0inputs+56outputs (0major+1472396minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.84 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.99 sec*proc (2 tests)

Total Test time (real) =   5.00 sec
0.30user 4.69system 0:05.02elapsed 99%CPU (0avgtext+0avgdata 5890012maxresident)k
0inputs+56outputs (0major+1471770minor)pagefaults 0swaps
```

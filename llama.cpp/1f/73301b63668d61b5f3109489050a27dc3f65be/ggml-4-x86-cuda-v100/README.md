## Summary

- status:  SUCCESS ✅
- runtime: 20:46.14
- date:    Wed May  7 08:20:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1f73301b63668d61b5f3109489050a27dc3f65be
- author:  R0CKSTAR
```
cuda : remove nrows_x in mul_mat_q_process_tile (#13325)

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.04 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.16 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.10 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed   10.10 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.77 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.09 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  246.25 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.66 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.61 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 331.77 sec*proc (30 tests)

Total Test time (real) = 331.79 sec

real	5m31.829s
user	13m51.718s
sys	0m21.871s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.78 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   53.95 sec
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
main    =  89.69 sec*proc (30 tests)

Total Test time (real) =  89.71 sec

real	1m29.743s
user	1m56.480s
sys	0m15.254s
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
0.00.000.330 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.878 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.559 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.592 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.598 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.599 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.600 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.604 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.605 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.605 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.606 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.607 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.626 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.627 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.629 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.630 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.630 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.288.631 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.632 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.288.632 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.873 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.936 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.942 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.943 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.944 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.946 I llama_model_loader: - type  f32:  124 tensors
0.00.293.947 I llama_model_loader: - type  f16:   73 tensors
0.00.293.951 I print_info: file format = GGUF V3 (latest)
0.00.293.951 I print_info: file type   = F16
0.00.293.955 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.314.153 I load: special tokens cache size = 5
0.00.318.354 I load: token to piece cache size = 0.2032 MB
0.00.318.371 I print_info: arch             = bert
0.00.318.371 I print_info: vocab_only       = 0
0.00.318.372 I print_info: n_ctx_train      = 512
0.00.318.373 I print_info: n_embd           = 384
0.00.318.375 I print_info: n_layer          = 12
0.00.318.392 I print_info: n_head           = 12
0.00.318.394 I print_info: n_head_kv        = 12
0.00.318.394 I print_info: n_rot            = 32
0.00.318.395 I print_info: n_swa            = 0
0.00.318.396 I print_info: n_swa_pattern    = 1
0.00.318.397 I print_info: n_embd_head_k    = 32
0.00.318.397 I print_info: n_embd_head_v    = 32
0.00.318.400 I print_info: n_gqa            = 1
0.00.318.401 I print_info: n_embd_k_gqa     = 384
0.00.318.404 I print_info: n_embd_v_gqa     = 384
0.00.318.406 I print_info: f_norm_eps       = 1.0e-12
0.00.318.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.411 I print_info: f_logit_scale    = 0.0e+00
0.00.318.412 I print_info: f_attn_scale     = 0.0e+00
0.00.318.414 I print_info: n_ff             = 1536
0.00.318.414 I print_info: n_expert         = 0
0.00.318.415 I print_info: n_expert_used    = 0
0.00.318.415 I print_info: causal attn      = 0
0.00.318.415 I print_info: pooling type     = 2
0.00.318.416 I print_info: rope type        = 2
0.00.318.417 I print_info: rope scaling     = linear
0.00.318.419 I print_info: freq_base_train  = 10000.0
0.00.318.420 I print_info: freq_scale_train = 1
0.00.318.421 I print_info: n_ctx_orig_yarn  = 512
0.00.318.421 I print_info: rope_finetuned   = unknown
0.00.318.422 I print_info: ssm_d_conv       = 0
0.00.318.422 I print_info: ssm_d_inner      = 0
0.00.318.423 I print_info: ssm_d_state      = 0
0.00.318.423 I print_info: ssm_dt_rank      = 0
0.00.318.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.424 I print_info: model type       = 33M
0.00.318.425 I print_info: model params     = 33.21 M
0.00.318.426 I print_info: general.name     = Bge Small
0.00.318.430 I print_info: vocab type       = WPM
0.00.318.431 I print_info: n_vocab          = 30522
0.00.318.432 I print_info: n_merges         = 0
0.00.318.432 I print_info: BOS token        = 101 '[CLS]'
0.00.318.433 I print_info: UNK token        = 100 '[UNK]'
0.00.318.433 I print_info: SEP token        = 102 '[SEP]'
0.00.318.434 I print_info: PAD token        = 0 '[PAD]'
0.00.318.434 I print_info: MASK token       = 103 '[MASK]'
0.00.318.435 I print_info: LF token         = 0 '[PAD]'
0.00.318.436 I print_info: max token length = 21
0.00.318.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.892 I load_tensors: offloading 12 repeating layers to GPU
0.00.323.898 I load_tensors: offloading output layer to GPU
0.00.323.899 I load_tensors: offloaded 13/13 layers to GPU
0.00.323.903 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.323.904 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.336.921 I llama_context: constructing llama_context
0.00.336.927 I llama_context: n_seq_max     = 1
0.00.336.927 I llama_context: n_ctx         = 512
0.00.336.928 I llama_context: n_ctx_per_seq = 512
0.00.336.928 I llama_context: n_batch       = 2048
0.00.336.929 I llama_context: n_ubatch      = 2048
0.00.336.930 I llama_context: causal_attn   = 0
0.00.336.930 I llama_context: flash_attn    = 0
0.00.336.935 I llama_context: freq_base     = 10000.0
0.00.336.936 I llama_context: freq_scale    = 1
0.00.336.982 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.336.994 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.337.327 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.337.338 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.349.925 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.349.931 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.349.931 I llama_context: graph nodes  = 417
0.00.349.932 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.349.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.964 I 
0.00.381.056 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.676 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.415.067 I llama_perf_context_print:        load time =      98.06 ms
0.00.415.070 I llama_perf_context_print: prompt eval time =      32.02 ms /     9 tokens (    3.56 ms per token,   281.10 tokens per second)
0.00.415.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.415.072 I llama_perf_context_print:       total time =      34.12 ms /    10 tokens

real	0m0.693s
user	0m0.182s
sys	0m0.518s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.372 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.222 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.265.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.257 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.265.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.261 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.265.262 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.265.263 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.265.268 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.265.270 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.265.271 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.265.272 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.265.272 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.265.288 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.265.293 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.265.293 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.265.294 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.265.296 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.265.296 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.269.482 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.270.580 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.586 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.270.587 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.270.588 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.589 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.270.590 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.270.590 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.270.593 I llama_model_loader: - type  f32:  124 tensors
0.00.270.593 I llama_model_loader: - type q8_0:   73 tensors
0.00.270.596 I print_info: file format = GGUF V3 (latest)
0.00.270.596 I print_info: file type   = Q8_0
0.00.270.600 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.291.988 I load: special tokens cache size = 5
0.00.296.127 I load: token to piece cache size = 0.2032 MB
0.00.296.145 I print_info: arch             = bert
0.00.296.146 I print_info: vocab_only       = 0
0.00.296.147 I print_info: n_ctx_train      = 512
0.00.296.147 I print_info: n_embd           = 384
0.00.296.148 I print_info: n_layer          = 12
0.00.296.165 I print_info: n_head           = 12
0.00.296.167 I print_info: n_head_kv        = 12
0.00.296.168 I print_info: n_rot            = 32
0.00.296.168 I print_info: n_swa            = 0
0.00.296.169 I print_info: n_swa_pattern    = 1
0.00.296.170 I print_info: n_embd_head_k    = 32
0.00.296.171 I print_info: n_embd_head_v    = 32
0.00.296.173 I print_info: n_gqa            = 1
0.00.296.175 I print_info: n_embd_k_gqa     = 384
0.00.296.176 I print_info: n_embd_v_gqa     = 384
0.00.296.178 I print_info: f_norm_eps       = 1.0e-12
0.00.296.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.296.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.181 I print_info: f_logit_scale    = 0.0e+00
0.00.296.182 I print_info: f_attn_scale     = 0.0e+00
0.00.296.183 I print_info: n_ff             = 1536
0.00.296.184 I print_info: n_expert         = 0
0.00.296.185 I print_info: n_expert_used    = 0
0.00.296.185 I print_info: causal attn      = 0
0.00.296.185 I print_info: pooling type     = 2
0.00.296.186 I print_info: rope type        = 2
0.00.296.186 I print_info: rope scaling     = linear
0.00.296.188 I print_info: freq_base_train  = 10000.0
0.00.296.189 I print_info: freq_scale_train = 1
0.00.296.189 I print_info: n_ctx_orig_yarn  = 512
0.00.296.190 I print_info: rope_finetuned   = unknown
0.00.296.190 I print_info: ssm_d_conv       = 0
0.00.296.190 I print_info: ssm_d_inner      = 0
0.00.296.191 I print_info: ssm_d_state      = 0
0.00.296.191 I print_info: ssm_dt_rank      = 0
0.00.296.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.192 I print_info: model type       = 33M
0.00.296.194 I print_info: model params     = 33.21 M
0.00.296.194 I print_info: general.name     = Bge Small
0.00.296.197 I print_info: vocab type       = WPM
0.00.296.198 I print_info: n_vocab          = 30522
0.00.296.199 I print_info: n_merges         = 0
0.00.296.200 I print_info: BOS token        = 101 '[CLS]'
0.00.296.201 I print_info: UNK token        = 100 '[UNK]'
0.00.296.201 I print_info: SEP token        = 102 '[SEP]'
0.00.296.202 I print_info: PAD token        = 0 '[PAD]'
0.00.296.202 I print_info: MASK token       = 103 '[MASK]'
0.00.296.203 I print_info: LF token         = 0 '[PAD]'
0.00.296.203 I print_info: max token length = 21
0.00.296.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.106 I load_tensors: offloading 12 repeating layers to GPU
0.00.300.114 I load_tensors: offloading output layer to GPU
0.00.300.115 I load_tensors: offloaded 13/13 layers to GPU
0.00.300.120 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.300.121 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.308.544 I llama_context: constructing llama_context
0.00.308.550 I llama_context: n_seq_max     = 1
0.00.308.551 I llama_context: n_ctx         = 512
0.00.308.551 I llama_context: n_ctx_per_seq = 512
0.00.308.552 I llama_context: n_batch       = 2048
0.00.308.552 I llama_context: n_ubatch      = 2048
0.00.308.553 I llama_context: causal_attn   = 0
0.00.308.553 I llama_context: flash_attn    = 0
0.00.308.556 I llama_context: freq_base     = 10000.0
0.00.308.557 I llama_context: freq_scale    = 1
0.00.308.587 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.308.592 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.308.844 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.308.855 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.320.626 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.320.632 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.320.633 I llama_context: graph nodes  = 417
0.00.320.633 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.320.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.881 I 
0.00.357.976 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.614 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.374.383 I llama_perf_context_print:        load time =      98.48 ms
0.00.374.386 I llama_perf_context_print: prompt eval time =      14.39 ms /     9 tokens (    1.60 ms per token,   625.56 tokens per second)
0.00.374.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.388 I llama_perf_context_print:       total time =      16.51 ms /    10 tokens

real	0m0.652s
user	0m0.163s
sys	0m0.503s
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
0.00.000.317 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.889 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.505 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.538 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.540 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.541 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.542 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.546 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.548 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.548 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.550 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.551 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.561 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.562 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.563 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.563 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.294.565 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.294.566 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.664 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.780 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.002 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.011 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.012 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.013 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.014 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.015 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.015 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.016 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.017 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.018 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.020 I llama_model_loader: - type  f32:   40 tensors
0.00.310.021 I llama_model_loader: - type  f16:   30 tensors
0.00.310.024 I print_info: file format = GGUF V3 (latest)
0.00.310.025 I print_info: file type   = F16
0.00.310.028 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.321.535 W load: empty token at index 5
0.00.336.486 W load: model vocab missing newline token, using special_pad_id instead
0.00.366.343 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.366.435 I load: special tokens cache size = 5
0.00.881.964 I load: token to piece cache size = 1.5060 MB
0.00.881.997 I print_info: arch             = jina-bert-v2
0.00.881.998 I print_info: vocab_only       = 0
0.00.881.999 I print_info: n_ctx_train      = 8192
0.00.881.999 I print_info: n_embd           = 384
0.00.882.000 I print_info: n_layer          = 4
0.00.882.024 I print_info: n_head           = 12
0.00.882.034 I print_info: n_head_kv        = 12
0.00.882.035 I print_info: n_rot            = 32
0.00.882.035 I print_info: n_swa            = 0
0.00.882.036 I print_info: n_swa_pattern    = 1
0.00.882.037 I print_info: n_embd_head_k    = 32
0.00.882.038 I print_info: n_embd_head_v    = 32
0.00.882.040 I print_info: n_gqa            = 1
0.00.882.042 I print_info: n_embd_k_gqa     = 384
0.00.882.044 I print_info: n_embd_v_gqa     = 384
0.00.882.047 I print_info: f_norm_eps       = 1.0e-12
0.00.882.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.882.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.882.049 I print_info: f_max_alibi_bias = 8.0e+00
0.00.882.050 I print_info: f_logit_scale    = 0.0e+00
0.00.882.051 I print_info: f_attn_scale     = 0.0e+00
0.00.882.053 I print_info: n_ff             = 1536
0.00.882.054 I print_info: n_expert         = 0
0.00.882.054 I print_info: n_expert_used    = 0
0.00.882.054 I print_info: causal attn      = 0
0.00.882.055 I print_info: pooling type     = -1
0.00.882.055 I print_info: rope type        = -1
0.00.882.056 I print_info: rope scaling     = linear
0.00.882.057 I print_info: freq_base_train  = 10000.0
0.00.882.058 I print_info: freq_scale_train = 1
0.00.882.058 I print_info: n_ctx_orig_yarn  = 8192
0.00.882.059 I print_info: rope_finetuned   = unknown
0.00.882.059 I print_info: ssm_d_conv       = 0
0.00.882.060 I print_info: ssm_d_inner      = 0
0.00.882.060 I print_info: ssm_d_state      = 0
0.00.882.061 I print_info: ssm_dt_rank      = 0
0.00.882.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.882.063 I print_info: model type       = 33M
0.00.882.064 I print_info: model params     = 32.90 M
0.00.882.065 I print_info: general.name     = Jina Bert Implementation
0.00.882.068 I print_info: vocab type       = BPE
0.00.882.070 I print_info: n_vocab          = 61056
0.00.882.070 I print_info: n_merges         = 39382
0.00.882.071 I print_info: BOS token        = 0 '<s>'
0.00.882.072 I print_info: EOS token        = 2 '</s>'
0.00.882.072 I print_info: UNK token        = 3 '<unk>'
0.00.882.072 I print_info: SEP token        = 2 '</s>'
0.00.882.073 I print_info: PAD token        = 1 '<pad>'
0.00.882.074 I print_info: MASK token       = 4 '<mask>'
0.00.882.074 I print_info: EOG token        = 2 '</s>'
0.00.882.075 I print_info: max token length = 45
0.00.882.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.886.945 I load_tensors: offloading 4 repeating layers to GPU
0.00.886.952 I load_tensors: offloading output layer to GPU
0.00.886.952 I load_tensors: offloaded 5/5 layers to GPU
0.00.886.957 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.886.958 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.892.865 I llama_context: constructing llama_context
0.00.892.872 I llama_context: n_seq_max     = 1
0.00.892.872 I llama_context: n_ctx         = 8192
0.00.892.873 I llama_context: n_ctx_per_seq = 8192
0.00.892.873 I llama_context: n_batch       = 2048
0.00.892.874 I llama_context: n_ubatch      = 2048
0.00.892.874 I llama_context: causal_attn   = 0
0.00.892.875 I llama_context: flash_attn    = 0
0.00.892.878 I llama_context: freq_base     = 10000.0
0.00.892.879 I llama_context: freq_scale    = 1
0.00.892.910 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.892.923 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.893.328 I llama_kv_cache_unified:      CUDA0 KV buffer size =    48.00 MiB
0.00.893.339 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.912.144 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.912.151 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.912.152 I llama_context: graph nodes  = 150
0.00.912.153 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.912.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.912.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.704 I 
0.00.964.807 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.080 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.965.085 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.965.095 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.965.095 I main: number of tokens in prompt = 13
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


0.00.965.103 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.965.103 I main: number of tokens in prompt = 40
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


0.00.965.342 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.973.260 I llama_perf_context_print:        load time =     682.78 ms
0.00.973.263 I llama_perf_context_print: prompt eval time =       7.80 ms /    62 tokens (    0.13 ms per token,  7945.66 tokens per second)
0.00.973.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.973.266 I llama_perf_context_print:       total time =       8.57 ms /    63 tokens

real	0m1.260s
user	0m0.700s
sys	0m0.545s
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
0.00.000.177 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.312.203 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.705 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.328.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.748 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.748 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.749 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.788 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.328.789 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.328.790 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.335.749 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.597 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.335 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.344 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.345 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.346 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.349 I llama_model_loader: - type  f32:  258 tensors
0.00.344.350 I llama_model_loader: - type  f16:  130 tensors
0.00.344.354 I print_info: file format = GGUF V3 (latest)
0.00.344.354 I print_info: file type   = all F32 (guessed)
0.00.344.359 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.393.204 I load: special tokens cache size = 25
0.00.415.270 I load: token to piece cache size = 0.2984 MB
0.00.415.291 I print_info: arch             = gptneox
0.00.415.291 I print_info: vocab_only       = 0
0.00.415.292 I print_info: n_ctx_train      = 2048
0.00.415.293 I print_info: n_embd           = 2560
0.00.415.293 I print_info: n_layer          = 32
0.00.415.317 I print_info: n_head           = 32
0.00.415.324 I print_info: n_head_kv        = 32
0.00.415.325 I print_info: n_rot            = 20
0.00.415.328 I print_info: n_swa            = 0
0.00.415.329 I print_info: n_swa_pattern    = 1
0.00.415.329 I print_info: n_embd_head_k    = 80
0.00.415.330 I print_info: n_embd_head_v    = 80
0.00.415.332 I print_info: n_gqa            = 1
0.00.415.334 I print_info: n_embd_k_gqa     = 2560
0.00.415.336 I print_info: n_embd_v_gqa     = 2560
0.00.415.338 I print_info: f_norm_eps       = 1.0e-05
0.00.415.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.340 I print_info: f_logit_scale    = 0.0e+00
0.00.415.341 I print_info: f_attn_scale     = 0.0e+00
0.00.415.342 I print_info: n_ff             = 10240
0.00.415.343 I print_info: n_expert         = 0
0.00.415.343 I print_info: n_expert_used    = 0
0.00.415.344 I print_info: causal attn      = 1
0.00.415.344 I print_info: pooling type     = 0
0.00.415.345 I print_info: rope type        = 2
0.00.415.346 I print_info: rope scaling     = linear
0.00.415.347 I print_info: freq_base_train  = 10000.0
0.00.415.348 I print_info: freq_scale_train = 1
0.00.415.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.350 I print_info: rope_finetuned   = unknown
0.00.415.350 I print_info: ssm_d_conv       = 0
0.00.415.350 I print_info: ssm_d_inner      = 0
0.00.415.351 I print_info: ssm_d_state      = 0
0.00.415.351 I print_info: ssm_dt_rank      = 0
0.00.415.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.352 I print_info: model type       = 2.8B
0.00.415.353 I print_info: model params     = 2.78 B
0.00.415.354 I print_info: general.name     = 2.8B
0.00.415.357 I print_info: vocab type       = BPE
0.00.415.358 I print_info: n_vocab          = 50304
0.00.415.359 I print_info: n_merges         = 50009
0.00.415.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.365 I print_info: LF token         = 187 'Ċ'
0.00.415.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.366 I print_info: max token length = 1024
0.00.415.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.724.484 I load_tensors: offloading 32 repeating layers to GPU
0.00.724.496 I load_tensors: offloading output layer to GPU
0.00.724.497 I load_tensors: offloaded 33/33 layers to GPU
0.00.724.507 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.724.509 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.561.437 I llama_context: constructing llama_context
0.01.561.444 I llama_context: n_seq_max     = 1
0.01.561.444 I llama_context: n_ctx         = 2048
0.01.561.445 I llama_context: n_ctx_per_seq = 2048
0.01.561.445 I llama_context: n_batch       = 2048
0.01.561.446 I llama_context: n_ubatch      = 512
0.01.561.447 I llama_context: causal_attn   = 1
0.01.561.447 I llama_context: flash_attn    = 0
0.01.561.454 I llama_context: freq_base     = 10000.0
0.01.561.455 I llama_context: freq_scale    = 1
0.01.563.868 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.563.886 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.565.037 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.565.049 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.584.046 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.584.053 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.584.054 I llama_context: graph nodes  = 1351
0.01.584.054 I llama_context: graph splits = 2
0.01.584.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.584.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.584.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.665.884 I main: llama threadpool init, n_threads = 1
0.01.665.902 I 
0.01.665.989 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.665.994 I 
0.01.666.127 I sampler seed: 1234
0.01.666.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.666.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.666.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.666.154 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.288.399 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24055.61 tokens per second)
0.04.288.404 I llama_perf_context_print:        load time =    1351.92 ms
0.04.288.406 I llama_perf_context_print: prompt eval time =      14.47 ms /     7 tokens (    2.07 ms per token,   483.76 tokens per second)
0.04.288.408 I llama_perf_context_print:        eval time =    2571.00 ms /   255 runs   (   10.08 ms per token,    99.18 tokens per second)
0.04.288.409 I llama_perf_context_print:       total time =    2624.27 ms /   262 tokens

real	0m4.580s
user	0m3.505s
sys	0m1.057s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.058 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.796 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.669 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.746 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.747 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.748 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.785 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.282.785 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.282.786 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.289.704 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.451 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.154 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.163 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.164 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.165 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.168 I llama_model_loader: - type  f32:  258 tensors
0.00.298.169 I llama_model_loader: - type  f16:  130 tensors
0.00.298.172 I print_info: file format = GGUF V3 (latest)
0.00.298.173 I print_info: file type   = all F32 (guessed)
0.00.298.176 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.346.493 I load: special tokens cache size = 25
0.00.368.464 I load: token to piece cache size = 0.2984 MB
0.00.368.482 I print_info: arch             = gptneox
0.00.368.483 I print_info: vocab_only       = 0
0.00.368.485 I print_info: n_ctx_train      = 2048
0.00.368.486 I print_info: n_embd           = 2560
0.00.368.487 I print_info: n_layer          = 32
0.00.368.498 I print_info: n_head           = 32
0.00.368.501 I print_info: n_head_kv        = 32
0.00.368.502 I print_info: n_rot            = 20
0.00.368.502 I print_info: n_swa            = 0
0.00.368.504 I print_info: n_swa_pattern    = 1
0.00.368.504 I print_info: n_embd_head_k    = 80
0.00.368.504 I print_info: n_embd_head_v    = 80
0.00.368.507 I print_info: n_gqa            = 1
0.00.368.509 I print_info: n_embd_k_gqa     = 2560
0.00.368.511 I print_info: n_embd_v_gqa     = 2560
0.00.368.512 I print_info: f_norm_eps       = 1.0e-05
0.00.368.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.518 I print_info: f_logit_scale    = 0.0e+00
0.00.368.518 I print_info: f_attn_scale     = 0.0e+00
0.00.368.520 I print_info: n_ff             = 10240
0.00.368.520 I print_info: n_expert         = 0
0.00.368.520 I print_info: n_expert_used    = 0
0.00.368.521 I print_info: causal attn      = 1
0.00.368.522 I print_info: pooling type     = 0
0.00.368.523 I print_info: rope type        = 2
0.00.368.523 I print_info: rope scaling     = linear
0.00.368.525 I print_info: freq_base_train  = 10000.0
0.00.368.525 I print_info: freq_scale_train = 1
0.00.368.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.529 I print_info: rope_finetuned   = unknown
0.00.368.530 I print_info: ssm_d_conv       = 0
0.00.368.530 I print_info: ssm_d_inner      = 0
0.00.368.530 I print_info: ssm_d_state      = 0
0.00.368.531 I print_info: ssm_dt_rank      = 0
0.00.368.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.532 I print_info: model type       = 2.8B
0.00.368.533 I print_info: model params     = 2.78 B
0.00.368.533 I print_info: general.name     = 2.8B
0.00.368.535 I print_info: vocab type       = BPE
0.00.368.537 I print_info: n_vocab          = 50304
0.00.368.538 I print_info: n_merges         = 50009
0.00.368.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.540 I print_info: LF token         = 187 'Ċ'
0.00.368.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.542 I print_info: max token length = 1024
0.00.368.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.679.870 I load_tensors: offloading 32 repeating layers to GPU
0.00.679.881 I load_tensors: offloading output layer to GPU
0.00.679.881 I load_tensors: offloaded 33/33 layers to GPU
0.00.679.891 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.679.893 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.512.340 I llama_context: constructing llama_context
0.01.512.347 I llama_context: n_seq_max     = 1
0.01.512.347 I llama_context: n_ctx         = 2048
0.01.512.348 I llama_context: n_ctx_per_seq = 2048
0.01.512.349 I llama_context: n_batch       = 512
0.01.512.349 I llama_context: n_ubatch      = 512
0.01.512.350 I llama_context: causal_attn   = 1
0.01.512.351 I llama_context: flash_attn    = 0
0.01.512.357 I llama_context: freq_base     = 10000.0
0.01.512.358 I llama_context: freq_scale    = 1
0.01.513.717 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.513.731 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.514.886 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.514.899 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.531.639 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.531.646 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.531.647 I llama_context: graph nodes  = 1351
0.01.531.648 I llama_context: graph splits = 2
0.01.531.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.531.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.610.228 I 
0.01.610.342 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.610.363 I perplexity: tokenizing the input ..
0.02.385.551 I perplexity: tokenization took 775.183 ms
0.02.385.871 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.906.808 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.324.123 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.326.865 I llama_perf_context_print:        load time =    1349.40 ms
0.04.326.868 I llama_perf_context_print: prompt eval time =    1590.88 ms /  8192 tokens (    0.19 ms per token,  5149.35 tokens per second)
0.04.326.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.326.870 I llama_perf_context_print:       total time =    2716.65 ms /  8193 tokens

real	0m4.650s
user	0m4.377s
sys	0m1.237s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.259.772 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.879 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.881 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.882 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.576 I llama_model_loader: - type  f32:  258 tensors
0.00.291.577 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.580 I print_info: file format = GGUF V3 (latest)
0.00.291.580 I print_info: file type   = Q8_0
0.00.291.583 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.826 I load: special tokens cache size = 25
0.00.362.932 I load: token to piece cache size = 0.2984 MB
0.00.362.952 I print_info: arch             = gptneox
0.00.362.955 I print_info: vocab_only       = 0
0.00.362.955 I print_info: n_ctx_train      = 2048
0.00.362.956 I print_info: n_embd           = 2560
0.00.362.956 I print_info: n_layer          = 32
0.00.362.978 I print_info: n_head           = 32
0.00.362.985 I print_info: n_head_kv        = 32
0.00.362.985 I print_info: n_rot            = 20
0.00.362.986 I print_info: n_swa            = 0
0.00.362.986 I print_info: n_swa_pattern    = 1
0.00.362.987 I print_info: n_embd_head_k    = 80
0.00.362.987 I print_info: n_embd_head_v    = 80
0.00.362.990 I print_info: n_gqa            = 1
0.00.362.992 I print_info: n_embd_k_gqa     = 2560
0.00.362.993 I print_info: n_embd_v_gqa     = 2560
0.00.362.995 I print_info: f_norm_eps       = 1.0e-05
0.00.362.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.999 I print_info: f_logit_scale    = 0.0e+00
0.00.362.999 I print_info: f_attn_scale     = 0.0e+00
0.00.363.001 I print_info: n_ff             = 10240
0.00.363.001 I print_info: n_expert         = 0
0.00.363.002 I print_info: n_expert_used    = 0
0.00.363.003 I print_info: causal attn      = 1
0.00.363.003 I print_info: pooling type     = 0
0.00.363.004 I print_info: rope type        = 2
0.00.363.004 I print_info: rope scaling     = linear
0.00.363.006 I print_info: freq_base_train  = 10000.0
0.00.363.007 I print_info: freq_scale_train = 1
0.00.363.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.007 I print_info: rope_finetuned   = unknown
0.00.363.008 I print_info: ssm_d_conv       = 0
0.00.363.008 I print_info: ssm_d_inner      = 0
0.00.363.009 I print_info: ssm_d_state      = 0
0.00.363.009 I print_info: ssm_dt_rank      = 0
0.00.363.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.011 I print_info: model type       = 2.8B
0.00.363.012 I print_info: model params     = 2.78 B
0.00.363.012 I print_info: general.name     = 2.8B
0.00.363.015 I print_info: vocab type       = BPE
0.00.363.016 I print_info: n_vocab          = 50304
0.00.363.017 I print_info: n_merges         = 50009
0.00.363.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.020 I print_info: LF token         = 187 'Ċ'
0.00.363.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.024 I print_info: max token length = 1024
0.00.363.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.333 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.344 I load_tensors: offloading output layer to GPU
0.00.548.345 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.355 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.356 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.058.783 I llama_context: constructing llama_context
0.01.058.790 I llama_context: n_seq_max     = 1
0.01.058.791 I llama_context: n_ctx         = 2048
0.01.058.791 I llama_context: n_ctx_per_seq = 2048
0.01.058.792 I llama_context: n_batch       = 2048
0.01.058.792 I llama_context: n_ubatch      = 512
0.01.058.793 I llama_context: causal_attn   = 1
0.01.058.794 I llama_context: flash_attn    = 0
0.01.058.799 I llama_context: freq_base     = 10000.0
0.01.058.801 I llama_context: freq_scale    = 1
0.01.060.263 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.060.278 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.061.460 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.061.472 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.078.863 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.078.869 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.078.871 I llama_context: graph nodes  = 1351
0.01.078.871 I llama_context: graph splits = 2
0.01.078.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.079.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.079.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.152.012 I main: llama threadpool init, n_threads = 1
0.01.152.030 I 
0.01.152.116 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.152.122 I 
0.01.152.240 I sampler seed: 1234
0.01.152.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.152.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.152.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.152.261 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.255.606 I llama_perf_sampler_print:    sampling time =      13.04 ms /   263 runs   (    0.05 ms per token, 20165.62 tokens per second)
0.03.255.609 I llama_perf_context_print:        load time =     890.46 ms
0.03.255.611 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.85 tokens per second)
0.03.255.613 I llama_perf_context_print:        eval time =    2053.91 ms /   255 runs   (    8.05 ms per token,   124.15 tokens per second)
0.03.255.615 I llama_perf_context_print:       total time =    2105.36 ms /   262 tokens

real	0m3.543s
user	0m2.695s
sys	0m0.845s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.041 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.272 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.515 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.519 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.520 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.256 I llama_model_loader: - type  f32:  258 tensors
0.00.301.257 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.260 I print_info: file format = GGUF V3 (latest)
0.00.301.262 I print_info: file type   = Q8_0
0.00.301.266 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.053 I load: special tokens cache size = 25
0.00.373.199 I load: token to piece cache size = 0.2984 MB
0.00.373.218 I print_info: arch             = gptneox
0.00.373.219 I print_info: vocab_only       = 0
0.00.373.221 I print_info: n_ctx_train      = 2048
0.00.373.222 I print_info: n_embd           = 2560
0.00.373.222 I print_info: n_layer          = 32
0.00.373.234 I print_info: n_head           = 32
0.00.373.237 I print_info: n_head_kv        = 32
0.00.373.238 I print_info: n_rot            = 20
0.00.373.239 I print_info: n_swa            = 0
0.00.373.240 I print_info: n_swa_pattern    = 1
0.00.373.241 I print_info: n_embd_head_k    = 80
0.00.373.242 I print_info: n_embd_head_v    = 80
0.00.373.244 I print_info: n_gqa            = 1
0.00.373.246 I print_info: n_embd_k_gqa     = 2560
0.00.373.251 I print_info: n_embd_v_gqa     = 2560
0.00.373.253 I print_info: f_norm_eps       = 1.0e-05
0.00.373.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.256 I print_info: f_logit_scale    = 0.0e+00
0.00.373.257 I print_info: f_attn_scale     = 0.0e+00
0.00.373.258 I print_info: n_ff             = 10240
0.00.373.259 I print_info: n_expert         = 0
0.00.373.259 I print_info: n_expert_used    = 0
0.00.373.260 I print_info: causal attn      = 1
0.00.373.261 I print_info: pooling type     = 0
0.00.373.261 I print_info: rope type        = 2
0.00.373.261 I print_info: rope scaling     = linear
0.00.373.263 I print_info: freq_base_train  = 10000.0
0.00.373.265 I print_info: freq_scale_train = 1
0.00.373.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.265 I print_info: rope_finetuned   = unknown
0.00.373.266 I print_info: ssm_d_conv       = 0
0.00.373.266 I print_info: ssm_d_inner      = 0
0.00.373.267 I print_info: ssm_d_state      = 0
0.00.373.267 I print_info: ssm_dt_rank      = 0
0.00.373.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.269 I print_info: model type       = 2.8B
0.00.373.270 I print_info: model params     = 2.78 B
0.00.373.271 I print_info: general.name     = 2.8B
0.00.373.273 I print_info: vocab type       = BPE
0.00.373.274 I print_info: n_vocab          = 50304
0.00.373.275 I print_info: n_merges         = 50009
0.00.373.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.278 I print_info: LF token         = 187 'Ċ'
0.00.373.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.280 I print_info: max token length = 1024
0.00.373.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.323 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.333 I load_tensors: offloading output layer to GPU
0.00.558.334 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.344 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.346 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.038.457 I llama_context: constructing llama_context
0.01.038.464 I llama_context: n_seq_max     = 1
0.01.038.464 I llama_context: n_ctx         = 2048
0.01.038.465 I llama_context: n_ctx_per_seq = 2048
0.01.038.466 I llama_context: n_batch       = 512
0.01.038.467 I llama_context: n_ubatch      = 512
0.01.038.467 I llama_context: causal_attn   = 1
0.01.038.468 I llama_context: flash_attn    = 0
0.01.038.475 I llama_context: freq_base     = 10000.0
0.01.038.476 I llama_context: freq_scale    = 1
0.01.039.852 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.039.867 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.041.047 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.041.059 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.057.399 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.057.407 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.057.408 I llama_context: graph nodes  = 1351
0.01.057.408 I llama_context: graph splits = 2
0.01.057.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.057.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.993 I 
0.01.127.095 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.127.109 I perplexity: tokenizing the input ..
0.01.872.865 I perplexity: tokenization took 745.742 ms
0.01.873.183 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.434.502 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.979.178 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.980.993 I llama_perf_context_print:        load time =     857.69 ms
0.03.980.997 I llama_perf_context_print: prompt eval time =    1756.81 ms /  8192 tokens (    0.21 ms per token,  4662.99 tokens per second)
0.03.980.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.980.999 I llama_perf_context_print:       total time =    2854.00 ms /  8193 tokens

real	0m4.287s
user	0m4.229s
sys	0m1.041s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.276.953 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.025 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.026 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.027 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.065 I llama_model_loader: - type  f32:  258 tensors
0.00.309.065 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.068 I print_info: file format = GGUF V3 (latest)
0.00.309.069 I print_info: file type   = Q4_0
0.00.309.072 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.094 I load: special tokens cache size = 25
0.00.379.183 I load: token to piece cache size = 0.2984 MB
0.00.379.202 I print_info: arch             = gptneox
0.00.379.203 I print_info: vocab_only       = 0
0.00.379.204 I print_info: n_ctx_train      = 2048
0.00.379.204 I print_info: n_embd           = 2560
0.00.379.205 I print_info: n_layer          = 32
0.00.379.223 I print_info: n_head           = 32
0.00.379.225 I print_info: n_head_kv        = 32
0.00.379.226 I print_info: n_rot            = 20
0.00.379.226 I print_info: n_swa            = 0
0.00.379.227 I print_info: n_swa_pattern    = 1
0.00.379.228 I print_info: n_embd_head_k    = 80
0.00.379.228 I print_info: n_embd_head_v    = 80
0.00.379.230 I print_info: n_gqa            = 1
0.00.379.232 I print_info: n_embd_k_gqa     = 2560
0.00.379.234 I print_info: n_embd_v_gqa     = 2560
0.00.379.236 I print_info: f_norm_eps       = 1.0e-05
0.00.379.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.240 I print_info: f_logit_scale    = 0.0e+00
0.00.379.240 I print_info: f_attn_scale     = 0.0e+00
0.00.379.242 I print_info: n_ff             = 10240
0.00.379.242 I print_info: n_expert         = 0
0.00.379.242 I print_info: n_expert_used    = 0
0.00.379.243 I print_info: causal attn      = 1
0.00.379.244 I print_info: pooling type     = 0
0.00.379.244 I print_info: rope type        = 2
0.00.379.245 I print_info: rope scaling     = linear
0.00.379.246 I print_info: freq_base_train  = 10000.0
0.00.379.247 I print_info: freq_scale_train = 1
0.00.379.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.248 I print_info: rope_finetuned   = unknown
0.00.379.249 I print_info: ssm_d_conv       = 0
0.00.379.250 I print_info: ssm_d_inner      = 0
0.00.379.250 I print_info: ssm_d_state      = 0
0.00.379.251 I print_info: ssm_dt_rank      = 0
0.00.379.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.252 I print_info: model type       = 2.8B
0.00.379.256 I print_info: model params     = 2.78 B
0.00.379.257 I print_info: general.name     = 2.8B
0.00.379.260 I print_info: vocab type       = BPE
0.00.379.261 I print_info: n_vocab          = 50304
0.00.379.262 I print_info: n_merges         = 50009
0.00.379.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.264 I print_info: LF token         = 187 'Ċ'
0.00.379.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.266 I print_info: max token length = 1024
0.00.379.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.311 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.323 I load_tensors: offloading output layer to GPU
0.00.481.323 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.333 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.334 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.768.827 I llama_context: constructing llama_context
0.00.768.834 I llama_context: n_seq_max     = 1
0.00.768.835 I llama_context: n_ctx         = 2048
0.00.768.835 I llama_context: n_ctx_per_seq = 2048
0.00.768.836 I llama_context: n_batch       = 2048
0.00.768.836 I llama_context: n_ubatch      = 512
0.00.768.837 I llama_context: causal_attn   = 1
0.00.768.838 I llama_context: flash_attn    = 0
0.00.768.843 I llama_context: freq_base     = 10000.0
0.00.768.844 I llama_context: freq_scale    = 1
0.00.770.231 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.244 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.771.423 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.436 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.048 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.055 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.056 I llama_context: graph nodes  = 1351
0.00.788.056 I llama_context: graph splits = 2
0.00.788.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.214 I main: llama threadpool init, n_threads = 1
0.00.858.232 I 
0.00.858.319 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.324 I 
0.00.858.451 I sampler seed: 1234
0.00.858.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.473 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.522.385 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23175.89 tokens per second)
0.02.522.389 I llama_perf_context_print:        load time =     579.46 ms
0.02.522.390 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   728.94 tokens per second)
0.02.522.392 I llama_perf_context_print:        eval time =    1618.13 ms /   255 runs   (    6.35 ms per token,   157.59 tokens per second)
0.02.522.394 I llama_perf_context_print:       total time =    1665.96 ms /   262 tokens

real	0m2.804s
user	0m2.120s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.052 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.287 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.637 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.638 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.639 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.054 I llama_model_loader: - type  f32:  258 tensors
0.00.305.055 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.060 I print_info: file format = GGUF V3 (latest)
0.00.305.061 I print_info: file type   = Q4_0
0.00.305.063 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.812 I load: special tokens cache size = 25
0.00.374.960 I load: token to piece cache size = 0.2984 MB
0.00.374.980 I print_info: arch             = gptneox
0.00.374.981 I print_info: vocab_only       = 0
0.00.374.983 I print_info: n_ctx_train      = 2048
0.00.374.985 I print_info: n_embd           = 2560
0.00.374.985 I print_info: n_layer          = 32
0.00.375.005 I print_info: n_head           = 32
0.00.375.008 I print_info: n_head_kv        = 32
0.00.375.008 I print_info: n_rot            = 20
0.00.375.009 I print_info: n_swa            = 0
0.00.375.010 I print_info: n_swa_pattern    = 1
0.00.375.011 I print_info: n_embd_head_k    = 80
0.00.375.011 I print_info: n_embd_head_v    = 80
0.00.375.014 I print_info: n_gqa            = 1
0.00.375.015 I print_info: n_embd_k_gqa     = 2560
0.00.375.017 I print_info: n_embd_v_gqa     = 2560
0.00.375.020 I print_info: f_norm_eps       = 1.0e-05
0.00.375.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.023 I print_info: f_logit_scale    = 0.0e+00
0.00.375.023 I print_info: f_attn_scale     = 0.0e+00
0.00.375.025 I print_info: n_ff             = 10240
0.00.375.026 I print_info: n_expert         = 0
0.00.375.026 I print_info: n_expert_used    = 0
0.00.375.027 I print_info: causal attn      = 1
0.00.375.027 I print_info: pooling type     = 0
0.00.375.027 I print_info: rope type        = 2
0.00.375.028 I print_info: rope scaling     = linear
0.00.375.030 I print_info: freq_base_train  = 10000.0
0.00.375.030 I print_info: freq_scale_train = 1
0.00.375.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.031 I print_info: rope_finetuned   = unknown
0.00.375.032 I print_info: ssm_d_conv       = 0
0.00.375.032 I print_info: ssm_d_inner      = 0
0.00.375.032 I print_info: ssm_d_state      = 0
0.00.375.033 I print_info: ssm_dt_rank      = 0
0.00.375.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.035 I print_info: model type       = 2.8B
0.00.375.036 I print_info: model params     = 2.78 B
0.00.375.036 I print_info: general.name     = 2.8B
0.00.375.039 I print_info: vocab type       = BPE
0.00.375.041 I print_info: n_vocab          = 50304
0.00.375.041 I print_info: n_merges         = 50009
0.00.375.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.047 I print_info: LF token         = 187 'Ċ'
0.00.375.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.049 I print_info: max token length = 1024
0.00.375.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.588 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.598 I load_tensors: offloading output layer to GPU
0.00.477.599 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.609 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.611 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.519 I llama_context: constructing llama_context
0.00.735.526 I llama_context: n_seq_max     = 1
0.00.735.527 I llama_context: n_ctx         = 2048
0.00.735.527 I llama_context: n_ctx_per_seq = 2048
0.00.735.528 I llama_context: n_batch       = 512
0.00.735.528 I llama_context: n_ubatch      = 512
0.00.735.529 I llama_context: causal_attn   = 1
0.00.735.529 I llama_context: flash_attn    = 0
0.00.735.535 I llama_context: freq_base     = 10000.0
0.00.735.536 I llama_context: freq_scale    = 1
0.00.736.949 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.963 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.738.126 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.139 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.196 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.202 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.204 I llama_context: graph nodes  = 1351
0.00.754.204 I llama_context: graph splits = 2
0.00.754.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.985 I 
0.00.821.083 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.097 I perplexity: tokenizing the input ..
0.01.566.192 I perplexity: tokenization took 745.084 ms
0.01.566.552 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.173.777 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.845.556 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.848.801 I llama_perf_context_print:        load time =     547.67 ms
0.03.848.805 I llama_perf_context_print: prompt eval time =    1933.61 ms /  8192 tokens (    0.24 ms per token,  4236.64 tokens per second)
0.03.848.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.848.808 I llama_perf_context_print:       total time =    3027.83 ms /  8193 tokens

real	0m4.152s
user	0m4.117s
sys	0m0.989s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.695 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.034 I main: llama backend init
0.00.001.045 I main: load the model and apply lora adapter, if any
0.00.256.758 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.061 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.062 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.062 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.470 I llama_model_loader: - type  f32:  258 tensors
0.00.288.471 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.474 I print_info: file format = GGUF V3 (latest)
0.00.288.475 I print_info: file type   = Q4_1
0.00.288.477 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.630 I load: special tokens cache size = 25
0.00.358.968 I load: token to piece cache size = 0.2984 MB
0.00.358.987 I print_info: arch             = gptneox
0.00.358.988 I print_info: vocab_only       = 0
0.00.358.989 I print_info: n_ctx_train      = 2048
0.00.358.991 I print_info: n_embd           = 2560
0.00.358.991 I print_info: n_layer          = 32
0.00.359.004 I print_info: n_head           = 32
0.00.359.007 I print_info: n_head_kv        = 32
0.00.359.007 I print_info: n_rot            = 20
0.00.359.008 I print_info: n_swa            = 0
0.00.359.008 I print_info: n_swa_pattern    = 1
0.00.359.010 I print_info: n_embd_head_k    = 80
0.00.359.010 I print_info: n_embd_head_v    = 80
0.00.359.012 I print_info: n_gqa            = 1
0.00.359.014 I print_info: n_embd_k_gqa     = 2560
0.00.359.016 I print_info: n_embd_v_gqa     = 2560
0.00.359.017 I print_info: f_norm_eps       = 1.0e-05
0.00.359.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.021 I print_info: f_logit_scale    = 0.0e+00
0.00.359.021 I print_info: f_attn_scale     = 0.0e+00
0.00.359.022 I print_info: n_ff             = 10240
0.00.359.023 I print_info: n_expert         = 0
0.00.359.023 I print_info: n_expert_used    = 0
0.00.359.024 I print_info: causal attn      = 1
0.00.359.024 I print_info: pooling type     = 0
0.00.359.025 I print_info: rope type        = 2
0.00.359.026 I print_info: rope scaling     = linear
0.00.359.028 I print_info: freq_base_train  = 10000.0
0.00.359.028 I print_info: freq_scale_train = 1
0.00.359.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.029 I print_info: rope_finetuned   = unknown
0.00.359.030 I print_info: ssm_d_conv       = 0
0.00.359.030 I print_info: ssm_d_inner      = 0
0.00.359.031 I print_info: ssm_d_state      = 0
0.00.359.032 I print_info: ssm_dt_rank      = 0
0.00.359.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.033 I print_info: model type       = 2.8B
0.00.359.034 I print_info: model params     = 2.78 B
0.00.359.034 I print_info: general.name     = 2.8B
0.00.359.037 I print_info: vocab type       = BPE
0.00.359.038 I print_info: n_vocab          = 50304
0.00.359.039 I print_info: n_merges         = 50009
0.00.359.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.043 I print_info: LF token         = 187 'Ċ'
0.00.359.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.045 I print_info: max token length = 1024
0.00.359.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.784 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.796 I load_tensors: offloading output layer to GPU
0.00.477.797 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.807 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.808 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.792.144 I llama_context: constructing llama_context
0.00.792.151 I llama_context: n_seq_max     = 1
0.00.792.152 I llama_context: n_ctx         = 2048
0.00.792.152 I llama_context: n_ctx_per_seq = 2048
0.00.792.153 I llama_context: n_batch       = 2048
0.00.792.153 I llama_context: n_ubatch      = 512
0.00.792.154 I llama_context: causal_attn   = 1
0.00.792.154 I llama_context: flash_attn    = 0
0.00.792.160 I llama_context: freq_base     = 10000.0
0.00.792.162 I llama_context: freq_scale    = 1
0.00.793.522 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.556 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.794.771 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.785 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.317 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.324 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.325 I llama_context: graph nodes  = 1351
0.00.811.326 I llama_context: graph splits = 2
0.00.811.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.556 I main: llama threadpool init, n_threads = 1
0.00.880.574 I 
0.00.880.659 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.664 I 
0.00.880.784 I sampler seed: 1234
0.00.880.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.805 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.552.445 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23402.74 tokens per second)
0.02.552.449 I llama_perf_context_print:        load time =     621.99 ms
0.02.552.451 I llama_perf_context_print: prompt eval time =       9.50 ms /     7 tokens (    1.36 ms per token,   736.92 tokens per second)
0.02.552.453 I llama_perf_context_print:        eval time =    1625.19 ms /   255 runs   (    6.37 ms per token,   156.90 tokens per second)
0.02.552.454 I llama_perf_context_print:       total time =    1673.69 ms /   262 tokens

real	0m2.838s
user	0m2.114s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.127 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.577 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.770 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.771 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.773 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.157 I llama_model_loader: - type  f32:  258 tensors
0.00.295.157 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.161 I print_info: file format = GGUF V3 (latest)
0.00.295.162 I print_info: file type   = Q4_1
0.00.295.164 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.090 I load: special tokens cache size = 25
0.00.365.110 I load: token to piece cache size = 0.2984 MB
0.00.365.128 I print_info: arch             = gptneox
0.00.365.129 I print_info: vocab_only       = 0
0.00.365.131 I print_info: n_ctx_train      = 2048
0.00.365.132 I print_info: n_embd           = 2560
0.00.365.132 I print_info: n_layer          = 32
0.00.365.149 I print_info: n_head           = 32
0.00.365.151 I print_info: n_head_kv        = 32
0.00.365.152 I print_info: n_rot            = 20
0.00.365.152 I print_info: n_swa            = 0
0.00.365.153 I print_info: n_swa_pattern    = 1
0.00.365.153 I print_info: n_embd_head_k    = 80
0.00.365.154 I print_info: n_embd_head_v    = 80
0.00.365.157 I print_info: n_gqa            = 1
0.00.365.159 I print_info: n_embd_k_gqa     = 2560
0.00.365.161 I print_info: n_embd_v_gqa     = 2560
0.00.365.162 I print_info: f_norm_eps       = 1.0e-05
0.00.365.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.166 I print_info: f_logit_scale    = 0.0e+00
0.00.365.166 I print_info: f_attn_scale     = 0.0e+00
0.00.365.167 I print_info: n_ff             = 10240
0.00.365.168 I print_info: n_expert         = 0
0.00.365.168 I print_info: n_expert_used    = 0
0.00.365.169 I print_info: causal attn      = 1
0.00.365.169 I print_info: pooling type     = 0
0.00.365.170 I print_info: rope type        = 2
0.00.365.170 I print_info: rope scaling     = linear
0.00.365.172 I print_info: freq_base_train  = 10000.0
0.00.365.172 I print_info: freq_scale_train = 1
0.00.365.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.174 I print_info: rope_finetuned   = unknown
0.00.365.174 I print_info: ssm_d_conv       = 0
0.00.365.175 I print_info: ssm_d_inner      = 0
0.00.365.175 I print_info: ssm_d_state      = 0
0.00.365.175 I print_info: ssm_dt_rank      = 0
0.00.365.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.177 I print_info: model type       = 2.8B
0.00.365.178 I print_info: model params     = 2.78 B
0.00.365.178 I print_info: general.name     = 2.8B
0.00.365.182 I print_info: vocab type       = BPE
0.00.365.183 I print_info: n_vocab          = 50304
0.00.365.184 I print_info: n_merges         = 50009
0.00.365.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.187 I print_info: LF token         = 187 'Ċ'
0.00.365.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.189 I print_info: max token length = 1024
0.00.365.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.545 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.556 I load_tensors: offloading output layer to GPU
0.00.480.557 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.568 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.570 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.762.953 I llama_context: constructing llama_context
0.00.762.960 I llama_context: n_seq_max     = 1
0.00.762.961 I llama_context: n_ctx         = 2048
0.00.762.961 I llama_context: n_ctx_per_seq = 2048
0.00.762.962 I llama_context: n_batch       = 512
0.00.762.962 I llama_context: n_ubatch      = 512
0.00.762.963 I llama_context: causal_attn   = 1
0.00.762.964 I llama_context: flash_attn    = 0
0.00.762.970 I llama_context: freq_base     = 10000.0
0.00.762.971 I llama_context: freq_scale    = 1
0.00.764.335 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.351 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.765.495 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.508 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.476 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.483 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.484 I llama_context: graph nodes  = 1351
0.00.782.484 I llama_context: graph splits = 2
0.00.782.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.423 I 
0.00.849.527 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.544 I perplexity: tokenizing the input ..
0.01.590.010 I perplexity: tokenization took 740.453 ms
0.01.590.353 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.201.160 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.873.459 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.876.226 I llama_perf_context_print:        load time =     585.81 ms
0.03.876.228 I llama_perf_context_print: prompt eval time =    1932.50 ms /  8192 tokens (    0.24 ms per token,  4239.07 tokens per second)
0.03.876.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.876.231 I llama_perf_context_print:       total time =    3026.82 ms /  8193 tokens

real	0m4.180s
user	0m4.121s
sys	0m1.051s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.266.865 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.678 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.679 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.681 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.117 I llama_model_loader: - type  f32:  258 tensors
0.00.305.117 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.121 I print_info: file format = GGUF V3 (latest)
0.00.305.121 I print_info: file type   = Q5_0
0.00.305.124 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.354.059 I load: special tokens cache size = 25
0.00.376.360 I load: token to piece cache size = 0.2984 MB
0.00.376.380 I print_info: arch             = gptneox
0.00.376.381 I print_info: vocab_only       = 0
0.00.376.382 I print_info: n_ctx_train      = 2048
0.00.376.382 I print_info: n_embd           = 2560
0.00.376.383 I print_info: n_layer          = 32
0.00.376.403 I print_info: n_head           = 32
0.00.376.406 I print_info: n_head_kv        = 32
0.00.376.406 I print_info: n_rot            = 20
0.00.376.407 I print_info: n_swa            = 0
0.00.376.409 I print_info: n_swa_pattern    = 1
0.00.376.410 I print_info: n_embd_head_k    = 80
0.00.376.410 I print_info: n_embd_head_v    = 80
0.00.376.413 I print_info: n_gqa            = 1
0.00.376.415 I print_info: n_embd_k_gqa     = 2560
0.00.376.417 I print_info: n_embd_v_gqa     = 2560
0.00.376.419 I print_info: f_norm_eps       = 1.0e-05
0.00.376.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.422 I print_info: f_logit_scale    = 0.0e+00
0.00.376.422 I print_info: f_attn_scale     = 0.0e+00
0.00.376.424 I print_info: n_ff             = 10240
0.00.376.424 I print_info: n_expert         = 0
0.00.376.425 I print_info: n_expert_used    = 0
0.00.376.425 I print_info: causal attn      = 1
0.00.376.425 I print_info: pooling type     = 0
0.00.376.426 I print_info: rope type        = 2
0.00.376.426 I print_info: rope scaling     = linear
0.00.376.428 I print_info: freq_base_train  = 10000.0
0.00.376.429 I print_info: freq_scale_train = 1
0.00.376.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.433 I print_info: rope_finetuned   = unknown
0.00.376.434 I print_info: ssm_d_conv       = 0
0.00.376.434 I print_info: ssm_d_inner      = 0
0.00.376.435 I print_info: ssm_d_state      = 0
0.00.376.436 I print_info: ssm_dt_rank      = 0
0.00.376.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.437 I print_info: model type       = 2.8B
0.00.376.438 I print_info: model params     = 2.78 B
0.00.376.439 I print_info: general.name     = 2.8B
0.00.376.442 I print_info: vocab type       = BPE
0.00.376.444 I print_info: n_vocab          = 50304
0.00.376.445 I print_info: n_merges         = 50009
0.00.376.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.451 I print_info: LF token         = 187 'Ċ'
0.00.376.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.452 I print_info: max token length = 1024
0.00.376.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.531 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.543 I load_tensors: offloading output layer to GPU
0.00.499.544 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.554 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.499.556 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.848.917 I llama_context: constructing llama_context
0.00.848.924 I llama_context: n_seq_max     = 1
0.00.848.925 I llama_context: n_ctx         = 2048
0.00.848.925 I llama_context: n_ctx_per_seq = 2048
0.00.848.926 I llama_context: n_batch       = 2048
0.00.848.926 I llama_context: n_ubatch      = 512
0.00.848.927 I llama_context: causal_attn   = 1
0.00.848.928 I llama_context: flash_attn    = 0
0.00.848.934 I llama_context: freq_base     = 10000.0
0.00.848.936 I llama_context: freq_scale    = 1
0.00.850.298 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.313 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.851.495 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.508 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.241 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.247 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.248 I llama_context: graph nodes  = 1351
0.00.868.249 I llama_context: graph splits = 2
0.00.868.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.248 I main: llama threadpool init, n_threads = 1
0.00.938.265 I 
0.00.938.351 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.357 I 
0.00.938.483 I sampler seed: 1234
0.00.938.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.938.505 I 
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

0.02.741.458 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23272.28 tokens per second)
0.02.741.462 I llama_perf_context_print:        load time =     669.75 ms
0.02.741.464 I llama_perf_context_print: prompt eval time =       9.88 ms /     7 tokens (    1.41 ms per token,   708.22 tokens per second)
0.02.741.466 I llama_perf_context_print:        eval time =    1755.45 ms /   255 runs   (    6.88 ms per token,   145.26 tokens per second)
0.02.741.467 I llama_perf_context_print:       total time =    1804.83 ms /   262 tokens

real	0m3.065s
user	0m2.333s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.045 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.166 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.767 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.768 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.769 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.374 I llama_model_loader: - type  f32:  258 tensors
0.00.310.375 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.379 I print_info: file format = GGUF V3 (latest)
0.00.310.379 I print_info: file type   = Q5_0
0.00.310.383 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.359.002 I load: special tokens cache size = 25
0.00.381.160 I load: token to piece cache size = 0.2984 MB
0.00.381.178 I print_info: arch             = gptneox
0.00.381.179 I print_info: vocab_only       = 0
0.00.381.180 I print_info: n_ctx_train      = 2048
0.00.381.194 I print_info: n_embd           = 2560
0.00.381.196 I print_info: n_layer          = 32
0.00.381.219 I print_info: n_head           = 32
0.00.381.226 I print_info: n_head_kv        = 32
0.00.381.226 I print_info: n_rot            = 20
0.00.381.227 I print_info: n_swa            = 0
0.00.381.227 I print_info: n_swa_pattern    = 1
0.00.381.228 I print_info: n_embd_head_k    = 80
0.00.381.228 I print_info: n_embd_head_v    = 80
0.00.381.231 I print_info: n_gqa            = 1
0.00.381.234 I print_info: n_embd_k_gqa     = 2560
0.00.381.235 I print_info: n_embd_v_gqa     = 2560
0.00.381.237 I print_info: f_norm_eps       = 1.0e-05
0.00.381.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.240 I print_info: f_logit_scale    = 0.0e+00
0.00.381.240 I print_info: f_attn_scale     = 0.0e+00
0.00.381.242 I print_info: n_ff             = 10240
0.00.381.242 I print_info: n_expert         = 0
0.00.381.243 I print_info: n_expert_used    = 0
0.00.381.243 I print_info: causal attn      = 1
0.00.381.244 I print_info: pooling type     = 0
0.00.381.244 I print_info: rope type        = 2
0.00.381.245 I print_info: rope scaling     = linear
0.00.381.247 I print_info: freq_base_train  = 10000.0
0.00.381.248 I print_info: freq_scale_train = 1
0.00.381.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.249 I print_info: rope_finetuned   = unknown
0.00.381.250 I print_info: ssm_d_conv       = 0
0.00.381.250 I print_info: ssm_d_inner      = 0
0.00.381.251 I print_info: ssm_d_state      = 0
0.00.381.251 I print_info: ssm_dt_rank      = 0
0.00.381.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.253 I print_info: model type       = 2.8B
0.00.381.254 I print_info: model params     = 2.78 B
0.00.381.255 I print_info: general.name     = 2.8B
0.00.381.258 I print_info: vocab type       = BPE
0.00.381.259 I print_info: n_vocab          = 50304
0.00.381.260 I print_info: n_merges         = 50009
0.00.381.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.263 I print_info: LF token         = 187 'Ċ'
0.00.381.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.265 I print_info: max token length = 1024
0.00.381.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.726 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.738 I load_tensors: offloading output layer to GPU
0.00.507.738 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.753 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.507.755 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.826.888 I llama_context: constructing llama_context
0.00.826.895 I llama_context: n_seq_max     = 1
0.00.826.896 I llama_context: n_ctx         = 2048
0.00.826.897 I llama_context: n_ctx_per_seq = 2048
0.00.826.897 I llama_context: n_batch       = 512
0.00.826.898 I llama_context: n_ubatch      = 512
0.00.826.899 I llama_context: causal_attn   = 1
0.00.826.899 I llama_context: flash_attn    = 0
0.00.826.905 I llama_context: freq_base     = 10000.0
0.00.826.906 I llama_context: freq_scale    = 1
0.00.828.240 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.254 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.829.416 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.429 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.124 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.132 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.134 I llama_context: graph nodes  = 1351
0.00.846.134 I llama_context: graph splits = 2
0.00.846.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.863 I 
0.00.914.965 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.979 I perplexity: tokenizing the input ..
0.01.700.296 I perplexity: tokenization took 785.303 ms
0.01.700.696 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.271.884 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.829.220 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.832.079 I llama_perf_context_print:        load time =     642.66 ms
0.03.832.082 I llama_perf_context_print: prompt eval time =    1774.98 ms /  8192 tokens (    0.22 ms per token,  4615.25 tokens per second)
0.03.832.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.832.096 I llama_perf_context_print:       total time =    2917.23 ms /  8193 tokens

real	0m4.135s
user	0m4.101s
sys	0m1.011s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.281.038 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.132 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.133 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.134 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.651 I llama_model_loader: - type  f32:  258 tensors
0.00.317.651 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.655 I print_info: file format = GGUF V3 (latest)
0.00.317.655 I print_info: file type   = Q5_1
0.00.317.658 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.366.547 I load: special tokens cache size = 25
0.00.388.602 I load: token to piece cache size = 0.2984 MB
0.00.388.620 I print_info: arch             = gptneox
0.00.388.621 I print_info: vocab_only       = 0
0.00.388.622 I print_info: n_ctx_train      = 2048
0.00.388.624 I print_info: n_embd           = 2560
0.00.388.625 I print_info: n_layer          = 32
0.00.388.643 I print_info: n_head           = 32
0.00.388.646 I print_info: n_head_kv        = 32
0.00.388.646 I print_info: n_rot            = 20
0.00.388.648 I print_info: n_swa            = 0
0.00.388.648 I print_info: n_swa_pattern    = 1
0.00.388.649 I print_info: n_embd_head_k    = 80
0.00.388.649 I print_info: n_embd_head_v    = 80
0.00.388.651 I print_info: n_gqa            = 1
0.00.388.653 I print_info: n_embd_k_gqa     = 2560
0.00.388.655 I print_info: n_embd_v_gqa     = 2560
0.00.388.657 I print_info: f_norm_eps       = 1.0e-05
0.00.388.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.660 I print_info: f_logit_scale    = 0.0e+00
0.00.388.660 I print_info: f_attn_scale     = 0.0e+00
0.00.388.662 I print_info: n_ff             = 10240
0.00.388.662 I print_info: n_expert         = 0
0.00.388.663 I print_info: n_expert_used    = 0
0.00.388.663 I print_info: causal attn      = 1
0.00.388.664 I print_info: pooling type     = 0
0.00.388.665 I print_info: rope type        = 2
0.00.388.665 I print_info: rope scaling     = linear
0.00.388.667 I print_info: freq_base_train  = 10000.0
0.00.388.668 I print_info: freq_scale_train = 1
0.00.388.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.669 I print_info: rope_finetuned   = unknown
0.00.388.669 I print_info: ssm_d_conv       = 0
0.00.388.670 I print_info: ssm_d_inner      = 0
0.00.388.670 I print_info: ssm_d_state      = 0
0.00.388.671 I print_info: ssm_dt_rank      = 0
0.00.388.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.672 I print_info: model type       = 2.8B
0.00.388.673 I print_info: model params     = 2.78 B
0.00.388.674 I print_info: general.name     = 2.8B
0.00.388.677 I print_info: vocab type       = BPE
0.00.388.678 I print_info: n_vocab          = 50304
0.00.388.679 I print_info: n_merges         = 50009
0.00.388.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.682 I print_info: LF token         = 187 'Ċ'
0.00.388.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.683 I print_info: max token length = 1024
0.00.388.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.378 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.390 I load_tensors: offloading output layer to GPU
0.00.523.391 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.401 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.523.402 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.892.088 I llama_context: constructing llama_context
0.00.892.095 I llama_context: n_seq_max     = 1
0.00.892.096 I llama_context: n_ctx         = 2048
0.00.892.096 I llama_context: n_ctx_per_seq = 2048
0.00.892.096 I llama_context: n_batch       = 2048
0.00.892.097 I llama_context: n_ubatch      = 512
0.00.892.098 I llama_context: causal_attn   = 1
0.00.892.098 I llama_context: flash_attn    = 0
0.00.892.104 I llama_context: freq_base     = 10000.0
0.00.892.106 I llama_context: freq_scale    = 1
0.00.893.474 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.488 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.894.649 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.663 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.077 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.084 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.085 I llama_context: graph nodes  = 1351
0.00.911.085 I llama_context: graph splits = 2
0.00.911.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.905 I main: llama threadpool init, n_threads = 1
0.00.981.922 I 
0.00.982.010 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.982.016 I 
0.00.982.136 I sampler seed: 1234
0.00.982.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.982.156 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.784.105 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23340.43 tokens per second)
0.02.784.109 I llama_perf_context_print:        load time =     699.20 ms
0.02.784.111 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   716.92 tokens per second)
0.02.784.113 I llama_perf_context_print:        eval time =    1755.20 ms /   255 runs   (    6.88 ms per token,   145.28 tokens per second)
0.02.784.114 I llama_perf_context_print:       total time =    1803.86 ms /   262 tokens

real	0m3.068s
user	0m2.307s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.201 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.511 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.794 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.795 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.796 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.288.260 I llama_model_loader: - type  f32:  258 tensors
0.00.288.261 I llama_model_loader: - type q5_1:  129 tensors
0.00.288.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.265 I print_info: file format = GGUF V3 (latest)
0.00.288.265 I print_info: file type   = Q5_1
0.00.288.268 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.336.120 I load: special tokens cache size = 25
0.00.358.481 I load: token to piece cache size = 0.2984 MB
0.00.358.500 I print_info: arch             = gptneox
0.00.358.502 I print_info: vocab_only       = 0
0.00.358.503 I print_info: n_ctx_train      = 2048
0.00.358.504 I print_info: n_embd           = 2560
0.00.358.504 I print_info: n_layer          = 32
0.00.358.523 I print_info: n_head           = 32
0.00.358.525 I print_info: n_head_kv        = 32
0.00.358.526 I print_info: n_rot            = 20
0.00.358.526 I print_info: n_swa            = 0
0.00.358.526 I print_info: n_swa_pattern    = 1
0.00.358.527 I print_info: n_embd_head_k    = 80
0.00.358.527 I print_info: n_embd_head_v    = 80
0.00.358.530 I print_info: n_gqa            = 1
0.00.358.532 I print_info: n_embd_k_gqa     = 2560
0.00.358.534 I print_info: n_embd_v_gqa     = 2560
0.00.358.535 I print_info: f_norm_eps       = 1.0e-05
0.00.358.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.538 I print_info: f_logit_scale    = 0.0e+00
0.00.358.539 I print_info: f_attn_scale     = 0.0e+00
0.00.358.540 I print_info: n_ff             = 10240
0.00.358.541 I print_info: n_expert         = 0
0.00.358.541 I print_info: n_expert_used    = 0
0.00.358.542 I print_info: causal attn      = 1
0.00.358.542 I print_info: pooling type     = 0
0.00.358.543 I print_info: rope type        = 2
0.00.358.544 I print_info: rope scaling     = linear
0.00.358.545 I print_info: freq_base_train  = 10000.0
0.00.358.546 I print_info: freq_scale_train = 1
0.00.358.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.547 I print_info: rope_finetuned   = unknown
0.00.358.549 I print_info: ssm_d_conv       = 0
0.00.358.550 I print_info: ssm_d_inner      = 0
0.00.358.550 I print_info: ssm_d_state      = 0
0.00.358.550 I print_info: ssm_dt_rank      = 0
0.00.358.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.552 I print_info: model type       = 2.8B
0.00.358.553 I print_info: model params     = 2.78 B
0.00.358.553 I print_info: general.name     = 2.8B
0.00.358.556 I print_info: vocab type       = BPE
0.00.358.557 I print_info: n_vocab          = 50304
0.00.358.557 I print_info: n_merges         = 50009
0.00.358.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.561 I print_info: LF token         = 187 'Ċ'
0.00.358.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.562 I print_info: max token length = 1024
0.00.358.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.204 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.214 I load_tensors: offloading output layer to GPU
0.00.494.215 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.225 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.494.226 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.831.016 I llama_context: constructing llama_context
0.00.831.023 I llama_context: n_seq_max     = 1
0.00.831.024 I llama_context: n_ctx         = 2048
0.00.831.024 I llama_context: n_ctx_per_seq = 2048
0.00.831.025 I llama_context: n_batch       = 512
0.00.831.025 I llama_context: n_ubatch      = 512
0.00.831.026 I llama_context: causal_attn   = 1
0.00.831.026 I llama_context: flash_attn    = 0
0.00.831.032 I llama_context: freq_base     = 10000.0
0.00.831.034 I llama_context: freq_scale    = 1
0.00.832.390 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.405 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.833.548 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.561 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.192 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.198 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.199 I llama_context: graph nodes  = 1351
0.00.850.199 I llama_context: graph splits = 2
0.00.850.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.079 I 
0.00.918.178 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.198 I perplexity: tokenizing the input ..
0.01.660.979 I perplexity: tokenization took 742.775 ms
0.01.661.295 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.097 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.800.230 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.801.874 I llama_perf_context_print:        load time =     661.54 ms
0.03.801.877 I llama_perf_context_print: prompt eval time =    1776.40 ms /  8192 tokens (    0.22 ms per token,  4611.56 tokens per second)
0.03.801.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.801.880 I llama_perf_context_print:       total time =    2883.81 ms /  8193 tokens

real	0m4.098s
user	0m4.085s
sys	0m0.996s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.276.867 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.091 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.093 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.905 I llama_model_loader: - type  f32:  258 tensors
0.00.308.906 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.906 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.910 I print_info: file format = GGUF V3 (latest)
0.00.308.910 I print_info: file type   = Q2_K - Medium
0.00.308.913 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.357.424 I load: special tokens cache size = 25
0.00.379.492 I load: token to piece cache size = 0.2984 MB
0.00.379.510 I print_info: arch             = gptneox
0.00.379.512 I print_info: vocab_only       = 0
0.00.379.512 I print_info: n_ctx_train      = 2048
0.00.379.513 I print_info: n_embd           = 2560
0.00.379.513 I print_info: n_layer          = 32
0.00.379.534 I print_info: n_head           = 32
0.00.379.540 I print_info: n_head_kv        = 32
0.00.379.541 I print_info: n_rot            = 20
0.00.379.541 I print_info: n_swa            = 0
0.00.379.542 I print_info: n_swa_pattern    = 1
0.00.379.542 I print_info: n_embd_head_k    = 80
0.00.379.543 I print_info: n_embd_head_v    = 80
0.00.379.545 I print_info: n_gqa            = 1
0.00.379.547 I print_info: n_embd_k_gqa     = 2560
0.00.379.549 I print_info: n_embd_v_gqa     = 2560
0.00.379.550 I print_info: f_norm_eps       = 1.0e-05
0.00.379.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.555 I print_info: f_logit_scale    = 0.0e+00
0.00.379.556 I print_info: f_attn_scale     = 0.0e+00
0.00.379.557 I print_info: n_ff             = 10240
0.00.379.558 I print_info: n_expert         = 0
0.00.379.558 I print_info: n_expert_used    = 0
0.00.379.559 I print_info: causal attn      = 1
0.00.379.559 I print_info: pooling type     = 0
0.00.379.559 I print_info: rope type        = 2
0.00.379.561 I print_info: rope scaling     = linear
0.00.379.562 I print_info: freq_base_train  = 10000.0
0.00.379.563 I print_info: freq_scale_train = 1
0.00.379.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.564 I print_info: rope_finetuned   = unknown
0.00.379.565 I print_info: ssm_d_conv       = 0
0.00.379.565 I print_info: ssm_d_inner      = 0
0.00.379.566 I print_info: ssm_d_state      = 0
0.00.379.566 I print_info: ssm_dt_rank      = 0
0.00.379.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.571 I print_info: model type       = 2.8B
0.00.379.572 I print_info: model params     = 2.78 B
0.00.379.572 I print_info: general.name     = 2.8B
0.00.379.575 I print_info: vocab type       = BPE
0.00.379.576 I print_info: n_vocab          = 50304
0.00.379.577 I print_info: n_merges         = 50009
0.00.379.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.581 I print_info: LF token         = 187 'Ċ'
0.00.379.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.582 I print_info: max token length = 1024
0.00.379.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.303 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.315 I load_tensors: offloading output layer to GPU
0.00.450.316 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.326 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.450.327 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.650.964 I llama_context: constructing llama_context
0.00.650.971 I llama_context: n_seq_max     = 1
0.00.650.971 I llama_context: n_ctx         = 2048
0.00.650.972 I llama_context: n_ctx_per_seq = 2048
0.00.650.972 I llama_context: n_batch       = 2048
0.00.650.973 I llama_context: n_ubatch      = 512
0.00.650.974 I llama_context: causal_attn   = 1
0.00.650.975 I llama_context: flash_attn    = 0
0.00.650.980 I llama_context: freq_base     = 10000.0
0.00.650.982 I llama_context: freq_scale    = 1
0.00.652.320 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.652.336 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.653.484 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.497 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.670.624 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.670.631 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.670.632 I llama_context: graph nodes  = 1351
0.00.670.633 I llama_context: graph splits = 2
0.00.670.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.624 I main: llama threadpool init, n_threads = 1
0.00.741.642 I 
0.00.741.728 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.741.733 I 
0.00.741.859 I sampler seed: 1234
0.00.741.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.741.880 I 
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



0.02.652.728 I llama_perf_sampler_print:    sampling time =      10.46 ms /   263 runs   (    0.04 ms per token, 25155.43 tokens per second)
0.02.652.735 I llama_perf_context_print:        load time =     463.08 ms
0.02.652.737 I llama_perf_context_print: prompt eval time =      14.48 ms /     7 tokens (    2.07 ms per token,   483.29 tokens per second)
0.02.652.739 I llama_perf_context_print:        eval time =    1861.12 ms /   255 runs   (    7.30 ms per token,   137.01 tokens per second)
0.02.652.741 I llama_perf_context_print:       total time =    1912.78 ms /   262 tokens

real	0m2.932s
user	0m2.302s
sys	0m0.629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.039 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.845 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.095 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.095 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.096 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.782 I llama_model_loader: - type  f32:  258 tensors
0.00.307.783 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.784 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.787 I print_info: file format = GGUF V3 (latest)
0.00.307.788 I print_info: file type   = Q2_K - Medium
0.00.307.791 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.357.820 I load: special tokens cache size = 25
0.00.380.089 I load: token to piece cache size = 0.2984 MB
0.00.380.107 I print_info: arch             = gptneox
0.00.380.108 I print_info: vocab_only       = 0
0.00.380.109 I print_info: n_ctx_train      = 2048
0.00.380.110 I print_info: n_embd           = 2560
0.00.380.111 I print_info: n_layer          = 32
0.00.380.130 I print_info: n_head           = 32
0.00.380.132 I print_info: n_head_kv        = 32
0.00.380.133 I print_info: n_rot            = 20
0.00.380.134 I print_info: n_swa            = 0
0.00.380.134 I print_info: n_swa_pattern    = 1
0.00.380.134 I print_info: n_embd_head_k    = 80
0.00.380.137 I print_info: n_embd_head_v    = 80
0.00.380.140 I print_info: n_gqa            = 1
0.00.380.142 I print_info: n_embd_k_gqa     = 2560
0.00.380.144 I print_info: n_embd_v_gqa     = 2560
0.00.380.145 I print_info: f_norm_eps       = 1.0e-05
0.00.380.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.148 I print_info: f_logit_scale    = 0.0e+00
0.00.380.148 I print_info: f_attn_scale     = 0.0e+00
0.00.380.150 I print_info: n_ff             = 10240
0.00.380.150 I print_info: n_expert         = 0
0.00.380.151 I print_info: n_expert_used    = 0
0.00.380.151 I print_info: causal attn      = 1
0.00.380.152 I print_info: pooling type     = 0
0.00.380.154 I print_info: rope type        = 2
0.00.380.154 I print_info: rope scaling     = linear
0.00.380.156 I print_info: freq_base_train  = 10000.0
0.00.380.157 I print_info: freq_scale_train = 1
0.00.380.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.158 I print_info: rope_finetuned   = unknown
0.00.380.159 I print_info: ssm_d_conv       = 0
0.00.380.159 I print_info: ssm_d_inner      = 0
0.00.380.163 I print_info: ssm_d_state      = 0
0.00.380.163 I print_info: ssm_dt_rank      = 0
0.00.380.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.164 I print_info: model type       = 2.8B
0.00.380.165 I print_info: model params     = 2.78 B
0.00.380.166 I print_info: general.name     = 2.8B
0.00.380.169 I print_info: vocab type       = BPE
0.00.380.170 I print_info: n_vocab          = 50304
0.00.380.171 I print_info: n_merges         = 50009
0.00.380.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.175 I print_info: LF token         = 187 'Ċ'
0.00.380.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.176 I print_info: max token length = 1024
0.00.380.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.207 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.218 I load_tensors: offloading output layer to GPU
0.00.450.219 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.228 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.450.230 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.010 I llama_context: constructing llama_context
0.00.640.017 I llama_context: n_seq_max     = 1
0.00.640.018 I llama_context: n_ctx         = 2048
0.00.640.018 I llama_context: n_ctx_per_seq = 2048
0.00.640.019 I llama_context: n_batch       = 512
0.00.640.019 I llama_context: n_ubatch      = 512
0.00.640.020 I llama_context: causal_attn   = 1
0.00.640.021 I llama_context: flash_attn    = 0
0.00.640.028 I llama_context: freq_base     = 10000.0
0.00.640.029 I llama_context: freq_scale    = 1
0.00.641.371 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.389 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.642.569 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.583 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.660.058 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.660.067 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.660.068 I llama_context: graph nodes  = 1351
0.00.660.069 I llama_context: graph splits = 2
0.00.660.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.834 I 
0.00.730.936 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.730.951 I perplexity: tokenizing the input ..
0.01.487.192 I perplexity: tokenization took 756.228 ms
0.01.487.521 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.082.583 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.716.138 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.717.882 I llama_perf_context_print:        load time =     454.96 ms
0.03.717.885 I llama_perf_context_print: prompt eval time =    1879.59 ms /  8192 tokens (    0.23 ms per token,  4358.39 tokens per second)
0.03.717.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.717.888 I llama_perf_context_print:       total time =    2987.06 ms /  8193 tokens

real	0m4.017s
user	0m4.057s
sys	0m0.932s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.268.570 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.914 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.915 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.916 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.464 I llama_model_loader: - type  f32:  258 tensors
0.00.300.464 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.465 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.465 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.468 I print_info: file format = GGUF V3 (latest)
0.00.300.469 I print_info: file type   = Q3_K - Medium
0.00.300.472 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.708 I load: special tokens cache size = 25
0.00.370.765 I load: token to piece cache size = 0.2984 MB
0.00.370.786 I print_info: arch             = gptneox
0.00.370.787 I print_info: vocab_only       = 0
0.00.370.788 I print_info: n_ctx_train      = 2048
0.00.370.788 I print_info: n_embd           = 2560
0.00.370.789 I print_info: n_layer          = 32
0.00.370.801 I print_info: n_head           = 32
0.00.370.803 I print_info: n_head_kv        = 32
0.00.370.804 I print_info: n_rot            = 20
0.00.370.804 I print_info: n_swa            = 0
0.00.370.805 I print_info: n_swa_pattern    = 1
0.00.370.807 I print_info: n_embd_head_k    = 80
0.00.370.807 I print_info: n_embd_head_v    = 80
0.00.370.810 I print_info: n_gqa            = 1
0.00.370.811 I print_info: n_embd_k_gqa     = 2560
0.00.370.813 I print_info: n_embd_v_gqa     = 2560
0.00.370.815 I print_info: f_norm_eps       = 1.0e-05
0.00.370.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.818 I print_info: f_logit_scale    = 0.0e+00
0.00.370.818 I print_info: f_attn_scale     = 0.0e+00
0.00.370.820 I print_info: n_ff             = 10240
0.00.370.820 I print_info: n_expert         = 0
0.00.370.821 I print_info: n_expert_used    = 0
0.00.370.822 I print_info: causal attn      = 1
0.00.370.822 I print_info: pooling type     = 0
0.00.370.823 I print_info: rope type        = 2
0.00.370.823 I print_info: rope scaling     = linear
0.00.370.825 I print_info: freq_base_train  = 10000.0
0.00.370.827 I print_info: freq_scale_train = 1
0.00.370.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.828 I print_info: rope_finetuned   = unknown
0.00.370.829 I print_info: ssm_d_conv       = 0
0.00.370.830 I print_info: ssm_d_inner      = 0
0.00.370.831 I print_info: ssm_d_state      = 0
0.00.370.831 I print_info: ssm_dt_rank      = 0
0.00.370.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.832 I print_info: model type       = 2.8B
0.00.370.833 I print_info: model params     = 2.78 B
0.00.370.834 I print_info: general.name     = 2.8B
0.00.370.836 I print_info: vocab type       = BPE
0.00.370.838 I print_info: n_vocab          = 50304
0.00.370.838 I print_info: n_merges         = 50009
0.00.370.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.847 I print_info: LF token         = 187 'Ċ'
0.00.370.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.849 I print_info: max token length = 1024
0.00.370.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.161 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.172 I load_tensors: offloading output layer to GPU
0.00.465.173 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.183 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.184 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.733.771 I llama_context: constructing llama_context
0.00.733.778 I llama_context: n_seq_max     = 1
0.00.733.779 I llama_context: n_ctx         = 2048
0.00.733.779 I llama_context: n_ctx_per_seq = 2048
0.00.733.780 I llama_context: n_batch       = 2048
0.00.733.780 I llama_context: n_ubatch      = 512
0.00.733.781 I llama_context: causal_attn   = 1
0.00.733.782 I llama_context: flash_attn    = 0
0.00.733.788 I llama_context: freq_base     = 10000.0
0.00.733.789 I llama_context: freq_scale    = 1
0.00.735.132 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.147 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.736.307 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.321 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.469 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.476 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.477 I llama_context: graph nodes  = 1351
0.00.753.478 I llama_context: graph splits = 2
0.00.753.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.427 I main: llama threadpool init, n_threads = 1
0.00.826.444 I 
0.00.826.532 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.537 I 
0.00.826.664 I sampler seed: 1234
0.00.826.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.826.685 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.732.652 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23781.54 tokens per second)
0.02.732.657 I llama_perf_context_print:        load time =     556.21 ms
0.02.732.660 I llama_perf_context_print: prompt eval time =      12.94 ms /     7 tokens (    1.85 ms per token,   540.79 tokens per second)
0.02.732.662 I llama_perf_context_print:        eval time =    1856.66 ms /   255 runs   (    7.28 ms per token,   137.34 tokens per second)
0.02.732.663 I llama_perf_context_print:       total time =    1907.86 ms /   262 tokens

real	0m3.016s
user	0m2.322s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.116 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.405 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.537 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.538 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.540 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.939 I llama_model_loader: - type  f32:  258 tensors
0.00.314.939 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.940 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.941 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.944 I print_info: file format = GGUF V3 (latest)
0.00.314.944 I print_info: file type   = Q3_K - Medium
0.00.314.947 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.363.519 I load: special tokens cache size = 25
0.00.385.637 I load: token to piece cache size = 0.2984 MB
0.00.385.655 I print_info: arch             = gptneox
0.00.385.656 I print_info: vocab_only       = 0
0.00.385.656 I print_info: n_ctx_train      = 2048
0.00.385.658 I print_info: n_embd           = 2560
0.00.385.659 I print_info: n_layer          = 32
0.00.385.671 I print_info: n_head           = 32
0.00.385.674 I print_info: n_head_kv        = 32
0.00.385.675 I print_info: n_rot            = 20
0.00.385.675 I print_info: n_swa            = 0
0.00.385.676 I print_info: n_swa_pattern    = 1
0.00.385.677 I print_info: n_embd_head_k    = 80
0.00.385.677 I print_info: n_embd_head_v    = 80
0.00.385.680 I print_info: n_gqa            = 1
0.00.385.681 I print_info: n_embd_k_gqa     = 2560
0.00.385.683 I print_info: n_embd_v_gqa     = 2560
0.00.385.687 I print_info: f_norm_eps       = 1.0e-05
0.00.385.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.691 I print_info: f_logit_scale    = 0.0e+00
0.00.385.693 I print_info: f_attn_scale     = 0.0e+00
0.00.385.694 I print_info: n_ff             = 10240
0.00.385.695 I print_info: n_expert         = 0
0.00.385.695 I print_info: n_expert_used    = 0
0.00.385.695 I print_info: causal attn      = 1
0.00.385.697 I print_info: pooling type     = 0
0.00.385.697 I print_info: rope type        = 2
0.00.385.698 I print_info: rope scaling     = linear
0.00.385.699 I print_info: freq_base_train  = 10000.0
0.00.385.700 I print_info: freq_scale_train = 1
0.00.385.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.701 I print_info: rope_finetuned   = unknown
0.00.385.701 I print_info: ssm_d_conv       = 0
0.00.385.702 I print_info: ssm_d_inner      = 0
0.00.385.702 I print_info: ssm_d_state      = 0
0.00.385.703 I print_info: ssm_dt_rank      = 0
0.00.385.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.704 I print_info: model type       = 2.8B
0.00.385.705 I print_info: model params     = 2.78 B
0.00.385.705 I print_info: general.name     = 2.8B
0.00.385.709 I print_info: vocab type       = BPE
0.00.385.710 I print_info: n_vocab          = 50304
0.00.385.711 I print_info: n_merges         = 50009
0.00.385.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.714 I print_info: LF token         = 187 'Ċ'
0.00.385.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.716 I print_info: max token length = 1024
0.00.385.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.012 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.024 I load_tensors: offloading output layer to GPU
0.00.481.025 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.035 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.481.036 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.742.161 I llama_context: constructing llama_context
0.00.742.168 I llama_context: n_seq_max     = 1
0.00.742.169 I llama_context: n_ctx         = 2048
0.00.742.169 I llama_context: n_ctx_per_seq = 2048
0.00.742.170 I llama_context: n_batch       = 512
0.00.742.170 I llama_context: n_ubatch      = 512
0.00.742.171 I llama_context: causal_attn   = 1
0.00.742.172 I llama_context: flash_attn    = 0
0.00.742.178 I llama_context: freq_base     = 10000.0
0.00.742.179 I llama_context: freq_scale    = 1
0.00.743.582 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.596 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.744.756 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.768 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.404 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.412 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.413 I llama_context: graph nodes  = 1351
0.00.762.413 I llama_context: graph splits = 2
0.00.762.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.564 I 
0.00.833.667 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.681 I perplexity: tokenizing the input ..
0.01.602.057 I perplexity: tokenization took 768.363 ms
0.01.602.376 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.211.461 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.879.513 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.881.204 I llama_perf_context_print:        load time =     550.13 ms
0.03.881.207 I llama_perf_context_print: prompt eval time =    1930.52 ms /  8192 tokens (    0.24 ms per token,  4243.42 tokens per second)
0.03.881.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.881.209 I llama_perf_context_print:       total time =    3047.65 ms /  8193 tokens

real	0m4.178s
user	0m4.173s
sys	0m0.976s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.259.392 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.554 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.555 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.556 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.291.436 I llama_model_loader: - type  f32:  258 tensors
0.00.291.437 I llama_model_loader: - type q4_K:   81 tensors
0.00.291.438 I llama_model_loader: - type q5_K:   32 tensors
0.00.291.438 I llama_model_loader: - type q6_K:   17 tensors
0.00.291.443 I print_info: file format = GGUF V3 (latest)
0.00.291.444 I print_info: file type   = Q4_K - Medium
0.00.291.446 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.865 I load: special tokens cache size = 25
0.00.363.000 I load: token to piece cache size = 0.2984 MB
0.00.363.026 I print_info: arch             = gptneox
0.00.363.030 I print_info: vocab_only       = 0
0.00.363.031 I print_info: n_ctx_train      = 2048
0.00.363.032 I print_info: n_embd           = 2560
0.00.363.032 I print_info: n_layer          = 32
0.00.363.058 I print_info: n_head           = 32
0.00.363.063 I print_info: n_head_kv        = 32
0.00.363.064 I print_info: n_rot            = 20
0.00.363.064 I print_info: n_swa            = 0
0.00.363.065 I print_info: n_swa_pattern    = 1
0.00.363.065 I print_info: n_embd_head_k    = 80
0.00.363.065 I print_info: n_embd_head_v    = 80
0.00.363.068 I print_info: n_gqa            = 1
0.00.363.070 I print_info: n_embd_k_gqa     = 2560
0.00.363.072 I print_info: n_embd_v_gqa     = 2560
0.00.363.073 I print_info: f_norm_eps       = 1.0e-05
0.00.363.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.077 I print_info: f_logit_scale    = 0.0e+00
0.00.363.077 I print_info: f_attn_scale     = 0.0e+00
0.00.363.079 I print_info: n_ff             = 10240
0.00.363.080 I print_info: n_expert         = 0
0.00.363.080 I print_info: n_expert_used    = 0
0.00.363.081 I print_info: causal attn      = 1
0.00.363.081 I print_info: pooling type     = 0
0.00.363.082 I print_info: rope type        = 2
0.00.363.082 I print_info: rope scaling     = linear
0.00.363.084 I print_info: freq_base_train  = 10000.0
0.00.363.085 I print_info: freq_scale_train = 1
0.00.363.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.085 I print_info: rope_finetuned   = unknown
0.00.363.086 I print_info: ssm_d_conv       = 0
0.00.363.087 I print_info: ssm_d_inner      = 0
0.00.363.088 I print_info: ssm_d_state      = 0
0.00.363.088 I print_info: ssm_dt_rank      = 0
0.00.363.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.090 I print_info: model type       = 2.8B
0.00.363.091 I print_info: model params     = 2.78 B
0.00.363.091 I print_info: general.name     = 2.8B
0.00.363.094 I print_info: vocab type       = BPE
0.00.363.096 I print_info: n_vocab          = 50304
0.00.363.097 I print_info: n_merges         = 50009
0.00.363.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.100 I print_info: LF token         = 187 'Ċ'
0.00.363.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.105 I print_info: max token length = 1024
0.00.363.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.818 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.830 I load_tensors: offloading output layer to GPU
0.00.472.831 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.841 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.472.842 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.794.408 I llama_context: constructing llama_context
0.00.794.415 I llama_context: n_seq_max     = 1
0.00.794.416 I llama_context: n_ctx         = 2048
0.00.794.416 I llama_context: n_ctx_per_seq = 2048
0.00.794.417 I llama_context: n_batch       = 2048
0.00.794.417 I llama_context: n_ubatch      = 512
0.00.794.418 I llama_context: causal_attn   = 1
0.00.794.418 I llama_context: flash_attn    = 0
0.00.794.425 I llama_context: freq_base     = 10000.0
0.00.794.426 I llama_context: freq_scale    = 1
0.00.795.779 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.794 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.796.942 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.955 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.284 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.289 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.290 I llama_context: graph nodes  = 1351
0.00.814.291 I llama_context: graph splits = 2
0.00.814.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.955 I main: llama threadpool init, n_threads = 1
0.00.885.972 I 
0.00.886.056 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.061 I 
0.00.886.173 I sampler seed: 1234
0.00.886.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.195 I 
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

0.02.663.035 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23274.34 tokens per second)
0.02.663.042 I llama_perf_context_print:        load time =     624.80 ms
0.02.663.044 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.10 tokens per second)
0.02.663.047 I llama_perf_context_print:        eval time =    1728.13 ms /   255 runs   (    6.78 ms per token,   147.56 tokens per second)
0.02.663.049 I llama_perf_context_print:       total time =    1778.83 ms /   262 tokens

real	0m2.950s
user	0m2.233s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.386 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.399 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.392 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.393 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.393 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.806 I llama_model_loader: - type  f32:  258 tensors
0.00.306.807 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.808 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.808 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.811 I print_info: file format = GGUF V3 (latest)
0.00.306.811 I print_info: file type   = Q4_K - Medium
0.00.306.813 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.189 I load: special tokens cache size = 25
0.00.377.167 I load: token to piece cache size = 0.2984 MB
0.00.377.184 I print_info: arch             = gptneox
0.00.377.185 I print_info: vocab_only       = 0
0.00.377.185 I print_info: n_ctx_train      = 2048
0.00.377.186 I print_info: n_embd           = 2560
0.00.377.186 I print_info: n_layer          = 32
0.00.377.203 I print_info: n_head           = 32
0.00.377.205 I print_info: n_head_kv        = 32
0.00.377.206 I print_info: n_rot            = 20
0.00.377.206 I print_info: n_swa            = 0
0.00.377.207 I print_info: n_swa_pattern    = 1
0.00.377.207 I print_info: n_embd_head_k    = 80
0.00.377.208 I print_info: n_embd_head_v    = 80
0.00.377.211 I print_info: n_gqa            = 1
0.00.377.213 I print_info: n_embd_k_gqa     = 2560
0.00.377.215 I print_info: n_embd_v_gqa     = 2560
0.00.377.217 I print_info: f_norm_eps       = 1.0e-05
0.00.377.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.221 I print_info: f_logit_scale    = 0.0e+00
0.00.377.221 I print_info: f_attn_scale     = 0.0e+00
0.00.377.223 I print_info: n_ff             = 10240
0.00.377.223 I print_info: n_expert         = 0
0.00.377.224 I print_info: n_expert_used    = 0
0.00.377.224 I print_info: causal attn      = 1
0.00.377.224 I print_info: pooling type     = 0
0.00.377.225 I print_info: rope type        = 2
0.00.377.225 I print_info: rope scaling     = linear
0.00.377.227 I print_info: freq_base_train  = 10000.0
0.00.377.228 I print_info: freq_scale_train = 1
0.00.377.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.229 I print_info: rope_finetuned   = unknown
0.00.377.230 I print_info: ssm_d_conv       = 0
0.00.377.230 I print_info: ssm_d_inner      = 0
0.00.377.230 I print_info: ssm_d_state      = 0
0.00.377.231 I print_info: ssm_dt_rank      = 0
0.00.377.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.232 I print_info: model type       = 2.8B
0.00.377.233 I print_info: model params     = 2.78 B
0.00.377.234 I print_info: general.name     = 2.8B
0.00.377.237 I print_info: vocab type       = BPE
0.00.377.238 I print_info: n_vocab          = 50304
0.00.377.238 I print_info: n_merges         = 50009
0.00.377.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.241 I print_info: LF token         = 187 'Ċ'
0.00.377.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.242 I print_info: max token length = 1024
0.00.377.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.726 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.738 I load_tensors: offloading output layer to GPU
0.00.483.739 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.748 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.750 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.775.606 I llama_context: constructing llama_context
0.00.775.615 I llama_context: n_seq_max     = 1
0.00.775.615 I llama_context: n_ctx         = 2048
0.00.775.616 I llama_context: n_ctx_per_seq = 2048
0.00.775.616 I llama_context: n_batch       = 512
0.00.775.617 I llama_context: n_ubatch      = 512
0.00.775.618 I llama_context: causal_attn   = 1
0.00.775.618 I llama_context: flash_attn    = 0
0.00.775.625 I llama_context: freq_base     = 10000.0
0.00.775.626 I llama_context: freq_scale    = 1
0.00.776.994 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.008 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.778.205 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.219 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.698 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.705 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.706 I llama_context: graph nodes  = 1351
0.00.794.706 I llama_context: graph splits = 2
0.00.794.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.500 I 
0.00.864.604 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.864.618 I perplexity: tokenizing the input ..
0.01.627.112 I perplexity: tokenization took 762.484 ms
0.01.627.434 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.663 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.872.351 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.873.984 I llama_perf_context_print:        load time =     589.07 ms
0.03.873.987 I llama_perf_context_print: prompt eval time =    1896.98 ms /  8192 tokens (    0.23 ms per token,  4318.44 tokens per second)
0.03.873.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.873.990 I llama_perf_context_print:       total time =    3009.50 ms /  8193 tokens

real	0m4.176s
user	0m4.125s
sys	0m0.989s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.280.751 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.093 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.094 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.095 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.907 I llama_model_loader: - type  f32:  258 tensors
0.00.313.908 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.909 I llama_model_loader: - type q6_K:   49 tensors
0.00.313.911 I print_info: file format = GGUF V3 (latest)
0.00.313.912 I print_info: file type   = Q5_K - Medium
0.00.313.915 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.363.942 I load: special tokens cache size = 25
0.00.386.220 I load: token to piece cache size = 0.2984 MB
0.00.386.238 I print_info: arch             = gptneox
0.00.386.240 I print_info: vocab_only       = 0
0.00.386.241 I print_info: n_ctx_train      = 2048
0.00.386.241 I print_info: n_embd           = 2560
0.00.386.242 I print_info: n_layer          = 32
0.00.386.252 I print_info: n_head           = 32
0.00.386.255 I print_info: n_head_kv        = 32
0.00.386.255 I print_info: n_rot            = 20
0.00.386.256 I print_info: n_swa            = 0
0.00.386.257 I print_info: n_swa_pattern    = 1
0.00.386.257 I print_info: n_embd_head_k    = 80
0.00.386.257 I print_info: n_embd_head_v    = 80
0.00.386.260 I print_info: n_gqa            = 1
0.00.386.262 I print_info: n_embd_k_gqa     = 2560
0.00.386.263 I print_info: n_embd_v_gqa     = 2560
0.00.386.265 I print_info: f_norm_eps       = 1.0e-05
0.00.386.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.267 I print_info: f_logit_scale    = 0.0e+00
0.00.386.268 I print_info: f_attn_scale     = 0.0e+00
0.00.386.272 I print_info: n_ff             = 10240
0.00.386.272 I print_info: n_expert         = 0
0.00.386.273 I print_info: n_expert_used    = 0
0.00.386.274 I print_info: causal attn      = 1
0.00.386.275 I print_info: pooling type     = 0
0.00.386.275 I print_info: rope type        = 2
0.00.386.276 I print_info: rope scaling     = linear
0.00.386.277 I print_info: freq_base_train  = 10000.0
0.00.386.278 I print_info: freq_scale_train = 1
0.00.386.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.279 I print_info: rope_finetuned   = unknown
0.00.386.280 I print_info: ssm_d_conv       = 0
0.00.386.281 I print_info: ssm_d_inner      = 0
0.00.386.281 I print_info: ssm_d_state      = 0
0.00.386.281 I print_info: ssm_dt_rank      = 0
0.00.386.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.283 I print_info: model type       = 2.8B
0.00.386.283 I print_info: model params     = 2.78 B
0.00.386.284 I print_info: general.name     = 2.8B
0.00.386.287 I print_info: vocab type       = BPE
0.00.386.288 I print_info: n_vocab          = 50304
0.00.386.288 I print_info: n_merges         = 50009
0.00.386.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.291 I print_info: LF token         = 187 'Ċ'
0.00.386.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.293 I print_info: max token length = 1024
0.00.386.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.399 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.409 I load_tensors: offloading output layer to GPU
0.00.509.410 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.420 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.509.421 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.858.090 I llama_context: constructing llama_context
0.00.858.098 I llama_context: n_seq_max     = 1
0.00.858.098 I llama_context: n_ctx         = 2048
0.00.858.099 I llama_context: n_ctx_per_seq = 2048
0.00.858.099 I llama_context: n_batch       = 2048
0.00.858.100 I llama_context: n_ubatch      = 512
0.00.858.100 I llama_context: causal_attn   = 1
0.00.858.101 I llama_context: flash_attn    = 0
0.00.858.107 I llama_context: freq_base     = 10000.0
0.00.858.108 I llama_context: freq_scale    = 1
0.00.859.441 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.455 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.860.638 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.650 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.125 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.132 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.133 I llama_context: graph nodes  = 1351
0.00.877.133 I llama_context: graph splits = 2
0.00.877.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.213 I main: llama threadpool init, n_threads = 1
0.00.950.231 I 
0.00.950.316 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.322 I 
0.00.950.448 I sampler seed: 1234
0.00.950.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.950.469 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.873.973 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23056.02 tokens per second)
0.02.873.977 I llama_perf_context_print:        load time =     667.72 ms
0.02.873.979 I llama_perf_context_print: prompt eval time =      12.81 ms /     7 tokens (    1.83 ms per token,   546.36 tokens per second)
0.02.873.981 I llama_perf_context_print:        eval time =    1874.59 ms /   255 runs   (    7.35 ms per token,   136.03 tokens per second)
0.02.873.982 I llama_perf_context_print:       total time =    1925.49 ms /   262 tokens

real	0m3.165s
user	0m2.410s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.162 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.661 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.683 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.684 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.684 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.252 I llama_model_loader: - type  f32:  258 tensors
0.00.304.253 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.253 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.257 I print_info: file format = GGUF V3 (latest)
0.00.304.257 I print_info: file type   = Q5_K - Medium
0.00.304.261 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.128 I load: special tokens cache size = 25
0.00.375.393 I load: token to piece cache size = 0.2984 MB
0.00.375.413 I print_info: arch             = gptneox
0.00.375.414 I print_info: vocab_only       = 0
0.00.375.415 I print_info: n_ctx_train      = 2048
0.00.375.415 I print_info: n_embd           = 2560
0.00.375.415 I print_info: n_layer          = 32
0.00.375.437 I print_info: n_head           = 32
0.00.375.442 I print_info: n_head_kv        = 32
0.00.375.443 I print_info: n_rot            = 20
0.00.375.443 I print_info: n_swa            = 0
0.00.375.445 I print_info: n_swa_pattern    = 1
0.00.375.445 I print_info: n_embd_head_k    = 80
0.00.375.445 I print_info: n_embd_head_v    = 80
0.00.375.448 I print_info: n_gqa            = 1
0.00.375.449 I print_info: n_embd_k_gqa     = 2560
0.00.375.451 I print_info: n_embd_v_gqa     = 2560
0.00.375.453 I print_info: f_norm_eps       = 1.0e-05
0.00.375.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.456 I print_info: f_logit_scale    = 0.0e+00
0.00.375.457 I print_info: f_attn_scale     = 0.0e+00
0.00.375.458 I print_info: n_ff             = 10240
0.00.375.458 I print_info: n_expert         = 0
0.00.375.459 I print_info: n_expert_used    = 0
0.00.375.459 I print_info: causal attn      = 1
0.00.375.460 I print_info: pooling type     = 0
0.00.375.460 I print_info: rope type        = 2
0.00.375.462 I print_info: rope scaling     = linear
0.00.375.463 I print_info: freq_base_train  = 10000.0
0.00.375.464 I print_info: freq_scale_train = 1
0.00.375.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.465 I print_info: rope_finetuned   = unknown
0.00.375.465 I print_info: ssm_d_conv       = 0
0.00.375.467 I print_info: ssm_d_inner      = 0
0.00.375.467 I print_info: ssm_d_state      = 0
0.00.375.468 I print_info: ssm_dt_rank      = 0
0.00.375.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.469 I print_info: model type       = 2.8B
0.00.375.470 I print_info: model params     = 2.78 B
0.00.375.470 I print_info: general.name     = 2.8B
0.00.375.473 I print_info: vocab type       = BPE
0.00.375.474 I print_info: n_vocab          = 50304
0.00.375.475 I print_info: n_merges         = 50009
0.00.375.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.478 I print_info: LF token         = 187 'Ċ'
0.00.375.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.479 I print_info: max token length = 1024
0.00.375.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.466 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.478 I load_tensors: offloading output layer to GPU
0.00.496.478 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.488 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.490 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.820.528 I llama_context: constructing llama_context
0.00.820.535 I llama_context: n_seq_max     = 1
0.00.820.536 I llama_context: n_ctx         = 2048
0.00.820.536 I llama_context: n_ctx_per_seq = 2048
0.00.820.537 I llama_context: n_batch       = 512
0.00.820.537 I llama_context: n_ubatch      = 512
0.00.820.538 I llama_context: causal_attn   = 1
0.00.820.538 I llama_context: flash_attn    = 0
0.00.820.546 I llama_context: freq_base     = 10000.0
0.00.820.547 I llama_context: freq_scale    = 1
0.00.822.287 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.302 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.823.535 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.548 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.729 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.736 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.737 I llama_context: graph nodes  = 1351
0.00.840.738 I llama_context: graph splits = 2
0.00.840.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.326 I 
0.00.914.431 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.444 I perplexity: tokenizing the input ..
0.01.658.766 I perplexity: tokenization took 744.31 ms
0.01.659.087 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.519 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.854.701 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.856.362 I llama_perf_context_print:        load time =     641.63 ms
0.03.856.365 I llama_perf_context_print: prompt eval time =    1847.34 ms /  8192 tokens (    0.23 ms per token,  4434.48 tokens per second)
0.03.856.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.856.368 I llama_perf_context_print:       total time =    2942.05 ms /  8193 tokens

real	0m4.163s
user	0m4.173s
sys	0m0.976s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.267.146 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.480 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.480 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.481 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.081 I llama_model_loader: - type  f32:  258 tensors
0.00.299.082 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.084 I print_info: file format = GGUF V3 (latest)
0.00.299.085 I print_info: file type   = Q6_K
0.00.299.088 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.494 I load: special tokens cache size = 25
0.00.372.476 I load: token to piece cache size = 0.2984 MB
0.00.372.497 I print_info: arch             = gptneox
0.00.372.497 I print_info: vocab_only       = 0
0.00.372.498 I print_info: n_ctx_train      = 2048
0.00.372.499 I print_info: n_embd           = 2560
0.00.372.499 I print_info: n_layer          = 32
0.00.372.512 I print_info: n_head           = 32
0.00.372.515 I print_info: n_head_kv        = 32
0.00.372.516 I print_info: n_rot            = 20
0.00.372.516 I print_info: n_swa            = 0
0.00.372.517 I print_info: n_swa_pattern    = 1
0.00.372.517 I print_info: n_embd_head_k    = 80
0.00.372.518 I print_info: n_embd_head_v    = 80
0.00.372.520 I print_info: n_gqa            = 1
0.00.372.522 I print_info: n_embd_k_gqa     = 2560
0.00.372.523 I print_info: n_embd_v_gqa     = 2560
0.00.372.526 I print_info: f_norm_eps       = 1.0e-05
0.00.372.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.529 I print_info: f_logit_scale    = 0.0e+00
0.00.372.530 I print_info: f_attn_scale     = 0.0e+00
0.00.372.532 I print_info: n_ff             = 10240
0.00.372.532 I print_info: n_expert         = 0
0.00.372.533 I print_info: n_expert_used    = 0
0.00.372.533 I print_info: causal attn      = 1
0.00.372.533 I print_info: pooling type     = 0
0.00.372.535 I print_info: rope type        = 2
0.00.372.535 I print_info: rope scaling     = linear
0.00.372.537 I print_info: freq_base_train  = 10000.0
0.00.372.538 I print_info: freq_scale_train = 1
0.00.372.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.539 I print_info: rope_finetuned   = unknown
0.00.372.539 I print_info: ssm_d_conv       = 0
0.00.372.540 I print_info: ssm_d_inner      = 0
0.00.372.540 I print_info: ssm_d_state      = 0
0.00.372.541 I print_info: ssm_dt_rank      = 0
0.00.372.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.542 I print_info: model type       = 2.8B
0.00.372.544 I print_info: model params     = 2.78 B
0.00.372.544 I print_info: general.name     = 2.8B
0.00.372.550 I print_info: vocab type       = BPE
0.00.372.551 I print_info: n_vocab          = 50304
0.00.372.552 I print_info: n_merges         = 50009
0.00.372.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.555 I print_info: LF token         = 187 'Ċ'
0.00.372.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.556 I print_info: max token length = 1024
0.00.372.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.659 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.671 I load_tensors: offloading output layer to GPU
0.00.500.672 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.681 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.500.683 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.878.328 I llama_context: constructing llama_context
0.00.878.335 I llama_context: n_seq_max     = 1
0.00.878.335 I llama_context: n_ctx         = 2048
0.00.878.336 I llama_context: n_ctx_per_seq = 2048
0.00.878.336 I llama_context: n_batch       = 2048
0.00.878.337 I llama_context: n_ubatch      = 512
0.00.878.337 I llama_context: causal_attn   = 1
0.00.878.338 I llama_context: flash_attn    = 0
0.00.878.344 I llama_context: freq_base     = 10000.0
0.00.878.345 I llama_context: freq_scale    = 1
0.00.879.791 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.806 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.880.986 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.999 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.348 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.354 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.355 I llama_context: graph nodes  = 1351
0.00.897.355 I llama_context: graph splits = 2
0.00.897.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.455 I main: llama threadpool init, n_threads = 1
0.00.970.473 I 
0.00.970.559 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.564 I 
0.00.970.687 I sampler seed: 1234
0.00.970.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.708 I 
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

0.03.037.278 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23078.27 tokens per second)
0.03.037.283 I llama_perf_context_print:        load time =     701.43 ms
0.03.037.286 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.18 tokens per second)
0.03.037.288 I llama_perf_context_print:        eval time =    2018.18 ms /   255 runs   (    7.91 ms per token,   126.35 tokens per second)
0.03.037.289 I llama_perf_context_print:       total time =    2068.69 ms /   262 tokens

real	0m3.337s
user	0m2.577s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.231 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.008 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.095 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.095 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.096 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.509 I llama_model_loader: - type  f32:  258 tensors
0.00.302.510 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.513 I print_info: file format = GGUF V3 (latest)
0.00.302.514 I print_info: file type   = Q6_K
0.00.302.516 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.203 I load: special tokens cache size = 25
0.00.373.352 I load: token to piece cache size = 0.2984 MB
0.00.373.371 I print_info: arch             = gptneox
0.00.373.372 I print_info: vocab_only       = 0
0.00.373.374 I print_info: n_ctx_train      = 2048
0.00.373.375 I print_info: n_embd           = 2560
0.00.373.375 I print_info: n_layer          = 32
0.00.373.387 I print_info: n_head           = 32
0.00.373.389 I print_info: n_head_kv        = 32
0.00.373.390 I print_info: n_rot            = 20
0.00.373.390 I print_info: n_swa            = 0
0.00.373.391 I print_info: n_swa_pattern    = 1
0.00.373.391 I print_info: n_embd_head_k    = 80
0.00.373.392 I print_info: n_embd_head_v    = 80
0.00.373.397 I print_info: n_gqa            = 1
0.00.373.400 I print_info: n_embd_k_gqa     = 2560
0.00.373.402 I print_info: n_embd_v_gqa     = 2560
0.00.373.404 I print_info: f_norm_eps       = 1.0e-05
0.00.373.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.407 I print_info: f_logit_scale    = 0.0e+00
0.00.373.408 I print_info: f_attn_scale     = 0.0e+00
0.00.373.409 I print_info: n_ff             = 10240
0.00.373.410 I print_info: n_expert         = 0
0.00.373.410 I print_info: n_expert_used    = 0
0.00.373.411 I print_info: causal attn      = 1
0.00.373.412 I print_info: pooling type     = 0
0.00.373.413 I print_info: rope type        = 2
0.00.373.413 I print_info: rope scaling     = linear
0.00.373.415 I print_info: freq_base_train  = 10000.0
0.00.373.419 I print_info: freq_scale_train = 1
0.00.373.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.420 I print_info: rope_finetuned   = unknown
0.00.373.421 I print_info: ssm_d_conv       = 0
0.00.373.421 I print_info: ssm_d_inner      = 0
0.00.373.421 I print_info: ssm_d_state      = 0
0.00.373.422 I print_info: ssm_dt_rank      = 0
0.00.373.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.423 I print_info: model type       = 2.8B
0.00.373.424 I print_info: model params     = 2.78 B
0.00.373.425 I print_info: general.name     = 2.8B
0.00.373.427 I print_info: vocab type       = BPE
0.00.373.428 I print_info: n_vocab          = 50304
0.00.373.429 I print_info: n_merges         = 50009
0.00.373.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.432 I print_info: LF token         = 187 'Ċ'
0.00.373.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.434 I print_info: max token length = 1024
0.00.373.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.131 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.143 I load_tensors: offloading output layer to GPU
0.00.498.143 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.154 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.498.156 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.848.956 I llama_context: constructing llama_context
0.00.848.963 I llama_context: n_seq_max     = 1
0.00.848.964 I llama_context: n_ctx         = 2048
0.00.848.964 I llama_context: n_ctx_per_seq = 2048
0.00.848.965 I llama_context: n_batch       = 512
0.00.848.965 I llama_context: n_ubatch      = 512
0.00.848.966 I llama_context: causal_attn   = 1
0.00.848.967 I llama_context: flash_attn    = 0
0.00.848.973 I llama_context: freq_base     = 10000.0
0.00.848.974 I llama_context: freq_scale    = 1
0.00.850.355 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.370 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.851.554 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.568 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.990 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.997 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.999 I llama_context: graph nodes  = 1351
0.00.867.999 I llama_context: graph splits = 2
0.00.868.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.304 I 
0.00.937.403 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.417 I perplexity: tokenizing the input ..
0.01.685.950 I perplexity: tokenization took 748.521 ms
0.01.686.270 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.289.383 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.910.107 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.912.961 I llama_perf_context_print:        load time =     666.26 ms
0.03.912.963 I llama_perf_context_print: prompt eval time =    1866.58 ms /  8192 tokens (    0.23 ms per token,  4388.78 tokens per second)
0.03.912.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.966 I llama_perf_context_print:       total time =    2975.67 ms /  8193 tokens

real	0m4.216s
user	0m4.158s
sys	0m1.014s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.823 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.982 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.309.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.313 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.314 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.314 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.324.768 I llama_model_loader: - type  f32:  258 tensors
0.00.324.769 I llama_model_loader: - type q4_0:  129 tensors
0.00.324.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.772 I print_info: file format = GGUF V3 (latest)
0.00.324.773 I print_info: file type   = Q4_0
0.00.324.775 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.373.166 I load: special tokens cache size = 25
0.00.395.180 I load: token to piece cache size = 0.2984 MB
0.00.395.197 I print_info: arch             = gptneox
0.00.395.198 I print_info: vocab_only       = 0
0.00.395.199 I print_info: n_ctx_train      = 2048
0.00.395.199 I print_info: n_embd           = 2560
0.00.395.200 I print_info: n_layer          = 32
0.00.395.209 I print_info: n_head           = 32
0.00.395.211 I print_info: n_head_kv        = 32
0.00.395.212 I print_info: n_rot            = 20
0.00.395.212 I print_info: n_swa            = 0
0.00.395.213 I print_info: n_swa_pattern    = 1
0.00.395.213 I print_info: n_embd_head_k    = 80
0.00.395.214 I print_info: n_embd_head_v    = 80
0.00.395.216 I print_info: n_gqa            = 1
0.00.395.218 I print_info: n_embd_k_gqa     = 2560
0.00.395.220 I print_info: n_embd_v_gqa     = 2560
0.00.395.221 I print_info: f_norm_eps       = 1.0e-05
0.00.395.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.225 I print_info: f_logit_scale    = 0.0e+00
0.00.395.226 I print_info: f_attn_scale     = 0.0e+00
0.00.395.227 I print_info: n_ff             = 10240
0.00.395.227 I print_info: n_expert         = 0
0.00.395.228 I print_info: n_expert_used    = 0
0.00.395.228 I print_info: causal attn      = 1
0.00.395.229 I print_info: pooling type     = 0
0.00.395.230 I print_info: rope type        = 2
0.00.395.230 I print_info: rope scaling     = linear
0.00.395.232 I print_info: freq_base_train  = 10000.0
0.00.395.233 I print_info: freq_scale_train = 1
0.00.395.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.235 I print_info: rope_finetuned   = unknown
0.00.395.235 I print_info: ssm_d_conv       = 0
0.00.395.236 I print_info: ssm_d_inner      = 0
0.00.395.237 I print_info: ssm_d_state      = 0
0.00.395.237 I print_info: ssm_dt_rank      = 0
0.00.395.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.238 I print_info: model type       = 2.8B
0.00.395.239 I print_info: model params     = 2.78 B
0.00.395.240 I print_info: general.name     = 2.8B
0.00.395.243 I print_info: vocab type       = BPE
0.00.395.249 I print_info: n_vocab          = 50304
0.00.395.250 I print_info: n_merges         = 50009
0.00.395.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.255 I print_info: LF token         = 187 'Ċ'
0.00.395.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.256 I print_info: max token length = 1024
0.00.395.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.343 I load_tensors: offloading 10 repeating layers to GPU
0.00.495.353 I load_tensors: offloaded 10/33 layers to GPU
0.00.495.363 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.495.364 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.572.973 I llama_context: constructing llama_context
0.00.572.979 I llama_context: n_seq_max     = 1
0.00.572.980 I llama_context: n_ctx         = 2048
0.00.572.980 I llama_context: n_ctx_per_seq = 2048
0.00.572.981 I llama_context: n_batch       = 2048
0.00.572.981 I llama_context: n_ubatch      = 512
0.00.572.982 I llama_context: causal_attn   = 1
0.00.572.983 I llama_context: flash_attn    = 0
0.00.572.989 I llama_context: freq_base     = 10000.0
0.00.572.990 I llama_context: freq_scale    = 1
0.00.573.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.573.054 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.573.804 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.710.439 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.710.463 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.098 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.741.106 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.741.107 I llama_context: graph nodes  = 1351
0.00.741.108 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.741.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.136.910 I llama_context: constructing llama_context
0.02.136.934 I llama_context: n_seq_max     = 1
0.02.136.935 I llama_context: n_ctx         = 2048
0.02.136.936 I llama_context: n_ctx_per_seq = 2048
0.02.136.936 I llama_context: n_batch       = 2048
0.02.136.936 I llama_context: n_ubatch      = 512
0.02.136.937 I llama_context: causal_attn   = 1
0.02.136.938 I llama_context: flash_attn    = 0
0.02.136.944 I llama_context: freq_base     = 10000.0
0.02.136.947 I llama_context: freq_scale    = 1
0.02.136.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.136.977 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.138.048 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.275.864 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.275.886 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.297.570 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.297.577 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.297.578 I llama_context: graph nodes  = 1351
0.02.297.579 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.352.669 I llama_context: constructing llama_context
0.03.352.694 I llama_context: n_seq_max     = 1
0.03.352.695 I llama_context: n_ctx         = 2048
0.03.352.696 I llama_context: n_ctx_per_seq = 2048
0.03.352.696 I llama_context: n_batch       = 2048
0.03.352.697 I llama_context: n_ubatch      = 512
0.03.352.697 I llama_context: causal_attn   = 1
0.03.352.698 I llama_context: flash_attn    = 0
0.03.352.704 I llama_context: freq_base     = 10000.0
0.03.352.706 I llama_context: freq_scale    = 1
0.03.352.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.352.736 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.353.743 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.490.347 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.490.371 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.512.165 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.512.172 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.512.173 I llama_context: graph nodes  = 1351
0.03.512.174 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.344s
user	0m15.795s
sys	0m1.149s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.955 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.258 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.259 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.260 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.751 I llama_model_loader: - type  f32:  258 tensors
0.00.297.752 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.760 I print_info: file format = GGUF V3 (latest)
0.00.297.761 I print_info: file type   = Q4_0
0.00.297.764 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.117 I load: special tokens cache size = 25
0.00.368.228 I load: token to piece cache size = 0.2984 MB
0.00.368.248 I print_info: arch             = gptneox
0.00.368.249 I print_info: vocab_only       = 0
0.00.368.249 I print_info: n_ctx_train      = 2048
0.00.368.250 I print_info: n_embd           = 2560
0.00.368.250 I print_info: n_layer          = 32
0.00.368.267 I print_info: n_head           = 32
0.00.368.269 I print_info: n_head_kv        = 32
0.00.368.270 I print_info: n_rot            = 20
0.00.368.271 I print_info: n_swa            = 0
0.00.368.272 I print_info: n_swa_pattern    = 1
0.00.368.272 I print_info: n_embd_head_k    = 80
0.00.368.273 I print_info: n_embd_head_v    = 80
0.00.368.276 I print_info: n_gqa            = 1
0.00.368.278 I print_info: n_embd_k_gqa     = 2560
0.00.368.279 I print_info: n_embd_v_gqa     = 2560
0.00.368.281 I print_info: f_norm_eps       = 1.0e-05
0.00.368.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.284 I print_info: f_logit_scale    = 0.0e+00
0.00.368.285 I print_info: f_attn_scale     = 0.0e+00
0.00.368.287 I print_info: n_ff             = 10240
0.00.368.287 I print_info: n_expert         = 0
0.00.368.288 I print_info: n_expert_used    = 0
0.00.368.288 I print_info: causal attn      = 1
0.00.368.289 I print_info: pooling type     = 0
0.00.368.290 I print_info: rope type        = 2
0.00.368.291 I print_info: rope scaling     = linear
0.00.368.293 I print_info: freq_base_train  = 10000.0
0.00.368.294 I print_info: freq_scale_train = 1
0.00.368.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.294 I print_info: rope_finetuned   = unknown
0.00.368.296 I print_info: ssm_d_conv       = 0
0.00.368.296 I print_info: ssm_d_inner      = 0
0.00.368.297 I print_info: ssm_d_state      = 0
0.00.368.297 I print_info: ssm_dt_rank      = 0
0.00.368.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.298 I print_info: model type       = 2.8B
0.00.368.300 I print_info: model params     = 2.78 B
0.00.368.300 I print_info: general.name     = 2.8B
0.00.368.302 I print_info: vocab type       = BPE
0.00.368.304 I print_info: n_vocab          = 50304
0.00.368.304 I print_info: n_merges         = 50009
0.00.368.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.308 I print_info: LF token         = 187 'Ċ'
0.00.368.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.309 I print_info: max token length = 1024
0.00.368.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.123 I load_tensors: offloading 10 repeating layers to GPU
0.00.470.137 I load_tensors: offloaded 10/33 layers to GPU
0.00.470.147 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.470.148 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.578 I llama_context: constructing llama_context
0.00.546.585 I llama_context: n_seq_max     = 1
0.00.546.585 I llama_context: n_ctx         = 2048
0.00.546.586 I llama_context: n_ctx_per_seq = 2048
0.00.546.586 I llama_context: n_batch       = 2048
0.00.546.587 I llama_context: n_ubatch      = 512
0.00.546.587 I llama_context: causal_attn   = 1
0.00.546.588 I llama_context: flash_attn    = 1
0.00.546.594 I llama_context: freq_base     = 10000.0
0.00.546.595 I llama_context: freq_scale    = 1
0.00.546.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.662 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.547.371 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.683.695 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.683.727 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.321 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.328 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.329 I llama_context: graph nodes  = 1224
0.00.704.330 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.730.507 I llama_context: constructing llama_context
0.01.730.524 I llama_context: n_seq_max     = 1
0.01.730.525 I llama_context: n_ctx         = 2048
0.01.730.526 I llama_context: n_ctx_per_seq = 2048
0.01.730.526 I llama_context: n_batch       = 2048
0.01.730.527 I llama_context: n_ubatch      = 512
0.01.730.527 I llama_context: causal_attn   = 1
0.01.730.528 I llama_context: flash_attn    = 1
0.01.730.534 I llama_context: freq_base     = 10000.0
0.01.730.535 I llama_context: freq_scale    = 1
0.01.730.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.730.568 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.731.435 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.868.315 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.868.339 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.889.725 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.889.732 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.889.733 I llama_context: graph nodes  = 1224
0.01.889.734 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.742.418 I llama_context: constructing llama_context
0.02.742.467 I llama_context: n_seq_max     = 1
0.02.742.468 I llama_context: n_ctx         = 2048
0.02.742.469 I llama_context: n_ctx_per_seq = 2048
0.02.742.469 I llama_context: n_batch       = 2048
0.02.742.470 I llama_context: n_ubatch      = 512
0.02.742.470 I llama_context: causal_attn   = 1
0.02.742.471 I llama_context: flash_attn    = 1
0.02.742.477 I llama_context: freq_base     = 10000.0
0.02.742.478 I llama_context: freq_scale    = 1
0.02.742.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.742.509 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.743.361 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.880.209 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.880.230 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.900.665 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.900.673 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.900.674 I llama_context: graph nodes  = 1224
0.02.900.674 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.152s
user	0m14.189s
sys	0m1.081s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.612 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.881 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.881 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.882 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.320 I llama_model_loader: - type  f32:  258 tensors
0.00.288.321 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.324 I print_info: file format = GGUF V3 (latest)
0.00.288.326 I print_info: file type   = Q4_0
0.00.288.328 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.535 I load: special tokens cache size = 25
0.00.358.651 I load: token to piece cache size = 0.2984 MB
0.00.358.671 I print_info: arch             = gptneox
0.00.358.671 I print_info: vocab_only       = 0
0.00.358.672 I print_info: n_ctx_train      = 2048
0.00.358.672 I print_info: n_embd           = 2560
0.00.358.673 I print_info: n_layer          = 32
0.00.358.682 I print_info: n_head           = 32
0.00.358.685 I print_info: n_head_kv        = 32
0.00.358.686 I print_info: n_rot            = 20
0.00.358.688 I print_info: n_swa            = 0
0.00.358.688 I print_info: n_swa_pattern    = 1
0.00.358.689 I print_info: n_embd_head_k    = 80
0.00.358.690 I print_info: n_embd_head_v    = 80
0.00.358.695 I print_info: n_gqa            = 1
0.00.358.697 I print_info: n_embd_k_gqa     = 2560
0.00.358.699 I print_info: n_embd_v_gqa     = 2560
0.00.358.700 I print_info: f_norm_eps       = 1.0e-05
0.00.358.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.703 I print_info: f_logit_scale    = 0.0e+00
0.00.358.704 I print_info: f_attn_scale     = 0.0e+00
0.00.358.705 I print_info: n_ff             = 10240
0.00.358.706 I print_info: n_expert         = 0
0.00.358.707 I print_info: n_expert_used    = 0
0.00.358.707 I print_info: causal attn      = 1
0.00.358.708 I print_info: pooling type     = 0
0.00.358.709 I print_info: rope type        = 2
0.00.358.710 I print_info: rope scaling     = linear
0.00.358.711 I print_info: freq_base_train  = 10000.0
0.00.358.712 I print_info: freq_scale_train = 1
0.00.358.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.713 I print_info: rope_finetuned   = unknown
0.00.358.714 I print_info: ssm_d_conv       = 0
0.00.358.714 I print_info: ssm_d_inner      = 0
0.00.358.714 I print_info: ssm_d_state      = 0
0.00.358.715 I print_info: ssm_dt_rank      = 0
0.00.358.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.716 I print_info: model type       = 2.8B
0.00.358.717 I print_info: model params     = 2.78 B
0.00.358.717 I print_info: general.name     = 2.8B
0.00.358.720 I print_info: vocab type       = BPE
0.00.358.721 I print_info: n_vocab          = 50304
0.00.358.722 I print_info: n_merges         = 50009
0.00.358.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.725 I print_info: LF token         = 187 'Ċ'
0.00.358.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.727 I print_info: max token length = 1024
0.00.358.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.872 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.882 I load_tensors: offloading output layer to GPU
0.00.459.883 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.892 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.894 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.722.067 I llama_context: constructing llama_context
0.00.722.074 I llama_context: n_seq_max     = 1
0.00.722.074 I llama_context: n_ctx         = 2048
0.00.722.075 I llama_context: n_ctx_per_seq = 2048
0.00.722.075 I llama_context: n_batch       = 2048
0.00.722.076 I llama_context: n_ubatch      = 512
0.00.722.076 I llama_context: causal_attn   = 1
0.00.722.077 I llama_context: flash_attn    = 0
0.00.722.082 I llama_context: freq_base     = 10000.0
0.00.722.083 I llama_context: freq_scale    = 1
0.00.723.464 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.478 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.724.637 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.650 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.120 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.127 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.128 I llama_context: graph nodes  = 1351
0.00.741.128 I llama_context: graph splits = 2
0.00.741.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.707.462 I llama_context: constructing llama_context
0.01.707.474 I llama_context: n_seq_max     = 1
0.01.707.474 I llama_context: n_ctx         = 2048
0.01.707.475 I llama_context: n_ctx_per_seq = 2048
0.01.707.475 I llama_context: n_batch       = 2048
0.01.707.476 I llama_context: n_ubatch      = 512
0.01.707.476 I llama_context: causal_attn   = 1
0.01.707.477 I llama_context: flash_attn    = 0
0.01.707.483 I llama_context: freq_base     = 10000.0
0.01.707.484 I llama_context: freq_scale    = 1
0.01.707.522 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.707.526 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.710.942 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.710.950 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.728.627 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.728.634 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.728.635 I llama_context: graph nodes  = 1351
0.01.728.635 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.410.003 I llama_context: constructing llama_context
0.02.410.015 I llama_context: n_seq_max     = 1
0.02.410.016 I llama_context: n_ctx         = 2048
0.02.410.016 I llama_context: n_ctx_per_seq = 2048
0.02.410.017 I llama_context: n_batch       = 2048
0.02.410.017 I llama_context: n_ubatch      = 512
0.02.410.018 I llama_context: causal_attn   = 1
0.02.410.018 I llama_context: flash_attn    = 0
0.02.410.024 I llama_context: freq_base     = 10000.0
0.02.410.025 I llama_context: freq_scale    = 1
0.02.410.065 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.410.068 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.413.659 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.413.669 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.431.072 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.431.079 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.431.080 I llama_context: graph nodes  = 1351
0.02.431.081 I llama_context: graph splits = 2
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

real	0m4.617s
user	0m3.883s
sys	0m0.733s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5301 (1f73301b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.543 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.892 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.893 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.416 I llama_model_loader: - type  f32:  258 tensors
0.00.302.416 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.420 I print_info: file format = GGUF V3 (latest)
0.00.302.421 I print_info: file type   = Q4_0
0.00.302.423 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.122 I load: special tokens cache size = 25
0.00.373.352 I load: token to piece cache size = 0.2984 MB
0.00.373.371 I print_info: arch             = gptneox
0.00.373.372 I print_info: vocab_only       = 0
0.00.373.373 I print_info: n_ctx_train      = 2048
0.00.373.374 I print_info: n_embd           = 2560
0.00.373.374 I print_info: n_layer          = 32
0.00.373.393 I print_info: n_head           = 32
0.00.373.395 I print_info: n_head_kv        = 32
0.00.373.395 I print_info: n_rot            = 20
0.00.373.396 I print_info: n_swa            = 0
0.00.373.396 I print_info: n_swa_pattern    = 1
0.00.373.397 I print_info: n_embd_head_k    = 80
0.00.373.397 I print_info: n_embd_head_v    = 80
0.00.373.400 I print_info: n_gqa            = 1
0.00.373.402 I print_info: n_embd_k_gqa     = 2560
0.00.373.404 I print_info: n_embd_v_gqa     = 2560
0.00.373.405 I print_info: f_norm_eps       = 1.0e-05
0.00.373.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.409 I print_info: f_logit_scale    = 0.0e+00
0.00.373.409 I print_info: f_attn_scale     = 0.0e+00
0.00.373.410 I print_info: n_ff             = 10240
0.00.373.411 I print_info: n_expert         = 0
0.00.373.411 I print_info: n_expert_used    = 0
0.00.373.412 I print_info: causal attn      = 1
0.00.373.412 I print_info: pooling type     = 0
0.00.373.413 I print_info: rope type        = 2
0.00.373.413 I print_info: rope scaling     = linear
0.00.373.415 I print_info: freq_base_train  = 10000.0
0.00.373.416 I print_info: freq_scale_train = 1
0.00.373.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.417 I print_info: rope_finetuned   = unknown
0.00.373.417 I print_info: ssm_d_conv       = 0
0.00.373.418 I print_info: ssm_d_inner      = 0
0.00.373.418 I print_info: ssm_d_state      = 0
0.00.373.419 I print_info: ssm_dt_rank      = 0
0.00.373.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.421 I print_info: model type       = 2.8B
0.00.373.423 I print_info: model params     = 2.78 B
0.00.373.423 I print_info: general.name     = 2.8B
0.00.373.426 I print_info: vocab type       = BPE
0.00.373.427 I print_info: n_vocab          = 50304
0.00.373.428 I print_info: n_merges         = 50009
0.00.373.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.430 I print_info: LF token         = 187 'Ċ'
0.00.373.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.432 I print_info: max token length = 1024
0.00.373.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.515 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.527 I load_tensors: offloading output layer to GPU
0.00.480.528 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.538 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.539 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.744.738 I llama_context: constructing llama_context
0.00.744.745 I llama_context: n_seq_max     = 1
0.00.744.745 I llama_context: n_ctx         = 2048
0.00.744.746 I llama_context: n_ctx_per_seq = 2048
0.00.744.746 I llama_context: n_batch       = 2048
0.00.744.747 I llama_context: n_ubatch      = 512
0.00.744.748 I llama_context: causal_attn   = 1
0.00.744.748 I llama_context: flash_attn    = 1
0.00.744.754 I llama_context: freq_base     = 10000.0
0.00.744.756 I llama_context: freq_scale    = 1
0.00.746.100 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.114 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.747.273 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.286 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.835 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.763.842 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.843 I llama_context: graph nodes  = 1224
0.00.763.843 I llama_context: graph splits = 2
0.00.763.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.958.546 I llama_context: constructing llama_context
0.00.958.556 I llama_context: n_seq_max     = 1
0.00.958.557 I llama_context: n_ctx         = 2048
0.00.958.557 I llama_context: n_ctx_per_seq = 2048
0.00.958.558 I llama_context: n_batch       = 2048
0.00.958.558 I llama_context: n_ubatch      = 512
0.00.958.558 I llama_context: causal_attn   = 1
0.00.958.559 I llama_context: flash_attn    = 1
0.00.958.564 I llama_context: freq_base     = 10000.0
0.00.958.565 I llama_context: freq_scale    = 1
0.00.958.611 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.958.615 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.962.362 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.962.373 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.978.767 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.978.774 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.978.775 I llama_context: graph nodes  = 1224
0.00.978.775 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.141.964 I llama_context: constructing llama_context
0.01.141.972 I llama_context: n_seq_max     = 1
0.01.141.973 I llama_context: n_ctx         = 2048
0.01.141.973 I llama_context: n_ctx_per_seq = 2048
0.01.141.974 I llama_context: n_batch       = 2048
0.01.141.975 I llama_context: n_ubatch      = 512
0.01.141.975 I llama_context: causal_attn   = 1
0.01.141.975 I llama_context: flash_attn    = 1
0.01.141.980 I llama_context: freq_base     = 10000.0
0.01.141.981 I llama_context: freq_scale    = 1
0.01.142.012 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.142.015 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.145.661 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.145.671 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.162.472 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.162.479 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.162.480 I llama_context: graph nodes  = 1224
0.01.162.480 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.608s
user	0m0.889s
sys	0m0.716s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.40 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.78 sec*proc (2 tests)

Total Test time (real) =   5.79 sec
0.96user 4.84system 0:05.82elapsed 99%CPU (0avgtext+0avgdata 5902084maxresident)k
0inputs+56outputs (0major+1472371minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.07 sec*proc (2 tests)

Total Test time (real) =   5.07 sec
0.31user 4.78system 0:05.10elapsed 99%CPU (0avgtext+0avgdata 5890140maxresident)k
0inputs+56outputs (0major+1472592minor)pagefaults 0swaps
```

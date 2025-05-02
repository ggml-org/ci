## Summary

- status:  SUCCESS ✅
- runtime: 16:23.28
- date:    Fri May  2 18:10:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b34443923cad751483cc53af2e680d595daadce7
- author:  Georgi Gerganov
```
sync : ggml (#13268)

* vulkan : kernels for depthwise 2D convolution (CONV_2D_DW) (ggml/1204)

* vulkan : add kernels for depthwise 2d convolution (OP_CONV_2D_DW)

* review: remove src_x/y < 0 checks; add performance tests

* sync : ggml

ggml-ci

* vulkan : fix lint (#0)

---------

Co-authored-by: Acly <aclysia@gmail.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.11 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.75 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.68 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.11 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  243.24 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.55 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.64 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 328.12 sec*proc (29 tests)

Total Test time (real) = 328.14 sec

real	5m28.174s
user	13m52.687s
sys	0m16.943s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.22 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.80 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   55.48 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.22 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  91.23 sec*proc (29 tests)

Total Test time (real) =  91.24 sec

real	1m31.278s
user	1m55.397s
sys	0m17.073s
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
0.00.000.324 I build: 5268 (b34443923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.652 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.187 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.218 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.224 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.225 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.225 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.230 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.231 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.231 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.232 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.233 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.247 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.248 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.253 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.254 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.254 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.297.255 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.256 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.297.257 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.381 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.445 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.452 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.453 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.453 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.455 I llama_model_loader: - type  f32:  124 tensors
0.00.302.456 I llama_model_loader: - type  f16:   73 tensors
0.00.302.459 I print_info: file format = GGUF V3 (latest)
0.00.302.459 I print_info: file type   = F16
0.00.302.463 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.322.606 I load: special tokens cache size = 5
0.00.326.639 I load: token to piece cache size = 0.2032 MB
0.00.326.654 I print_info: arch             = bert
0.00.326.655 I print_info: vocab_only       = 0
0.00.326.655 I print_info: n_ctx_train      = 512
0.00.326.656 I print_info: n_embd           = 384
0.00.326.656 I print_info: n_layer          = 12
0.00.326.675 I print_info: n_head           = 12
0.00.326.680 I print_info: n_head_kv        = 12
0.00.326.681 I print_info: n_rot            = 32
0.00.326.681 I print_info: n_swa            = 0
0.00.326.682 I print_info: n_swa_pattern    = 1
0.00.326.682 I print_info: n_embd_head_k    = 32
0.00.326.683 I print_info: n_embd_head_v    = 32
0.00.326.685 I print_info: n_gqa            = 1
0.00.326.688 I print_info: n_embd_k_gqa     = 384
0.00.326.689 I print_info: n_embd_v_gqa     = 384
0.00.326.691 I print_info: f_norm_eps       = 1.0e-12
0.00.326.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.693 I print_info: f_logit_scale    = 0.0e+00
0.00.326.694 I print_info: f_attn_scale     = 0.0e+00
0.00.326.696 I print_info: n_ff             = 1536
0.00.326.696 I print_info: n_expert         = 0
0.00.326.697 I print_info: n_expert_used    = 0
0.00.326.697 I print_info: causal attn      = 0
0.00.326.697 I print_info: pooling type     = 2
0.00.326.698 I print_info: rope type        = 2
0.00.326.698 I print_info: rope scaling     = linear
0.00.326.700 I print_info: freq_base_train  = 10000.0
0.00.326.701 I print_info: freq_scale_train = 1
0.00.326.701 I print_info: n_ctx_orig_yarn  = 512
0.00.326.702 I print_info: rope_finetuned   = unknown
0.00.326.702 I print_info: ssm_d_conv       = 0
0.00.326.702 I print_info: ssm_d_inner      = 0
0.00.326.703 I print_info: ssm_d_state      = 0
0.00.326.703 I print_info: ssm_dt_rank      = 0
0.00.326.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.704 I print_info: model type       = 33M
0.00.326.706 I print_info: model params     = 33.21 M
0.00.326.706 I print_info: general.name     = Bge Small
0.00.326.709 I print_info: vocab type       = WPM
0.00.326.711 I print_info: n_vocab          = 30522
0.00.326.712 I print_info: n_merges         = 0
0.00.326.713 I print_info: BOS token        = 101 '[CLS]'
0.00.326.713 I print_info: UNK token        = 100 '[UNK]'
0.00.326.714 I print_info: SEP token        = 102 '[SEP]'
0.00.326.715 I print_info: PAD token        = 0 '[PAD]'
0.00.326.715 I print_info: MASK token       = 103 '[MASK]'
0.00.326.716 I print_info: LF token         = 0 '[PAD]'
0.00.326.717 I print_info: max token length = 21
0.00.326.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.075 I load_tensors: offloading 12 repeating layers to GPU
0.00.332.082 I load_tensors: offloading output layer to GPU
0.00.332.083 I load_tensors: offloaded 13/13 layers to GPU
0.00.332.087 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.332.088 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.344.524 I llama_context: constructing llama_context
0.00.344.529 I llama_context: n_seq_max     = 1
0.00.344.529 I llama_context: n_ctx         = 512
0.00.344.530 I llama_context: n_ctx_per_seq = 512
0.00.344.530 I llama_context: n_batch       = 2048
0.00.344.531 I llama_context: n_ubatch      = 2048
0.00.344.531 I llama_context: causal_attn   = 0
0.00.344.532 I llama_context: flash_attn    = 0
0.00.344.535 I llama_context: freq_base     = 10000.0
0.00.344.536 I llama_context: freq_scale    = 1
0.00.344.580 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.344.592 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.344.901 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.344.912 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.357.332 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.357.338 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.357.339 I llama_context: graph nodes  = 417
0.00.357.339 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.357.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.357.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.285 I 
0.00.387.392 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.030 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.421.623 I llama_perf_context_print:        load time =      95.60 ms
0.00.421.625 I llama_perf_context_print: prompt eval time =      32.16 ms /     9 tokens (    3.57 ms per token,   279.82 tokens per second)
0.00.421.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.421.628 I llama_perf_context_print:       total time =      34.35 ms /    10 tokens

real	0m0.689s
user	0m0.130s
sys	0m0.560s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5268 (b34443923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.512 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.119 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.151 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.273.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.156 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.273.157 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.273.158 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.273.162 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.273.163 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.273.164 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.273.165 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.273.166 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.273.186 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.273.187 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.273.188 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.273.188 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.273.189 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.273.190 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.301 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.278.404 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.410 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.278.410 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.278.411 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.412 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.278.413 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.278.414 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.278.416 I llama_model_loader: - type  f32:  124 tensors
0.00.278.416 I llama_model_loader: - type q8_0:   73 tensors
0.00.278.419 I print_info: file format = GGUF V3 (latest)
0.00.278.419 I print_info: file type   = Q8_0
0.00.278.423 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.608 I load: special tokens cache size = 5
0.00.302.623 I load: token to piece cache size = 0.2032 MB
0.00.302.639 I print_info: arch             = bert
0.00.302.640 I print_info: vocab_only       = 0
0.00.302.641 I print_info: n_ctx_train      = 512
0.00.302.641 I print_info: n_embd           = 384
0.00.302.642 I print_info: n_layer          = 12
0.00.302.661 I print_info: n_head           = 12
0.00.302.663 I print_info: n_head_kv        = 12
0.00.302.663 I print_info: n_rot            = 32
0.00.302.664 I print_info: n_swa            = 0
0.00.302.665 I print_info: n_swa_pattern    = 1
0.00.302.665 I print_info: n_embd_head_k    = 32
0.00.302.666 I print_info: n_embd_head_v    = 32
0.00.302.668 I print_info: n_gqa            = 1
0.00.302.673 I print_info: n_embd_k_gqa     = 384
0.00.302.674 I print_info: n_embd_v_gqa     = 384
0.00.302.676 I print_info: f_norm_eps       = 1.0e-12
0.00.302.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.680 I print_info: f_logit_scale    = 0.0e+00
0.00.302.681 I print_info: f_attn_scale     = 0.0e+00
0.00.302.682 I print_info: n_ff             = 1536
0.00.302.683 I print_info: n_expert         = 0
0.00.302.683 I print_info: n_expert_used    = 0
0.00.302.684 I print_info: causal attn      = 0
0.00.302.684 I print_info: pooling type     = 2
0.00.302.685 I print_info: rope type        = 2
0.00.302.686 I print_info: rope scaling     = linear
0.00.302.688 I print_info: freq_base_train  = 10000.0
0.00.302.689 I print_info: freq_scale_train = 1
0.00.302.689 I print_info: n_ctx_orig_yarn  = 512
0.00.302.689 I print_info: rope_finetuned   = unknown
0.00.302.691 I print_info: ssm_d_conv       = 0
0.00.302.691 I print_info: ssm_d_inner      = 0
0.00.302.691 I print_info: ssm_d_state      = 0
0.00.302.692 I print_info: ssm_dt_rank      = 0
0.00.302.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.693 I print_info: model type       = 33M
0.00.302.694 I print_info: model params     = 33.21 M
0.00.302.695 I print_info: general.name     = Bge Small
0.00.302.697 I print_info: vocab type       = WPM
0.00.302.699 I print_info: n_vocab          = 30522
0.00.302.699 I print_info: n_merges         = 0
0.00.302.700 I print_info: BOS token        = 101 '[CLS]'
0.00.302.700 I print_info: UNK token        = 100 '[UNK]'
0.00.302.701 I print_info: SEP token        = 102 '[SEP]'
0.00.302.701 I print_info: PAD token        = 0 '[PAD]'
0.00.302.703 I print_info: MASK token       = 103 '[MASK]'
0.00.302.703 I print_info: LF token         = 0 '[PAD]'
0.00.302.704 I print_info: max token length = 21
0.00.302.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.591 I load_tensors: offloading 12 repeating layers to GPU
0.00.306.599 I load_tensors: offloading output layer to GPU
0.00.306.600 I load_tensors: offloaded 13/13 layers to GPU
0.00.306.604 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.306.605 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.315.380 I llama_context: constructing llama_context
0.00.315.386 I llama_context: n_seq_max     = 1
0.00.315.386 I llama_context: n_ctx         = 512
0.00.315.387 I llama_context: n_ctx_per_seq = 512
0.00.315.387 I llama_context: n_batch       = 2048
0.00.315.388 I llama_context: n_ubatch      = 2048
0.00.315.389 I llama_context: causal_attn   = 0
0.00.315.389 I llama_context: flash_attn    = 0
0.00.315.393 I llama_context: freq_base     = 10000.0
0.00.315.394 I llama_context: freq_scale    = 1
0.00.315.431 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.315.440 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.315.744 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.315.755 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.327.484 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.327.490 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.327.491 I llama_context: graph nodes  = 417
0.00.327.491 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.327.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.327.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.429 I 
0.00.364.530 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.152 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.381.201 I llama_perf_context_print:        load time =      96.89 ms
0.00.381.204 I llama_perf_context_print: prompt eval time =      14.64 ms /     9 tokens (    1.63 ms per token,   614.75 tokens per second)
0.00.381.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.207 I llama_perf_context_print:       total time =      16.79 ms /    10 tokens

real	0m0.647s
user	0m0.167s
sys	0m0.495s
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
0.00.000.308 I build: 5268 (b34443923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.456 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.072 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.101 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.288.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.104 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.288.106 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.288.107 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.288.111 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.288.113 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.288.114 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.288.116 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.288.118 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.288.128 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.129 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.130 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.288.131 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.288.132 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.288.133 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.296.238 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.298.407 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.638 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.303.646 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.647 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.303.648 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.303.649 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.303.650 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.303.650 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.303.651 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.652 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.303.653 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.303.656 I llama_model_loader: - type  f32:   40 tensors
0.00.303.657 I llama_model_loader: - type  f16:   30 tensors
0.00.303.663 I print_info: file format = GGUF V3 (latest)
0.00.303.664 I print_info: file type   = F16
0.00.303.667 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.314.940 W load: empty token at index 5
0.00.329.767 W load: model vocab missing newline token, using special_pad_id instead
0.00.356.404 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.356.492 I load: special tokens cache size = 5
0.00.858.137 I load: token to piece cache size = 1.5060 MB
0.00.858.173 I print_info: arch             = jina-bert-v2
0.00.858.174 I print_info: vocab_only       = 0
0.00.858.174 I print_info: n_ctx_train      = 8192
0.00.858.175 I print_info: n_embd           = 384
0.00.858.175 I print_info: n_layer          = 4
0.00.858.198 I print_info: n_head           = 12
0.00.858.201 I print_info: n_head_kv        = 12
0.00.858.202 I print_info: n_rot            = 32
0.00.858.202 I print_info: n_swa            = 0
0.00.858.204 I print_info: n_swa_pattern    = 1
0.00.858.205 I print_info: n_embd_head_k    = 32
0.00.858.205 I print_info: n_embd_head_v    = 32
0.00.858.208 I print_info: n_gqa            = 1
0.00.858.209 I print_info: n_embd_k_gqa     = 384
0.00.858.212 I print_info: n_embd_v_gqa     = 384
0.00.858.214 I print_info: f_norm_eps       = 1.0e-12
0.00.858.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.858.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.858.217 I print_info: f_max_alibi_bias = 8.0e+00
0.00.858.218 I print_info: f_logit_scale    = 0.0e+00
0.00.858.219 I print_info: f_attn_scale     = 0.0e+00
0.00.858.220 I print_info: n_ff             = 1536
0.00.858.221 I print_info: n_expert         = 0
0.00.858.221 I print_info: n_expert_used    = 0
0.00.858.222 I print_info: causal attn      = 0
0.00.858.223 I print_info: pooling type     = -1
0.00.858.224 I print_info: rope type        = -1
0.00.858.224 I print_info: rope scaling     = linear
0.00.858.225 I print_info: freq_base_train  = 10000.0
0.00.858.227 I print_info: freq_scale_train = 1
0.00.858.228 I print_info: n_ctx_orig_yarn  = 8192
0.00.858.228 I print_info: rope_finetuned   = unknown
0.00.858.229 I print_info: ssm_d_conv       = 0
0.00.858.229 I print_info: ssm_d_inner      = 0
0.00.858.229 I print_info: ssm_d_state      = 0
0.00.858.230 I print_info: ssm_dt_rank      = 0
0.00.858.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.858.232 I print_info: model type       = 33M
0.00.858.234 I print_info: model params     = 32.90 M
0.00.858.235 I print_info: general.name     = Jina Bert Implementation
0.00.858.239 I print_info: vocab type       = BPE
0.00.858.240 I print_info: n_vocab          = 61056
0.00.858.241 I print_info: n_merges         = 39382
0.00.858.241 I print_info: BOS token        = 0 '<s>'
0.00.858.242 I print_info: EOS token        = 2 '</s>'
0.00.858.243 I print_info: UNK token        = 3 '<unk>'
0.00.858.244 I print_info: SEP token        = 2 '</s>'
0.00.858.244 I print_info: PAD token        = 1 '<pad>'
0.00.858.245 I print_info: MASK token       = 4 '<mask>'
0.00.858.246 I print_info: EOG token        = 2 '</s>'
0.00.858.247 I print_info: max token length = 45
0.00.858.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.862.926 I load_tensors: offloading 4 repeating layers to GPU
0.00.862.933 I load_tensors: offloading output layer to GPU
0.00.862.934 I load_tensors: offloaded 5/5 layers to GPU
0.00.862.938 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.862.939 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.868.805 I llama_context: constructing llama_context
0.00.868.810 I llama_context: n_seq_max     = 1
0.00.868.811 I llama_context: n_ctx         = 8192
0.00.868.811 I llama_context: n_ctx_per_seq = 8192
0.00.868.812 I llama_context: n_batch       = 2048
0.00.868.812 I llama_context: n_ubatch      = 2048
0.00.868.813 I llama_context: causal_attn   = 0
0.00.868.813 I llama_context: flash_attn    = 0
0.00.868.816 I llama_context: freq_base     = 10000.0
0.00.868.818 I llama_context: freq_scale    = 1
0.00.868.853 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.868.864 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.869.224 I llama_kv_cache_unified:      CUDA0 KV buffer size =    48.00 MiB
0.00.869.235 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.888.498 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.888.505 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.888.506 I llama_context: graph nodes  = 150
0.00.888.507 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.888.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.888.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.055 I 
0.00.942.156 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.422 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.942.428 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.942.437 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.942.437 I main: number of tokens in prompt = 13
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


0.00.942.446 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.942.447 I main: number of tokens in prompt = 40
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


0.00.942.688 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.950.316 I llama_perf_context_print:        load time =     667.57 ms
0.00.950.319 I llama_perf_context_print: prompt eval time =       7.52 ms /    62 tokens (    0.12 ms per token,  8244.68 tokens per second)
0.00.950.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.950.321 I llama_perf_context_print:       total time =       8.28 ms /    63 tokens

real	0m1.233s
user	0m0.689s
sys	0m0.540s
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
0.00.000.189 I build: 5268 (b34443923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.705 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.292.085 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.968 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.007 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.008 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.009 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.036 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.308.037 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.308.038 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.314.672 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.451 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.929 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.937 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.938 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.939 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.941 I llama_model_loader: - type  f32:  258 tensors
0.00.322.942 I llama_model_loader: - type  f16:  130 tensors
0.00.322.944 I print_info: file format = GGUF V3 (latest)
0.00.322.945 I print_info: file type   = all F32 (guessed)
0.00.322.948 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.371.538 I load: special tokens cache size = 25
0.00.394.001 I load: token to piece cache size = 0.2984 MB
0.00.394.029 I print_info: arch             = gptneox
0.00.394.030 I print_info: vocab_only       = 0
0.00.394.030 I print_info: n_ctx_train      = 2048
0.00.394.031 I print_info: n_embd           = 2560
0.00.394.031 I print_info: n_layer          = 32
0.00.394.055 I print_info: n_head           = 32
0.00.394.064 I print_info: n_head_kv        = 32
0.00.394.065 I print_info: n_rot            = 20
0.00.394.065 I print_info: n_swa            = 0
0.00.394.066 I print_info: n_swa_pattern    = 1
0.00.394.067 I print_info: n_embd_head_k    = 80
0.00.394.069 I print_info: n_embd_head_v    = 80
0.00.394.071 I print_info: n_gqa            = 1
0.00.394.074 I print_info: n_embd_k_gqa     = 2560
0.00.394.076 I print_info: n_embd_v_gqa     = 2560
0.00.394.078 I print_info: f_norm_eps       = 1.0e-05
0.00.394.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.081 I print_info: f_logit_scale    = 0.0e+00
0.00.394.082 I print_info: f_attn_scale     = 0.0e+00
0.00.394.083 I print_info: n_ff             = 10240
0.00.394.084 I print_info: n_expert         = 0
0.00.394.084 I print_info: n_expert_used    = 0
0.00.394.085 I print_info: causal attn      = 1
0.00.394.085 I print_info: pooling type     = 0
0.00.394.085 I print_info: rope type        = 2
0.00.394.086 I print_info: rope scaling     = linear
0.00.394.088 I print_info: freq_base_train  = 10000.0
0.00.394.088 I print_info: freq_scale_train = 1
0.00.394.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.089 I print_info: rope_finetuned   = unknown
0.00.394.090 I print_info: ssm_d_conv       = 0
0.00.394.090 I print_info: ssm_d_inner      = 0
0.00.394.090 I print_info: ssm_d_state      = 0
0.00.394.091 I print_info: ssm_dt_rank      = 0
0.00.394.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.093 I print_info: model type       = 2.8B
0.00.394.093 I print_info: model params     = 2.78 B
0.00.394.094 I print_info: general.name     = 2.8B
0.00.394.097 I print_info: vocab type       = BPE
0.00.394.099 I print_info: n_vocab          = 50304
0.00.394.099 I print_info: n_merges         = 50009
0.00.394.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.103 I print_info: LF token         = 187 'Ċ'
0.00.394.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.104 I print_info: max token length = 1024
0.00.394.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.366 I load_tensors: offloading 32 repeating layers to GPU
0.00.712.379 I load_tensors: offloading output layer to GPU
0.00.712.380 I load_tensors: offloaded 33/33 layers to GPU
0.00.712.390 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.712.392 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.535.647 I llama_context: constructing llama_context
0.01.535.655 I llama_context: n_seq_max     = 1
0.01.535.655 I llama_context: n_ctx         = 2048
0.01.535.656 I llama_context: n_ctx_per_seq = 2048
0.01.535.656 I llama_context: n_batch       = 2048
0.01.535.657 I llama_context: n_ubatch      = 512
0.01.535.658 I llama_context: causal_attn   = 1
0.01.535.659 I llama_context: flash_attn    = 0
0.01.535.665 I llama_context: freq_base     = 10000.0
0.01.535.666 I llama_context: freq_scale    = 1
0.01.537.014 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.537.034 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.538.178 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.538.192 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.555.240 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.555.247 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.555.248 I llama_context: graph nodes  = 1351
0.01.555.249 I llama_context: graph splits = 2
0.01.555.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.555.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.555.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.639.623 I main: llama threadpool init, n_threads = 1
0.01.639.641 I 
0.01.639.747 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.639.753 I 
0.01.639.881 I sampler seed: 1234
0.01.639.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.639.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.639.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.639.920 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.250.502 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22857.64 tokens per second)
0.04.250.507 I llama_perf_context_print:        load time =    1345.82 ms
0.04.250.509 I llama_perf_context_print: prompt eval time =      14.36 ms /     7 tokens (    2.05 ms per token,   487.36 tokens per second)
0.04.250.510 I llama_perf_context_print:        eval time =    2558.49 ms /   255 runs   (   10.03 ms per token,    99.67 tokens per second)
0.04.250.512 I llama_perf_context_print:       total time =    2612.59 ms /   262 tokens

real	0m4.554s
user	0m3.506s
sys	0m1.035s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.087 I build: 5268 (b34443923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.488 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.304 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.339 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.339 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.341 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.365 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.279.366 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.279.367 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.286.117 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.911 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.418 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.427 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.428 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.428 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.431 I llama_model_loader: - type  f32:  258 tensors
0.00.294.432 I llama_model_loader: - type  f16:  130 tensors
0.00.294.434 I print_info: file format = GGUF V3 (latest)
0.00.294.435 I print_info: file type   = all F32 (guessed)
0.00.294.439 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.342.439 I load: special tokens cache size = 25
0.00.364.578 I load: token to piece cache size = 0.2984 MB
0.00.364.599 I print_info: arch             = gptneox
0.00.364.600 I print_info: vocab_only       = 0
0.00.364.601 I print_info: n_ctx_train      = 2048
0.00.364.601 I print_info: n_embd           = 2560
0.00.364.602 I print_info: n_layer          = 32
0.00.364.614 I print_info: n_head           = 32
0.00.364.616 I print_info: n_head_kv        = 32
0.00.364.617 I print_info: n_rot            = 20
0.00.364.619 I print_info: n_swa            = 0
0.00.364.619 I print_info: n_swa_pattern    = 1
0.00.364.620 I print_info: n_embd_head_k    = 80
0.00.364.620 I print_info: n_embd_head_v    = 80
0.00.364.623 I print_info: n_gqa            = 1
0.00.364.624 I print_info: n_embd_k_gqa     = 2560
0.00.364.626 I print_info: n_embd_v_gqa     = 2560
0.00.364.629 I print_info: f_norm_eps       = 1.0e-05
0.00.364.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.631 I print_info: f_logit_scale    = 0.0e+00
0.00.364.632 I print_info: f_attn_scale     = 0.0e+00
0.00.364.633 I print_info: n_ff             = 10240
0.00.364.634 I print_info: n_expert         = 0
0.00.364.635 I print_info: n_expert_used    = 0
0.00.364.635 I print_info: causal attn      = 1
0.00.364.636 I print_info: pooling type     = 0
0.00.364.636 I print_info: rope type        = 2
0.00.364.636 I print_info: rope scaling     = linear
0.00.364.638 I print_info: freq_base_train  = 10000.0
0.00.364.639 I print_info: freq_scale_train = 1
0.00.364.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.639 I print_info: rope_finetuned   = unknown
0.00.364.641 I print_info: ssm_d_conv       = 0
0.00.364.642 I print_info: ssm_d_inner      = 0
0.00.364.642 I print_info: ssm_d_state      = 0
0.00.364.643 I print_info: ssm_dt_rank      = 0
0.00.364.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.644 I print_info: model type       = 2.8B
0.00.364.645 I print_info: model params     = 2.78 B
0.00.364.646 I print_info: general.name     = 2.8B
0.00.364.649 I print_info: vocab type       = BPE
0.00.364.650 I print_info: n_vocab          = 50304
0.00.364.650 I print_info: n_merges         = 50009
0.00.364.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.655 I print_info: LF token         = 187 'Ċ'
0.00.364.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.658 I print_info: max token length = 1024
0.00.364.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.398 I load_tensors: offloading 32 repeating layers to GPU
0.00.676.409 I load_tensors: offloading output layer to GPU
0.00.676.410 I load_tensors: offloaded 33/33 layers to GPU
0.00.676.420 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.676.422 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.490.276 I llama_context: constructing llama_context
0.01.490.283 I llama_context: n_seq_max     = 1
0.01.490.284 I llama_context: n_ctx         = 2048
0.01.490.284 I llama_context: n_ctx_per_seq = 2048
0.01.490.285 I llama_context: n_batch       = 512
0.01.490.285 I llama_context: n_ubatch      = 512
0.01.490.286 I llama_context: causal_attn   = 1
0.01.490.286 I llama_context: flash_attn    = 0
0.01.490.292 I llama_context: freq_base     = 10000.0
0.01.490.294 I llama_context: freq_scale    = 1
0.01.491.646 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.491.660 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.492.851 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.492.864 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.509.132 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.509.138 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.509.139 I llama_context: graph nodes  = 1351
0.01.509.140 I llama_context: graph splits = 2
0.01.509.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.509.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.586.361 I 
0.01.586.468 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.586.490 I perplexity: tokenizing the input ..
0.02.327.013 I perplexity: tokenization took 740.51 ms
0.02.327.340 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.856.175 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.271.401 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.273.009 I llama_perf_context_print:        load time =    1322.84 ms
0.04.273.012 I llama_perf_context_print: prompt eval time =    1591.08 ms /  8192 tokens (    0.19 ms per token,  5148.70 tokens per second)
0.04.273.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.273.014 I llama_perf_context_print:       total time =    2686.66 ms /  8193 tokens

real	0m4.578s
user	0m4.296s
sys	0m1.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5268 (b34443923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.261.908 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.014 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.016 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.017 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.029 I llama_model_loader: - type  f32:  258 tensors
0.00.293.030 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.033 I print_info: file format = GGUF V3 (latest)
0.00.293.033 I print_info: file type   = Q8_0
0.00.293.036 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.060 I load: special tokens cache size = 25
0.00.363.272 I load: token to piece cache size = 0.2984 MB
0.00.363.291 I print_info: arch             = gptneox
0.00.363.294 I print_info: vocab_only       = 0
0.00.363.295 I print_info: n_ctx_train      = 2048
0.00.363.296 I print_info: n_embd           = 2560
0.00.363.296 I print_info: n_layer          = 32
0.00.363.306 I print_info: n_head           = 32
0.00.363.308 I print_info: n_head_kv        = 32
0.00.363.309 I print_info: n_rot            = 20
0.00.363.309 I print_info: n_swa            = 0
0.00.363.311 I print_info: n_swa_pattern    = 1
0.00.363.311 I print_info: n_embd_head_k    = 80
0.00.363.312 I print_info: n_embd_head_v    = 80
0.00.363.314 I print_info: n_gqa            = 1
0.00.363.316 I print_info: n_embd_k_gqa     = 2560
0.00.363.319 I print_info: n_embd_v_gqa     = 2560
0.00.363.321 I print_info: f_norm_eps       = 1.0e-05
0.00.363.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.324 I print_info: f_logit_scale    = 0.0e+00
0.00.363.325 I print_info: f_attn_scale     = 0.0e+00
0.00.363.327 I print_info: n_ff             = 10240
0.00.363.327 I print_info: n_expert         = 0
0.00.363.328 I print_info: n_expert_used    = 0
0.00.363.328 I print_info: causal attn      = 1
0.00.363.330 I print_info: pooling type     = 0
0.00.363.331 I print_info: rope type        = 2
0.00.363.331 I print_info: rope scaling     = linear
0.00.363.333 I print_info: freq_base_train  = 10000.0
0.00.363.334 I print_info: freq_scale_train = 1
0.00.363.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.338 I print_info: rope_finetuned   = unknown
0.00.363.338 I print_info: ssm_d_conv       = 0
0.00.363.339 I print_info: ssm_d_inner      = 0
0.00.363.339 I print_info: ssm_d_state      = 0
0.00.363.340 I print_info: ssm_dt_rank      = 0
0.00.363.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.342 I print_info: model type       = 2.8B
0.00.363.343 I print_info: model params     = 2.78 B
0.00.363.343 I print_info: general.name     = 2.8B
0.00.363.346 I print_info: vocab type       = BPE
0.00.363.347 I print_info: n_vocab          = 50304
0.00.363.348 I print_info: n_merges         = 50009
0.00.363.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.351 I print_info: LF token         = 187 'Ċ'
0.00.363.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.354 I print_info: max token length = 1024
0.00.363.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.235 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.247 I load_tensors: offloading output layer to GPU
0.00.549.248 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.257 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.259 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.054.611 I llama_context: constructing llama_context
0.01.054.618 I llama_context: n_seq_max     = 1
0.01.054.619 I llama_context: n_ctx         = 2048
0.01.054.619 I llama_context: n_ctx_per_seq = 2048
0.01.054.620 I llama_context: n_batch       = 2048
0.01.054.620 I llama_context: n_ubatch      = 512
0.01.054.621 I llama_context: causal_attn   = 1
0.01.054.621 I llama_context: flash_attn    = 0
0.01.054.628 I llama_context: freq_base     = 10000.0
0.01.054.629 I llama_context: freq_scale    = 1
0.01.055.976 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.055.989 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.057.132 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.057.145 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.074.758 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.074.766 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.074.767 I llama_context: graph nodes  = 1351
0.01.074.768 I llama_context: graph splits = 2
0.01.074.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.075.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.075.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.148.651 I main: llama threadpool init, n_threads = 1
0.01.148.670 I 
0.01.148.761 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.148.766 I 
0.01.148.887 I sampler seed: 1234
0.01.148.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.148.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.148.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.148.908 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.253.827 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23151.41 tokens per second)
0.03.253.830 I llama_perf_context_print:        load time =     884.97 ms
0.03.253.832 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   607.27 tokens per second)
0.03.253.835 I llama_perf_context_print:        eval time =    2057.00 ms /   255 runs   (    8.07 ms per token,   123.97 tokens per second)
0.03.253.836 I llama_perf_context_print:       total time =    2106.94 ms /   262 tokens

real	0m3.543s
user	0m2.711s
sys	0m0.837s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.047 I build: 5268 (b34443923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.922 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.925 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.926 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.927 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.287.957 I llama_model_loader: - type  f32:  258 tensors
0.00.287.958 I llama_model_loader: - type q8_0:  130 tensors
0.00.287.962 I print_info: file format = GGUF V3 (latest)
0.00.287.963 I print_info: file type   = Q8_0
0.00.287.966 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.336.963 I load: special tokens cache size = 25
0.00.359.080 I load: token to piece cache size = 0.2984 MB
0.00.359.098 I print_info: arch             = gptneox
0.00.359.100 I print_info: vocab_only       = 0
0.00.359.101 I print_info: n_ctx_train      = 2048
0.00.359.102 I print_info: n_embd           = 2560
0.00.359.102 I print_info: n_layer          = 32
0.00.359.120 I print_info: n_head           = 32
0.00.359.122 I print_info: n_head_kv        = 32
0.00.359.122 I print_info: n_rot            = 20
0.00.359.123 I print_info: n_swa            = 0
0.00.359.123 I print_info: n_swa_pattern    = 1
0.00.359.123 I print_info: n_embd_head_k    = 80
0.00.359.123 I print_info: n_embd_head_v    = 80
0.00.359.126 I print_info: n_gqa            = 1
0.00.359.127 I print_info: n_embd_k_gqa     = 2560
0.00.359.130 I print_info: n_embd_v_gqa     = 2560
0.00.359.132 I print_info: f_norm_eps       = 1.0e-05
0.00.359.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.137 I print_info: f_logit_scale    = 0.0e+00
0.00.359.137 I print_info: f_attn_scale     = 0.0e+00
0.00.359.139 I print_info: n_ff             = 10240
0.00.359.139 I print_info: n_expert         = 0
0.00.359.140 I print_info: n_expert_used    = 0
0.00.359.140 I print_info: causal attn      = 1
0.00.359.144 I print_info: pooling type     = 0
0.00.359.145 I print_info: rope type        = 2
0.00.359.145 I print_info: rope scaling     = linear
0.00.359.147 I print_info: freq_base_train  = 10000.0
0.00.359.148 I print_info: freq_scale_train = 1
0.00.359.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.149 I print_info: rope_finetuned   = unknown
0.00.359.149 I print_info: ssm_d_conv       = 0
0.00.359.149 I print_info: ssm_d_inner      = 0
0.00.359.150 I print_info: ssm_d_state      = 0
0.00.359.150 I print_info: ssm_dt_rank      = 0
0.00.359.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.151 I print_info: model type       = 2.8B
0.00.359.152 I print_info: model params     = 2.78 B
0.00.359.153 I print_info: general.name     = 2.8B
0.00.359.156 I print_info: vocab type       = BPE
0.00.359.157 I print_info: n_vocab          = 50304
0.00.359.160 I print_info: n_merges         = 50009
0.00.359.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.163 I print_info: LF token         = 187 'Ċ'
0.00.359.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.164 I print_info: max token length = 1024
0.00.359.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.098 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.109 I load_tensors: offloading output layer to GPU
0.00.543.109 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.119 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.543.120 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.000.685 I llama_context: constructing llama_context
0.01.000.691 I llama_context: n_seq_max     = 1
0.01.000.692 I llama_context: n_ctx         = 2048
0.01.000.692 I llama_context: n_ctx_per_seq = 2048
0.01.000.693 I llama_context: n_batch       = 512
0.01.000.693 I llama_context: n_ubatch      = 512
0.01.000.694 I llama_context: causal_attn   = 1
0.01.000.695 I llama_context: flash_attn    = 0
0.01.000.701 I llama_context: freq_base     = 10000.0
0.01.000.702 I llama_context: freq_scale    = 1
0.01.002.034 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.002.049 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.003.197 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.003.211 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.020.488 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.020.494 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.020.496 I llama_context: graph nodes  = 1351
0.01.020.496 I llama_context: graph splits = 2
0.01.020.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.020.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.089.495 I 
0.01.089.602 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.089.615 I perplexity: tokenizing the input ..
0.01.834.328 I perplexity: tokenization took 744.7 ms
0.01.834.657 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.397.737 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.939.270 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.940.926 I llama_perf_context_print:        load time =     832.54 ms
0.03.940.929 I llama_perf_context_print: prompt eval time =    1755.17 ms /  8192 tokens (    0.21 ms per token,  4667.35 tokens per second)
0.03.940.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.940.932 I llama_perf_context_print:       total time =    2851.45 ms /  8193 tokens

real	0m4.245s
user	0m4.161s
sys	0m1.054s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5268 (b34443923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.254.899 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.919 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.920 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.921 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.096 I llama_model_loader: - type  f32:  258 tensors
0.00.286.096 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.099 I print_info: file format = GGUF V3 (latest)
0.00.286.101 I print_info: file type   = Q4_0
0.00.286.104 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.156 I load: special tokens cache size = 25
0.00.356.423 I load: token to piece cache size = 0.2984 MB
0.00.356.442 I print_info: arch             = gptneox
0.00.356.444 I print_info: vocab_only       = 0
0.00.356.445 I print_info: n_ctx_train      = 2048
0.00.356.446 I print_info: n_embd           = 2560
0.00.356.446 I print_info: n_layer          = 32
0.00.356.464 I print_info: n_head           = 32
0.00.356.467 I print_info: n_head_kv        = 32
0.00.356.467 I print_info: n_rot            = 20
0.00.356.468 I print_info: n_swa            = 0
0.00.356.469 I print_info: n_swa_pattern    = 1
0.00.356.469 I print_info: n_embd_head_k    = 80
0.00.356.470 I print_info: n_embd_head_v    = 80
0.00.356.472 I print_info: n_gqa            = 1
0.00.356.474 I print_info: n_embd_k_gqa     = 2560
0.00.356.476 I print_info: n_embd_v_gqa     = 2560
0.00.356.478 I print_info: f_norm_eps       = 1.0e-05
0.00.356.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.481 I print_info: f_logit_scale    = 0.0e+00
0.00.356.482 I print_info: f_attn_scale     = 0.0e+00
0.00.356.483 I print_info: n_ff             = 10240
0.00.356.483 I print_info: n_expert         = 0
0.00.356.485 I print_info: n_expert_used    = 0
0.00.356.485 I print_info: causal attn      = 1
0.00.356.486 I print_info: pooling type     = 0
0.00.356.486 I print_info: rope type        = 2
0.00.356.487 I print_info: rope scaling     = linear
0.00.356.488 I print_info: freq_base_train  = 10000.0
0.00.356.489 I print_info: freq_scale_train = 1
0.00.356.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.490 I print_info: rope_finetuned   = unknown
0.00.356.490 I print_info: ssm_d_conv       = 0
0.00.356.491 I print_info: ssm_d_inner      = 0
0.00.356.491 I print_info: ssm_d_state      = 0
0.00.356.492 I print_info: ssm_dt_rank      = 0
0.00.356.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.493 I print_info: model type       = 2.8B
0.00.356.495 I print_info: model params     = 2.78 B
0.00.356.496 I print_info: general.name     = 2.8B
0.00.356.498 I print_info: vocab type       = BPE
0.00.356.499 I print_info: n_vocab          = 50304
0.00.356.500 I print_info: n_merges         = 50009
0.00.356.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.503 I print_info: LF token         = 187 'Ċ'
0.00.356.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.504 I print_info: max token length = 1024
0.00.356.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.514 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.527 I load_tensors: offloading output layer to GPU
0.00.458.528 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.537 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.539 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.421 I llama_context: constructing llama_context
0.00.740.428 I llama_context: n_seq_max     = 1
0.00.740.428 I llama_context: n_ctx         = 2048
0.00.740.429 I llama_context: n_ctx_per_seq = 2048
0.00.740.429 I llama_context: n_batch       = 2048
0.00.740.430 I llama_context: n_ubatch      = 512
0.00.740.430 I llama_context: causal_attn   = 1
0.00.740.431 I llama_context: flash_attn    = 0
0.00.740.438 I llama_context: freq_base     = 10000.0
0.00.740.439 I llama_context: freq_scale    = 1
0.00.741.784 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.799 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.742.957 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.970 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.154 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.160 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.161 I llama_context: graph nodes  = 1351
0.00.760.162 I llama_context: graph splits = 2
0.00.760.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.249 I main: llama threadpool init, n_threads = 1
0.00.831.267 I 
0.00.831.352 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.357 I 
0.00.831.480 I sampler seed: 1234
0.00.831.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.831.501 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.520.420 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22935.38 tokens per second)
0.02.520.442 I llama_perf_context_print:        load time =     574.51 ms
0.02.520.451 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   725.76 tokens per second)
0.02.520.453 I llama_perf_context_print:        eval time =    1642.88 ms /   255 runs   (    6.44 ms per token,   155.22 tokens per second)
0.02.520.454 I llama_perf_context_print:       total time =    1691.00 ms /   262 tokens

real	0m2.802s
user	0m2.141s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.049 I build: 5268 (b34443923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.933 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.090 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.091 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.087 I llama_model_loader: - type  f32:  258 tensors
0.00.298.087 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.090 I print_info: file format = GGUF V3 (latest)
0.00.298.092 I print_info: file type   = Q4_0
0.00.298.094 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.027 I load: special tokens cache size = 25
0.00.368.263 I load: token to piece cache size = 0.2984 MB
0.00.368.282 I print_info: arch             = gptneox
0.00.368.282 I print_info: vocab_only       = 0
0.00.368.285 I print_info: n_ctx_train      = 2048
0.00.368.286 I print_info: n_embd           = 2560
0.00.368.287 I print_info: n_layer          = 32
0.00.368.304 I print_info: n_head           = 32
0.00.368.308 I print_info: n_head_kv        = 32
0.00.368.308 I print_info: n_rot            = 20
0.00.368.309 I print_info: n_swa            = 0
0.00.368.309 I print_info: n_swa_pattern    = 1
0.00.368.309 I print_info: n_embd_head_k    = 80
0.00.368.310 I print_info: n_embd_head_v    = 80
0.00.368.312 I print_info: n_gqa            = 1
0.00.368.314 I print_info: n_embd_k_gqa     = 2560
0.00.368.316 I print_info: n_embd_v_gqa     = 2560
0.00.368.318 I print_info: f_norm_eps       = 1.0e-05
0.00.368.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.320 I print_info: f_logit_scale    = 0.0e+00
0.00.368.321 I print_info: f_attn_scale     = 0.0e+00
0.00.368.325 I print_info: n_ff             = 10240
0.00.368.326 I print_info: n_expert         = 0
0.00.368.326 I print_info: n_expert_used    = 0
0.00.368.327 I print_info: causal attn      = 1
0.00.368.328 I print_info: pooling type     = 0
0.00.368.328 I print_info: rope type        = 2
0.00.368.329 I print_info: rope scaling     = linear
0.00.368.330 I print_info: freq_base_train  = 10000.0
0.00.368.331 I print_info: freq_scale_train = 1
0.00.368.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.332 I print_info: rope_finetuned   = unknown
0.00.368.333 I print_info: ssm_d_conv       = 0
0.00.368.333 I print_info: ssm_d_inner      = 0
0.00.368.334 I print_info: ssm_d_state      = 0
0.00.368.334 I print_info: ssm_dt_rank      = 0
0.00.368.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.335 I print_info: model type       = 2.8B
0.00.368.336 I print_info: model params     = 2.78 B
0.00.368.337 I print_info: general.name     = 2.8B
0.00.368.340 I print_info: vocab type       = BPE
0.00.368.341 I print_info: n_vocab          = 50304
0.00.368.343 I print_info: n_merges         = 50009
0.00.368.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.346 I print_info: LF token         = 187 'Ċ'
0.00.368.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.347 I print_info: max token length = 1024
0.00.368.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.041 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.052 I load_tensors: offloading output layer to GPU
0.00.470.052 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.063 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.065 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.989 I llama_context: constructing llama_context
0.00.728.996 I llama_context: n_seq_max     = 1
0.00.728.997 I llama_context: n_ctx         = 2048
0.00.728.998 I llama_context: n_ctx_per_seq = 2048
0.00.728.998 I llama_context: n_batch       = 512
0.00.728.999 I llama_context: n_ubatch      = 512
0.00.728.999 I llama_context: causal_attn   = 1
0.00.729.000 I llama_context: flash_attn    = 0
0.00.729.006 I llama_context: freq_base     = 10000.0
0.00.729.007 I llama_context: freq_scale    = 1
0.00.730.336 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.351 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.731.510 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.522 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.651 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.657 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.658 I llama_context: graph nodes  = 1351
0.00.748.658 I llama_context: graph splits = 2
0.00.748.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.048 I 
0.00.817.151 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.817.165 I perplexity: tokenizing the input ..
0.01.554.750 I perplexity: tokenization took 737.572 ms
0.01.555.073 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.163.883 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.835.473 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.838.108 I llama_perf_context_print:        load time =     550.05 ms
0.03.838.110 I llama_perf_context_print: prompt eval time =    1931.40 ms /  8192 tokens (    0.24 ms per token,  4241.48 tokens per second)
0.03.838.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.838.113 I llama_perf_context_print:       total time =    3021.11 ms /  8193 tokens

real	0m4.132s
user	0m4.136s
sys	0m0.975s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5268 (b34443923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.264.980 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.130 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.131 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.132 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.572 I llama_model_loader: - type  f32:  258 tensors
0.00.296.573 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.575 I print_info: file format = GGUF V3 (latest)
0.00.296.577 I print_info: file type   = Q4_1
0.00.296.581 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.303 I load: special tokens cache size = 25
0.00.367.553 I load: token to piece cache size = 0.2984 MB
0.00.367.574 I print_info: arch             = gptneox
0.00.367.575 I print_info: vocab_only       = 0
0.00.367.577 I print_info: n_ctx_train      = 2048
0.00.367.578 I print_info: n_embd           = 2560
0.00.367.578 I print_info: n_layer          = 32
0.00.367.599 I print_info: n_head           = 32
0.00.367.602 I print_info: n_head_kv        = 32
0.00.367.603 I print_info: n_rot            = 20
0.00.367.609 I print_info: n_swa            = 0
0.00.367.609 I print_info: n_swa_pattern    = 1
0.00.367.612 I print_info: n_embd_head_k    = 80
0.00.367.613 I print_info: n_embd_head_v    = 80
0.00.367.616 I print_info: n_gqa            = 1
0.00.367.619 I print_info: n_embd_k_gqa     = 2560
0.00.367.620 I print_info: n_embd_v_gqa     = 2560
0.00.367.622 I print_info: f_norm_eps       = 1.0e-05
0.00.367.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.625 I print_info: f_logit_scale    = 0.0e+00
0.00.367.626 I print_info: f_attn_scale     = 0.0e+00
0.00.367.628 I print_info: n_ff             = 10240
0.00.367.628 I print_info: n_expert         = 0
0.00.367.628 I print_info: n_expert_used    = 0
0.00.367.629 I print_info: causal attn      = 1
0.00.367.630 I print_info: pooling type     = 0
0.00.367.631 I print_info: rope type        = 2
0.00.367.631 I print_info: rope scaling     = linear
0.00.367.633 I print_info: freq_base_train  = 10000.0
0.00.367.633 I print_info: freq_scale_train = 1
0.00.367.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.637 I print_info: rope_finetuned   = unknown
0.00.367.638 I print_info: ssm_d_conv       = 0
0.00.367.638 I print_info: ssm_d_inner      = 0
0.00.367.638 I print_info: ssm_d_state      = 0
0.00.367.639 I print_info: ssm_dt_rank      = 0
0.00.367.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.640 I print_info: model type       = 2.8B
0.00.367.641 I print_info: model params     = 2.78 B
0.00.367.641 I print_info: general.name     = 2.8B
0.00.367.644 I print_info: vocab type       = BPE
0.00.367.645 I print_info: n_vocab          = 50304
0.00.367.646 I print_info: n_merges         = 50009
0.00.367.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.650 I print_info: LF token         = 187 'Ċ'
0.00.367.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.651 I print_info: max token length = 1024
0.00.367.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.388 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.398 I load_tensors: offloading output layer to GPU
0.00.479.398 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.408 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.409 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.790.203 I llama_context: constructing llama_context
0.00.790.212 I llama_context: n_seq_max     = 1
0.00.790.212 I llama_context: n_ctx         = 2048
0.00.790.213 I llama_context: n_ctx_per_seq = 2048
0.00.790.213 I llama_context: n_batch       = 2048
0.00.790.214 I llama_context: n_ubatch      = 512
0.00.790.214 I llama_context: causal_attn   = 1
0.00.790.215 I llama_context: flash_attn    = 0
0.00.790.221 I llama_context: freq_base     = 10000.0
0.00.790.222 I llama_context: freq_scale    = 1
0.00.791.616 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.631 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.792.814 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.828 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.081 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.087 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.088 I llama_context: graph nodes  = 1351
0.00.809.089 I llama_context: graph splits = 2
0.00.809.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.870 I main: llama threadpool init, n_threads = 1
0.00.878.888 I 
0.00.878.976 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.981 I 
0.00.879.098 I sampler seed: 1234
0.00.879.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.879.119 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.534.389 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23745.03 tokens per second)
0.02.534.393 I llama_perf_context_print:        load time =     612.25 ms
0.02.534.395 I llama_perf_context_print: prompt eval time =       9.36 ms /     7 tokens (    1.34 ms per token,   747.54 tokens per second)
0.02.534.397 I llama_perf_context_print:        eval time =    1610.24 ms /   255 runs   (    6.31 ms per token,   158.36 tokens per second)
0.02.534.398 I llama_perf_context_print:       total time =    1657.15 ms /   262 tokens

real	0m2.815s
user	0m2.121s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.048 I build: 5268 (b34443923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.013 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.306 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.307 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.308 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.419 I llama_model_loader: - type  f32:  258 tensors
0.00.294.420 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.423 I print_info: file format = GGUF V3 (latest)
0.00.294.423 I print_info: file type   = Q4_1
0.00.294.426 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.890 I load: special tokens cache size = 25
0.00.364.057 I load: token to piece cache size = 0.2984 MB
0.00.364.075 I print_info: arch             = gptneox
0.00.364.076 I print_info: vocab_only       = 0
0.00.364.078 I print_info: n_ctx_train      = 2048
0.00.364.079 I print_info: n_embd           = 2560
0.00.364.080 I print_info: n_layer          = 32
0.00.364.096 I print_info: n_head           = 32
0.00.364.099 I print_info: n_head_kv        = 32
0.00.364.099 I print_info: n_rot            = 20
0.00.364.100 I print_info: n_swa            = 0
0.00.364.100 I print_info: n_swa_pattern    = 1
0.00.364.101 I print_info: n_embd_head_k    = 80
0.00.364.101 I print_info: n_embd_head_v    = 80
0.00.364.103 I print_info: n_gqa            = 1
0.00.364.105 I print_info: n_embd_k_gqa     = 2560
0.00.364.107 I print_info: n_embd_v_gqa     = 2560
0.00.364.109 I print_info: f_norm_eps       = 1.0e-05
0.00.364.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.111 I print_info: f_logit_scale    = 0.0e+00
0.00.364.112 I print_info: f_attn_scale     = 0.0e+00
0.00.364.113 I print_info: n_ff             = 10240
0.00.364.114 I print_info: n_expert         = 0
0.00.364.114 I print_info: n_expert_used    = 0
0.00.364.115 I print_info: causal attn      = 1
0.00.364.115 I print_info: pooling type     = 0
0.00.364.115 I print_info: rope type        = 2
0.00.364.116 I print_info: rope scaling     = linear
0.00.364.117 I print_info: freq_base_train  = 10000.0
0.00.364.118 I print_info: freq_scale_train = 1
0.00.364.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.119 I print_info: rope_finetuned   = unknown
0.00.364.120 I print_info: ssm_d_conv       = 0
0.00.364.121 I print_info: ssm_d_inner      = 0
0.00.364.121 I print_info: ssm_d_state      = 0
0.00.364.122 I print_info: ssm_dt_rank      = 0
0.00.364.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.123 I print_info: model type       = 2.8B
0.00.364.124 I print_info: model params     = 2.78 B
0.00.364.124 I print_info: general.name     = 2.8B
0.00.364.127 I print_info: vocab type       = BPE
0.00.364.128 I print_info: n_vocab          = 50304
0.00.364.129 I print_info: n_merges         = 50009
0.00.364.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.132 I print_info: LF token         = 187 'Ċ'
0.00.364.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.133 I print_info: max token length = 1024
0.00.364.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.055 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.065 I load_tensors: offloading output layer to GPU
0.00.481.066 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.075 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.076 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.759.394 I llama_context: constructing llama_context
0.00.759.401 I llama_context: n_seq_max     = 1
0.00.759.402 I llama_context: n_ctx         = 2048
0.00.759.402 I llama_context: n_ctx_per_seq = 2048
0.00.759.403 I llama_context: n_batch       = 512
0.00.759.403 I llama_context: n_ubatch      = 512
0.00.759.404 I llama_context: causal_attn   = 1
0.00.759.404 I llama_context: flash_attn    = 0
0.00.759.410 I llama_context: freq_base     = 10000.0
0.00.759.411 I llama_context: freq_scale    = 1
0.00.760.730 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.744 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.761.878 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.890 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.239 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.248 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.249 I llama_context: graph nodes  = 1351
0.00.778.250 I llama_context: graph splits = 2
0.00.778.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.209 I 
0.00.847.312 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.327 I perplexity: tokenizing the input ..
0.01.603.635 I perplexity: tokenization took 756.296 ms
0.01.603.985 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.211.879 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.885.047 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.886.740 I llama_perf_context_print:        load time =     584.16 ms
0.03.886.743 I llama_perf_context_print: prompt eval time =    1931.25 ms /  8192 tokens (    0.24 ms per token,  4241.82 tokens per second)
0.03.886.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.886.746 I llama_perf_context_print:       total time =    3039.55 ms /  8193 tokens

real	0m4.183s
user	0m4.150s
sys	0m0.983s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5268 (b34443923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.257.170 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.295 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.296 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.297 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.250 I llama_model_loader: - type  f32:  258 tensors
0.00.288.251 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.255 I print_info: file format = GGUF V3 (latest)
0.00.288.255 I print_info: file type   = Q5_0
0.00.288.260 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.336.379 I load: special tokens cache size = 25
0.00.358.572 I load: token to piece cache size = 0.2984 MB
0.00.358.590 I print_info: arch             = gptneox
0.00.358.591 I print_info: vocab_only       = 0
0.00.358.594 I print_info: n_ctx_train      = 2048
0.00.358.595 I print_info: n_embd           = 2560
0.00.358.595 I print_info: n_layer          = 32
0.00.358.613 I print_info: n_head           = 32
0.00.358.616 I print_info: n_head_kv        = 32
0.00.358.617 I print_info: n_rot            = 20
0.00.358.618 I print_info: n_swa            = 0
0.00.358.618 I print_info: n_swa_pattern    = 1
0.00.358.619 I print_info: n_embd_head_k    = 80
0.00.358.620 I print_info: n_embd_head_v    = 80
0.00.358.622 I print_info: n_gqa            = 1
0.00.358.625 I print_info: n_embd_k_gqa     = 2560
0.00.358.627 I print_info: n_embd_v_gqa     = 2560
0.00.358.629 I print_info: f_norm_eps       = 1.0e-05
0.00.358.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.632 I print_info: f_logit_scale    = 0.0e+00
0.00.358.633 I print_info: f_attn_scale     = 0.0e+00
0.00.358.635 I print_info: n_ff             = 10240
0.00.358.635 I print_info: n_expert         = 0
0.00.358.639 I print_info: n_expert_used    = 0
0.00.358.639 I print_info: causal attn      = 1
0.00.358.640 I print_info: pooling type     = 0
0.00.358.640 I print_info: rope type        = 2
0.00.358.641 I print_info: rope scaling     = linear
0.00.358.645 I print_info: freq_base_train  = 10000.0
0.00.358.646 I print_info: freq_scale_train = 1
0.00.358.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.648 I print_info: rope_finetuned   = unknown
0.00.358.648 I print_info: ssm_d_conv       = 0
0.00.358.649 I print_info: ssm_d_inner      = 0
0.00.358.649 I print_info: ssm_d_state      = 0
0.00.358.650 I print_info: ssm_dt_rank      = 0
0.00.358.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.651 I print_info: model type       = 2.8B
0.00.358.652 I print_info: model params     = 2.78 B
0.00.358.652 I print_info: general.name     = 2.8B
0.00.358.655 I print_info: vocab type       = BPE
0.00.358.657 I print_info: n_vocab          = 50304
0.00.358.658 I print_info: n_merges         = 50009
0.00.358.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.660 I print_info: LF token         = 187 'Ċ'
0.00.358.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.663 I print_info: max token length = 1024
0.00.358.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.742 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.753 I load_tensors: offloading output layer to GPU
0.00.480.754 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.762 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.480.764 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.822.372 I llama_context: constructing llama_context
0.00.822.379 I llama_context: n_seq_max     = 1
0.00.822.379 I llama_context: n_ctx         = 2048
0.00.822.380 I llama_context: n_ctx_per_seq = 2048
0.00.822.380 I llama_context: n_batch       = 2048
0.00.822.381 I llama_context: n_ubatch      = 512
0.00.822.382 I llama_context: causal_attn   = 1
0.00.822.383 I llama_context: flash_attn    = 0
0.00.822.389 I llama_context: freq_base     = 10000.0
0.00.822.390 I llama_context: freq_scale    = 1
0.00.823.730 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.745 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.824.921 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.934 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.955 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.963 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.964 I llama_context: graph nodes  = 1351
0.00.841.964 I llama_context: graph splits = 2
0.00.841.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.160 I main: llama threadpool init, n_threads = 1
0.00.913.177 I 
0.00.913.264 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.269 I 
0.00.913.397 I sampler seed: 1234
0.00.913.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.418 I 
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

0.02.702.420 I llama_perf_sampler_print:    sampling time =      11.66 ms /   263 runs   (    0.04 ms per token, 22561.55 tokens per second)
0.02.702.424 I llama_perf_context_print:        load time =     654.35 ms
0.02.702.425 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   707.93 tokens per second)
0.02.702.427 I llama_perf_context_print:        eval time =    1740.94 ms /   255 runs   (    6.83 ms per token,   146.47 tokens per second)
0.02.702.428 I llama_perf_context_print:       total time =    1790.89 ms /   262 tokens

real	0m2.990s
user	0m2.243s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.066 I build: 5268 (b34443923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.662 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.706 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.707 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.707 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.710 I llama_model_loader: - type  f32:  258 tensors
0.00.297.711 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.714 I print_info: file format = GGUF V3 (latest)
0.00.297.715 I print_info: file type   = Q5_0
0.00.297.718 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.565 I load: special tokens cache size = 25
0.00.369.305 I load: token to piece cache size = 0.2984 MB
0.00.369.325 I print_info: arch             = gptneox
0.00.369.326 I print_info: vocab_only       = 0
0.00.369.328 I print_info: n_ctx_train      = 2048
0.00.369.330 I print_info: n_embd           = 2560
0.00.369.331 I print_info: n_layer          = 32
0.00.369.352 I print_info: n_head           = 32
0.00.369.354 I print_info: n_head_kv        = 32
0.00.369.354 I print_info: n_rot            = 20
0.00.369.355 I print_info: n_swa            = 0
0.00.369.355 I print_info: n_swa_pattern    = 1
0.00.369.356 I print_info: n_embd_head_k    = 80
0.00.369.356 I print_info: n_embd_head_v    = 80
0.00.369.359 I print_info: n_gqa            = 1
0.00.369.362 I print_info: n_embd_k_gqa     = 2560
0.00.369.364 I print_info: n_embd_v_gqa     = 2560
0.00.369.365 I print_info: f_norm_eps       = 1.0e-05
0.00.369.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.369 I print_info: f_logit_scale    = 0.0e+00
0.00.369.369 I print_info: f_attn_scale     = 0.0e+00
0.00.369.371 I print_info: n_ff             = 10240
0.00.369.372 I print_info: n_expert         = 0
0.00.369.372 I print_info: n_expert_used    = 0
0.00.369.373 I print_info: causal attn      = 1
0.00.369.373 I print_info: pooling type     = 0
0.00.369.374 I print_info: rope type        = 2
0.00.369.375 I print_info: rope scaling     = linear
0.00.369.377 I print_info: freq_base_train  = 10000.0
0.00.369.377 I print_info: freq_scale_train = 1
0.00.369.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.378 I print_info: rope_finetuned   = unknown
0.00.369.379 I print_info: ssm_d_conv       = 0
0.00.369.380 I print_info: ssm_d_inner      = 0
0.00.369.380 I print_info: ssm_d_state      = 0
0.00.369.380 I print_info: ssm_dt_rank      = 0
0.00.369.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.382 I print_info: model type       = 2.8B
0.00.369.383 I print_info: model params     = 2.78 B
0.00.369.384 I print_info: general.name     = 2.8B
0.00.369.387 I print_info: vocab type       = BPE
0.00.369.388 I print_info: n_vocab          = 50304
0.00.369.389 I print_info: n_merges         = 50009
0.00.369.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.392 I print_info: LF token         = 187 'Ċ'
0.00.369.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.393 I print_info: max token length = 1024
0.00.369.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.501 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.513 I load_tensors: offloading output layer to GPU
0.00.490.514 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.523 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.525 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.799.318 I llama_context: constructing llama_context
0.00.799.325 I llama_context: n_seq_max     = 1
0.00.799.325 I llama_context: n_ctx         = 2048
0.00.799.326 I llama_context: n_ctx_per_seq = 2048
0.00.799.326 I llama_context: n_batch       = 512
0.00.799.327 I llama_context: n_ubatch      = 512
0.00.799.328 I llama_context: causal_attn   = 1
0.00.799.328 I llama_context: flash_attn    = 0
0.00.799.334 I llama_context: freq_base     = 10000.0
0.00.799.335 I llama_context: freq_scale    = 1
0.00.800.667 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.682 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.801.867 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.878 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.292 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.298 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.299 I llama_context: graph nodes  = 1351
0.00.818.300 I llama_context: graph splits = 2
0.00.818.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.264 I 
0.00.889.371 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.385 I perplexity: tokenizing the input ..
0.01.624.866 I perplexity: tokenization took 735.467 ms
0.01.625.189 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.193.810 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.745.569 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.747.269 I llama_perf_context_print:        load time =     622.57 ms
0.03.747.272 I llama_perf_context_print: prompt eval time =    1773.35 ms /  8192 tokens (    0.22 ms per token,  4619.50 tokens per second)
0.03.747.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.747.276 I llama_perf_context_print:       total time =    2858.02 ms /  8193 tokens

real	0m4.048s
user	0m4.023s
sys	0m0.966s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5268 (b34443923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.266.820 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.934 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.935 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.937 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.149 I llama_model_loader: - type  f32:  258 tensors
0.00.298.150 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.152 I print_info: file format = GGUF V3 (latest)
0.00.298.155 I print_info: file type   = Q5_1
0.00.298.158 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.474 I load: special tokens cache size = 25
0.00.368.721 I load: token to piece cache size = 0.2984 MB
0.00.368.738 I print_info: arch             = gptneox
0.00.368.739 I print_info: vocab_only       = 0
0.00.368.740 I print_info: n_ctx_train      = 2048
0.00.368.740 I print_info: n_embd           = 2560
0.00.368.741 I print_info: n_layer          = 32
0.00.368.759 I print_info: n_head           = 32
0.00.368.761 I print_info: n_head_kv        = 32
0.00.368.762 I print_info: n_rot            = 20
0.00.368.762 I print_info: n_swa            = 0
0.00.368.763 I print_info: n_swa_pattern    = 1
0.00.368.764 I print_info: n_embd_head_k    = 80
0.00.368.765 I print_info: n_embd_head_v    = 80
0.00.368.767 I print_info: n_gqa            = 1
0.00.368.769 I print_info: n_embd_k_gqa     = 2560
0.00.368.772 I print_info: n_embd_v_gqa     = 2560
0.00.368.773 I print_info: f_norm_eps       = 1.0e-05
0.00.368.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.776 I print_info: f_logit_scale    = 0.0e+00
0.00.368.777 I print_info: f_attn_scale     = 0.0e+00
0.00.368.778 I print_info: n_ff             = 10240
0.00.368.779 I print_info: n_expert         = 0
0.00.368.783 I print_info: n_expert_used    = 0
0.00.368.783 I print_info: causal attn      = 1
0.00.368.784 I print_info: pooling type     = 0
0.00.368.784 I print_info: rope type        = 2
0.00.368.785 I print_info: rope scaling     = linear
0.00.368.786 I print_info: freq_base_train  = 10000.0
0.00.368.787 I print_info: freq_scale_train = 1
0.00.368.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.788 I print_info: rope_finetuned   = unknown
0.00.368.792 I print_info: ssm_d_conv       = 0
0.00.368.793 I print_info: ssm_d_inner      = 0
0.00.368.793 I print_info: ssm_d_state      = 0
0.00.368.793 I print_info: ssm_dt_rank      = 0
0.00.368.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.794 I print_info: model type       = 2.8B
0.00.368.795 I print_info: model params     = 2.78 B
0.00.368.796 I print_info: general.name     = 2.8B
0.00.368.799 I print_info: vocab type       = BPE
0.00.368.800 I print_info: n_vocab          = 50304
0.00.368.801 I print_info: n_merges         = 50009
0.00.368.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.804 I print_info: LF token         = 187 'Ċ'
0.00.368.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.805 I print_info: max token length = 1024
0.00.368.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.849 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.860 I load_tensors: offloading output layer to GPU
0.00.510.861 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.871 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.873 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.885.106 I llama_context: constructing llama_context
0.00.885.113 I llama_context: n_seq_max     = 1
0.00.885.113 I llama_context: n_ctx         = 2048
0.00.885.114 I llama_context: n_ctx_per_seq = 2048
0.00.885.115 I llama_context: n_batch       = 2048
0.00.885.115 I llama_context: n_ubatch      = 512
0.00.885.116 I llama_context: causal_attn   = 1
0.00.885.117 I llama_context: flash_attn    = 0
0.00.885.123 I llama_context: freq_base     = 10000.0
0.00.885.124 I llama_context: freq_scale    = 1
0.00.886.440 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.454 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.887.854 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.867 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.099 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.106 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.107 I llama_context: graph nodes  = 1351
0.00.905.107 I llama_context: graph splits = 2
0.00.905.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.905.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.541 I main: llama threadpool init, n_threads = 1
0.00.976.560 I 
0.00.976.645 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.651 I 
0.00.976.791 I sampler seed: 1234
0.00.976.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.976.811 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.774.798 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23465.38 tokens per second)
0.02.774.802 I llama_perf_context_print:        load time =     707.95 ms
0.02.774.803 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.85 tokens per second)
0.02.774.805 I llama_perf_context_print:        eval time =    1752.20 ms /   255 runs   (    6.87 ms per token,   145.53 tokens per second)
0.02.774.807 I llama_perf_context_print:       total time =    1800.02 ms /   262 tokens

real	0m3.063s
user	0m2.282s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.996 I build: 5268 (b34443923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.988 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.067 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.068 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.068 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.078 I llama_model_loader: - type  f32:  258 tensors
0.00.296.078 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.082 I print_info: file format = GGUF V3 (latest)
0.00.296.083 I print_info: file type   = Q5_1
0.00.296.086 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.307 I load: special tokens cache size = 25
0.00.366.457 I load: token to piece cache size = 0.2984 MB
0.00.366.477 I print_info: arch             = gptneox
0.00.366.478 I print_info: vocab_only       = 0
0.00.366.479 I print_info: n_ctx_train      = 2048
0.00.366.479 I print_info: n_embd           = 2560
0.00.366.480 I print_info: n_layer          = 32
0.00.366.502 I print_info: n_head           = 32
0.00.366.505 I print_info: n_head_kv        = 32
0.00.366.507 I print_info: n_rot            = 20
0.00.366.507 I print_info: n_swa            = 0
0.00.366.508 I print_info: n_swa_pattern    = 1
0.00.366.508 I print_info: n_embd_head_k    = 80
0.00.366.509 I print_info: n_embd_head_v    = 80
0.00.366.511 I print_info: n_gqa            = 1
0.00.366.514 I print_info: n_embd_k_gqa     = 2560
0.00.366.515 I print_info: n_embd_v_gqa     = 2560
0.00.366.518 I print_info: f_norm_eps       = 1.0e-05
0.00.366.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.520 I print_info: f_logit_scale    = 0.0e+00
0.00.366.521 I print_info: f_attn_scale     = 0.0e+00
0.00.366.523 I print_info: n_ff             = 10240
0.00.366.523 I print_info: n_expert         = 0
0.00.366.524 I print_info: n_expert_used    = 0
0.00.366.524 I print_info: causal attn      = 1
0.00.366.524 I print_info: pooling type     = 0
0.00.366.525 I print_info: rope type        = 2
0.00.366.526 I print_info: rope scaling     = linear
0.00.366.529 I print_info: freq_base_train  = 10000.0
0.00.366.533 I print_info: freq_scale_train = 1
0.00.366.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.534 I print_info: rope_finetuned   = unknown
0.00.366.534 I print_info: ssm_d_conv       = 0
0.00.366.535 I print_info: ssm_d_inner      = 0
0.00.366.535 I print_info: ssm_d_state      = 0
0.00.366.535 I print_info: ssm_dt_rank      = 0
0.00.366.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.537 I print_info: model type       = 2.8B
0.00.366.538 I print_info: model params     = 2.78 B
0.00.366.538 I print_info: general.name     = 2.8B
0.00.366.541 I print_info: vocab type       = BPE
0.00.366.542 I print_info: n_vocab          = 50304
0.00.366.543 I print_info: n_merges         = 50009
0.00.366.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.546 I print_info: LF token         = 187 'Ċ'
0.00.366.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.547 I print_info: max token length = 1024
0.00.366.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.598 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.610 I load_tensors: offloading output layer to GPU
0.00.497.611 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.621 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.623 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.830.223 I llama_context: constructing llama_context
0.00.830.230 I llama_context: n_seq_max     = 1
0.00.830.231 I llama_context: n_ctx         = 2048
0.00.830.231 I llama_context: n_ctx_per_seq = 2048
0.00.830.232 I llama_context: n_batch       = 512
0.00.830.232 I llama_context: n_ubatch      = 512
0.00.830.233 I llama_context: causal_attn   = 1
0.00.830.234 I llama_context: flash_attn    = 0
0.00.830.241 I llama_context: freq_base     = 10000.0
0.00.830.242 I llama_context: freq_scale    = 1
0.00.831.575 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.589 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.832.736 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.746 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.322 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.328 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.329 I llama_context: graph nodes  = 1351
0.00.849.330 I llama_context: graph splits = 2
0.00.849.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.907 I 
0.00.918.011 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.025 I perplexity: tokenizing the input ..
0.01.669.107 I perplexity: tokenization took 751.07 ms
0.01.669.415 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.857 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.795.867 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.798.739 I llama_perf_context_print:        load time =     652.88 ms
0.03.798.742 I llama_perf_context_print: prompt eval time =    1777.86 ms /  8192 tokens (    0.22 ms per token,  4607.79 tokens per second)
0.03.798.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.798.744 I llama_perf_context_print:       total time =    2880.85 ms /  8193 tokens

real	0m4.099s
user	0m4.082s
sys	0m0.968s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5268 (b34443923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.252.217 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.268.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.547 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.548 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.549 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.283.639 I llama_model_loader: - type  f32:  258 tensors
0.00.283.640 I llama_model_loader: - type q2_K:   65 tensors
0.00.283.641 I llama_model_loader: - type q3_K:   64 tensors
0.00.283.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.644 I print_info: file format = GGUF V3 (latest)
0.00.283.645 I print_info: file type   = Q2_K - Medium
0.00.283.647 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.331.057 I load: special tokens cache size = 25
0.00.353.518 I load: token to piece cache size = 0.2984 MB
0.00.353.536 I print_info: arch             = gptneox
0.00.353.537 I print_info: vocab_only       = 0
0.00.353.538 I print_info: n_ctx_train      = 2048
0.00.353.538 I print_info: n_embd           = 2560
0.00.353.541 I print_info: n_layer          = 32
0.00.353.553 I print_info: n_head           = 32
0.00.353.556 I print_info: n_head_kv        = 32
0.00.353.557 I print_info: n_rot            = 20
0.00.353.558 I print_info: n_swa            = 0
0.00.353.558 I print_info: n_swa_pattern    = 1
0.00.353.559 I print_info: n_embd_head_k    = 80
0.00.353.560 I print_info: n_embd_head_v    = 80
0.00.353.562 I print_info: n_gqa            = 1
0.00.353.564 I print_info: n_embd_k_gqa     = 2560
0.00.353.571 I print_info: n_embd_v_gqa     = 2560
0.00.353.572 I print_info: f_norm_eps       = 1.0e-05
0.00.353.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.577 I print_info: f_logit_scale    = 0.0e+00
0.00.353.578 I print_info: f_attn_scale     = 0.0e+00
0.00.353.579 I print_info: n_ff             = 10240
0.00.353.580 I print_info: n_expert         = 0
0.00.353.580 I print_info: n_expert_used    = 0
0.00.353.581 I print_info: causal attn      = 1
0.00.353.581 I print_info: pooling type     = 0
0.00.353.581 I print_info: rope type        = 2
0.00.353.582 I print_info: rope scaling     = linear
0.00.353.583 I print_info: freq_base_train  = 10000.0
0.00.353.584 I print_info: freq_scale_train = 1
0.00.353.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.585 I print_info: rope_finetuned   = unknown
0.00.353.585 I print_info: ssm_d_conv       = 0
0.00.353.586 I print_info: ssm_d_inner      = 0
0.00.353.586 I print_info: ssm_d_state      = 0
0.00.353.586 I print_info: ssm_dt_rank      = 0
0.00.353.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.588 I print_info: model type       = 2.8B
0.00.353.589 I print_info: model params     = 2.78 B
0.00.353.589 I print_info: general.name     = 2.8B
0.00.353.593 I print_info: vocab type       = BPE
0.00.353.595 I print_info: n_vocab          = 50304
0.00.353.595 I print_info: n_merges         = 50009
0.00.353.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.599 I print_info: LF token         = 187 'Ċ'
0.00.353.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.600 I print_info: max token length = 1024
0.00.353.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.268 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.279 I load_tensors: offloading output layer to GPU
0.00.430.279 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.288 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.430.289 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.634.255 I llama_context: constructing llama_context
0.00.634.263 I llama_context: n_seq_max     = 1
0.00.634.264 I llama_context: n_ctx         = 2048
0.00.634.265 I llama_context: n_ctx_per_seq = 2048
0.00.634.265 I llama_context: n_batch       = 2048
0.00.634.266 I llama_context: n_ubatch      = 512
0.00.634.266 I llama_context: causal_attn   = 1
0.00.634.267 I llama_context: flash_attn    = 0
0.00.634.273 I llama_context: freq_base     = 10000.0
0.00.634.274 I llama_context: freq_scale    = 1
0.00.635.596 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.611 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.636.757 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.768 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.491 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.497 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.498 I llama_context: graph nodes  = 1351
0.00.653.499 I llama_context: graph splits = 2
0.00.653.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.635 I main: llama threadpool init, n_threads = 1
0.00.725.652 I 
0.00.725.738 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.725.743 I 
0.00.725.864 I sampler seed: 1234
0.00.725.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.725.885 I 
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



0.02.635.670 I llama_perf_sampler_print:    sampling time =      10.55 ms /   263 runs   (    0.04 ms per token, 24938.37 tokens per second)
0.02.635.674 I llama_perf_context_print:        load time =     471.59 ms
0.02.635.676 I llama_perf_context_print: prompt eval time =      14.44 ms /     7 tokens (    2.06 ms per token,   484.83 tokens per second)
0.02.635.678 I llama_perf_context_print:        eval time =    1860.21 ms /   255 runs   (    7.29 ms per token,   137.08 tokens per second)
0.02.635.679 I llama_perf_context_print:       total time =    1911.85 ms /   262 tokens

real	0m2.913s
user	0m2.254s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.096 I build: 5268 (b34443923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.925 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.015 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.016 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.017 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.033 I llama_model_loader: - type  f32:  258 tensors
0.00.303.034 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.034 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.037 I print_info: file format = GGUF V3 (latest)
0.00.303.038 I print_info: file type   = Q2_K - Medium
0.00.303.041 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.065 I load: special tokens cache size = 25
0.00.373.167 I load: token to piece cache size = 0.2984 MB
0.00.373.184 I print_info: arch             = gptneox
0.00.373.185 I print_info: vocab_only       = 0
0.00.373.186 I print_info: n_ctx_train      = 2048
0.00.373.188 I print_info: n_embd           = 2560
0.00.373.189 I print_info: n_layer          = 32
0.00.373.208 I print_info: n_head           = 32
0.00.373.210 I print_info: n_head_kv        = 32
0.00.373.211 I print_info: n_rot            = 20
0.00.373.211 I print_info: n_swa            = 0
0.00.373.212 I print_info: n_swa_pattern    = 1
0.00.373.212 I print_info: n_embd_head_k    = 80
0.00.373.212 I print_info: n_embd_head_v    = 80
0.00.373.215 I print_info: n_gqa            = 1
0.00.373.217 I print_info: n_embd_k_gqa     = 2560
0.00.373.219 I print_info: n_embd_v_gqa     = 2560
0.00.373.221 I print_info: f_norm_eps       = 1.0e-05
0.00.373.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.223 I print_info: f_logit_scale    = 0.0e+00
0.00.373.224 I print_info: f_attn_scale     = 0.0e+00
0.00.373.226 I print_info: n_ff             = 10240
0.00.373.226 I print_info: n_expert         = 0
0.00.373.227 I print_info: n_expert_used    = 0
0.00.373.227 I print_info: causal attn      = 1
0.00.373.228 I print_info: pooling type     = 0
0.00.373.229 I print_info: rope type        = 2
0.00.373.229 I print_info: rope scaling     = linear
0.00.373.231 I print_info: freq_base_train  = 10000.0
0.00.373.232 I print_info: freq_scale_train = 1
0.00.373.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.257 I print_info: rope_finetuned   = unknown
0.00.373.259 I print_info: ssm_d_conv       = 0
0.00.373.259 I print_info: ssm_d_inner      = 0
0.00.373.260 I print_info: ssm_d_state      = 0
0.00.373.261 I print_info: ssm_dt_rank      = 0
0.00.373.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.262 I print_info: model type       = 2.8B
0.00.373.263 I print_info: model params     = 2.78 B
0.00.373.264 I print_info: general.name     = 2.8B
0.00.373.268 I print_info: vocab type       = BPE
0.00.373.269 I print_info: n_vocab          = 50304
0.00.373.270 I print_info: n_merges         = 50009
0.00.373.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.273 I print_info: LF token         = 187 'Ċ'
0.00.373.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.275 I print_info: max token length = 1024
0.00.373.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.008 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.020 I load_tensors: offloading output layer to GPU
0.00.443.021 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.029 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.030 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.625.216 I llama_context: constructing llama_context
0.00.625.224 I llama_context: n_seq_max     = 1
0.00.625.224 I llama_context: n_ctx         = 2048
0.00.625.225 I llama_context: n_ctx_per_seq = 2048
0.00.625.225 I llama_context: n_batch       = 512
0.00.625.226 I llama_context: n_ubatch      = 512
0.00.625.226 I llama_context: causal_attn   = 1
0.00.625.227 I llama_context: flash_attn    = 0
0.00.625.233 I llama_context: freq_base     = 10000.0
0.00.625.234 I llama_context: freq_scale    = 1
0.00.626.543 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.626.558 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.627.789 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.627.802 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.644.326 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.644.333 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.644.334 I llama_context: graph nodes  = 1351
0.00.644.334 I llama_context: graph splits = 2
0.00.644.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.740 I 
0.00.713.848 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.713.862 I perplexity: tokenizing the input ..
0.01.509.619 I perplexity: tokenization took 795.744 ms
0.01.509.930 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.103.660 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.733.446 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.735.139 I llama_perf_context_print:        load time =     441.78 ms
0.03.735.142 I llama_perf_context_print: prompt eval time =    1877.56 ms /  8192 tokens (    0.23 ms per token,  4363.11 tokens per second)
0.03.735.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.735.145 I llama_perf_context_print:       total time =    3021.41 ms /  8193 tokens

real	0m4.033s
user	0m4.165s
sys	0m0.850s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.206 I build: 5268 (b34443923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.275.808 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.845 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.846 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.847 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.885 I llama_model_loader: - type  f32:  258 tensors
0.00.306.886 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.887 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.887 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.891 I print_info: file format = GGUF V3 (latest)
0.00.306.891 I print_info: file type   = Q3_K - Medium
0.00.306.894 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.406 I load: special tokens cache size = 25
0.00.376.548 I load: token to piece cache size = 0.2984 MB
0.00.376.567 I print_info: arch             = gptneox
0.00.376.567 I print_info: vocab_only       = 0
0.00.376.568 I print_info: n_ctx_train      = 2048
0.00.376.571 I print_info: n_embd           = 2560
0.00.376.572 I print_info: n_layer          = 32
0.00.376.589 I print_info: n_head           = 32
0.00.376.592 I print_info: n_head_kv        = 32
0.00.376.592 I print_info: n_rot            = 20
0.00.376.593 I print_info: n_swa            = 0
0.00.376.593 I print_info: n_swa_pattern    = 1
0.00.376.594 I print_info: n_embd_head_k    = 80
0.00.376.594 I print_info: n_embd_head_v    = 80
0.00.376.597 I print_info: n_gqa            = 1
0.00.376.599 I print_info: n_embd_k_gqa     = 2560
0.00.376.600 I print_info: n_embd_v_gqa     = 2560
0.00.376.603 I print_info: f_norm_eps       = 1.0e-05
0.00.376.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.606 I print_info: f_logit_scale    = 0.0e+00
0.00.376.606 I print_info: f_attn_scale     = 0.0e+00
0.00.376.608 I print_info: n_ff             = 10240
0.00.376.608 I print_info: n_expert         = 0
0.00.376.612 I print_info: n_expert_used    = 0
0.00.376.612 I print_info: causal attn      = 1
0.00.376.613 I print_info: pooling type     = 0
0.00.376.613 I print_info: rope type        = 2
0.00.376.614 I print_info: rope scaling     = linear
0.00.376.615 I print_info: freq_base_train  = 10000.0
0.00.376.616 I print_info: freq_scale_train = 1
0.00.376.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.617 I print_info: rope_finetuned   = unknown
0.00.376.618 I print_info: ssm_d_conv       = 0
0.00.376.619 I print_info: ssm_d_inner      = 0
0.00.376.619 I print_info: ssm_d_state      = 0
0.00.376.620 I print_info: ssm_dt_rank      = 0
0.00.376.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.621 I print_info: model type       = 2.8B
0.00.376.622 I print_info: model params     = 2.78 B
0.00.376.622 I print_info: general.name     = 2.8B
0.00.376.625 I print_info: vocab type       = BPE
0.00.376.626 I print_info: n_vocab          = 50304
0.00.376.626 I print_info: n_merges         = 50009
0.00.376.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.630 I print_info: LF token         = 187 'Ċ'
0.00.376.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.631 I print_info: max token length = 1024
0.00.376.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.667 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.680 I load_tensors: offloading output layer to GPU
0.00.470.680 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.690 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.691 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.734.513 I llama_context: constructing llama_context
0.00.734.520 I llama_context: n_seq_max     = 1
0.00.734.521 I llama_context: n_ctx         = 2048
0.00.734.521 I llama_context: n_ctx_per_seq = 2048
0.00.734.522 I llama_context: n_batch       = 2048
0.00.734.522 I llama_context: n_ubatch      = 512
0.00.734.523 I llama_context: causal_attn   = 1
0.00.734.524 I llama_context: flash_attn    = 0
0.00.734.529 I llama_context: freq_base     = 10000.0
0.00.734.530 I llama_context: freq_scale    = 1
0.00.735.920 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.934 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.737.074 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.086 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.072 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.079 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.080 I llama_context: graph nodes  = 1351
0.00.754.080 I llama_context: graph splits = 2
0.00.754.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.821 I main: llama threadpool init, n_threads = 1
0.00.825.838 I 
0.00.825.926 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.931 I 
0.00.826.045 I sampler seed: 1234
0.00.826.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.826.065 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.735.344 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24090.87 tokens per second)
0.02.735.348 I llama_perf_context_print:        load time =     548.23 ms
0.02.735.350 I llama_perf_context_print: prompt eval time =      12.99 ms /     7 tokens (    1.86 ms per token,   539.00 tokens per second)
0.02.735.353 I llama_perf_context_print:        eval time =    1860.59 ms /   255 runs   (    7.30 ms per token,   137.05 tokens per second)
0.02.735.354 I llama_perf_context_print:       total time =    1911.30 ms /   262 tokens

real	0m3.027s
user	0m2.327s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.047 I build: 5268 (b34443923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.133 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.437 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.437 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.438 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.424 I llama_model_loader: - type  f32:  258 tensors
0.00.304.425 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.425 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.426 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.429 I print_info: file format = GGUF V3 (latest)
0.00.304.430 I print_info: file type   = Q3_K - Medium
0.00.304.434 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.693 I load: special tokens cache size = 25
0.00.374.966 I load: token to piece cache size = 0.2984 MB
0.00.374.994 I print_info: arch             = gptneox
0.00.374.994 I print_info: vocab_only       = 0
0.00.374.995 I print_info: n_ctx_train      = 2048
0.00.374.997 I print_info: n_embd           = 2560
0.00.374.997 I print_info: n_layer          = 32
0.00.375.011 I print_info: n_head           = 32
0.00.375.013 I print_info: n_head_kv        = 32
0.00.375.014 I print_info: n_rot            = 20
0.00.375.014 I print_info: n_swa            = 0
0.00.375.015 I print_info: n_swa_pattern    = 1
0.00.375.016 I print_info: n_embd_head_k    = 80
0.00.375.017 I print_info: n_embd_head_v    = 80
0.00.375.019 I print_info: n_gqa            = 1
0.00.375.022 I print_info: n_embd_k_gqa     = 2560
0.00.375.024 I print_info: n_embd_v_gqa     = 2560
0.00.375.026 I print_info: f_norm_eps       = 1.0e-05
0.00.375.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.032 I print_info: f_logit_scale    = 0.0e+00
0.00.375.032 I print_info: f_attn_scale     = 0.0e+00
0.00.375.034 I print_info: n_ff             = 10240
0.00.375.034 I print_info: n_expert         = 0
0.00.375.035 I print_info: n_expert_used    = 0
0.00.375.035 I print_info: causal attn      = 1
0.00.375.035 I print_info: pooling type     = 0
0.00.375.036 I print_info: rope type        = 2
0.00.375.037 I print_info: rope scaling     = linear
0.00.375.039 I print_info: freq_base_train  = 10000.0
0.00.375.039 I print_info: freq_scale_train = 1
0.00.375.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.041 I print_info: rope_finetuned   = unknown
0.00.375.041 I print_info: ssm_d_conv       = 0
0.00.375.041 I print_info: ssm_d_inner      = 0
0.00.375.042 I print_info: ssm_d_state      = 0
0.00.375.042 I print_info: ssm_dt_rank      = 0
0.00.375.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.044 I print_info: model type       = 2.8B
0.00.375.045 I print_info: model params     = 2.78 B
0.00.375.045 I print_info: general.name     = 2.8B
0.00.375.048 I print_info: vocab type       = BPE
0.00.375.050 I print_info: n_vocab          = 50304
0.00.375.050 I print_info: n_merges         = 50009
0.00.375.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.055 I print_info: LF token         = 187 'Ċ'
0.00.375.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.057 I print_info: max token length = 1024
0.00.375.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.081 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.091 I load_tensors: offloading output layer to GPU
0.00.469.092 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.103 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.106 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.713.259 I llama_context: constructing llama_context
0.00.713.266 I llama_context: n_seq_max     = 1
0.00.713.266 I llama_context: n_ctx         = 2048
0.00.713.267 I llama_context: n_ctx_per_seq = 2048
0.00.713.267 I llama_context: n_batch       = 512
0.00.713.268 I llama_context: n_ubatch      = 512
0.00.713.269 I llama_context: causal_attn   = 1
0.00.713.269 I llama_context: flash_attn    = 0
0.00.713.275 I llama_context: freq_base     = 10000.0
0.00.713.276 I llama_context: freq_scale    = 1
0.00.714.587 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.601 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.715.775 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.785 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.434 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.440 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.441 I llama_context: graph nodes  = 1351
0.00.732.442 I llama_context: graph splits = 2
0.00.732.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.595 I 
0.00.801.696 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.801.709 I perplexity: tokenizing the input ..
0.01.533.879 I perplexity: tokenization took 732.157 ms
0.01.534.193 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.143.349 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.811.514 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.814.327 I llama_perf_context_print:        load time =     528.43 ms
0.03.814.329 I llama_perf_context_print: prompt eval time =    1930.84 ms /  8192 tokens (    0.24 ms per token,  4242.72 tokens per second)
0.03.814.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.814.332 I llama_perf_context_print:       total time =    3012.75 ms /  8193 tokens

real	0m4.110s
user	0m4.100s
sys	0m0.982s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5268 (b34443923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.273.895 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.455 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.455 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.456 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.733 I llama_model_loader: - type  f32:  258 tensors
0.00.305.734 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.734 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.735 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.738 I print_info: file format = GGUF V3 (latest)
0.00.305.739 I print_info: file type   = Q4_K - Medium
0.00.305.742 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.624 I load: special tokens cache size = 25
0.00.377.028 I load: token to piece cache size = 0.2984 MB
0.00.377.045 I print_info: arch             = gptneox
0.00.377.047 I print_info: vocab_only       = 0
0.00.377.047 I print_info: n_ctx_train      = 2048
0.00.377.048 I print_info: n_embd           = 2560
0.00.377.048 I print_info: n_layer          = 32
0.00.377.066 I print_info: n_head           = 32
0.00.377.068 I print_info: n_head_kv        = 32
0.00.377.068 I print_info: n_rot            = 20
0.00.377.069 I print_info: n_swa            = 0
0.00.377.070 I print_info: n_swa_pattern    = 1
0.00.377.071 I print_info: n_embd_head_k    = 80
0.00.377.071 I print_info: n_embd_head_v    = 80
0.00.377.073 I print_info: n_gqa            = 1
0.00.377.076 I print_info: n_embd_k_gqa     = 2560
0.00.377.079 I print_info: n_embd_v_gqa     = 2560
0.00.377.080 I print_info: f_norm_eps       = 1.0e-05
0.00.377.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.082 I print_info: f_logit_scale    = 0.0e+00
0.00.377.083 I print_info: f_attn_scale     = 0.0e+00
0.00.377.084 I print_info: n_ff             = 10240
0.00.377.085 I print_info: n_expert         = 0
0.00.377.085 I print_info: n_expert_used    = 0
0.00.377.086 I print_info: causal attn      = 1
0.00.377.086 I print_info: pooling type     = 0
0.00.377.087 I print_info: rope type        = 2
0.00.377.091 I print_info: rope scaling     = linear
0.00.377.093 I print_info: freq_base_train  = 10000.0
0.00.377.094 I print_info: freq_scale_train = 1
0.00.377.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.095 I print_info: rope_finetuned   = unknown
0.00.377.095 I print_info: ssm_d_conv       = 0
0.00.377.096 I print_info: ssm_d_inner      = 0
0.00.377.096 I print_info: ssm_d_state      = 0
0.00.377.096 I print_info: ssm_dt_rank      = 0
0.00.377.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.098 I print_info: model type       = 2.8B
0.00.377.099 I print_info: model params     = 2.78 B
0.00.377.100 I print_info: general.name     = 2.8B
0.00.377.102 I print_info: vocab type       = BPE
0.00.377.103 I print_info: n_vocab          = 50304
0.00.377.104 I print_info: n_merges         = 50009
0.00.377.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.107 I print_info: LF token         = 187 'Ċ'
0.00.377.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.109 I print_info: max token length = 1024
0.00.377.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.663 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.675 I load_tensors: offloading output layer to GPU
0.00.481.675 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.684 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.686 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.791.376 I llama_context: constructing llama_context
0.00.791.423 I llama_context: n_seq_max     = 1
0.00.791.424 I llama_context: n_ctx         = 2048
0.00.791.425 I llama_context: n_ctx_per_seq = 2048
0.00.791.425 I llama_context: n_batch       = 2048
0.00.791.426 I llama_context: n_ubatch      = 512
0.00.791.428 I llama_context: causal_attn   = 1
0.00.791.429 I llama_context: flash_attn    = 0
0.00.791.436 I llama_context: freq_base     = 10000.0
0.00.791.437 I llama_context: freq_scale    = 1
0.00.793.578 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.593 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.794.735 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.747 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.206 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.212 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.214 I llama_context: graph nodes  = 1351
0.00.811.214 I llama_context: graph splits = 2
0.00.811.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.348 I main: llama threadpool init, n_threads = 1
0.00.884.366 I 
0.00.884.456 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.461 I 
0.00.884.586 I sampler seed: 1234
0.00.884.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.607 I 
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

0.02.678.168 I llama_perf_sampler_print:    sampling time =      11.77 ms /   263 runs   (    0.04 ms per token, 22352.54 tokens per second)
0.02.678.172 I llama_perf_context_print:        load time =     608.66 ms
0.02.678.175 I llama_perf_context_print: prompt eval time =      12.82 ms /     7 tokens (    1.83 ms per token,   546.02 tokens per second)
0.02.678.177 I llama_perf_context_print:        eval time =    1743.90 ms /   255 runs   (    6.84 ms per token,   146.22 tokens per second)
0.02.678.178 I llama_perf_context_print:       total time =    1795.60 ms /   262 tokens

real	0m2.965s
user	0m2.227s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.521 I build: 5268 (b34443923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.041 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.256 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.257 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.258 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.937 I llama_model_loader: - type  f32:  258 tensors
0.00.292.938 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.938 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.939 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.941 I print_info: file format = GGUF V3 (latest)
0.00.292.942 I print_info: file type   = Q4_K - Medium
0.00.292.944 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.740 I load: special tokens cache size = 25
0.00.363.257 I load: token to piece cache size = 0.2984 MB
0.00.363.277 I print_info: arch             = gptneox
0.00.363.278 I print_info: vocab_only       = 0
0.00.363.279 I print_info: n_ctx_train      = 2048
0.00.363.279 I print_info: n_embd           = 2560
0.00.363.280 I print_info: n_layer          = 32
0.00.363.292 I print_info: n_head           = 32
0.00.363.294 I print_info: n_head_kv        = 32
0.00.363.294 I print_info: n_rot            = 20
0.00.363.295 I print_info: n_swa            = 0
0.00.363.295 I print_info: n_swa_pattern    = 1
0.00.363.296 I print_info: n_embd_head_k    = 80
0.00.363.297 I print_info: n_embd_head_v    = 80
0.00.363.299 I print_info: n_gqa            = 1
0.00.363.301 I print_info: n_embd_k_gqa     = 2560
0.00.363.303 I print_info: n_embd_v_gqa     = 2560
0.00.363.304 I print_info: f_norm_eps       = 1.0e-05
0.00.363.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.307 I print_info: f_logit_scale    = 0.0e+00
0.00.363.307 I print_info: f_attn_scale     = 0.0e+00
0.00.363.308 I print_info: n_ff             = 10240
0.00.363.309 I print_info: n_expert         = 0
0.00.363.309 I print_info: n_expert_used    = 0
0.00.363.310 I print_info: causal attn      = 1
0.00.363.310 I print_info: pooling type     = 0
0.00.363.310 I print_info: rope type        = 2
0.00.363.311 I print_info: rope scaling     = linear
0.00.363.313 I print_info: freq_base_train  = 10000.0
0.00.363.313 I print_info: freq_scale_train = 1
0.00.363.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.314 I print_info: rope_finetuned   = unknown
0.00.363.315 I print_info: ssm_d_conv       = 0
0.00.363.315 I print_info: ssm_d_inner      = 0
0.00.363.316 I print_info: ssm_d_state      = 0
0.00.363.316 I print_info: ssm_dt_rank      = 0
0.00.363.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.317 I print_info: model type       = 2.8B
0.00.363.319 I print_info: model params     = 2.78 B
0.00.363.319 I print_info: general.name     = 2.8B
0.00.363.322 I print_info: vocab type       = BPE
0.00.363.323 I print_info: n_vocab          = 50304
0.00.363.324 I print_info: n_merges         = 50009
0.00.363.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.328 I print_info: LF token         = 187 'Ċ'
0.00.363.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.329 I print_info: max token length = 1024
0.00.363.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.479 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.488 I load_tensors: offloading output layer to GPU
0.00.466.489 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.498 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.466.500 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.747.539 I llama_context: constructing llama_context
0.00.747.547 I llama_context: n_seq_max     = 1
0.00.747.547 I llama_context: n_ctx         = 2048
0.00.747.548 I llama_context: n_ctx_per_seq = 2048
0.00.747.549 I llama_context: n_batch       = 512
0.00.747.549 I llama_context: n_ubatch      = 512
0.00.747.550 I llama_context: causal_attn   = 1
0.00.747.551 I llama_context: flash_attn    = 0
0.00.747.557 I llama_context: freq_base     = 10000.0
0.00.747.558 I llama_context: freq_scale    = 1
0.00.748.901 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.916 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.750.068 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.078 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.880 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.887 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.888 I llama_context: graph nodes  = 1351
0.00.766.889 I llama_context: graph splits = 2
0.00.766.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.737 I 
0.00.838.841 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.855 I perplexity: tokenizing the input ..
0.01.590.053 I perplexity: tokenization took 751.186 ms
0.01.590.376 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.193.003 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.838.966 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.840.624 I llama_perf_context_print:        load time =     576.66 ms
0.03.840.626 I llama_perf_context_print: prompt eval time =    1902.24 ms /  8192 tokens (    0.23 ms per token,  4306.50 tokens per second)
0.03.840.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.840.630 I llama_perf_context_print:       total time =    3001.90 ms /  8193 tokens

real	0m4.140s
user	0m4.155s
sys	0m0.965s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5268 (b34443923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.251.710 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.267.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.989 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.990 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.991 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.282.941 I llama_model_loader: - type  f32:  258 tensors
0.00.282.941 I llama_model_loader: - type q5_K:   81 tensors
0.00.282.942 I llama_model_loader: - type q6_K:   49 tensors
0.00.282.945 I print_info: file format = GGUF V3 (latest)
0.00.282.945 I print_info: file type   = Q5_K - Medium
0.00.282.950 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.331.483 I load: special tokens cache size = 25
0.00.354.398 I load: token to piece cache size = 0.2984 MB
0.00.354.418 I print_info: arch             = gptneox
0.00.354.419 I print_info: vocab_only       = 0
0.00.354.420 I print_info: n_ctx_train      = 2048
0.00.354.420 I print_info: n_embd           = 2560
0.00.354.421 I print_info: n_layer          = 32
0.00.354.443 I print_info: n_head           = 32
0.00.354.447 I print_info: n_head_kv        = 32
0.00.354.448 I print_info: n_rot            = 20
0.00.354.448 I print_info: n_swa            = 0
0.00.354.449 I print_info: n_swa_pattern    = 1
0.00.354.449 I print_info: n_embd_head_k    = 80
0.00.354.450 I print_info: n_embd_head_v    = 80
0.00.354.452 I print_info: n_gqa            = 1
0.00.354.454 I print_info: n_embd_k_gqa     = 2560
0.00.354.456 I print_info: n_embd_v_gqa     = 2560
0.00.354.457 I print_info: f_norm_eps       = 1.0e-05
0.00.354.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.460 I print_info: f_logit_scale    = 0.0e+00
0.00.354.461 I print_info: f_attn_scale     = 0.0e+00
0.00.354.462 I print_info: n_ff             = 10240
0.00.354.463 I print_info: n_expert         = 0
0.00.354.464 I print_info: n_expert_used    = 0
0.00.354.465 I print_info: causal attn      = 1
0.00.354.466 I print_info: pooling type     = 0
0.00.354.467 I print_info: rope type        = 2
0.00.354.467 I print_info: rope scaling     = linear
0.00.354.469 I print_info: freq_base_train  = 10000.0
0.00.354.470 I print_info: freq_scale_train = 1
0.00.354.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.471 I print_info: rope_finetuned   = unknown
0.00.354.471 I print_info: ssm_d_conv       = 0
0.00.354.472 I print_info: ssm_d_inner      = 0
0.00.354.473 I print_info: ssm_d_state      = 0
0.00.354.473 I print_info: ssm_dt_rank      = 0
0.00.354.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.474 I print_info: model type       = 2.8B
0.00.354.475 I print_info: model params     = 2.78 B
0.00.354.476 I print_info: general.name     = 2.8B
0.00.354.478 I print_info: vocab type       = BPE
0.00.354.479 I print_info: n_vocab          = 50304
0.00.354.480 I print_info: n_merges         = 50009
0.00.354.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.486 I print_info: LF token         = 187 'Ċ'
0.00.354.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.487 I print_info: max token length = 1024
0.00.354.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.583 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.595 I load_tensors: offloading output layer to GPU
0.00.470.595 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.605 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.470.607 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.816.137 I llama_context: constructing llama_context
0.00.816.144 I llama_context: n_seq_max     = 1
0.00.816.145 I llama_context: n_ctx         = 2048
0.00.816.145 I llama_context: n_ctx_per_seq = 2048
0.00.816.146 I llama_context: n_batch       = 2048
0.00.816.146 I llama_context: n_ubatch      = 512
0.00.816.147 I llama_context: causal_attn   = 1
0.00.816.148 I llama_context: flash_attn    = 0
0.00.816.154 I llama_context: freq_base     = 10000.0
0.00.816.155 I llama_context: freq_scale    = 1
0.00.817.512 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.527 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.818.706 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.719 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.356 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.363 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.364 I llama_context: graph nodes  = 1351
0.00.835.365 I llama_context: graph splits = 2
0.00.835.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.375 I main: llama threadpool init, n_threads = 1
0.00.907.392 I 
0.00.907.476 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.482 I 
0.00.907.619 I sampler seed: 1234
0.00.907.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.907.641 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.809.227 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23507.33 tokens per second)
0.02.809.231 I llama_perf_context_print:        load time =     654.04 ms
0.02.809.233 I llama_perf_context_print: prompt eval time =      12.77 ms /     7 tokens (    1.82 ms per token,   548.37 tokens per second)
0.02.809.235 I llama_perf_context_print:        eval time =    1852.90 ms /   255 runs   (    7.27 ms per token,   137.62 tokens per second)
0.02.809.236 I llama_perf_context_print:       total time =    1903.47 ms /   262 tokens

real	0m3.093s
user	0m2.413s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.100 I build: 5268 (b34443923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.169 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.120 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.121 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.122 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.167 I llama_model_loader: - type  f32:  258 tensors
0.00.289.168 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.169 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.171 I print_info: file format = GGUF V3 (latest)
0.00.289.172 I print_info: file type   = Q5_K - Medium
0.00.289.174 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.337.273 I load: special tokens cache size = 25
0.00.360.250 I load: token to piece cache size = 0.2984 MB
0.00.360.275 I print_info: arch             = gptneox
0.00.360.276 I print_info: vocab_only       = 0
0.00.360.277 I print_info: n_ctx_train      = 2048
0.00.360.277 I print_info: n_embd           = 2560
0.00.360.278 I print_info: n_layer          = 32
0.00.360.300 I print_info: n_head           = 32
0.00.360.306 I print_info: n_head_kv        = 32
0.00.360.306 I print_info: n_rot            = 20
0.00.360.308 I print_info: n_swa            = 0
0.00.360.309 I print_info: n_swa_pattern    = 1
0.00.360.309 I print_info: n_embd_head_k    = 80
0.00.360.310 I print_info: n_embd_head_v    = 80
0.00.360.312 I print_info: n_gqa            = 1
0.00.360.314 I print_info: n_embd_k_gqa     = 2560
0.00.360.316 I print_info: n_embd_v_gqa     = 2560
0.00.360.318 I print_info: f_norm_eps       = 1.0e-05
0.00.360.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.321 I print_info: f_logit_scale    = 0.0e+00
0.00.360.321 I print_info: f_attn_scale     = 0.0e+00
0.00.360.323 I print_info: n_ff             = 10240
0.00.360.324 I print_info: n_expert         = 0
0.00.360.324 I print_info: n_expert_used    = 0
0.00.360.325 I print_info: causal attn      = 1
0.00.360.325 I print_info: pooling type     = 0
0.00.360.325 I print_info: rope type        = 2
0.00.360.327 I print_info: rope scaling     = linear
0.00.360.329 I print_info: freq_base_train  = 10000.0
0.00.360.331 I print_info: freq_scale_train = 1
0.00.360.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.332 I print_info: rope_finetuned   = unknown
0.00.360.332 I print_info: ssm_d_conv       = 0
0.00.360.333 I print_info: ssm_d_inner      = 0
0.00.360.333 I print_info: ssm_d_state      = 0
0.00.360.334 I print_info: ssm_dt_rank      = 0
0.00.360.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.336 I print_info: model type       = 2.8B
0.00.360.337 I print_info: model params     = 2.78 B
0.00.360.337 I print_info: general.name     = 2.8B
0.00.360.340 I print_info: vocab type       = BPE
0.00.360.342 I print_info: n_vocab          = 50304
0.00.360.343 I print_info: n_merges         = 50009
0.00.360.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.346 I print_info: LF token         = 187 'Ċ'
0.00.360.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.348 I print_info: max token length = 1024
0.00.360.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.811 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.821 I load_tensors: offloading output layer to GPU
0.00.476.822 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.832 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.476.834 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.788.079 I llama_context: constructing llama_context
0.00.788.085 I llama_context: n_seq_max     = 1
0.00.788.086 I llama_context: n_ctx         = 2048
0.00.788.086 I llama_context: n_ctx_per_seq = 2048
0.00.788.087 I llama_context: n_batch       = 512
0.00.788.087 I llama_context: n_ubatch      = 512
0.00.788.088 I llama_context: causal_attn   = 1
0.00.788.089 I llama_context: flash_attn    = 0
0.00.788.095 I llama_context: freq_base     = 10000.0
0.00.788.096 I llama_context: freq_scale    = 1
0.00.789.430 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.445 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.790.642 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.655 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.333 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.341 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.342 I llama_context: graph nodes  = 1351
0.00.807.343 I llama_context: graph splits = 2
0.00.807.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.720 I 
0.00.876.825 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.838 I perplexity: tokenizing the input ..
0.01.630.793 I perplexity: tokenization took 753.943 ms
0.01.631.214 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.234 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.840.578 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.843.397 I llama_perf_context_print:        load time =     618.52 ms
0.03.843.400 I llama_perf_context_print: prompt eval time =    1856.44 ms /  8192 tokens (    0.23 ms per token,  4412.75 tokens per second)
0.03.843.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.843.402 I llama_perf_context_print:       total time =    2966.69 ms /  8193 tokens

real	0m4.139s
user	0m4.122s
sys	0m0.981s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5268 (b34443923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.271.358 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.422 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.423 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.424 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.636 I llama_model_loader: - type  f32:  258 tensors
0.00.302.637 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.639 I print_info: file format = GGUF V3 (latest)
0.00.302.642 I print_info: file type   = Q6_K
0.00.302.645 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.847 I load: special tokens cache size = 25
0.00.373.995 I load: token to piece cache size = 0.2984 MB
0.00.374.014 I print_info: arch             = gptneox
0.00.374.015 I print_info: vocab_only       = 0
0.00.374.016 I print_info: n_ctx_train      = 2048
0.00.374.017 I print_info: n_embd           = 2560
0.00.374.017 I print_info: n_layer          = 32
0.00.374.037 I print_info: n_head           = 32
0.00.374.039 I print_info: n_head_kv        = 32
0.00.374.040 I print_info: n_rot            = 20
0.00.374.040 I print_info: n_swa            = 0
0.00.374.041 I print_info: n_swa_pattern    = 1
0.00.374.041 I print_info: n_embd_head_k    = 80
0.00.374.043 I print_info: n_embd_head_v    = 80
0.00.374.046 I print_info: n_gqa            = 1
0.00.374.047 I print_info: n_embd_k_gqa     = 2560
0.00.374.050 I print_info: n_embd_v_gqa     = 2560
0.00.374.052 I print_info: f_norm_eps       = 1.0e-05
0.00.374.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.055 I print_info: f_logit_scale    = 0.0e+00
0.00.374.055 I print_info: f_attn_scale     = 0.0e+00
0.00.374.057 I print_info: n_ff             = 10240
0.00.374.058 I print_info: n_expert         = 0
0.00.374.058 I print_info: n_expert_used    = 0
0.00.374.059 I print_info: causal attn      = 1
0.00.374.059 I print_info: pooling type     = 0
0.00.374.060 I print_info: rope type        = 2
0.00.374.061 I print_info: rope scaling     = linear
0.00.374.063 I print_info: freq_base_train  = 10000.0
0.00.374.063 I print_info: freq_scale_train = 1
0.00.374.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.065 I print_info: rope_finetuned   = unknown
0.00.374.065 I print_info: ssm_d_conv       = 0
0.00.374.066 I print_info: ssm_d_inner      = 0
0.00.374.066 I print_info: ssm_d_state      = 0
0.00.374.066 I print_info: ssm_dt_rank      = 0
0.00.374.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.068 I print_info: model type       = 2.8B
0.00.374.069 I print_info: model params     = 2.78 B
0.00.374.069 I print_info: general.name     = 2.8B
0.00.374.072 I print_info: vocab type       = BPE
0.00.374.073 I print_info: n_vocab          = 50304
0.00.374.074 I print_info: n_merges         = 50009
0.00.374.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.077 I print_info: LF token         = 187 'Ċ'
0.00.374.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.079 I print_info: max token length = 1024
0.00.374.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.870 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.882 I load_tensors: offloading output layer to GPU
0.00.499.883 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.892 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.499.894 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.878.438 I llama_context: constructing llama_context
0.00.878.444 I llama_context: n_seq_max     = 1
0.00.878.445 I llama_context: n_ctx         = 2048
0.00.878.445 I llama_context: n_ctx_per_seq = 2048
0.00.878.446 I llama_context: n_batch       = 2048
0.00.878.446 I llama_context: n_ubatch      = 512
0.00.878.447 I llama_context: causal_attn   = 1
0.00.878.448 I llama_context: flash_attn    = 0
0.00.878.455 I llama_context: freq_base     = 10000.0
0.00.878.456 I llama_context: freq_scale    = 1
0.00.879.825 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.839 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.881.041 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.055 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.333 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.340 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.341 I llama_context: graph nodes  = 1351
0.00.898.341 I llama_context: graph splits = 2
0.00.898.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.273 I main: llama threadpool init, n_threads = 1
0.00.969.291 I 
0.00.969.378 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.384 I 
0.00.969.544 I sampler seed: 1234
0.00.969.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.969.565 I 
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

0.03.027.391 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23229.11 tokens per second)
0.03.027.395 I llama_perf_context_print:        load time =     696.23 ms
0.03.027.396 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.33 tokens per second)
0.03.027.398 I llama_perf_context_print:        eval time =    2009.55 ms /   255 runs   (    7.88 ms per token,   126.89 tokens per second)
0.03.027.399 I llama_perf_context_print:       total time =    2059.78 ms /   262 tokens

real	0m3.329s
user	0m2.592s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.038 I build: 5268 (b34443923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.621 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.273.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.755 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.756 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.757 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.289.042 I llama_model_loader: - type  f32:  258 tensors
0.00.289.042 I llama_model_loader: - type q6_K:  130 tensors
0.00.289.045 I print_info: file format = GGUF V3 (latest)
0.00.289.046 I print_info: file type   = Q6_K
0.00.289.048 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.114 I load: special tokens cache size = 25
0.00.362.863 I load: token to piece cache size = 0.2984 MB
0.00.362.886 I print_info: arch             = gptneox
0.00.362.888 I print_info: vocab_only       = 0
0.00.362.888 I print_info: n_ctx_train      = 2048
0.00.362.888 I print_info: n_embd           = 2560
0.00.362.889 I print_info: n_layer          = 32
0.00.362.903 I print_info: n_head           = 32
0.00.362.905 I print_info: n_head_kv        = 32
0.00.362.906 I print_info: n_rot            = 20
0.00.362.906 I print_info: n_swa            = 0
0.00.362.907 I print_info: n_swa_pattern    = 1
0.00.362.907 I print_info: n_embd_head_k    = 80
0.00.362.907 I print_info: n_embd_head_v    = 80
0.00.362.910 I print_info: n_gqa            = 1
0.00.362.912 I print_info: n_embd_k_gqa     = 2560
0.00.362.914 I print_info: n_embd_v_gqa     = 2560
0.00.362.915 I print_info: f_norm_eps       = 1.0e-05
0.00.362.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.919 I print_info: f_logit_scale    = 0.0e+00
0.00.362.920 I print_info: f_attn_scale     = 0.0e+00
0.00.362.921 I print_info: n_ff             = 10240
0.00.362.922 I print_info: n_expert         = 0
0.00.362.922 I print_info: n_expert_used    = 0
0.00.362.923 I print_info: causal attn      = 1
0.00.362.924 I print_info: pooling type     = 0
0.00.362.925 I print_info: rope type        = 2
0.00.362.925 I print_info: rope scaling     = linear
0.00.362.927 I print_info: freq_base_train  = 10000.0
0.00.362.928 I print_info: freq_scale_train = 1
0.00.362.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.932 I print_info: rope_finetuned   = unknown
0.00.362.932 I print_info: ssm_d_conv       = 0
0.00.362.932 I print_info: ssm_d_inner      = 0
0.00.362.933 I print_info: ssm_d_state      = 0
0.00.362.934 I print_info: ssm_dt_rank      = 0
0.00.362.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.935 I print_info: model type       = 2.8B
0.00.362.937 I print_info: model params     = 2.78 B
0.00.362.937 I print_info: general.name     = 2.8B
0.00.362.940 I print_info: vocab type       = BPE
0.00.362.941 I print_info: n_vocab          = 50304
0.00.362.942 I print_info: n_merges         = 50009
0.00.362.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.949 I print_info: LF token         = 187 'Ċ'
0.00.362.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.950 I print_info: max token length = 1024
0.00.362.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.731 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.743 I load_tensors: offloading output layer to GPU
0.00.486.744 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.754 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.486.756 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.820.388 I llama_context: constructing llama_context
0.00.820.395 I llama_context: n_seq_max     = 1
0.00.820.396 I llama_context: n_ctx         = 2048
0.00.820.397 I llama_context: n_ctx_per_seq = 2048
0.00.820.397 I llama_context: n_batch       = 512
0.00.820.398 I llama_context: n_ubatch      = 512
0.00.820.398 I llama_context: causal_attn   = 1
0.00.820.399 I llama_context: flash_attn    = 0
0.00.820.405 I llama_context: freq_base     = 10000.0
0.00.820.406 I llama_context: freq_scale    = 1
0.00.821.734 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.748 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.822.906 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.919 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.114 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.120 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.121 I llama_context: graph nodes  = 1351
0.00.839.122 I llama_context: graph splits = 2
0.00.839.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.860 I 
0.00.907.963 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.977 I perplexity: tokenizing the input ..
0.01.655.077 I perplexity: tokenization took 747.088 ms
0.01.655.401 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.262 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.860.460 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.862.042 I llama_perf_context_print:        load time =     650.21 ms
0.03.862.044 I llama_perf_context_print: prompt eval time =    1858.72 ms /  8192 tokens (    0.23 ms per token,  4407.33 tokens per second)
0.03.862.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.862.047 I llama_perf_context_print:       total time =    2954.19 ms /  8193 tokens

real	0m4.160s
user	0m4.186s
sys	0m0.940s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5268 (b34443923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.391 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.619 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.620 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.621 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.739 I llama_model_loader: - type  f32:  258 tensors
0.00.287.739 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.743 I print_info: file format = GGUF V3 (latest)
0.00.287.743 I print_info: file type   = Q4_0
0.00.287.747 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.110 I load: special tokens cache size = 25
0.00.358.441 I load: token to piece cache size = 0.2984 MB
0.00.358.461 I print_info: arch             = gptneox
0.00.358.462 I print_info: vocab_only       = 0
0.00.358.464 I print_info: n_ctx_train      = 2048
0.00.358.465 I print_info: n_embd           = 2560
0.00.358.465 I print_info: n_layer          = 32
0.00.358.483 I print_info: n_head           = 32
0.00.358.485 I print_info: n_head_kv        = 32
0.00.358.485 I print_info: n_rot            = 20
0.00.358.487 I print_info: n_swa            = 0
0.00.358.487 I print_info: n_swa_pattern    = 1
0.00.358.488 I print_info: n_embd_head_k    = 80
0.00.358.488 I print_info: n_embd_head_v    = 80
0.00.358.491 I print_info: n_gqa            = 1
0.00.358.493 I print_info: n_embd_k_gqa     = 2560
0.00.358.495 I print_info: n_embd_v_gqa     = 2560
0.00.358.499 I print_info: f_norm_eps       = 1.0e-05
0.00.358.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.502 I print_info: f_logit_scale    = 0.0e+00
0.00.358.503 I print_info: f_attn_scale     = 0.0e+00
0.00.358.504 I print_info: n_ff             = 10240
0.00.358.505 I print_info: n_expert         = 0
0.00.358.506 I print_info: n_expert_used    = 0
0.00.358.506 I print_info: causal attn      = 1
0.00.358.507 I print_info: pooling type     = 0
0.00.358.510 I print_info: rope type        = 2
0.00.358.511 I print_info: rope scaling     = linear
0.00.358.513 I print_info: freq_base_train  = 10000.0
0.00.358.514 I print_info: freq_scale_train = 1
0.00.358.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.515 I print_info: rope_finetuned   = unknown
0.00.358.515 I print_info: ssm_d_conv       = 0
0.00.358.515 I print_info: ssm_d_inner      = 0
0.00.358.516 I print_info: ssm_d_state      = 0
0.00.358.516 I print_info: ssm_dt_rank      = 0
0.00.358.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.518 I print_info: model type       = 2.8B
0.00.358.520 I print_info: model params     = 2.78 B
0.00.358.520 I print_info: general.name     = 2.8B
0.00.358.531 I print_info: vocab type       = BPE
0.00.358.532 I print_info: n_vocab          = 50304
0.00.358.533 I print_info: n_merges         = 50009
0.00.358.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.536 I print_info: LF token         = 187 'Ċ'
0.00.358.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.537 I print_info: max token length = 1024
0.00.358.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.643 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.655 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.664 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.666 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.538.188 I llama_context: constructing llama_context
0.00.538.195 I llama_context: n_seq_max     = 1
0.00.538.195 I llama_context: n_ctx         = 2048
0.00.538.196 I llama_context: n_ctx_per_seq = 2048
0.00.538.196 I llama_context: n_batch       = 2048
0.00.538.197 I llama_context: n_ubatch      = 512
0.00.538.197 I llama_context: causal_attn   = 1
0.00.538.198 I llama_context: flash_attn    = 0
0.00.538.204 I llama_context: freq_base     = 10000.0
0.00.538.205 I llama_context: freq_scale    = 1
0.00.538.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.269 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.538.991 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.675.436 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.675.466 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.313 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.696.320 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.696.321 I llama_context: graph nodes  = 1351
0.00.696.322 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.696.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.002.006 I llama_context: constructing llama_context
0.02.002.031 I llama_context: n_seq_max     = 1
0.02.002.032 I llama_context: n_ctx         = 2048
0.02.002.032 I llama_context: n_ctx_per_seq = 2048
0.02.002.033 I llama_context: n_batch       = 2048
0.02.002.033 I llama_context: n_ubatch      = 512
0.02.002.034 I llama_context: causal_attn   = 1
0.02.002.034 I llama_context: flash_attn    = 0
0.02.002.040 I llama_context: freq_base     = 10000.0
0.02.002.041 I llama_context: freq_scale    = 1
0.02.002.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.002.071 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.002.856 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.138.810 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.138.832 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.160.258 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.160.264 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.160.265 I llama_context: graph nodes  = 1351
0.02.160.266 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.210.968 I llama_context: constructing llama_context
0.03.210.984 I llama_context: n_seq_max     = 1
0.03.210.985 I llama_context: n_ctx         = 2048
0.03.210.986 I llama_context: n_ctx_per_seq = 2048
0.03.210.986 I llama_context: n_batch       = 2048
0.03.210.986 I llama_context: n_ubatch      = 512
0.03.210.987 I llama_context: causal_attn   = 1
0.03.210.987 I llama_context: flash_attn    = 0
0.03.210.994 I llama_context: freq_base     = 10000.0
0.03.210.995 I llama_context: freq_scale    = 1
0.03.211.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.211.022 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.211.815 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.348.355 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.348.377 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.369.739 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.369.746 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.369.747 I llama_context: graph nodes  = 1351
0.03.369.747 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.207s
user	0m15.457s
sys	0m1.154s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.836 I build: 5268 (b34443923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.653 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.950 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.951 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.952 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.048 I llama_model_loader: - type  f32:  258 tensors
0.00.287.049 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.053 I print_info: file format = GGUF V3 (latest)
0.00.287.053 I print_info: file type   = Q4_0
0.00.287.055 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.167 I load: special tokens cache size = 25
0.00.357.756 I load: token to piece cache size = 0.2984 MB
0.00.357.774 I print_info: arch             = gptneox
0.00.357.775 I print_info: vocab_only       = 0
0.00.357.775 I print_info: n_ctx_train      = 2048
0.00.357.777 I print_info: n_embd           = 2560
0.00.357.778 I print_info: n_layer          = 32
0.00.357.787 I print_info: n_head           = 32
0.00.357.789 I print_info: n_head_kv        = 32
0.00.357.790 I print_info: n_rot            = 20
0.00.357.790 I print_info: n_swa            = 0
0.00.357.791 I print_info: n_swa_pattern    = 1
0.00.357.791 I print_info: n_embd_head_k    = 80
0.00.357.792 I print_info: n_embd_head_v    = 80
0.00.357.795 I print_info: n_gqa            = 1
0.00.357.796 I print_info: n_embd_k_gqa     = 2560
0.00.357.799 I print_info: n_embd_v_gqa     = 2560
0.00.357.801 I print_info: f_norm_eps       = 1.0e-05
0.00.357.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.806 I print_info: f_logit_scale    = 0.0e+00
0.00.357.809 I print_info: f_attn_scale     = 0.0e+00
0.00.357.810 I print_info: n_ff             = 10240
0.00.357.810 I print_info: n_expert         = 0
0.00.357.811 I print_info: n_expert_used    = 0
0.00.357.811 I print_info: causal attn      = 1
0.00.357.812 I print_info: pooling type     = 0
0.00.357.812 I print_info: rope type        = 2
0.00.357.813 I print_info: rope scaling     = linear
0.00.357.814 I print_info: freq_base_train  = 10000.0
0.00.357.815 I print_info: freq_scale_train = 1
0.00.357.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.817 I print_info: rope_finetuned   = unknown
0.00.357.818 I print_info: ssm_d_conv       = 0
0.00.357.818 I print_info: ssm_d_inner      = 0
0.00.357.819 I print_info: ssm_d_state      = 0
0.00.357.819 I print_info: ssm_dt_rank      = 0
0.00.357.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.820 I print_info: model type       = 2.8B
0.00.357.821 I print_info: model params     = 2.78 B
0.00.357.821 I print_info: general.name     = 2.8B
0.00.357.824 I print_info: vocab type       = BPE
0.00.357.825 I print_info: n_vocab          = 50304
0.00.357.826 I print_info: n_merges         = 50009
0.00.357.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.830 I print_info: LF token         = 187 'Ċ'
0.00.357.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.832 I print_info: max token length = 1024
0.00.357.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.679 I load_tensors: offloading 10 repeating layers to GPU
0.00.457.692 I load_tensors: offloaded 10/33 layers to GPU
0.00.457.702 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.457.704 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.534.524 I llama_context: constructing llama_context
0.00.534.531 I llama_context: n_seq_max     = 1
0.00.534.532 I llama_context: n_ctx         = 2048
0.00.534.532 I llama_context: n_ctx_per_seq = 2048
0.00.534.532 I llama_context: n_batch       = 2048
0.00.534.533 I llama_context: n_ubatch      = 512
0.00.534.534 I llama_context: causal_attn   = 1
0.00.534.534 I llama_context: flash_attn    = 1
0.00.534.539 I llama_context: freq_base     = 10000.0
0.00.534.540 I llama_context: freq_scale    = 1
0.00.534.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.603 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.535.298 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.672.210 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.672.238 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.692.332 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.692.339 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.692.341 I llama_context: graph nodes  = 1224
0.00.692.342 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.692.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.727.621 I llama_context: constructing llama_context
0.01.727.643 I llama_context: n_seq_max     = 1
0.01.727.644 I llama_context: n_ctx         = 2048
0.01.727.644 I llama_context: n_ctx_per_seq = 2048
0.01.727.645 I llama_context: n_batch       = 2048
0.01.727.645 I llama_context: n_ubatch      = 512
0.01.727.646 I llama_context: causal_attn   = 1
0.01.727.646 I llama_context: flash_attn    = 1
0.01.727.652 I llama_context: freq_base     = 10000.0
0.01.727.653 I llama_context: freq_scale    = 1
0.01.727.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.727.681 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.728.605 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.864.958 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.864.981 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.886.051 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.886.059 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.886.061 I llama_context: graph nodes  = 1224
0.01.886.061 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.702.203 I llama_context: constructing llama_context
0.02.702.224 I llama_context: n_seq_max     = 1
0.02.702.225 I llama_context: n_ctx         = 2048
0.02.702.226 I llama_context: n_ctx_per_seq = 2048
0.02.702.226 I llama_context: n_batch       = 2048
0.02.702.226 I llama_context: n_ubatch      = 512
0.02.702.227 I llama_context: causal_attn   = 1
0.02.702.228 I llama_context: flash_attn    = 1
0.02.702.233 I llama_context: freq_base     = 10000.0
0.02.702.234 I llama_context: freq_scale    = 1
0.02.702.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.702.263 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.703.069 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.839.023 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.839.049 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.859.541 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.859.549 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.859.550 I llama_context: graph nodes  = 1224
0.02.859.551 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.090s
user	0m13.870s
sys	0m1.108s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 5268 (b34443923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.056 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.264 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.265 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.266 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.219 I llama_model_loader: - type  f32:  258 tensors
0.00.286.220 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.223 I print_info: file format = GGUF V3 (latest)
0.00.286.224 I print_info: file type   = Q4_0
0.00.286.227 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.031 I load: special tokens cache size = 25
0.00.356.263 I load: token to piece cache size = 0.2984 MB
0.00.356.281 I print_info: arch             = gptneox
0.00.356.282 I print_info: vocab_only       = 0
0.00.356.282 I print_info: n_ctx_train      = 2048
0.00.356.285 I print_info: n_embd           = 2560
0.00.356.286 I print_info: n_layer          = 32
0.00.356.297 I print_info: n_head           = 32
0.00.356.299 I print_info: n_head_kv        = 32
0.00.356.300 I print_info: n_rot            = 20
0.00.356.301 I print_info: n_swa            = 0
0.00.356.303 I print_info: n_swa_pattern    = 1
0.00.356.303 I print_info: n_embd_head_k    = 80
0.00.356.304 I print_info: n_embd_head_v    = 80
0.00.356.307 I print_info: n_gqa            = 1
0.00.356.309 I print_info: n_embd_k_gqa     = 2560
0.00.356.311 I print_info: n_embd_v_gqa     = 2560
0.00.356.312 I print_info: f_norm_eps       = 1.0e-05
0.00.356.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.315 I print_info: f_logit_scale    = 0.0e+00
0.00.356.315 I print_info: f_attn_scale     = 0.0e+00
0.00.356.322 I print_info: n_ff             = 10240
0.00.356.322 I print_info: n_expert         = 0
0.00.356.323 I print_info: n_expert_used    = 0
0.00.356.323 I print_info: causal attn      = 1
0.00.356.324 I print_info: pooling type     = 0
0.00.356.326 I print_info: rope type        = 2
0.00.356.327 I print_info: rope scaling     = linear
0.00.356.329 I print_info: freq_base_train  = 10000.0
0.00.356.330 I print_info: freq_scale_train = 1
0.00.356.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.331 I print_info: rope_finetuned   = unknown
0.00.356.331 I print_info: ssm_d_conv       = 0
0.00.356.331 I print_info: ssm_d_inner      = 0
0.00.356.332 I print_info: ssm_d_state      = 0
0.00.356.332 I print_info: ssm_dt_rank      = 0
0.00.356.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.333 I print_info: model type       = 2.8B
0.00.356.334 I print_info: model params     = 2.78 B
0.00.356.335 I print_info: general.name     = 2.8B
0.00.356.337 I print_info: vocab type       = BPE
0.00.356.338 I print_info: n_vocab          = 50304
0.00.356.338 I print_info: n_merges         = 50009
0.00.356.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.342 I print_info: LF token         = 187 'Ċ'
0.00.356.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.343 I print_info: max token length = 1024
0.00.356.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.532 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.545 I load_tensors: offloading output layer to GPU
0.00.455.546 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.555 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.455.557 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.712.325 I llama_context: constructing llama_context
0.00.712.332 I llama_context: n_seq_max     = 1
0.00.712.333 I llama_context: n_ctx         = 2048
0.00.712.333 I llama_context: n_ctx_per_seq = 2048
0.00.712.334 I llama_context: n_batch       = 2048
0.00.712.334 I llama_context: n_ubatch      = 512
0.00.712.335 I llama_context: causal_attn   = 1
0.00.712.336 I llama_context: flash_attn    = 0
0.00.712.342 I llama_context: freq_base     = 10000.0
0.00.712.343 I llama_context: freq_scale    = 1
0.00.713.739 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.752 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.714.907 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.919 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.803 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.731.809 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.731.810 I llama_context: graph nodes  = 1351
0.00.731.811 I llama_context: graph splits = 2
0.00.731.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.671.719 I llama_context: constructing llama_context
0.01.671.730 I llama_context: n_seq_max     = 1
0.01.671.731 I llama_context: n_ctx         = 2048
0.01.671.731 I llama_context: n_ctx_per_seq = 2048
0.01.671.732 I llama_context: n_batch       = 2048
0.01.671.732 I llama_context: n_ubatch      = 512
0.01.671.733 I llama_context: causal_attn   = 1
0.01.671.733 I llama_context: flash_attn    = 0
0.01.671.739 I llama_context: freq_base     = 10000.0
0.01.671.740 I llama_context: freq_scale    = 1
0.01.671.772 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.671.776 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.675.306 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.675.314 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.692.690 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.692.697 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.692.698 I llama_context: graph nodes  = 1351
0.01.692.698 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.367.021 I llama_context: constructing llama_context
0.02.367.031 I llama_context: n_seq_max     = 1
0.02.367.031 I llama_context: n_ctx         = 2048
0.02.367.032 I llama_context: n_ctx_per_seq = 2048
0.02.367.033 I llama_context: n_batch       = 2048
0.02.367.033 I llama_context: n_ubatch      = 512
0.02.367.034 I llama_context: causal_attn   = 1
0.02.367.034 I llama_context: flash_attn    = 0
0.02.367.040 I llama_context: freq_base     = 10000.0
0.02.367.041 I llama_context: freq_scale    = 1
0.02.367.075 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.367.078 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.370.666 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.370.674 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.387.938 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.387.944 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.387.946 I llama_context: graph nodes  = 1351
0.02.387.946 I llama_context: graph splits = 2
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

real	0m4.520s
user	0m3.825s
sys	0m0.688s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5268 (b34443923) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.066 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.251 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.252 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.253 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.443 I llama_model_loader: - type  f32:  258 tensors
0.00.284.443 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.448 I print_info: file format = GGUF V3 (latest)
0.00.284.449 I print_info: file type   = Q4_0
0.00.284.451 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.955 I load: special tokens cache size = 25
0.00.355.592 I load: token to piece cache size = 0.2984 MB
0.00.355.610 I print_info: arch             = gptneox
0.00.355.611 I print_info: vocab_only       = 0
0.00.355.613 I print_info: n_ctx_train      = 2048
0.00.355.614 I print_info: n_embd           = 2560
0.00.355.614 I print_info: n_layer          = 32
0.00.355.630 I print_info: n_head           = 32
0.00.355.633 I print_info: n_head_kv        = 32
0.00.355.634 I print_info: n_rot            = 20
0.00.355.635 I print_info: n_swa            = 0
0.00.355.635 I print_info: n_swa_pattern    = 1
0.00.355.635 I print_info: n_embd_head_k    = 80
0.00.355.636 I print_info: n_embd_head_v    = 80
0.00.355.638 I print_info: n_gqa            = 1
0.00.355.640 I print_info: n_embd_k_gqa     = 2560
0.00.355.642 I print_info: n_embd_v_gqa     = 2560
0.00.355.646 I print_info: f_norm_eps       = 1.0e-05
0.00.355.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.649 I print_info: f_logit_scale    = 0.0e+00
0.00.355.650 I print_info: f_attn_scale     = 0.0e+00
0.00.355.651 I print_info: n_ff             = 10240
0.00.355.652 I print_info: n_expert         = 0
0.00.355.653 I print_info: n_expert_used    = 0
0.00.355.653 I print_info: causal attn      = 1
0.00.355.654 I print_info: pooling type     = 0
0.00.355.654 I print_info: rope type        = 2
0.00.355.655 I print_info: rope scaling     = linear
0.00.355.656 I print_info: freq_base_train  = 10000.0
0.00.355.657 I print_info: freq_scale_train = 1
0.00.355.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.658 I print_info: rope_finetuned   = unknown
0.00.355.658 I print_info: ssm_d_conv       = 0
0.00.355.659 I print_info: ssm_d_inner      = 0
0.00.355.660 I print_info: ssm_d_state      = 0
0.00.355.660 I print_info: ssm_dt_rank      = 0
0.00.355.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.661 I print_info: model type       = 2.8B
0.00.355.662 I print_info: model params     = 2.78 B
0.00.355.663 I print_info: general.name     = 2.8B
0.00.355.666 I print_info: vocab type       = BPE
0.00.355.667 I print_info: n_vocab          = 50304
0.00.355.667 I print_info: n_merges         = 50009
0.00.355.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.671 I print_info: LF token         = 187 'Ċ'
0.00.355.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.672 I print_info: max token length = 1024
0.00.355.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.910 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.921 I load_tensors: offloading output layer to GPU
0.00.455.922 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.932 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.455.933 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.713.256 I llama_context: constructing llama_context
0.00.713.262 I llama_context: n_seq_max     = 1
0.00.713.263 I llama_context: n_ctx         = 2048
0.00.713.263 I llama_context: n_ctx_per_seq = 2048
0.00.713.264 I llama_context: n_batch       = 2048
0.00.713.264 I llama_context: n_ubatch      = 512
0.00.713.265 I llama_context: causal_attn   = 1
0.00.713.266 I llama_context: flash_attn    = 1
0.00.713.272 I llama_context: freq_base     = 10000.0
0.00.713.273 I llama_context: freq_scale    = 1
0.00.714.641 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.656 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.715.796 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.810 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.026 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.733.033 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.033 I llama_context: graph nodes  = 1224
0.00.733.034 I llama_context: graph splits = 2
0.00.733.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.928.362 I llama_context: constructing llama_context
0.00.928.371 I llama_context: n_seq_max     = 1
0.00.928.372 I llama_context: n_ctx         = 2048
0.00.928.372 I llama_context: n_ctx_per_seq = 2048
0.00.928.372 I llama_context: n_batch       = 2048
0.00.928.373 I llama_context: n_ubatch      = 512
0.00.928.373 I llama_context: causal_attn   = 1
0.00.928.374 I llama_context: flash_attn    = 1
0.00.928.379 I llama_context: freq_base     = 10000.0
0.00.928.380 I llama_context: freq_scale    = 1
0.00.928.413 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.417 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.931.921 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.930 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.948.333 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.948.339 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.948.340 I llama_context: graph nodes  = 1224
0.00.948.341 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.112.473 I llama_context: constructing llama_context
0.01.112.483 I llama_context: n_seq_max     = 1
0.01.112.484 I llama_context: n_ctx         = 2048
0.01.112.484 I llama_context: n_ctx_per_seq = 2048
0.01.112.485 I llama_context: n_batch       = 2048
0.01.112.485 I llama_context: n_ubatch      = 512
0.01.112.486 I llama_context: causal_attn   = 1
0.01.112.486 I llama_context: flash_attn    = 1
0.01.112.490 I llama_context: freq_base     = 10000.0
0.01.112.490 I llama_context: freq_scale    = 1
0.01.112.524 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.112.529 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.115.984 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.115.994 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.132.445 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.132.451 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.132.452 I llama_context: graph nodes  = 1224
0.01.132.452 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.577s
user	0m0.855s
sys	0m0.712s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.29 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.71 sec*proc (2 tests)

Total Test time (real) =   5.71 sec
1.01user 4.70system 0:05.74elapsed 99%CPU (0avgtext+0avgdata 5904304maxresident)k
0inputs+56outputs (0major+1472686minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.02 sec*proc (2 tests)

Total Test time (real) =   5.02 sec
0.33user 4.71system 0:05.05elapsed 99%CPU (0avgtext+0avgdata 5890100maxresident)k
0inputs+56outputs (0major+1472606minor)pagefaults 0swaps
```

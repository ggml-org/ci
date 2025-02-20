## Summary

- status:  SUCCESS ✅
- runtime: 17:42.39
- date:    Thu Feb 20 12:45:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/072280ea6bc17ac3e33d1c6ba68134172f735330
- author:  Georgi Gerganov
```
Merge branch 'master' into gg/llama-kv-cache

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.66 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.52 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.04 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.04 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.58 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.34 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.69 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.02 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  222.09 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.56 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.47 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 305.78 sec*proc (29 tests)

Total Test time (real) = 305.80 sec

real	5m5.833s
user	13m48.160s
sys	0m15.170s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.54 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.75 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   45.69 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  80.73 sec*proc (29 tests)

Total Test time (real) =  80.75 sec

real	1m20.787s
user	1m43.624s
sys	0m12.449s
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
0.00.000.302 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.511 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.045 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.073 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.079 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.080 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.081 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.085 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.087 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.087 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.088 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.089 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.103 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.104 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.283.105 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.283.106 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.283.107 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.108 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.283.108 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.392 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.400 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.401 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.402 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.403 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.404 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.288.406 I llama_model_loader: - type  f32:  124 tensors
0.00.288.407 I llama_model_loader: - type  f16:   73 tensors
0.00.288.409 I print_info: file format = GGUF V3 (latest)
0.00.288.410 I print_info: file type   = F16
0.00.288.413 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.306.607 I load: special tokens cache size = 5
0.00.310.634 I load: token to piece cache size = 0.2032 MB
0.00.310.650 I print_info: arch             = bert
0.00.310.651 I print_info: vocab_only       = 0
0.00.310.652 I print_info: n_ctx_train      = 512
0.00.310.654 I print_info: n_embd           = 384
0.00.310.655 I print_info: n_layer          = 12
0.00.310.663 I print_info: n_head           = 12
0.00.310.665 I print_info: n_head_kv        = 12
0.00.310.666 I print_info: n_rot            = 32
0.00.310.666 I print_info: n_swa            = 0
0.00.310.668 I print_info: n_embd_head_k    = 32
0.00.310.668 I print_info: n_embd_head_v    = 32
0.00.310.670 I print_info: n_gqa            = 1
0.00.310.672 I print_info: n_embd_k_gqa     = 384
0.00.310.678 I print_info: n_embd_v_gqa     = 384
0.00.310.679 I print_info: f_norm_eps       = 1.0e-12
0.00.310.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.684 I print_info: f_logit_scale    = 0.0e+00
0.00.310.685 I print_info: n_ff             = 1536
0.00.310.686 I print_info: n_expert         = 0
0.00.310.686 I print_info: n_expert_used    = 0
0.00.310.687 I print_info: causal attn      = 0
0.00.310.688 I print_info: pooling type     = 2
0.00.310.688 I print_info: rope type        = 2
0.00.310.689 I print_info: rope scaling     = linear
0.00.310.691 I print_info: freq_base_train  = 10000.0
0.00.310.692 I print_info: freq_scale_train = 1
0.00.310.692 I print_info: n_ctx_orig_yarn  = 512
0.00.310.693 I print_info: rope_finetuned   = unknown
0.00.310.694 I print_info: ssm_d_conv       = 0
0.00.310.694 I print_info: ssm_d_inner      = 0
0.00.310.695 I print_info: ssm_d_state      = 0
0.00.310.695 I print_info: ssm_dt_rank      = 0
0.00.310.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.696 I print_info: model type       = 33M
0.00.310.698 I print_info: model params     = 33.21 M
0.00.310.698 I print_info: general.name     = Bge Small
0.00.310.701 I print_info: vocab type       = WPM
0.00.310.702 I print_info: n_vocab          = 30522
0.00.310.703 I print_info: n_merges         = 0
0.00.310.703 I print_info: BOS token        = 101 '[CLS]'
0.00.310.704 I print_info: UNK token        = 100 '[UNK]'
0.00.310.704 I print_info: SEP token        = 102 '[SEP]'
0.00.310.705 I print_info: PAD token        = 0 '[PAD]'
0.00.310.705 I print_info: MASK token       = 103 '[MASK]'
0.00.310.706 I print_info: LF token         = 0 '[PAD]'
0.00.310.706 I print_info: max token length = 21
0.00.310.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.315.658 I load_tensors: offloading 12 repeating layers to GPU
0.00.315.665 I load_tensors: offloading output layer to GPU
0.00.315.666 I load_tensors: offloaded 13/13 layers to GPU
0.00.315.670 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.315.671 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.328.273 I llama_context: constructing llama_context
0.00.328.278 I llama_context: n_seq_max     = 1
0.00.328.279 I llama_context: n_ctx         = 512
0.00.328.280 I llama_context: n_ctx_per_seq = 512
0.00.328.280 I llama_context: n_batch       = 2048
0.00.328.281 I llama_context: n_ubatch      = 2048
0.00.328.282 I llama_context: flash_attn    = 0
0.00.328.285 I llama_context: freq_base     = 10000.0
0.00.328.287 I llama_context: freq_scale    = 1
0.00.328.324 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.328.329 I llama_context_kv_self: constructing llama_context_kv_self
0.00.328.336 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.328.684 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.328.696 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.334.552 I init:      CUDA0 compute buffer size =    16.00 MiB
0.00.334.560 I init:  CUDA_Host compute buffer size =     2.51 MiB
0.00.334.561 I init: graph nodes  = 429
0.00.334.561 I init: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.334.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.334.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.465 I 
0.00.369.568 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.167 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.403.898 I llama_perf_context_print:        load time =      91.94 ms
0.00.403.901 I llama_perf_context_print: prompt eval time =      32.36 ms /     9 tokens (    3.60 ms per token,   278.10 tokens per second)
0.00.403.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.403.904 I llama_perf_context_print:       total time =      34.43 ms /    10 tokens

real	0m0.679s
user	0m0.149s
sys	0m0.537s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.836 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.736 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.259.399 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.259.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.259.429 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.259.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.259.435 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.259.436 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.259.436 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.259.441 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.259.443 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.259.443 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.259.445 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.259.445 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.259.460 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.259.461 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.259.462 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.259.463 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.259.464 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.259.465 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.263.931 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.265.031 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.037 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.265.038 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.265.039 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.040 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.265.041 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.265.041 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.265.044 I llama_model_loader: - type  f32:  124 tensors
0.00.265.045 I llama_model_loader: - type q8_0:   73 tensors
0.00.265.047 I print_info: file format = GGUF V3 (latest)
0.00.265.048 I print_info: file type   = Q8_0
0.00.265.051 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.283.211 I load: special tokens cache size = 5
0.00.287.195 I load: token to piece cache size = 0.2032 MB
0.00.287.218 I print_info: arch             = bert
0.00.287.221 I print_info: vocab_only       = 0
0.00.287.222 I print_info: n_ctx_train      = 512
0.00.287.223 I print_info: n_embd           = 384
0.00.287.223 I print_info: n_layer          = 12
0.00.287.233 I print_info: n_head           = 12
0.00.287.236 I print_info: n_head_kv        = 12
0.00.287.236 I print_info: n_rot            = 32
0.00.287.237 I print_info: n_swa            = 0
0.00.287.237 I print_info: n_embd_head_k    = 32
0.00.287.238 I print_info: n_embd_head_v    = 32
0.00.287.240 I print_info: n_gqa            = 1
0.00.287.241 I print_info: n_embd_k_gqa     = 384
0.00.287.244 I print_info: n_embd_v_gqa     = 384
0.00.287.245 I print_info: f_norm_eps       = 1.0e-12
0.00.287.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.287.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.251 I print_info: f_logit_scale    = 0.0e+00
0.00.287.252 I print_info: n_ff             = 1536
0.00.287.253 I print_info: n_expert         = 0
0.00.287.253 I print_info: n_expert_used    = 0
0.00.287.254 I print_info: causal attn      = 0
0.00.287.254 I print_info: pooling type     = 2
0.00.287.255 I print_info: rope type        = 2
0.00.287.255 I print_info: rope scaling     = linear
0.00.287.256 I print_info: freq_base_train  = 10000.0
0.00.287.257 I print_info: freq_scale_train = 1
0.00.287.257 I print_info: n_ctx_orig_yarn  = 512
0.00.287.258 I print_info: rope_finetuned   = unknown
0.00.287.258 I print_info: ssm_d_conv       = 0
0.00.287.258 I print_info: ssm_d_inner      = 0
0.00.287.260 I print_info: ssm_d_state      = 0
0.00.287.260 I print_info: ssm_dt_rank      = 0
0.00.287.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.261 I print_info: model type       = 33M
0.00.287.263 I print_info: model params     = 33.21 M
0.00.287.264 I print_info: general.name     = Bge Small
0.00.287.266 I print_info: vocab type       = WPM
0.00.287.267 I print_info: n_vocab          = 30522
0.00.287.268 I print_info: n_merges         = 0
0.00.287.268 I print_info: BOS token        = 101 '[CLS]'
0.00.287.269 I print_info: UNK token        = 100 '[UNK]'
0.00.287.270 I print_info: SEP token        = 102 '[SEP]'
0.00.287.271 I print_info: PAD token        = 0 '[PAD]'
0.00.287.271 I print_info: MASK token       = 103 '[MASK]'
0.00.287.272 I print_info: LF token         = 0 '[PAD]'
0.00.287.272 I print_info: max token length = 21
0.00.287.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.291.019 I load_tensors: offloading 12 repeating layers to GPU
0.00.291.027 I load_tensors: offloading output layer to GPU
0.00.291.028 I load_tensors: offloaded 13/13 layers to GPU
0.00.291.032 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.291.034 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.299.381 I llama_context: constructing llama_context
0.00.299.387 I llama_context: n_seq_max     = 1
0.00.299.387 I llama_context: n_ctx         = 512
0.00.299.389 I llama_context: n_ctx_per_seq = 512
0.00.299.389 I llama_context: n_batch       = 2048
0.00.299.389 I llama_context: n_ubatch      = 2048
0.00.299.390 I llama_context: flash_attn    = 0
0.00.299.393 I llama_context: freq_base     = 10000.0
0.00.299.394 I llama_context: freq_scale    = 1
0.00.299.421 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.299.422 I llama_context_kv_self: constructing llama_context_kv_self
0.00.299.427 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.299.663 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.299.674 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.304.754 I init:      CUDA0 compute buffer size =    16.00 MiB
0.00.304.762 I init:  CUDA_Host compute buffer size =     2.51 MiB
0.00.304.763 I init: graph nodes  = 429
0.00.304.763 I init: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.304.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.304.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.517 I 
0.00.345.616 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.240 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.360.485 I llama_perf_context_print:        load time =      91.77 ms
0.00.360.489 I llama_perf_context_print: prompt eval time =      12.86 ms /     9 tokens (    1.43 ms per token,   699.84 tokens per second)
0.00.360.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.360.491 I llama_perf_context_print:       total time =      14.97 ms /    10 tokens

real	0m0.622s
user	0m0.156s
sys	0m0.462s
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
0.00.000.316 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.086 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.461 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.487 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.283.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.490 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.283.491 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.283.492 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.283.495 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.283.496 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.283.497 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.283.498 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.283.499 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.283.508 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.510 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.283.511 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.283.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.291.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.293.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.298.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.298.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.298.885 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.298.885 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.298.886 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.298.887 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.888 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.298.888 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.298.889 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.298.892 I llama_model_loader: - type  f32:   40 tensors
0.00.298.893 I llama_model_loader: - type  f16:   30 tensors
0.00.298.895 I print_info: file format = GGUF V3 (latest)
0.00.298.896 I print_info: file type   = F16
0.00.298.899 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.310.470 W load: empty token at index 5
0.00.325.645 W load: model vocab missing newline token, using special_pad_id instead
0.00.348.555 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.348.641 I load: special tokens cache size = 5
0.00.865.902 I load: token to piece cache size = 1.5060 MB
0.00.865.941 I print_info: arch             = jina-bert-v2
0.00.865.941 I print_info: vocab_only       = 0
0.00.865.942 I print_info: n_ctx_train      = 8192
0.00.865.943 I print_info: n_embd           = 384
0.00.865.943 I print_info: n_layer          = 4
0.00.865.957 I print_info: n_head           = 12
0.00.865.960 I print_info: n_head_kv        = 12
0.00.865.960 I print_info: n_rot            = 32
0.00.865.961 I print_info: n_swa            = 0
0.00.865.961 I print_info: n_embd_head_k    = 32
0.00.865.962 I print_info: n_embd_head_v    = 32
0.00.865.965 I print_info: n_gqa            = 1
0.00.865.967 I print_info: n_embd_k_gqa     = 384
0.00.865.969 I print_info: n_embd_v_gqa     = 384
0.00.865.971 I print_info: f_norm_eps       = 1.0e-12
0.00.865.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.865.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.865.974 I print_info: f_max_alibi_bias = 8.0e+00
0.00.865.975 I print_info: f_logit_scale    = 0.0e+00
0.00.865.977 I print_info: n_ff             = 1536
0.00.865.978 I print_info: n_expert         = 0
0.00.865.978 I print_info: n_expert_used    = 0
0.00.865.979 I print_info: causal attn      = 0
0.00.865.979 I print_info: pooling type     = -1
0.00.865.979 I print_info: rope type        = -1
0.00.865.980 I print_info: rope scaling     = linear
0.00.865.981 I print_info: freq_base_train  = 10000.0
0.00.865.982 I print_info: freq_scale_train = 1
0.00.865.983 I print_info: n_ctx_orig_yarn  = 8192
0.00.865.984 I print_info: rope_finetuned   = unknown
0.00.865.984 I print_info: ssm_d_conv       = 0
0.00.865.985 I print_info: ssm_d_inner      = 0
0.00.865.985 I print_info: ssm_d_state      = 0
0.00.865.985 I print_info: ssm_dt_rank      = 0
0.00.865.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.865.987 I print_info: model type       = 33M
0.00.865.988 I print_info: model params     = 32.90 M
0.00.865.989 I print_info: general.name     = Jina Bert Implementation
0.00.865.992 I print_info: vocab type       = BPE
0.00.865.993 I print_info: n_vocab          = 61056
0.00.865.994 I print_info: n_merges         = 39382
0.00.865.995 I print_info: BOS token        = 0 '<s>'
0.00.865.996 I print_info: EOS token        = 2 '</s>'
0.00.865.997 I print_info: UNK token        = 3 '<unk>'
0.00.865.998 I print_info: SEP token        = 2 '</s>'
0.00.865.998 I print_info: PAD token        = 1 '<pad>'
0.00.865.999 I print_info: MASK token       = 4 '<mask>'
0.00.866.000 I print_info: EOG token        = 2 '</s>'
0.00.866.001 I print_info: max token length = 45
0.00.866.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.870.946 I load_tensors: offloading 4 repeating layers to GPU
0.00.870.954 I load_tensors: offloading output layer to GPU
0.00.870.955 I load_tensors: offloaded 5/5 layers to GPU
0.00.870.959 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.870.960 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.876.809 I llama_context: constructing llama_context
0.00.876.816 I llama_context: n_seq_max     = 1
0.00.876.817 I llama_context: n_ctx         = 8192
0.00.876.818 I llama_context: n_ctx_per_seq = 8192
0.00.876.818 I llama_context: n_batch       = 2048
0.00.876.819 I llama_context: n_ubatch      = 2048
0.00.876.819 I llama_context: flash_attn    = 0
0.00.876.822 I llama_context: freq_base     = 10000.0
0.00.876.823 I llama_context: freq_scale    = 1
0.00.876.855 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.876.857 I llama_context_kv_self: constructing llama_context_kv_self
0.00.876.863 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.877.318 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.877.331 I llama_context_kv_self: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.888.829 I init:      CUDA0 compute buffer size =   223.00 MiB
0.00.888.839 I init:  CUDA_Host compute buffer size =    19.02 MiB
0.00.888.840 I init: graph nodes  = 154
0.00.888.840 I init: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.888.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.888.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.352 I 
0.00.940.456 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.778 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.940.785 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.940.793 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.940.793 I main: number of tokens in prompt = 13
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


0.00.940.800 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.940.800 I main: number of tokens in prompt = 40
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


0.00.941.070 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.948.179 I llama_perf_context_print:        load time =     669.25 ms
0.00.948.181 I llama_perf_context_print: prompt eval time =       6.99 ms /    62 tokens (    0.11 ms per token,  8864.74 tokens per second)
0.00.948.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.948.184 I llama_perf_context_print:       total time =       7.83 ms /    63 tokens

real	0m1.229s
user	0m0.703s
sys	0m0.516s
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
0.00.000.166 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.283.118 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.042 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.079 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.080 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.081 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.282 I llama_model_loader: - type  f32:  258 tensors
0.00.315.283 I llama_model_loader: - type  f16:  130 tensors
0.00.315.286 I print_info: file format = GGUF V3 (latest)
0.00.315.287 I print_info: file type   = all F32 (guessed)
0.00.315.292 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.363.696 I load: special tokens cache size = 25
0.00.386.118 I load: token to piece cache size = 0.2984 MB
0.00.386.143 I print_info: arch             = gptneox
0.00.386.143 I print_info: vocab_only       = 0
0.00.386.144 I print_info: n_ctx_train      = 2048
0.00.386.144 I print_info: n_embd           = 2560
0.00.386.145 I print_info: n_layer          = 32
0.00.386.162 I print_info: n_head           = 32
0.00.386.166 I print_info: n_head_kv        = 32
0.00.386.167 I print_info: n_rot            = 20
0.00.386.167 I print_info: n_swa            = 0
0.00.386.168 I print_info: n_embd_head_k    = 80
0.00.386.168 I print_info: n_embd_head_v    = 80
0.00.386.171 I print_info: n_gqa            = 1
0.00.386.173 I print_info: n_embd_k_gqa     = 2560
0.00.386.180 I print_info: n_embd_v_gqa     = 2560
0.00.386.181 I print_info: f_norm_eps       = 1.0e-05
0.00.386.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.185 I print_info: f_logit_scale    = 0.0e+00
0.00.386.187 I print_info: n_ff             = 10240
0.00.386.187 I print_info: n_expert         = 0
0.00.386.187 I print_info: n_expert_used    = 0
0.00.386.188 I print_info: causal attn      = 1
0.00.386.188 I print_info: pooling type     = 0
0.00.386.189 I print_info: rope type        = 2
0.00.386.190 I print_info: rope scaling     = linear
0.00.386.191 I print_info: freq_base_train  = 10000.0
0.00.386.193 I print_info: freq_scale_train = 1
0.00.386.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.195 I print_info: rope_finetuned   = unknown
0.00.386.195 I print_info: ssm_d_conv       = 0
0.00.386.195 I print_info: ssm_d_inner      = 0
0.00.386.196 I print_info: ssm_d_state      = 0
0.00.386.198 I print_info: ssm_dt_rank      = 0
0.00.386.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.199 I print_info: model type       = 2.8B
0.00.386.200 I print_info: model params     = 2.78 B
0.00.386.200 I print_info: general.name     = 2.8B
0.00.386.203 I print_info: vocab type       = BPE
0.00.386.204 I print_info: n_vocab          = 50304
0.00.386.204 I print_info: n_merges         = 50009
0.00.386.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.210 I print_info: LF token         = 187 'Ċ'
0.00.386.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.212 I print_info: max token length = 1024
0.00.386.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.633 I load_tensors: offloading 32 repeating layers to GPU
0.00.652.646 I load_tensors: offloading output layer to GPU
0.00.652.647 I load_tensors: offloaded 33/33 layers to GPU
0.00.652.658 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.652.660 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.409.103 I llama_context: constructing llama_context
0.01.409.110 I llama_context: n_seq_max     = 1
0.01.409.111 I llama_context: n_ctx         = 2048
0.01.409.112 I llama_context: n_ctx_per_seq = 2048
0.01.409.112 I llama_context: n_batch       = 2048
0.01.409.112 I llama_context: n_ubatch      = 512
0.01.409.113 I llama_context: flash_attn    = 0
0.01.409.119 I llama_context: freq_base     = 10000.0
0.01.409.120 I llama_context: freq_scale    = 1
0.01.410.441 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.410.451 I llama_context_kv_self: constructing llama_context_kv_self
0.01.410.458 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.411.604 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.411.616 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.421.210 I init:      CUDA0 compute buffer size =   162.00 MiB
0.01.421.220 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.01.421.221 I init: graph nodes  = 1287
0.01.421.221 I init: graph splits = 2
0.01.421.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.421.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.421.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.498.032 I main: llama threadpool init, n_threads = 1
0.01.498.051 I 
0.01.498.135 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.498.140 I 
0.01.498.254 I sampler seed: 1234
0.01.498.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.498.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.498.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.498.274 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.092.184 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24248.57 tokens per second)
0.04.092.187 I llama_perf_context_print:        load time =    1213.11 ms
0.04.092.189 I llama_perf_context_print: prompt eval time =      14.58 ms /     7 tokens (    2.08 ms per token,   480.04 tokens per second)
0.04.092.191 I llama_perf_context_print:        eval time =    2544.34 ms /   255 runs   (    9.98 ms per token,   100.22 tokens per second)
0.04.092.192 I llama_perf_context_print:       total time =    2595.94 ms /   262 tokens

real	0m4.381s
user	0m3.415s
sys	0m0.962s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.961 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.077 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.825 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.269.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.862 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.863 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.863 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.405 I llama_model_loader: - type  f32:  258 tensors
0.00.285.406 I llama_model_loader: - type  f16:  130 tensors
0.00.285.409 I print_info: file format = GGUF V3 (latest)
0.00.285.411 I print_info: file type   = all F32 (guessed)
0.00.285.415 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.330.378 I load: special tokens cache size = 25
0.00.352.323 I load: token to piece cache size = 0.2984 MB
0.00.352.339 I print_info: arch             = gptneox
0.00.352.340 I print_info: vocab_only       = 0
0.00.352.341 I print_info: n_ctx_train      = 2048
0.00.352.341 I print_info: n_embd           = 2560
0.00.352.342 I print_info: n_layer          = 32
0.00.352.353 I print_info: n_head           = 32
0.00.352.356 I print_info: n_head_kv        = 32
0.00.352.356 I print_info: n_rot            = 20
0.00.352.357 I print_info: n_swa            = 0
0.00.352.359 I print_info: n_embd_head_k    = 80
0.00.352.360 I print_info: n_embd_head_v    = 80
0.00.352.362 I print_info: n_gqa            = 1
0.00.352.364 I print_info: n_embd_k_gqa     = 2560
0.00.352.368 I print_info: n_embd_v_gqa     = 2560
0.00.352.370 I print_info: f_norm_eps       = 1.0e-05
0.00.352.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.372 I print_info: f_logit_scale    = 0.0e+00
0.00.352.374 I print_info: n_ff             = 10240
0.00.352.375 I print_info: n_expert         = 0
0.00.352.376 I print_info: n_expert_used    = 0
0.00.352.377 I print_info: causal attn      = 1
0.00.352.378 I print_info: pooling type     = 0
0.00.352.378 I print_info: rope type        = 2
0.00.352.379 I print_info: rope scaling     = linear
0.00.352.380 I print_info: freq_base_train  = 10000.0
0.00.352.381 I print_info: freq_scale_train = 1
0.00.352.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.382 I print_info: rope_finetuned   = unknown
0.00.352.382 I print_info: ssm_d_conv       = 0
0.00.352.383 I print_info: ssm_d_inner      = 0
0.00.352.384 I print_info: ssm_d_state      = 0
0.00.352.385 I print_info: ssm_dt_rank      = 0
0.00.352.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.386 I print_info: model type       = 2.8B
0.00.352.387 I print_info: model params     = 2.78 B
0.00.352.387 I print_info: general.name     = 2.8B
0.00.352.391 I print_info: vocab type       = BPE
0.00.352.392 I print_info: n_vocab          = 50304
0.00.352.393 I print_info: n_merges         = 50009
0.00.352.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.396 I print_info: LF token         = 187 'Ċ'
0.00.352.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.398 I print_info: max token length = 1024
0.00.352.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.340 I load_tensors: offloading 32 repeating layers to GPU
0.00.613.352 I load_tensors: offloading output layer to GPU
0.00.613.352 I load_tensors: offloaded 33/33 layers to GPU
0.00.613.362 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.613.364 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.363.748 I llama_context: constructing llama_context
0.01.363.756 I llama_context: n_seq_max     = 1
0.01.363.756 I llama_context: n_ctx         = 2048
0.01.363.757 I llama_context: n_ctx_per_seq = 2048
0.01.363.757 I llama_context: n_batch       = 512
0.01.363.758 I llama_context: n_ubatch      = 512
0.01.363.759 I llama_context: flash_attn    = 0
0.01.363.765 I llama_context: freq_base     = 10000.0
0.01.363.766 I llama_context: freq_scale    = 1
0.01.365.115 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.365.124 I llama_context_kv_self: constructing llama_context_kv_self
0.01.365.132 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.366.285 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.366.299 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.376.053 I init:      CUDA0 compute buffer size =   162.00 MiB
0.01.376.064 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.01.376.065 I init: graph nodes  = 1287
0.01.376.065 I init: graph splits = 2
0.01.376.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.376.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.451.494 I 
0.01.451.607 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.451.629 I perplexity: tokenizing the input ..
0.02.192.944 I perplexity: tokenization took 741.312 ms
0.02.193.281 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.739.953 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.244.459 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.246.022 I llama_perf_context_print:        load time =    1197.40 ms
0.04.246.025 I llama_perf_context_print: prompt eval time =    1703.16 ms /  8192 tokens (    0.21 ms per token,  4809.89 tokens per second)
0.04.246.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.246.028 I llama_perf_context_print:       total time =    2794.53 ms /  8193 tokens

real	0m4.534s
user	0m4.398s
sys	0m1.082s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.251.190 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.538 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.539 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.540 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.283.070 I llama_model_loader: - type  f32:  258 tensors
0.00.283.071 I llama_model_loader: - type q8_0:  130 tensors
0.00.283.073 I print_info: file format = GGUF V3 (latest)
0.00.283.074 I print_info: file type   = Q8_0
0.00.283.078 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.327.531 I load: special tokens cache size = 25
0.00.349.765 I load: token to piece cache size = 0.2984 MB
0.00.349.783 I print_info: arch             = gptneox
0.00.349.784 I print_info: vocab_only       = 0
0.00.349.785 I print_info: n_ctx_train      = 2048
0.00.349.786 I print_info: n_embd           = 2560
0.00.349.787 I print_info: n_layer          = 32
0.00.349.798 I print_info: n_head           = 32
0.00.349.800 I print_info: n_head_kv        = 32
0.00.349.801 I print_info: n_rot            = 20
0.00.349.801 I print_info: n_swa            = 0
0.00.349.802 I print_info: n_embd_head_k    = 80
0.00.349.802 I print_info: n_embd_head_v    = 80
0.00.349.804 I print_info: n_gqa            = 1
0.00.349.806 I print_info: n_embd_k_gqa     = 2560
0.00.349.808 I print_info: n_embd_v_gqa     = 2560
0.00.349.810 I print_info: f_norm_eps       = 1.0e-05
0.00.349.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.813 I print_info: f_logit_scale    = 0.0e+00
0.00.349.814 I print_info: n_ff             = 10240
0.00.349.815 I print_info: n_expert         = 0
0.00.349.815 I print_info: n_expert_used    = 0
0.00.349.816 I print_info: causal attn      = 1
0.00.349.816 I print_info: pooling type     = 0
0.00.349.816 I print_info: rope type        = 2
0.00.349.817 I print_info: rope scaling     = linear
0.00.349.818 I print_info: freq_base_train  = 10000.0
0.00.349.819 I print_info: freq_scale_train = 1
0.00.349.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.821 I print_info: rope_finetuned   = unknown
0.00.349.821 I print_info: ssm_d_conv       = 0
0.00.349.821 I print_info: ssm_d_inner      = 0
0.00.349.822 I print_info: ssm_d_state      = 0
0.00.349.822 I print_info: ssm_dt_rank      = 0
0.00.349.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.823 I print_info: model type       = 2.8B
0.00.349.824 I print_info: model params     = 2.78 B
0.00.349.825 I print_info: general.name     = 2.8B
0.00.349.827 I print_info: vocab type       = BPE
0.00.349.828 I print_info: n_vocab          = 50304
0.00.349.830 I print_info: n_merges         = 50009
0.00.349.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.833 I print_info: LF token         = 187 'Ċ'
0.00.349.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.834 I print_info: max token length = 1024
0.00.349.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.805 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.818 I load_tensors: offloading output layer to GPU
0.00.509.818 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.828 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.509.830 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.007.651 I llama_context: constructing llama_context
0.01.007.656 I llama_context: n_seq_max     = 1
0.01.007.657 I llama_context: n_ctx         = 2048
0.01.007.657 I llama_context: n_ctx_per_seq = 2048
0.01.007.658 I llama_context: n_batch       = 2048
0.01.007.658 I llama_context: n_ubatch      = 512
0.01.007.659 I llama_context: flash_attn    = 0
0.01.007.665 I llama_context: freq_base     = 10000.0
0.01.007.666 I llama_context: freq_scale    = 1
0.01.009.039 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.009.048 I llama_context_kv_self: constructing llama_context_kv_self
0.01.009.056 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.010.240 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.010.253 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.019.903 I init:      CUDA0 compute buffer size =   162.00 MiB
0.01.019.910 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.01.019.910 I init: graph nodes  = 1287
0.01.019.911 I init: graph splits = 2
0.01.019.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.020.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.020.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.089.393 I main: llama threadpool init, n_threads = 1
0.01.089.413 I 
0.01.089.495 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.089.501 I 
0.01.089.612 I sampler seed: 1234
0.01.089.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.089.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.089.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.089.656 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.116.739 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23157.52 tokens per second)
0.03.116.746 I llama_perf_context_print:        load time =     836.48 ms
0.03.116.748 I llama_perf_context_print: prompt eval time =      10.83 ms /     7 tokens (    1.55 ms per token,   646.23 tokens per second)
0.03.116.750 I llama_perf_context_print:        eval time =    1979.78 ms /   255 runs   (    7.76 ms per token,   128.80 tokens per second)
0.03.116.751 I llama_perf_context_print:       total time =    2029.06 ms /   262 tokens

real	0m3.390s
user	0m2.634s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.376 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.643 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.521 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.522 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.523 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.178 I llama_model_loader: - type  f32:  258 tensors
0.00.300.178 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.181 I print_info: file format = GGUF V3 (latest)
0.00.300.182 I print_info: file type   = Q8_0
0.00.300.185 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.975 I load: special tokens cache size = 25
0.00.366.987 I load: token to piece cache size = 0.2984 MB
0.00.367.011 I print_info: arch             = gptneox
0.00.367.012 I print_info: vocab_only       = 0
0.00.367.013 I print_info: n_ctx_train      = 2048
0.00.367.013 I print_info: n_embd           = 2560
0.00.367.014 I print_info: n_layer          = 32
0.00.367.025 I print_info: n_head           = 32
0.00.367.027 I print_info: n_head_kv        = 32
0.00.367.027 I print_info: n_rot            = 20
0.00.367.028 I print_info: n_swa            = 0
0.00.367.028 I print_info: n_embd_head_k    = 80
0.00.367.029 I print_info: n_embd_head_v    = 80
0.00.367.033 I print_info: n_gqa            = 1
0.00.367.034 I print_info: n_embd_k_gqa     = 2560
0.00.367.037 I print_info: n_embd_v_gqa     = 2560
0.00.367.039 I print_info: f_norm_eps       = 1.0e-05
0.00.367.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.042 I print_info: f_logit_scale    = 0.0e+00
0.00.367.043 I print_info: n_ff             = 10240
0.00.367.044 I print_info: n_expert         = 0
0.00.367.045 I print_info: n_expert_used    = 0
0.00.367.046 I print_info: causal attn      = 1
0.00.367.046 I print_info: pooling type     = 0
0.00.367.046 I print_info: rope type        = 2
0.00.367.047 I print_info: rope scaling     = linear
0.00.367.049 I print_info: freq_base_train  = 10000.0
0.00.367.049 I print_info: freq_scale_train = 1
0.00.367.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.050 I print_info: rope_finetuned   = unknown
0.00.367.052 I print_info: ssm_d_conv       = 0
0.00.367.052 I print_info: ssm_d_inner      = 0
0.00.367.053 I print_info: ssm_d_state      = 0
0.00.367.053 I print_info: ssm_dt_rank      = 0
0.00.367.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.054 I print_info: model type       = 2.8B
0.00.367.055 I print_info: model params     = 2.78 B
0.00.367.056 I print_info: general.name     = 2.8B
0.00.367.058 I print_info: vocab type       = BPE
0.00.367.059 I print_info: n_vocab          = 50304
0.00.367.059 I print_info: n_merges         = 50009
0.00.367.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.063 I print_info: LF token         = 187 'Ċ'
0.00.367.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.064 I print_info: max token length = 1024
0.00.367.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.957 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.968 I load_tensors: offloading output layer to GPU
0.00.526.969 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.979 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.526.980 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.968.868 I llama_context: constructing llama_context
0.00.968.875 I llama_context: n_seq_max     = 1
0.00.968.890 I llama_context: n_ctx         = 2048
0.00.968.890 I llama_context: n_ctx_per_seq = 2048
0.00.968.891 I llama_context: n_batch       = 512
0.00.968.891 I llama_context: n_ubatch      = 512
0.00.968.892 I llama_context: flash_attn    = 0
0.00.968.898 I llama_context: freq_base     = 10000.0
0.00.968.899 I llama_context: freq_scale    = 1
0.00.970.214 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.970.225 I llama_context_kv_self: constructing llama_context_kv_self
0.00.970.235 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.971.338 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.971.352 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.980.410 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.980.419 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.980.420 I init: graph nodes  = 1287
0.00.980.421 I init: graph splits = 2
0.00.980.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.980.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.048.249 I 
0.01.048.361 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.048.376 I perplexity: tokenizing the input ..
0.01.778.826 I perplexity: tokenization took 730.438 ms
0.01.779.135 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.371.988 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.996.835 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.998.387 I llama_perf_context_print:        load time =     780.59 ms
0.03.998.390 I llama_perf_context_print: prompt eval time =    1866.26 ms /  8192 tokens (    0.23 ms per token,  4389.53 tokens per second)
0.03.998.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.998.392 I llama_perf_context_print:       total time =    2950.14 ms /  8193 tokens

real	0m4.288s
user	0m4.238s
sys	0m1.007s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.255.588 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.362 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.366 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.367 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.718 I llama_model_loader: - type  f32:  258 tensors
0.00.286.718 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.722 I print_info: file format = GGUF V3 (latest)
0.00.286.722 I print_info: file type   = Q4_0
0.00.286.725 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.274 I load: special tokens cache size = 25
0.00.353.237 I load: token to piece cache size = 0.2984 MB
0.00.353.255 I print_info: arch             = gptneox
0.00.353.256 I print_info: vocab_only       = 0
0.00.353.257 I print_info: n_ctx_train      = 2048
0.00.353.258 I print_info: n_embd           = 2560
0.00.353.261 I print_info: n_layer          = 32
0.00.353.273 I print_info: n_head           = 32
0.00.353.276 I print_info: n_head_kv        = 32
0.00.353.276 I print_info: n_rot            = 20
0.00.353.277 I print_info: n_swa            = 0
0.00.353.277 I print_info: n_embd_head_k    = 80
0.00.353.278 I print_info: n_embd_head_v    = 80
0.00.353.280 I print_info: n_gqa            = 1
0.00.353.282 I print_info: n_embd_k_gqa     = 2560
0.00.353.288 I print_info: n_embd_v_gqa     = 2560
0.00.353.289 I print_info: f_norm_eps       = 1.0e-05
0.00.353.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.292 I print_info: f_logit_scale    = 0.0e+00
0.00.353.293 I print_info: n_ff             = 10240
0.00.353.294 I print_info: n_expert         = 0
0.00.353.294 I print_info: n_expert_used    = 0
0.00.353.295 I print_info: causal attn      = 1
0.00.353.295 I print_info: pooling type     = 0
0.00.353.295 I print_info: rope type        = 2
0.00.353.296 I print_info: rope scaling     = linear
0.00.353.297 I print_info: freq_base_train  = 10000.0
0.00.353.298 I print_info: freq_scale_train = 1
0.00.353.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.300 I print_info: rope_finetuned   = unknown
0.00.353.300 I print_info: ssm_d_conv       = 0
0.00.353.300 I print_info: ssm_d_inner      = 0
0.00.353.301 I print_info: ssm_d_state      = 0
0.00.353.301 I print_info: ssm_dt_rank      = 0
0.00.353.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.303 I print_info: model type       = 2.8B
0.00.353.304 I print_info: model params     = 2.78 B
0.00.353.304 I print_info: general.name     = 2.8B
0.00.353.307 I print_info: vocab type       = BPE
0.00.353.308 I print_info: n_vocab          = 50304
0.00.353.309 I print_info: n_merges         = 50009
0.00.353.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.312 I print_info: LF token         = 187 'Ċ'
0.00.353.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.313 I print_info: max token length = 1024
0.00.353.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.883 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.895 I load_tensors: offloading output layer to GPU
0.00.433.895 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.904 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.433.905 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.693.273 I llama_context: constructing llama_context
0.00.693.298 I llama_context: n_seq_max     = 1
0.00.693.299 I llama_context: n_ctx         = 2048
0.00.693.299 I llama_context: n_ctx_per_seq = 2048
0.00.693.299 I llama_context: n_batch       = 2048
0.00.693.300 I llama_context: n_ubatch      = 512
0.00.693.301 I llama_context: flash_attn    = 0
0.00.693.307 I llama_context: freq_base     = 10000.0
0.00.693.308 I llama_context: freq_scale    = 1
0.00.694.600 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.694.610 I llama_context_kv_self: constructing llama_context_kv_self
0.00.694.617 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.695.727 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.695.741 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.741 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.705.749 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.705.750 I init: graph nodes  = 1287
0.00.705.751 I init: graph splits = 2
0.00.705.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.379 I main: llama threadpool init, n_threads = 1
0.00.773.396 I 
0.00.773.478 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.773.484 I 
0.00.773.589 I sampler seed: 1234
0.00.773.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.773.611 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.368.745 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23225.01 tokens per second)
0.02.368.749 I llama_perf_context_print:        load time =     516.01 ms
0.02.368.752 I llama_perf_context_print: prompt eval time =       9.20 ms /     7 tokens (    1.31 ms per token,   760.62 tokens per second)
0.02.368.754 I llama_perf_context_print:        eval time =    1549.81 ms /   255 runs   (    6.08 ms per token,   164.54 tokens per second)
0.02.368.756 I llama_perf_context_print:       total time =    1597.14 ms /   262 tokens

real	0m2.638s
user	0m2.024s
sys	0m0.615s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.538 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.204 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.135 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.137 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.137 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.540 I llama_model_loader: - type  f32:  258 tensors
0.00.300.541 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.545 I print_info: file format = GGUF V3 (latest)
0.00.300.545 I print_info: file type   = Q4_0
0.00.300.549 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.931 I load: special tokens cache size = 25
0.00.368.112 I load: token to piece cache size = 0.2984 MB
0.00.368.130 I print_info: arch             = gptneox
0.00.368.131 I print_info: vocab_only       = 0
0.00.368.131 I print_info: n_ctx_train      = 2048
0.00.368.133 I print_info: n_embd           = 2560
0.00.368.135 I print_info: n_layer          = 32
0.00.368.148 I print_info: n_head           = 32
0.00.368.151 I print_info: n_head_kv        = 32
0.00.368.153 I print_info: n_rot            = 20
0.00.368.153 I print_info: n_swa            = 0
0.00.368.154 I print_info: n_embd_head_k    = 80
0.00.368.154 I print_info: n_embd_head_v    = 80
0.00.368.157 I print_info: n_gqa            = 1
0.00.368.159 I print_info: n_embd_k_gqa     = 2560
0.00.368.161 I print_info: n_embd_v_gqa     = 2560
0.00.368.163 I print_info: f_norm_eps       = 1.0e-05
0.00.368.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.166 I print_info: f_logit_scale    = 0.0e+00
0.00.368.168 I print_info: n_ff             = 10240
0.00.368.168 I print_info: n_expert         = 0
0.00.368.169 I print_info: n_expert_used    = 0
0.00.368.169 I print_info: causal attn      = 1
0.00.368.170 I print_info: pooling type     = 0
0.00.368.171 I print_info: rope type        = 2
0.00.368.172 I print_info: rope scaling     = linear
0.00.368.174 I print_info: freq_base_train  = 10000.0
0.00.368.174 I print_info: freq_scale_train = 1
0.00.368.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.176 I print_info: rope_finetuned   = unknown
0.00.368.176 I print_info: ssm_d_conv       = 0
0.00.368.177 I print_info: ssm_d_inner      = 0
0.00.368.178 I print_info: ssm_d_state      = 0
0.00.368.178 I print_info: ssm_dt_rank      = 0
0.00.368.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.179 I print_info: model type       = 2.8B
0.00.368.180 I print_info: model params     = 2.78 B
0.00.368.182 I print_info: general.name     = 2.8B
0.00.368.185 I print_info: vocab type       = BPE
0.00.368.186 I print_info: n_vocab          = 50304
0.00.368.186 I print_info: n_merges         = 50009
0.00.368.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.189 I print_info: LF token         = 187 'Ċ'
0.00.368.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.190 I print_info: max token length = 1024
0.00.368.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.492 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.503 I load_tensors: offloading output layer to GPU
0.00.448.503 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.512 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.448.513 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.691.118 I llama_context: constructing llama_context
0.00.691.126 I llama_context: n_seq_max     = 1
0.00.691.127 I llama_context: n_ctx         = 2048
0.00.691.127 I llama_context: n_ctx_per_seq = 2048
0.00.691.128 I llama_context: n_batch       = 512
0.00.691.128 I llama_context: n_ubatch      = 512
0.00.691.129 I llama_context: flash_attn    = 0
0.00.691.135 I llama_context: freq_base     = 10000.0
0.00.691.136 I llama_context: freq_scale    = 1
0.00.692.430 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.692.440 I llama_context_kv_self: constructing llama_context_kv_self
0.00.692.448 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.693.596 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.693.607 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.852 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.702.860 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.702.861 I init: graph nodes  = 1287
0.00.702.861 I init: graph splits = 2
0.00.702.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.399 I 
0.00.769.508 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.769.523 I perplexity: tokenizing the input ..
0.01.506.393 I perplexity: tokenization took 736.86 ms
0.01.506.747 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.139.974 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.893.264 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.894.837 I llama_perf_context_print:        load time =     500.17 ms
0.03.894.840 I llama_perf_context_print: prompt eval time =    2042.29 ms /  8192 tokens (    0.25 ms per token,  4011.18 tokens per second)
0.03.894.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.894.842 I llama_perf_context_print:       total time =    3125.44 ms /  8193 tokens

real	0m4.253s
user	0m4.211s
sys	0m1.006s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.264.246 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.114 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.115 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.117 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.484 I llama_model_loader: - type  f32:  258 tensors
0.00.295.485 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.488 I print_info: file format = GGUF V3 (latest)
0.00.295.489 I print_info: file type   = Q4_1
0.00.295.491 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.098 I load: special tokens cache size = 25
0.00.362.346 I load: token to piece cache size = 0.2984 MB
0.00.362.364 I print_info: arch             = gptneox
0.00.362.365 I print_info: vocab_only       = 0
0.00.362.365 I print_info: n_ctx_train      = 2048
0.00.362.366 I print_info: n_embd           = 2560
0.00.362.367 I print_info: n_layer          = 32
0.00.362.379 I print_info: n_head           = 32
0.00.362.381 I print_info: n_head_kv        = 32
0.00.362.382 I print_info: n_rot            = 20
0.00.362.383 I print_info: n_swa            = 0
0.00.362.386 I print_info: n_embd_head_k    = 80
0.00.362.386 I print_info: n_embd_head_v    = 80
0.00.362.388 I print_info: n_gqa            = 1
0.00.362.390 I print_info: n_embd_k_gqa     = 2560
0.00.362.401 I print_info: n_embd_v_gqa     = 2560
0.00.362.402 I print_info: f_norm_eps       = 1.0e-05
0.00.362.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.405 I print_info: f_logit_scale    = 0.0e+00
0.00.362.406 I print_info: n_ff             = 10240
0.00.362.406 I print_info: n_expert         = 0
0.00.362.407 I print_info: n_expert_used    = 0
0.00.362.408 I print_info: causal attn      = 1
0.00.362.409 I print_info: pooling type     = 0
0.00.362.409 I print_info: rope type        = 2
0.00.362.410 I print_info: rope scaling     = linear
0.00.362.411 I print_info: freq_base_train  = 10000.0
0.00.362.413 I print_info: freq_scale_train = 1
0.00.362.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.415 I print_info: rope_finetuned   = unknown
0.00.362.416 I print_info: ssm_d_conv       = 0
0.00.362.417 I print_info: ssm_d_inner      = 0
0.00.362.417 I print_info: ssm_d_state      = 0
0.00.362.418 I print_info: ssm_dt_rank      = 0
0.00.362.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.419 I print_info: model type       = 2.8B
0.00.362.419 I print_info: model params     = 2.78 B
0.00.362.420 I print_info: general.name     = 2.8B
0.00.362.423 I print_info: vocab type       = BPE
0.00.362.424 I print_info: n_vocab          = 50304
0.00.362.424 I print_info: n_merges         = 50009
0.00.362.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.428 I print_info: LF token         = 187 'Ċ'
0.00.362.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.429 I print_info: max token length = 1024
0.00.362.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.599 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.608 I load_tensors: offloading output layer to GPU
0.00.448.608 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.617 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.448.618 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.726.493 I llama_context: constructing llama_context
0.00.726.500 I llama_context: n_seq_max     = 1
0.00.726.500 I llama_context: n_ctx         = 2048
0.00.726.501 I llama_context: n_ctx_per_seq = 2048
0.00.726.501 I llama_context: n_batch       = 2048
0.00.726.502 I llama_context: n_ubatch      = 512
0.00.726.503 I llama_context: flash_attn    = 0
0.00.726.509 I llama_context: freq_base     = 10000.0
0.00.726.510 I llama_context: freq_scale    = 1
0.00.727.833 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.843 I llama_context_kv_self: constructing llama_context_kv_self
0.00.727.851 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.729.058 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.071 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.235 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.247 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.247 I init: graph nodes  = 1287
0.00.739.248 I init: graph splits = 2
0.00.739.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.201 I main: llama threadpool init, n_threads = 1
0.00.807.220 I 
0.00.807.305 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.310 I 
0.00.807.418 I sampler seed: 1234
0.00.807.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.807.455 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.425.352 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22676.32 tokens per second)
0.02.425.358 I llama_perf_context_print:        load time =     541.14 ms
0.02.425.360 I llama_perf_context_print: prompt eval time =       9.14 ms /     7 tokens (    1.31 ms per token,   765.70 tokens per second)
0.02.425.362 I llama_perf_context_print:        eval time =    1573.02 ms /   255 runs   (    6.17 ms per token,   162.11 tokens per second)
0.02.425.363 I llama_perf_context_print:       total time =    1619.96 ms /   262 tokens

real	0m2.713s
user	0m2.067s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.285 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.969 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.270.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.756 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.757 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.757 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.286.150 I llama_model_loader: - type  f32:  258 tensors
0.00.286.151 I llama_model_loader: - type q4_1:  129 tensors
0.00.286.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.154 I print_info: file format = GGUF V3 (latest)
0.00.286.156 I print_info: file type   = Q4_1
0.00.286.158 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.330.922 I load: special tokens cache size = 25
0.00.352.937 I load: token to piece cache size = 0.2984 MB
0.00.352.957 I print_info: arch             = gptneox
0.00.352.958 I print_info: vocab_only       = 0
0.00.352.959 I print_info: n_ctx_train      = 2048
0.00.352.960 I print_info: n_embd           = 2560
0.00.352.964 I print_info: n_layer          = 32
0.00.352.977 I print_info: n_head           = 32
0.00.352.980 I print_info: n_head_kv        = 32
0.00.352.981 I print_info: n_rot            = 20
0.00.352.981 I print_info: n_swa            = 0
0.00.352.982 I print_info: n_embd_head_k    = 80
0.00.352.982 I print_info: n_embd_head_v    = 80
0.00.352.985 I print_info: n_gqa            = 1
0.00.352.987 I print_info: n_embd_k_gqa     = 2560
0.00.352.989 I print_info: n_embd_v_gqa     = 2560
0.00.352.991 I print_info: f_norm_eps       = 1.0e-05
0.00.352.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.996 I print_info: f_logit_scale    = 0.0e+00
0.00.352.997 I print_info: n_ff             = 10240
0.00.352.997 I print_info: n_expert         = 0
0.00.352.998 I print_info: n_expert_used    = 0
0.00.352.998 I print_info: causal attn      = 1
0.00.352.999 I print_info: pooling type     = 0
0.00.353.000 I print_info: rope type        = 2
0.00.353.001 I print_info: rope scaling     = linear
0.00.353.002 I print_info: freq_base_train  = 10000.0
0.00.353.004 I print_info: freq_scale_train = 1
0.00.353.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.005 I print_info: rope_finetuned   = unknown
0.00.353.005 I print_info: ssm_d_conv       = 0
0.00.353.006 I print_info: ssm_d_inner      = 0
0.00.353.006 I print_info: ssm_d_state      = 0
0.00.353.007 I print_info: ssm_dt_rank      = 0
0.00.353.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.008 I print_info: model type       = 2.8B
0.00.353.009 I print_info: model params     = 2.78 B
0.00.353.010 I print_info: general.name     = 2.8B
0.00.353.013 I print_info: vocab type       = BPE
0.00.353.014 I print_info: n_vocab          = 50304
0.00.353.015 I print_info: n_merges         = 50009
0.00.353.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.018 I print_info: LF token         = 187 'Ċ'
0.00.353.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.019 I print_info: max token length = 1024
0.00.353.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.286 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.296 I load_tensors: offloading output layer to GPU
0.00.444.297 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.306 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.444.307 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.698.557 I llama_context: constructing llama_context
0.00.698.564 I llama_context: n_seq_max     = 1
0.00.698.565 I llama_context: n_ctx         = 2048
0.00.698.566 I llama_context: n_ctx_per_seq = 2048
0.00.698.566 I llama_context: n_batch       = 512
0.00.698.567 I llama_context: n_ubatch      = 512
0.00.698.567 I llama_context: flash_attn    = 0
0.00.698.573 I llama_context: freq_base     = 10000.0
0.00.698.574 I llama_context: freq_scale    = 1
0.00.699.876 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.885 I llama_context_kv_self: constructing llama_context_kv_self
0.00.699.893 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.700.998 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.701.012 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.346 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.710.356 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.710.357 I init: graph nodes  = 1287
0.00.710.357 I init: graph splits = 2
0.00.710.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.977 I 
0.00.776.086 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.776.101 I perplexity: tokenizing the input ..
0.01.519.261 I perplexity: tokenization took 743.148 ms
0.01.519.570 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.152.592 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.907.739 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.909.357 I llama_perf_context_print:        load time =     520.99 ms
0.03.909.360 I llama_perf_context_print: prompt eval time =    2041.01 ms /  8192 tokens (    0.25 ms per token,  4013.70 tokens per second)
0.03.909.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.909.363 I llama_perf_context_print:       total time =    3133.38 ms /  8193 tokens

real	0m4.194s
user	0m4.311s
sys	0m0.871s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.257.038 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.827 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.828 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.263 I llama_model_loader: - type  f32:  258 tensors
0.00.288.264 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.267 I print_info: file format = GGUF V3 (latest)
0.00.288.268 I print_info: file type   = Q5_0
0.00.288.270 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.332.847 I load: special tokens cache size = 25
0.00.354.768 I load: token to piece cache size = 0.2984 MB
0.00.354.794 I print_info: arch             = gptneox
0.00.354.794 I print_info: vocab_only       = 0
0.00.354.795 I print_info: n_ctx_train      = 2048
0.00.354.796 I print_info: n_embd           = 2560
0.00.354.796 I print_info: n_layer          = 32
0.00.354.807 I print_info: n_head           = 32
0.00.354.809 I print_info: n_head_kv        = 32
0.00.354.810 I print_info: n_rot            = 20
0.00.354.810 I print_info: n_swa            = 0
0.00.354.811 I print_info: n_embd_head_k    = 80
0.00.354.812 I print_info: n_embd_head_v    = 80
0.00.354.814 I print_info: n_gqa            = 1
0.00.354.820 I print_info: n_embd_k_gqa     = 2560
0.00.354.830 I print_info: n_embd_v_gqa     = 2560
0.00.354.832 I print_info: f_norm_eps       = 1.0e-05
0.00.354.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.834 I print_info: f_logit_scale    = 0.0e+00
0.00.354.835 I print_info: n_ff             = 10240
0.00.354.835 I print_info: n_expert         = 0
0.00.354.837 I print_info: n_expert_used    = 0
0.00.354.837 I print_info: causal attn      = 1
0.00.354.838 I print_info: pooling type     = 0
0.00.354.838 I print_info: rope type        = 2
0.00.354.838 I print_info: rope scaling     = linear
0.00.354.840 I print_info: freq_base_train  = 10000.0
0.00.354.841 I print_info: freq_scale_train = 1
0.00.354.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.842 I print_info: rope_finetuned   = unknown
0.00.354.846 I print_info: ssm_d_conv       = 0
0.00.354.846 I print_info: ssm_d_inner      = 0
0.00.354.846 I print_info: ssm_d_state      = 0
0.00.354.847 I print_info: ssm_dt_rank      = 0
0.00.354.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.848 I print_info: model type       = 2.8B
0.00.354.849 I print_info: model params     = 2.78 B
0.00.354.849 I print_info: general.name     = 2.8B
0.00.354.852 I print_info: vocab type       = BPE
0.00.354.853 I print_info: n_vocab          = 50304
0.00.354.853 I print_info: n_merges         = 50009
0.00.354.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.857 I print_info: LF token         = 187 'Ċ'
0.00.354.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.858 I print_info: max token length = 1024
0.00.354.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.811 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.822 I load_tensors: offloading output layer to GPU
0.00.447.823 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.831 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.447.833 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.751.182 I llama_context: constructing llama_context
0.00.751.188 I llama_context: n_seq_max     = 1
0.00.751.189 I llama_context: n_ctx         = 2048
0.00.751.189 I llama_context: n_ctx_per_seq = 2048
0.00.751.190 I llama_context: n_batch       = 2048
0.00.751.191 I llama_context: n_ubatch      = 512
0.00.751.192 I llama_context: flash_attn    = 0
0.00.751.198 I llama_context: freq_base     = 10000.0
0.00.751.199 I llama_context: freq_scale    = 1
0.00.752.547 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.557 I llama_context_kv_self: constructing llama_context_kv_self
0.00.752.565 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.753.692 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.706 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.375 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.382 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.383 I init: graph nodes  = 1287
0.00.763.383 I init: graph splits = 2
0.00.763.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.781 I main: llama threadpool init, n_threads = 1
0.00.830.801 I 
0.00.830.896 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.902 I 
0.00.831.008 I sampler seed: 1234
0.00.831.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.831.028 I 
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

0.02.536.880 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23255.81 tokens per second)
0.02.536.884 I llama_perf_context_print:        load time =     571.96 ms
0.02.536.885 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.16 tokens per second)
0.02.536.888 I llama_perf_context_print:        eval time =    1660.52 ms /   255 runs   (    6.51 ms per token,   153.57 tokens per second)
0.02.536.894 I llama_perf_context_print:       total time =    1707.87 ms /   262 tokens

real	0m2.803s
user	0m2.185s
sys	0m0.624s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.546 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.233 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.956 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.956 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.957 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.307 I llama_model_loader: - type  f32:  258 tensors
0.00.294.308 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.311 I print_info: file format = GGUF V3 (latest)
0.00.294.311 I print_info: file type   = Q5_0
0.00.294.314 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.414 I load: special tokens cache size = 25
0.00.362.416 I load: token to piece cache size = 0.2984 MB
0.00.362.433 I print_info: arch             = gptneox
0.00.362.434 I print_info: vocab_only       = 0
0.00.362.434 I print_info: n_ctx_train      = 2048
0.00.362.436 I print_info: n_embd           = 2560
0.00.362.437 I print_info: n_layer          = 32
0.00.362.449 I print_info: n_head           = 32
0.00.362.452 I print_info: n_head_kv        = 32
0.00.362.453 I print_info: n_rot            = 20
0.00.362.453 I print_info: n_swa            = 0
0.00.362.454 I print_info: n_embd_head_k    = 80
0.00.362.454 I print_info: n_embd_head_v    = 80
0.00.362.457 I print_info: n_gqa            = 1
0.00.362.459 I print_info: n_embd_k_gqa     = 2560
0.00.362.461 I print_info: n_embd_v_gqa     = 2560
0.00.362.463 I print_info: f_norm_eps       = 1.0e-05
0.00.362.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.466 I print_info: f_logit_scale    = 0.0e+00
0.00.362.467 I print_info: n_ff             = 10240
0.00.362.470 I print_info: n_expert         = 0
0.00.362.471 I print_info: n_expert_used    = 0
0.00.362.471 I print_info: causal attn      = 1
0.00.362.472 I print_info: pooling type     = 0
0.00.362.473 I print_info: rope type        = 2
0.00.362.474 I print_info: rope scaling     = linear
0.00.362.475 I print_info: freq_base_train  = 10000.0
0.00.362.476 I print_info: freq_scale_train = 1
0.00.362.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.477 I print_info: rope_finetuned   = unknown
0.00.362.478 I print_info: ssm_d_conv       = 0
0.00.362.478 I print_info: ssm_d_inner      = 0
0.00.362.478 I print_info: ssm_d_state      = 0
0.00.362.479 I print_info: ssm_dt_rank      = 0
0.00.362.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.480 I print_info: model type       = 2.8B
0.00.362.481 I print_info: model params     = 2.78 B
0.00.362.482 I print_info: general.name     = 2.8B
0.00.362.485 I print_info: vocab type       = BPE
0.00.362.486 I print_info: n_vocab          = 50304
0.00.362.486 I print_info: n_merges         = 50009
0.00.362.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.490 I print_info: LF token         = 187 'Ċ'
0.00.362.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.492 I print_info: max token length = 1024
0.00.362.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.325 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.337 I load_tensors: offloading output layer to GPU
0.00.457.337 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.347 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.457.348 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.728.215 I llama_context: constructing llama_context
0.00.728.221 I llama_context: n_seq_max     = 1
0.00.728.222 I llama_context: n_ctx         = 2048
0.00.728.223 I llama_context: n_ctx_per_seq = 2048
0.00.728.223 I llama_context: n_batch       = 512
0.00.728.224 I llama_context: n_ubatch      = 512
0.00.728.224 I llama_context: flash_attn    = 0
0.00.728.230 I llama_context: freq_base     = 10000.0
0.00.728.231 I llama_context: freq_scale    = 1
0.00.729.526 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.535 I llama_context_kv_self: constructing llama_context_kv_self
0.00.729.543 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.730.705 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.719 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.043 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.054 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.054 I init: graph nodes  = 1287
0.00.740.055 I init: graph splits = 2
0.00.740.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.212 I 
0.00.806.322 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.806.336 I perplexity: tokenizing the input ..
0.01.587.963 I perplexity: tokenization took 781.616 ms
0.01.588.290 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.183.571 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.821.316 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.822.929 I llama_perf_context_print:        load time =     542.96 ms
0.03.822.932 I llama_perf_context_print: prompt eval time =    1885.36 ms /  8192 tokens (    0.23 ms per token,  4345.07 tokens per second)
0.03.822.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.822.935 I llama_perf_context_print:       total time =    3016.72 ms /  8193 tokens

real	0m4.107s
user	0m4.203s
sys	0m0.866s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.158 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.257.051 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.966 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.967 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.968 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.288.455 I llama_model_loader: - type  f32:  258 tensors
0.00.288.456 I llama_model_loader: - type q5_1:  129 tensors
0.00.288.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.459 I print_info: file format = GGUF V3 (latest)
0.00.288.460 I print_info: file type   = Q5_1
0.00.288.463 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.332.997 I load: special tokens cache size = 25
0.00.355.249 I load: token to piece cache size = 0.2984 MB
0.00.355.268 I print_info: arch             = gptneox
0.00.355.269 I print_info: vocab_only       = 0
0.00.355.270 I print_info: n_ctx_train      = 2048
0.00.355.272 I print_info: n_embd           = 2560
0.00.355.273 I print_info: n_layer          = 32
0.00.355.286 I print_info: n_head           = 32
0.00.355.289 I print_info: n_head_kv        = 32
0.00.355.289 I print_info: n_rot            = 20
0.00.355.289 I print_info: n_swa            = 0
0.00.355.291 I print_info: n_embd_head_k    = 80
0.00.355.292 I print_info: n_embd_head_v    = 80
0.00.355.295 I print_info: n_gqa            = 1
0.00.355.297 I print_info: n_embd_k_gqa     = 2560
0.00.355.299 I print_info: n_embd_v_gqa     = 2560
0.00.355.301 I print_info: f_norm_eps       = 1.0e-05
0.00.355.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.303 I print_info: f_logit_scale    = 0.0e+00
0.00.355.305 I print_info: n_ff             = 10240
0.00.355.306 I print_info: n_expert         = 0
0.00.355.306 I print_info: n_expert_used    = 0
0.00.355.307 I print_info: causal attn      = 1
0.00.355.307 I print_info: pooling type     = 0
0.00.355.307 I print_info: rope type        = 2
0.00.355.308 I print_info: rope scaling     = linear
0.00.355.310 I print_info: freq_base_train  = 10000.0
0.00.355.311 I print_info: freq_scale_train = 1
0.00.355.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.312 I print_info: rope_finetuned   = unknown
0.00.355.313 I print_info: ssm_d_conv       = 0
0.00.355.314 I print_info: ssm_d_inner      = 0
0.00.355.314 I print_info: ssm_d_state      = 0
0.00.355.315 I print_info: ssm_dt_rank      = 0
0.00.355.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.316 I print_info: model type       = 2.8B
0.00.355.317 I print_info: model params     = 2.78 B
0.00.355.317 I print_info: general.name     = 2.8B
0.00.355.320 I print_info: vocab type       = BPE
0.00.355.321 I print_info: n_vocab          = 50304
0.00.355.321 I print_info: n_merges         = 50009
0.00.355.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.325 I print_info: LF token         = 187 'Ċ'
0.00.355.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.327 I print_info: max token length = 1024
0.00.355.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.935 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.947 I load_tensors: offloading output layer to GPU
0.00.447.948 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.957 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.447.958 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.764.821 I llama_context: constructing llama_context
0.00.764.829 I llama_context: n_seq_max     = 1
0.00.764.829 I llama_context: n_ctx         = 2048
0.00.764.830 I llama_context: n_ctx_per_seq = 2048
0.00.764.830 I llama_context: n_batch       = 2048
0.00.764.831 I llama_context: n_ubatch      = 512
0.00.764.831 I llama_context: flash_attn    = 0
0.00.764.837 I llama_context: freq_base     = 10000.0
0.00.764.838 I llama_context: freq_scale    = 1
0.00.766.142 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.153 I llama_context_kv_self: constructing llama_context_kv_self
0.00.766.160 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.312 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.322 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.039 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.049 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.050 I init: graph nodes  = 1287
0.00.777.050 I init: graph splits = 2
0.00.777.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.371 I main: llama threadpool init, n_threads = 1
0.00.844.390 I 
0.00.844.471 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.476 I 
0.00.844.584 I sampler seed: 1234
0.00.844.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.622 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.570.257 I llama_perf_sampler_print:    sampling time =      12.26 ms /   263 runs   (    0.05 ms per token, 21460.63 tokens per second)
0.02.570.262 I llama_perf_context_print:        load time =     585.54 ms
0.02.570.263 I llama_perf_context_print: prompt eval time =       9.54 ms /     7 tokens (    1.36 ms per token,   733.45 tokens per second)
0.02.570.265 I llama_perf_context_print:        eval time =    1679.57 ms /   255 runs   (    6.59 ms per token,   151.82 tokens per second)
0.02.570.266 I llama_perf_context_print:       total time =    1727.66 ms /   262 tokens

real	0m2.839s
user	0m2.190s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.403 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.917 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.094 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.096 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.097 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.289.530 I llama_model_loader: - type  f32:  258 tensors
0.00.289.530 I llama_model_loader: - type q5_1:  129 tensors
0.00.289.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.534 I print_info: file format = GGUF V3 (latest)
0.00.289.535 I print_info: file type   = Q5_1
0.00.289.537 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.335.670 I load: special tokens cache size = 25
0.00.357.926 I load: token to piece cache size = 0.2984 MB
0.00.357.944 I print_info: arch             = gptneox
0.00.357.944 I print_info: vocab_only       = 0
0.00.357.945 I print_info: n_ctx_train      = 2048
0.00.357.948 I print_info: n_embd           = 2560
0.00.357.949 I print_info: n_layer          = 32
0.00.357.962 I print_info: n_head           = 32
0.00.357.964 I print_info: n_head_kv        = 32
0.00.357.964 I print_info: n_rot            = 20
0.00.357.965 I print_info: n_swa            = 0
0.00.357.969 I print_info: n_embd_head_k    = 80
0.00.357.969 I print_info: n_embd_head_v    = 80
0.00.357.972 I print_info: n_gqa            = 1
0.00.357.973 I print_info: n_embd_k_gqa     = 2560
0.00.357.984 I print_info: n_embd_v_gqa     = 2560
0.00.357.986 I print_info: f_norm_eps       = 1.0e-05
0.00.357.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.988 I print_info: f_logit_scale    = 0.0e+00
0.00.357.993 I print_info: n_ff             = 10240
0.00.357.993 I print_info: n_expert         = 0
0.00.357.994 I print_info: n_expert_used    = 0
0.00.357.994 I print_info: causal attn      = 1
0.00.357.995 I print_info: pooling type     = 0
0.00.357.996 I print_info: rope type        = 2
0.00.357.996 I print_info: rope scaling     = linear
0.00.357.998 I print_info: freq_base_train  = 10000.0
0.00.357.999 I print_info: freq_scale_train = 1
0.00.357.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.000 I print_info: rope_finetuned   = unknown
0.00.358.001 I print_info: ssm_d_conv       = 0
0.00.358.002 I print_info: ssm_d_inner      = 0
0.00.358.002 I print_info: ssm_d_state      = 0
0.00.358.003 I print_info: ssm_dt_rank      = 0
0.00.358.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.004 I print_info: model type       = 2.8B
0.00.358.005 I print_info: model params     = 2.78 B
0.00.358.005 I print_info: general.name     = 2.8B
0.00.358.008 I print_info: vocab type       = BPE
0.00.358.009 I print_info: n_vocab          = 50304
0.00.358.010 I print_info: n_merges         = 50009
0.00.358.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.015 I print_info: LF token         = 187 'Ċ'
0.00.358.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.016 I print_info: max token length = 1024
0.00.358.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.343 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.356 I load_tensors: offloading output layer to GPU
0.00.453.357 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.366 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.453.368 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.746.728 I llama_context: constructing llama_context
0.00.746.735 I llama_context: n_seq_max     = 1
0.00.746.736 I llama_context: n_ctx         = 2048
0.00.746.737 I llama_context: n_ctx_per_seq = 2048
0.00.746.737 I llama_context: n_batch       = 512
0.00.746.738 I llama_context: n_ubatch      = 512
0.00.746.738 I llama_context: flash_attn    = 0
0.00.746.746 I llama_context: freq_base     = 10000.0
0.00.746.747 I llama_context: freq_scale    = 1
0.00.748.113 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.123 I llama_context_kv_self: constructing llama_context_kv_self
0.00.748.131 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.749.295 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.308 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.143 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.153 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.153 I init: graph nodes  = 1287
0.00.759.154 I init: graph splits = 2
0.00.759.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.164 I 
0.00.824.271 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.285 I perplexity: tokenizing the input ..
0.01.568.017 I perplexity: tokenization took 743.721 ms
0.01.568.320 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.164.339 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.810.683 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.812.108 I llama_perf_context_print:        load time =     568.23 ms
0.03.812.110 I llama_perf_context_print: prompt eval time =    1890.00 ms /  8192 tokens (    0.23 ms per token,  4334.40 tokens per second)
0.03.812.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.812.113 I llama_perf_context_print:       total time =    2987.94 ms /  8193 tokens

real	0m4.101s
user	0m4.221s
sys	0m0.863s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.251.910 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.270.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.293 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.294 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.285.658 I llama_model_loader: - type  f32:  258 tensors
0.00.285.659 I llama_model_loader: - type q2_K:   65 tensors
0.00.285.659 I llama_model_loader: - type q3_K:   64 tensors
0.00.285.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.663 I print_info: file format = GGUF V3 (latest)
0.00.285.663 I print_info: file type   = Q2_K - Medium
0.00.285.665 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.329.994 I load: special tokens cache size = 25
0.00.352.055 I load: token to piece cache size = 0.2984 MB
0.00.352.073 I print_info: arch             = gptneox
0.00.352.074 I print_info: vocab_only       = 0
0.00.352.074 I print_info: n_ctx_train      = 2048
0.00.352.076 I print_info: n_embd           = 2560
0.00.352.077 I print_info: n_layer          = 32
0.00.352.088 I print_info: n_head           = 32
0.00.352.090 I print_info: n_head_kv        = 32
0.00.352.090 I print_info: n_rot            = 20
0.00.352.091 I print_info: n_swa            = 0
0.00.352.092 I print_info: n_embd_head_k    = 80
0.00.352.092 I print_info: n_embd_head_v    = 80
0.00.352.095 I print_info: n_gqa            = 1
0.00.352.152 I print_info: n_embd_k_gqa     = 2560
0.00.352.163 I print_info: n_embd_v_gqa     = 2560
0.00.352.165 I print_info: f_norm_eps       = 1.0e-05
0.00.352.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.167 I print_info: f_logit_scale    = 0.0e+00
0.00.352.169 I print_info: n_ff             = 10240
0.00.352.169 I print_info: n_expert         = 0
0.00.352.170 I print_info: n_expert_used    = 0
0.00.352.171 I print_info: causal attn      = 1
0.00.352.174 I print_info: pooling type     = 0
0.00.352.174 I print_info: rope type        = 2
0.00.352.175 I print_info: rope scaling     = linear
0.00.352.176 I print_info: freq_base_train  = 10000.0
0.00.352.177 I print_info: freq_scale_train = 1
0.00.352.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.178 I print_info: rope_finetuned   = unknown
0.00.352.178 I print_info: ssm_d_conv       = 0
0.00.352.179 I print_info: ssm_d_inner      = 0
0.00.352.179 I print_info: ssm_d_state      = 0
0.00.352.180 I print_info: ssm_dt_rank      = 0
0.00.352.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.180 I print_info: model type       = 2.8B
0.00.352.182 I print_info: model params     = 2.78 B
0.00.352.182 I print_info: general.name     = 2.8B
0.00.352.185 I print_info: vocab type       = BPE
0.00.352.186 I print_info: n_vocab          = 50304
0.00.352.186 I print_info: n_merges         = 50009
0.00.352.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.190 I print_info: LF token         = 187 'Ċ'
0.00.352.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.191 I print_info: max token length = 1024
0.00.352.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.991 I load_tensors: offloading 32 repeating layers to GPU
0.00.402.001 I load_tensors: offloading output layer to GPU
0.00.402.002 I load_tensors: offloaded 33/33 layers to GPU
0.00.402.010 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.402.011 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.578.053 I llama_context: constructing llama_context
0.00.578.060 I llama_context: n_seq_max     = 1
0.00.578.061 I llama_context: n_ctx         = 2048
0.00.578.061 I llama_context: n_ctx_per_seq = 2048
0.00.578.062 I llama_context: n_batch       = 2048
0.00.578.062 I llama_context: n_ubatch      = 512
0.00.578.063 I llama_context: flash_attn    = 0
0.00.578.068 I llama_context: freq_base     = 10000.0
0.00.578.069 I llama_context: freq_scale    = 1
0.00.579.443 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.579.453 I llama_context_kv_self: constructing llama_context_kv_self
0.00.579.462 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.580.607 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.580.621 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.590.322 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.590.333 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.590.333 I init: graph nodes  = 1287
0.00.590.334 I init: graph splits = 2
0.00.590.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.590.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.590.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.336 I main: llama threadpool init, n_threads = 1
0.00.659.357 I 
0.00.659.440 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.659.445 I 
0.00.659.552 I sampler seed: 1234
0.00.659.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.659.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.659.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.659.572 I 
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



0.02.433.689 I llama_perf_sampler_print:    sampling time =      10.37 ms /   263 runs   (    0.04 ms per token, 25371.41 tokens per second)
0.02.433.695 I llama_perf_context_print:        load time =     405.75 ms
0.02.433.697 I llama_perf_context_print: prompt eval time =      14.00 ms /     7 tokens (    2.00 ms per token,   499.86 tokens per second)
0.02.433.699 I llama_perf_context_print:        eval time =    1725.11 ms /   255 runs   (    6.77 ms per token,   147.82 tokens per second)
0.02.433.701 I llama_perf_context_print:       total time =    1776.03 ms /   262 tokens

real	0m2.701s
user	0m2.120s
sys	0m0.584s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.421 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.114 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.271.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.026 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.027 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.028 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.286.362 I llama_model_loader: - type  f32:  258 tensors
0.00.286.363 I llama_model_loader: - type q2_K:   65 tensors
0.00.286.364 I llama_model_loader: - type q3_K:   64 tensors
0.00.286.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.367 I print_info: file format = GGUF V3 (latest)
0.00.286.368 I print_info: file type   = Q2_K - Medium
0.00.286.370 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.331.113 I load: special tokens cache size = 25
0.00.353.265 I load: token to piece cache size = 0.2984 MB
0.00.353.285 I print_info: arch             = gptneox
0.00.353.285 I print_info: vocab_only       = 0
0.00.353.286 I print_info: n_ctx_train      = 2048
0.00.353.287 I print_info: n_embd           = 2560
0.00.353.289 I print_info: n_layer          = 32
0.00.353.301 I print_info: n_head           = 32
0.00.353.304 I print_info: n_head_kv        = 32
0.00.353.304 I print_info: n_rot            = 20
0.00.353.315 I print_info: n_swa            = 0
0.00.353.316 I print_info: n_embd_head_k    = 80
0.00.353.317 I print_info: n_embd_head_v    = 80
0.00.353.321 I print_info: n_gqa            = 1
0.00.353.323 I print_info: n_embd_k_gqa     = 2560
0.00.353.325 I print_info: n_embd_v_gqa     = 2560
0.00.353.327 I print_info: f_norm_eps       = 1.0e-05
0.00.353.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.330 I print_info: f_logit_scale    = 0.0e+00
0.00.353.332 I print_info: n_ff             = 10240
0.00.353.333 I print_info: n_expert         = 0
0.00.353.334 I print_info: n_expert_used    = 0
0.00.353.334 I print_info: causal attn      = 1
0.00.353.335 I print_info: pooling type     = 0
0.00.353.335 I print_info: rope type        = 2
0.00.353.336 I print_info: rope scaling     = linear
0.00.353.337 I print_info: freq_base_train  = 10000.0
0.00.353.338 I print_info: freq_scale_train = 1
0.00.353.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.354 I print_info: rope_finetuned   = unknown
0.00.353.356 I print_info: ssm_d_conv       = 0
0.00.353.356 I print_info: ssm_d_inner      = 0
0.00.353.357 I print_info: ssm_d_state      = 0
0.00.353.357 I print_info: ssm_dt_rank      = 0
0.00.353.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.359 I print_info: model type       = 2.8B
0.00.353.360 I print_info: model params     = 2.78 B
0.00.353.360 I print_info: general.name     = 2.8B
0.00.353.364 I print_info: vocab type       = BPE
0.00.353.365 I print_info: n_vocab          = 50304
0.00.353.366 I print_info: n_merges         = 50009
0.00.353.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.369 I print_info: LF token         = 187 'Ċ'
0.00.353.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.371 I print_info: max token length = 1024
0.00.353.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.226 I load_tensors: offloading 32 repeating layers to GPU
0.00.403.235 I load_tensors: offloading output layer to GPU
0.00.403.236 I load_tensors: offloaded 33/33 layers to GPU
0.00.403.243 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.403.244 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.560.332 I llama_context: constructing llama_context
0.00.560.338 I llama_context: n_seq_max     = 1
0.00.560.339 I llama_context: n_ctx         = 2048
0.00.560.339 I llama_context: n_ctx_per_seq = 2048
0.00.560.340 I llama_context: n_batch       = 512
0.00.560.340 I llama_context: n_ubatch      = 512
0.00.560.341 I llama_context: flash_attn    = 0
0.00.560.346 I llama_context: freq_base     = 10000.0
0.00.560.347 I llama_context: freq_scale    = 1
0.00.561.655 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.561.665 I llama_context_kv_self: constructing llama_context_kv_self
0.00.561.672 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.562.769 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.562.783 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.573.219 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.573.229 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.573.230 I init: graph nodes  = 1287
0.00.573.230 I init: graph splits = 2
0.00.573.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.573.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.566 I 
0.00.639.676 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.639.697 I perplexity: tokenizing the input ..
0.01.382.635 I perplexity: tokenization took 742.931 ms
0.01.382.953 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.004.902 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.720.849 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.722.360 I llama_perf_context_print:        load time =     384.44 ms
0.03.722.363 I llama_perf_context_print: prompt eval time =    1987.07 ms /  8192 tokens (    0.24 ms per token,  4122.65 tokens per second)
0.03.722.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.722.366 I llama_perf_context_print:       total time =    3082.79 ms /  8193 tokens

real	0m4.005s
user	0m4.138s
sys	0m0.845s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.001.077 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.393 I main: llama backend init
0.00.001.405 I main: load the model and apply lora adapter, if any
0.00.263.805 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.598 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.599 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.600 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.199 I llama_model_loader: - type  f32:  258 tensors
0.00.295.200 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.200 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.201 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.204 I print_info: file format = GGUF V3 (latest)
0.00.295.205 I print_info: file type   = Q3_K - Medium
0.00.295.207 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.684 I load: special tokens cache size = 25
0.00.361.572 I load: token to piece cache size = 0.2984 MB
0.00.361.590 I print_info: arch             = gptneox
0.00.361.592 I print_info: vocab_only       = 0
0.00.361.594 I print_info: n_ctx_train      = 2048
0.00.361.594 I print_info: n_embd           = 2560
0.00.361.595 I print_info: n_layer          = 32
0.00.361.606 I print_info: n_head           = 32
0.00.361.608 I print_info: n_head_kv        = 32
0.00.361.608 I print_info: n_rot            = 20
0.00.361.609 I print_info: n_swa            = 0
0.00.361.609 I print_info: n_embd_head_k    = 80
0.00.361.610 I print_info: n_embd_head_v    = 80
0.00.361.613 I print_info: n_gqa            = 1
0.00.361.614 I print_info: n_embd_k_gqa     = 2560
0.00.361.617 I print_info: n_embd_v_gqa     = 2560
0.00.361.619 I print_info: f_norm_eps       = 1.0e-05
0.00.361.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.622 I print_info: f_logit_scale    = 0.0e+00
0.00.361.623 I print_info: n_ff             = 10240
0.00.361.624 I print_info: n_expert         = 0
0.00.361.624 I print_info: n_expert_used    = 0
0.00.361.624 I print_info: causal attn      = 1
0.00.361.625 I print_info: pooling type     = 0
0.00.361.625 I print_info: rope type        = 2
0.00.361.626 I print_info: rope scaling     = linear
0.00.361.627 I print_info: freq_base_train  = 10000.0
0.00.361.628 I print_info: freq_scale_train = 1
0.00.361.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.629 I print_info: rope_finetuned   = unknown
0.00.361.630 I print_info: ssm_d_conv       = 0
0.00.361.630 I print_info: ssm_d_inner      = 0
0.00.361.631 I print_info: ssm_d_state      = 0
0.00.361.631 I print_info: ssm_dt_rank      = 0
0.00.361.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.633 I print_info: model type       = 2.8B
0.00.361.634 I print_info: model params     = 2.78 B
0.00.361.635 I print_info: general.name     = 2.8B
0.00.361.637 I print_info: vocab type       = BPE
0.00.361.638 I print_info: n_vocab          = 50304
0.00.361.639 I print_info: n_merges         = 50009
0.00.361.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.642 I print_info: LF token         = 187 'Ċ'
0.00.361.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.644 I print_info: max token length = 1024
0.00.361.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.068 I load_tensors: offloading 32 repeating layers to GPU
0.00.427.079 I load_tensors: offloading output layer to GPU
0.00.427.080 I load_tensors: offloaded 33/33 layers to GPU
0.00.427.088 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.427.090 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.658.844 I llama_context: constructing llama_context
0.00.658.851 I llama_context: n_seq_max     = 1
0.00.658.852 I llama_context: n_ctx         = 2048
0.00.658.853 I llama_context: n_ctx_per_seq = 2048
0.00.658.853 I llama_context: n_batch       = 2048
0.00.658.854 I llama_context: n_ubatch      = 512
0.00.658.854 I llama_context: flash_attn    = 0
0.00.658.861 I llama_context: freq_base     = 10000.0
0.00.658.862 I llama_context: freq_scale    = 1
0.00.660.163 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.660.173 I llama_context_kv_self: constructing llama_context_kv_self
0.00.660.182 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.661.324 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.661.338 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.671.011 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.671.020 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.671.021 I init: graph nodes  = 1287
0.00.671.021 I init: graph splits = 2
0.00.671.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.816 I main: llama threadpool init, n_threads = 1
0.00.740.836 I 
0.00.740.921 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.740.926 I 
0.00.741.038 I sampler seed: 1234
0.00.741.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.741.058 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.523.289 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24367.65 tokens per second)
0.02.523.292 I llama_perf_context_print:        load time =     475.37 ms
0.02.523.294 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.35 tokens per second)
0.02.523.296 I llama_perf_context_print:        eval time =    1734.55 ms /   255 runs   (    6.80 ms per token,   147.01 tokens per second)
0.02.523.298 I llama_perf_context_print:       total time =    1784.11 ms /   262 tokens

real	0m2.788s
user	0m2.181s
sys	0m0.603s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.277 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.767 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.604 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.605 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.605 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.167 I llama_model_loader: - type  f32:  258 tensors
0.00.291.168 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.168 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.169 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.173 I print_info: file format = GGUF V3 (latest)
0.00.291.173 I print_info: file type   = Q3_K - Medium
0.00.291.176 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.335.945 I load: special tokens cache size = 25
0.00.357.930 I load: token to piece cache size = 0.2984 MB
0.00.357.955 I print_info: arch             = gptneox
0.00.357.956 I print_info: vocab_only       = 0
0.00.357.956 I print_info: n_ctx_train      = 2048
0.00.357.957 I print_info: n_embd           = 2560
0.00.357.957 I print_info: n_layer          = 32
0.00.357.969 I print_info: n_head           = 32
0.00.357.971 I print_info: n_head_kv        = 32
0.00.357.972 I print_info: n_rot            = 20
0.00.357.972 I print_info: n_swa            = 0
0.00.357.973 I print_info: n_embd_head_k    = 80
0.00.357.973 I print_info: n_embd_head_v    = 80
0.00.357.975 I print_info: n_gqa            = 1
0.00.357.977 I print_info: n_embd_k_gqa     = 2560
0.00.357.979 I print_info: n_embd_v_gqa     = 2560
0.00.357.981 I print_info: f_norm_eps       = 1.0e-05
0.00.357.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.984 I print_info: f_logit_scale    = 0.0e+00
0.00.357.986 I print_info: n_ff             = 10240
0.00.357.987 I print_info: n_expert         = 0
0.00.357.987 I print_info: n_expert_used    = 0
0.00.357.988 I print_info: causal attn      = 1
0.00.357.988 I print_info: pooling type     = 0
0.00.357.989 I print_info: rope type        = 2
0.00.357.989 I print_info: rope scaling     = linear
0.00.357.991 I print_info: freq_base_train  = 10000.0
0.00.357.992 I print_info: freq_scale_train = 1
0.00.357.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.993 I print_info: rope_finetuned   = unknown
0.00.357.994 I print_info: ssm_d_conv       = 0
0.00.357.995 I print_info: ssm_d_inner      = 0
0.00.357.995 I print_info: ssm_d_state      = 0
0.00.357.996 I print_info: ssm_dt_rank      = 0
0.00.357.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.998 I print_info: model type       = 2.8B
0.00.357.999 I print_info: model params     = 2.78 B
0.00.357.999 I print_info: general.name     = 2.8B
0.00.358.001 I print_info: vocab type       = BPE
0.00.358.002 I print_info: n_vocab          = 50304
0.00.358.003 I print_info: n_merges         = 50009
0.00.358.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.006 I print_info: LF token         = 187 'Ċ'
0.00.358.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.008 I print_info: max token length = 1024
0.00.358.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.461 I load_tensors: offloading 32 repeating layers to GPU
0.00.423.471 I load_tensors: offloading output layer to GPU
0.00.423.472 I load_tensors: offloaded 33/33 layers to GPU
0.00.423.481 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.423.483 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.653.728 I llama_context: constructing llama_context
0.00.653.735 I llama_context: n_seq_max     = 1
0.00.653.735 I llama_context: n_ctx         = 2048
0.00.653.736 I llama_context: n_ctx_per_seq = 2048
0.00.653.737 I llama_context: n_batch       = 512
0.00.653.737 I llama_context: n_ubatch      = 512
0.00.653.738 I llama_context: flash_attn    = 0
0.00.653.744 I llama_context: freq_base     = 10000.0
0.00.653.745 I llama_context: freq_scale    = 1
0.00.655.077 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.655.087 I llama_context_kv_self: constructing llama_context_kv_self
0.00.655.095 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.656.222 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.656.236 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.665.396 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.665.406 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.407 I init: graph nodes  = 1287
0.00.665.407 I init: graph splits = 2
0.00.665.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.806 I 
0.00.732.919 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.732.933 I perplexity: tokenizing the input ..
0.01.467.815 I perplexity: tokenization took 734.868 ms
0.01.468.131 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.102.313 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.853.547 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.855.093 I llama_perf_context_print:        load time =     473.02 ms
0.03.855.096 I llama_perf_context_print: prompt eval time =    2038.36 ms /  8192 tokens (    0.25 ms per token,  4018.91 tokens per second)
0.03.855.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.855.099 I llama_perf_context_print:       total time =    3122.29 ms /  8193 tokens

real	0m4.137s
user	0m4.213s
sys	0m0.905s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.207 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.251.130 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.267.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.056 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.057 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.058 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.282.641 I llama_model_loader: - type  f32:  258 tensors
0.00.282.642 I llama_model_loader: - type q4_K:   81 tensors
0.00.282.642 I llama_model_loader: - type q5_K:   32 tensors
0.00.282.643 I llama_model_loader: - type q6_K:   17 tensors
0.00.282.645 I print_info: file format = GGUF V3 (latest)
0.00.282.647 I print_info: file type   = Q4_K - Medium
0.00.282.651 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.327.533 I load: special tokens cache size = 25
0.00.349.545 I load: token to piece cache size = 0.2984 MB
0.00.349.564 I print_info: arch             = gptneox
0.00.349.564 I print_info: vocab_only       = 0
0.00.349.565 I print_info: n_ctx_train      = 2048
0.00.349.568 I print_info: n_embd           = 2560
0.00.349.569 I print_info: n_layer          = 32
0.00.349.582 I print_info: n_head           = 32
0.00.349.584 I print_info: n_head_kv        = 32
0.00.349.585 I print_info: n_rot            = 20
0.00.349.586 I print_info: n_swa            = 0
0.00.349.587 I print_info: n_embd_head_k    = 80
0.00.349.588 I print_info: n_embd_head_v    = 80
0.00.349.590 I print_info: n_gqa            = 1
0.00.349.592 I print_info: n_embd_k_gqa     = 2560
0.00.349.602 I print_info: n_embd_v_gqa     = 2560
0.00.349.604 I print_info: f_norm_eps       = 1.0e-05
0.00.349.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.607 I print_info: f_logit_scale    = 0.0e+00
0.00.349.609 I print_info: n_ff             = 10240
0.00.349.609 I print_info: n_expert         = 0
0.00.349.610 I print_info: n_expert_used    = 0
0.00.349.610 I print_info: causal attn      = 1
0.00.349.611 I print_info: pooling type     = 0
0.00.349.612 I print_info: rope type        = 2
0.00.349.612 I print_info: rope scaling     = linear
0.00.349.614 I print_info: freq_base_train  = 10000.0
0.00.349.615 I print_info: freq_scale_train = 1
0.00.349.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.616 I print_info: rope_finetuned   = unknown
0.00.349.616 I print_info: ssm_d_conv       = 0
0.00.349.616 I print_info: ssm_d_inner      = 0
0.00.349.617 I print_info: ssm_d_state      = 0
0.00.349.617 I print_info: ssm_dt_rank      = 0
0.00.349.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.618 I print_info: model type       = 2.8B
0.00.349.619 I print_info: model params     = 2.78 B
0.00.349.620 I print_info: general.name     = 2.8B
0.00.349.622 I print_info: vocab type       = BPE
0.00.349.623 I print_info: n_vocab          = 50304
0.00.349.624 I print_info: n_merges         = 50009
0.00.349.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.627 I print_info: LF token         = 187 'Ċ'
0.00.349.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.628 I print_info: max token length = 1024
0.00.349.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.427 I load_tensors: offloading 32 repeating layers to GPU
0.00.427.439 I load_tensors: offloading output layer to GPU
0.00.427.440 I load_tensors: offloaded 33/33 layers to GPU
0.00.427.448 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.427.449 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.701.333 I llama_context: constructing llama_context
0.00.701.340 I llama_context: n_seq_max     = 1
0.00.701.341 I llama_context: n_ctx         = 2048
0.00.701.342 I llama_context: n_ctx_per_seq = 2048
0.00.701.342 I llama_context: n_batch       = 2048
0.00.701.343 I llama_context: n_ubatch      = 512
0.00.701.344 I llama_context: flash_attn    = 0
0.00.701.349 I llama_context: freq_base     = 10000.0
0.00.701.350 I llama_context: freq_scale    = 1
0.00.702.667 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.702.678 I llama_context_kv_self: constructing llama_context_kv_self
0.00.702.686 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.703.805 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.703.817 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.668 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.713.678 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.713.679 I init: graph nodes  = 1287
0.00.713.679 I init: graph splits = 2
0.00.713.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.559 I main: llama threadpool init, n_threads = 1
0.00.782.581 I 
0.00.782.663 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.669 I 
0.00.782.779 I sampler seed: 1234
0.00.782.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.782.799 I 
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

0.02.511.791 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23299.08 tokens per second)
0.02.511.794 I llama_perf_context_print:        load time =     529.69 ms
0.02.511.796 I llama_perf_context_print: prompt eval time =      12.21 ms /     7 tokens (    1.74 ms per token,   573.39 tokens per second)
0.02.511.798 I llama_perf_context_print:        eval time =    1680.62 ms /   255 runs   (    6.59 ms per token,   151.73 tokens per second)
0.02.511.799 I llama_perf_context_print:       total time =    1730.97 ms /   262 tokens

real	0m2.780s
user	0m2.160s
sys	0m0.622s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.401 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.528 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.303.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.610 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.319.225 I llama_model_loader: - type  f32:  258 tensors
0.00.319.226 I llama_model_loader: - type q4_K:   81 tensors
0.00.319.226 I llama_model_loader: - type q5_K:   32 tensors
0.00.319.227 I llama_model_loader: - type q6_K:   17 tensors
0.00.319.230 I print_info: file format = GGUF V3 (latest)
0.00.319.230 I print_info: file type   = Q4_K - Medium
0.00.319.233 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.363.903 I load: special tokens cache size = 25
0.00.385.812 I load: token to piece cache size = 0.2984 MB
0.00.385.830 I print_info: arch             = gptneox
0.00.385.830 I print_info: vocab_only       = 0
0.00.385.831 I print_info: n_ctx_train      = 2048
0.00.385.831 I print_info: n_embd           = 2560
0.00.385.832 I print_info: n_layer          = 32
0.00.385.844 I print_info: n_head           = 32
0.00.385.847 I print_info: n_head_kv        = 32
0.00.385.847 I print_info: n_rot            = 20
0.00.385.848 I print_info: n_swa            = 0
0.00.385.848 I print_info: n_embd_head_k    = 80
0.00.385.850 I print_info: n_embd_head_v    = 80
0.00.385.852 I print_info: n_gqa            = 1
0.00.385.855 I print_info: n_embd_k_gqa     = 2560
0.00.385.857 I print_info: n_embd_v_gqa     = 2560
0.00.385.859 I print_info: f_norm_eps       = 1.0e-05
0.00.385.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.865 I print_info: f_logit_scale    = 0.0e+00
0.00.385.866 I print_info: n_ff             = 10240
0.00.385.867 I print_info: n_expert         = 0
0.00.385.867 I print_info: n_expert_used    = 0
0.00.385.868 I print_info: causal attn      = 1
0.00.385.868 I print_info: pooling type     = 0
0.00.385.869 I print_info: rope type        = 2
0.00.385.870 I print_info: rope scaling     = linear
0.00.385.872 I print_info: freq_base_train  = 10000.0
0.00.385.872 I print_info: freq_scale_train = 1
0.00.385.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.873 I print_info: rope_finetuned   = unknown
0.00.385.874 I print_info: ssm_d_conv       = 0
0.00.385.874 I print_info: ssm_d_inner      = 0
0.00.385.876 I print_info: ssm_d_state      = 0
0.00.385.877 I print_info: ssm_dt_rank      = 0
0.00.385.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.878 I print_info: model type       = 2.8B
0.00.385.879 I print_info: model params     = 2.78 B
0.00.385.880 I print_info: general.name     = 2.8B
0.00.385.883 I print_info: vocab type       = BPE
0.00.385.884 I print_info: n_vocab          = 50304
0.00.385.884 I print_info: n_merges         = 50009
0.00.385.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.889 I print_info: LF token         = 187 'Ċ'
0.00.385.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.891 I print_info: max token length = 1024
0.00.385.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.096 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.108 I load_tensors: offloading output layer to GPU
0.00.478.109 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.119 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.478.120 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.731.799 I llama_context: constructing llama_context
0.00.731.806 I llama_context: n_seq_max     = 1
0.00.731.806 I llama_context: n_ctx         = 2048
0.00.731.807 I llama_context: n_ctx_per_seq = 2048
0.00.731.808 I llama_context: n_batch       = 512
0.00.731.808 I llama_context: n_ubatch      = 512
0.00.731.809 I llama_context: flash_attn    = 0
0.00.731.815 I llama_context: freq_base     = 10000.0
0.00.731.816 I llama_context: freq_scale    = 1
0.00.733.195 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.205 I llama_context_kv_self: constructing llama_context_kv_self
0.00.733.213 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.362 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.376 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.543 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.552 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.552 I init: graph nodes  = 1287
0.00.743.553 I init: graph splits = 2
0.00.743.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.778 I 
0.00.809.880 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.809.894 I perplexity: tokenizing the input ..
0.01.565.087 I perplexity: tokenization took 755.18 ms
0.01.565.401 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.189.735 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.918.827 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.920.303 I llama_perf_context_print:        load time =     522.23 ms
0.03.920.306 I llama_perf_context_print: prompt eval time =    2008.19 ms /  8192 tokens (    0.25 ms per token,  4079.29 tokens per second)
0.03.920.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.920.308 I llama_perf_context_print:       total time =    3110.53 ms /  8193 tokens

real	0m4.203s
user	0m4.236s
sys	0m0.912s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.253.136 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.268.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.900 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.901 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.902 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.284.216 I llama_model_loader: - type  f32:  258 tensors
0.00.284.216 I llama_model_loader: - type q5_K:   81 tensors
0.00.284.217 I llama_model_loader: - type q6_K:   49 tensors
0.00.284.219 I print_info: file format = GGUF V3 (latest)
0.00.284.220 I print_info: file type   = Q5_K - Medium
0.00.284.223 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.328.470 I load: special tokens cache size = 25
0.00.350.431 I load: token to piece cache size = 0.2984 MB
0.00.350.449 I print_info: arch             = gptneox
0.00.350.450 I print_info: vocab_only       = 0
0.00.350.452 I print_info: n_ctx_train      = 2048
0.00.350.453 I print_info: n_embd           = 2560
0.00.350.453 I print_info: n_layer          = 32
0.00.350.464 I print_info: n_head           = 32
0.00.350.467 I print_info: n_head_kv        = 32
0.00.350.467 I print_info: n_rot            = 20
0.00.350.468 I print_info: n_swa            = 0
0.00.350.468 I print_info: n_embd_head_k    = 80
0.00.350.469 I print_info: n_embd_head_v    = 80
0.00.350.471 I print_info: n_gqa            = 1
0.00.350.473 I print_info: n_embd_k_gqa     = 2560
0.00.350.475 I print_info: n_embd_v_gqa     = 2560
0.00.350.477 I print_info: f_norm_eps       = 1.0e-05
0.00.350.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.481 I print_info: f_logit_scale    = 0.0e+00
0.00.350.482 I print_info: n_ff             = 10240
0.00.350.483 I print_info: n_expert         = 0
0.00.350.484 I print_info: n_expert_used    = 0
0.00.350.484 I print_info: causal attn      = 1
0.00.350.485 I print_info: pooling type     = 0
0.00.350.485 I print_info: rope type        = 2
0.00.350.485 I print_info: rope scaling     = linear
0.00.350.487 I print_info: freq_base_train  = 10000.0
0.00.350.488 I print_info: freq_scale_train = 1
0.00.350.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.489 I print_info: rope_finetuned   = unknown
0.00.350.490 I print_info: ssm_d_conv       = 0
0.00.350.491 I print_info: ssm_d_inner      = 0
0.00.350.491 I print_info: ssm_d_state      = 0
0.00.350.491 I print_info: ssm_dt_rank      = 0
0.00.350.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.493 I print_info: model type       = 2.8B
0.00.350.494 I print_info: model params     = 2.78 B
0.00.350.494 I print_info: general.name     = 2.8B
0.00.350.498 I print_info: vocab type       = BPE
0.00.350.499 I print_info: n_vocab          = 50304
0.00.350.499 I print_info: n_merges         = 50009
0.00.350.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.503 I print_info: LF token         = 187 'Ċ'
0.00.350.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.504 I print_info: max token length = 1024
0.00.350.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.894 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.906 I load_tensors: offloading output layer to GPU
0.00.439.907 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.917 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.439.919 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.755.617 I llama_context: constructing llama_context
0.00.755.623 I llama_context: n_seq_max     = 1
0.00.755.624 I llama_context: n_ctx         = 2048
0.00.755.624 I llama_context: n_ctx_per_seq = 2048
0.00.755.625 I llama_context: n_batch       = 2048
0.00.755.625 I llama_context: n_ubatch      = 512
0.00.755.626 I llama_context: flash_attn    = 0
0.00.755.632 I llama_context: freq_base     = 10000.0
0.00.755.633 I llama_context: freq_scale    = 1
0.00.756.912 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.922 I llama_context_kv_self: constructing llama_context_kv_self
0.00.756.930 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.066 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.079 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.730 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.738 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.738 I init: graph nodes  = 1287
0.00.767.739 I init: graph splits = 2
0.00.767.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.999 I main: llama threadpool init, n_threads = 1
0.00.836.016 I 
0.00.836.098 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.103 I 
0.00.836.211 I sampler seed: 1234
0.00.836.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.836.231 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.637.075 I llama_perf_sampler_print:    sampling time =      12.62 ms /   263 runs   (    0.05 ms per token, 20834.98 tokens per second)
0.02.637.079 I llama_perf_context_print:        load time =     581.16 ms
0.02.637.082 I llama_perf_context_print: prompt eval time =      12.47 ms /     7 tokens (    1.78 ms per token,   561.26 tokens per second)
0.02.637.086 I llama_perf_context_print:        eval time =    1751.32 ms /   255 runs   (    6.87 ms per token,   145.60 tokens per second)
0.02.637.088 I llama_perf_context_print:       total time =    1802.77 ms /   262 tokens

real	0m2.907s
user	0m2.274s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.475 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.704 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.685 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.686 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.687 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.355 I llama_model_loader: - type  f32:  258 tensors
0.00.295.356 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.356 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.359 I print_info: file format = GGUF V3 (latest)
0.00.295.361 I print_info: file type   = Q5_K - Medium
0.00.295.364 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.261 I load: special tokens cache size = 25
0.00.362.375 I load: token to piece cache size = 0.2984 MB
0.00.362.393 I print_info: arch             = gptneox
0.00.362.394 I print_info: vocab_only       = 0
0.00.362.396 I print_info: n_ctx_train      = 2048
0.00.362.397 I print_info: n_embd           = 2560
0.00.362.397 I print_info: n_layer          = 32
0.00.362.408 I print_info: n_head           = 32
0.00.362.411 I print_info: n_head_kv        = 32
0.00.362.412 I print_info: n_rot            = 20
0.00.362.413 I print_info: n_swa            = 0
0.00.362.413 I print_info: n_embd_head_k    = 80
0.00.362.414 I print_info: n_embd_head_v    = 80
0.00.362.417 I print_info: n_gqa            = 1
0.00.362.419 I print_info: n_embd_k_gqa     = 2560
0.00.362.422 I print_info: n_embd_v_gqa     = 2560
0.00.362.424 I print_info: f_norm_eps       = 1.0e-05
0.00.362.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.428 I print_info: f_logit_scale    = 0.0e+00
0.00.362.430 I print_info: n_ff             = 10240
0.00.362.430 I print_info: n_expert         = 0
0.00.362.432 I print_info: n_expert_used    = 0
0.00.362.432 I print_info: causal attn      = 1
0.00.362.433 I print_info: pooling type     = 0
0.00.362.433 I print_info: rope type        = 2
0.00.362.434 I print_info: rope scaling     = linear
0.00.362.435 I print_info: freq_base_train  = 10000.0
0.00.362.436 I print_info: freq_scale_train = 1
0.00.362.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.437 I print_info: rope_finetuned   = unknown
0.00.362.437 I print_info: ssm_d_conv       = 0
0.00.362.438 I print_info: ssm_d_inner      = 0
0.00.362.439 I print_info: ssm_d_state      = 0
0.00.362.439 I print_info: ssm_dt_rank      = 0
0.00.362.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.441 I print_info: model type       = 2.8B
0.00.362.442 I print_info: model params     = 2.78 B
0.00.362.443 I print_info: general.name     = 2.8B
0.00.362.446 I print_info: vocab type       = BPE
0.00.362.448 I print_info: n_vocab          = 50304
0.00.362.448 I print_info: n_merges         = 50009
0.00.362.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.452 I print_info: LF token         = 187 'Ċ'
0.00.362.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.453 I print_info: max token length = 1024
0.00.362.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.644 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.657 I load_tensors: offloading output layer to GPU
0.00.452.658 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.668 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.452.669 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.737.026 I llama_context: constructing llama_context
0.00.737.033 I llama_context: n_seq_max     = 1
0.00.737.033 I llama_context: n_ctx         = 2048
0.00.737.034 I llama_context: n_ctx_per_seq = 2048
0.00.737.035 I llama_context: n_batch       = 512
0.00.737.035 I llama_context: n_ubatch      = 512
0.00.737.036 I llama_context: flash_attn    = 0
0.00.737.042 I llama_context: freq_base     = 10000.0
0.00.737.043 I llama_context: freq_scale    = 1
0.00.738.373 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.384 I llama_context_kv_self: constructing llama_context_kv_self
0.00.738.391 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.739.513 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.526 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.709 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.719 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.720 I init: graph nodes  = 1287
0.00.748.720 I init: graph splits = 2
0.00.748.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.453 I 
0.00.814.561 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.576 I perplexity: tokenizing the input ..
0.01.584.218 I perplexity: tokenization took 769.631 ms
0.01.584.528 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.197.234 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.891.861 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.893.452 I llama_perf_context_print:        load time =     550.73 ms
0.03.893.456 I llama_perf_context_print: prompt eval time =    1961.18 ms /  8192 tokens (    0.24 ms per token,  4177.08 tokens per second)
0.03.893.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.458 I llama_perf_context_print:       total time =    3079.00 ms /  8193 tokens

real	0m4.179s
user	0m4.221s
sys	0m0.902s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.253.991 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.269.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.752 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.753 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.753 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.285.172 I llama_model_loader: - type  f32:  258 tensors
0.00.285.172 I llama_model_loader: - type q6_K:  130 tensors
0.00.285.175 I print_info: file format = GGUF V3 (latest)
0.00.285.175 I print_info: file type   = Q6_K
0.00.285.177 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.330.524 I load: special tokens cache size = 25
0.00.352.952 I load: token to piece cache size = 0.2984 MB
0.00.352.973 I print_info: arch             = gptneox
0.00.352.974 I print_info: vocab_only       = 0
0.00.352.975 I print_info: n_ctx_train      = 2048
0.00.352.975 I print_info: n_embd           = 2560
0.00.352.976 I print_info: n_layer          = 32
0.00.352.989 I print_info: n_head           = 32
0.00.352.992 I print_info: n_head_kv        = 32
0.00.352.993 I print_info: n_rot            = 20
0.00.352.993 I print_info: n_swa            = 0
0.00.352.993 I print_info: n_embd_head_k    = 80
0.00.352.994 I print_info: n_embd_head_v    = 80
0.00.352.996 I print_info: n_gqa            = 1
0.00.352.998 I print_info: n_embd_k_gqa     = 2560
0.00.353.000 I print_info: n_embd_v_gqa     = 2560
0.00.353.002 I print_info: f_norm_eps       = 1.0e-05
0.00.353.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.004 I print_info: f_logit_scale    = 0.0e+00
0.00.353.006 I print_info: n_ff             = 10240
0.00.353.006 I print_info: n_expert         = 0
0.00.353.007 I print_info: n_expert_used    = 0
0.00.353.007 I print_info: causal attn      = 1
0.00.353.008 I print_info: pooling type     = 0
0.00.353.008 I print_info: rope type        = 2
0.00.353.008 I print_info: rope scaling     = linear
0.00.353.010 I print_info: freq_base_train  = 10000.0
0.00.353.011 I print_info: freq_scale_train = 1
0.00.353.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.012 I print_info: rope_finetuned   = unknown
0.00.353.013 I print_info: ssm_d_conv       = 0
0.00.353.013 I print_info: ssm_d_inner      = 0
0.00.353.014 I print_info: ssm_d_state      = 0
0.00.353.017 I print_info: ssm_dt_rank      = 0
0.00.353.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.018 I print_info: model type       = 2.8B
0.00.353.020 I print_info: model params     = 2.78 B
0.00.353.021 I print_info: general.name     = 2.8B
0.00.353.023 I print_info: vocab type       = BPE
0.00.353.024 I print_info: n_vocab          = 50304
0.00.353.025 I print_info: n_merges         = 50009
0.00.353.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.028 I print_info: LF token         = 187 'Ċ'
0.00.353.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.031 I print_info: max token length = 1024
0.00.353.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.918 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.930 I load_tensors: offloading output layer to GPU
0.00.446.931 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.940 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.446.942 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.789.339 I llama_context: constructing llama_context
0.00.789.347 I llama_context: n_seq_max     = 1
0.00.789.348 I llama_context: n_ctx         = 2048
0.00.789.348 I llama_context: n_ctx_per_seq = 2048
0.00.789.349 I llama_context: n_batch       = 2048
0.00.789.349 I llama_context: n_ubatch      = 512
0.00.789.350 I llama_context: flash_attn    = 0
0.00.789.357 I llama_context: freq_base     = 10000.0
0.00.789.358 I llama_context: freq_scale    = 1
0.00.790.674 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.684 I llama_context_kv_self: constructing llama_context_kv_self
0.00.790.693 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.852 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.869 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.619 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.628 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.629 I init: graph nodes  = 1287
0.00.801.630 I init: graph splits = 2
0.00.801.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.024 I main: llama threadpool init, n_threads = 1
0.00.870.044 I 
0.00.870.125 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.131 I 
0.00.870.239 I sampler seed: 1234
0.00.870.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.259 I 
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

0.02.766.446 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23824.62 tokens per second)
0.02.766.450 I llama_perf_context_print:        load time =     614.42 ms
0.02.766.452 I llama_perf_context_print: prompt eval time =      11.59 ms /     7 tokens (    1.66 ms per token,   603.92 tokens per second)
0.02.766.453 I llama_perf_context_print:        eval time =    1849.42 ms /   255 runs   (    7.25 ms per token,   137.88 tokens per second)
0.02.766.455 I llama_perf_context_print:       total time =    1898.03 ms /   262 tokens

real	0m3.038s
user	0m2.398s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.285 I build: 4813 (072280ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.810 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.521 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.522 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.523 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.035 I llama_model_loader: - type  f32:  258 tensors
0.00.293.036 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.038 I print_info: file format = GGUF V3 (latest)
0.00.293.039 I print_info: file type   = Q6_K
0.00.293.041 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.337.759 I load: special tokens cache size = 25
0.00.359.886 I load: token to piece cache size = 0.2984 MB
0.00.359.905 I print_info: arch             = gptneox
0.00.359.906 I print_info: vocab_only       = 0
0.00.359.908 I print_info: n_ctx_train      = 2048
0.00.359.909 I print_info: n_embd           = 2560
0.00.359.910 I print_info: n_layer          = 32
0.00.359.921 I print_info: n_head           = 32
0.00.359.923 I print_info: n_head_kv        = 32
0.00.359.924 I print_info: n_rot            = 20
0.00.359.924 I print_info: n_swa            = 0
0.00.359.926 I print_info: n_embd_head_k    = 80
0.00.359.927 I print_info: n_embd_head_v    = 80
0.00.359.929 I print_info: n_gqa            = 1
0.00.359.931 I print_info: n_embd_k_gqa     = 2560
0.00.359.934 I print_info: n_embd_v_gqa     = 2560
0.00.359.936 I print_info: f_norm_eps       = 1.0e-05
0.00.359.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.938 I print_info: f_logit_scale    = 0.0e+00
0.00.359.940 I print_info: n_ff             = 10240
0.00.359.940 I print_info: n_expert         = 0
0.00.359.941 I print_info: n_expert_used    = 0
0.00.359.941 I print_info: causal attn      = 1
0.00.359.942 I print_info: pooling type     = 0
0.00.359.942 I print_info: rope type        = 2
0.00.359.943 I print_info: rope scaling     = linear
0.00.359.945 I print_info: freq_base_train  = 10000.0
0.00.359.947 I print_info: freq_scale_train = 1
0.00.359.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.947 I print_info: rope_finetuned   = unknown
0.00.359.948 I print_info: ssm_d_conv       = 0
0.00.359.948 I print_info: ssm_d_inner      = 0
0.00.359.949 I print_info: ssm_d_state      = 0
0.00.359.949 I print_info: ssm_dt_rank      = 0
0.00.359.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.951 I print_info: model type       = 2.8B
0.00.359.952 I print_info: model params     = 2.78 B
0.00.359.952 I print_info: general.name     = 2.8B
0.00.359.956 I print_info: vocab type       = BPE
0.00.359.957 I print_info: n_vocab          = 50304
0.00.359.957 I print_info: n_merges         = 50009
0.00.359.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.961 I print_info: LF token         = 187 'Ċ'
0.00.359.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.963 I print_info: max token length = 1024
0.00.359.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.716 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.727 I load_tensors: offloading output layer to GPU
0.00.453.728 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.738 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.453.740 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.770.365 I llama_context: constructing llama_context
0.00.770.371 I llama_context: n_seq_max     = 1
0.00.770.372 I llama_context: n_ctx         = 2048
0.00.770.373 I llama_context: n_ctx_per_seq = 2048
0.00.770.373 I llama_context: n_batch       = 512
0.00.770.374 I llama_context: n_ubatch      = 512
0.00.770.375 I llama_context: flash_attn    = 0
0.00.770.381 I llama_context: freq_base     = 10000.0
0.00.770.383 I llama_context: freq_scale    = 1
0.00.771.694 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.704 I llama_context_kv_self: constructing llama_context_kv_self
0.00.771.713 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.772.879 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.893 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.099 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.108 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.109 I init: graph nodes  = 1287
0.00.782.109 I init: graph splits = 2
0.00.782.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.244 I 
0.00.848.349 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.364 I perplexity: tokenizing the input ..
0.01.589.089 I perplexity: tokenization took 740.712 ms
0.01.589.414 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.208.353 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.910.081 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.911.643 I llama_perf_context_print:        load time =     586.42 ms
0.03.911.646 I llama_perf_context_print: prompt eval time =    1972.62 ms /  8192 tokens (    0.24 ms per token,  4152.85 tokens per second)
0.03.911.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.649 I llama_perf_context_print:       total time =    3063.40 ms /  8193 tokens

real	0m4.196s
user	0m4.274s
sys	0m0.908s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4813 (072280ea6)
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
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1287
init: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.188.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.188.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1287
init: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1287
init: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.129s
user	0m12.647s
sys	0m1.332s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4813 (072280ea6)
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
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1160
init: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.174.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.174.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1160
init: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1160
init: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.070s
user	0m11.397s
sys	0m1.270s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4813 (072280ea6)
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
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   162.00 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1287
init: graph splits = 2
0.00.680.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   162.00 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1287
init: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   162.00 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1287
init: graph splits = 2
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

real	0m4.473s
user	0m3.851s
sys	0m0.616s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4813 (072280ea6)
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
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   103.25 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1160
init: graph splits = 2
0.00.681.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   103.25 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1160
init: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   103.25 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1160
init: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.507s
user	0m0.877s
sys	0m0.624s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.25 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.52 sec*proc (2 tests)

Total Test time (real) =   5.53 sec
0.93user 4.61system 0:05.56elapsed 99%CPU (0avgtext+0avgdata 5872924maxresident)k
0inputs+56outputs (0major+1472901minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.05 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.89 sec*proc (2 tests)

Total Test time (real) =   4.89 sec
0.32user 4.59system 0:04.92elapsed 99%CPU (0avgtext+0avgdata 5865776maxresident)k
0inputs+56outputs (0major+1472166minor)pagefaults 0swaps
```

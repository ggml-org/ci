## Summary

- status:  SUCCESS ✅
- runtime: 14:55.20
- date:    Fri Feb 28 16:16:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9cab53c7ddeb029c7aeb787cf9fa7ea1779ba4b4
- author:  Georgi Gerganov
```
cont : migrate the rest of the inputs out of llama_context

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.66 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.03 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.05 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.52 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.72 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  154.50 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.58 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.31 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 237.87 sec*proc (29 tests)

Total Test time (real) = 237.89 sec

real	3m57.926s
user	8m43.361s
sys	0m15.805s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.84 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.59 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.85 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.64 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.94 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   44.11 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.51 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  79.72 sec*proc (29 tests)

Total Test time (real) =  79.74 sec

real	1m19.771s
user	1m30.669s
sys	0m16.515s
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
0.00.000.317 I build: 4877 (9cab53c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.950 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.513 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.540 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.542 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.543 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.544 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.548 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.549 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.550 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.551 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.551 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.568 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.569 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.284.570 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.571 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.573 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.574 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.284.574 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.772 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.778 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.779 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.780 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.780 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.781 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.289.783 I llama_model_loader: - type  f32:  124 tensors
0.00.289.785 I llama_model_loader: - type  f16:   73 tensors
0.00.289.788 I print_info: file format = GGUF V3 (latest)
0.00.289.788 I print_info: file type   = F16
0.00.289.792 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.306.825 I load: special tokens cache size = 5
0.00.310.919 I load: token to piece cache size = 0.2032 MB
0.00.310.939 I print_info: arch             = bert
0.00.310.939 I print_info: vocab_only       = 0
0.00.310.940 I print_info: n_ctx_train      = 512
0.00.310.940 I print_info: n_embd           = 384
0.00.310.941 I print_info: n_layer          = 12
0.00.310.952 I print_info: n_head           = 12
0.00.310.954 I print_info: n_head_kv        = 12
0.00.310.954 I print_info: n_rot            = 32
0.00.310.955 I print_info: n_swa            = 0
0.00.310.955 I print_info: n_embd_head_k    = 32
0.00.310.956 I print_info: n_embd_head_v    = 32
0.00.310.958 I print_info: n_gqa            = 1
0.00.310.960 I print_info: n_embd_k_gqa     = 384
0.00.310.962 I print_info: n_embd_v_gqa     = 384
0.00.310.964 I print_info: f_norm_eps       = 1.0e-12
0.00.310.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.968 I print_info: f_logit_scale    = 0.0e+00
0.00.310.969 I print_info: n_ff             = 1536
0.00.310.970 I print_info: n_expert         = 0
0.00.310.970 I print_info: n_expert_used    = 0
0.00.310.973 I print_info: causal attn      = 0
0.00.310.975 I print_info: pooling type     = 2
0.00.310.975 I print_info: rope type        = 2
0.00.310.976 I print_info: rope scaling     = linear
0.00.310.977 I print_info: freq_base_train  = 10000.0
0.00.310.981 I print_info: freq_scale_train = 1
0.00.310.982 I print_info: n_ctx_orig_yarn  = 512
0.00.310.983 I print_info: rope_finetuned   = unknown
0.00.310.984 I print_info: ssm_d_conv       = 0
0.00.310.984 I print_info: ssm_d_inner      = 0
0.00.310.985 I print_info: ssm_d_state      = 0
0.00.310.985 I print_info: ssm_dt_rank      = 0
0.00.310.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.986 I print_info: model type       = 33M
0.00.310.987 I print_info: model params     = 33.21 M
0.00.310.988 I print_info: general.name     = Bge Small
0.00.310.994 I print_info: vocab type       = WPM
0.00.310.996 I print_info: n_vocab          = 30522
0.00.310.998 I print_info: n_merges         = 0
0.00.310.998 I print_info: BOS token        = 101 '[CLS]'
0.00.310.999 I print_info: UNK token        = 100 '[UNK]'
0.00.311.000 I print_info: SEP token        = 102 '[SEP]'
0.00.311.001 I print_info: PAD token        = 0 '[PAD]'
0.00.311.002 I print_info: MASK token       = 103 '[MASK]'
0.00.311.002 I print_info: LF token         = 0 '[PAD]'
0.00.311.003 I print_info: max token length = 21
0.00.311.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.316.445 I load_tensors: offloading 12 repeating layers to GPU
0.00.316.452 I load_tensors: offloading output layer to GPU
0.00.316.453 I load_tensors: offloaded 13/13 layers to GPU
0.00.316.457 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.316.458 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.328.783 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.328.789 I llama_context_base: n_seq_max     = 1
0.00.328.789 I llama_context_base: n_ctx         = 512
0.00.328.790 I llama_context_base: n_ctx_per_seq = 512
0.00.328.790 I llama_context_base: n_batch       = 2048
0.00.328.791 I llama_context_base: n_ubatch      = 2048
0.00.328.791 I llama_context_base: causal_attn   = 0
0.00.328.791 I llama_context_base: flash_attn    = 0
0.00.328.795 I llama_context_base: freq_base     = 10000.0
0.00.328.796 I llama_context_base: freq_scale    = 1
0.00.328.852 I llama_context_base:  CUDA_Host  output buffer size =     0.00 MiB
0.00.333.929 I reserve:      CUDA0 compute buffer size =    16.75 MiB
0.00.333.938 I reserve:  CUDA_Host compute buffer size =     2.51 MiB
0.00.333.939 I reserve: graph nodes  = 417
0.00.333.939 I reserve: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.333.941 W get_kv_self: llama_context_base does not have a KV cache
0.00.333.943 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.333.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.333.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.295 W get_kv_self: llama_context_base does not have a KV cache
0.00.368.316 I 
0.00.368.412 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.989 W get_kv_self: llama_context_base does not have a KV cache
0.00.369.997 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.401.357 I llama_perf_context_print:        load time =      89.35 ms
0.00.401.362 I llama_perf_context_print: prompt eval time =      30.99 ms /     9 tokens (    3.44 ms per token,   290.44 tokens per second)
0.00.401.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.401.364 I llama_perf_context_print:       total time =      33.04 ms /    10 tokens

real	0m0.956s
user	0m0.241s
sys	0m0.712s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 4877 (9cab53c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.251.080 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.258.479 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.258.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.258.507 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.258.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.258.510 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.258.511 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.258.512 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.258.515 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.258.516 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.258.518 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.258.519 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.258.520 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.258.527 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.258.529 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.258.530 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.258.531 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.258.531 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.258.532 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.262.662 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.263.728 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.263.734 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.263.735 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.263.735 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.263.736 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.263.737 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.263.738 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.263.741 I llama_model_loader: - type  f32:  124 tensors
0.00.263.742 I llama_model_loader: - type q8_0:   73 tensors
0.00.263.745 I print_info: file format = GGUF V3 (latest)
0.00.263.745 I print_info: file type   = Q8_0
0.00.263.748 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.281.026 I load: special tokens cache size = 5
0.00.285.190 I load: token to piece cache size = 0.2032 MB
0.00.285.207 I print_info: arch             = bert
0.00.285.207 I print_info: vocab_only       = 0
0.00.285.208 I print_info: n_ctx_train      = 512
0.00.285.209 I print_info: n_embd           = 384
0.00.285.209 I print_info: n_layer          = 12
0.00.285.217 I print_info: n_head           = 12
0.00.285.220 I print_info: n_head_kv        = 12
0.00.285.220 I print_info: n_rot            = 32
0.00.285.221 I print_info: n_swa            = 0
0.00.285.222 I print_info: n_embd_head_k    = 32
0.00.285.223 I print_info: n_embd_head_v    = 32
0.00.285.225 I print_info: n_gqa            = 1
0.00.285.227 I print_info: n_embd_k_gqa     = 384
0.00.285.232 I print_info: n_embd_v_gqa     = 384
0.00.285.233 I print_info: f_norm_eps       = 1.0e-12
0.00.285.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.285.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.235 I print_info: f_logit_scale    = 0.0e+00
0.00.285.237 I print_info: n_ff             = 1536
0.00.285.238 I print_info: n_expert         = 0
0.00.285.238 I print_info: n_expert_used    = 0
0.00.285.240 I print_info: causal attn      = 0
0.00.285.241 I print_info: pooling type     = 2
0.00.285.241 I print_info: rope type        = 2
0.00.285.242 I print_info: rope scaling     = linear
0.00.285.243 I print_info: freq_base_train  = 10000.0
0.00.285.244 I print_info: freq_scale_train = 1
0.00.285.244 I print_info: n_ctx_orig_yarn  = 512
0.00.285.246 I print_info: rope_finetuned   = unknown
0.00.285.246 I print_info: ssm_d_conv       = 0
0.00.285.247 I print_info: ssm_d_inner      = 0
0.00.285.247 I print_info: ssm_d_state      = 0
0.00.285.248 I print_info: ssm_dt_rank      = 0
0.00.285.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.252 I print_info: model type       = 33M
0.00.285.254 I print_info: model params     = 33.21 M
0.00.285.254 I print_info: general.name     = Bge Small
0.00.285.257 I print_info: vocab type       = WPM
0.00.285.258 I print_info: n_vocab          = 30522
0.00.285.259 I print_info: n_merges         = 0
0.00.285.262 I print_info: BOS token        = 101 '[CLS]'
0.00.285.263 I print_info: UNK token        = 100 '[UNK]'
0.00.285.263 I print_info: SEP token        = 102 '[SEP]'
0.00.285.264 I print_info: PAD token        = 0 '[PAD]'
0.00.285.264 I print_info: MASK token       = 103 '[MASK]'
0.00.285.265 I print_info: LF token         = 0 '[PAD]'
0.00.285.265 I print_info: max token length = 21
0.00.285.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.289.280 I load_tensors: offloading 12 repeating layers to GPU
0.00.289.289 I load_tensors: offloading output layer to GPU
0.00.289.289 I load_tensors: offloaded 13/13 layers to GPU
0.00.289.294 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.289.295 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.297.620 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.297.625 I llama_context_base: n_seq_max     = 1
0.00.297.626 I llama_context_base: n_ctx         = 512
0.00.297.626 I llama_context_base: n_ctx_per_seq = 512
0.00.297.627 I llama_context_base: n_batch       = 2048
0.00.297.627 I llama_context_base: n_ubatch      = 2048
0.00.297.628 I llama_context_base: causal_attn   = 0
0.00.297.628 I llama_context_base: flash_attn    = 0
0.00.297.631 I llama_context_base: freq_base     = 10000.0
0.00.297.632 I llama_context_base: freq_scale    = 1
0.00.297.665 I llama_context_base:  CUDA_Host  output buffer size =     0.00 MiB
0.00.302.104 I reserve:      CUDA0 compute buffer size =    16.75 MiB
0.00.302.115 I reserve:  CUDA_Host compute buffer size =     2.51 MiB
0.00.302.115 I reserve: graph nodes  = 417
0.00.302.116 I reserve: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.302.118 W get_kv_self: llama_context_base does not have a KV cache
0.00.302.120 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.302.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.302.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.964 W get_kv_self: llama_context_base does not have a KV cache
0.00.341.984 I 
0.00.342.068 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.649 W get_kv_self: llama_context_base does not have a KV cache
0.00.343.657 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.357.156 I llama_perf_context_print:        load time =      90.89 ms
0.00.357.158 I llama_perf_context_print: prompt eval time =      13.13 ms /     9 tokens (    1.46 ms per token,   685.56 tokens per second)
0.00.357.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.357.161 I llama_perf_context_print:       total time =      15.17 ms /    10 tokens

real	0m0.616s
user	0m0.138s
sys	0m0.485s
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
0.00.000.293 I build: 4877 (9cab53c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.525 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.549 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.576 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.283.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.578 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.283.579 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.283.580 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.283.583 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.283.585 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.283.585 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.283.587 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.283.588 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.283.605 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.606 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.283.607 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.283.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.291.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.293.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.298.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.298.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.298.753 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.298.754 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.298.754 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.298.755 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.756 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.298.757 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.298.758 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.298.760 I llama_model_loader: - type  f32:   40 tensors
0.00.298.761 I llama_model_loader: - type  f16:   30 tensors
0.00.298.768 I print_info: file format = GGUF V3 (latest)
0.00.298.769 I print_info: file type   = F16
0.00.298.772 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.309.988 W load: empty token at index 5
0.00.324.787 W load: model vocab missing newline token, using special_pad_id instead
0.00.345.472 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.345.556 I load: special tokens cache size = 5
0.00.851.355 I load: token to piece cache size = 1.5060 MB
0.00.851.388 I print_info: arch             = jina-bert-v2
0.00.851.389 I print_info: vocab_only       = 0
0.00.851.390 I print_info: n_ctx_train      = 8192
0.00.851.390 I print_info: n_embd           = 384
0.00.851.391 I print_info: n_layer          = 4
0.00.851.405 I print_info: n_head           = 12
0.00.851.410 I print_info: n_head_kv        = 12
0.00.851.410 I print_info: n_rot            = 32
0.00.851.411 I print_info: n_swa            = 0
0.00.851.411 I print_info: n_embd_head_k    = 32
0.00.851.412 I print_info: n_embd_head_v    = 32
0.00.851.414 I print_info: n_gqa            = 1
0.00.851.416 I print_info: n_embd_k_gqa     = 384
0.00.851.418 I print_info: n_embd_v_gqa     = 384
0.00.851.421 I print_info: f_norm_eps       = 1.0e-12
0.00.851.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.851.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.851.424 I print_info: f_max_alibi_bias = 8.0e+00
0.00.851.425 I print_info: f_logit_scale    = 0.0e+00
0.00.851.427 I print_info: n_ff             = 1536
0.00.851.428 I print_info: n_expert         = 0
0.00.851.428 I print_info: n_expert_used    = 0
0.00.851.431 I print_info: causal attn      = 0
0.00.851.432 I print_info: pooling type     = -1
0.00.851.432 I print_info: rope type        = -1
0.00.851.433 I print_info: rope scaling     = linear
0.00.851.435 I print_info: freq_base_train  = 10000.0
0.00.851.436 I print_info: freq_scale_train = 1
0.00.851.436 I print_info: n_ctx_orig_yarn  = 8192
0.00.851.437 I print_info: rope_finetuned   = unknown
0.00.851.437 I print_info: ssm_d_conv       = 0
0.00.851.438 I print_info: ssm_d_inner      = 0
0.00.851.438 I print_info: ssm_d_state      = 0
0.00.851.439 I print_info: ssm_dt_rank      = 0
0.00.851.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.851.442 I print_info: model type       = 33M
0.00.851.444 I print_info: model params     = 32.90 M
0.00.851.445 I print_info: general.name     = Jina Bert Implementation
0.00.851.449 I print_info: vocab type       = BPE
0.00.851.450 I print_info: n_vocab          = 61056
0.00.851.451 I print_info: n_merges         = 39382
0.00.851.453 I print_info: BOS token        = 0 '<s>'
0.00.851.454 I print_info: EOS token        = 2 '</s>'
0.00.851.454 I print_info: UNK token        = 3 '<unk>'
0.00.851.455 I print_info: SEP token        = 2 '</s>'
0.00.851.455 I print_info: PAD token        = 1 '<pad>'
0.00.851.456 I print_info: MASK token       = 4 '<mask>'
0.00.851.457 I print_info: EOG token        = 2 '</s>'
0.00.851.458 I print_info: max token length = 45
0.00.851.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.856.586 I load_tensors: offloading 4 repeating layers to GPU
0.00.856.594 I load_tensors: offloading output layer to GPU
0.00.856.595 I load_tensors: offloaded 5/5 layers to GPU
0.00.856.599 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.856.600 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.862.324 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.862.329 I llama_context_base: n_seq_max     = 1
0.00.862.330 I llama_context_base: n_ctx         = 8192
0.00.862.330 I llama_context_base: n_ctx_per_seq = 8192
0.00.862.330 I llama_context_base: n_batch       = 2048
0.00.862.331 I llama_context_base: n_ubatch      = 2048
0.00.862.331 I llama_context_base: causal_attn   = 0
0.00.862.332 I llama_context_base: flash_attn    = 0
0.00.862.334 I llama_context_base: freq_base     = 10000.0
0.00.862.336 I llama_context_base: freq_scale    = 1
0.00.862.379 I llama_context_base:  CUDA_Host  output buffer size =     0.00 MiB
0.00.874.061 I reserve:      CUDA0 compute buffer size =   226.00 MiB
0.00.874.072 I reserve:  CUDA_Host compute buffer size =    19.02 MiB
0.00.874.073 I reserve: graph nodes  = 150
0.00.874.073 I reserve: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.874.076 W get_kv_self: llama_context_base does not have a KV cache
0.00.874.081 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.874.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.874.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.600 W get_kv_self: llama_context_base does not have a KV cache
0.00.924.622 I 
0.00.924.717 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.985 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.924.991 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.925.002 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.925.002 I main: number of tokens in prompt = 13
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


0.00.925.010 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.925.010 I main: number of tokens in prompt = 40
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


0.00.925.148 W get_kv_self: llama_context_base does not have a KV cache
0.00.925.152 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.932.980 I llama_perf_context_print:        load time =     654.08 ms
0.00.932.983 I llama_perf_context_print: prompt eval time =       7.73 ms /    62 tokens (    0.12 ms per token,  8020.70 tokens per second)
0.00.932.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.932.985 I llama_perf_context_print:       total time =       8.36 ms /    63 tokens

real	0m1.211s
user	0m0.664s
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
0.00.000.178 I build: 4877 (9cab53c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.297.460 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.355 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.391 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.392 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.393 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.649 I llama_model_loader: - type  f32:  258 tensors
0.00.328.650 I llama_model_loader: - type  f16:  130 tensors
0.00.328.653 I print_info: file format = GGUF V3 (latest)
0.00.328.654 I print_info: file type   = all F32 (guessed)
0.00.328.658 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.372.421 I load: special tokens cache size = 25
0.00.394.563 I load: token to piece cache size = 0.2984 MB
0.00.394.589 I print_info: arch             = gptneox
0.00.394.590 I print_info: vocab_only       = 0
0.00.394.590 I print_info: n_ctx_train      = 2048
0.00.394.591 I print_info: n_embd           = 2560
0.00.394.591 I print_info: n_layer          = 32
0.00.394.607 I print_info: n_head           = 32
0.00.394.610 I print_info: n_head_kv        = 32
0.00.394.610 I print_info: n_rot            = 20
0.00.394.610 I print_info: n_swa            = 0
0.00.394.611 I print_info: n_embd_head_k    = 80
0.00.394.612 I print_info: n_embd_head_v    = 80
0.00.394.614 I print_info: n_gqa            = 1
0.00.394.616 I print_info: n_embd_k_gqa     = 2560
0.00.394.617 I print_info: n_embd_v_gqa     = 2560
0.00.394.619 I print_info: f_norm_eps       = 1.0e-05
0.00.394.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.623 I print_info: f_logit_scale    = 0.0e+00
0.00.394.624 I print_info: n_ff             = 10240
0.00.394.625 I print_info: n_expert         = 0
0.00.394.625 I print_info: n_expert_used    = 0
0.00.394.628 I print_info: causal attn      = 1
0.00.394.629 I print_info: pooling type     = 0
0.00.394.630 I print_info: rope type        = 2
0.00.394.630 I print_info: rope scaling     = linear
0.00.394.632 I print_info: freq_base_train  = 10000.0
0.00.394.633 I print_info: freq_scale_train = 1
0.00.394.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.634 I print_info: rope_finetuned   = unknown
0.00.394.634 I print_info: ssm_d_conv       = 0
0.00.394.635 I print_info: ssm_d_inner      = 0
0.00.394.639 I print_info: ssm_d_state      = 0
0.00.394.639 I print_info: ssm_dt_rank      = 0
0.00.394.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.641 I print_info: model type       = 2.8B
0.00.394.643 I print_info: model params     = 2.78 B
0.00.394.643 I print_info: general.name     = 2.8B
0.00.394.646 I print_info: vocab type       = BPE
0.00.394.648 I print_info: n_vocab          = 50304
0.00.394.648 I print_info: n_merges         = 50009
0.00.394.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.651 I print_info: LF token         = 187 'Ċ'
0.00.394.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.653 I print_info: max token length = 1024
0.00.394.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.669.312 I load_tensors: offloading 32 repeating layers to GPU
0.00.669.322 I load_tensors: offloading output layer to GPU
0.00.669.323 I load_tensors: offloaded 33/33 layers to GPU
0.00.669.334 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.669.335 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.429.697 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.429.703 I llama_context_base: n_seq_max     = 1
0.01.429.703 I llama_context_base: n_ctx         = 2048
0.01.429.704 I llama_context_base: n_ctx_per_seq = 2048
0.01.429.704 I llama_context_base: n_batch       = 2048
0.01.429.705 I llama_context_base: n_ubatch      = 512
0.01.429.705 I llama_context_base: causal_attn   = 1
0.01.429.706 I llama_context_base: flash_attn    = 0
0.01.429.712 I llama_context_base: freq_base     = 10000.0
0.01.429.713 I llama_context_base: freq_scale    = 1
0.01.431.082 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.431.089 I llama_context_kv_self: constructing llama_context_kv_self
0.01.431.102 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.432.243 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.432.256 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.442.714 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.442.724 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.442.725 I reserve: graph nodes  = 1319
0.01.442.725 I reserve: graph splits = 2
0.01.442.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.443.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.443.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.520.796 I main: llama threadpool init, n_threads = 1
0.01.520.816 I 
0.01.520.902 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.520.907 I 
0.01.521.021 I sampler seed: 1234
0.01.521.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.521.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.521.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.521.044 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.133.245 I llama_perf_sampler_print:    sampling time =      10.69 ms /   263 runs   (    0.04 ms per token, 24611.64 tokens per second)
0.04.133.252 I llama_perf_context_print:        load time =    1221.42 ms
0.04.133.254 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   493.86 tokens per second)
0.04.133.257 I llama_perf_context_print:        eval time =    2562.59 ms /   255 runs   (   10.05 ms per token,    99.51 tokens per second)
0.04.133.258 I llama_perf_context_print:       total time =    2614.36 ms /   262 tokens

real	0m4.423s
user	0m3.454s
sys	0m0.957s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.530 I build: 4877 (9cab53c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.274 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.956 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.990 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.990 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.991 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.655 I llama_model_loader: - type  f32:  258 tensors
0.00.293.656 I llama_model_loader: - type  f16:  130 tensors
0.00.293.658 I print_info: file format = GGUF V3 (latest)
0.00.293.659 I print_info: file type   = all F32 (guessed)
0.00.293.662 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.336.937 I load: special tokens cache size = 25
0.00.359.143 I load: token to piece cache size = 0.2984 MB
0.00.359.160 I print_info: arch             = gptneox
0.00.359.161 I print_info: vocab_only       = 0
0.00.359.162 I print_info: n_ctx_train      = 2048
0.00.359.164 I print_info: n_embd           = 2560
0.00.359.165 I print_info: n_layer          = 32
0.00.359.175 I print_info: n_head           = 32
0.00.359.177 I print_info: n_head_kv        = 32
0.00.359.178 I print_info: n_rot            = 20
0.00.359.178 I print_info: n_swa            = 0
0.00.359.179 I print_info: n_embd_head_k    = 80
0.00.359.180 I print_info: n_embd_head_v    = 80
0.00.359.182 I print_info: n_gqa            = 1
0.00.359.184 I print_info: n_embd_k_gqa     = 2560
0.00.359.186 I print_info: n_embd_v_gqa     = 2560
0.00.359.187 I print_info: f_norm_eps       = 1.0e-05
0.00.359.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.190 I print_info: f_logit_scale    = 0.0e+00
0.00.359.192 I print_info: n_ff             = 10240
0.00.359.192 I print_info: n_expert         = 0
0.00.359.193 I print_info: n_expert_used    = 0
0.00.359.200 I print_info: causal attn      = 1
0.00.359.200 I print_info: pooling type     = 0
0.00.359.201 I print_info: rope type        = 2
0.00.359.201 I print_info: rope scaling     = linear
0.00.359.203 I print_info: freq_base_train  = 10000.0
0.00.359.204 I print_info: freq_scale_train = 1
0.00.359.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.205 I print_info: rope_finetuned   = unknown
0.00.359.205 I print_info: ssm_d_conv       = 0
0.00.359.209 I print_info: ssm_d_inner      = 0
0.00.359.209 I print_info: ssm_d_state      = 0
0.00.359.210 I print_info: ssm_dt_rank      = 0
0.00.359.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.211 I print_info: model type       = 2.8B
0.00.359.212 I print_info: model params     = 2.78 B
0.00.359.212 I print_info: general.name     = 2.8B
0.00.359.215 I print_info: vocab type       = BPE
0.00.359.217 I print_info: n_vocab          = 50304
0.00.359.218 I print_info: n_merges         = 50009
0.00.359.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.222 I print_info: LF token         = 187 'Ċ'
0.00.359.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.224 I print_info: max token length = 1024
0.00.359.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.114 I load_tensors: offloading 32 repeating layers to GPU
0.00.628.125 I load_tensors: offloading output layer to GPU
0.00.628.126 I load_tensors: offloaded 33/33 layers to GPU
0.00.628.136 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.628.138 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.387.255 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.387.262 I llama_context_base: n_seq_max     = 1
0.01.387.262 I llama_context_base: n_ctx         = 2048
0.01.387.263 I llama_context_base: n_ctx_per_seq = 2048
0.01.387.263 I llama_context_base: n_batch       = 512
0.01.387.263 I llama_context_base: n_ubatch      = 512
0.01.387.264 I llama_context_base: causal_attn   = 1
0.01.387.264 I llama_context_base: flash_attn    = 0
0.01.387.271 I llama_context_base: freq_base     = 10000.0
0.01.387.272 I llama_context_base: freq_scale    = 1
0.01.388.617 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.388.625 I llama_context_kv_self: constructing llama_context_kv_self
0.01.388.633 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.389.798 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.389.810 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.399.283 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.399.292 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.399.293 I reserve: graph nodes  = 1319
0.01.399.293 I reserve: graph splits = 2
0.01.399.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.399.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.475.080 I 
0.01.475.200 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.475.216 I perplexity: tokenizing the input ..
0.02.215.475 I perplexity: tokenization took 740.25 ms
0.02.215.813 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.770.021 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.290.534 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.292.261 I llama_perf_context_print:        load time =    1212.79 ms
0.04.292.264 I llama_perf_context_print: prompt eval time =    1711.51 ms /  8192 tokens (    0.21 ms per token,  4786.43 tokens per second)
0.04.292.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.292.267 I llama_perf_context_print:       total time =    2817.18 ms /  8193 tokens

real	0m4.595s
user	0m4.498s
sys	0m1.112s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 4877 (9cab53c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.251.875 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.743 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.744 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.745 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.283.373 I llama_model_loader: - type  f32:  258 tensors
0.00.283.374 I llama_model_loader: - type q8_0:  130 tensors
0.00.283.376 I print_info: file format = GGUF V3 (latest)
0.00.283.377 I print_info: file type   = Q8_0
0.00.283.381 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.326.224 I load: special tokens cache size = 25
0.00.349.053 I load: token to piece cache size = 0.2984 MB
0.00.349.074 I print_info: arch             = gptneox
0.00.349.075 I print_info: vocab_only       = 0
0.00.349.075 I print_info: n_ctx_train      = 2048
0.00.349.076 I print_info: n_embd           = 2560
0.00.349.076 I print_info: n_layer          = 32
0.00.349.088 I print_info: n_head           = 32
0.00.349.091 I print_info: n_head_kv        = 32
0.00.349.091 I print_info: n_rot            = 20
0.00.349.092 I print_info: n_swa            = 0
0.00.349.092 I print_info: n_embd_head_k    = 80
0.00.349.094 I print_info: n_embd_head_v    = 80
0.00.349.096 I print_info: n_gqa            = 1
0.00.349.098 I print_info: n_embd_k_gqa     = 2560
0.00.349.101 I print_info: n_embd_v_gqa     = 2560
0.00.349.102 I print_info: f_norm_eps       = 1.0e-05
0.00.349.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.108 I print_info: f_logit_scale    = 0.0e+00
0.00.349.109 I print_info: n_ff             = 10240
0.00.349.110 I print_info: n_expert         = 0
0.00.349.111 I print_info: n_expert_used    = 0
0.00.349.112 I print_info: causal attn      = 1
0.00.349.113 I print_info: pooling type     = 0
0.00.349.114 I print_info: rope type        = 2
0.00.349.115 I print_info: rope scaling     = linear
0.00.349.116 I print_info: freq_base_train  = 10000.0
0.00.349.117 I print_info: freq_scale_train = 1
0.00.349.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.119 I print_info: rope_finetuned   = unknown
0.00.349.119 I print_info: ssm_d_conv       = 0
0.00.349.120 I print_info: ssm_d_inner      = 0
0.00.349.121 I print_info: ssm_d_state      = 0
0.00.349.122 I print_info: ssm_dt_rank      = 0
0.00.349.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.123 I print_info: model type       = 2.8B
0.00.349.124 I print_info: model params     = 2.78 B
0.00.349.125 I print_info: general.name     = 2.8B
0.00.349.128 I print_info: vocab type       = BPE
0.00.349.129 I print_info: n_vocab          = 50304
0.00.349.129 I print_info: n_merges         = 50009
0.00.349.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.132 I print_info: LF token         = 187 'Ċ'
0.00.349.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.134 I print_info: max token length = 1024
0.00.349.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.223 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.234 I load_tensors: offloading output layer to GPU
0.00.518.235 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.244 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.518.246 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.001.643 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.001.649 I llama_context_base: n_seq_max     = 1
0.01.001.650 I llama_context_base: n_ctx         = 2048
0.01.001.651 I llama_context_base: n_ctx_per_seq = 2048
0.01.001.651 I llama_context_base: n_batch       = 2048
0.01.001.651 I llama_context_base: n_ubatch      = 512
0.01.001.652 I llama_context_base: causal_attn   = 1
0.01.001.652 I llama_context_base: flash_attn    = 0
0.01.001.658 I llama_context_base: freq_base     = 10000.0
0.01.001.659 I llama_context_base: freq_scale    = 1
0.01.002.996 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.003.004 I llama_context_kv_self: constructing llama_context_kv_self
0.01.003.012 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.004.140 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.004.151 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.013.966 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.013.976 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.013.977 I reserve: graph nodes  = 1319
0.01.013.977 I reserve: graph splits = 2
0.01.013.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.014.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.014.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.083.916 I main: llama threadpool init, n_threads = 1
0.01.083.937 I 
0.01.084.023 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.084.028 I 
0.01.084.144 I sampler seed: 1234
0.01.084.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.084.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.084.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.084.166 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.113.131 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23702.24 tokens per second)
0.03.113.134 I llama_perf_context_print:        load time =     830.41 ms
0.03.113.136 I llama_perf_context_print: prompt eval time =      10.88 ms /     7 tokens (    1.55 ms per token,   643.62 tokens per second)
0.03.113.138 I llama_perf_context_print:        eval time =    1982.31 ms /   255 runs   (    7.77 ms per token,   128.64 tokens per second)
0.03.113.139 I llama_perf_context_print:       total time =    2030.83 ms /   262 tokens

real	0m3.390s
user	0m2.605s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.497 I build: 4877 (9cab53c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.855 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.711 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.712 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.713 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.191 I llama_model_loader: - type  f32:  258 tensors
0.00.307.191 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.194 I print_info: file format = GGUF V3 (latest)
0.00.307.195 I print_info: file type   = Q8_0
0.00.307.197 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.618 I load: special tokens cache size = 25
0.00.373.753 I load: token to piece cache size = 0.2984 MB
0.00.373.771 I print_info: arch             = gptneox
0.00.373.772 I print_info: vocab_only       = 0
0.00.373.774 I print_info: n_ctx_train      = 2048
0.00.373.775 I print_info: n_embd           = 2560
0.00.373.775 I print_info: n_layer          = 32
0.00.373.787 I print_info: n_head           = 32
0.00.373.790 I print_info: n_head_kv        = 32
0.00.373.790 I print_info: n_rot            = 20
0.00.373.791 I print_info: n_swa            = 0
0.00.373.791 I print_info: n_embd_head_k    = 80
0.00.373.792 I print_info: n_embd_head_v    = 80
0.00.373.794 I print_info: n_gqa            = 1
0.00.373.796 I print_info: n_embd_k_gqa     = 2560
0.00.373.799 I print_info: n_embd_v_gqa     = 2560
0.00.373.801 I print_info: f_norm_eps       = 1.0e-05
0.00.373.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.804 I print_info: f_logit_scale    = 0.0e+00
0.00.373.805 I print_info: n_ff             = 10240
0.00.373.806 I print_info: n_expert         = 0
0.00.373.806 I print_info: n_expert_used    = 0
0.00.373.807 I print_info: causal attn      = 1
0.00.373.808 I print_info: pooling type     = 0
0.00.373.808 I print_info: rope type        = 2
0.00.373.809 I print_info: rope scaling     = linear
0.00.373.811 I print_info: freq_base_train  = 10000.0
0.00.373.812 I print_info: freq_scale_train = 1
0.00.373.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.813 I print_info: rope_finetuned   = unknown
0.00.373.813 I print_info: ssm_d_conv       = 0
0.00.373.814 I print_info: ssm_d_inner      = 0
0.00.373.815 I print_info: ssm_d_state      = 0
0.00.373.815 I print_info: ssm_dt_rank      = 0
0.00.373.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.817 I print_info: model type       = 2.8B
0.00.373.818 I print_info: model params     = 2.78 B
0.00.373.818 I print_info: general.name     = 2.8B
0.00.373.821 I print_info: vocab type       = BPE
0.00.373.822 I print_info: n_vocab          = 50304
0.00.373.823 I print_info: n_merges         = 50009
0.00.373.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.826 I print_info: LF token         = 187 'Ċ'
0.00.373.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.828 I print_info: max token length = 1024
0.00.373.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.515 I load_tensors: offloading 32 repeating layers to GPU
0.00.542.526 I load_tensors: offloading output layer to GPU
0.00.542.526 I load_tensors: offloaded 33/33 layers to GPU
0.00.542.535 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.542.539 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.980.006 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.980.013 I llama_context_base: n_seq_max     = 1
0.00.980.014 I llama_context_base: n_ctx         = 2048
0.00.980.014 I llama_context_base: n_ctx_per_seq = 2048
0.00.980.015 I llama_context_base: n_batch       = 512
0.00.980.015 I llama_context_base: n_ubatch      = 512
0.00.980.016 I llama_context_base: causal_attn   = 1
0.00.980.016 I llama_context_base: flash_attn    = 0
0.00.980.022 I llama_context_base: freq_base     = 10000.0
0.00.980.023 I llama_context_base: freq_scale    = 1
0.00.981.361 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.981.370 I llama_context_kv_self: constructing llama_context_kv_self
0.00.981.378 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.982.538 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.982.551 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.991.776 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.991.785 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.991.786 I reserve: graph nodes  = 1319
0.00.991.786 I reserve: graph splits = 2
0.00.991.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.991.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.060.903 I 
0.01.061.014 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.061.035 I perplexity: tokenizing the input ..
0.01.803.007 I perplexity: tokenization took 741.969 ms
0.01.803.316 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.395.350 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.022.077 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.023.716 I llama_perf_context_print:        load time =     785.03 ms
0.04.023.718 I llama_perf_context_print: prompt eval time =    1870.71 ms /  8192 tokens (    0.23 ms per token,  4379.10 tokens per second)
0.04.023.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.023.721 I llama_perf_context_print:       total time =    2962.81 ms /  8193 tokens

real	0m4.319s
user	0m4.217s
sys	0m1.087s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4877 (9cab53c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.251.681 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.267.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.460 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.461 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.462 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.282.763 I llama_model_loader: - type  f32:  258 tensors
0.00.282.763 I llama_model_loader: - type q4_0:  129 tensors
0.00.282.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.766 I print_info: file format = GGUF V3 (latest)
0.00.282.767 I print_info: file type   = Q4_0
0.00.282.769 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.327.462 I load: special tokens cache size = 25
0.00.349.589 I load: token to piece cache size = 0.2984 MB
0.00.349.617 I print_info: arch             = gptneox
0.00.349.619 I print_info: vocab_only       = 0
0.00.349.621 I print_info: n_ctx_train      = 2048
0.00.349.621 I print_info: n_embd           = 2560
0.00.349.622 I print_info: n_layer          = 32
0.00.349.638 I print_info: n_head           = 32
0.00.349.640 I print_info: n_head_kv        = 32
0.00.349.641 I print_info: n_rot            = 20
0.00.349.641 I print_info: n_swa            = 0
0.00.349.642 I print_info: n_embd_head_k    = 80
0.00.349.642 I print_info: n_embd_head_v    = 80
0.00.349.645 I print_info: n_gqa            = 1
0.00.349.647 I print_info: n_embd_k_gqa     = 2560
0.00.349.649 I print_info: n_embd_v_gqa     = 2560
0.00.349.651 I print_info: f_norm_eps       = 1.0e-05
0.00.349.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.654 I print_info: f_logit_scale    = 0.0e+00
0.00.349.655 I print_info: n_ff             = 10240
0.00.349.655 I print_info: n_expert         = 0
0.00.349.656 I print_info: n_expert_used    = 0
0.00.349.657 I print_info: causal attn      = 1
0.00.349.657 I print_info: pooling type     = 0
0.00.349.658 I print_info: rope type        = 2
0.00.349.658 I print_info: rope scaling     = linear
0.00.349.660 I print_info: freq_base_train  = 10000.0
0.00.349.660 I print_info: freq_scale_train = 1
0.00.349.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.661 I print_info: rope_finetuned   = unknown
0.00.349.662 I print_info: ssm_d_conv       = 0
0.00.349.662 I print_info: ssm_d_inner      = 0
0.00.349.663 I print_info: ssm_d_state      = 0
0.00.349.663 I print_info: ssm_dt_rank      = 0
0.00.349.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.664 I print_info: model type       = 2.8B
0.00.349.665 I print_info: model params     = 2.78 B
0.00.349.666 I print_info: general.name     = 2.8B
0.00.349.669 I print_info: vocab type       = BPE
0.00.349.670 I print_info: n_vocab          = 50304
0.00.349.670 I print_info: n_merges         = 50009
0.00.349.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.674 I print_info: LF token         = 187 'Ċ'
0.00.349.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.676 I print_info: max token length = 1024
0.00.349.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.460 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.471 I load_tensors: offloading output layer to GPU
0.00.435.471 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.480 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.435.481 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.699.178 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.699.183 I llama_context_base: n_seq_max     = 1
0.00.699.184 I llama_context_base: n_ctx         = 2048
0.00.699.185 I llama_context_base: n_ctx_per_seq = 2048
0.00.699.185 I llama_context_base: n_batch       = 2048
0.00.699.186 I llama_context_base: n_ubatch      = 512
0.00.699.186 I llama_context_base: causal_attn   = 1
0.00.699.186 I llama_context_base: flash_attn    = 0
0.00.699.192 I llama_context_base: freq_base     = 10000.0
0.00.699.193 I llama_context_base: freq_scale    = 1
0.00.700.531 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.700.539 I llama_context_kv_self: constructing llama_context_kv_self
0.00.700.547 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.701.715 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.701.728 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.677 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.711.689 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.711.690 I reserve: graph nodes  = 1319
0.00.711.690 I reserve: graph splits = 2
0.00.711.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.821 I main: llama threadpool init, n_threads = 1
0.00.779.844 I 
0.00.779.935 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.779.941 I 
0.00.780.044 I sampler seed: 1234
0.00.780.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.780.065 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.373.957 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23494.73 tokens per second)
0.02.373.961 I llama_perf_context_print:        load time =     526.51 ms
0.02.373.963 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   757.08 tokens per second)
0.02.373.965 I llama_perf_context_print:        eval time =    1547.57 ms /   255 runs   (    6.07 ms per token,   164.77 tokens per second)
0.02.373.966 I llama_perf_context_print:       total time =    1595.75 ms /   262 tokens

real	0m2.645s
user	0m2.000s
sys	0m0.642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.491 I build: 4877 (9cab53c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.120 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.161 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.163 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.165 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.387 I llama_model_loader: - type  f32:  258 tensors
0.00.304.387 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.391 I print_info: file format = GGUF V3 (latest)
0.00.304.393 I print_info: file type   = Q4_0
0.00.304.396 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.424 I load: special tokens cache size = 25
0.00.370.033 I load: token to piece cache size = 0.2984 MB
0.00.370.051 I print_info: arch             = gptneox
0.00.370.052 I print_info: vocab_only       = 0
0.00.370.053 I print_info: n_ctx_train      = 2048
0.00.370.053 I print_info: n_embd           = 2560
0.00.370.054 I print_info: n_layer          = 32
0.00.370.064 I print_info: n_head           = 32
0.00.370.067 I print_info: n_head_kv        = 32
0.00.370.067 I print_info: n_rot            = 20
0.00.370.067 I print_info: n_swa            = 0
0.00.370.068 I print_info: n_embd_head_k    = 80
0.00.370.069 I print_info: n_embd_head_v    = 80
0.00.370.071 I print_info: n_gqa            = 1
0.00.370.074 I print_info: n_embd_k_gqa     = 2560
0.00.370.077 I print_info: n_embd_v_gqa     = 2560
0.00.370.079 I print_info: f_norm_eps       = 1.0e-05
0.00.370.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.081 I print_info: f_logit_scale    = 0.0e+00
0.00.370.083 I print_info: n_ff             = 10240
0.00.370.083 I print_info: n_expert         = 0
0.00.370.083 I print_info: n_expert_used    = 0
0.00.370.085 I print_info: causal attn      = 1
0.00.370.085 I print_info: pooling type     = 0
0.00.370.086 I print_info: rope type        = 2
0.00.370.087 I print_info: rope scaling     = linear
0.00.370.088 I print_info: freq_base_train  = 10000.0
0.00.370.089 I print_info: freq_scale_train = 1
0.00.370.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.091 I print_info: rope_finetuned   = unknown
0.00.370.092 I print_info: ssm_d_conv       = 0
0.00.370.093 I print_info: ssm_d_inner      = 0
0.00.370.094 I print_info: ssm_d_state      = 0
0.00.370.095 I print_info: ssm_dt_rank      = 0
0.00.370.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.096 I print_info: model type       = 2.8B
0.00.370.097 I print_info: model params     = 2.78 B
0.00.370.097 I print_info: general.name     = 2.8B
0.00.370.100 I print_info: vocab type       = BPE
0.00.370.101 I print_info: n_vocab          = 50304
0.00.370.102 I print_info: n_merges         = 50009
0.00.370.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.105 I print_info: LF token         = 187 'Ċ'
0.00.370.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.106 I print_info: max token length = 1024
0.00.370.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.717 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.728 I load_tensors: offloading output layer to GPU
0.00.461.729 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.738 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.739 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.698.198 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.698.204 I llama_context_base: n_seq_max     = 1
0.00.698.205 I llama_context_base: n_ctx         = 2048
0.00.698.205 I llama_context_base: n_ctx_per_seq = 2048
0.00.698.206 I llama_context_base: n_batch       = 512
0.00.698.206 I llama_context_base: n_ubatch      = 512
0.00.698.207 I llama_context_base: causal_attn   = 1
0.00.698.208 I llama_context_base: flash_attn    = 0
0.00.698.213 I llama_context_base: freq_base     = 10000.0
0.00.698.214 I llama_context_base: freq_scale    = 1
0.00.699.560 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.568 I llama_context_kv_self: constructing llama_context_kv_self
0.00.699.575 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.700.697 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.700.710 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.979 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.709.990 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.709.991 I reserve: graph nodes  = 1319
0.00.709.991 I reserve: graph splits = 2
0.00.709.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.472 I 
0.00.775.586 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.775.599 I perplexity: tokenizing the input ..
0.01.528.017 I perplexity: tokenization took 752.406 ms
0.01.528.326 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.171.719 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.926.548 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.928.125 I llama_perf_context_print:        load time =     502.34 ms
0.03.928.128 I llama_perf_context_print: prompt eval time =    2046.27 ms /  8192 tokens (    0.25 ms per token,  4003.38 tokens per second)
0.03.928.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.131 I llama_perf_context_print:       total time =    3152.65 ms /  8193 tokens

real	0m4.214s
user	0m4.291s
sys	0m0.894s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.665 I build: 4877 (9cab53c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.974 I main: llama backend init
0.00.000.985 I main: load the model and apply lora adapter, if any
0.00.261.204 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.152 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.153 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.154 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.644 I llama_model_loader: - type  f32:  258 tensors
0.00.292.645 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.649 I print_info: file format = GGUF V3 (latest)
0.00.292.649 I print_info: file type   = Q4_1
0.00.292.651 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.257 I load: special tokens cache size = 25
0.00.358.365 I load: token to piece cache size = 0.2984 MB
0.00.358.384 I print_info: arch             = gptneox
0.00.358.384 I print_info: vocab_only       = 0
0.00.358.385 I print_info: n_ctx_train      = 2048
0.00.358.386 I print_info: n_embd           = 2560
0.00.358.386 I print_info: n_layer          = 32
0.00.358.398 I print_info: n_head           = 32
0.00.358.400 I print_info: n_head_kv        = 32
0.00.358.401 I print_info: n_rot            = 20
0.00.358.401 I print_info: n_swa            = 0
0.00.358.401 I print_info: n_embd_head_k    = 80
0.00.358.402 I print_info: n_embd_head_v    = 80
0.00.358.404 I print_info: n_gqa            = 1
0.00.358.406 I print_info: n_embd_k_gqa     = 2560
0.00.358.408 I print_info: n_embd_v_gqa     = 2560
0.00.358.409 I print_info: f_norm_eps       = 1.0e-05
0.00.358.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.413 I print_info: f_logit_scale    = 0.0e+00
0.00.358.414 I print_info: n_ff             = 10240
0.00.358.415 I print_info: n_expert         = 0
0.00.358.416 I print_info: n_expert_used    = 0
0.00.358.424 I print_info: causal attn      = 1
0.00.358.427 I print_info: pooling type     = 0
0.00.358.428 I print_info: rope type        = 2
0.00.358.428 I print_info: rope scaling     = linear
0.00.358.430 I print_info: freq_base_train  = 10000.0
0.00.358.431 I print_info: freq_scale_train = 1
0.00.358.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.432 I print_info: rope_finetuned   = unknown
0.00.358.432 I print_info: ssm_d_conv       = 0
0.00.358.433 I print_info: ssm_d_inner      = 0
0.00.358.434 I print_info: ssm_d_state      = 0
0.00.358.435 I print_info: ssm_dt_rank      = 0
0.00.358.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.436 I print_info: model type       = 2.8B
0.00.358.437 I print_info: model params     = 2.78 B
0.00.358.437 I print_info: general.name     = 2.8B
0.00.358.440 I print_info: vocab type       = BPE
0.00.358.442 I print_info: n_vocab          = 50304
0.00.358.442 I print_info: n_merges         = 50009
0.00.358.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.447 I print_info: LF token         = 187 'Ċ'
0.00.358.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.449 I print_info: max token length = 1024
0.00.358.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.578 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.587 I load_tensors: offloading output layer to GPU
0.00.450.588 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.595 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.450.596 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.738.226 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.738.232 I llama_context_base: n_seq_max     = 1
0.00.738.233 I llama_context_base: n_ctx         = 2048
0.00.738.233 I llama_context_base: n_ctx_per_seq = 2048
0.00.738.234 I llama_context_base: n_batch       = 2048
0.00.738.234 I llama_context_base: n_ubatch      = 512
0.00.738.234 I llama_context_base: causal_attn   = 1
0.00.738.235 I llama_context_base: flash_attn    = 0
0.00.738.241 I llama_context_base: freq_base     = 10000.0
0.00.738.242 I llama_context_base: freq_scale    = 1
0.00.739.599 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.607 I llama_context_kv_self: constructing llama_context_kv_self
0.00.739.615 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.740.749 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.762 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.675 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.684 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.685 I reserve: graph nodes  = 1319
0.00.750.686 I reserve: graph splits = 2
0.00.750.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.067 I main: llama threadpool init, n_threads = 1
0.00.819.089 I 
0.00.819.174 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.180 I 
0.00.819.288 I sampler seed: 1234
0.00.819.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.819.325 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.459.388 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23574.76 tokens per second)
0.02.459.391 I llama_perf_context_print:        load time =     556.18 ms
0.02.459.393 I llama_perf_context_print: prompt eval time =       9.15 ms /     7 tokens (    1.31 ms per token,   764.69 tokens per second)
0.02.459.395 I llama_perf_context_print:        eval time =    1593.62 ms /   255 runs   (    6.25 ms per token,   160.01 tokens per second)
0.02.459.396 I llama_perf_context_print:       total time =    1641.99 ms /   262 tokens

real	0m2.730s
user	0m2.090s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.556 I build: 4877 (9cab53c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.738 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.457 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.458 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.459 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.683 I llama_model_loader: - type  f32:  258 tensors
0.00.297.684 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.688 I print_info: file format = GGUF V3 (latest)
0.00.297.690 I print_info: file type   = Q4_1
0.00.297.693 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.179 I load: special tokens cache size = 25
0.00.362.348 I load: token to piece cache size = 0.2984 MB
0.00.362.368 I print_info: arch             = gptneox
0.00.362.370 I print_info: vocab_only       = 0
0.00.362.370 I print_info: n_ctx_train      = 2048
0.00.362.371 I print_info: n_embd           = 2560
0.00.362.371 I print_info: n_layer          = 32
0.00.362.383 I print_info: n_head           = 32
0.00.362.386 I print_info: n_head_kv        = 32
0.00.362.388 I print_info: n_rot            = 20
0.00.362.388 I print_info: n_swa            = 0
0.00.362.389 I print_info: n_embd_head_k    = 80
0.00.362.389 I print_info: n_embd_head_v    = 80
0.00.362.392 I print_info: n_gqa            = 1
0.00.362.395 I print_info: n_embd_k_gqa     = 2560
0.00.362.397 I print_info: n_embd_v_gqa     = 2560
0.00.362.401 I print_info: f_norm_eps       = 1.0e-05
0.00.362.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.405 I print_info: f_logit_scale    = 0.0e+00
0.00.362.406 I print_info: n_ff             = 10240
0.00.362.407 I print_info: n_expert         = 0
0.00.362.407 I print_info: n_expert_used    = 0
0.00.362.408 I print_info: causal attn      = 1
0.00.362.408 I print_info: pooling type     = 0
0.00.362.409 I print_info: rope type        = 2
0.00.362.413 I print_info: rope scaling     = linear
0.00.362.414 I print_info: freq_base_train  = 10000.0
0.00.362.415 I print_info: freq_scale_train = 1
0.00.362.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.417 I print_info: rope_finetuned   = unknown
0.00.362.417 I print_info: ssm_d_conv       = 0
0.00.362.418 I print_info: ssm_d_inner      = 0
0.00.362.418 I print_info: ssm_d_state      = 0
0.00.362.419 I print_info: ssm_dt_rank      = 0
0.00.362.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.420 I print_info: model type       = 2.8B
0.00.362.421 I print_info: model params     = 2.78 B
0.00.362.422 I print_info: general.name     = 2.8B
0.00.362.424 I print_info: vocab type       = BPE
0.00.362.426 I print_info: n_vocab          = 50304
0.00.362.427 I print_info: n_merges         = 50009
0.00.362.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.431 I print_info: LF token         = 187 'Ċ'
0.00.362.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.432 I print_info: max token length = 1024
0.00.362.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.644 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.654 I load_tensors: offloading output layer to GPU
0.00.454.655 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.663 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.454.665 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.707.728 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.707.734 I llama_context_base: n_seq_max     = 1
0.00.707.735 I llama_context_base: n_ctx         = 2048
0.00.707.736 I llama_context_base: n_ctx_per_seq = 2048
0.00.707.736 I llama_context_base: n_batch       = 512
0.00.707.737 I llama_context_base: n_ubatch      = 512
0.00.707.737 I llama_context_base: causal_attn   = 1
0.00.707.738 I llama_context_base: flash_attn    = 0
0.00.707.745 I llama_context_base: freq_base     = 10000.0
0.00.707.746 I llama_context_base: freq_scale    = 1
0.00.709.084 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.093 I llama_context_kv_self: constructing llama_context_kv_self
0.00.709.101 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.710.218 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.232 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.174 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.720.182 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.720.183 I reserve: graph nodes  = 1319
0.00.720.183 I reserve: graph splits = 2
0.00.720.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.552 I 
0.00.785.664 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.785.679 I perplexity: tokenizing the input ..
0.01.517.907 I perplexity: tokenization took 732.216 ms
0.01.518.212 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.153.411 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.904.619 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.906.218 I llama_perf_context_print:        load time =     520.80 ms
0.03.906.221 I llama_perf_context_print: prompt eval time =    2040.45 ms /  8192 tokens (    0.25 ms per token,  4014.81 tokens per second)
0.03.906.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.906.225 I llama_perf_context_print:       total time =    3120.66 ms /  8193 tokens

real	0m4.202s
user	0m4.276s
sys	0m0.909s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4877 (9cab53c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.274.753 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.624 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.625 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.627 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.083 I llama_model_loader: - type  f32:  258 tensors
0.00.312.084 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.088 I print_info: file format = GGUF V3 (latest)
0.00.312.088 I print_info: file type   = Q5_0
0.00.312.092 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.356.103 I load: special tokens cache size = 25
0.00.378.178 I load: token to piece cache size = 0.2984 MB
0.00.378.203 I print_info: arch             = gptneox
0.00.378.204 I print_info: vocab_only       = 0
0.00.378.204 I print_info: n_ctx_train      = 2048
0.00.378.205 I print_info: n_embd           = 2560
0.00.378.205 I print_info: n_layer          = 32
0.00.378.216 I print_info: n_head           = 32
0.00.378.218 I print_info: n_head_kv        = 32
0.00.378.219 I print_info: n_rot            = 20
0.00.378.219 I print_info: n_swa            = 0
0.00.378.220 I print_info: n_embd_head_k    = 80
0.00.378.221 I print_info: n_embd_head_v    = 80
0.00.378.223 I print_info: n_gqa            = 1
0.00.378.225 I print_info: n_embd_k_gqa     = 2560
0.00.378.226 I print_info: n_embd_v_gqa     = 2560
0.00.378.229 I print_info: f_norm_eps       = 1.0e-05
0.00.378.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.232 I print_info: f_logit_scale    = 0.0e+00
0.00.378.234 I print_info: n_ff             = 10240
0.00.378.234 I print_info: n_expert         = 0
0.00.378.235 I print_info: n_expert_used    = 0
0.00.378.236 I print_info: causal attn      = 1
0.00.378.236 I print_info: pooling type     = 0
0.00.378.237 I print_info: rope type        = 2
0.00.378.238 I print_info: rope scaling     = linear
0.00.378.240 I print_info: freq_base_train  = 10000.0
0.00.378.241 I print_info: freq_scale_train = 1
0.00.378.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.242 I print_info: rope_finetuned   = unknown
0.00.378.243 I print_info: ssm_d_conv       = 0
0.00.378.243 I print_info: ssm_d_inner      = 0
0.00.378.243 I print_info: ssm_d_state      = 0
0.00.378.244 I print_info: ssm_dt_rank      = 0
0.00.378.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.245 I print_info: model type       = 2.8B
0.00.378.246 I print_info: model params     = 2.78 B
0.00.378.247 I print_info: general.name     = 2.8B
0.00.378.250 I print_info: vocab type       = BPE
0.00.378.251 I print_info: n_vocab          = 50304
0.00.378.252 I print_info: n_merges         = 50009
0.00.378.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.255 I print_info: LF token         = 187 'Ċ'
0.00.378.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.256 I print_info: max token length = 1024
0.00.378.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.895 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.905 I load_tensors: offloading output layer to GPU
0.00.476.906 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.915 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.476.917 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.785.284 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.785.290 I llama_context_base: n_seq_max     = 1
0.00.785.291 I llama_context_base: n_ctx         = 2048
0.00.785.291 I llama_context_base: n_ctx_per_seq = 2048
0.00.785.292 I llama_context_base: n_batch       = 2048
0.00.785.292 I llama_context_base: n_ubatch      = 512
0.00.785.293 I llama_context_base: causal_attn   = 1
0.00.785.293 I llama_context_base: flash_attn    = 0
0.00.785.299 I llama_context_base: freq_base     = 10000.0
0.00.785.300 I llama_context_base: freq_scale    = 1
0.00.786.702 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.710 I llama_context_kv_self: constructing llama_context_kv_self
0.00.786.718 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.886 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.900 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.757 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.767 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.768 I reserve: graph nodes  = 1319
0.00.797.768 I reserve: graph splits = 2
0.00.797.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.164 I main: llama threadpool init, n_threads = 1
0.00.869.186 I 
0.00.869.269 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.277 I 
0.00.869.378 I sampler seed: 1234
0.00.869.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.400 I 
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

0.02.600.048 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23198.38 tokens per second)
0.02.600.052 I llama_perf_context_print:        load time =     592.66 ms
0.02.600.054 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.25 tokens per second)
0.02.600.056 I llama_perf_context_print:        eval time =    1684.64 ms /   255 runs   (    6.61 ms per token,   151.37 tokens per second)
0.02.600.057 I llama_perf_context_print:       total time =    1732.62 ms /   262 tokens

real	0m2.874s
user	0m2.184s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.332 I build: 4877 (9cab53c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.023 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.918 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.919 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.920 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.195 I llama_model_loader: - type  f32:  258 tensors
0.00.299.196 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.199 I print_info: file format = GGUF V3 (latest)
0.00.299.200 I print_info: file type   = Q5_0
0.00.299.202 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.573 I load: special tokens cache size = 25
0.00.364.676 I load: token to piece cache size = 0.2984 MB
0.00.364.694 I print_info: arch             = gptneox
0.00.364.695 I print_info: vocab_only       = 0
0.00.364.695 I print_info: n_ctx_train      = 2048
0.00.364.698 I print_info: n_embd           = 2560
0.00.364.699 I print_info: n_layer          = 32
0.00.364.711 I print_info: n_head           = 32
0.00.364.714 I print_info: n_head_kv        = 32
0.00.364.715 I print_info: n_rot            = 20
0.00.364.715 I print_info: n_swa            = 0
0.00.364.716 I print_info: n_embd_head_k    = 80
0.00.364.716 I print_info: n_embd_head_v    = 80
0.00.364.719 I print_info: n_gqa            = 1
0.00.364.721 I print_info: n_embd_k_gqa     = 2560
0.00.364.723 I print_info: n_embd_v_gqa     = 2560
0.00.364.724 I print_info: f_norm_eps       = 1.0e-05
0.00.364.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.726 I print_info: f_logit_scale    = 0.0e+00
0.00.364.728 I print_info: n_ff             = 10240
0.00.364.728 I print_info: n_expert         = 0
0.00.364.729 I print_info: n_expert_used    = 0
0.00.364.729 I print_info: causal attn      = 1
0.00.364.730 I print_info: pooling type     = 0
0.00.364.730 I print_info: rope type        = 2
0.00.364.731 I print_info: rope scaling     = linear
0.00.364.733 I print_info: freq_base_train  = 10000.0
0.00.364.734 I print_info: freq_scale_train = 1
0.00.364.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.735 I print_info: rope_finetuned   = unknown
0.00.364.736 I print_info: ssm_d_conv       = 0
0.00.364.736 I print_info: ssm_d_inner      = 0
0.00.364.737 I print_info: ssm_d_state      = 0
0.00.364.737 I print_info: ssm_dt_rank      = 0
0.00.364.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.738 I print_info: model type       = 2.8B
0.00.364.740 I print_info: model params     = 2.78 B
0.00.364.741 I print_info: general.name     = 2.8B
0.00.364.744 I print_info: vocab type       = BPE
0.00.364.745 I print_info: n_vocab          = 50304
0.00.364.745 I print_info: n_merges         = 50009
0.00.364.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.748 I print_info: LF token         = 187 'Ċ'
0.00.364.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.750 I print_info: max token length = 1024
0.00.364.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.333 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.346 I load_tensors: offloading output layer to GPU
0.00.463.347 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.357 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.463.358 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.751.189 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.751.195 I llama_context_base: n_seq_max     = 1
0.00.751.196 I llama_context_base: n_ctx         = 2048
0.00.751.197 I llama_context_base: n_ctx_per_seq = 2048
0.00.751.197 I llama_context_base: n_batch       = 512
0.00.751.198 I llama_context_base: n_ubatch      = 512
0.00.751.199 I llama_context_base: causal_attn   = 1
0.00.751.199 I llama_context_base: flash_attn    = 0
0.00.751.206 I llama_context_base: freq_base     = 10000.0
0.00.751.207 I llama_context_base: freq_scale    = 1
0.00.752.536 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.545 I llama_context_kv_self: constructing llama_context_kv_self
0.00.752.553 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.753.672 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.683 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.446 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.457 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.457 I reserve: graph nodes  = 1319
0.00.763.458 I reserve: graph splits = 2
0.00.763.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.715 I 
0.00.830.825 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.838 I perplexity: tokenizing the input ..
0.01.566.796 I perplexity: tokenization took 735.947 ms
0.01.567.096 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.162.292 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.795.457 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.796.971 I llama_perf_context_print:        load time =     562.68 ms
0.03.796.974 I llama_perf_context_print: prompt eval time =    1882.98 ms /  8192 tokens (    0.23 ms per token,  4350.54 tokens per second)
0.03.796.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.796.976 I llama_perf_context_print:       total time =    2966.25 ms /  8193 tokens

real	0m4.081s
user	0m4.158s
sys	0m0.872s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4877 (9cab53c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.260.585 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.741 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.742 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.743 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.162 I llama_model_loader: - type  f32:  258 tensors
0.00.292.163 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.166 I print_info: file format = GGUF V3 (latest)
0.00.292.167 I print_info: file type   = Q5_1
0.00.292.169 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.335.128 I load: special tokens cache size = 25
0.00.357.379 I load: token to piece cache size = 0.2984 MB
0.00.357.418 I print_info: arch             = gptneox
0.00.357.424 I print_info: vocab_only       = 0
0.00.357.425 I print_info: n_ctx_train      = 2048
0.00.357.425 I print_info: n_embd           = 2560
0.00.357.426 I print_info: n_layer          = 32
0.00.357.436 I print_info: n_head           = 32
0.00.357.439 I print_info: n_head_kv        = 32
0.00.357.440 I print_info: n_rot            = 20
0.00.357.440 I print_info: n_swa            = 0
0.00.357.444 I print_info: n_embd_head_k    = 80
0.00.357.444 I print_info: n_embd_head_v    = 80
0.00.357.446 I print_info: n_gqa            = 1
0.00.357.449 I print_info: n_embd_k_gqa     = 2560
0.00.357.451 I print_info: n_embd_v_gqa     = 2560
0.00.357.453 I print_info: f_norm_eps       = 1.0e-05
0.00.357.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.456 I print_info: f_logit_scale    = 0.0e+00
0.00.357.457 I print_info: n_ff             = 10240
0.00.357.458 I print_info: n_expert         = 0
0.00.357.458 I print_info: n_expert_used    = 0
0.00.357.459 I print_info: causal attn      = 1
0.00.357.459 I print_info: pooling type     = 0
0.00.357.460 I print_info: rope type        = 2
0.00.357.461 I print_info: rope scaling     = linear
0.00.357.462 I print_info: freq_base_train  = 10000.0
0.00.357.463 I print_info: freq_scale_train = 1
0.00.357.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.465 I print_info: rope_finetuned   = unknown
0.00.357.468 I print_info: ssm_d_conv       = 0
0.00.357.468 I print_info: ssm_d_inner      = 0
0.00.357.468 I print_info: ssm_d_state      = 0
0.00.357.469 I print_info: ssm_dt_rank      = 0
0.00.357.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.470 I print_info: model type       = 2.8B
0.00.357.471 I print_info: model params     = 2.78 B
0.00.357.471 I print_info: general.name     = 2.8B
0.00.357.474 I print_info: vocab type       = BPE
0.00.357.475 I print_info: n_vocab          = 50304
0.00.357.475 I print_info: n_merges         = 50009
0.00.357.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.479 I print_info: LF token         = 187 'Ċ'
0.00.357.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.480 I print_info: max token length = 1024
0.00.357.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.689 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.698 I load_tensors: offloading output layer to GPU
0.00.464.699 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.709 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.464.710 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.806.558 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.806.564 I llama_context_base: n_seq_max     = 1
0.00.806.565 I llama_context_base: n_ctx         = 2048
0.00.806.565 I llama_context_base: n_ctx_per_seq = 2048
0.00.806.566 I llama_context_base: n_batch       = 2048
0.00.806.566 I llama_context_base: n_ubatch      = 512
0.00.806.567 I llama_context_base: causal_attn   = 1
0.00.806.567 I llama_context_base: flash_attn    = 0
0.00.806.573 I llama_context_base: freq_base     = 10000.0
0.00.806.574 I llama_context_base: freq_scale    = 1
0.00.807.908 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.916 I llama_context_kv_self: constructing llama_context_kv_self
0.00.807.923 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.809.103 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.116 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.318 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.325 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.325 I reserve: graph nodes  = 1319
0.00.818.326 I reserve: graph splits = 2
0.00.818.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.473 I main: llama threadpool init, n_threads = 1
0.00.886.494 I 
0.00.886.577 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.583 I 
0.00.886.684 I sampler seed: 1234
0.00.886.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.705 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.604.539 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23467.48 tokens per second)
0.02.604.544 I llama_perf_context_print:        load time =     624.13 ms
0.02.604.546 I llama_perf_context_print: prompt eval time =       9.51 ms /     7 tokens (    1.36 ms per token,   736.07 tokens per second)
0.02.604.548 I llama_perf_context_print:        eval time =    1672.59 ms /   255 runs   (    6.56 ms per token,   152.46 tokens per second)
0.02.604.549 I llama_perf_context_print:       total time =    1719.81 ms /   262 tokens

real	0m2.880s
user	0m2.195s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.367 I build: 4877 (9cab53c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.249 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.070 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.072 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.073 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.262 I llama_model_loader: - type  f32:  258 tensors
0.00.301.262 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.266 I print_info: file format = GGUF V3 (latest)
0.00.301.268 I print_info: file type   = Q5_1
0.00.301.271 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.744 I load: special tokens cache size = 25
0.00.366.830 I load: token to piece cache size = 0.2984 MB
0.00.366.848 I print_info: arch             = gptneox
0.00.366.850 I print_info: vocab_only       = 0
0.00.366.852 I print_info: n_ctx_train      = 2048
0.00.366.852 I print_info: n_embd           = 2560
0.00.366.853 I print_info: n_layer          = 32
0.00.366.865 I print_info: n_head           = 32
0.00.366.867 I print_info: n_head_kv        = 32
0.00.366.868 I print_info: n_rot            = 20
0.00.366.868 I print_info: n_swa            = 0
0.00.366.869 I print_info: n_embd_head_k    = 80
0.00.366.869 I print_info: n_embd_head_v    = 80
0.00.366.872 I print_info: n_gqa            = 1
0.00.366.874 I print_info: n_embd_k_gqa     = 2560
0.00.366.876 I print_info: n_embd_v_gqa     = 2560
0.00.366.877 I print_info: f_norm_eps       = 1.0e-05
0.00.366.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.880 I print_info: f_logit_scale    = 0.0e+00
0.00.366.882 I print_info: n_ff             = 10240
0.00.366.883 I print_info: n_expert         = 0
0.00.366.884 I print_info: n_expert_used    = 0
0.00.366.884 I print_info: causal attn      = 1
0.00.366.885 I print_info: pooling type     = 0
0.00.366.885 I print_info: rope type        = 2
0.00.366.886 I print_info: rope scaling     = linear
0.00.366.887 I print_info: freq_base_train  = 10000.0
0.00.366.888 I print_info: freq_scale_train = 1
0.00.366.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.890 I print_info: rope_finetuned   = unknown
0.00.366.890 I print_info: ssm_d_conv       = 0
0.00.366.891 I print_info: ssm_d_inner      = 0
0.00.366.891 I print_info: ssm_d_state      = 0
0.00.366.892 I print_info: ssm_dt_rank      = 0
0.00.366.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.893 I print_info: model type       = 2.8B
0.00.366.894 I print_info: model params     = 2.78 B
0.00.366.894 I print_info: general.name     = 2.8B
0.00.366.897 I print_info: vocab type       = BPE
0.00.366.898 I print_info: n_vocab          = 50304
0.00.366.898 I print_info: n_merges         = 50009
0.00.366.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.902 I print_info: LF token         = 187 'Ċ'
0.00.366.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.903 I print_info: max token length = 1024
0.00.366.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.368 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.382 I load_tensors: offloading output layer to GPU
0.00.473.382 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.391 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.473.393 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.780.537 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.780.543 I llama_context_base: n_seq_max     = 1
0.00.780.544 I llama_context_base: n_ctx         = 2048
0.00.780.544 I llama_context_base: n_ctx_per_seq = 2048
0.00.780.545 I llama_context_base: n_batch       = 512
0.00.780.546 I llama_context_base: n_ubatch      = 512
0.00.780.546 I llama_context_base: causal_attn   = 1
0.00.780.547 I llama_context_base: flash_attn    = 0
0.00.780.553 I llama_context_base: freq_base     = 10000.0
0.00.780.554 I llama_context_base: freq_scale    = 1
0.00.781.876 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.885 I llama_context_kv_self: constructing llama_context_kv_self
0.00.781.893 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.783.016 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.030 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.252 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.261 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.262 I reserve: graph nodes  = 1319
0.00.793.263 I reserve: graph splits = 2
0.00.793.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.163 I 
0.00.864.276 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.864.296 I perplexity: tokenizing the input ..
0.01.607.195 I perplexity: tokenization took 742.894 ms
0.01.607.504 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.105 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.844.889 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.846.458 I llama_perf_context_print:        load time =     593.90 ms
0.03.846.460 I llama_perf_context_print: prompt eval time =    1891.48 ms /  8192 tokens (    0.23 ms per token,  4331.01 tokens per second)
0.03.846.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.846.465 I llama_perf_context_print:       total time =    2982.29 ms /  8193 tokens

real	0m4.136s
user	0m4.153s
sys	0m0.954s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4877 (9cab53c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.250.844 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.353 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.354 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.979 I llama_model_loader: - type  f32:  258 tensors
0.00.290.980 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.981 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.984 I print_info: file format = GGUF V3 (latest)
0.00.290.985 I print_info: file type   = Q2_K - Medium
0.00.290.988 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.333.387 I load: special tokens cache size = 25
0.00.355.484 I load: token to piece cache size = 0.2984 MB
0.00.355.503 I print_info: arch             = gptneox
0.00.355.505 I print_info: vocab_only       = 0
0.00.355.510 I print_info: n_ctx_train      = 2048
0.00.355.510 I print_info: n_embd           = 2560
0.00.355.510 I print_info: n_layer          = 32
0.00.355.522 I print_info: n_head           = 32
0.00.355.524 I print_info: n_head_kv        = 32
0.00.355.526 I print_info: n_rot            = 20
0.00.355.526 I print_info: n_swa            = 0
0.00.355.526 I print_info: n_embd_head_k    = 80
0.00.355.528 I print_info: n_embd_head_v    = 80
0.00.355.531 I print_info: n_gqa            = 1
0.00.355.533 I print_info: n_embd_k_gqa     = 2560
0.00.355.536 I print_info: n_embd_v_gqa     = 2560
0.00.355.537 I print_info: f_norm_eps       = 1.0e-05
0.00.355.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.540 I print_info: f_logit_scale    = 0.0e+00
0.00.355.541 I print_info: n_ff             = 10240
0.00.355.541 I print_info: n_expert         = 0
0.00.355.542 I print_info: n_expert_used    = 0
0.00.355.543 I print_info: causal attn      = 1
0.00.355.543 I print_info: pooling type     = 0
0.00.355.544 I print_info: rope type        = 2
0.00.355.544 I print_info: rope scaling     = linear
0.00.355.546 I print_info: freq_base_train  = 10000.0
0.00.355.547 I print_info: freq_scale_train = 1
0.00.355.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.548 I print_info: rope_finetuned   = unknown
0.00.355.548 I print_info: ssm_d_conv       = 0
0.00.355.548 I print_info: ssm_d_inner      = 0
0.00.355.549 I print_info: ssm_d_state      = 0
0.00.355.549 I print_info: ssm_dt_rank      = 0
0.00.355.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.551 I print_info: model type       = 2.8B
0.00.355.552 I print_info: model params     = 2.78 B
0.00.355.552 I print_info: general.name     = 2.8B
0.00.355.555 I print_info: vocab type       = BPE
0.00.355.556 I print_info: n_vocab          = 50304
0.00.355.556 I print_info: n_merges         = 50009
0.00.355.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.560 I print_info: LF token         = 187 'Ċ'
0.00.355.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.563 I print_info: max token length = 1024
0.00.355.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.051 I load_tensors: offloading 32 repeating layers to GPU
0.00.414.060 I load_tensors: offloading output layer to GPU
0.00.414.061 I load_tensors: offloaded 33/33 layers to GPU
0.00.414.068 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.414.069 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.594.626 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.594.633 I llama_context_base: n_seq_max     = 1
0.00.594.633 I llama_context_base: n_ctx         = 2048
0.00.594.634 I llama_context_base: n_ctx_per_seq = 2048
0.00.594.634 I llama_context_base: n_batch       = 2048
0.00.594.635 I llama_context_base: n_ubatch      = 512
0.00.594.635 I llama_context_base: causal_attn   = 1
0.00.594.636 I llama_context_base: flash_attn    = 0
0.00.594.640 I llama_context_base: freq_base     = 10000.0
0.00.594.642 I llama_context_base: freq_scale    = 1
0.00.595.968 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.595.976 I llama_context_kv_self: constructing llama_context_kv_self
0.00.595.983 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.597.078 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.597.091 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.606.883 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.606.892 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.606.893 I reserve: graph nodes  = 1319
0.00.606.893 I reserve: graph splits = 2
0.00.606.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.607.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.607.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.878 I main: llama threadpool init, n_threads = 1
0.00.676.900 I 
0.00.676.985 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.676.990 I 
0.00.677.097 I sampler seed: 1234
0.00.677.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.677.116 I 
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



0.02.457.137 I llama_perf_sampler_print:    sampling time =      10.00 ms /   263 runs   (    0.04 ms per token, 26302.63 tokens per second)
0.02.457.140 I llama_perf_context_print:        load time =     424.44 ms
0.02.457.142 I llama_perf_context_print: prompt eval time =      14.08 ms /     7 tokens (    2.01 ms per token,   497.19 tokens per second)
0.02.457.144 I llama_perf_context_print:        eval time =    1730.38 ms /   255 runs   (    6.79 ms per token,   147.37 tokens per second)
0.02.457.146 I llama_perf_context_print:       total time =    1781.84 ms /   262 tokens

real	0m2.730s
user	0m2.119s
sys	0m0.604s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.498 I build: 4877 (9cab53c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.390 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.931 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.932 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.933 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.452 I llama_model_loader: - type  f32:  258 tensors
0.00.300.453 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.454 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.457 I print_info: file format = GGUF V3 (latest)
0.00.300.458 I print_info: file type   = Q2_K - Medium
0.00.300.460 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.132 I load: special tokens cache size = 25
0.00.368.729 I load: token to piece cache size = 0.2984 MB
0.00.368.753 I print_info: arch             = gptneox
0.00.368.754 I print_info: vocab_only       = 0
0.00.368.754 I print_info: n_ctx_train      = 2048
0.00.368.755 I print_info: n_embd           = 2560
0.00.368.755 I print_info: n_layer          = 32
0.00.368.770 I print_info: n_head           = 32
0.00.368.773 I print_info: n_head_kv        = 32
0.00.368.774 I print_info: n_rot            = 20
0.00.368.774 I print_info: n_swa            = 0
0.00.368.775 I print_info: n_embd_head_k    = 80
0.00.368.776 I print_info: n_embd_head_v    = 80
0.00.368.778 I print_info: n_gqa            = 1
0.00.368.781 I print_info: n_embd_k_gqa     = 2560
0.00.368.782 I print_info: n_embd_v_gqa     = 2560
0.00.368.784 I print_info: f_norm_eps       = 1.0e-05
0.00.368.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.787 I print_info: f_logit_scale    = 0.0e+00
0.00.368.789 I print_info: n_ff             = 10240
0.00.368.789 I print_info: n_expert         = 0
0.00.368.789 I print_info: n_expert_used    = 0
0.00.368.797 I print_info: causal attn      = 1
0.00.368.797 I print_info: pooling type     = 0
0.00.368.798 I print_info: rope type        = 2
0.00.368.802 I print_info: rope scaling     = linear
0.00.368.804 I print_info: freq_base_train  = 10000.0
0.00.368.805 I print_info: freq_scale_train = 1
0.00.368.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.806 I print_info: rope_finetuned   = unknown
0.00.368.806 I print_info: ssm_d_conv       = 0
0.00.368.807 I print_info: ssm_d_inner      = 0
0.00.368.807 I print_info: ssm_d_state      = 0
0.00.368.808 I print_info: ssm_dt_rank      = 0
0.00.368.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.810 I print_info: model type       = 2.8B
0.00.368.811 I print_info: model params     = 2.78 B
0.00.368.811 I print_info: general.name     = 2.8B
0.00.368.815 I print_info: vocab type       = BPE
0.00.368.816 I print_info: n_vocab          = 50304
0.00.368.817 I print_info: n_merges         = 50009
0.00.368.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.821 I print_info: LF token         = 187 'Ċ'
0.00.368.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.822 I print_info: max token length = 1024
0.00.368.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.424 I load_tensors: offloading 32 repeating layers to GPU
0.00.427.433 I load_tensors: offloading output layer to GPU
0.00.427.434 I load_tensors: offloaded 33/33 layers to GPU
0.00.427.443 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.427.445 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.592.838 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.592.844 I llama_context_base: n_seq_max     = 1
0.00.592.845 I llama_context_base: n_ctx         = 2048
0.00.592.846 I llama_context_base: n_ctx_per_seq = 2048
0.00.592.846 I llama_context_base: n_batch       = 512
0.00.592.847 I llama_context_base: n_ubatch      = 512
0.00.592.847 I llama_context_base: causal_attn   = 1
0.00.592.848 I llama_context_base: flash_attn    = 0
0.00.592.853 I llama_context_base: freq_base     = 10000.0
0.00.592.855 I llama_context_base: freq_scale    = 1
0.00.594.152 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.594.160 I llama_context_kv_self: constructing llama_context_kv_self
0.00.594.167 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.595.321 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.595.334 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.605.219 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.605.226 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.605.227 I reserve: graph nodes  = 1319
0.00.605.227 I reserve: graph splits = 2
0.00.605.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.605.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.818 I 
0.00.671.923 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.671.937 I perplexity: tokenizing the input ..
0.01.411.835 I perplexity: tokenization took 739.887 ms
0.01.412.145 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.033.660 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.748.750 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.750.319 I llama_perf_context_print:        load time =     403.41 ms
0.03.750.321 I llama_perf_context_print: prompt eval time =    1988.44 ms /  8192 tokens (    0.24 ms per token,  4119.82 tokens per second)
0.03.750.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.750.324 I llama_perf_context_print:       total time =    3078.50 ms /  8193 tokens

real	0m4.034s
user	0m4.118s
sys	0m0.874s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4877 (9cab53c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.253.153 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.268.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.932 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.933 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.935 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.284.239 I llama_model_loader: - type  f32:  258 tensors
0.00.284.240 I llama_model_loader: - type q3_K:   33 tensors
0.00.284.240 I llama_model_loader: - type q4_K:   94 tensors
0.00.284.241 I llama_model_loader: - type q5_K:    2 tensors
0.00.284.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.244 I print_info: file format = GGUF V3 (latest)
0.00.284.244 I print_info: file type   = Q3_K - Medium
0.00.284.247 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.327.311 I load: special tokens cache size = 25
0.00.349.512 I load: token to piece cache size = 0.2984 MB
0.00.349.530 I print_info: arch             = gptneox
0.00.349.531 I print_info: vocab_only       = 0
0.00.349.533 I print_info: n_ctx_train      = 2048
0.00.349.533 I print_info: n_embd           = 2560
0.00.349.534 I print_info: n_layer          = 32
0.00.349.544 I print_info: n_head           = 32
0.00.349.546 I print_info: n_head_kv        = 32
0.00.349.547 I print_info: n_rot            = 20
0.00.349.549 I print_info: n_swa            = 0
0.00.349.550 I print_info: n_embd_head_k    = 80
0.00.349.550 I print_info: n_embd_head_v    = 80
0.00.349.553 I print_info: n_gqa            = 1
0.00.349.555 I print_info: n_embd_k_gqa     = 2560
0.00.349.557 I print_info: n_embd_v_gqa     = 2560
0.00.349.558 I print_info: f_norm_eps       = 1.0e-05
0.00.349.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.560 I print_info: f_logit_scale    = 0.0e+00
0.00.349.561 I print_info: n_ff             = 10240
0.00.349.562 I print_info: n_expert         = 0
0.00.349.565 I print_info: n_expert_used    = 0
0.00.349.566 I print_info: causal attn      = 1
0.00.349.566 I print_info: pooling type     = 0
0.00.349.567 I print_info: rope type        = 2
0.00.349.567 I print_info: rope scaling     = linear
0.00.349.570 I print_info: freq_base_train  = 10000.0
0.00.349.571 I print_info: freq_scale_train = 1
0.00.349.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.573 I print_info: rope_finetuned   = unknown
0.00.349.573 I print_info: ssm_d_conv       = 0
0.00.349.574 I print_info: ssm_d_inner      = 0
0.00.349.574 I print_info: ssm_d_state      = 0
0.00.349.575 I print_info: ssm_dt_rank      = 0
0.00.349.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.576 I print_info: model type       = 2.8B
0.00.349.577 I print_info: model params     = 2.78 B
0.00.349.578 I print_info: general.name     = 2.8B
0.00.349.581 I print_info: vocab type       = BPE
0.00.349.582 I print_info: n_vocab          = 50304
0.00.349.583 I print_info: n_merges         = 50009
0.00.349.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.588 I print_info: LF token         = 187 'Ċ'
0.00.349.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.589 I print_info: max token length = 1024
0.00.349.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.977 I load_tensors: offloading 32 repeating layers to GPU
0.00.425.988 I load_tensors: offloading output layer to GPU
0.00.425.989 I load_tensors: offloaded 33/33 layers to GPU
0.00.425.999 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.426.000 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.673.085 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.673.091 I llama_context_base: n_seq_max     = 1
0.00.673.092 I llama_context_base: n_ctx         = 2048
0.00.673.092 I llama_context_base: n_ctx_per_seq = 2048
0.00.673.092 I llama_context_base: n_batch       = 2048
0.00.673.093 I llama_context_base: n_ubatch      = 512
0.00.673.093 I llama_context_base: causal_attn   = 1
0.00.673.094 I llama_context_base: flash_attn    = 0
0.00.673.099 I llama_context_base: freq_base     = 10000.0
0.00.673.100 I llama_context_base: freq_scale    = 1
0.00.674.430 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.674.439 I llama_context_kv_self: constructing llama_context_kv_self
0.00.674.447 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.675.602 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.675.615 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.685.448 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.685.457 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.685.458 I reserve: graph nodes  = 1319
0.00.685.458 I reserve: graph splits = 2
0.00.685.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.188 I main: llama threadpool init, n_threads = 1
0.00.754.209 I 
0.00.754.289 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.754.295 I 
0.00.754.397 I sampler seed: 1234
0.00.754.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.754.429 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.556.364 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24237.40 tokens per second)
0.02.556.370 I llama_perf_context_print:        load time =     499.29 ms
0.02.556.372 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.17 tokens per second)
0.02.556.374 I llama_perf_context_print:        eval time =    1754.06 ms /   255 runs   (    6.88 ms per token,   145.38 tokens per second)
0.02.556.376 I llama_perf_context_print:       total time =    1803.92 ms /   262 tokens

real	0m2.826s
user	0m2.202s
sys	0m0.628s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.398 I build: 4877 (9cab53c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.482 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.383 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.384 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.010 I llama_model_loader: - type  f32:  258 tensors
0.00.298.011 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.011 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.012 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.015 I print_info: file format = GGUF V3 (latest)
0.00.298.016 I print_info: file type   = Q3_K - Medium
0.00.298.018 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.888 I load: special tokens cache size = 25
0.00.363.082 I load: token to piece cache size = 0.2984 MB
0.00.363.101 I print_info: arch             = gptneox
0.00.363.103 I print_info: vocab_only       = 0
0.00.363.103 I print_info: n_ctx_train      = 2048
0.00.363.104 I print_info: n_embd           = 2560
0.00.363.104 I print_info: n_layer          = 32
0.00.363.118 I print_info: n_head           = 32
0.00.363.121 I print_info: n_head_kv        = 32
0.00.363.122 I print_info: n_rot            = 20
0.00.363.122 I print_info: n_swa            = 0
0.00.363.123 I print_info: n_embd_head_k    = 80
0.00.363.124 I print_info: n_embd_head_v    = 80
0.00.363.127 I print_info: n_gqa            = 1
0.00.363.129 I print_info: n_embd_k_gqa     = 2560
0.00.363.131 I print_info: n_embd_v_gqa     = 2560
0.00.363.133 I print_info: f_norm_eps       = 1.0e-05
0.00.363.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.135 I print_info: f_logit_scale    = 0.0e+00
0.00.363.136 I print_info: n_ff             = 10240
0.00.363.137 I print_info: n_expert         = 0
0.00.363.137 I print_info: n_expert_used    = 0
0.00.363.138 I print_info: causal attn      = 1
0.00.363.139 I print_info: pooling type     = 0
0.00.363.139 I print_info: rope type        = 2
0.00.363.140 I print_info: rope scaling     = linear
0.00.363.141 I print_info: freq_base_train  = 10000.0
0.00.363.142 I print_info: freq_scale_train = 1
0.00.363.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.143 I print_info: rope_finetuned   = unknown
0.00.363.147 I print_info: ssm_d_conv       = 0
0.00.363.147 I print_info: ssm_d_inner      = 0
0.00.363.148 I print_info: ssm_d_state      = 0
0.00.363.148 I print_info: ssm_dt_rank      = 0
0.00.363.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.149 I print_info: model type       = 2.8B
0.00.363.150 I print_info: model params     = 2.78 B
0.00.363.151 I print_info: general.name     = 2.8B
0.00.363.154 I print_info: vocab type       = BPE
0.00.363.155 I print_info: n_vocab          = 50304
0.00.363.156 I print_info: n_merges         = 50009
0.00.363.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.160 I print_info: LF token         = 187 'Ċ'
0.00.363.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.161 I print_info: max token length = 1024
0.00.363.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.015 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.027 I load_tensors: offloading output layer to GPU
0.00.440.028 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.037 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.440.038 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.667.669 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.667.675 I llama_context_base: n_seq_max     = 1
0.00.667.676 I llama_context_base: n_ctx         = 2048
0.00.667.676 I llama_context_base: n_ctx_per_seq = 2048
0.00.667.677 I llama_context_base: n_batch       = 512
0.00.667.677 I llama_context_base: n_ubatch      = 512
0.00.667.678 I llama_context_base: causal_attn   = 1
0.00.667.678 I llama_context_base: flash_attn    = 0
0.00.667.685 I llama_context_base: freq_base     = 10000.0
0.00.667.686 I llama_context_base: freq_scale    = 1
0.00.669.028 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.669.036 I llama_context_kv_self: constructing llama_context_kv_self
0.00.669.044 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.670.141 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.670.153 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.680.105 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.680.114 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.680.115 I reserve: graph nodes  = 1319
0.00.680.115 I reserve: graph splits = 2
0.00.680.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.441 I 
0.00.746.552 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.746.567 I perplexity: tokenizing the input ..
0.01.481.499 I perplexity: tokenization took 734.92 ms
0.01.481.807 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.117.493 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.867.109 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.868.702 I llama_perf_context_print:        load time =     479.94 ms
0.03.868.705 I llama_perf_context_print: prompt eval time =    2038.07 ms /  8192 tokens (    0.25 ms per token,  4019.49 tokens per second)
0.03.868.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.868.711 I llama_perf_context_print:       total time =    3122.26 ms /  8193 tokens

real	0m4.436s
user	0m4.484s
sys	0m0.929s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4877 (9cab53c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.264.615 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.314 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.315 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.316 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.050 I llama_model_loader: - type  f32:  258 tensors
0.00.296.051 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.052 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.052 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.055 I print_info: file format = GGUF V3 (latest)
0.00.296.056 I print_info: file type   = Q4_K - Medium
0.00.296.058 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.338.544 I load: special tokens cache size = 25
0.00.360.693 I load: token to piece cache size = 0.2984 MB
0.00.360.711 I print_info: arch             = gptneox
0.00.360.712 I print_info: vocab_only       = 0
0.00.360.712 I print_info: n_ctx_train      = 2048
0.00.360.713 I print_info: n_embd           = 2560
0.00.360.713 I print_info: n_layer          = 32
0.00.360.724 I print_info: n_head           = 32
0.00.360.727 I print_info: n_head_kv        = 32
0.00.360.727 I print_info: n_rot            = 20
0.00.360.729 I print_info: n_swa            = 0
0.00.360.729 I print_info: n_embd_head_k    = 80
0.00.360.730 I print_info: n_embd_head_v    = 80
0.00.360.732 I print_info: n_gqa            = 1
0.00.360.734 I print_info: n_embd_k_gqa     = 2560
0.00.360.736 I print_info: n_embd_v_gqa     = 2560
0.00.360.737 I print_info: f_norm_eps       = 1.0e-05
0.00.360.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.740 I print_info: f_logit_scale    = 0.0e+00
0.00.360.742 I print_info: n_ff             = 10240
0.00.360.742 I print_info: n_expert         = 0
0.00.360.743 I print_info: n_expert_used    = 0
0.00.360.744 I print_info: causal attn      = 1
0.00.360.744 I print_info: pooling type     = 0
0.00.360.745 I print_info: rope type        = 2
0.00.360.745 I print_info: rope scaling     = linear
0.00.360.747 I print_info: freq_base_train  = 10000.0
0.00.360.748 I print_info: freq_scale_train = 1
0.00.360.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.749 I print_info: rope_finetuned   = unknown
0.00.360.750 I print_info: ssm_d_conv       = 0
0.00.360.750 I print_info: ssm_d_inner      = 0
0.00.360.751 I print_info: ssm_d_state      = 0
0.00.360.752 I print_info: ssm_dt_rank      = 0
0.00.360.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.753 I print_info: model type       = 2.8B
0.00.360.754 I print_info: model params     = 2.78 B
0.00.360.754 I print_info: general.name     = 2.8B
0.00.360.756 I print_info: vocab type       = BPE
0.00.360.757 I print_info: n_vocab          = 50304
0.00.360.761 I print_info: n_merges         = 50009
0.00.360.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.765 I print_info: LF token         = 187 'Ċ'
0.00.360.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.766 I print_info: max token length = 1024
0.00.360.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.892 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.905 I load_tensors: offloading output layer to GPU
0.00.450.906 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.914 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.450.916 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.737.552 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.737.571 I llama_context_base: n_seq_max     = 1
0.00.737.572 I llama_context_base: n_ctx         = 2048
0.00.737.572 I llama_context_base: n_ctx_per_seq = 2048
0.00.737.572 I llama_context_base: n_batch       = 2048
0.00.737.573 I llama_context_base: n_ubatch      = 512
0.00.737.573 I llama_context_base: causal_attn   = 1
0.00.737.574 I llama_context_base: flash_attn    = 0
0.00.737.579 I llama_context_base: freq_base     = 10000.0
0.00.737.581 I llama_context_base: freq_scale    = 1
0.00.738.888 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.897 I llama_context_kv_self: constructing llama_context_kv_self
0.00.738.904 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.740.069 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.082 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.915 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.925 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.927 I reserve: graph nodes  = 1319
0.00.749.927 I reserve: graph splits = 2
0.00.749.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.483 I main: llama threadpool init, n_threads = 1
0.00.819.504 I 
0.00.819.587 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.593 I 
0.00.819.701 I sampler seed: 1234
0.00.819.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.819.721 I 
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

0.02.514.656 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24033.63 tokens per second)
0.02.514.660 I llama_perf_context_print:        load time =     553.21 ms
0.02.514.662 I llama_perf_context_print: prompt eval time =      12.18 ms /     7 tokens (    1.74 ms per token,   574.62 tokens per second)
0.02.514.664 I llama_perf_context_print:        eval time =    1647.22 ms /   255 runs   (    6.46 ms per token,   154.81 tokens per second)
0.02.514.665 I llama_perf_context_print:       total time =    1696.82 ms /   262 tokens

real	0m2.788s
user	0m2.132s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.326 I build: 4877 (9cab53c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.278 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.109 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.109 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.110 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.288.363 I llama_model_loader: - type  f32:  258 tensors
0.00.288.364 I llama_model_loader: - type q4_K:   81 tensors
0.00.288.365 I llama_model_loader: - type q5_K:   32 tensors
0.00.288.365 I llama_model_loader: - type q6_K:   17 tensors
0.00.288.367 I print_info: file format = GGUF V3 (latest)
0.00.288.368 I print_info: file type   = Q4_K - Medium
0.00.288.370 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.331.814 I load: special tokens cache size = 25
0.00.353.924 I load: token to piece cache size = 0.2984 MB
0.00.353.942 I print_info: arch             = gptneox
0.00.353.944 I print_info: vocab_only       = 0
0.00.353.945 I print_info: n_ctx_train      = 2048
0.00.353.946 I print_info: n_embd           = 2560
0.00.353.946 I print_info: n_layer          = 32
0.00.353.958 I print_info: n_head           = 32
0.00.353.960 I print_info: n_head_kv        = 32
0.00.353.960 I print_info: n_rot            = 20
0.00.353.961 I print_info: n_swa            = 0
0.00.353.961 I print_info: n_embd_head_k    = 80
0.00.353.962 I print_info: n_embd_head_v    = 80
0.00.353.964 I print_info: n_gqa            = 1
0.00.353.966 I print_info: n_embd_k_gqa     = 2560
0.00.353.968 I print_info: n_embd_v_gqa     = 2560
0.00.353.970 I print_info: f_norm_eps       = 1.0e-05
0.00.353.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.973 I print_info: f_logit_scale    = 0.0e+00
0.00.353.975 I print_info: n_ff             = 10240
0.00.353.975 I print_info: n_expert         = 0
0.00.353.976 I print_info: n_expert_used    = 0
0.00.353.977 I print_info: causal attn      = 1
0.00.353.977 I print_info: pooling type     = 0
0.00.353.978 I print_info: rope type        = 2
0.00.353.978 I print_info: rope scaling     = linear
0.00.353.980 I print_info: freq_base_train  = 10000.0
0.00.353.981 I print_info: freq_scale_train = 1
0.00.353.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.982 I print_info: rope_finetuned   = unknown
0.00.353.983 I print_info: ssm_d_conv       = 0
0.00.353.984 I print_info: ssm_d_inner      = 0
0.00.353.985 I print_info: ssm_d_state      = 0
0.00.353.985 I print_info: ssm_dt_rank      = 0
0.00.353.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.987 I print_info: model type       = 2.8B
0.00.353.988 I print_info: model params     = 2.78 B
0.00.353.988 I print_info: general.name     = 2.8B
0.00.353.991 I print_info: vocab type       = BPE
0.00.353.992 I print_info: n_vocab          = 50304
0.00.353.993 I print_info: n_merges         = 50009
0.00.353.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.997 I print_info: LF token         = 187 'Ċ'
0.00.353.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.999 I print_info: max token length = 1024
0.00.354.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.086 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.098 I load_tensors: offloading output layer to GPU
0.00.443.099 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.107 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.443.109 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.696.608 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.696.614 I llama_context_base: n_seq_max     = 1
0.00.696.615 I llama_context_base: n_ctx         = 2048
0.00.696.615 I llama_context_base: n_ctx_per_seq = 2048
0.00.696.616 I llama_context_base: n_batch       = 512
0.00.696.616 I llama_context_base: n_ubatch      = 512
0.00.696.617 I llama_context_base: causal_attn   = 1
0.00.696.618 I llama_context_base: flash_attn    = 0
0.00.696.624 I llama_context_base: freq_base     = 10000.0
0.00.696.625 I llama_context_base: freq_scale    = 1
0.00.697.993 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.698.001 I llama_context_kv_self: constructing llama_context_kv_self
0.00.698.009 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.699.144 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.699.157 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.498 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.708.508 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.708.508 I reserve: graph nodes  = 1319
0.00.708.509 I reserve: graph splits = 2
0.00.708.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.320 I 
0.00.775.435 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.775.448 I perplexity: tokenizing the input ..
0.01.514.016 I perplexity: tokenization took 738.557 ms
0.01.514.346 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.142.321 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.875.782 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.877.399 I llama_perf_context_print:        load time =     518.02 ms
0.03.877.402 I llama_perf_context_print: prompt eval time =    2009.89 ms /  8192 tokens (    0.25 ms per token,  4075.84 tokens per second)
0.03.877.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.404 I llama_perf_context_print:       total time =    3102.08 ms /  8193 tokens

real	0m4.167s
user	0m4.272s
sys	0m0.862s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.680 I build: 4877 (9cab53c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.002 I main: llama backend init
0.00.001.012 I main: load the model and apply lora adapter, if any
0.00.263.486 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.324 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.326 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.327 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.640 I llama_model_loader: - type  f32:  258 tensors
0.00.294.641 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.642 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.646 I print_info: file format = GGUF V3 (latest)
0.00.294.647 I print_info: file type   = Q5_K - Medium
0.00.294.649 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.237 I load: special tokens cache size = 25
0.00.360.276 I load: token to piece cache size = 0.2984 MB
0.00.360.293 I print_info: arch             = gptneox
0.00.360.294 I print_info: vocab_only       = 0
0.00.360.294 I print_info: n_ctx_train      = 2048
0.00.360.296 I print_info: n_embd           = 2560
0.00.360.299 I print_info: n_layer          = 32
0.00.360.310 I print_info: n_head           = 32
0.00.360.312 I print_info: n_head_kv        = 32
0.00.360.313 I print_info: n_rot            = 20
0.00.360.313 I print_info: n_swa            = 0
0.00.360.314 I print_info: n_embd_head_k    = 80
0.00.360.315 I print_info: n_embd_head_v    = 80
0.00.360.318 I print_info: n_gqa            = 1
0.00.360.320 I print_info: n_embd_k_gqa     = 2560
0.00.360.322 I print_info: n_embd_v_gqa     = 2560
0.00.360.324 I print_info: f_norm_eps       = 1.0e-05
0.00.360.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.327 I print_info: f_logit_scale    = 0.0e+00
0.00.360.328 I print_info: n_ff             = 10240
0.00.360.329 I print_info: n_expert         = 0
0.00.360.330 I print_info: n_expert_used    = 0
0.00.360.330 I print_info: causal attn      = 1
0.00.360.330 I print_info: pooling type     = 0
0.00.360.331 I print_info: rope type        = 2
0.00.360.332 I print_info: rope scaling     = linear
0.00.360.333 I print_info: freq_base_train  = 10000.0
0.00.360.334 I print_info: freq_scale_train = 1
0.00.360.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.335 I print_info: rope_finetuned   = unknown
0.00.360.335 I print_info: ssm_d_conv       = 0
0.00.360.336 I print_info: ssm_d_inner      = 0
0.00.360.336 I print_info: ssm_d_state      = 0
0.00.360.337 I print_info: ssm_dt_rank      = 0
0.00.360.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.338 I print_info: model type       = 2.8B
0.00.360.339 I print_info: model params     = 2.78 B
0.00.360.339 I print_info: general.name     = 2.8B
0.00.360.342 I print_info: vocab type       = BPE
0.00.360.343 I print_info: n_vocab          = 50304
0.00.360.347 I print_info: n_merges         = 50009
0.00.360.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.349 I print_info: LF token         = 187 'Ċ'
0.00.360.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.351 I print_info: max token length = 1024
0.00.360.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.979 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.990 I load_tensors: offloading output layer to GPU
0.00.460.991 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.000 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.461.002 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.784.089 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.784.094 I llama_context_base: n_seq_max     = 1
0.00.784.095 I llama_context_base: n_ctx         = 2048
0.00.784.096 I llama_context_base: n_ctx_per_seq = 2048
0.00.784.096 I llama_context_base: n_batch       = 2048
0.00.784.097 I llama_context_base: n_ubatch      = 512
0.00.784.097 I llama_context_base: causal_attn   = 1
0.00.784.097 I llama_context_base: flash_attn    = 0
0.00.784.104 I llama_context_base: freq_base     = 10000.0
0.00.784.105 I llama_context_base: freq_scale    = 1
0.00.785.430 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.438 I llama_context_kv_self: constructing llama_context_kv_self
0.00.785.445 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.786.562 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.576 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.388 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.395 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.396 I reserve: graph nodes  = 1319
0.00.796.397 I reserve: graph splits = 2
0.00.796.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.596 I main: llama threadpool init, n_threads = 1
0.00.865.617 I 
0.00.865.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.707 I 
0.00.865.813 I sampler seed: 1234
0.00.865.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.833 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.685.327 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23566.31 tokens per second)
0.02.685.330 I llama_perf_context_print:        load time =     600.31 ms
0.02.685.332 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.75 tokens per second)
0.02.685.335 I llama_perf_context_print:        eval time =    1771.23 ms /   255 runs   (    6.95 ms per token,   143.97 tokens per second)
0.02.685.337 I llama_perf_context_print:       total time =    1821.52 ms /   262 tokens

real	0m2.967s
user	0m2.312s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.380 I build: 4877 (9cab53c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.090 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.193 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.194 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.195 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.767 I llama_model_loader: - type  f32:  258 tensors
0.00.299.768 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.769 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.773 I print_info: file format = GGUF V3 (latest)
0.00.299.773 I print_info: file type   = Q5_K - Medium
0.00.299.776 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.949 I load: special tokens cache size = 25
0.00.365.146 I load: token to piece cache size = 0.2984 MB
0.00.365.162 I print_info: arch             = gptneox
0.00.365.163 I print_info: vocab_only       = 0
0.00.365.165 I print_info: n_ctx_train      = 2048
0.00.365.166 I print_info: n_embd           = 2560
0.00.365.166 I print_info: n_layer          = 32
0.00.365.176 I print_info: n_head           = 32
0.00.365.178 I print_info: n_head_kv        = 32
0.00.365.179 I print_info: n_rot            = 20
0.00.365.180 I print_info: n_swa            = 0
0.00.365.180 I print_info: n_embd_head_k    = 80
0.00.365.181 I print_info: n_embd_head_v    = 80
0.00.365.183 I print_info: n_gqa            = 1
0.00.365.185 I print_info: n_embd_k_gqa     = 2560
0.00.365.187 I print_info: n_embd_v_gqa     = 2560
0.00.365.189 I print_info: f_norm_eps       = 1.0e-05
0.00.365.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.192 I print_info: f_logit_scale    = 0.0e+00
0.00.365.193 I print_info: n_ff             = 10240
0.00.365.194 I print_info: n_expert         = 0
0.00.365.194 I print_info: n_expert_used    = 0
0.00.365.195 I print_info: causal attn      = 1
0.00.365.195 I print_info: pooling type     = 0
0.00.365.195 I print_info: rope type        = 2
0.00.365.196 I print_info: rope scaling     = linear
0.00.365.198 I print_info: freq_base_train  = 10000.0
0.00.365.198 I print_info: freq_scale_train = 1
0.00.365.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.199 I print_info: rope_finetuned   = unknown
0.00.365.200 I print_info: ssm_d_conv       = 0
0.00.365.201 I print_info: ssm_d_inner      = 0
0.00.365.202 I print_info: ssm_d_state      = 0
0.00.365.202 I print_info: ssm_dt_rank      = 0
0.00.365.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.204 I print_info: model type       = 2.8B
0.00.365.205 I print_info: model params     = 2.78 B
0.00.365.205 I print_info: general.name     = 2.8B
0.00.365.208 I print_info: vocab type       = BPE
0.00.365.209 I print_info: n_vocab          = 50304
0.00.365.209 I print_info: n_merges         = 50009
0.00.365.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.213 I print_info: LF token         = 187 'Ċ'
0.00.365.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.214 I print_info: max token length = 1024
0.00.365.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.355 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.367 I load_tensors: offloading output layer to GPU
0.00.465.368 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.376 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.465.378 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.756.718 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.756.724 I llama_context_base: n_seq_max     = 1
0.00.756.724 I llama_context_base: n_ctx         = 2048
0.00.756.725 I llama_context_base: n_ctx_per_seq = 2048
0.00.756.725 I llama_context_base: n_batch       = 512
0.00.756.726 I llama_context_base: n_ubatch      = 512
0.00.756.726 I llama_context_base: causal_attn   = 1
0.00.756.727 I llama_context_base: flash_attn    = 0
0.00.756.733 I llama_context_base: freq_base     = 10000.0
0.00.756.734 I llama_context_base: freq_scale    = 1
0.00.758.040 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.048 I llama_context_kv_self: constructing llama_context_kv_self
0.00.758.056 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.759.206 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.220 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.040 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.049 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.050 I reserve: graph nodes  = 1319
0.00.769.050 I reserve: graph splits = 2
0.00.769.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.269 I 
0.00.836.379 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.392 I perplexity: tokenizing the input ..
0.01.580.778 I perplexity: tokenization took 744.373 ms
0.01.581.096 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.193.037 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.890.050 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.891.689 I llama_perf_context_print:        load time =     568.16 ms
0.03.891.691 I llama_perf_context_print: prompt eval time =    1961.35 ms /  8192 tokens (    0.24 ms per token,  4176.71 tokens per second)
0.03.891.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.891.694 I llama_perf_context_print:       total time =    3055.42 ms /  8193 tokens

real	0m4.178s
user	0m4.257s
sys	0m0.912s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4877 (9cab53c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.264.033 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.733 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.733 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.734 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.973 I llama_model_loader: - type  f32:  258 tensors
0.00.294.974 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.976 I print_info: file format = GGUF V3 (latest)
0.00.294.977 I print_info: file type   = Q6_K
0.00.294.980 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.337.404 I load: special tokens cache size = 25
0.00.359.562 I load: token to piece cache size = 0.2984 MB
0.00.359.583 I print_info: arch             = gptneox
0.00.359.584 I print_info: vocab_only       = 0
0.00.359.585 I print_info: n_ctx_train      = 2048
0.00.359.585 I print_info: n_embd           = 2560
0.00.359.586 I print_info: n_layer          = 32
0.00.359.599 I print_info: n_head           = 32
0.00.359.602 I print_info: n_head_kv        = 32
0.00.359.602 I print_info: n_rot            = 20
0.00.359.603 I print_info: n_swa            = 0
0.00.359.603 I print_info: n_embd_head_k    = 80
0.00.359.604 I print_info: n_embd_head_v    = 80
0.00.359.606 I print_info: n_gqa            = 1
0.00.359.610 I print_info: n_embd_k_gqa     = 2560
0.00.359.615 I print_info: n_embd_v_gqa     = 2560
0.00.359.617 I print_info: f_norm_eps       = 1.0e-05
0.00.359.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.621 I print_info: f_logit_scale    = 0.0e+00
0.00.359.622 I print_info: n_ff             = 10240
0.00.359.622 I print_info: n_expert         = 0
0.00.359.623 I print_info: n_expert_used    = 0
0.00.359.624 I print_info: causal attn      = 1
0.00.359.624 I print_info: pooling type     = 0
0.00.359.625 I print_info: rope type        = 2
0.00.359.625 I print_info: rope scaling     = linear
0.00.359.628 I print_info: freq_base_train  = 10000.0
0.00.359.629 I print_info: freq_scale_train = 1
0.00.359.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.631 I print_info: rope_finetuned   = unknown
0.00.359.632 I print_info: ssm_d_conv       = 0
0.00.359.632 I print_info: ssm_d_inner      = 0
0.00.359.632 I print_info: ssm_d_state      = 0
0.00.359.633 I print_info: ssm_dt_rank      = 0
0.00.359.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.635 I print_info: model type       = 2.8B
0.00.359.636 I print_info: model params     = 2.78 B
0.00.359.637 I print_info: general.name     = 2.8B
0.00.359.641 I print_info: vocab type       = BPE
0.00.359.642 I print_info: n_vocab          = 50304
0.00.359.643 I print_info: n_merges         = 50009
0.00.359.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.647 I print_info: LF token         = 187 'Ċ'
0.00.359.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.649 I print_info: max token length = 1024
0.00.359.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.415 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.426 I load_tensors: offloading output layer to GPU
0.00.469.427 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.437 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.469.438 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.815.503 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.815.510 I llama_context_base: n_seq_max     = 1
0.00.815.510 I llama_context_base: n_ctx         = 2048
0.00.815.511 I llama_context_base: n_ctx_per_seq = 2048
0.00.815.512 I llama_context_base: n_batch       = 2048
0.00.815.512 I llama_context_base: n_ubatch      = 512
0.00.815.513 I llama_context_base: causal_attn   = 1
0.00.815.513 I llama_context_base: flash_attn    = 0
0.00.815.519 I llama_context_base: freq_base     = 10000.0
0.00.815.520 I llama_context_base: freq_scale    = 1
0.00.816.872 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.876 I llama_context_kv_self: constructing llama_context_kv_self
0.00.816.884 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.817.986 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.999 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.747 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.757 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.758 I reserve: graph nodes  = 1319
0.00.827.758 I reserve: graph splits = 2
0.00.827.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.584 I main: llama threadpool init, n_threads = 1
0.00.895.606 I 
0.00.895.687 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.692 I 
0.00.895.798 I sampler seed: 1234
0.00.895.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.836 I 
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

0.02.791.349 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23854.88 tokens per second)
0.02.791.353 I llama_perf_context_print:        load time =     629.80 ms
0.02.791.355 I llama_perf_context_print: prompt eval time =      11.35 ms /     7 tokens (    1.62 ms per token,   616.90 tokens per second)
0.02.791.357 I llama_perf_context_print:        eval time =    1848.71 ms /   255 runs   (    7.25 ms per token,   137.93 tokens per second)
0.02.791.358 I llama_perf_context_print:       total time =    1897.50 ms /   262 tokens

real	0m3.089s
user	0m2.387s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.460 I build: 4877 (9cab53c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.393 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.131 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.132 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.133 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.307 I llama_model_loader: - type  f32:  258 tensors
0.00.297.308 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.310 I print_info: file format = GGUF V3 (latest)
0.00.297.311 I print_info: file type   = Q6_K
0.00.297.313 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.349 I load: special tokens cache size = 25
0.00.362.571 I load: token to piece cache size = 0.2984 MB
0.00.362.589 I print_info: arch             = gptneox
0.00.362.590 I print_info: vocab_only       = 0
0.00.362.590 I print_info: n_ctx_train      = 2048
0.00.362.592 I print_info: n_embd           = 2560
0.00.362.593 I print_info: n_layer          = 32
0.00.362.603 I print_info: n_head           = 32
0.00.362.605 I print_info: n_head_kv        = 32
0.00.362.606 I print_info: n_rot            = 20
0.00.362.606 I print_info: n_swa            = 0
0.00.362.607 I print_info: n_embd_head_k    = 80
0.00.362.607 I print_info: n_embd_head_v    = 80
0.00.362.609 I print_info: n_gqa            = 1
0.00.362.612 I print_info: n_embd_k_gqa     = 2560
0.00.362.614 I print_info: n_embd_v_gqa     = 2560
0.00.362.616 I print_info: f_norm_eps       = 1.0e-05
0.00.362.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.620 I print_info: f_logit_scale    = 0.0e+00
0.00.362.622 I print_info: n_ff             = 10240
0.00.362.622 I print_info: n_expert         = 0
0.00.362.623 I print_info: n_expert_used    = 0
0.00.362.623 I print_info: causal attn      = 1
0.00.362.624 I print_info: pooling type     = 0
0.00.362.624 I print_info: rope type        = 2
0.00.362.625 I print_info: rope scaling     = linear
0.00.362.626 I print_info: freq_base_train  = 10000.0
0.00.362.628 I print_info: freq_scale_train = 1
0.00.362.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.629 I print_info: rope_finetuned   = unknown
0.00.362.630 I print_info: ssm_d_conv       = 0
0.00.362.630 I print_info: ssm_d_inner      = 0
0.00.362.631 I print_info: ssm_d_state      = 0
0.00.362.631 I print_info: ssm_dt_rank      = 0
0.00.362.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.632 I print_info: model type       = 2.8B
0.00.362.634 I print_info: model params     = 2.78 B
0.00.362.634 I print_info: general.name     = 2.8B
0.00.362.637 I print_info: vocab type       = BPE
0.00.362.638 I print_info: n_vocab          = 50304
0.00.362.639 I print_info: n_merges         = 50009
0.00.362.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.642 I print_info: LF token         = 187 'Ċ'
0.00.362.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.644 I print_info: max token length = 1024
0.00.362.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.430 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.441 I load_tensors: offloading output layer to GPU
0.00.472.442 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.451 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.472.453 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.785.225 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.785.230 I llama_context_base: n_seq_max     = 1
0.00.785.231 I llama_context_base: n_ctx         = 2048
0.00.785.231 I llama_context_base: n_ctx_per_seq = 2048
0.00.785.232 I llama_context_base: n_batch       = 512
0.00.785.232 I llama_context_base: n_ubatch      = 512
0.00.785.233 I llama_context_base: causal_attn   = 1
0.00.785.233 I llama_context_base: flash_attn    = 0
0.00.785.240 I llama_context_base: freq_base     = 10000.0
0.00.785.240 I llama_context_base: freq_scale    = 1
0.00.786.583 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.591 I llama_context_kv_self: constructing llama_context_kv_self
0.00.786.599 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.777 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.791 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.124 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.132 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.133 I reserve: graph nodes  = 1319
0.00.797.134 I reserve: graph splits = 2
0.00.797.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.245 I 
0.00.866.356 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.368 I perplexity: tokenizing the input ..
0.01.621.297 I perplexity: tokenization took 754.921 ms
0.01.621.609 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.806 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.948.933 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.950.603 I llama_perf_context_print:        load time =     599.84 ms
0.03.950.605 I llama_perf_context_print: prompt eval time =    1972.83 ms /  8192 tokens (    0.24 ms per token,  4152.41 tokens per second)
0.03.950.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.950.609 I llama_perf_context_print:       total time =    3084.36 ms /  8193 tokens

real	0m4.244s
user	0m4.269s
sys	0m0.953s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 4877 (9cab53c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.745 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.876 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.877 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.878 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.242 I llama_model_loader: - type  f32:  258 tensors
0.00.290.243 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.247 I print_info: file format = GGUF V3 (latest)
0.00.290.248 I print_info: file type   = Q4_0
0.00.290.250 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.898 I load: special tokens cache size = 25
0.00.356.114 I load: token to piece cache size = 0.2984 MB
0.00.356.128 I print_info: arch             = gptneox
0.00.356.129 I print_info: vocab_only       = 0
0.00.356.129 I print_info: n_ctx_train      = 2048
0.00.356.130 I print_info: n_embd           = 2560
0.00.356.130 I print_info: n_layer          = 32
0.00.356.140 I print_info: n_head           = 32
0.00.356.143 I print_info: n_head_kv        = 32
0.00.356.143 I print_info: n_rot            = 20
0.00.356.144 I print_info: n_swa            = 0
0.00.356.144 I print_info: n_embd_head_k    = 80
0.00.356.146 I print_info: n_embd_head_v    = 80
0.00.356.148 I print_info: n_gqa            = 1
0.00.356.150 I print_info: n_embd_k_gqa     = 2560
0.00.356.152 I print_info: n_embd_v_gqa     = 2560
0.00.356.153 I print_info: f_norm_eps       = 1.0e-05
0.00.356.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.156 I print_info: f_logit_scale    = 0.0e+00
0.00.356.158 I print_info: n_ff             = 10240
0.00.356.158 I print_info: n_expert         = 0
0.00.356.159 I print_info: n_expert_used    = 0
0.00.356.166 I print_info: causal attn      = 1
0.00.356.166 I print_info: pooling type     = 0
0.00.356.167 I print_info: rope type        = 2
0.00.356.167 I print_info: rope scaling     = linear
0.00.356.169 I print_info: freq_base_train  = 10000.0
0.00.356.170 I print_info: freq_scale_train = 1
0.00.356.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.172 I print_info: rope_finetuned   = unknown
0.00.356.172 I print_info: ssm_d_conv       = 0
0.00.356.173 I print_info: ssm_d_inner      = 0
0.00.356.176 I print_info: ssm_d_state      = 0
0.00.356.176 I print_info: ssm_dt_rank      = 0
0.00.356.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.177 I print_info: model type       = 2.8B
0.00.356.178 I print_info: model params     = 2.78 B
0.00.356.179 I print_info: general.name     = 2.8B
0.00.356.181 I print_info: vocab type       = BPE
0.00.356.182 I print_info: n_vocab          = 50304
0.00.356.183 I print_info: n_merges         = 50009
0.00.356.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.186 I print_info: LF token         = 187 'Ċ'
0.00.356.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.187 I print_info: max token length = 1024
0.00.356.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.453 I load_tensors: offloading 10 repeating layers to GPU
0.00.445.462 I load_tensors: offloaded 10/33 layers to GPU
0.00.445.471 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.445.473 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.445.474 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.050.052 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.050.058 I llama_context_base: n_seq_max     = 1
0.01.050.058 I llama_context_base: n_ctx         = 2048
0.01.050.059 I llama_context_base: n_ctx_per_seq = 2048
0.01.050.059 I llama_context_base: n_batch       = 2048
0.01.050.060 I llama_context_base: n_ubatch      = 512
0.01.050.060 I llama_context_base: causal_attn   = 1
0.01.050.061 I llama_context_base: flash_attn    = 0
0.01.050.066 I llama_context_base: freq_base     = 10000.0
0.01.050.067 I llama_context_base: freq_scale    = 1
0.01.050.159 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.050.162 I llama_context_kv_self: constructing llama_context_kv_self
0.01.050.169 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.050.917 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.188.039 I init:        CPU KV buffer size =   440.00 MiB
0.01.188.070 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.211.771 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.01.211.787 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.01.211.788 I reserve: graph nodes  = 1319
0.01.211.789 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.211.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.211.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.345.056 I llama_context_base: constructing llama_context_base, gtype = 0
0.02.345.075 I llama_context_base: n_seq_max     = 1
0.02.345.076 I llama_context_base: n_ctx         = 2048
0.02.345.076 I llama_context_base: n_ctx_per_seq = 2048
0.02.345.077 I llama_context_base: n_batch       = 2048
0.02.345.077 I llama_context_base: n_ubatch      = 512
0.02.345.078 I llama_context_base: causal_attn   = 1
0.02.345.078 I llama_context_base: flash_attn    = 0
0.02.345.084 I llama_context_base: freq_base     = 10000.0
0.02.345.085 I llama_context_base: freq_scale    = 1
0.02.345.146 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.02.345.152 I llama_context_kv_self: constructing llama_context_kv_self
0.02.345.157 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.345.956 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.482.552 I init:        CPU KV buffer size =   440.00 MiB
0.02.482.579 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.503.210 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.02.503.222 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.02.503.223 I reserve: graph nodes  = 1319
0.02.503.224 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.382.068 I llama_context_base: constructing llama_context_base, gtype = 0
0.03.382.091 I llama_context_base: n_seq_max     = 1
0.03.382.092 I llama_context_base: n_ctx         = 2048
0.03.382.092 I llama_context_base: n_ctx_per_seq = 2048
0.03.382.093 I llama_context_base: n_batch       = 2048
0.03.382.093 I llama_context_base: n_ubatch      = 512
0.03.382.094 I llama_context_base: causal_attn   = 1
0.03.382.094 I llama_context_base: flash_attn    = 0
0.03.382.100 I llama_context_base: freq_base     = 10000.0
0.03.382.103 I llama_context_base: freq_scale    = 1
0.03.382.162 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.03.382.168 I llama_context_kv_self: constructing llama_context_kv_self
0.03.382.172 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.383.011 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.519.100 I init:        CPU KV buffer size =   440.00 MiB
0.03.519.121 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.540.229 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.03.540.238 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.03.540.238 I reserve: graph nodes  = 1319
0.03.540.239 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
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

real	0m5.203s
user	0m12.820s
sys	0m1.351s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 4877 (9cab53c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.576 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.622 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.623 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.624 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.906 I llama_model_loader: - type  f32:  258 tensors
0.00.292.907 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.910 I print_info: file format = GGUF V3 (latest)
0.00.292.911 I print_info: file type   = Q4_0
0.00.292.913 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.004 I load: special tokens cache size = 25
0.00.358.300 I load: token to piece cache size = 0.2984 MB
0.00.358.318 I print_info: arch             = gptneox
0.00.358.319 I print_info: vocab_only       = 0
0.00.358.320 I print_info: n_ctx_train      = 2048
0.00.358.321 I print_info: n_embd           = 2560
0.00.358.321 I print_info: n_layer          = 32
0.00.358.330 I print_info: n_head           = 32
0.00.358.333 I print_info: n_head_kv        = 32
0.00.358.334 I print_info: n_rot            = 20
0.00.358.334 I print_info: n_swa            = 0
0.00.358.335 I print_info: n_embd_head_k    = 80
0.00.358.335 I print_info: n_embd_head_v    = 80
0.00.358.338 I print_info: n_gqa            = 1
0.00.358.339 I print_info: n_embd_k_gqa     = 2560
0.00.358.341 I print_info: n_embd_v_gqa     = 2560
0.00.358.343 I print_info: f_norm_eps       = 1.0e-05
0.00.358.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.345 I print_info: f_logit_scale    = 0.0e+00
0.00.358.347 I print_info: n_ff             = 10240
0.00.358.347 I print_info: n_expert         = 0
0.00.358.347 I print_info: n_expert_used    = 0
0.00.358.348 I print_info: causal attn      = 1
0.00.358.348 I print_info: pooling type     = 0
0.00.358.349 I print_info: rope type        = 2
0.00.358.349 I print_info: rope scaling     = linear
0.00.358.351 I print_info: freq_base_train  = 10000.0
0.00.358.353 I print_info: freq_scale_train = 1
0.00.358.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.353 I print_info: rope_finetuned   = unknown
0.00.358.354 I print_info: ssm_d_conv       = 0
0.00.358.355 I print_info: ssm_d_inner      = 0
0.00.358.355 I print_info: ssm_d_state      = 0
0.00.358.356 I print_info: ssm_dt_rank      = 0
0.00.358.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.357 I print_info: model type       = 2.8B
0.00.358.358 I print_info: model params     = 2.78 B
0.00.358.358 I print_info: general.name     = 2.8B
0.00.358.361 I print_info: vocab type       = BPE
0.00.358.362 I print_info: n_vocab          = 50304
0.00.358.363 I print_info: n_merges         = 50009
0.00.358.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.366 I print_info: LF token         = 187 'Ċ'
0.00.358.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.367 I print_info: max token length = 1024
0.00.358.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.460 I load_tensors: offloading 10 repeating layers to GPU
0.00.443.470 I load_tensors: offloaded 10/33 layers to GPU
0.00.443.478 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.443.482 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.443.483 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.070.890 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.070.896 I llama_context_base: n_seq_max     = 1
0.01.070.897 I llama_context_base: n_ctx         = 2048
0.01.070.898 I llama_context_base: n_ctx_per_seq = 2048
0.01.070.898 I llama_context_base: n_batch       = 2048
0.01.070.898 I llama_context_base: n_ubatch      = 512
0.01.070.899 I llama_context_base: causal_attn   = 1
0.01.070.899 I llama_context_base: flash_attn    = 1
0.01.070.905 I llama_context_base: freq_base     = 10000.0
0.01.070.906 I llama_context_base: freq_scale    = 1
0.01.070.993 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.070.997 I llama_context_kv_self: constructing llama_context_kv_self
0.01.071.003 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.071.725 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.216.139 I init:        CPU KV buffer size =   440.00 MiB
0.01.216.171 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.236.598 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.01.236.609 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.01.236.610 I reserve: graph nodes  = 1192
0.01.236.610 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.236.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.236.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.071.956 I llama_context_base: constructing llama_context_base, gtype = 0
0.02.072.018 I llama_context_base: n_seq_max     = 1
0.02.072.030 I llama_context_base: n_ctx         = 2048
0.02.072.041 I llama_context_base: n_ctx_per_seq = 2048
0.02.072.051 I llama_context_base: n_batch       = 2048
0.02.072.062 I llama_context_base: n_ubatch      = 512
0.02.072.073 I llama_context_base: causal_attn   = 1
0.02.072.083 I llama_context_base: flash_attn    = 1
0.02.072.100 I llama_context_base: freq_base     = 10000.0
0.02.072.115 I llama_context_base: freq_scale    = 1
0.02.072.199 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.02.072.216 I llama_context_kv_self: constructing llama_context_kv_self
0.02.072.246 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.073.270 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.210.389 I init:        CPU KV buffer size =   440.00 MiB
0.02.210.442 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.231.669 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.02.231.679 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.02.231.680 I reserve: graph nodes  = 1192
0.02.231.680 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.903.633 I llama_context_base: constructing llama_context_base, gtype = 0
0.02.903.654 I llama_context_base: n_seq_max     = 1
0.02.903.655 I llama_context_base: n_ctx         = 2048
0.02.903.656 I llama_context_base: n_ctx_per_seq = 2048
0.02.903.656 I llama_context_base: n_batch       = 2048
0.02.903.657 I llama_context_base: n_ubatch      = 512
0.02.903.657 I llama_context_base: causal_attn   = 1
0.02.903.657 I llama_context_base: flash_attn    = 1
0.02.903.662 I llama_context_base: freq_base     = 10000.0
0.02.903.665 I llama_context_base: freq_scale    = 1
0.02.903.727 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.02.903.733 I llama_context_kv_self: constructing llama_context_kv_self
0.02.903.737 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.904.544 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.049.177 I init:        CPU KV buffer size =   440.00 MiB
0.03.049.202 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.069.521 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.03.069.533 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.03.069.534 I reserve: graph nodes  = 1192
0.03.069.535 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.142s
user	0m11.311s
sys	0m1.368s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.830 I build: 4877 (9cab53c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.193 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.119 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.120 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.121 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.388 I llama_model_loader: - type  f32:  258 tensors
0.00.296.389 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.392 I print_info: file format = GGUF V3 (latest)
0.00.296.394 I print_info: file type   = Q4_0
0.00.296.397 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.447 I load: special tokens cache size = 25
0.00.361.554 I load: token to piece cache size = 0.2984 MB
0.00.361.578 I print_info: arch             = gptneox
0.00.361.579 I print_info: vocab_only       = 0
0.00.361.579 I print_info: n_ctx_train      = 2048
0.00.361.580 I print_info: n_embd           = 2560
0.00.361.580 I print_info: n_layer          = 32
0.00.361.590 I print_info: n_head           = 32
0.00.361.593 I print_info: n_head_kv        = 32
0.00.361.593 I print_info: n_rot            = 20
0.00.361.595 I print_info: n_swa            = 0
0.00.361.595 I print_info: n_embd_head_k    = 80
0.00.361.596 I print_info: n_embd_head_v    = 80
0.00.361.599 I print_info: n_gqa            = 1
0.00.361.601 I print_info: n_embd_k_gqa     = 2560
0.00.361.603 I print_info: n_embd_v_gqa     = 2560
0.00.361.604 I print_info: f_norm_eps       = 1.0e-05
0.00.361.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.607 I print_info: f_logit_scale    = 0.0e+00
0.00.361.611 I print_info: n_ff             = 10240
0.00.361.612 I print_info: n_expert         = 0
0.00.361.612 I print_info: n_expert_used    = 0
0.00.361.613 I print_info: causal attn      = 1
0.00.361.614 I print_info: pooling type     = 0
0.00.361.614 I print_info: rope type        = 2
0.00.361.615 I print_info: rope scaling     = linear
0.00.361.616 I print_info: freq_base_train  = 10000.0
0.00.361.617 I print_info: freq_scale_train = 1
0.00.361.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.618 I print_info: rope_finetuned   = unknown
0.00.361.619 I print_info: ssm_d_conv       = 0
0.00.361.619 I print_info: ssm_d_inner      = 0
0.00.361.619 I print_info: ssm_d_state      = 0
0.00.361.620 I print_info: ssm_dt_rank      = 0
0.00.361.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.621 I print_info: model type       = 2.8B
0.00.361.623 I print_info: model params     = 2.78 B
0.00.361.624 I print_info: general.name     = 2.8B
0.00.361.627 I print_info: vocab type       = BPE
0.00.361.629 I print_info: n_vocab          = 50304
0.00.361.630 I print_info: n_merges         = 50009
0.00.361.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.634 I print_info: LF token         = 187 'Ċ'
0.00.361.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.636 I print_info: max token length = 1024
0.00.361.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.089 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.098 I load_tensors: offloading output layer to GPU
0.00.446.099 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.109 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.446.110 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.684.530 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.684.536 I llama_context_base: n_seq_max     = 1
0.00.684.537 I llama_context_base: n_ctx         = 2048
0.00.684.537 I llama_context_base: n_ctx_per_seq = 2048
0.00.684.538 I llama_context_base: n_batch       = 2048
0.00.684.538 I llama_context_base: n_ubatch      = 512
0.00.684.539 I llama_context_base: causal_attn   = 1
0.00.684.539 I llama_context_base: flash_attn    = 0
0.00.684.546 I llama_context_base: freq_base     = 10000.0
0.00.684.548 I llama_context_base: freq_scale    = 1
0.00.685.900 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.908 I llama_context_kv_self: constructing llama_context_kv_self
0.00.685.916 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.687.108 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.687.121 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.942 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.699.951 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.699.952 I reserve: graph nodes  = 1319
0.00.699.953 I reserve: graph splits = 2
0.00.699.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.675.772 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.675.780 I llama_context_base: n_seq_max     = 1
0.01.675.781 I llama_context_base: n_ctx         = 2048
0.01.675.781 I llama_context_base: n_ctx_per_seq = 2048
0.01.675.782 I llama_context_base: n_batch       = 2048
0.01.675.782 I llama_context_base: n_ubatch      = 512
0.01.675.783 I llama_context_base: causal_attn   = 1
0.01.675.783 I llama_context_base: flash_attn    = 0
0.01.675.789 I llama_context_base: freq_base     = 10000.0
0.01.675.790 I llama_context_base: freq_scale    = 1
0.01.675.858 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.675.863 I llama_context_kv_self: constructing llama_context_kv_self
0.01.675.866 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.678.987 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.678.996 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.688.991 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.688.998 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.688.999 I reserve: graph nodes  = 1319
0.01.688.999 I reserve: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.374.139 I llama_context_base: constructing llama_context_base, gtype = 0
0.02.374.147 I llama_context_base: n_seq_max     = 1
0.02.374.148 I llama_context_base: n_ctx         = 2048
0.02.374.148 I llama_context_base: n_ctx_per_seq = 2048
0.02.374.149 I llama_context_base: n_batch       = 2048
0.02.374.150 I llama_context_base: n_ubatch      = 512
0.02.374.150 I llama_context_base: causal_attn   = 1
0.02.374.150 I llama_context_base: flash_attn    = 0
0.02.374.156 I llama_context_base: freq_base     = 10000.0
0.02.374.157 I llama_context_base: freq_scale    = 1
0.02.374.233 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.02.374.238 I llama_context_kv_self: constructing llama_context_kv_self
0.02.374.241 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.377.390 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.377.400 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.386.806 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.02.386.816 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.02.386.817 I reserve: graph nodes  = 1319
0.02.386.817 I reserve: graph splits = 2
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

real	0m4.551s
user	0m3.877s
sys	0m0.670s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 4877 (9cab53c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.462 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.360 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.360 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.361 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.053 I llama_model_loader: - type  f32:  258 tensors
0.00.288.053 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.056 I print_info: file format = GGUF V3 (latest)
0.00.288.058 I print_info: file type   = Q4_0
0.00.288.062 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.274 I load: special tokens cache size = 25
0.00.353.336 I load: token to piece cache size = 0.2984 MB
0.00.353.353 I print_info: arch             = gptneox
0.00.353.354 I print_info: vocab_only       = 0
0.00.353.354 I print_info: n_ctx_train      = 2048
0.00.353.355 I print_info: n_embd           = 2560
0.00.353.355 I print_info: n_layer          = 32
0.00.353.364 I print_info: n_head           = 32
0.00.353.366 I print_info: n_head_kv        = 32
0.00.353.367 I print_info: n_rot            = 20
0.00.353.368 I print_info: n_swa            = 0
0.00.353.370 I print_info: n_embd_head_k    = 80
0.00.353.371 I print_info: n_embd_head_v    = 80
0.00.353.374 I print_info: n_gqa            = 1
0.00.353.375 I print_info: n_embd_k_gqa     = 2560
0.00.353.377 I print_info: n_embd_v_gqa     = 2560
0.00.353.379 I print_info: f_norm_eps       = 1.0e-05
0.00.353.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.382 I print_info: f_logit_scale    = 0.0e+00
0.00.353.384 I print_info: n_ff             = 10240
0.00.353.384 I print_info: n_expert         = 0
0.00.353.384 I print_info: n_expert_used    = 0
0.00.353.385 I print_info: causal attn      = 1
0.00.353.386 I print_info: pooling type     = 0
0.00.353.387 I print_info: rope type        = 2
0.00.353.387 I print_info: rope scaling     = linear
0.00.353.389 I print_info: freq_base_train  = 10000.0
0.00.353.390 I print_info: freq_scale_train = 1
0.00.353.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.391 I print_info: rope_finetuned   = unknown
0.00.353.391 I print_info: ssm_d_conv       = 0
0.00.353.392 I print_info: ssm_d_inner      = 0
0.00.353.393 I print_info: ssm_d_state      = 0
0.00.353.393 I print_info: ssm_dt_rank      = 0
0.00.353.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.394 I print_info: model type       = 2.8B
0.00.353.395 I print_info: model params     = 2.78 B
0.00.353.396 I print_info: general.name     = 2.8B
0.00.353.399 I print_info: vocab type       = BPE
0.00.353.400 I print_info: n_vocab          = 50304
0.00.353.401 I print_info: n_merges         = 50009
0.00.353.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.404 I print_info: LF token         = 187 'Ċ'
0.00.353.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.406 I print_info: max token length = 1024
0.00.353.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.869 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.879 I load_tensors: offloading output layer to GPU
0.00.443.880 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.890 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.443.892 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.682.138 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.682.144 I llama_context_base: n_seq_max     = 1
0.00.682.145 I llama_context_base: n_ctx         = 2048
0.00.682.145 I llama_context_base: n_ctx_per_seq = 2048
0.00.682.146 I llama_context_base: n_batch       = 2048
0.00.682.146 I llama_context_base: n_ubatch      = 512
0.00.682.147 I llama_context_base: causal_attn   = 1
0.00.682.147 I llama_context_base: flash_attn    = 1
0.00.682.153 I llama_context_base: freq_base     = 10000.0
0.00.682.154 I llama_context_base: freq_scale    = 1
0.00.683.508 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.683.516 I llama_context_kv_self: constructing llama_context_kv_self
0.00.683.523 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.684.686 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.684.700 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.208 I reserve:      CUDA0 compute buffer size =   103.25 MiB
0.00.694.217 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.694.218 I reserve: graph nodes  = 1192
0.00.694.219 I reserve: graph splits = 2
0.00.694.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.896.441 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.896.448 I llama_context_base: n_seq_max     = 1
0.00.896.449 I llama_context_base: n_ctx         = 2048
0.00.896.449 I llama_context_base: n_ctx_per_seq = 2048
0.00.896.450 I llama_context_base: n_batch       = 2048
0.00.896.450 I llama_context_base: n_ubatch      = 512
0.00.896.451 I llama_context_base: causal_attn   = 1
0.00.896.451 I llama_context_base: flash_attn    = 1
0.00.896.456 I llama_context_base: freq_base     = 10000.0
0.00.896.457 I llama_context_base: freq_scale    = 1
0.00.896.531 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.536 I llama_context_kv_self: constructing llama_context_kv_self
0.00.896.539 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.899.959 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.970 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.132 I reserve:      CUDA0 compute buffer size =   103.25 MiB
0.00.909.143 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.144 I reserve: graph nodes  = 1192
0.00.909.144 I reserve: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.076.965 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.076.973 I llama_context_base: n_seq_max     = 1
0.01.076.974 I llama_context_base: n_ctx         = 2048
0.01.076.974 I llama_context_base: n_ctx_per_seq = 2048
0.01.076.974 I llama_context_base: n_batch       = 2048
0.01.076.975 I llama_context_base: n_ubatch      = 512
0.01.076.975 I llama_context_base: causal_attn   = 1
0.01.076.976 I llama_context_base: flash_attn    = 1
0.01.076.981 I llama_context_base: freq_base     = 10000.0
0.01.076.982 I llama_context_base: freq_scale    = 1
0.01.077.058 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.077.063 I llama_context_kv_self: constructing llama_context_kv_self
0.01.077.067 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.080.545 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.080.554 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.089.832 I reserve:      CUDA0 compute buffer size =   103.25 MiB
0.01.089.843 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.089.843 I reserve: graph nodes  = 1192
0.01.089.844 I reserve: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.523s
user	0m0.886s
sys	0m0.628s
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
2/2 Test #27: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.62 sec*proc (2 tests)

Total Test time (real) =   5.62 sec
0.94user 4.69system 0:05.65elapsed 99%CPU (0avgtext+0avgdata 5874148maxresident)k
0inputs+56outputs (0major+1472456minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.94 sec*proc (2 tests)

Total Test time (real) =   4.95 sec
0.34user 4.61system 0:04.98elapsed 99%CPU (0avgtext+0avgdata 5868488maxresident)k
0inputs+56outputs (0major+1472208minor)pagefaults 0swaps
```

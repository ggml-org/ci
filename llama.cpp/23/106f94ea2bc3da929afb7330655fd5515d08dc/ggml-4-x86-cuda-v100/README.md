## Summary

- status:  SUCCESS ✅
- runtime: 15:56.13
- date:    Fri Apr  4 14:25:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/23106f94ea2bc3da929afb7330655fd5515d08dc
- author:  nick huang
```
gguf-split : --merge now respects --dry-run option (#12681)

* gguf-split now respects dry-run option

* removing trailing space
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.11 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.73 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.86 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.38 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  219.55 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.58 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 304.61 sec*proc (29 tests)

Total Test time (real) = 304.64 sec

real	5m4.669s
user	10m36.445s
sys	0m20.206s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.49 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.76 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   54.92 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.46 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.31 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  90.54 sec*proc (29 tests)

Total Test time (real) =  90.56 sec

real	1m30.590s
user	1m53.012s
sys	0m17.797s
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
0.00.001.133 I build: 5050 (23106f94e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.074 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.652 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.683 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.689 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.690 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.691 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.695 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.696 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.697 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.698 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.699 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.713 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.714 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.281.715 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.281.716 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.281.717 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.718 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.281.718 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.392 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.398 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.399 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.400 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.400 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.401 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.287.405 I llama_model_loader: - type  f32:  124 tensors
0.00.287.406 I llama_model_loader: - type  f16:   73 tensors
0.00.287.408 I print_info: file format = GGUF V3 (latest)
0.00.287.409 I print_info: file type   = F16
0.00.287.412 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.306.904 I load: special tokens cache size = 5
0.00.310.984 I load: token to piece cache size = 0.2032 MB
0.00.311.001 I print_info: arch             = bert
0.00.311.002 I print_info: vocab_only       = 0
0.00.311.003 I print_info: n_ctx_train      = 512
0.00.311.004 I print_info: n_embd           = 384
0.00.311.005 I print_info: n_layer          = 12
0.00.311.021 I print_info: n_head           = 12
0.00.311.023 I print_info: n_head_kv        = 12
0.00.311.024 I print_info: n_rot            = 32
0.00.311.024 I print_info: n_swa            = 0
0.00.311.025 I print_info: n_swa_pattern    = 1
0.00.311.026 I print_info: n_embd_head_k    = 32
0.00.311.026 I print_info: n_embd_head_v    = 32
0.00.311.028 I print_info: n_gqa            = 1
0.00.311.030 I print_info: n_embd_k_gqa     = 384
0.00.311.032 I print_info: n_embd_v_gqa     = 384
0.00.311.034 I print_info: f_norm_eps       = 1.0e-12
0.00.311.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.311.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.037 I print_info: f_logit_scale    = 0.0e+00
0.00.311.038 I print_info: f_attn_scale     = 0.0e+00
0.00.311.039 I print_info: n_ff             = 1536
0.00.311.040 I print_info: n_expert         = 0
0.00.311.040 I print_info: n_expert_used    = 0
0.00.311.042 I print_info: causal attn      = 0
0.00.311.043 I print_info: pooling type     = 2
0.00.311.043 I print_info: rope type        = 2
0.00.311.044 I print_info: rope scaling     = linear
0.00.311.046 I print_info: freq_base_train  = 10000.0
0.00.311.046 I print_info: freq_scale_train = 1
0.00.311.047 I print_info: n_ctx_orig_yarn  = 512
0.00.311.047 I print_info: rope_finetuned   = unknown
0.00.311.048 I print_info: ssm_d_conv       = 0
0.00.311.051 I print_info: ssm_d_inner      = 0
0.00.311.051 I print_info: ssm_d_state      = 0
0.00.311.052 I print_info: ssm_dt_rank      = 0
0.00.311.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.053 I print_info: model type       = 33M
0.00.311.054 I print_info: model params     = 33.21 M
0.00.311.055 I print_info: general.name     = Bge Small
0.00.311.057 I print_info: vocab type       = WPM
0.00.311.058 I print_info: n_vocab          = 30522
0.00.311.059 I print_info: n_merges         = 0
0.00.311.060 I print_info: BOS token        = 101 '[CLS]'
0.00.311.060 I print_info: UNK token        = 100 '[UNK]'
0.00.311.060 I print_info: SEP token        = 102 '[SEP]'
0.00.311.061 I print_info: PAD token        = 0 '[PAD]'
0.00.311.061 I print_info: MASK token       = 103 '[MASK]'
0.00.311.063 I print_info: LF token         = 0 '[PAD]'
0.00.311.063 I print_info: max token length = 21
0.00.311.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.317.008 I load_tensors: offloading 12 repeating layers to GPU
0.00.317.015 I load_tensors: offloading output layer to GPU
0.00.317.016 I load_tensors: offloaded 13/13 layers to GPU
0.00.317.020 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.317.022 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.330.492 I llama_context: constructing llama_context
0.00.330.498 I llama_context: n_seq_max     = 1
0.00.330.498 I llama_context: n_ctx         = 512
0.00.330.499 I llama_context: n_ctx_per_seq = 512
0.00.330.499 I llama_context: n_batch       = 2048
0.00.330.500 I llama_context: n_ubatch      = 2048
0.00.330.501 I llama_context: causal_attn   = 0
0.00.330.501 I llama_context: flash_attn    = 0
0.00.330.505 I llama_context: freq_base     = 10000.0
0.00.330.506 I llama_context: freq_scale    = 1
0.00.330.562 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.330.574 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.330.872 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.330.883 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.342.554 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.342.560 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.342.561 I llama_context: graph nodes  = 417
0.00.342.562 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.342.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.342.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.210 I 
0.00.381.308 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.448 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.416.293 I llama_perf_context_print:        load time =     105.11 ms
0.00.416.298 I llama_perf_context_print: prompt eval time =      32.46 ms /     9 tokens (    3.61 ms per token,   277.28 tokens per second)
0.00.416.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.416.300 I llama_perf_context_print:       total time =      35.10 ms /    10 tokens

real	0m0.693s
user	0m0.166s
sys	0m0.529s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5050 (23106f94e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.703 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.368 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.268.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.397 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.268.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.399 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.268.400 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.268.401 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.268.405 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.268.406 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.268.407 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.268.409 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.268.410 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.268.425 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.268.426 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.268.427 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.268.428 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.268.429 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.268.430 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.272.618 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.273.678 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.684 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.273.685 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.273.686 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.687 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.273.687 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.273.688 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.273.690 I llama_model_loader: - type  f32:  124 tensors
0.00.273.691 I llama_model_loader: - type q8_0:   73 tensors
0.00.273.693 I print_info: file format = GGUF V3 (latest)
0.00.273.694 I print_info: file type   = Q8_0
0.00.273.698 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.294.217 I load: special tokens cache size = 5
0.00.298.390 I load: token to piece cache size = 0.2032 MB
0.00.298.408 I print_info: arch             = bert
0.00.298.409 I print_info: vocab_only       = 0
0.00.298.410 I print_info: n_ctx_train      = 512
0.00.298.410 I print_info: n_embd           = 384
0.00.298.410 I print_info: n_layer          = 12
0.00.298.427 I print_info: n_head           = 12
0.00.298.429 I print_info: n_head_kv        = 12
0.00.298.430 I print_info: n_rot            = 32
0.00.298.430 I print_info: n_swa            = 0
0.00.298.432 I print_info: n_swa_pattern    = 1
0.00.298.432 I print_info: n_embd_head_k    = 32
0.00.298.433 I print_info: n_embd_head_v    = 32
0.00.298.435 I print_info: n_gqa            = 1
0.00.298.437 I print_info: n_embd_k_gqa     = 384
0.00.298.438 I print_info: n_embd_v_gqa     = 384
0.00.298.440 I print_info: f_norm_eps       = 1.0e-12
0.00.298.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.443 I print_info: f_logit_scale    = 0.0e+00
0.00.298.444 I print_info: f_attn_scale     = 0.0e+00
0.00.298.445 I print_info: n_ff             = 1536
0.00.298.447 I print_info: n_expert         = 0
0.00.298.447 I print_info: n_expert_used    = 0
0.00.298.448 I print_info: causal attn      = 0
0.00.298.448 I print_info: pooling type     = 2
0.00.298.448 I print_info: rope type        = 2
0.00.298.449 I print_info: rope scaling     = linear
0.00.298.450 I print_info: freq_base_train  = 10000.0
0.00.298.451 I print_info: freq_scale_train = 1
0.00.298.451 I print_info: n_ctx_orig_yarn  = 512
0.00.298.452 I print_info: rope_finetuned   = unknown
0.00.298.452 I print_info: ssm_d_conv       = 0
0.00.298.453 I print_info: ssm_d_inner      = 0
0.00.298.453 I print_info: ssm_d_state      = 0
0.00.298.453 I print_info: ssm_dt_rank      = 0
0.00.298.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.455 I print_info: model type       = 33M
0.00.298.456 I print_info: model params     = 33.21 M
0.00.298.456 I print_info: general.name     = Bge Small
0.00.298.459 I print_info: vocab type       = WPM
0.00.298.460 I print_info: n_vocab          = 30522
0.00.298.461 I print_info: n_merges         = 0
0.00.298.462 I print_info: BOS token        = 101 '[CLS]'
0.00.298.463 I print_info: UNK token        = 100 '[UNK]'
0.00.298.463 I print_info: SEP token        = 102 '[SEP]'
0.00.298.464 I print_info: PAD token        = 0 '[PAD]'
0.00.298.465 I print_info: MASK token       = 103 '[MASK]'
0.00.298.465 I print_info: LF token         = 0 '[PAD]'
0.00.298.466 I print_info: max token length = 21
0.00.298.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.374 I load_tensors: offloading 12 repeating layers to GPU
0.00.302.383 I load_tensors: offloading output layer to GPU
0.00.302.383 I load_tensors: offloaded 13/13 layers to GPU
0.00.302.388 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.302.389 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.311.366 I llama_context: constructing llama_context
0.00.311.368 I llama_context: n_seq_max     = 1
0.00.311.369 I llama_context: n_ctx         = 512
0.00.311.369 I llama_context: n_ctx_per_seq = 512
0.00.311.370 I llama_context: n_batch       = 2048
0.00.311.370 I llama_context: n_ubatch      = 2048
0.00.311.371 I llama_context: causal_attn   = 0
0.00.311.371 I llama_context: flash_attn    = 0
0.00.311.375 I llama_context: freq_base     = 10000.0
0.00.311.376 I llama_context: freq_scale    = 1
0.00.311.415 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.311.422 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.311.729 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.311.734 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.323.740 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.323.746 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.323.746 I llama_context: graph nodes  = 417
0.00.323.747 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.323.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.323.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.222 I 
0.00.365.320 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.994 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.382.162 I llama_perf_context_print:        load time =     102.49 ms
0.00.382.167 I llama_perf_context_print: prompt eval time =      14.80 ms /     9 tokens (    1.64 ms per token,   608.19 tokens per second)
0.00.382.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.169 I llama_perf_context_print:       total time =      16.96 ms /    10 tokens

real	0m0.652s
user	0m0.162s
sys	0m0.502s
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
0.00.000.336 I build: 5050 (23106f94e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.337 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.830 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.861 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.287.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.864 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.287.865 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.287.866 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.287.869 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.287.871 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.287.871 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.287.873 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.287.874 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.287.882 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.883 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.884 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.287.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.295.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.298.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.303.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.303.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.303.197 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.303.197 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.303.198 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.303.199 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.200 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.303.200 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.303.201 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.303.203 I llama_model_loader: - type  f32:   40 tensors
0.00.303.204 I llama_model_loader: - type  f16:   30 tensors
0.00.303.210 I print_info: file format = GGUF V3 (latest)
0.00.303.211 I print_info: file type   = F16
0.00.303.215 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.314.821 W load: empty token at index 5
0.00.330.871 W load: model vocab missing newline token, using special_pad_id instead
0.00.355.392 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.355.481 I load: special tokens cache size = 5
0.00.860.885 I load: token to piece cache size = 1.5060 MB
0.00.860.919 I print_info: arch             = jina-bert-v2
0.00.860.920 I print_info: vocab_only       = 0
0.00.860.921 I print_info: n_ctx_train      = 8192
0.00.860.921 I print_info: n_embd           = 384
0.00.860.922 I print_info: n_layer          = 4
0.00.860.955 I print_info: n_head           = 12
0.00.860.964 I print_info: n_head_kv        = 12
0.00.860.964 I print_info: n_rot            = 32
0.00.860.965 I print_info: n_swa            = 0
0.00.860.966 I print_info: n_swa_pattern    = 1
0.00.860.966 I print_info: n_embd_head_k    = 32
0.00.860.967 I print_info: n_embd_head_v    = 32
0.00.860.969 I print_info: n_gqa            = 1
0.00.860.971 I print_info: n_embd_k_gqa     = 384
0.00.860.973 I print_info: n_embd_v_gqa     = 384
0.00.860.975 I print_info: f_norm_eps       = 1.0e-12
0.00.860.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.860.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.860.978 I print_info: f_max_alibi_bias = 8.0e+00
0.00.860.978 I print_info: f_logit_scale    = 0.0e+00
0.00.860.979 I print_info: f_attn_scale     = 0.0e+00
0.00.860.982 I print_info: n_ff             = 1536
0.00.860.982 I print_info: n_expert         = 0
0.00.860.982 I print_info: n_expert_used    = 0
0.00.860.983 I print_info: causal attn      = 0
0.00.860.983 I print_info: pooling type     = -1
0.00.860.984 I print_info: rope type        = -1
0.00.860.984 I print_info: rope scaling     = linear
0.00.860.986 I print_info: freq_base_train  = 10000.0
0.00.860.986 I print_info: freq_scale_train = 1
0.00.860.987 I print_info: n_ctx_orig_yarn  = 8192
0.00.860.987 I print_info: rope_finetuned   = unknown
0.00.860.988 I print_info: ssm_d_conv       = 0
0.00.860.988 I print_info: ssm_d_inner      = 0
0.00.860.989 I print_info: ssm_d_state      = 0
0.00.860.989 I print_info: ssm_dt_rank      = 0
0.00.860.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.860.991 I print_info: model type       = 33M
0.00.860.993 I print_info: model params     = 32.90 M
0.00.860.994 I print_info: general.name     = Jina Bert Implementation
0.00.860.999 I print_info: vocab type       = BPE
0.00.861.000 I print_info: n_vocab          = 61056
0.00.861.000 I print_info: n_merges         = 39382
0.00.861.001 I print_info: BOS token        = 0 '<s>'
0.00.861.002 I print_info: EOS token        = 2 '</s>'
0.00.861.003 I print_info: UNK token        = 3 '<unk>'
0.00.861.003 I print_info: SEP token        = 2 '</s>'
0.00.861.004 I print_info: PAD token        = 1 '<pad>'
0.00.861.004 I print_info: MASK token       = 4 '<mask>'
0.00.861.005 I print_info: EOG token        = 2 '</s>'
0.00.861.006 I print_info: max token length = 45
0.00.861.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.866.070 I load_tensors: offloading 4 repeating layers to GPU
0.00.866.079 I load_tensors: offloading output layer to GPU
0.00.866.080 I load_tensors: offloaded 5/5 layers to GPU
0.00.866.085 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.866.086 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.871.985 I llama_context: constructing llama_context
0.00.871.990 I llama_context: n_seq_max     = 1
0.00.871.991 I llama_context: n_ctx         = 8192
0.00.871.991 I llama_context: n_ctx_per_seq = 8192
0.00.871.992 I llama_context: n_batch       = 2048
0.00.871.992 I llama_context: n_ubatch      = 2048
0.00.871.993 I llama_context: causal_attn   = 0
0.00.871.993 I llama_context: flash_attn    = 0
0.00.871.996 I llama_context: freq_base     = 10000.0
0.00.871.997 I llama_context: freq_scale    = 1
0.00.872.031 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.872.043 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.872.424 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.872.436 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.891.395 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.891.401 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.891.403 I llama_context: graph nodes  = 150
0.00.891.403 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.891.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.891.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.940 I 
0.00.944.051 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.335 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.944.340 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.944.351 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.944.352 I main: number of tokens in prompt = 13
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


0.00.944.358 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.944.358 I main: number of tokens in prompt = 40
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


0.00.944.604 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.952.077 I llama_perf_context_print:        load time =     668.57 ms
0.00.952.079 I llama_perf_context_print: prompt eval time =       7.36 ms /    62 tokens (    0.12 ms per token,  8425.06 tokens per second)
0.00.952.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.952.083 I llama_perf_context_print:       total time =       8.15 ms /    63 tokens

real	0m1.240s
user	0m0.688s
sys	0m0.541s
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
0.00.000.681 I build: 5050 (23106f94e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.019 I main: llama backend init
0.00.001.029 I main: load the model and apply lora adapter, if any
0.00.287.066 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.905 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.943 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.944 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.945 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.502 I llama_model_loader: - type  f32:  258 tensors
0.00.319.503 I llama_model_loader: - type  f16:  130 tensors
0.00.319.506 I print_info: file format = GGUF V3 (latest)
0.00.319.506 I print_info: file type   = all F32 (guessed)
0.00.319.510 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.367.706 I load: special tokens cache size = 25
0.00.390.607 I load: token to piece cache size = 0.2984 MB
0.00.390.649 I print_info: arch             = gptneox
0.00.390.650 I print_info: vocab_only       = 0
0.00.390.651 I print_info: n_ctx_train      = 2048
0.00.390.652 I print_info: n_embd           = 2560
0.00.390.652 I print_info: n_layer          = 32
0.00.390.679 I print_info: n_head           = 32
0.00.390.690 I print_info: n_head_kv        = 32
0.00.390.690 I print_info: n_rot            = 20
0.00.390.691 I print_info: n_swa            = 0
0.00.390.691 I print_info: n_swa_pattern    = 1
0.00.390.692 I print_info: n_embd_head_k    = 80
0.00.390.692 I print_info: n_embd_head_v    = 80
0.00.390.695 I print_info: n_gqa            = 1
0.00.390.697 I print_info: n_embd_k_gqa     = 2560
0.00.390.699 I print_info: n_embd_v_gqa     = 2560
0.00.390.701 I print_info: f_norm_eps       = 1.0e-05
0.00.390.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.705 I print_info: f_logit_scale    = 0.0e+00
0.00.390.707 I print_info: f_attn_scale     = 0.0e+00
0.00.390.709 I print_info: n_ff             = 10240
0.00.390.710 I print_info: n_expert         = 0
0.00.390.711 I print_info: n_expert_used    = 0
0.00.390.711 I print_info: causal attn      = 1
0.00.390.713 I print_info: pooling type     = 0
0.00.390.713 I print_info: rope type        = 2
0.00.390.714 I print_info: rope scaling     = linear
0.00.390.716 I print_info: freq_base_train  = 10000.0
0.00.390.717 I print_info: freq_scale_train = 1
0.00.390.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.718 I print_info: rope_finetuned   = unknown
0.00.390.718 I print_info: ssm_d_conv       = 0
0.00.390.719 I print_info: ssm_d_inner      = 0
0.00.390.719 I print_info: ssm_d_state      = 0
0.00.390.720 I print_info: ssm_dt_rank      = 0
0.00.390.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.722 I print_info: model type       = 2.8B
0.00.390.723 I print_info: model params     = 2.78 B
0.00.390.723 I print_info: general.name     = 2.8B
0.00.390.727 I print_info: vocab type       = BPE
0.00.390.728 I print_info: n_vocab          = 50304
0.00.390.729 I print_info: n_merges         = 50009
0.00.390.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.732 I print_info: LF token         = 187 'Ċ'
0.00.390.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.734 I print_info: max token length = 1024
0.00.390.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.163 I load_tensors: offloading 32 repeating layers to GPU
0.00.695.174 I load_tensors: offloading output layer to GPU
0.00.695.174 I load_tensors: offloaded 33/33 layers to GPU
0.00.695.184 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.695.186 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.508.929 I llama_context: constructing llama_context
0.01.508.935 I llama_context: n_seq_max     = 1
0.01.508.935 I llama_context: n_ctx         = 2048
0.01.508.936 I llama_context: n_ctx_per_seq = 2048
0.01.508.936 I llama_context: n_batch       = 2048
0.01.508.937 I llama_context: n_ubatch      = 512
0.01.508.938 I llama_context: causal_attn   = 1
0.01.508.939 I llama_context: flash_attn    = 0
0.01.508.945 I llama_context: freq_base     = 10000.0
0.01.508.946 I llama_context: freq_scale    = 1
0.01.510.310 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.510.330 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.511.472 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.511.484 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.528.608 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.528.615 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.528.616 I llama_context: graph nodes  = 1351
0.01.528.616 I llama_context: graph splits = 2
0.01.528.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.529.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.529.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.609.724 I main: llama threadpool init, n_threads = 1
0.01.609.741 I 
0.01.609.825 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.609.830 I 
0.01.609.975 I sampler seed: 1234
0.01.609.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.609.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.609.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.609.995 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.204.670 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24031.43 tokens per second)
0.04.204.674 I llama_perf_context_print:        load time =    1320.78 ms
0.04.204.675 I llama_perf_context_print: prompt eval time =      14.54 ms /     7 tokens (    2.08 ms per token,   481.30 tokens per second)
0.04.204.677 I llama_perf_context_print:        eval time =    2543.83 ms /   255 runs   (    9.98 ms per token,   100.24 tokens per second)
0.04.204.679 I llama_perf_context_print:       total time =    2596.81 ms /   262 tokens

real	0m4.509s
user	0m3.464s
sys	0m1.029s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.020 I build: 5050 (23106f94e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.511 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.364 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.401 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.402 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.403 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.766 I llama_model_loader: - type  f32:  258 tensors
0.00.302.767 I llama_model_loader: - type  f16:  130 tensors
0.00.302.770 I print_info: file format = GGUF V3 (latest)
0.00.302.770 I print_info: file type   = all F32 (guessed)
0.00.302.774 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.349.094 I load: special tokens cache size = 25
0.00.371.361 I load: token to piece cache size = 0.2984 MB
0.00.371.378 I print_info: arch             = gptneox
0.00.371.379 I print_info: vocab_only       = 0
0.00.371.380 I print_info: n_ctx_train      = 2048
0.00.371.381 I print_info: n_embd           = 2560
0.00.371.381 I print_info: n_layer          = 32
0.00.371.399 I print_info: n_head           = 32
0.00.371.402 I print_info: n_head_kv        = 32
0.00.371.402 I print_info: n_rot            = 20
0.00.371.403 I print_info: n_swa            = 0
0.00.371.403 I print_info: n_swa_pattern    = 1
0.00.371.404 I print_info: n_embd_head_k    = 80
0.00.371.405 I print_info: n_embd_head_v    = 80
0.00.371.407 I print_info: n_gqa            = 1
0.00.371.409 I print_info: n_embd_k_gqa     = 2560
0.00.371.411 I print_info: n_embd_v_gqa     = 2560
0.00.371.412 I print_info: f_norm_eps       = 1.0e-05
0.00.371.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.415 I print_info: f_logit_scale    = 0.0e+00
0.00.371.416 I print_info: f_attn_scale     = 0.0e+00
0.00.371.417 I print_info: n_ff             = 10240
0.00.371.418 I print_info: n_expert         = 0
0.00.371.418 I print_info: n_expert_used    = 0
0.00.371.419 I print_info: causal attn      = 1
0.00.371.419 I print_info: pooling type     = 0
0.00.371.419 I print_info: rope type        = 2
0.00.371.421 I print_info: rope scaling     = linear
0.00.371.422 I print_info: freq_base_train  = 10000.0
0.00.371.423 I print_info: freq_scale_train = 1
0.00.371.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.423 I print_info: rope_finetuned   = unknown
0.00.371.424 I print_info: ssm_d_conv       = 0
0.00.371.425 I print_info: ssm_d_inner      = 0
0.00.371.425 I print_info: ssm_d_state      = 0
0.00.371.426 I print_info: ssm_dt_rank      = 0
0.00.371.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.427 I print_info: model type       = 2.8B
0.00.371.428 I print_info: model params     = 2.78 B
0.00.371.429 I print_info: general.name     = 2.8B
0.00.371.431 I print_info: vocab type       = BPE
0.00.371.433 I print_info: n_vocab          = 50304
0.00.371.433 I print_info: n_merges         = 50009
0.00.371.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.437 I print_info: LF token         = 187 'Ċ'
0.00.371.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.438 I print_info: max token length = 1024
0.00.371.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.900 I load_tensors: offloading 32 repeating layers to GPU
0.00.668.911 I load_tensors: offloading output layer to GPU
0.00.668.912 I load_tensors: offloaded 33/33 layers to GPU
0.00.668.923 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.668.924 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.467.012 I llama_context: constructing llama_context
0.01.467.019 I llama_context: n_seq_max     = 1
0.01.467.019 I llama_context: n_ctx         = 2048
0.01.467.020 I llama_context: n_ctx_per_seq = 2048
0.01.467.020 I llama_context: n_batch       = 512
0.01.467.021 I llama_context: n_ubatch      = 512
0.01.467.022 I llama_context: causal_attn   = 1
0.01.467.022 I llama_context: flash_attn    = 0
0.01.467.029 I llama_context: freq_base     = 10000.0
0.01.467.030 I llama_context: freq_scale    = 1
0.01.468.400 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.468.421 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.469.564 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.469.578 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.486.332 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.486.339 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.486.340 I llama_context: graph nodes  = 1351
0.01.486.340 I llama_context: graph splits = 2
0.01.486.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.486.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.564.247 I 
0.01.564.357 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.564.377 I perplexity: tokenizing the input ..
0.02.302.083 I perplexity: tokenization took 737.695 ms
0.02.302.413 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.852.886 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.356.691 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.358.322 I llama_perf_context_print:        load time =    1293.70 ms
0.04.358.325 I llama_perf_context_print: prompt eval time =    1708.16 ms /  8192 tokens (    0.21 ms per token,  4795.79 tokens per second)
0.04.358.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.358.327 I llama_perf_context_print:       total time =    2794.09 ms /  8193 tokens

real	0m4.664s
user	0m4.456s
sys	0m1.170s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5050 (23106f94e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.257.004 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.631 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.632 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.633 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.288.939 I llama_model_loader: - type  f32:  258 tensors
0.00.288.940 I llama_model_loader: - type q8_0:  130 tensors
0.00.288.942 I print_info: file format = GGUF V3 (latest)
0.00.288.943 I print_info: file type   = Q8_0
0.00.288.946 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.334.536 I load: special tokens cache size = 25
0.00.356.818 I load: token to piece cache size = 0.2984 MB
0.00.356.836 I print_info: arch             = gptneox
0.00.356.836 I print_info: vocab_only       = 0
0.00.356.856 I print_info: n_ctx_train      = 2048
0.00.356.857 I print_info: n_embd           = 2560
0.00.356.859 I print_info: n_layer          = 32
0.00.356.872 I print_info: n_head           = 32
0.00.356.878 I print_info: n_head_kv        = 32
0.00.356.878 I print_info: n_rot            = 20
0.00.356.880 I print_info: n_swa            = 0
0.00.356.880 I print_info: n_swa_pattern    = 1
0.00.356.881 I print_info: n_embd_head_k    = 80
0.00.356.882 I print_info: n_embd_head_v    = 80
0.00.356.884 I print_info: n_gqa            = 1
0.00.356.887 I print_info: n_embd_k_gqa     = 2560
0.00.356.889 I print_info: n_embd_v_gqa     = 2560
0.00.356.890 I print_info: f_norm_eps       = 1.0e-05
0.00.356.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.893 I print_info: f_logit_scale    = 0.0e+00
0.00.356.894 I print_info: f_attn_scale     = 0.0e+00
0.00.356.895 I print_info: n_ff             = 10240
0.00.356.895 I print_info: n_expert         = 0
0.00.356.896 I print_info: n_expert_used    = 0
0.00.356.897 I print_info: causal attn      = 1
0.00.356.897 I print_info: pooling type     = 0
0.00.356.898 I print_info: rope type        = 2
0.00.356.899 I print_info: rope scaling     = linear
0.00.356.901 I print_info: freq_base_train  = 10000.0
0.00.356.903 I print_info: freq_scale_train = 1
0.00.356.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.904 I print_info: rope_finetuned   = unknown
0.00.356.905 I print_info: ssm_d_conv       = 0
0.00.356.905 I print_info: ssm_d_inner      = 0
0.00.356.906 I print_info: ssm_d_state      = 0
0.00.356.906 I print_info: ssm_dt_rank      = 0
0.00.356.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.907 I print_info: model type       = 2.8B
0.00.356.908 I print_info: model params     = 2.78 B
0.00.356.909 I print_info: general.name     = 2.8B
0.00.356.911 I print_info: vocab type       = BPE
0.00.356.912 I print_info: n_vocab          = 50304
0.00.356.913 I print_info: n_merges         = 50009
0.00.356.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.917 I print_info: LF token         = 187 'Ċ'
0.00.356.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.919 I print_info: max token length = 1024
0.00.356.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.026 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.037 I load_tensors: offloading output layer to GPU
0.00.541.037 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.047 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.541.049 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.059.174 I llama_context: constructing llama_context
0.01.059.181 I llama_context: n_seq_max     = 1
0.01.059.182 I llama_context: n_ctx         = 2048
0.01.059.182 I llama_context: n_ctx_per_seq = 2048
0.01.059.183 I llama_context: n_batch       = 2048
0.01.059.183 I llama_context: n_ubatch      = 512
0.01.059.184 I llama_context: causal_attn   = 1
0.01.059.185 I llama_context: flash_attn    = 0
0.01.059.191 I llama_context: freq_base     = 10000.0
0.01.059.192 I llama_context: freq_scale    = 1
0.01.066.803 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.066.822 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.067.999 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.068.016 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.084.985 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.084.992 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.084.992 I llama_context: graph nodes  = 1351
0.01.084.993 I llama_context: graph splits = 2
0.01.085.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.085.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.085.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.157.471 I main: llama threadpool init, n_threads = 1
0.01.157.490 I 
0.01.157.577 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.157.583 I 
0.01.157.700 I sampler seed: 1234
0.01.157.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.157.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.157.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.157.721 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.216.983 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23208.61 tokens per second)
0.03.216.987 I llama_perf_context_print:        load time =     898.62 ms
0.03.216.989 I llama_perf_context_print: prompt eval time =      11.10 ms /     7 tokens (    1.59 ms per token,   630.91 tokens per second)
0.03.216.991 I llama_perf_context_print:        eval time =    2011.01 ms /   255 runs   (    7.89 ms per token,   126.80 tokens per second)
0.03.216.992 I llama_perf_context_print:       total time =    2061.34 ms /   262 tokens

real	0m3.506s
user	0m2.672s
sys	0m0.832s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.439 I build: 5050 (23106f94e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.601 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.756 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.757 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.185 I llama_model_loader: - type  f32:  258 tensors
0.00.298.185 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.188 I print_info: file format = GGUF V3 (latest)
0.00.298.189 I print_info: file type   = Q8_0
0.00.298.191 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.625 I load: special tokens cache size = 25
0.00.368.173 I load: token to piece cache size = 0.2984 MB
0.00.368.193 I print_info: arch             = gptneox
0.00.368.194 I print_info: vocab_only       = 0
0.00.368.194 I print_info: n_ctx_train      = 2048
0.00.368.195 I print_info: n_embd           = 2560
0.00.368.195 I print_info: n_layer          = 32
0.00.368.214 I print_info: n_head           = 32
0.00.368.216 I print_info: n_head_kv        = 32
0.00.368.217 I print_info: n_rot            = 20
0.00.368.217 I print_info: n_swa            = 0
0.00.368.218 I print_info: n_swa_pattern    = 1
0.00.368.218 I print_info: n_embd_head_k    = 80
0.00.368.219 I print_info: n_embd_head_v    = 80
0.00.368.221 I print_info: n_gqa            = 1
0.00.368.223 I print_info: n_embd_k_gqa     = 2560
0.00.368.225 I print_info: n_embd_v_gqa     = 2560
0.00.368.226 I print_info: f_norm_eps       = 1.0e-05
0.00.368.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.230 I print_info: f_logit_scale    = 0.0e+00
0.00.368.231 I print_info: f_attn_scale     = 0.0e+00
0.00.368.232 I print_info: n_ff             = 10240
0.00.368.233 I print_info: n_expert         = 0
0.00.368.234 I print_info: n_expert_used    = 0
0.00.368.234 I print_info: causal attn      = 1
0.00.368.235 I print_info: pooling type     = 0
0.00.368.236 I print_info: rope type        = 2
0.00.368.236 I print_info: rope scaling     = linear
0.00.368.238 I print_info: freq_base_train  = 10000.0
0.00.368.238 I print_info: freq_scale_train = 1
0.00.368.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.240 I print_info: rope_finetuned   = unknown
0.00.368.240 I print_info: ssm_d_conv       = 0
0.00.368.240 I print_info: ssm_d_inner      = 0
0.00.368.241 I print_info: ssm_d_state      = 0
0.00.368.241 I print_info: ssm_dt_rank      = 0
0.00.368.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.242 I print_info: model type       = 2.8B
0.00.368.243 I print_info: model params     = 2.78 B
0.00.368.243 I print_info: general.name     = 2.8B
0.00.368.246 I print_info: vocab type       = BPE
0.00.368.247 I print_info: n_vocab          = 50304
0.00.368.248 I print_info: n_merges         = 50009
0.00.368.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.251 I print_info: LF token         = 187 'Ċ'
0.00.368.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.253 I print_info: max token length = 1024
0.00.368.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.297 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.309 I load_tensors: offloading output layer to GPU
0.00.554.310 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.320 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.321 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.021.338 I llama_context: constructing llama_context
0.01.021.345 I llama_context: n_seq_max     = 1
0.01.021.345 I llama_context: n_ctx         = 2048
0.01.021.346 I llama_context: n_ctx_per_seq = 2048
0.01.021.346 I llama_context: n_batch       = 512
0.01.021.347 I llama_context: n_ubatch      = 512
0.01.021.348 I llama_context: causal_attn   = 1
0.01.021.349 I llama_context: flash_attn    = 0
0.01.021.355 I llama_context: freq_base     = 10000.0
0.01.021.356 I llama_context: freq_scale    = 1
0.01.022.723 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.022.741 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.023.877 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.023.891 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.040.689 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.040.696 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.040.697 I llama_context: graph nodes  = 1351
0.01.040.698 I llama_context: graph splits = 2
0.01.040.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.040.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.272 I 
0.01.117.371 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.117.386 I perplexity: tokenizing the input ..
0.01.863.422 I perplexity: tokenization took 746.023 ms
0.01.863.731 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.460.720 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.092.414 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.094.015 I llama_perf_context_print:        load time =     850.64 ms
0.04.094.018 I llama_perf_context_print: prompt eval time =    1880.70 ms /  8192 tokens (    0.23 ms per token,  4355.83 tokens per second)
0.04.094.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.094.020 I llama_perf_context_print:       total time =    2976.76 ms /  8193 tokens

real	0m4.399s
user	0m4.284s
sys	0m1.091s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5050 (23106f94e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.256.449 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.470 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.472 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.473 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.776 I llama_model_loader: - type  f32:  258 tensors
0.00.287.776 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.780 I print_info: file format = GGUF V3 (latest)
0.00.287.781 I print_info: file type   = Q4_0
0.00.287.784 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.492 I load: special tokens cache size = 25
0.00.357.763 I load: token to piece cache size = 0.2984 MB
0.00.357.784 I print_info: arch             = gptneox
0.00.357.785 I print_info: vocab_only       = 0
0.00.357.785 I print_info: n_ctx_train      = 2048
0.00.357.786 I print_info: n_embd           = 2560
0.00.357.786 I print_info: n_layer          = 32
0.00.357.807 I print_info: n_head           = 32
0.00.357.809 I print_info: n_head_kv        = 32
0.00.357.810 I print_info: n_rot            = 20
0.00.357.811 I print_info: n_swa            = 0
0.00.357.811 I print_info: n_swa_pattern    = 1
0.00.357.812 I print_info: n_embd_head_k    = 80
0.00.357.812 I print_info: n_embd_head_v    = 80
0.00.357.815 I print_info: n_gqa            = 1
0.00.357.816 I print_info: n_embd_k_gqa     = 2560
0.00.357.818 I print_info: n_embd_v_gqa     = 2560
0.00.357.820 I print_info: f_norm_eps       = 1.0e-05
0.00.357.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.823 I print_info: f_logit_scale    = 0.0e+00
0.00.357.824 I print_info: f_attn_scale     = 0.0e+00
0.00.357.825 I print_info: n_ff             = 10240
0.00.357.826 I print_info: n_expert         = 0
0.00.357.826 I print_info: n_expert_used    = 0
0.00.357.826 I print_info: causal attn      = 1
0.00.357.827 I print_info: pooling type     = 0
0.00.357.829 I print_info: rope type        = 2
0.00.357.830 I print_info: rope scaling     = linear
0.00.357.832 I print_info: freq_base_train  = 10000.0
0.00.357.832 I print_info: freq_scale_train = 1
0.00.357.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.834 I print_info: rope_finetuned   = unknown
0.00.357.834 I print_info: ssm_d_conv       = 0
0.00.357.835 I print_info: ssm_d_inner      = 0
0.00.357.836 I print_info: ssm_d_state      = 0
0.00.357.836 I print_info: ssm_dt_rank      = 0
0.00.357.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.839 I print_info: model type       = 2.8B
0.00.357.840 I print_info: model params     = 2.78 B
0.00.357.841 I print_info: general.name     = 2.8B
0.00.357.845 I print_info: vocab type       = BPE
0.00.357.846 I print_info: n_vocab          = 50304
0.00.357.846 I print_info: n_merges         = 50009
0.00.357.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.850 I print_info: LF token         = 187 'Ċ'
0.00.357.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.852 I print_info: max token length = 1024
0.00.357.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.618 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.628 I load_tensors: offloading output layer to GPU
0.00.460.629 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.639 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.640 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.343 I llama_context: constructing llama_context
0.00.751.350 I llama_context: n_seq_max     = 1
0.00.751.351 I llama_context: n_ctx         = 2048
0.00.751.351 I llama_context: n_ctx_per_seq = 2048
0.00.751.352 I llama_context: n_batch       = 2048
0.00.751.352 I llama_context: n_ubatch      = 512
0.00.751.353 I llama_context: causal_attn   = 1
0.00.751.354 I llama_context: flash_attn    = 0
0.00.751.360 I llama_context: freq_base     = 10000.0
0.00.751.361 I llama_context: freq_scale    = 1
0.00.752.725 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.744 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.753.863 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.877 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.463 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.469 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.470 I llama_context: graph nodes  = 1351
0.00.770.471 I llama_context: graph splits = 2
0.00.770.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.320 I main: llama threadpool init, n_threads = 1
0.00.840.338 I 
0.00.840.421 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.427 I 
0.00.840.558 I sampler seed: 1234
0.00.840.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.578 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.443.250 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23284.64 tokens per second)
0.02.443.257 I llama_perf_context_print:        load time =     582.09 ms
0.02.443.259 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.24 tokens per second)
0.02.443.261 I llama_perf_context_print:        eval time =    1557.16 ms /   255 runs   (    6.11 ms per token,   163.76 tokens per second)
0.02.443.262 I llama_perf_context_print:       total time =    1604.70 ms /   262 tokens

real	0m2.727s
user	0m2.030s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.478 I build: 5050 (23106f94e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.128 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.077 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.078 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.486 I llama_model_loader: - type  f32:  258 tensors
0.00.305.487 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.490 I print_info: file format = GGUF V3 (latest)
0.00.305.491 I print_info: file type   = Q4_0
0.00.305.493 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.026 I load: special tokens cache size = 25
0.00.374.724 I load: token to piece cache size = 0.2984 MB
0.00.374.742 I print_info: arch             = gptneox
0.00.374.743 I print_info: vocab_only       = 0
0.00.374.745 I print_info: n_ctx_train      = 2048
0.00.374.749 I print_info: n_embd           = 2560
0.00.374.750 I print_info: n_layer          = 32
0.00.374.761 I print_info: n_head           = 32
0.00.374.763 I print_info: n_head_kv        = 32
0.00.374.764 I print_info: n_rot            = 20
0.00.374.764 I print_info: n_swa            = 0
0.00.374.765 I print_info: n_swa_pattern    = 1
0.00.374.765 I print_info: n_embd_head_k    = 80
0.00.374.765 I print_info: n_embd_head_v    = 80
0.00.374.767 I print_info: n_gqa            = 1
0.00.374.769 I print_info: n_embd_k_gqa     = 2560
0.00.374.771 I print_info: n_embd_v_gqa     = 2560
0.00.374.773 I print_info: f_norm_eps       = 1.0e-05
0.00.374.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.776 I print_info: f_logit_scale    = 0.0e+00
0.00.374.776 I print_info: f_attn_scale     = 0.0e+00
0.00.374.778 I print_info: n_ff             = 10240
0.00.374.778 I print_info: n_expert         = 0
0.00.374.779 I print_info: n_expert_used    = 0
0.00.374.780 I print_info: causal attn      = 1
0.00.374.780 I print_info: pooling type     = 0
0.00.374.781 I print_info: rope type        = 2
0.00.374.781 I print_info: rope scaling     = linear
0.00.374.783 I print_info: freq_base_train  = 10000.0
0.00.374.783 I print_info: freq_scale_train = 1
0.00.374.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.784 I print_info: rope_finetuned   = unknown
0.00.374.784 I print_info: ssm_d_conv       = 0
0.00.374.785 I print_info: ssm_d_inner      = 0
0.00.374.786 I print_info: ssm_d_state      = 0
0.00.374.786 I print_info: ssm_dt_rank      = 0
0.00.374.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.788 I print_info: model type       = 2.8B
0.00.374.789 I print_info: model params     = 2.78 B
0.00.374.789 I print_info: general.name     = 2.8B
0.00.374.792 I print_info: vocab type       = BPE
0.00.374.793 I print_info: n_vocab          = 50304
0.00.374.793 I print_info: n_merges         = 50009
0.00.374.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.796 I print_info: LF token         = 187 'Ċ'
0.00.374.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.798 I print_info: max token length = 1024
0.00.374.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.607 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.618 I load_tensors: offloading output layer to GPU
0.00.475.619 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.629 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.631 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.842 I llama_context: constructing llama_context
0.00.743.849 I llama_context: n_seq_max     = 1
0.00.743.850 I llama_context: n_ctx         = 2048
0.00.743.850 I llama_context: n_ctx_per_seq = 2048
0.00.743.851 I llama_context: n_batch       = 512
0.00.743.851 I llama_context: n_ubatch      = 512
0.00.743.852 I llama_context: causal_attn   = 1
0.00.743.852 I llama_context: flash_attn    = 0
0.00.743.859 I llama_context: freq_base     = 10000.0
0.00.743.860 I llama_context: freq_scale    = 1
0.00.745.271 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.289 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.746.414 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.428 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.650 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.656 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.657 I llama_context: graph nodes  = 1351
0.00.762.657 I llama_context: graph splits = 2
0.00.762.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.236 I 
0.00.829.343 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.356 I perplexity: tokenizing the input ..
0.01.586.329 I perplexity: tokenization took 756.961 ms
0.01.586.645 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.744 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.979.728 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.981.337 I llama_perf_context_print:        load time =     555.07 ms
0.03.981.340 I llama_perf_context_print: prompt eval time =    2049.87 ms /  8192 tokens (    0.25 ms per token,  3996.35 tokens per second)
0.03.981.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.981.342 I llama_perf_context_print:       total time =    3152.12 ms /  8193 tokens

real	0m4.281s
user	0m4.246s
sys	0m0.997s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5050 (23106f94e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.259.483 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.464 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.465 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.815 I llama_model_loader: - type  f32:  258 tensors
0.00.290.816 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.820 I print_info: file format = GGUF V3 (latest)
0.00.290.820 I print_info: file type   = Q4_1
0.00.290.823 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.782 I load: special tokens cache size = 25
0.00.359.077 I load: token to piece cache size = 0.2984 MB
0.00.359.094 I print_info: arch             = gptneox
0.00.359.095 I print_info: vocab_only       = 0
0.00.359.095 I print_info: n_ctx_train      = 2048
0.00.359.096 I print_info: n_embd           = 2560
0.00.359.096 I print_info: n_layer          = 32
0.00.359.107 I print_info: n_head           = 32
0.00.359.109 I print_info: n_head_kv        = 32
0.00.359.109 I print_info: n_rot            = 20
0.00.359.110 I print_info: n_swa            = 0
0.00.359.110 I print_info: n_swa_pattern    = 1
0.00.359.111 I print_info: n_embd_head_k    = 80
0.00.359.111 I print_info: n_embd_head_v    = 80
0.00.359.113 I print_info: n_gqa            = 1
0.00.359.115 I print_info: n_embd_k_gqa     = 2560
0.00.359.117 I print_info: n_embd_v_gqa     = 2560
0.00.359.118 I print_info: f_norm_eps       = 1.0e-05
0.00.359.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.123 I print_info: f_logit_scale    = 0.0e+00
0.00.359.124 I print_info: f_attn_scale     = 0.0e+00
0.00.359.125 I print_info: n_ff             = 10240
0.00.359.126 I print_info: n_expert         = 0
0.00.359.126 I print_info: n_expert_used    = 0
0.00.359.128 I print_info: causal attn      = 1
0.00.359.129 I print_info: pooling type     = 0
0.00.359.129 I print_info: rope type        = 2
0.00.359.130 I print_info: rope scaling     = linear
0.00.359.131 I print_info: freq_base_train  = 10000.0
0.00.359.132 I print_info: freq_scale_train = 1
0.00.359.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.133 I print_info: rope_finetuned   = unknown
0.00.359.134 I print_info: ssm_d_conv       = 0
0.00.359.134 I print_info: ssm_d_inner      = 0
0.00.359.135 I print_info: ssm_d_state      = 0
0.00.359.135 I print_info: ssm_dt_rank      = 0
0.00.359.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.136 I print_info: model type       = 2.8B
0.00.359.137 I print_info: model params     = 2.78 B
0.00.359.137 I print_info: general.name     = 2.8B
0.00.359.140 I print_info: vocab type       = BPE
0.00.359.141 I print_info: n_vocab          = 50304
0.00.359.142 I print_info: n_merges         = 50009
0.00.359.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.145 I print_info: LF token         = 187 'Ċ'
0.00.359.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.147 I print_info: max token length = 1024
0.00.359.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.920 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.932 I load_tensors: offloading output layer to GPU
0.00.469.932 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.943 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.469.944 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.782.424 I llama_context: constructing llama_context
0.00.782.432 I llama_context: n_seq_max     = 1
0.00.782.432 I llama_context: n_ctx         = 2048
0.00.782.433 I llama_context: n_ctx_per_seq = 2048
0.00.782.433 I llama_context: n_batch       = 2048
0.00.782.434 I llama_context: n_ubatch      = 512
0.00.782.435 I llama_context: causal_attn   = 1
0.00.782.435 I llama_context: flash_attn    = 0
0.00.782.442 I llama_context: freq_base     = 10000.0
0.00.782.443 I llama_context: freq_scale    = 1
0.00.783.820 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.840 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.784.982 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.995 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.759 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.768 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.768 I llama_context: graph nodes  = 1351
0.00.802.769 I llama_context: graph splits = 2
0.00.802.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.971 I main: llama threadpool init, n_threads = 1
0.00.872.989 I 
0.00.873.080 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.086 I 
0.00.873.203 I sampler seed: 1234
0.00.873.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.223 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.500.583 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23454.92 tokens per second)
0.02.500.587 I llama_perf_context_print:        load time =     611.69 ms
0.02.500.589 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.33 ms per token,   754.23 tokens per second)
0.02.500.591 I llama_perf_context_print:        eval time =    1581.80 ms /   255 runs   (    6.20 ms per token,   161.21 tokens per second)
0.02.500.592 I llama_perf_context_print:       total time =    1629.40 ms /   262 tokens

real	0m2.784s
user	0m2.081s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.527 I build: 5050 (23106f94e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.178 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.331 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.333 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.333 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.838 I llama_model_loader: - type  f32:  258 tensors
0.00.301.839 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.842 I print_info: file format = GGUF V3 (latest)
0.00.301.842 I print_info: file type   = Q4_1
0.00.301.845 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.355.062 I load: special tokens cache size = 25
0.00.377.418 I load: token to piece cache size = 0.2984 MB
0.00.377.439 I print_info: arch             = gptneox
0.00.377.440 I print_info: vocab_only       = 0
0.00.377.440 I print_info: n_ctx_train      = 2048
0.00.377.441 I print_info: n_embd           = 2560
0.00.377.441 I print_info: n_layer          = 32
0.00.377.463 I print_info: n_head           = 32
0.00.377.467 I print_info: n_head_kv        = 32
0.00.377.468 I print_info: n_rot            = 20
0.00.377.468 I print_info: n_swa            = 0
0.00.377.469 I print_info: n_swa_pattern    = 1
0.00.377.469 I print_info: n_embd_head_k    = 80
0.00.377.470 I print_info: n_embd_head_v    = 80
0.00.377.472 I print_info: n_gqa            = 1
0.00.377.474 I print_info: n_embd_k_gqa     = 2560
0.00.377.476 I print_info: n_embd_v_gqa     = 2560
0.00.377.477 I print_info: f_norm_eps       = 1.0e-05
0.00.377.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.480 I print_info: f_logit_scale    = 0.0e+00
0.00.377.480 I print_info: f_attn_scale     = 0.0e+00
0.00.377.482 I print_info: n_ff             = 10240
0.00.377.482 I print_info: n_expert         = 0
0.00.377.483 I print_info: n_expert_used    = 0
0.00.377.484 I print_info: causal attn      = 1
0.00.377.485 I print_info: pooling type     = 0
0.00.377.485 I print_info: rope type        = 2
0.00.377.485 I print_info: rope scaling     = linear
0.00.377.487 I print_info: freq_base_train  = 10000.0
0.00.377.488 I print_info: freq_scale_train = 1
0.00.377.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.489 I print_info: rope_finetuned   = unknown
0.00.377.490 I print_info: ssm_d_conv       = 0
0.00.377.491 I print_info: ssm_d_inner      = 0
0.00.377.492 I print_info: ssm_d_state      = 0
0.00.377.492 I print_info: ssm_dt_rank      = 0
0.00.377.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.493 I print_info: model type       = 2.8B
0.00.377.494 I print_info: model params     = 2.78 B
0.00.377.498 I print_info: general.name     = 2.8B
0.00.377.500 I print_info: vocab type       = BPE
0.00.377.501 I print_info: n_vocab          = 50304
0.00.377.501 I print_info: n_merges         = 50009
0.00.377.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.505 I print_info: LF token         = 187 'Ċ'
0.00.377.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.507 I print_info: max token length = 1024
0.00.377.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.676 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.689 I load_tensors: offloading output layer to GPU
0.00.487.690 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.700 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.702 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.771.051 I llama_context: constructing llama_context
0.00.771.059 I llama_context: n_seq_max     = 1
0.00.771.059 I llama_context: n_ctx         = 2048
0.00.771.060 I llama_context: n_ctx_per_seq = 2048
0.00.771.060 I llama_context: n_batch       = 512
0.00.771.061 I llama_context: n_ubatch      = 512
0.00.771.061 I llama_context: causal_attn   = 1
0.00.771.062 I llama_context: flash_attn    = 0
0.00.771.069 I llama_context: freq_base     = 10000.0
0.00.771.070 I llama_context: freq_scale    = 1
0.00.772.462 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.480 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.773.644 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.657 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.093 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.102 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.103 I llama_context: graph nodes  = 1351
0.00.791.104 I llama_context: graph splits = 2
0.00.791.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.540 I 
0.00.858.649 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.663 I perplexity: tokenizing the input ..
0.01.615.086 I perplexity: tokenization took 756.411 ms
0.01.615.400 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.255.724 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.020.397 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.022.057 I llama_perf_context_print:        load time =     588.33 ms
0.04.022.059 I llama_perf_context_print: prompt eval time =    2056.57 ms /  8192 tokens (    0.25 ms per token,  3983.33 tokens per second)
0.04.022.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.022.062 I llama_perf_context_print:       total time =    3163.53 ms /  8193 tokens

real	0m4.323s
user	0m4.349s
sys	0m0.940s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5050 (23106f94e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.260.456 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.596 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.598 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.598 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.980 I llama_model_loader: - type  f32:  258 tensors
0.00.291.981 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.984 I print_info: file format = GGUF V3 (latest)
0.00.291.986 I print_info: file type   = Q5_0
0.00.291.989 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.337.860 I load: special tokens cache size = 25
0.00.360.222 I load: token to piece cache size = 0.2984 MB
0.00.360.239 I print_info: arch             = gptneox
0.00.360.240 I print_info: vocab_only       = 0
0.00.360.241 I print_info: n_ctx_train      = 2048
0.00.360.241 I print_info: n_embd           = 2560
0.00.360.244 I print_info: n_layer          = 32
0.00.360.261 I print_info: n_head           = 32
0.00.360.263 I print_info: n_head_kv        = 32
0.00.360.264 I print_info: n_rot            = 20
0.00.360.264 I print_info: n_swa            = 0
0.00.360.265 I print_info: n_swa_pattern    = 1
0.00.360.266 I print_info: n_embd_head_k    = 80
0.00.360.267 I print_info: n_embd_head_v    = 80
0.00.360.270 I print_info: n_gqa            = 1
0.00.360.272 I print_info: n_embd_k_gqa     = 2560
0.00.360.274 I print_info: n_embd_v_gqa     = 2560
0.00.360.276 I print_info: f_norm_eps       = 1.0e-05
0.00.360.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.279 I print_info: f_logit_scale    = 0.0e+00
0.00.360.279 I print_info: f_attn_scale     = 0.0e+00
0.00.360.281 I print_info: n_ff             = 10240
0.00.360.282 I print_info: n_expert         = 0
0.00.360.282 I print_info: n_expert_used    = 0
0.00.360.283 I print_info: causal attn      = 1
0.00.360.283 I print_info: pooling type     = 0
0.00.360.287 I print_info: rope type        = 2
0.00.360.287 I print_info: rope scaling     = linear
0.00.360.289 I print_info: freq_base_train  = 10000.0
0.00.360.290 I print_info: freq_scale_train = 1
0.00.360.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.291 I print_info: rope_finetuned   = unknown
0.00.360.291 I print_info: ssm_d_conv       = 0
0.00.360.293 I print_info: ssm_d_inner      = 0
0.00.360.294 I print_info: ssm_d_state      = 0
0.00.360.294 I print_info: ssm_dt_rank      = 0
0.00.360.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.295 I print_info: model type       = 2.8B
0.00.360.296 I print_info: model params     = 2.78 B
0.00.360.296 I print_info: general.name     = 2.8B
0.00.360.299 I print_info: vocab type       = BPE
0.00.360.301 I print_info: n_vocab          = 50304
0.00.360.302 I print_info: n_merges         = 50009
0.00.360.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.306 I print_info: LF token         = 187 'Ċ'
0.00.360.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.307 I print_info: max token length = 1024
0.00.360.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.645 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.658 I load_tensors: offloading output layer to GPU
0.00.470.659 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.668 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.470.670 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.812.147 I llama_context: constructing llama_context
0.00.812.153 I llama_context: n_seq_max     = 1
0.00.812.154 I llama_context: n_ctx         = 2048
0.00.812.155 I llama_context: n_ctx_per_seq = 2048
0.00.812.155 I llama_context: n_batch       = 2048
0.00.812.156 I llama_context: n_ubatch      = 512
0.00.812.156 I llama_context: causal_attn   = 1
0.00.812.157 I llama_context: flash_attn    = 0
0.00.812.163 I llama_context: freq_base     = 10000.0
0.00.812.165 I llama_context: freq_scale    = 1
0.00.813.531 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.550 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.814.678 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.692 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.143 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.151 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.152 I llama_context: graph nodes  = 1351
0.00.832.153 I llama_context: graph splits = 2
0.00.832.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.980 I main: llama threadpool init, n_threads = 1
0.00.900.997 I 
0.00.901.082 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.087 I 
0.00.901.203 I sampler seed: 1234
0.00.901.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.223 I 
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

0.02.625.998 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23492.63 tokens per second)
0.02.626.002 I llama_perf_context_print:        load time =     638.74 ms
0.02.626.004 I llama_perf_context_print: prompt eval time =       9.95 ms /     7 tokens (    1.42 ms per token,   703.73 tokens per second)
0.02.626.006 I llama_perf_context_print:        eval time =    1679.09 ms /   255 runs   (    6.58 ms per token,   151.87 tokens per second)
0.02.626.007 I llama_perf_context_print:       total time =    1726.79 ms /   262 tokens

real	0m2.910s
user	0m2.222s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.411 I build: 5050 (23106f94e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.043 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.991 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.991 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.992 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.321 I llama_model_loader: - type  f32:  258 tensors
0.00.293.323 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.327 I print_info: file format = GGUF V3 (latest)
0.00.293.328 I print_info: file type   = Q5_0
0.00.293.330 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.169 I load: special tokens cache size = 25
0.00.362.475 I load: token to piece cache size = 0.2984 MB
0.00.362.496 I print_info: arch             = gptneox
0.00.362.498 I print_info: vocab_only       = 0
0.00.362.499 I print_info: n_ctx_train      = 2048
0.00.362.499 I print_info: n_embd           = 2560
0.00.362.500 I print_info: n_layer          = 32
0.00.362.519 I print_info: n_head           = 32
0.00.362.521 I print_info: n_head_kv        = 32
0.00.362.522 I print_info: n_rot            = 20
0.00.362.522 I print_info: n_swa            = 0
0.00.362.524 I print_info: n_swa_pattern    = 1
0.00.362.524 I print_info: n_embd_head_k    = 80
0.00.362.524 I print_info: n_embd_head_v    = 80
0.00.362.527 I print_info: n_gqa            = 1
0.00.362.531 I print_info: n_embd_k_gqa     = 2560
0.00.362.533 I print_info: n_embd_v_gqa     = 2560
0.00.362.535 I print_info: f_norm_eps       = 1.0e-05
0.00.362.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.539 I print_info: f_logit_scale    = 0.0e+00
0.00.362.540 I print_info: f_attn_scale     = 0.0e+00
0.00.362.542 I print_info: n_ff             = 10240
0.00.362.542 I print_info: n_expert         = 0
0.00.362.543 I print_info: n_expert_used    = 0
0.00.362.543 I print_info: causal attn      = 1
0.00.362.544 I print_info: pooling type     = 0
0.00.362.544 I print_info: rope type        = 2
0.00.362.544 I print_info: rope scaling     = linear
0.00.362.546 I print_info: freq_base_train  = 10000.0
0.00.362.547 I print_info: freq_scale_train = 1
0.00.362.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.548 I print_info: rope_finetuned   = unknown
0.00.362.548 I print_info: ssm_d_conv       = 0
0.00.362.549 I print_info: ssm_d_inner      = 0
0.00.362.550 I print_info: ssm_d_state      = 0
0.00.362.550 I print_info: ssm_dt_rank      = 0
0.00.362.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.552 I print_info: model type       = 2.8B
0.00.362.553 I print_info: model params     = 2.78 B
0.00.362.553 I print_info: general.name     = 2.8B
0.00.362.556 I print_info: vocab type       = BPE
0.00.362.557 I print_info: n_vocab          = 50304
0.00.362.557 I print_info: n_merges         = 50009
0.00.362.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.563 I print_info: LF token         = 187 'Ċ'
0.00.362.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.564 I print_info: max token length = 1024
0.00.362.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.161 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.175 I load_tensors: offloading output layer to GPU
0.00.473.175 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.185 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.473.187 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.770.442 I llama_context: constructing llama_context
0.00.770.449 I llama_context: n_seq_max     = 1
0.00.770.450 I llama_context: n_ctx         = 2048
0.00.770.450 I llama_context: n_ctx_per_seq = 2048
0.00.770.451 I llama_context: n_batch       = 512
0.00.770.451 I llama_context: n_ubatch      = 512
0.00.770.452 I llama_context: causal_attn   = 1
0.00.770.453 I llama_context: flash_attn    = 0
0.00.770.459 I llama_context: freq_base     = 10000.0
0.00.770.460 I llama_context: freq_scale    = 1
0.00.771.831 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.852 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.773.015 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.029 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.443 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.449 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.450 I llama_context: graph nodes  = 1351
0.00.789.451 I llama_context: graph splits = 2
0.00.789.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.921 I 
0.00.858.024 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.038 I perplexity: tokenizing the input ..
0.01.608.117 I perplexity: tokenization took 750.067 ms
0.01.608.446 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.755 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.857.861 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.859.422 I llama_perf_context_print:        load time =     595.84 ms
0.03.859.425 I llama_perf_context_print: prompt eval time =    1893.60 ms /  8192 tokens (    0.23 ms per token,  4326.15 tokens per second)
0.03.859.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.859.428 I llama_perf_context_print:       total time =    3001.52 ms /  8193 tokens

real	0m4.159s
user	0m4.180s
sys	0m0.960s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5050 (23106f94e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.264.655 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.702 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.703 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.704 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.140 I llama_model_loader: - type  f32:  258 tensors
0.00.296.141 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.145 I print_info: file format = GGUF V3 (latest)
0.00.296.145 I print_info: file type   = Q5_1
0.00.296.148 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.263 I load: special tokens cache size = 25
0.00.365.008 I load: token to piece cache size = 0.2984 MB
0.00.365.028 I print_info: arch             = gptneox
0.00.365.029 I print_info: vocab_only       = 0
0.00.365.029 I print_info: n_ctx_train      = 2048
0.00.365.030 I print_info: n_embd           = 2560
0.00.365.030 I print_info: n_layer          = 32
0.00.365.042 I print_info: n_head           = 32
0.00.365.044 I print_info: n_head_kv        = 32
0.00.365.045 I print_info: n_rot            = 20
0.00.365.045 I print_info: n_swa            = 0
0.00.365.046 I print_info: n_swa_pattern    = 1
0.00.365.046 I print_info: n_embd_head_k    = 80
0.00.365.047 I print_info: n_embd_head_v    = 80
0.00.365.050 I print_info: n_gqa            = 1
0.00.365.052 I print_info: n_embd_k_gqa     = 2560
0.00.365.054 I print_info: n_embd_v_gqa     = 2560
0.00.365.056 I print_info: f_norm_eps       = 1.0e-05
0.00.365.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.059 I print_info: f_logit_scale    = 0.0e+00
0.00.365.059 I print_info: f_attn_scale     = 0.0e+00
0.00.365.061 I print_info: n_ff             = 10240
0.00.365.061 I print_info: n_expert         = 0
0.00.365.062 I print_info: n_expert_used    = 0
0.00.365.063 I print_info: causal attn      = 1
0.00.365.063 I print_info: pooling type     = 0
0.00.365.064 I print_info: rope type        = 2
0.00.365.064 I print_info: rope scaling     = linear
0.00.365.066 I print_info: freq_base_train  = 10000.0
0.00.365.067 I print_info: freq_scale_train = 1
0.00.365.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.068 I print_info: rope_finetuned   = unknown
0.00.365.069 I print_info: ssm_d_conv       = 0
0.00.365.070 I print_info: ssm_d_inner      = 0
0.00.365.070 I print_info: ssm_d_state      = 0
0.00.365.071 I print_info: ssm_dt_rank      = 0
0.00.365.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.072 I print_info: model type       = 2.8B
0.00.365.073 I print_info: model params     = 2.78 B
0.00.365.074 I print_info: general.name     = 2.8B
0.00.365.078 I print_info: vocab type       = BPE
0.00.365.080 I print_info: n_vocab          = 50304
0.00.365.080 I print_info: n_merges         = 50009
0.00.365.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.085 I print_info: LF token         = 187 'Ċ'
0.00.365.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.087 I print_info: max token length = 1024
0.00.365.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.027 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.039 I load_tensors: offloading output layer to GPU
0.00.485.040 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.048 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.485.050 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.841.332 I llama_context: constructing llama_context
0.00.841.339 I llama_context: n_seq_max     = 1
0.00.841.340 I llama_context: n_ctx         = 2048
0.00.841.340 I llama_context: n_ctx_per_seq = 2048
0.00.841.341 I llama_context: n_batch       = 2048
0.00.841.342 I llama_context: n_ubatch      = 512
0.00.841.342 I llama_context: causal_attn   = 1
0.00.841.343 I llama_context: flash_attn    = 0
0.00.841.349 I llama_context: freq_base     = 10000.0
0.00.841.350 I llama_context: freq_scale    = 1
0.00.842.701 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.720 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.843.896 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.907 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.106 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.113 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.114 I llama_context: graph nodes  = 1351
0.00.861.114 I llama_context: graph splits = 2
0.00.861.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.974 I main: llama threadpool init, n_threads = 1
0.00.931.991 I 
0.00.932.077 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.082 I 
0.00.932.203 I sampler seed: 1234
0.00.932.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.223 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.681.629 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23126.98 tokens per second)
0.02.681.633 I llama_perf_context_print:        load time =     665.53 ms
0.02.681.635 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   722.99 tokens per second)
0.02.681.637 I llama_perf_context_print:        eval time =    1697.87 ms /   255 runs   (    6.66 ms per token,   150.19 tokens per second)
0.02.681.638 I llama_perf_context_print:       total time =    1751.44 ms /   262 tokens

real	0m2.965s
user	0m2.213s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.465 I build: 5050 (23106f94e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.160 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.248 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.249 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.250 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.575 I llama_model_loader: - type  f32:  258 tensors
0.00.300.576 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.579 I print_info: file format = GGUF V3 (latest)
0.00.300.581 I print_info: file type   = Q5_1
0.00.300.584 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.243 I load: special tokens cache size = 25
0.00.369.561 I load: token to piece cache size = 0.2984 MB
0.00.369.581 I print_info: arch             = gptneox
0.00.369.582 I print_info: vocab_only       = 0
0.00.369.583 I print_info: n_ctx_train      = 2048
0.00.369.584 I print_info: n_embd           = 2560
0.00.369.584 I print_info: n_layer          = 32
0.00.369.604 I print_info: n_head           = 32
0.00.369.606 I print_info: n_head_kv        = 32
0.00.369.608 I print_info: n_rot            = 20
0.00.369.608 I print_info: n_swa            = 0
0.00.369.609 I print_info: n_swa_pattern    = 1
0.00.369.615 I print_info: n_embd_head_k    = 80
0.00.369.615 I print_info: n_embd_head_v    = 80
0.00.369.618 I print_info: n_gqa            = 1
0.00.369.620 I print_info: n_embd_k_gqa     = 2560
0.00.369.622 I print_info: n_embd_v_gqa     = 2560
0.00.369.623 I print_info: f_norm_eps       = 1.0e-05
0.00.369.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.626 I print_info: f_logit_scale    = 0.0e+00
0.00.369.627 I print_info: f_attn_scale     = 0.0e+00
0.00.369.629 I print_info: n_ff             = 10240
0.00.369.629 I print_info: n_expert         = 0
0.00.369.629 I print_info: n_expert_used    = 0
0.00.369.630 I print_info: causal attn      = 1
0.00.369.630 I print_info: pooling type     = 0
0.00.369.631 I print_info: rope type        = 2
0.00.369.631 I print_info: rope scaling     = linear
0.00.369.633 I print_info: freq_base_train  = 10000.0
0.00.369.634 I print_info: freq_scale_train = 1
0.00.369.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.635 I print_info: rope_finetuned   = unknown
0.00.369.635 I print_info: ssm_d_conv       = 0
0.00.369.636 I print_info: ssm_d_inner      = 0
0.00.369.637 I print_info: ssm_d_state      = 0
0.00.369.638 I print_info: ssm_dt_rank      = 0
0.00.369.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.639 I print_info: model type       = 2.8B
0.00.369.640 I print_info: model params     = 2.78 B
0.00.369.640 I print_info: general.name     = 2.8B
0.00.369.644 I print_info: vocab type       = BPE
0.00.369.645 I print_info: n_vocab          = 50304
0.00.369.645 I print_info: n_merges         = 50009
0.00.369.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.650 I print_info: LF token         = 187 'Ċ'
0.00.369.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.652 I print_info: max token length = 1024
0.00.369.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.607 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.617 I load_tensors: offloading output layer to GPU
0.00.489.618 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.628 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.489.630 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.810.686 I llama_context: constructing llama_context
0.00.810.693 I llama_context: n_seq_max     = 1
0.00.810.693 I llama_context: n_ctx         = 2048
0.00.810.694 I llama_context: n_ctx_per_seq = 2048
0.00.810.694 I llama_context: n_batch       = 512
0.00.810.695 I llama_context: n_ubatch      = 512
0.00.810.695 I llama_context: causal_attn   = 1
0.00.810.696 I llama_context: flash_attn    = 0
0.00.810.703 I llama_context: freq_base     = 10000.0
0.00.810.704 I llama_context: freq_scale    = 1
0.00.812.061 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.078 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.813.221 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.236 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.678 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.686 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.687 I llama_context: graph nodes  = 1351
0.00.829.687 I llama_context: graph splits = 2
0.00.829.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.685 I 
0.00.896.788 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.801 I perplexity: tokenizing the input ..
0.01.648.405 I perplexity: tokenization took 751.591 ms
0.01.648.711 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.250.257 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.903.316 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.904.990 I llama_perf_context_print:        load time =     627.50 ms
0.03.904.993 I llama_perf_context_print: prompt eval time =    1895.69 ms /  8192 tokens (    0.23 ms per token,  4321.37 tokens per second)
0.03.904.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.995 I llama_perf_context_print:       total time =    3008.32 ms /  8193 tokens

real	0m4.205s
user	0m4.196s
sys	0m0.970s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5050 (23106f94e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.264.086 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.209 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.210 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.211 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.848 I llama_model_loader: - type  f32:  258 tensors
0.00.295.849 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.850 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.854 I print_info: file format = GGUF V3 (latest)
0.00.295.865 I print_info: file type   = Q2_K - Medium
0.00.295.868 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.424 I load: special tokens cache size = 25
0.00.363.686 I load: token to piece cache size = 0.2984 MB
0.00.363.703 I print_info: arch             = gptneox
0.00.363.704 I print_info: vocab_only       = 0
0.00.363.705 I print_info: n_ctx_train      = 2048
0.00.363.706 I print_info: n_embd           = 2560
0.00.363.707 I print_info: n_layer          = 32
0.00.363.726 I print_info: n_head           = 32
0.00.363.728 I print_info: n_head_kv        = 32
0.00.363.728 I print_info: n_rot            = 20
0.00.363.729 I print_info: n_swa            = 0
0.00.363.729 I print_info: n_swa_pattern    = 1
0.00.363.730 I print_info: n_embd_head_k    = 80
0.00.363.731 I print_info: n_embd_head_v    = 80
0.00.363.733 I print_info: n_gqa            = 1
0.00.363.735 I print_info: n_embd_k_gqa     = 2560
0.00.363.738 I print_info: n_embd_v_gqa     = 2560
0.00.363.739 I print_info: f_norm_eps       = 1.0e-05
0.00.363.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.743 I print_info: f_logit_scale    = 0.0e+00
0.00.363.743 I print_info: f_attn_scale     = 0.0e+00
0.00.363.745 I print_info: n_ff             = 10240
0.00.363.745 I print_info: n_expert         = 0
0.00.363.747 I print_info: n_expert_used    = 0
0.00.363.747 I print_info: causal attn      = 1
0.00.363.748 I print_info: pooling type     = 0
0.00.363.748 I print_info: rope type        = 2
0.00.363.749 I print_info: rope scaling     = linear
0.00.363.750 I print_info: freq_base_train  = 10000.0
0.00.363.751 I print_info: freq_scale_train = 1
0.00.363.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.752 I print_info: rope_finetuned   = unknown
0.00.363.753 I print_info: ssm_d_conv       = 0
0.00.363.754 I print_info: ssm_d_inner      = 0
0.00.363.754 I print_info: ssm_d_state      = 0
0.00.363.754 I print_info: ssm_dt_rank      = 0
0.00.363.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.755 I print_info: model type       = 2.8B
0.00.363.756 I print_info: model params     = 2.78 B
0.00.363.757 I print_info: general.name     = 2.8B
0.00.363.759 I print_info: vocab type       = BPE
0.00.363.760 I print_info: n_vocab          = 50304
0.00.363.761 I print_info: n_merges         = 50009
0.00.363.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.764 I print_info: LF token         = 187 'Ċ'
0.00.363.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.766 I print_info: max token length = 1024
0.00.363.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.786 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.797 I load_tensors: offloading output layer to GPU
0.00.430.798 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.807 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.430.809 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.630.233 I llama_context: constructing llama_context
0.00.630.241 I llama_context: n_seq_max     = 1
0.00.630.241 I llama_context: n_ctx         = 2048
0.00.630.242 I llama_context: n_ctx_per_seq = 2048
0.00.630.243 I llama_context: n_batch       = 2048
0.00.630.243 I llama_context: n_ubatch      = 512
0.00.630.244 I llama_context: causal_attn   = 1
0.00.630.244 I llama_context: flash_attn    = 0
0.00.630.251 I llama_context: freq_base     = 10000.0
0.00.630.252 I llama_context: freq_scale    = 1
0.00.631.625 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.631.643 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.632.760 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.632.775 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.133 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.649.140 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.649.141 I llama_context: graph nodes  = 1351
0.00.649.141 I llama_context: graph splits = 2
0.00.649.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.450 I main: llama threadpool init, n_threads = 1
0.00.719.468 I 
0.00.719.554 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.719.560 I 
0.00.719.684 I sampler seed: 1234
0.00.719.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.719.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.719.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.719.704 I 
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



0.02.513.430 I llama_perf_sampler_print:    sampling time =      10.38 ms /   263 runs   (    0.04 ms per token, 25324.99 tokens per second)
0.02.513.434 I llama_perf_context_print:        load time =     453.71 ms
0.02.513.437 I llama_perf_context_print: prompt eval time =      14.25 ms /     7 tokens (    2.04 ms per token,   491.40 tokens per second)
0.02.513.440 I llama_perf_context_print:        eval time =    1744.51 ms /   255 runs   (    6.84 ms per token,   146.17 tokens per second)
0.02.513.441 I llama_perf_context_print:       total time =    1795.63 ms /   262 tokens

real	0m2.795s
user	0m2.148s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.449 I build: 5050 (23106f94e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.402 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.610 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.843 I llama_model_loader: - type  f32:  258 tensors
0.00.307.843 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.844 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.849 I print_info: file format = GGUF V3 (latest)
0.00.307.850 I print_info: file type   = Q2_K - Medium
0.00.307.852 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.732 I load: special tokens cache size = 25
0.00.376.987 I load: token to piece cache size = 0.2984 MB
0.00.377.008 I print_info: arch             = gptneox
0.00.377.009 I print_info: vocab_only       = 0
0.00.377.010 I print_info: n_ctx_train      = 2048
0.00.377.010 I print_info: n_embd           = 2560
0.00.377.011 I print_info: n_layer          = 32
0.00.377.033 I print_info: n_head           = 32
0.00.377.039 I print_info: n_head_kv        = 32
0.00.377.040 I print_info: n_rot            = 20
0.00.377.040 I print_info: n_swa            = 0
0.00.377.040 I print_info: n_swa_pattern    = 1
0.00.377.041 I print_info: n_embd_head_k    = 80
0.00.377.041 I print_info: n_embd_head_v    = 80
0.00.377.044 I print_info: n_gqa            = 1
0.00.377.046 I print_info: n_embd_k_gqa     = 2560
0.00.377.048 I print_info: n_embd_v_gqa     = 2560
0.00.377.050 I print_info: f_norm_eps       = 1.0e-05
0.00.377.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.053 I print_info: f_logit_scale    = 0.0e+00
0.00.377.054 I print_info: f_attn_scale     = 0.0e+00
0.00.377.055 I print_info: n_ff             = 10240
0.00.377.055 I print_info: n_expert         = 0
0.00.377.056 I print_info: n_expert_used    = 0
0.00.377.056 I print_info: causal attn      = 1
0.00.377.057 I print_info: pooling type     = 0
0.00.377.058 I print_info: rope type        = 2
0.00.377.058 I print_info: rope scaling     = linear
0.00.377.060 I print_info: freq_base_train  = 10000.0
0.00.377.061 I print_info: freq_scale_train = 1
0.00.377.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.064 I print_info: rope_finetuned   = unknown
0.00.377.065 I print_info: ssm_d_conv       = 0
0.00.377.065 I print_info: ssm_d_inner      = 0
0.00.377.065 I print_info: ssm_d_state      = 0
0.00.377.066 I print_info: ssm_dt_rank      = 0
0.00.377.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.067 I print_info: model type       = 2.8B
0.00.377.068 I print_info: model params     = 2.78 B
0.00.377.068 I print_info: general.name     = 2.8B
0.00.377.084 I print_info: vocab type       = BPE
0.00.377.085 I print_info: n_vocab          = 50304
0.00.377.085 I print_info: n_merges         = 50009
0.00.377.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.089 I print_info: LF token         = 187 'Ċ'
0.00.377.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.091 I print_info: max token length = 1024
0.00.377.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.406 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.417 I load_tensors: offloading output layer to GPU
0.00.442.418 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.426 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.428 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.620.532 I llama_context: constructing llama_context
0.00.620.539 I llama_context: n_seq_max     = 1
0.00.620.539 I llama_context: n_ctx         = 2048
0.00.620.540 I llama_context: n_ctx_per_seq = 2048
0.00.620.540 I llama_context: n_batch       = 512
0.00.620.541 I llama_context: n_ubatch      = 512
0.00.620.542 I llama_context: causal_attn   = 1
0.00.620.542 I llama_context: flash_attn    = 0
0.00.620.549 I llama_context: freq_base     = 10000.0
0.00.620.551 I llama_context: freq_scale    = 1
0.00.621.909 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.621.926 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.623.036 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.623.050 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.639.341 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.639.347 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.639.349 I llama_context: graph nodes  = 1351
0.00.639.349 I llama_context: graph splits = 2
0.00.639.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.824 I 
0.00.709.927 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.709.941 I perplexity: tokenizing the input ..
0.01.452.277 I perplexity: tokenization took 742.323 ms
0.01.452.580 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.083.645 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.812.256 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.815.122 I llama_perf_context_print:        load time =     440.39 ms
0.03.815.124 I llama_perf_context_print: prompt eval time =    2014.34 ms /  8192 tokens (    0.25 ms per token,  4066.84 tokens per second)
0.03.815.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.815.127 I llama_perf_context_print:       total time =    3105.31 ms /  8193 tokens

real	0m4.116s
user	0m4.118s
sys	0m0.953s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5050 (23106f94e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.261.194 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.289 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.290 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.291 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.679 I llama_model_loader: - type  f32:  258 tensors
0.00.299.679 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.680 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.680 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.684 I print_info: file format = GGUF V3 (latest)
0.00.299.684 I print_info: file type   = Q3_K - Medium
0.00.299.687 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.802 I load: special tokens cache size = 25
0.00.369.112 I load: token to piece cache size = 0.2984 MB
0.00.369.133 I print_info: arch             = gptneox
0.00.369.133 I print_info: vocab_only       = 0
0.00.369.134 I print_info: n_ctx_train      = 2048
0.00.369.134 I print_info: n_embd           = 2560
0.00.369.135 I print_info: n_layer          = 32
0.00.369.148 I print_info: n_head           = 32
0.00.369.151 I print_info: n_head_kv        = 32
0.00.369.151 I print_info: n_rot            = 20
0.00.369.152 I print_info: n_swa            = 0
0.00.369.153 I print_info: n_swa_pattern    = 1
0.00.369.153 I print_info: n_embd_head_k    = 80
0.00.369.154 I print_info: n_embd_head_v    = 80
0.00.369.157 I print_info: n_gqa            = 1
0.00.369.159 I print_info: n_embd_k_gqa     = 2560
0.00.369.161 I print_info: n_embd_v_gqa     = 2560
0.00.369.163 I print_info: f_norm_eps       = 1.0e-05
0.00.369.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.166 I print_info: f_logit_scale    = 0.0e+00
0.00.369.167 I print_info: f_attn_scale     = 0.0e+00
0.00.369.168 I print_info: n_ff             = 10240
0.00.369.169 I print_info: n_expert         = 0
0.00.369.171 I print_info: n_expert_used    = 0
0.00.369.171 I print_info: causal attn      = 1
0.00.369.171 I print_info: pooling type     = 0
0.00.369.172 I print_info: rope type        = 2
0.00.369.173 I print_info: rope scaling     = linear
0.00.369.174 I print_info: freq_base_train  = 10000.0
0.00.369.175 I print_info: freq_scale_train = 1
0.00.369.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.177 I print_info: rope_finetuned   = unknown
0.00.369.177 I print_info: ssm_d_conv       = 0
0.00.369.178 I print_info: ssm_d_inner      = 0
0.00.369.178 I print_info: ssm_d_state      = 0
0.00.369.179 I print_info: ssm_dt_rank      = 0
0.00.369.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.180 I print_info: model type       = 2.8B
0.00.369.181 I print_info: model params     = 2.78 B
0.00.369.182 I print_info: general.name     = 2.8B
0.00.369.184 I print_info: vocab type       = BPE
0.00.369.185 I print_info: n_vocab          = 50304
0.00.369.186 I print_info: n_merges         = 50009
0.00.369.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.190 I print_info: LF token         = 187 'Ċ'
0.00.369.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.191 I print_info: max token length = 1024
0.00.369.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.891 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.903 I load_tensors: offloading output layer to GPU
0.00.451.904 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.914 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.451.916 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.716.481 I llama_context: constructing llama_context
0.00.716.488 I llama_context: n_seq_max     = 1
0.00.716.488 I llama_context: n_ctx         = 2048
0.00.716.489 I llama_context: n_ctx_per_seq = 2048
0.00.716.490 I llama_context: n_batch       = 2048
0.00.716.490 I llama_context: n_ubatch      = 512
0.00.716.491 I llama_context: causal_attn   = 1
0.00.716.492 I llama_context: flash_attn    = 0
0.00.716.498 I llama_context: freq_base     = 10000.0
0.00.716.499 I llama_context: freq_scale    = 1
0.00.717.921 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.939 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.719.144 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.158 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.669 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.735.675 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.676 I llama_context: graph nodes  = 1351
0.00.735.676 I llama_context: graph splits = 2
0.00.735.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.451 I main: llama threadpool init, n_threads = 1
0.00.806.468 I 
0.00.806.554 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.806.560 I 
0.00.806.676 I sampler seed: 1234
0.00.806.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.806.697 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.604.479 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23566.31 tokens per second)
0.02.604.486 I llama_perf_context_print:        load time =     543.58 ms
0.02.604.488 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.20 tokens per second)
0.02.604.490 I llama_perf_context_print:        eval time =    1749.12 ms /   255 runs   (    6.86 ms per token,   145.79 tokens per second)
0.02.604.491 I llama_perf_context_print:       total time =    1799.70 ms /   262 tokens

real	0m2.884s
user	0m2.219s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.483 I build: 5050 (23106f94e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.155 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.463 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.787 I llama_model_loader: - type  f32:  258 tensors
0.00.299.788 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.789 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.789 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.794 I print_info: file format = GGUF V3 (latest)
0.00.299.795 I print_info: file type   = Q3_K - Medium
0.00.299.797 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.566 I load: special tokens cache size = 25
0.00.368.078 I load: token to piece cache size = 0.2984 MB
0.00.368.098 I print_info: arch             = gptneox
0.00.368.100 I print_info: vocab_only       = 0
0.00.368.101 I print_info: n_ctx_train      = 2048
0.00.368.102 I print_info: n_embd           = 2560
0.00.368.102 I print_info: n_layer          = 32
0.00.368.122 I print_info: n_head           = 32
0.00.368.124 I print_info: n_head_kv        = 32
0.00.368.125 I print_info: n_rot            = 20
0.00.368.126 I print_info: n_swa            = 0
0.00.368.126 I print_info: n_swa_pattern    = 1
0.00.368.127 I print_info: n_embd_head_k    = 80
0.00.368.127 I print_info: n_embd_head_v    = 80
0.00.368.129 I print_info: n_gqa            = 1
0.00.368.131 I print_info: n_embd_k_gqa     = 2560
0.00.368.133 I print_info: n_embd_v_gqa     = 2560
0.00.368.134 I print_info: f_norm_eps       = 1.0e-05
0.00.368.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.137 I print_info: f_logit_scale    = 0.0e+00
0.00.368.137 I print_info: f_attn_scale     = 0.0e+00
0.00.368.139 I print_info: n_ff             = 10240
0.00.368.139 I print_info: n_expert         = 0
0.00.368.140 I print_info: n_expert_used    = 0
0.00.368.140 I print_info: causal attn      = 1
0.00.368.140 I print_info: pooling type     = 0
0.00.368.142 I print_info: rope type        = 2
0.00.368.143 I print_info: rope scaling     = linear
0.00.368.145 I print_info: freq_base_train  = 10000.0
0.00.368.145 I print_info: freq_scale_train = 1
0.00.368.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.146 I print_info: rope_finetuned   = unknown
0.00.368.147 I print_info: ssm_d_conv       = 0
0.00.368.148 I print_info: ssm_d_inner      = 0
0.00.368.148 I print_info: ssm_d_state      = 0
0.00.368.148 I print_info: ssm_dt_rank      = 0
0.00.368.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.150 I print_info: model type       = 2.8B
0.00.368.151 I print_info: model params     = 2.78 B
0.00.368.151 I print_info: general.name     = 2.8B
0.00.368.154 I print_info: vocab type       = BPE
0.00.368.155 I print_info: n_vocab          = 50304
0.00.368.155 I print_info: n_merges         = 50009
0.00.368.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.160 I print_info: LF token         = 187 'Ċ'
0.00.368.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.162 I print_info: max token length = 1024
0.00.368.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.117 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.129 I load_tensors: offloading output layer to GPU
0.00.451.130 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.139 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.451.140 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.678.667 I llama_context: constructing llama_context
0.00.678.673 I llama_context: n_seq_max     = 1
0.00.678.674 I llama_context: n_ctx         = 2048
0.00.678.674 I llama_context: n_ctx_per_seq = 2048
0.00.678.675 I llama_context: n_batch       = 512
0.00.678.675 I llama_context: n_ubatch      = 512
0.00.678.676 I llama_context: causal_attn   = 1
0.00.678.677 I llama_context: flash_attn    = 0
0.00.678.683 I llama_context: freq_base     = 10000.0
0.00.678.684 I llama_context: freq_scale    = 1
0.00.680.044 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.680.058 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.681.243 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.681.258 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.118 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.698.124 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.698.125 I llama_context: graph nodes  = 1351
0.00.698.125 I llama_context: graph splits = 2
0.00.698.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.238 I 
0.00.767.334 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.767.347 I perplexity: tokenizing the input ..
0.01.511.183 I perplexity: tokenization took 743.823 ms
0.01.511.499 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.148.729 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.902.256 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.903.808 I llama_perf_context_print:        load time =     499.05 ms
0.03.903.810 I llama_perf_context_print: prompt eval time =    2045.76 ms /  8192 tokens (    0.25 ms per token,  4004.37 tokens per second)
0.03.903.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.903.814 I llama_perf_context_print:       total time =    3136.58 ms /  8193 tokens

real	0m4.198s
user	0m4.209s
sys	0m0.944s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5050 (23106f94e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.262.822 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.721 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.723 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.723 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.294 I llama_model_loader: - type  f32:  258 tensors
0.00.296.295 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.296 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.297 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.299 I print_info: file format = GGUF V3 (latest)
0.00.296.300 I print_info: file type   = Q4_K - Medium
0.00.296.302 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.198 I load: special tokens cache size = 25
0.00.381.957 I load: token to piece cache size = 0.2984 MB
0.00.381.985 I print_info: arch             = gptneox
0.00.381.986 I print_info: vocab_only       = 0
0.00.381.986 I print_info: n_ctx_train      = 2048
0.00.381.987 I print_info: n_embd           = 2560
0.00.381.987 I print_info: n_layer          = 32
0.00.382.014 I print_info: n_head           = 32
0.00.382.016 I print_info: n_head_kv        = 32
0.00.382.017 I print_info: n_rot            = 20
0.00.382.018 I print_info: n_swa            = 0
0.00.382.018 I print_info: n_swa_pattern    = 1
0.00.382.021 I print_info: n_embd_head_k    = 80
0.00.382.021 I print_info: n_embd_head_v    = 80
0.00.382.024 I print_info: n_gqa            = 1
0.00.382.026 I print_info: n_embd_k_gqa     = 2560
0.00.382.028 I print_info: n_embd_v_gqa     = 2560
0.00.382.030 I print_info: f_norm_eps       = 1.0e-05
0.00.382.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.032 I print_info: f_logit_scale    = 0.0e+00
0.00.382.033 I print_info: f_attn_scale     = 0.0e+00
0.00.382.038 I print_info: n_ff             = 10240
0.00.382.039 I print_info: n_expert         = 0
0.00.382.039 I print_info: n_expert_used    = 0
0.00.382.040 I print_info: causal attn      = 1
0.00.382.041 I print_info: pooling type     = 0
0.00.382.041 I print_info: rope type        = 2
0.00.382.042 I print_info: rope scaling     = linear
0.00.382.044 I print_info: freq_base_train  = 10000.0
0.00.382.045 I print_info: freq_scale_train = 1
0.00.382.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.046 I print_info: rope_finetuned   = unknown
0.00.382.047 I print_info: ssm_d_conv       = 0
0.00.382.047 I print_info: ssm_d_inner      = 0
0.00.382.047 I print_info: ssm_d_state      = 0
0.00.382.048 I print_info: ssm_dt_rank      = 0
0.00.382.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.049 I print_info: model type       = 2.8B
0.00.382.050 I print_info: model params     = 2.78 B
0.00.382.050 I print_info: general.name     = 2.8B
0.00.382.054 I print_info: vocab type       = BPE
0.00.382.055 I print_info: n_vocab          = 50304
0.00.382.055 I print_info: n_merges         = 50009
0.00.382.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.063 I print_info: LF token         = 187 'Ċ'
0.00.382.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.064 I print_info: max token length = 1024
0.00.382.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.085 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.097 I load_tensors: offloading output layer to GPU
0.00.480.098 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.108 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.110 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.780.328 I llama_context: constructing llama_context
0.00.780.335 I llama_context: n_seq_max     = 1
0.00.780.336 I llama_context: n_ctx         = 2048
0.00.780.336 I llama_context: n_ctx_per_seq = 2048
0.00.780.337 I llama_context: n_batch       = 2048
0.00.780.337 I llama_context: n_ubatch      = 512
0.00.780.338 I llama_context: causal_attn   = 1
0.00.780.339 I llama_context: flash_attn    = 0
0.00.780.345 I llama_context: freq_base     = 10000.0
0.00.780.346 I llama_context: freq_scale    = 1
0.00.781.723 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.742 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.782.944 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.959 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.161 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.167 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.168 I llama_context: graph nodes  = 1351
0.00.800.169 I llama_context: graph splits = 2
0.00.800.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.437 I main: llama threadpool init, n_threads = 1
0.00.870.455 I 
0.00.870.541 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.546 I 
0.00.870.670 I sampler seed: 1234
0.00.870.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.691 I 
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

0.02.584.922 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23559.97 tokens per second)
0.02.584.927 I llama_perf_context_print:        load time =     605.82 ms
0.02.584.929 I llama_perf_context_print: prompt eval time =      12.34 ms /     7 tokens (    1.76 ms per token,   567.26 tokens per second)
0.02.584.931 I llama_perf_context_print:        eval time =    1665.80 ms /   255 runs   (    6.53 ms per token,   153.08 tokens per second)
0.02.584.932 I llama_perf_context_print:       total time =    1716.27 ms /   262 tokens

real	0m2.875s
user	0m2.201s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.421 I build: 5050 (23106f94e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.384 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.725 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.726 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.420 I llama_model_loader: - type  f32:  258 tensors
0.00.304.420 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.421 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.422 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.424 I print_info: file format = GGUF V3 (latest)
0.00.304.425 I print_info: file type   = Q4_K - Medium
0.00.304.427 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.361.226 I load: special tokens cache size = 25
0.00.383.969 I load: token to piece cache size = 0.2984 MB
0.00.383.993 I print_info: arch             = gptneox
0.00.383.994 I print_info: vocab_only       = 0
0.00.383.995 I print_info: n_ctx_train      = 2048
0.00.383.995 I print_info: n_embd           = 2560
0.00.383.996 I print_info: n_layer          = 32
0.00.384.017 I print_info: n_head           = 32
0.00.384.023 I print_info: n_head_kv        = 32
0.00.384.024 I print_info: n_rot            = 20
0.00.384.024 I print_info: n_swa            = 0
0.00.384.025 I print_info: n_swa_pattern    = 1
0.00.384.025 I print_info: n_embd_head_k    = 80
0.00.384.026 I print_info: n_embd_head_v    = 80
0.00.384.028 I print_info: n_gqa            = 1
0.00.384.030 I print_info: n_embd_k_gqa     = 2560
0.00.384.032 I print_info: n_embd_v_gqa     = 2560
0.00.384.034 I print_info: f_norm_eps       = 1.0e-05
0.00.384.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.037 I print_info: f_logit_scale    = 0.0e+00
0.00.384.038 I print_info: f_attn_scale     = 0.0e+00
0.00.384.040 I print_info: n_ff             = 10240
0.00.384.040 I print_info: n_expert         = 0
0.00.384.041 I print_info: n_expert_used    = 0
0.00.384.041 I print_info: causal attn      = 1
0.00.384.042 I print_info: pooling type     = 0
0.00.384.042 I print_info: rope type        = 2
0.00.384.042 I print_info: rope scaling     = linear
0.00.384.044 I print_info: freq_base_train  = 10000.0
0.00.384.045 I print_info: freq_scale_train = 1
0.00.384.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.046 I print_info: rope_finetuned   = unknown
0.00.384.047 I print_info: ssm_d_conv       = 0
0.00.384.047 I print_info: ssm_d_inner      = 0
0.00.384.048 I print_info: ssm_d_state      = 0
0.00.384.048 I print_info: ssm_dt_rank      = 0
0.00.384.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.049 I print_info: model type       = 2.8B
0.00.384.050 I print_info: model params     = 2.78 B
0.00.384.050 I print_info: general.name     = 2.8B
0.00.384.054 I print_info: vocab type       = BPE
0.00.384.055 I print_info: n_vocab          = 50304
0.00.384.056 I print_info: n_merges         = 50009
0.00.384.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.059 I print_info: LF token         = 187 'Ċ'
0.00.384.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.061 I print_info: max token length = 1024
0.00.384.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.645 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.656 I load_tensors: offloading output layer to GPU
0.00.482.656 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.666 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.482.668 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.755.876 I llama_context: constructing llama_context
0.00.755.883 I llama_context: n_seq_max     = 1
0.00.755.883 I llama_context: n_ctx         = 2048
0.00.755.884 I llama_context: n_ctx_per_seq = 2048
0.00.755.884 I llama_context: n_batch       = 512
0.00.755.885 I llama_context: n_ubatch      = 512
0.00.755.885 I llama_context: causal_attn   = 1
0.00.755.886 I llama_context: flash_attn    = 0
0.00.755.892 I llama_context: freq_base     = 10000.0
0.00.755.893 I llama_context: freq_scale    = 1
0.00.757.252 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.272 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.419 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.432 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.976 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.983 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.984 I llama_context: graph nodes  = 1351
0.00.774.984 I llama_context: graph splits = 2
0.00.774.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.614 I 
0.00.843.715 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.730 I perplexity: tokenizing the input ..
0.01.586.991 I perplexity: tokenization took 743.25 ms
0.01.587.325 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.975 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.955.795 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.958.399 I llama_perf_context_print:        load time =     571.20 ms
0.03.958.401 I llama_perf_context_print: prompt eval time =    2022.81 ms /  8192 tokens (    0.25 ms per token,  4049.81 tokens per second)
0.03.958.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.958.404 I llama_perf_context_print:       total time =    3114.80 ms /  8193 tokens

real	0m4.258s
user	0m4.253s
sys	0m0.954s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5050 (23106f94e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.260.212 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.266 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.267 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.268 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.723 I llama_model_loader: - type  f32:  258 tensors
0.00.291.723 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.724 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.726 I print_info: file format = GGUF V3 (latest)
0.00.291.727 I print_info: file type   = Q5_K - Medium
0.00.291.730 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.337.438 I load: special tokens cache size = 25
0.00.359.820 I load: token to piece cache size = 0.2984 MB
0.00.359.840 I print_info: arch             = gptneox
0.00.359.840 I print_info: vocab_only       = 0
0.00.359.841 I print_info: n_ctx_train      = 2048
0.00.359.842 I print_info: n_embd           = 2560
0.00.359.842 I print_info: n_layer          = 32
0.00.359.861 I print_info: n_head           = 32
0.00.359.865 I print_info: n_head_kv        = 32
0.00.359.865 I print_info: n_rot            = 20
0.00.359.866 I print_info: n_swa            = 0
0.00.359.867 I print_info: n_swa_pattern    = 1
0.00.359.868 I print_info: n_embd_head_k    = 80
0.00.359.868 I print_info: n_embd_head_v    = 80
0.00.359.876 I print_info: n_gqa            = 1
0.00.359.879 I print_info: n_embd_k_gqa     = 2560
0.00.359.880 I print_info: n_embd_v_gqa     = 2560
0.00.359.882 I print_info: f_norm_eps       = 1.0e-05
0.00.359.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.884 I print_info: f_logit_scale    = 0.0e+00
0.00.359.885 I print_info: f_attn_scale     = 0.0e+00
0.00.359.886 I print_info: n_ff             = 10240
0.00.359.887 I print_info: n_expert         = 0
0.00.359.887 I print_info: n_expert_used    = 0
0.00.359.887 I print_info: causal attn      = 1
0.00.359.888 I print_info: pooling type     = 0
0.00.359.892 I print_info: rope type        = 2
0.00.359.893 I print_info: rope scaling     = linear
0.00.359.894 I print_info: freq_base_train  = 10000.0
0.00.359.895 I print_info: freq_scale_train = 1
0.00.359.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.896 I print_info: rope_finetuned   = unknown
0.00.359.897 I print_info: ssm_d_conv       = 0
0.00.359.897 I print_info: ssm_d_inner      = 0
0.00.359.898 I print_info: ssm_d_state      = 0
0.00.359.898 I print_info: ssm_dt_rank      = 0
0.00.359.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.899 I print_info: model type       = 2.8B
0.00.359.901 I print_info: model params     = 2.78 B
0.00.359.902 I print_info: general.name     = 2.8B
0.00.359.905 I print_info: vocab type       = BPE
0.00.359.906 I print_info: n_vocab          = 50304
0.00.359.907 I print_info: n_merges         = 50009
0.00.359.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.911 I print_info: LF token         = 187 'Ċ'
0.00.359.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.912 I print_info: max token length = 1024
0.00.359.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.275 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.288 I load_tensors: offloading output layer to GPU
0.00.472.289 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.299 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.472.301 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.822.081 I llama_context: constructing llama_context
0.00.822.087 I llama_context: n_seq_max     = 1
0.00.822.087 I llama_context: n_ctx         = 2048
0.00.822.088 I llama_context: n_ctx_per_seq = 2048
0.00.822.088 I llama_context: n_batch       = 2048
0.00.822.089 I llama_context: n_ubatch      = 512
0.00.822.090 I llama_context: causal_attn   = 1
0.00.822.090 I llama_context: flash_attn    = 0
0.00.822.096 I llama_context: freq_base     = 10000.0
0.00.822.097 I llama_context: freq_scale    = 1
0.00.823.440 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.459 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.580 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.594 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.081 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.089 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.090 I llama_context: graph nodes  = 1351
0.00.842.091 I llama_context: graph splits = 2
0.00.842.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.221 I main: llama threadpool init, n_threads = 1
0.00.913.239 I 
0.00.913.323 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.329 I 
0.00.913.453 I sampler seed: 1234
0.00.913.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.473 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.747.786 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23436.11 tokens per second)
0.02.747.790 I llama_perf_context_print:        load time =     651.19 ms
0.02.747.793 I llama_perf_context_print: prompt eval time =      12.72 ms /     7 tokens (    1.82 ms per token,   550.18 tokens per second)
0.02.747.795 I llama_perf_context_print:        eval time =    1785.48 ms /   255 runs   (    7.00 ms per token,   142.82 tokens per second)
0.02.747.797 I llama_perf_context_print:       total time =    1836.37 ms /   262 tokens

real	0m3.032s
user	0m2.338s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.680 I build: 5050 (23106f94e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.429 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.632 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.634 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.635 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.203 I llama_model_loader: - type  f32:  258 tensors
0.00.294.204 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.204 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.207 I print_info: file format = GGUF V3 (latest)
0.00.294.207 I print_info: file type   = Q5_K - Medium
0.00.294.210 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.239 I load: special tokens cache size = 25
0.00.363.519 I load: token to piece cache size = 0.2984 MB
0.00.363.538 I print_info: arch             = gptneox
0.00.363.539 I print_info: vocab_only       = 0
0.00.363.540 I print_info: n_ctx_train      = 2048
0.00.363.541 I print_info: n_embd           = 2560
0.00.363.541 I print_info: n_layer          = 32
0.00.363.553 I print_info: n_head           = 32
0.00.363.557 I print_info: n_head_kv        = 32
0.00.363.557 I print_info: n_rot            = 20
0.00.363.558 I print_info: n_swa            = 0
0.00.363.564 I print_info: n_swa_pattern    = 1
0.00.363.564 I print_info: n_embd_head_k    = 80
0.00.363.565 I print_info: n_embd_head_v    = 80
0.00.363.567 I print_info: n_gqa            = 1
0.00.363.569 I print_info: n_embd_k_gqa     = 2560
0.00.363.571 I print_info: n_embd_v_gqa     = 2560
0.00.363.572 I print_info: f_norm_eps       = 1.0e-05
0.00.363.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.576 I print_info: f_logit_scale    = 0.0e+00
0.00.363.576 I print_info: f_attn_scale     = 0.0e+00
0.00.363.578 I print_info: n_ff             = 10240
0.00.363.578 I print_info: n_expert         = 0
0.00.363.580 I print_info: n_expert_used    = 0
0.00.363.580 I print_info: causal attn      = 1
0.00.363.580 I print_info: pooling type     = 0
0.00.363.581 I print_info: rope type        = 2
0.00.363.581 I print_info: rope scaling     = linear
0.00.363.583 I print_info: freq_base_train  = 10000.0
0.00.363.584 I print_info: freq_scale_train = 1
0.00.363.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.585 I print_info: rope_finetuned   = unknown
0.00.363.585 I print_info: ssm_d_conv       = 0
0.00.363.586 I print_info: ssm_d_inner      = 0
0.00.363.587 I print_info: ssm_d_state      = 0
0.00.363.587 I print_info: ssm_dt_rank      = 0
0.00.363.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.588 I print_info: model type       = 2.8B
0.00.363.589 I print_info: model params     = 2.78 B
0.00.363.589 I print_info: general.name     = 2.8B
0.00.363.592 I print_info: vocab type       = BPE
0.00.363.593 I print_info: n_vocab          = 50304
0.00.363.594 I print_info: n_merges         = 50009
0.00.363.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.597 I print_info: LF token         = 187 'Ċ'
0.00.363.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.598 I print_info: max token length = 1024
0.00.363.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.691 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.704 I load_tensors: offloading output layer to GPU
0.00.474.705 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.716 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.474.736 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.789.879 I llama_context: constructing llama_context
0.00.789.887 I llama_context: n_seq_max     = 1
0.00.789.887 I llama_context: n_ctx         = 2048
0.00.789.888 I llama_context: n_ctx_per_seq = 2048
0.00.789.888 I llama_context: n_batch       = 512
0.00.789.889 I llama_context: n_ubatch      = 512
0.00.789.889 I llama_context: causal_attn   = 1
0.00.789.890 I llama_context: flash_attn    = 0
0.00.789.897 I llama_context: freq_base     = 10000.0
0.00.789.898 I llama_context: freq_scale    = 1
0.00.791.274 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.292 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.792.471 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.485 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.745 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.752 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.753 I llama_context: graph nodes  = 1351
0.00.809.753 I llama_context: graph splits = 2
0.00.809.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.447 I 
0.00.878.555 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.570 I perplexity: tokenizing the input ..
0.01.655.454 I perplexity: tokenization took 776.871 ms
0.01.655.803 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.270.490 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.969.689 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.972.895 I llama_perf_context_print:        load time =     615.98 ms
0.03.972.898 I llama_perf_context_print: prompt eval time =    1966.12 ms /  8192 tokens (    0.24 ms per token,  4166.59 tokens per second)
0.03.972.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.972.901 I llama_perf_context_print:       total time =    3094.46 ms /  8193 tokens

real	0m4.275s
user	0m4.273s
sys	0m0.982s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.671 I build: 5050 (23106f94e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.004 I main: llama backend init
0.00.001.015 I main: load the model and apply lora adapter, if any
0.00.269.191 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.389 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.391 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.392 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.891 I llama_model_loader: - type  f32:  258 tensors
0.00.300.892 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.895 I print_info: file format = GGUF V3 (latest)
0.00.300.896 I print_info: file type   = Q6_K
0.00.300.898 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.549 I load: special tokens cache size = 25
0.00.368.814 I load: token to piece cache size = 0.2984 MB
0.00.368.831 I print_info: arch             = gptneox
0.00.368.832 I print_info: vocab_only       = 0
0.00.368.833 I print_info: n_ctx_train      = 2048
0.00.368.833 I print_info: n_embd           = 2560
0.00.368.836 I print_info: n_layer          = 32
0.00.368.852 I print_info: n_head           = 32
0.00.368.855 I print_info: n_head_kv        = 32
0.00.368.855 I print_info: n_rot            = 20
0.00.368.856 I print_info: n_swa            = 0
0.00.368.857 I print_info: n_swa_pattern    = 1
0.00.368.857 I print_info: n_embd_head_k    = 80
0.00.368.858 I print_info: n_embd_head_v    = 80
0.00.368.861 I print_info: n_gqa            = 1
0.00.368.862 I print_info: n_embd_k_gqa     = 2560
0.00.368.864 I print_info: n_embd_v_gqa     = 2560
0.00.368.866 I print_info: f_norm_eps       = 1.0e-05
0.00.368.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.871 I print_info: f_logit_scale    = 0.0e+00
0.00.368.872 I print_info: f_attn_scale     = 0.0e+00
0.00.368.873 I print_info: n_ff             = 10240
0.00.368.874 I print_info: n_expert         = 0
0.00.368.874 I print_info: n_expert_used    = 0
0.00.368.875 I print_info: causal attn      = 1
0.00.368.875 I print_info: pooling type     = 0
0.00.368.876 I print_info: rope type        = 2
0.00.368.880 I print_info: rope scaling     = linear
0.00.368.881 I print_info: freq_base_train  = 10000.0
0.00.368.882 I print_info: freq_scale_train = 1
0.00.368.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.883 I print_info: rope_finetuned   = unknown
0.00.368.884 I print_info: ssm_d_conv       = 0
0.00.368.884 I print_info: ssm_d_inner      = 0
0.00.368.885 I print_info: ssm_d_state      = 0
0.00.368.885 I print_info: ssm_dt_rank      = 0
0.00.368.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.886 I print_info: model type       = 2.8B
0.00.368.887 I print_info: model params     = 2.78 B
0.00.368.888 I print_info: general.name     = 2.8B
0.00.368.891 I print_info: vocab type       = BPE
0.00.368.893 I print_info: n_vocab          = 50304
0.00.368.894 I print_info: n_merges         = 50009
0.00.368.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.899 I print_info: LF token         = 187 'Ċ'
0.00.368.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.900 I print_info: max token length = 1024
0.00.368.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.714 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.725 I load_tensors: offloading output layer to GPU
0.00.490.725 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.736 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.490.737 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.865.055 I llama_context: constructing llama_context
0.00.865.063 I llama_context: n_seq_max     = 1
0.00.865.064 I llama_context: n_ctx         = 2048
0.00.865.064 I llama_context: n_ctx_per_seq = 2048
0.00.865.065 I llama_context: n_batch       = 2048
0.00.865.065 I llama_context: n_ubatch      = 512
0.00.865.066 I llama_context: causal_attn   = 1
0.00.865.066 I llama_context: flash_attn    = 0
0.00.865.073 I llama_context: freq_base     = 10000.0
0.00.865.074 I llama_context: freq_scale    = 1
0.00.866.442 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.460 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.867.625 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.639 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.884 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.891 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.893 I llama_context: graph nodes  = 1351
0.00.883.893 I llama_context: graph splits = 2
0.00.883.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.349 I main: llama threadpool init, n_threads = 1
0.00.955.369 I 
0.00.955.456 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.462 I 
0.00.955.582 I sampler seed: 1234
0.00.955.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.622 I 
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

0.02.862.825 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23459.10 tokens per second)
0.02.862.829 I llama_perf_context_print:        load time =     684.12 ms
0.02.862.831 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.01 tokens per second)
0.02.862.833 I llama_perf_context_print:        eval time =    1859.62 ms /   255 runs   (    7.29 ms per token,   137.12 tokens per second)
0.02.862.834 I llama_perf_context_print:       total time =    1909.51 ms /   262 tokens

real	0m3.145s
user	0m2.420s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.401 I build: 5050 (23106f94e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.424 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.529 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.530 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.530 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.909 I llama_model_loader: - type  f32:  258 tensors
0.00.299.910 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.914 I print_info: file format = GGUF V3 (latest)
0.00.299.915 I print_info: file type   = Q6_K
0.00.299.918 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.645 I load: special tokens cache size = 25
0.00.368.948 I load: token to piece cache size = 0.2984 MB
0.00.368.966 I print_info: arch             = gptneox
0.00.368.968 I print_info: vocab_only       = 0
0.00.368.969 I print_info: n_ctx_train      = 2048
0.00.368.970 I print_info: n_embd           = 2560
0.00.368.970 I print_info: n_layer          = 32
0.00.368.982 I print_info: n_head           = 32
0.00.368.984 I print_info: n_head_kv        = 32
0.00.368.985 I print_info: n_rot            = 20
0.00.368.996 I print_info: n_swa            = 0
0.00.368.997 I print_info: n_swa_pattern    = 1
0.00.368.997 I print_info: n_embd_head_k    = 80
0.00.368.998 I print_info: n_embd_head_v    = 80
0.00.369.001 I print_info: n_gqa            = 1
0.00.369.003 I print_info: n_embd_k_gqa     = 2560
0.00.369.004 I print_info: n_embd_v_gqa     = 2560
0.00.369.006 I print_info: f_norm_eps       = 1.0e-05
0.00.369.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.009 I print_info: f_logit_scale    = 0.0e+00
0.00.369.011 I print_info: f_attn_scale     = 0.0e+00
0.00.369.012 I print_info: n_ff             = 10240
0.00.369.013 I print_info: n_expert         = 0
0.00.369.013 I print_info: n_expert_used    = 0
0.00.369.014 I print_info: causal attn      = 1
0.00.369.014 I print_info: pooling type     = 0
0.00.369.015 I print_info: rope type        = 2
0.00.369.015 I print_info: rope scaling     = linear
0.00.369.017 I print_info: freq_base_train  = 10000.0
0.00.369.017 I print_info: freq_scale_train = 1
0.00.369.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.018 I print_info: rope_finetuned   = unknown
0.00.369.019 I print_info: ssm_d_conv       = 0
0.00.369.020 I print_info: ssm_d_inner      = 0
0.00.369.021 I print_info: ssm_d_state      = 0
0.00.369.021 I print_info: ssm_dt_rank      = 0
0.00.369.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.022 I print_info: model type       = 2.8B
0.00.369.024 I print_info: model params     = 2.78 B
0.00.369.025 I print_info: general.name     = 2.8B
0.00.369.027 I print_info: vocab type       = BPE
0.00.369.028 I print_info: n_vocab          = 50304
0.00.369.029 I print_info: n_merges         = 50009
0.00.369.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.032 I print_info: LF token         = 187 'Ċ'
0.00.369.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.034 I print_info: max token length = 1024
0.00.369.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.351 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.363 I load_tensors: offloading output layer to GPU
0.00.501.364 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.374 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.501.376 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.840.292 I llama_context: constructing llama_context
0.00.840.298 I llama_context: n_seq_max     = 1
0.00.840.299 I llama_context: n_ctx         = 2048
0.00.840.299 I llama_context: n_ctx_per_seq = 2048
0.00.840.300 I llama_context: n_batch       = 512
0.00.840.300 I llama_context: n_ubatch      = 512
0.00.840.301 I llama_context: causal_attn   = 1
0.00.840.301 I llama_context: flash_attn    = 0
0.00.840.307 I llama_context: freq_base     = 10000.0
0.00.840.308 I llama_context: freq_scale    = 1
0.00.841.680 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.699 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.842.849 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.862 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.404 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.410 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.411 I llama_context: graph nodes  = 1351
0.00.859.412 I llama_context: graph splits = 2
0.00.859.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.336 I 
0.00.929.439 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.453 I perplexity: tokenizing the input ..
0.01.706.942 I perplexity: tokenization took 777.477 ms
0.01.707.257 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.324.473 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.029.663 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.031.386 I llama_perf_context_print:        load time =     660.88 ms
0.04.031.389 I llama_perf_context_print: prompt eval time =    1976.24 ms /  8192 tokens (    0.24 ms per token,  4145.24 tokens per second)
0.04.031.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.031.392 I llama_perf_context_print:       total time =    3102.07 ms /  8193 tokens

real	0m4.336s
user	0m4.289s
sys	0m1.027s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5050 (23106f94e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.900 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.145 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.146 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.147 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.505 I llama_model_loader: - type  f32:  258 tensors
0.00.295.506 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.509 I print_info: file format = GGUF V3 (latest)
0.00.295.509 I print_info: file type   = Q4_0
0.00.295.512 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.026 I load: special tokens cache size = 25
0.00.366.607 I load: token to piece cache size = 0.2984 MB
0.00.366.627 I print_info: arch             = gptneox
0.00.366.627 I print_info: vocab_only       = 0
0.00.366.628 I print_info: n_ctx_train      = 2048
0.00.366.629 I print_info: n_embd           = 2560
0.00.366.629 I print_info: n_layer          = 32
0.00.366.647 I print_info: n_head           = 32
0.00.366.649 I print_info: n_head_kv        = 32
0.00.366.650 I print_info: n_rot            = 20
0.00.366.650 I print_info: n_swa            = 0
0.00.366.651 I print_info: n_swa_pattern    = 1
0.00.366.652 I print_info: n_embd_head_k    = 80
0.00.366.653 I print_info: n_embd_head_v    = 80
0.00.366.655 I print_info: n_gqa            = 1
0.00.366.658 I print_info: n_embd_k_gqa     = 2560
0.00.366.660 I print_info: n_embd_v_gqa     = 2560
0.00.366.662 I print_info: f_norm_eps       = 1.0e-05
0.00.366.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.665 I print_info: f_logit_scale    = 0.0e+00
0.00.366.665 I print_info: f_attn_scale     = 0.0e+00
0.00.366.666 I print_info: n_ff             = 10240
0.00.366.667 I print_info: n_expert         = 0
0.00.366.667 I print_info: n_expert_used    = 0
0.00.366.668 I print_info: causal attn      = 1
0.00.366.673 I print_info: pooling type     = 0
0.00.366.673 I print_info: rope type        = 2
0.00.366.673 I print_info: rope scaling     = linear
0.00.366.676 I print_info: freq_base_train  = 10000.0
0.00.366.677 I print_info: freq_scale_train = 1
0.00.366.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.678 I print_info: rope_finetuned   = unknown
0.00.366.678 I print_info: ssm_d_conv       = 0
0.00.366.679 I print_info: ssm_d_inner      = 0
0.00.366.680 I print_info: ssm_d_state      = 0
0.00.366.681 I print_info: ssm_dt_rank      = 0
0.00.366.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.683 I print_info: model type       = 2.8B
0.00.366.684 I print_info: model params     = 2.78 B
0.00.366.685 I print_info: general.name     = 2.8B
0.00.366.689 I print_info: vocab type       = BPE
0.00.366.690 I print_info: n_vocab          = 50304
0.00.366.691 I print_info: n_merges         = 50009
0.00.366.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.695 I print_info: LF token         = 187 'Ċ'
0.00.366.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.696 I print_info: max token length = 1024
0.00.366.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.485 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.492 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.502 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.503 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.901 I llama_context: constructing llama_context
0.00.546.909 I llama_context: n_seq_max     = 1
0.00.546.909 I llama_context: n_ctx         = 2048
0.00.546.910 I llama_context: n_ctx_per_seq = 2048
0.00.546.910 I llama_context: n_batch       = 2048
0.00.546.911 I llama_context: n_ubatch      = 512
0.00.546.911 I llama_context: causal_attn   = 1
0.00.546.912 I llama_context: flash_attn    = 0
0.00.546.917 I llama_context: freq_base     = 10000.0
0.00.546.918 I llama_context: freq_scale    = 1
0.00.547.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.023 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.547.745 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.685.585 I init:        CPU KV buffer size =   440.00 MiB
0.00.685.618 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.909 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.706.916 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.706.917 I llama_context: graph nodes  = 1351
0.00.706.918 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.706.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.041.890 I llama_context: constructing llama_context
0.02.041.917 I llama_context: n_seq_max     = 1
0.02.041.918 I llama_context: n_ctx         = 2048
0.02.041.918 I llama_context: n_ctx_per_seq = 2048
0.02.041.919 I llama_context: n_batch       = 2048
0.02.041.919 I llama_context: n_ubatch      = 512
0.02.041.920 I llama_context: causal_attn   = 1
0.02.041.921 I llama_context: flash_attn    = 0
0.02.041.928 I llama_context: freq_base     = 10000.0
0.02.041.929 I llama_context: freq_scale    = 1
0.02.041.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.042.001 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.042.787 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.179.508 I init:        CPU KV buffer size =   440.00 MiB
0.02.179.534 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.200.685 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.200.691 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.200.692 I llama_context: graph nodes  = 1351
0.02.200.693 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.277.053 I llama_context: constructing llama_context
0.03.277.077 I llama_context: n_seq_max     = 1
0.03.277.078 I llama_context: n_ctx         = 2048
0.03.277.078 I llama_context: n_ctx_per_seq = 2048
0.03.277.079 I llama_context: n_batch       = 2048
0.03.277.079 I llama_context: n_ubatch      = 512
0.03.277.080 I llama_context: causal_attn   = 1
0.03.277.080 I llama_context: flash_attn    = 0
0.03.277.087 I llama_context: freq_base     = 10000.0
0.03.277.090 I llama_context: freq_scale    = 1
0.03.277.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.277.163 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.277.980 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.413.985 I init:        CPU KV buffer size =   440.00 MiB
0.03.414.009 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.435.113 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.435.119 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.435.120 I llama_context: graph nodes  = 1351
0.03.435.121 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.320s
user	0m15.771s
sys	0m1.090s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5050 (23106f94e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.358 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.756 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.758 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.759 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.195 I llama_model_loader: - type  f32:  258 tensors
0.00.289.196 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.199 I print_info: file format = GGUF V3 (latest)
0.00.289.200 I print_info: file type   = Q4_0
0.00.289.202 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.157 I load: special tokens cache size = 25
0.00.358.747 I load: token to piece cache size = 0.2984 MB
0.00.358.765 I print_info: arch             = gptneox
0.00.358.766 I print_info: vocab_only       = 0
0.00.358.767 I print_info: n_ctx_train      = 2048
0.00.358.767 I print_info: n_embd           = 2560
0.00.358.768 I print_info: n_layer          = 32
0.00.358.785 I print_info: n_head           = 32
0.00.358.787 I print_info: n_head_kv        = 32
0.00.358.787 I print_info: n_rot            = 20
0.00.358.788 I print_info: n_swa            = 0
0.00.358.789 I print_info: n_swa_pattern    = 1
0.00.358.790 I print_info: n_embd_head_k    = 80
0.00.358.790 I print_info: n_embd_head_v    = 80
0.00.358.793 I print_info: n_gqa            = 1
0.00.358.795 I print_info: n_embd_k_gqa     = 2560
0.00.358.797 I print_info: n_embd_v_gqa     = 2560
0.00.358.800 I print_info: f_norm_eps       = 1.0e-05
0.00.358.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.802 I print_info: f_logit_scale    = 0.0e+00
0.00.358.803 I print_info: f_attn_scale     = 0.0e+00
0.00.358.804 I print_info: n_ff             = 10240
0.00.358.804 I print_info: n_expert         = 0
0.00.358.805 I print_info: n_expert_used    = 0
0.00.358.805 I print_info: causal attn      = 1
0.00.358.806 I print_info: pooling type     = 0
0.00.358.812 I print_info: rope type        = 2
0.00.358.812 I print_info: rope scaling     = linear
0.00.358.814 I print_info: freq_base_train  = 10000.0
0.00.358.816 I print_info: freq_scale_train = 1
0.00.358.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.818 I print_info: rope_finetuned   = unknown
0.00.358.819 I print_info: ssm_d_conv       = 0
0.00.358.819 I print_info: ssm_d_inner      = 0
0.00.358.819 I print_info: ssm_d_state      = 0
0.00.358.820 I print_info: ssm_dt_rank      = 0
0.00.358.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.821 I print_info: model type       = 2.8B
0.00.358.822 I print_info: model params     = 2.78 B
0.00.358.822 I print_info: general.name     = 2.8B
0.00.358.825 I print_info: vocab type       = BPE
0.00.358.826 I print_info: n_vocab          = 50304
0.00.358.827 I print_info: n_merges         = 50009
0.00.358.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.831 I print_info: LF token         = 187 'Ċ'
0.00.358.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.832 I print_info: max token length = 1024
0.00.358.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.966 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.979 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.990 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.991 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.730 I llama_context: constructing llama_context
0.00.542.736 I llama_context: n_seq_max     = 1
0.00.542.737 I llama_context: n_ctx         = 2048
0.00.542.738 I llama_context: n_ctx_per_seq = 2048
0.00.542.738 I llama_context: n_batch       = 2048
0.00.542.738 I llama_context: n_ubatch      = 512
0.00.542.739 I llama_context: causal_attn   = 1
0.00.542.740 I llama_context: flash_attn    = 1
0.00.542.745 I llama_context: freq_base     = 10000.0
0.00.542.746 I llama_context: freq_scale    = 1
0.00.542.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.847 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.543.632 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.679.041 I init:        CPU KV buffer size =   440.00 MiB
0.00.679.072 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.906 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.699.913 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.699.914 I llama_context: graph nodes  = 1224
0.00.699.915 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.699.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.710.820 I llama_context: constructing llama_context
0.01.710.839 I llama_context: n_seq_max     = 1
0.01.710.840 I llama_context: n_ctx         = 2048
0.01.710.840 I llama_context: n_ctx_per_seq = 2048
0.01.710.841 I llama_context: n_batch       = 2048
0.01.710.841 I llama_context: n_ubatch      = 512
0.01.710.842 I llama_context: causal_attn   = 1
0.01.710.842 I llama_context: flash_attn    = 1
0.01.710.848 I llama_context: freq_base     = 10000.0
0.01.710.850 I llama_context: freq_scale    = 1
0.01.710.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.710.926 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.711.787 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.847.743 I init:        CPU KV buffer size =   440.00 MiB
0.01.847.771 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.868.499 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.868.506 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.868.507 I llama_context: graph nodes  = 1224
0.01.868.508 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.734.425 I llama_context: constructing llama_context
0.02.734.444 I llama_context: n_seq_max     = 1
0.02.734.445 I llama_context: n_ctx         = 2048
0.02.734.445 I llama_context: n_ctx_per_seq = 2048
0.02.734.446 I llama_context: n_batch       = 2048
0.02.734.446 I llama_context: n_ubatch      = 512
0.02.734.447 I llama_context: causal_attn   = 1
0.02.734.448 I llama_context: flash_attn    = 1
0.02.734.454 I llama_context: freq_base     = 10000.0
0.02.734.455 I llama_context: freq_scale    = 1
0.02.734.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.734.574 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.735.618 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.873.477 I init:        CPU KV buffer size =   440.00 MiB
0.02.873.504 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.894.218 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.894.226 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.894.227 I llama_context: graph nodes  = 1224
0.02.894.228 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.212s
user	0m14.280s
sys	0m1.112s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 5050 (23106f94e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.437 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.472 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.472 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.473 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.082 I llama_model_loader: - type  f32:  258 tensors
0.00.310.083 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.086 I print_info: file format = GGUF V3 (latest)
0.00.310.089 I print_info: file type   = Q4_0
0.00.310.092 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.490 I load: special tokens cache size = 25
0.00.379.949 I load: token to piece cache size = 0.2984 MB
0.00.379.970 I print_info: arch             = gptneox
0.00.379.971 I print_info: vocab_only       = 0
0.00.379.972 I print_info: n_ctx_train      = 2048
0.00.379.972 I print_info: n_embd           = 2560
0.00.379.973 I print_info: n_layer          = 32
0.00.379.993 I print_info: n_head           = 32
0.00.379.995 I print_info: n_head_kv        = 32
0.00.379.995 I print_info: n_rot            = 20
0.00.379.996 I print_info: n_swa            = 0
0.00.379.996 I print_info: n_swa_pattern    = 1
0.00.379.998 I print_info: n_embd_head_k    = 80
0.00.379.998 I print_info: n_embd_head_v    = 80
0.00.380.001 I print_info: n_gqa            = 1
0.00.380.003 I print_info: n_embd_k_gqa     = 2560
0.00.380.005 I print_info: n_embd_v_gqa     = 2560
0.00.380.007 I print_info: f_norm_eps       = 1.0e-05
0.00.380.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.009 I print_info: f_logit_scale    = 0.0e+00
0.00.380.010 I print_info: f_attn_scale     = 0.0e+00
0.00.380.011 I print_info: n_ff             = 10240
0.00.380.012 I print_info: n_expert         = 0
0.00.380.012 I print_info: n_expert_used    = 0
0.00.380.013 I print_info: causal attn      = 1
0.00.380.014 I print_info: pooling type     = 0
0.00.380.014 I print_info: rope type        = 2
0.00.380.014 I print_info: rope scaling     = linear
0.00.380.016 I print_info: freq_base_train  = 10000.0
0.00.380.017 I print_info: freq_scale_train = 1
0.00.380.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.018 I print_info: rope_finetuned   = unknown
0.00.380.018 I print_info: ssm_d_conv       = 0
0.00.380.019 I print_info: ssm_d_inner      = 0
0.00.380.019 I print_info: ssm_d_state      = 0
0.00.380.019 I print_info: ssm_dt_rank      = 0
0.00.380.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.021 I print_info: model type       = 2.8B
0.00.380.021 I print_info: model params     = 2.78 B
0.00.380.022 I print_info: general.name     = 2.8B
0.00.380.025 I print_info: vocab type       = BPE
0.00.380.027 I print_info: n_vocab          = 50304
0.00.380.027 I print_info: n_merges         = 50009
0.00.380.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.031 I print_info: LF token         = 187 'Ċ'
0.00.380.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.033 I print_info: max token length = 1024
0.00.380.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.806 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.815 I load_tensors: offloading output layer to GPU
0.00.479.816 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.826 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.827 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.889 I llama_context: constructing llama_context
0.00.740.896 I llama_context: n_seq_max     = 1
0.00.740.897 I llama_context: n_ctx         = 2048
0.00.740.897 I llama_context: n_ctx_per_seq = 2048
0.00.740.898 I llama_context: n_batch       = 2048
0.00.740.898 I llama_context: n_ubatch      = 512
0.00.740.899 I llama_context: causal_attn   = 1
0.00.740.900 I llama_context: flash_attn    = 0
0.00.740.906 I llama_context: freq_base     = 10000.0
0.00.740.907 I llama_context: freq_scale    = 1
0.00.742.257 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.275 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.430 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.441 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.639 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.646 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.647 I llama_context: graph nodes  = 1351
0.00.760.648 I llama_context: graph splits = 2
0.00.760.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.710.937 I llama_context: constructing llama_context
0.01.710.948 I llama_context: n_seq_max     = 1
0.01.710.949 I llama_context: n_ctx         = 2048
0.01.710.949 I llama_context: n_ctx_per_seq = 2048
0.01.710.950 I llama_context: n_batch       = 2048
0.01.710.950 I llama_context: n_ubatch      = 512
0.01.710.951 I llama_context: causal_attn   = 1
0.01.710.951 I llama_context: flash_attn    = 0
0.01.710.958 I llama_context: freq_base     = 10000.0
0.01.710.959 I llama_context: freq_scale    = 1
0.01.711.029 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.711.038 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.714.253 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.714.264 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.731.297 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.731.304 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.731.306 I llama_context: graph nodes  = 1351
0.01.731.306 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.410.606 I llama_context: constructing llama_context
0.02.410.618 I llama_context: n_seq_max     = 1
0.02.410.619 I llama_context: n_ctx         = 2048
0.02.410.619 I llama_context: n_ctx_per_seq = 2048
0.02.410.620 I llama_context: n_batch       = 2048
0.02.410.620 I llama_context: n_ubatch      = 512
0.02.410.621 I llama_context: causal_attn   = 1
0.02.410.621 I llama_context: flash_attn    = 0
0.02.410.628 I llama_context: freq_base     = 10000.0
0.02.410.629 I llama_context: freq_scale    = 1
0.02.410.705 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.410.714 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.413.970 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.413.979 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.430.748 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.430.755 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.430.756 I llama_context: graph nodes  = 1351
0.02.430.756 I llama_context: graph splits = 2
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

real	0m4.579s
user	0m3.838s
sys	0m0.724s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 5050 (23106f94e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.348 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.353 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.354 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.355 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.690 I llama_model_loader: - type  f32:  258 tensors
0.00.290.691 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.694 I print_info: file format = GGUF V3 (latest)
0.00.290.696 I print_info: file type   = Q4_0
0.00.290.698 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.798 I load: special tokens cache size = 25
0.00.360.606 I load: token to piece cache size = 0.2984 MB
0.00.360.630 I print_info: arch             = gptneox
0.00.360.630 I print_info: vocab_only       = 0
0.00.360.631 I print_info: n_ctx_train      = 2048
0.00.360.632 I print_info: n_embd           = 2560
0.00.360.632 I print_info: n_layer          = 32
0.00.360.646 I print_info: n_head           = 32
0.00.360.649 I print_info: n_head_kv        = 32
0.00.360.650 I print_info: n_rot            = 20
0.00.360.650 I print_info: n_swa            = 0
0.00.360.651 I print_info: n_swa_pattern    = 1
0.00.360.652 I print_info: n_embd_head_k    = 80
0.00.360.653 I print_info: n_embd_head_v    = 80
0.00.360.655 I print_info: n_gqa            = 1
0.00.360.661 I print_info: n_embd_k_gqa     = 2560
0.00.360.663 I print_info: n_embd_v_gqa     = 2560
0.00.360.665 I print_info: f_norm_eps       = 1.0e-05
0.00.360.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.668 I print_info: f_logit_scale    = 0.0e+00
0.00.360.669 I print_info: f_attn_scale     = 0.0e+00
0.00.360.670 I print_info: n_ff             = 10240
0.00.360.671 I print_info: n_expert         = 0
0.00.360.671 I print_info: n_expert_used    = 0
0.00.360.671 I print_info: causal attn      = 1
0.00.360.674 I print_info: pooling type     = 0
0.00.360.674 I print_info: rope type        = 2
0.00.360.675 I print_info: rope scaling     = linear
0.00.360.677 I print_info: freq_base_train  = 10000.0
0.00.360.678 I print_info: freq_scale_train = 1
0.00.360.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.679 I print_info: rope_finetuned   = unknown
0.00.360.680 I print_info: ssm_d_conv       = 0
0.00.360.681 I print_info: ssm_d_inner      = 0
0.00.360.681 I print_info: ssm_d_state      = 0
0.00.360.682 I print_info: ssm_dt_rank      = 0
0.00.360.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.683 I print_info: model type       = 2.8B
0.00.360.684 I print_info: model params     = 2.78 B
0.00.360.684 I print_info: general.name     = 2.8B
0.00.360.687 I print_info: vocab type       = BPE
0.00.360.688 I print_info: n_vocab          = 50304
0.00.360.689 I print_info: n_merges         = 50009
0.00.360.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.692 I print_info: LF token         = 187 'Ċ'
0.00.360.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.693 I print_info: max token length = 1024
0.00.360.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.853 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.864 I load_tensors: offloading output layer to GPU
0.00.460.864 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.875 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.876 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.240 I llama_context: constructing llama_context
0.00.729.247 I llama_context: n_seq_max     = 1
0.00.729.247 I llama_context: n_ctx         = 2048
0.00.729.248 I llama_context: n_ctx_per_seq = 2048
0.00.729.249 I llama_context: n_batch       = 2048
0.00.729.249 I llama_context: n_ubatch      = 512
0.00.729.250 I llama_context: causal_attn   = 1
0.00.729.250 I llama_context: flash_attn    = 1
0.00.729.257 I llama_context: freq_base     = 10000.0
0.00.729.258 I llama_context: freq_scale    = 1
0.00.730.622 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.641 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.731.789 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.803 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.703 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.748.709 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.710 I llama_context: graph nodes  = 1224
0.00.748.711 I llama_context: graph splits = 2
0.00.748.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.941.558 I llama_context: constructing llama_context
0.00.941.568 I llama_context: n_seq_max     = 1
0.00.941.569 I llama_context: n_ctx         = 2048
0.00.941.569 I llama_context: n_ctx_per_seq = 2048
0.00.941.570 I llama_context: n_batch       = 2048
0.00.941.570 I llama_context: n_ubatch      = 512
0.00.941.571 I llama_context: causal_attn   = 1
0.00.941.571 I llama_context: flash_attn    = 1
0.00.941.577 I llama_context: freq_base     = 10000.0
0.00.941.578 I llama_context: freq_scale    = 1
0.00.941.649 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.658 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.944.976 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.944.986 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.961.590 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.961.596 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.961.598 I llama_context: graph nodes  = 1224
0.00.961.598 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.122.128 I llama_context: constructing llama_context
0.01.122.137 I llama_context: n_seq_max     = 1
0.01.122.138 I llama_context: n_ctx         = 2048
0.01.122.138 I llama_context: n_ctx_per_seq = 2048
0.01.122.138 I llama_context: n_batch       = 2048
0.01.122.139 I llama_context: n_ubatch      = 512
0.01.122.139 I llama_context: causal_attn   = 1
0.01.122.140 I llama_context: flash_attn    = 1
0.01.122.143 I llama_context: freq_base     = 10000.0
0.01.122.144 I llama_context: freq_scale    = 1
0.01.122.208 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.122.216 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.125.574 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.125.584 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.143.038 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.143.046 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.143.047 I llama_context: graph nodes  = 1224
0.01.143.047 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.578s
user	0m0.880s
sys	0m0.696s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.32 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.68 sec*proc (2 tests)

Total Test time (real) =   5.68 sec
1.00user 4.69system 0:05.71elapsed 99%CPU (0avgtext+0avgdata 5898904maxresident)k
0inputs+56outputs (0major+1472353minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.88 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.03 sec*proc (2 tests)

Total Test time (real) =   5.03 sec
0.33user 4.71system 0:05.06elapsed 99%CPU (0avgtext+0avgdata 5890244maxresident)k
0inputs+56outputs (0major+1472072minor)pagefaults 0swaps
```

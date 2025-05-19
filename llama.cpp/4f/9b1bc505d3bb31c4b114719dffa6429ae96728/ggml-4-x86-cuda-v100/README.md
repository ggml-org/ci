## Summary

- status:  SUCCESS ✅
- runtime: 21:35.69
- date:    Mon May 19 06:17:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4f9b1bc505d3bb31c4b114719dffa6429ae96728
- author:  Akarshan Biswas
```
restore not required changes
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.14 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    9.85 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.78 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.33 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.15 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  249.94 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.23 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 334.56 sec*proc (30 tests)

Total Test time (real) = 334.58 sec

real	5m34.616s
user	13m54.598s
sys	0m19.794s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.91 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   58.22 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.35 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  93.86 sec*proc (30 tests)

Total Test time (real) =  93.88 sec

real	1m33.911s
user	1m56.962s
sys	0m18.207s
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
0.00.000.312 I build: 5367 (4f9b1bc50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.288 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.921 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.953 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.305.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.955 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.305.956 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.305.957 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.305.961 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.305.962 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.305.963 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.305.966 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.305.966 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.305.979 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.979 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.980 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.305.982 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.305.983 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.305.984 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.985 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.305.986 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.310.280 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.311.362 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.311.369 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.311.369 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.311.370 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.311.372 I llama_model_loader: - type  f32:  124 tensors
0.00.311.373 I llama_model_loader: - type  f16:   73 tensors
0.00.311.375 I print_info: file format = GGUF V3 (latest)
0.00.311.376 I print_info: file type   = F16
0.00.311.379 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.331.638 I load: special tokens cache size = 5
0.00.335.633 I load: token to piece cache size = 0.2032 MB
0.00.335.651 I print_info: arch             = bert
0.00.335.653 I print_info: vocab_only       = 0
0.00.335.653 I print_info: n_ctx_train      = 512
0.00.335.654 I print_info: n_embd           = 384
0.00.335.654 I print_info: n_layer          = 12
0.00.335.676 I print_info: n_head           = 12
0.00.335.683 I print_info: n_head_kv        = 12
0.00.335.683 I print_info: n_rot            = 32
0.00.335.684 I print_info: n_swa            = 0
0.00.335.684 I print_info: n_swa_pattern    = 1
0.00.335.685 I print_info: n_embd_head_k    = 32
0.00.335.685 I print_info: n_embd_head_v    = 32
0.00.335.687 I print_info: n_gqa            = 1
0.00.335.689 I print_info: n_embd_k_gqa     = 384
0.00.335.690 I print_info: n_embd_v_gqa     = 384
0.00.335.693 I print_info: f_norm_eps       = 1.0e-12
0.00.335.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.335.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.695 I print_info: f_logit_scale    = 0.0e+00
0.00.335.696 I print_info: f_attn_scale     = 0.0e+00
0.00.335.697 I print_info: n_ff             = 1536
0.00.335.699 I print_info: n_expert         = 0
0.00.335.699 I print_info: n_expert_used    = 0
0.00.335.700 I print_info: causal attn      = 0
0.00.335.701 I print_info: pooling type     = 2
0.00.335.701 I print_info: rope type        = 2
0.00.335.702 I print_info: rope scaling     = linear
0.00.335.703 I print_info: freq_base_train  = 10000.0
0.00.335.704 I print_info: freq_scale_train = 1
0.00.335.707 I print_info: n_ctx_orig_yarn  = 512
0.00.335.707 I print_info: rope_finetuned   = unknown
0.00.335.708 I print_info: ssm_d_conv       = 0
0.00.335.708 I print_info: ssm_d_inner      = 0
0.00.335.709 I print_info: ssm_d_state      = 0
0.00.335.709 I print_info: ssm_dt_rank      = 0
0.00.335.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.335.710 I print_info: model type       = 33M
0.00.335.711 I print_info: model params     = 33.21 M
0.00.335.712 I print_info: general.name     = Bge Small
0.00.335.715 I print_info: vocab type       = WPM
0.00.335.716 I print_info: n_vocab          = 30522
0.00.335.717 I print_info: n_merges         = 0
0.00.335.718 I print_info: BOS token        = 101 '[CLS]'
0.00.335.718 I print_info: UNK token        = 100 '[UNK]'
0.00.335.719 I print_info: SEP token        = 102 '[SEP]'
0.00.335.719 I print_info: PAD token        = 0 '[PAD]'
0.00.335.720 I print_info: MASK token       = 103 '[MASK]'
0.00.335.721 I print_info: LF token         = 0 '[PAD]'
0.00.335.721 I print_info: max token length = 21
0.00.335.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.155 I load_tensors: offloading 12 repeating layers to GPU
0.00.341.163 I load_tensors: offloading output layer to GPU
0.00.341.163 I load_tensors: offloaded 13/13 layers to GPU
0.00.341.168 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.341.170 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.354.060 I llama_context: constructing llama_context
0.00.354.065 I llama_context: n_seq_max     = 1
0.00.354.066 I llama_context: n_ctx         = 512
0.00.354.066 I llama_context: n_ctx_per_seq = 512
0.00.354.067 I llama_context: n_batch       = 2048
0.00.354.068 I llama_context: n_ubatch      = 2048
0.00.354.068 I llama_context: causal_attn   = 0
0.00.354.069 I llama_context: flash_attn    = 0
0.00.354.073 I llama_context: freq_base     = 10000.0
0.00.354.074 I llama_context: freq_scale    = 1
0.00.354.116 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.363.744 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.363.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.764 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.395.547 I 
0.00.395.634 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.327 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.431.541 I llama_perf_context_print:        load time =      95.23 ms
0.00.431.546 I llama_perf_context_print: prompt eval time =      33.81 ms /     9 tokens (    3.76 ms per token,   266.18 tokens per second)
0.00.431.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.431.548 I llama_perf_context_print:       total time =      36.01 ms /    10 tokens

real	0m0.723s
user	0m0.146s
sys	0m0.559s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5367 (4f9b1bc50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.059 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.803 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.835 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.277.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.840 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.277.841 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.277.842 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.277.846 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.277.847 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.277.848 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.277.849 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.277.849 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.277.866 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.867 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.277.868 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.277.869 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.277.870 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.277.871 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.282.113 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.283.191 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.197 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.283.197 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.283.198 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.283.199 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.283.200 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.283.201 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.283.203 I llama_model_loader: - type  f32:  124 tensors
0.00.283.204 I llama_model_loader: - type q8_0:   73 tensors
0.00.283.206 I print_info: file format = GGUF V3 (latest)
0.00.283.207 I print_info: file type   = Q8_0
0.00.283.211 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.303.367 I load: special tokens cache size = 5
0.00.307.441 I load: token to piece cache size = 0.2032 MB
0.00.307.459 I print_info: arch             = bert
0.00.307.459 I print_info: vocab_only       = 0
0.00.307.460 I print_info: n_ctx_train      = 512
0.00.307.461 I print_info: n_embd           = 384
0.00.307.461 I print_info: n_layer          = 12
0.00.307.479 I print_info: n_head           = 12
0.00.307.482 I print_info: n_head_kv        = 12
0.00.307.482 I print_info: n_rot            = 32
0.00.307.483 I print_info: n_swa            = 0
0.00.307.483 I print_info: n_swa_pattern    = 1
0.00.307.483 I print_info: n_embd_head_k    = 32
0.00.307.484 I print_info: n_embd_head_v    = 32
0.00.307.486 I print_info: n_gqa            = 1
0.00.307.488 I print_info: n_embd_k_gqa     = 384
0.00.307.489 I print_info: n_embd_v_gqa     = 384
0.00.307.494 I print_info: f_norm_eps       = 1.0e-12
0.00.307.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.497 I print_info: f_logit_scale    = 0.0e+00
0.00.307.498 I print_info: f_attn_scale     = 0.0e+00
0.00.307.500 I print_info: n_ff             = 1536
0.00.307.500 I print_info: n_expert         = 0
0.00.307.501 I print_info: n_expert_used    = 0
0.00.307.501 I print_info: causal attn      = 0
0.00.307.501 I print_info: pooling type     = 2
0.00.307.502 I print_info: rope type        = 2
0.00.307.502 I print_info: rope scaling     = linear
0.00.307.503 I print_info: freq_base_train  = 10000.0
0.00.307.504 I print_info: freq_scale_train = 1
0.00.307.505 I print_info: n_ctx_orig_yarn  = 512
0.00.307.505 I print_info: rope_finetuned   = unknown
0.00.307.506 I print_info: ssm_d_conv       = 0
0.00.307.507 I print_info: ssm_d_inner      = 0
0.00.307.508 I print_info: ssm_d_state      = 0
0.00.307.508 I print_info: ssm_dt_rank      = 0
0.00.307.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.509 I print_info: model type       = 33M
0.00.307.511 I print_info: model params     = 33.21 M
0.00.307.511 I print_info: general.name     = Bge Small
0.00.307.514 I print_info: vocab type       = WPM
0.00.307.516 I print_info: n_vocab          = 30522
0.00.307.516 I print_info: n_merges         = 0
0.00.307.517 I print_info: BOS token        = 101 '[CLS]'
0.00.307.518 I print_info: UNK token        = 100 '[UNK]'
0.00.307.518 I print_info: SEP token        = 102 '[SEP]'
0.00.307.519 I print_info: PAD token        = 0 '[PAD]'
0.00.307.520 I print_info: MASK token       = 103 '[MASK]'
0.00.307.520 I print_info: LF token         = 0 '[PAD]'
0.00.307.520 I print_info: max token length = 21
0.00.307.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.311.547 I load_tensors: offloading 12 repeating layers to GPU
0.00.311.556 I load_tensors: offloading output layer to GPU
0.00.311.556 I load_tensors: offloaded 13/13 layers to GPU
0.00.311.560 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.311.561 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.320.080 I llama_context: constructing llama_context
0.00.320.086 I llama_context: n_seq_max     = 1
0.00.320.086 I llama_context: n_ctx         = 512
0.00.320.087 I llama_context: n_ctx_per_seq = 512
0.00.320.087 I llama_context: n_batch       = 2048
0.00.320.088 I llama_context: n_ubatch      = 2048
0.00.320.088 I llama_context: causal_attn   = 0
0.00.320.089 I llama_context: flash_attn    = 0
0.00.320.092 I llama_context: freq_base     = 10000.0
0.00.320.093 I llama_context: freq_scale    = 1
0.00.320.127 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.328.990 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.329.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.329.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.008 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.367.729 I 
0.00.367.822 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.434 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.386.022 I llama_perf_context_print:        load time =      95.64 ms
0.00.386.024 I llama_perf_context_print: prompt eval time =      16.21 ms /     9 tokens (    1.80 ms per token,   555.32 tokens per second)
0.00.386.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.027 I llama_perf_context_print:       total time =      18.31 ms /    10 tokens

real	0m0.655s
user	0m0.155s
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
0.00.000.307 I build: 5367 (4f9b1bc50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.341 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.035 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.069 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.299.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.076 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.299.077 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.299.078 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.299.082 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.299.083 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.299.085 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.299.087 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.299.088 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.299.105 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.106 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.107 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.299.108 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.299.109 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.299.110 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.307.236 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.309.390 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.631 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.314.641 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.642 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.314.643 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.314.643 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.314.644 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.314.645 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.314.646 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.647 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.314.647 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.314.650 I llama_model_loader: - type  f32:   40 tensors
0.00.314.651 I llama_model_loader: - type  f16:   30 tensors
0.00.314.657 I print_info: file format = GGUF V3 (latest)
0.00.314.657 I print_info: file type   = F16
0.00.314.661 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.326.254 W load: empty token at index 5
0.00.342.691 W load: model vocab missing newline token, using special_pad_id instead
0.00.369.524 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.369.611 I load: special tokens cache size = 5
0.00.875.892 I load: token to piece cache size = 1.5060 MB
0.00.875.928 I print_info: arch             = jina-bert-v2
0.00.875.929 I print_info: vocab_only       = 0
0.00.875.929 I print_info: n_ctx_train      = 8192
0.00.875.930 I print_info: n_embd           = 384
0.00.875.930 I print_info: n_layer          = 4
0.00.875.962 I print_info: n_head           = 12
0.00.875.969 I print_info: n_head_kv        = 12
0.00.875.972 I print_info: n_rot            = 32
0.00.875.973 I print_info: n_swa            = 0
0.00.875.974 I print_info: n_swa_pattern    = 1
0.00.875.974 I print_info: n_embd_head_k    = 32
0.00.875.974 I print_info: n_embd_head_v    = 32
0.00.875.977 I print_info: n_gqa            = 1
0.00.875.979 I print_info: n_embd_k_gqa     = 384
0.00.875.981 I print_info: n_embd_v_gqa     = 384
0.00.875.984 I print_info: f_norm_eps       = 1.0e-12
0.00.875.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.875.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.875.988 I print_info: f_max_alibi_bias = 8.0e+00
0.00.875.990 I print_info: f_logit_scale    = 0.0e+00
0.00.875.991 I print_info: f_attn_scale     = 0.0e+00
0.00.875.993 I print_info: n_ff             = 1536
0.00.875.994 I print_info: n_expert         = 0
0.00.875.994 I print_info: n_expert_used    = 0
0.00.875.996 I print_info: causal attn      = 0
0.00.875.996 I print_info: pooling type     = -1
0.00.875.997 I print_info: rope type        = -1
0.00.875.997 I print_info: rope scaling     = linear
0.00.875.999 I print_info: freq_base_train  = 10000.0
0.00.876.000 I print_info: freq_scale_train = 1
0.00.876.000 I print_info: n_ctx_orig_yarn  = 8192
0.00.876.001 I print_info: rope_finetuned   = unknown
0.00.876.001 I print_info: ssm_d_conv       = 0
0.00.876.002 I print_info: ssm_d_inner      = 0
0.00.876.003 I print_info: ssm_d_state      = 0
0.00.876.003 I print_info: ssm_dt_rank      = 0
0.00.876.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.876.004 I print_info: model type       = 33M
0.00.876.006 I print_info: model params     = 32.90 M
0.00.876.007 I print_info: general.name     = Jina Bert Implementation
0.00.876.010 I print_info: vocab type       = BPE
0.00.876.011 I print_info: n_vocab          = 61056
0.00.876.012 I print_info: n_merges         = 39382
0.00.876.013 I print_info: BOS token        = 0 '<s>'
0.00.876.014 I print_info: EOS token        = 2 '</s>'
0.00.876.015 I print_info: UNK token        = 3 '<unk>'
0.00.876.015 I print_info: SEP token        = 2 '</s>'
0.00.876.016 I print_info: PAD token        = 1 '<pad>'
0.00.876.016 I print_info: MASK token       = 4 '<mask>'
0.00.876.017 I print_info: EOG token        = 2 '</s>'
0.00.876.018 I print_info: max token length = 45
0.00.876.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.881.114 I load_tensors: offloading 4 repeating layers to GPU
0.00.881.121 I load_tensors: offloading output layer to GPU
0.00.881.121 I load_tensors: offloaded 5/5 layers to GPU
0.00.881.126 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.881.127 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.887.055 I llama_context: constructing llama_context
0.00.887.060 I llama_context: n_seq_max     = 1
0.00.887.061 I llama_context: n_ctx         = 8192
0.00.887.061 I llama_context: n_ctx_per_seq = 8192
0.00.887.062 I llama_context: n_batch       = 2048
0.00.887.062 I llama_context: n_ubatch      = 2048
0.00.887.063 I llama_context: causal_attn   = 0
0.00.887.063 I llama_context: flash_attn    = 0
0.00.887.066 I llama_context: freq_base     = 10000.0
0.00.887.067 I llama_context: freq_scale    = 1
0.00.887.107 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.895.461 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.895.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.895.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.485 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.949.851 I 
0.00.949.952 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.218 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.950.224 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.950.233 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.950.234 I main: number of tokens in prompt = 13
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


0.00.950.243 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.950.244 I main: number of tokens in prompt = 40
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


0.00.950.386 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.959.538 I llama_perf_context_print:        load time =     663.48 ms
0.00.959.541 I llama_perf_context_print: prompt eval time =       9.05 ms /    62 tokens (    0.15 ms per token,  6853.86 tokens per second)
0.00.959.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.544 I llama_perf_context_print:       total time =       9.70 ms /    63 tokens

real	0m1.249s
user	0m0.692s
sys	0m0.539s
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
0.00.000.194 I build: 5367 (4f9b1bc50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.290.663 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.523 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.562 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.563 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.563 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.597 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.306.598 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.306.600 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.313.402 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.183 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.166 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.175 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.176 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.176 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.179 I llama_model_loader: - type  f32:  258 tensors
0.00.322.180 I llama_model_loader: - type  f16:  130 tensors
0.00.322.183 I print_info: file format = GGUF V3 (latest)
0.00.322.183 I print_info: file type   = all F32 (guessed)
0.00.322.187 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.370.565 I load: special tokens cache size = 25
0.00.392.882 I load: token to piece cache size = 0.2984 MB
0.00.392.903 I print_info: arch             = gptneox
0.00.392.903 I print_info: vocab_only       = 0
0.00.392.904 I print_info: n_ctx_train      = 2048
0.00.392.904 I print_info: n_embd           = 2560
0.00.392.905 I print_info: n_layer          = 32
0.00.392.928 I print_info: n_head           = 32
0.00.392.935 I print_info: n_head_kv        = 32
0.00.392.935 I print_info: n_rot            = 20
0.00.392.936 I print_info: n_swa            = 0
0.00.392.936 I print_info: n_swa_pattern    = 1
0.00.392.937 I print_info: n_embd_head_k    = 80
0.00.392.937 I print_info: n_embd_head_v    = 80
0.00.392.939 I print_info: n_gqa            = 1
0.00.392.942 I print_info: n_embd_k_gqa     = 2560
0.00.392.945 I print_info: n_embd_v_gqa     = 2560
0.00.392.946 I print_info: f_norm_eps       = 1.0e-05
0.00.392.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.950 I print_info: f_logit_scale    = 0.0e+00
0.00.392.950 I print_info: f_attn_scale     = 0.0e+00
0.00.392.952 I print_info: n_ff             = 10240
0.00.392.952 I print_info: n_expert         = 0
0.00.392.953 I print_info: n_expert_used    = 0
0.00.392.953 I print_info: causal attn      = 1
0.00.392.953 I print_info: pooling type     = 0
0.00.392.955 I print_info: rope type        = 2
0.00.392.955 I print_info: rope scaling     = linear
0.00.392.957 I print_info: freq_base_train  = 10000.0
0.00.392.957 I print_info: freq_scale_train = 1
0.00.392.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.959 I print_info: rope_finetuned   = unknown
0.00.392.960 I print_info: ssm_d_conv       = 0
0.00.392.960 I print_info: ssm_d_inner      = 0
0.00.392.961 I print_info: ssm_d_state      = 0
0.00.392.961 I print_info: ssm_dt_rank      = 0
0.00.392.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.963 I print_info: model type       = 2.8B
0.00.392.964 I print_info: model params     = 2.78 B
0.00.392.965 I print_info: general.name     = 2.8B
0.00.392.968 I print_info: vocab type       = BPE
0.00.392.970 I print_info: n_vocab          = 50304
0.00.392.970 I print_info: n_merges         = 50009
0.00.392.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.974 I print_info: LF token         = 187 'Ċ'
0.00.392.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.975 I print_info: max token length = 1024
0.00.392.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.721.111 I load_tensors: offloading 32 repeating layers to GPU
0.00.721.120 I load_tensors: offloading output layer to GPU
0.00.721.121 I load_tensors: offloaded 33/33 layers to GPU
0.00.721.131 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.721.133 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.553.227 I llama_context: constructing llama_context
0.01.553.233 I llama_context: n_seq_max     = 1
0.01.553.234 I llama_context: n_ctx         = 2048
0.01.553.234 I llama_context: n_ctx_per_seq = 2048
0.01.553.235 I llama_context: n_batch       = 2048
0.01.553.235 I llama_context: n_ubatch      = 512
0.01.553.236 I llama_context: causal_attn   = 1
0.01.553.236 I llama_context: flash_attn    = 0
0.01.553.243 I llama_context: freq_base     = 10000.0
0.01.553.244 I llama_context: freq_scale    = 1
0.01.554.611 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.554.625 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.555.875 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.555.889 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.573.259 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.573.268 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.573.269 I llama_context: graph nodes  = 1351
0.01.573.269 I llama_context: graph splits = 2
0.01.573.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.573.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.573.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.653.246 I main: llama threadpool init, n_threads = 1
0.01.653.265 I 
0.01.653.350 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.653.355 I 
0.01.653.488 I sampler seed: 1234
0.01.653.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.653.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.653.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.653.513 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.273.378 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23857.04 tokens per second)
0.04.273.383 I llama_perf_context_print:        load time =    1360.87 ms
0.04.273.384 I llama_perf_context_print: prompt eval time =      14.40 ms /     7 tokens (    2.06 ms per token,   486.18 tokens per second)
0.04.273.386 I llama_perf_context_print:        eval time =    2568.61 ms /   255 runs   (   10.07 ms per token,    99.28 tokens per second)
0.04.273.388 I llama_perf_context_print:       total time =    2621.84 ms /   262 tokens

real	0m4.578s
user	0m3.476s
sys	0m1.093s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.237 I build: 5367 (4f9b1bc50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.054 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.838 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.875 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.876 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.876 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.918 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.281.919 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.281.920 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.288.847 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.596 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.453 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.462 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.463 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.463 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.466 I llama_model_loader: - type  f32:  258 tensors
0.00.297.467 I llama_model_loader: - type  f16:  130 tensors
0.00.297.469 I print_info: file format = GGUF V3 (latest)
0.00.297.470 I print_info: file type   = all F32 (guessed)
0.00.297.473 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.346.020 I load: special tokens cache size = 25
0.00.368.821 I load: token to piece cache size = 0.2984 MB
0.00.368.844 I print_info: arch             = gptneox
0.00.368.844 I print_info: vocab_only       = 0
0.00.368.845 I print_info: n_ctx_train      = 2048
0.00.368.845 I print_info: n_embd           = 2560
0.00.368.846 I print_info: n_layer          = 32
0.00.368.859 I print_info: n_head           = 32
0.00.368.862 I print_info: n_head_kv        = 32
0.00.368.862 I print_info: n_rot            = 20
0.00.368.863 I print_info: n_swa            = 0
0.00.368.863 I print_info: n_swa_pattern    = 1
0.00.368.863 I print_info: n_embd_head_k    = 80
0.00.368.864 I print_info: n_embd_head_v    = 80
0.00.368.867 I print_info: n_gqa            = 1
0.00.368.870 I print_info: n_embd_k_gqa     = 2560
0.00.368.872 I print_info: n_embd_v_gqa     = 2560
0.00.368.873 I print_info: f_norm_eps       = 1.0e-05
0.00.368.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.876 I print_info: f_logit_scale    = 0.0e+00
0.00.368.877 I print_info: f_attn_scale     = 0.0e+00
0.00.368.878 I print_info: n_ff             = 10240
0.00.368.878 I print_info: n_expert         = 0
0.00.368.879 I print_info: n_expert_used    = 0
0.00.368.881 I print_info: causal attn      = 1
0.00.368.882 I print_info: pooling type     = 0
0.00.368.882 I print_info: rope type        = 2
0.00.368.883 I print_info: rope scaling     = linear
0.00.368.885 I print_info: freq_base_train  = 10000.0
0.00.368.886 I print_info: freq_scale_train = 1
0.00.368.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.887 I print_info: rope_finetuned   = unknown
0.00.368.887 I print_info: ssm_d_conv       = 0
0.00.368.888 I print_info: ssm_d_inner      = 0
0.00.368.888 I print_info: ssm_d_state      = 0
0.00.368.889 I print_info: ssm_dt_rank      = 0
0.00.368.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.891 I print_info: model type       = 2.8B
0.00.368.892 I print_info: model params     = 2.78 B
0.00.368.892 I print_info: general.name     = 2.8B
0.00.368.895 I print_info: vocab type       = BPE
0.00.368.897 I print_info: n_vocab          = 50304
0.00.368.897 I print_info: n_merges         = 50009
0.00.368.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.900 I print_info: LF token         = 187 'Ċ'
0.00.368.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.901 I print_info: max token length = 1024
0.00.368.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.705 I load_tensors: offloading 32 repeating layers to GPU
0.00.689.717 I load_tensors: offloading output layer to GPU
0.00.689.717 I load_tensors: offloaded 33/33 layers to GPU
0.00.689.727 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.689.729 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.519.421 I llama_context: constructing llama_context
0.01.519.429 I llama_context: n_seq_max     = 1
0.01.519.429 I llama_context: n_ctx         = 2048
0.01.519.430 I llama_context: n_ctx_per_seq = 2048
0.01.519.430 I llama_context: n_batch       = 512
0.01.519.431 I llama_context: n_ubatch      = 512
0.01.519.431 I llama_context: causal_attn   = 1
0.01.519.432 I llama_context: flash_attn    = 0
0.01.519.438 I llama_context: freq_base     = 10000.0
0.01.519.439 I llama_context: freq_scale    = 1
0.01.520.798 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.520.813 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.521.964 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.521.978 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.539.675 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.539.682 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.539.683 I llama_context: graph nodes  = 1351
0.01.539.684 I llama_context: graph splits = 2
0.01.539.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.539.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.617.373 I 
0.01.617.477 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.617.491 I perplexity: tokenizing the input ..
0.02.355.423 I perplexity: tokenization took 737.919 ms
0.02.355.760 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.874.772 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.292.975 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.294.555 I llama_perf_context_print:        load time =    1351.28 ms
0.04.294.558 I llama_perf_context_print: prompt eval time =    1590.22 ms /  8192 tokens (    0.19 ms per token,  5151.49 tokens per second)
0.04.294.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.294.561 I llama_perf_context_print:       total time =    2677.20 ms /  8193 tokens

real	0m4.607s
user	0m4.343s
sys	0m1.242s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5367 (4f9b1bc50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.261.724 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.951 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.952 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.952 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.847 I llama_model_loader: - type  f32:  258 tensors
0.00.301.848 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.862 I print_info: file format = GGUF V3 (latest)
0.00.301.864 I print_info: file type   = Q8_0
0.00.301.868 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.129 I load: special tokens cache size = 25
0.00.372.428 I load: token to piece cache size = 0.2984 MB
0.00.372.449 I print_info: arch             = gptneox
0.00.372.450 I print_info: vocab_only       = 0
0.00.372.451 I print_info: n_ctx_train      = 2048
0.00.372.451 I print_info: n_embd           = 2560
0.00.372.452 I print_info: n_layer          = 32
0.00.372.470 I print_info: n_head           = 32
0.00.372.472 I print_info: n_head_kv        = 32
0.00.372.473 I print_info: n_rot            = 20
0.00.372.474 I print_info: n_swa            = 0
0.00.372.475 I print_info: n_swa_pattern    = 1
0.00.372.476 I print_info: n_embd_head_k    = 80
0.00.372.476 I print_info: n_embd_head_v    = 80
0.00.372.478 I print_info: n_gqa            = 1
0.00.372.480 I print_info: n_embd_k_gqa     = 2560
0.00.372.482 I print_info: n_embd_v_gqa     = 2560
0.00.372.485 I print_info: f_norm_eps       = 1.0e-05
0.00.372.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.488 I print_info: f_logit_scale    = 0.0e+00
0.00.372.488 I print_info: f_attn_scale     = 0.0e+00
0.00.372.490 I print_info: n_ff             = 10240
0.00.372.490 I print_info: n_expert         = 0
0.00.372.491 I print_info: n_expert_used    = 0
0.00.372.491 I print_info: causal attn      = 1
0.00.372.492 I print_info: pooling type     = 0
0.00.372.493 I print_info: rope type        = 2
0.00.372.493 I print_info: rope scaling     = linear
0.00.372.495 I print_info: freq_base_train  = 10000.0
0.00.372.497 I print_info: freq_scale_train = 1
0.00.372.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.497 I print_info: rope_finetuned   = unknown
0.00.372.498 I print_info: ssm_d_conv       = 0
0.00.372.498 I print_info: ssm_d_inner      = 0
0.00.372.500 I print_info: ssm_d_state      = 0
0.00.372.501 I print_info: ssm_dt_rank      = 0
0.00.372.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.503 I print_info: model type       = 2.8B
0.00.372.504 I print_info: model params     = 2.78 B
0.00.372.504 I print_info: general.name     = 2.8B
0.00.372.507 I print_info: vocab type       = BPE
0.00.372.509 I print_info: n_vocab          = 50304
0.00.372.513 I print_info: n_merges         = 50009
0.00.372.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.516 I print_info: LF token         = 187 'Ċ'
0.00.372.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.517 I print_info: max token length = 1024
0.00.372.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.672 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.683 I load_tensors: offloading output layer to GPU
0.00.559.684 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.694 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.695 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.074.363 I llama_context: constructing llama_context
0.01.074.374 I llama_context: n_seq_max     = 1
0.01.074.375 I llama_context: n_ctx         = 2048
0.01.074.375 I llama_context: n_ctx_per_seq = 2048
0.01.074.376 I llama_context: n_batch       = 2048
0.01.074.376 I llama_context: n_ubatch      = 512
0.01.074.377 I llama_context: causal_attn   = 1
0.01.074.377 I llama_context: flash_attn    = 0
0.01.074.384 I llama_context: freq_base     = 10000.0
0.01.074.385 I llama_context: freq_scale    = 1
0.01.075.862 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.075.877 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.077.063 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.077.077 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.093.482 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.093.489 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.093.490 I llama_context: graph nodes  = 1351
0.01.093.491 I llama_context: graph splits = 2
0.01.093.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.093.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.093.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.166.220 I main: llama threadpool init, n_threads = 1
0.01.166.238 I 
0.01.166.323 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.166.328 I 
0.01.166.444 I sampler seed: 1234
0.01.166.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.166.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.166.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.166.465 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.255.860 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23377.78 tokens per second)
0.03.255.867 I llama_perf_context_print:        load time =     902.72 ms
0.03.255.869 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.32 tokens per second)
0.03.255.871 I llama_perf_context_print:        eval time =    2041.94 ms /   255 runs   (    8.01 ms per token,   124.88 tokens per second)
0.03.255.872 I llama_perf_context_print:       total time =    2091.41 ms /   262 tokens

real	0m3.550s
user	0m2.709s
sys	0m0.843s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.215 I build: 5367 (4f9b1bc50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.916 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.412 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.413 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.414 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.807 I llama_model_loader: - type  f32:  258 tensors
0.00.293.808 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.810 I print_info: file format = GGUF V3 (latest)
0.00.293.811 I print_info: file type   = Q8_0
0.00.293.814 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.225 I load: special tokens cache size = 25
0.00.364.766 I load: token to piece cache size = 0.2984 MB
0.00.364.786 I print_info: arch             = gptneox
0.00.364.787 I print_info: vocab_only       = 0
0.00.364.788 I print_info: n_ctx_train      = 2048
0.00.364.788 I print_info: n_embd           = 2560
0.00.364.789 I print_info: n_layer          = 32
0.00.364.807 I print_info: n_head           = 32
0.00.364.809 I print_info: n_head_kv        = 32
0.00.364.810 I print_info: n_rot            = 20
0.00.364.810 I print_info: n_swa            = 0
0.00.364.811 I print_info: n_swa_pattern    = 1
0.00.364.811 I print_info: n_embd_head_k    = 80
0.00.364.811 I print_info: n_embd_head_v    = 80
0.00.364.813 I print_info: n_gqa            = 1
0.00.364.816 I print_info: n_embd_k_gqa     = 2560
0.00.364.818 I print_info: n_embd_v_gqa     = 2560
0.00.364.820 I print_info: f_norm_eps       = 1.0e-05
0.00.364.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.823 I print_info: f_logit_scale    = 0.0e+00
0.00.364.824 I print_info: f_attn_scale     = 0.0e+00
0.00.364.826 I print_info: n_ff             = 10240
0.00.364.826 I print_info: n_expert         = 0
0.00.364.827 I print_info: n_expert_used    = 0
0.00.364.827 I print_info: causal attn      = 1
0.00.364.827 I print_info: pooling type     = 0
0.00.364.828 I print_info: rope type        = 2
0.00.364.829 I print_info: rope scaling     = linear
0.00.364.830 I print_info: freq_base_train  = 10000.0
0.00.364.831 I print_info: freq_scale_train = 1
0.00.364.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.833 I print_info: rope_finetuned   = unknown
0.00.364.833 I print_info: ssm_d_conv       = 0
0.00.364.834 I print_info: ssm_d_inner      = 0
0.00.364.834 I print_info: ssm_d_state      = 0
0.00.364.835 I print_info: ssm_dt_rank      = 0
0.00.364.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.836 I print_info: model type       = 2.8B
0.00.364.837 I print_info: model params     = 2.78 B
0.00.364.838 I print_info: general.name     = 2.8B
0.00.364.840 I print_info: vocab type       = BPE
0.00.364.841 I print_info: n_vocab          = 50304
0.00.364.842 I print_info: n_merges         = 50009
0.00.364.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.845 I print_info: LF token         = 187 'Ċ'
0.00.364.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.847 I print_info: max token length = 1024
0.00.364.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.566 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.578 I load_tensors: offloading output layer to GPU
0.00.549.578 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.588 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.590 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.014.673 I llama_context: constructing llama_context
0.01.014.681 I llama_context: n_seq_max     = 1
0.01.014.681 I llama_context: n_ctx         = 2048
0.01.014.682 I llama_context: n_ctx_per_seq = 2048
0.01.014.682 I llama_context: n_batch       = 512
0.01.014.683 I llama_context: n_ubatch      = 512
0.01.014.683 I llama_context: causal_attn   = 1
0.01.014.684 I llama_context: flash_attn    = 0
0.01.014.690 I llama_context: freq_base     = 10000.0
0.01.014.690 I llama_context: freq_scale    = 1
0.01.016.023 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.016.037 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.017.233 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.017.247 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.033.921 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.033.927 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.033.927 I llama_context: graph nodes  = 1351
0.01.033.928 I llama_context: graph splits = 2
0.01.033.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.033.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.600 I 
0.01.104.700 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.104.714 I perplexity: tokenizing the input ..
0.01.857.951 I perplexity: tokenization took 753.224 ms
0.01.858.273 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.422.652 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.969.875 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.972.601 I llama_perf_context_print:        load time =     842.65 ms
0.03.972.603 I llama_perf_context_print: prompt eval time =    1760.63 ms /  8192 tokens (    0.21 ms per token,  4652.89 tokens per second)
0.03.972.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.972.606 I llama_perf_context_print:       total time =    2868.01 ms /  8193 tokens

real	0m4.282s
user	0m4.175s
sys	0m1.074s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5367 (4f9b1bc50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.270.007 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.252 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.253 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.254 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.938 I llama_model_loader: - type  f32:  258 tensors
0.00.301.939 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.942 I print_info: file format = GGUF V3 (latest)
0.00.301.944 I print_info: file type   = Q4_0
0.00.301.947 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.585 I load: special tokens cache size = 25
0.00.377.946 I load: token to piece cache size = 0.2984 MB
0.00.377.964 I print_info: arch             = gptneox
0.00.377.967 I print_info: vocab_only       = 0
0.00.377.968 I print_info: n_ctx_train      = 2048
0.00.377.969 I print_info: n_embd           = 2560
0.00.377.969 I print_info: n_layer          = 32
0.00.377.987 I print_info: n_head           = 32
0.00.377.990 I print_info: n_head_kv        = 32
0.00.377.990 I print_info: n_rot            = 20
0.00.377.991 I print_info: n_swa            = 0
0.00.377.991 I print_info: n_swa_pattern    = 1
0.00.377.993 I print_info: n_embd_head_k    = 80
0.00.377.993 I print_info: n_embd_head_v    = 80
0.00.377.995 I print_info: n_gqa            = 1
0.00.377.998 I print_info: n_embd_k_gqa     = 2560
0.00.378.000 I print_info: n_embd_v_gqa     = 2560
0.00.378.001 I print_info: f_norm_eps       = 1.0e-05
0.00.378.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.004 I print_info: f_logit_scale    = 0.0e+00
0.00.378.005 I print_info: f_attn_scale     = 0.0e+00
0.00.378.007 I print_info: n_ff             = 10240
0.00.378.007 I print_info: n_expert         = 0
0.00.378.008 I print_info: n_expert_used    = 0
0.00.378.009 I print_info: causal attn      = 1
0.00.378.009 I print_info: pooling type     = 0
0.00.378.009 I print_info: rope type        = 2
0.00.378.010 I print_info: rope scaling     = linear
0.00.378.011 I print_info: freq_base_train  = 10000.0
0.00.378.012 I print_info: freq_scale_train = 1
0.00.378.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.013 I print_info: rope_finetuned   = unknown
0.00.378.013 I print_info: ssm_d_conv       = 0
0.00.378.014 I print_info: ssm_d_inner      = 0
0.00.378.015 I print_info: ssm_d_state      = 0
0.00.378.015 I print_info: ssm_dt_rank      = 0
0.00.378.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.017 I print_info: model type       = 2.8B
0.00.378.018 I print_info: model params     = 2.78 B
0.00.378.018 I print_info: general.name     = 2.8B
0.00.378.021 I print_info: vocab type       = BPE
0.00.378.022 I print_info: n_vocab          = 50304
0.00.378.022 I print_info: n_merges         = 50009
0.00.378.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.025 I print_info: LF token         = 187 'Ċ'
0.00.378.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.026 I print_info: max token length = 1024
0.00.378.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.174 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.187 I load_tensors: offloading output layer to GPU
0.00.480.188 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.197 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.198 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.770.214 I llama_context: constructing llama_context
0.00.770.221 I llama_context: n_seq_max     = 1
0.00.770.221 I llama_context: n_ctx         = 2048
0.00.770.222 I llama_context: n_ctx_per_seq = 2048
0.00.770.222 I llama_context: n_batch       = 2048
0.00.770.223 I llama_context: n_ubatch      = 512
0.00.770.223 I llama_context: causal_attn   = 1
0.00.770.224 I llama_context: flash_attn    = 0
0.00.770.230 I llama_context: freq_base     = 10000.0
0.00.770.231 I llama_context: freq_scale    = 1
0.00.771.630 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.644 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.772.783 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.795 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.082 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.089 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.089 I llama_context: graph nodes  = 1351
0.00.790.090 I llama_context: graph splits = 2
0.00.790.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.125 I main: llama threadpool init, n_threads = 1
0.00.860.144 I 
0.00.860.233 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.239 I 
0.00.860.355 I sampler seed: 1234
0.00.860.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.860.375 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.522.906 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23106.66 tokens per second)
0.02.522.910 I llama_perf_context_print:        load time =     588.45 ms
0.02.522.912 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   729.24 tokens per second)
0.02.522.914 I llama_perf_context_print:        eval time =    1616.59 ms /   255 runs   (    6.34 ms per token,   157.74 tokens per second)
0.02.522.915 I llama_perf_context_print:       total time =    1664.44 ms /   262 tokens

real	0m2.807s
user	0m2.084s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.409 I build: 5367 (4f9b1bc50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.970 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.085 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.086 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.086 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.659 I llama_model_loader: - type  f32:  258 tensors
0.00.298.660 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.664 I print_info: file format = GGUF V3 (latest)
0.00.298.665 I print_info: file type   = Q4_0
0.00.298.667 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.225 I load: special tokens cache size = 25
0.00.370.581 I load: token to piece cache size = 0.2984 MB
0.00.370.603 I print_info: arch             = gptneox
0.00.370.604 I print_info: vocab_only       = 0
0.00.370.604 I print_info: n_ctx_train      = 2048
0.00.370.605 I print_info: n_embd           = 2560
0.00.370.605 I print_info: n_layer          = 32
0.00.370.626 I print_info: n_head           = 32
0.00.370.634 I print_info: n_head_kv        = 32
0.00.370.634 I print_info: n_rot            = 20
0.00.370.635 I print_info: n_swa            = 0
0.00.370.636 I print_info: n_swa_pattern    = 1
0.00.370.637 I print_info: n_embd_head_k    = 80
0.00.370.637 I print_info: n_embd_head_v    = 80
0.00.370.640 I print_info: n_gqa            = 1
0.00.370.642 I print_info: n_embd_k_gqa     = 2560
0.00.370.644 I print_info: n_embd_v_gqa     = 2560
0.00.370.645 I print_info: f_norm_eps       = 1.0e-05
0.00.370.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.648 I print_info: f_logit_scale    = 0.0e+00
0.00.370.649 I print_info: f_attn_scale     = 0.0e+00
0.00.370.651 I print_info: n_ff             = 10240
0.00.370.651 I print_info: n_expert         = 0
0.00.370.654 I print_info: n_expert_used    = 0
0.00.370.654 I print_info: causal attn      = 1
0.00.370.655 I print_info: pooling type     = 0
0.00.370.655 I print_info: rope type        = 2
0.00.370.656 I print_info: rope scaling     = linear
0.00.370.657 I print_info: freq_base_train  = 10000.0
0.00.370.658 I print_info: freq_scale_train = 1
0.00.370.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.659 I print_info: rope_finetuned   = unknown
0.00.370.659 I print_info: ssm_d_conv       = 0
0.00.370.660 I print_info: ssm_d_inner      = 0
0.00.370.660 I print_info: ssm_d_state      = 0
0.00.370.661 I print_info: ssm_dt_rank      = 0
0.00.370.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.662 I print_info: model type       = 2.8B
0.00.370.664 I print_info: model params     = 2.78 B
0.00.370.667 I print_info: general.name     = 2.8B
0.00.370.669 I print_info: vocab type       = BPE
0.00.370.671 I print_info: n_vocab          = 50304
0.00.370.671 I print_info: n_merges         = 50009
0.00.370.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.674 I print_info: LF token         = 187 'Ċ'
0.00.370.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.675 I print_info: max token length = 1024
0.00.370.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.510 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.523 I load_tensors: offloading output layer to GPU
0.00.474.523 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.533 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.534 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.024 I llama_context: constructing llama_context
0.00.743.031 I llama_context: n_seq_max     = 1
0.00.743.032 I llama_context: n_ctx         = 2048
0.00.743.032 I llama_context: n_ctx_per_seq = 2048
0.00.743.033 I llama_context: n_batch       = 512
0.00.743.033 I llama_context: n_ubatch      = 512
0.00.743.034 I llama_context: causal_attn   = 1
0.00.743.034 I llama_context: flash_attn    = 0
0.00.743.041 I llama_context: freq_base     = 10000.0
0.00.743.042 I llama_context: freq_scale    = 1
0.00.744.380 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.395 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.745.558 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.569 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.076 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.083 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.084 I llama_context: graph nodes  = 1351
0.00.762.084 I llama_context: graph splits = 2
0.00.762.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.081 I 
0.00.830.187 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.202 I perplexity: tokenizing the input ..
0.01.571.880 I perplexity: tokenization took 741.665 ms
0.01.572.187 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.182.783 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.858.077 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.860.874 I llama_perf_context_print:        load time =     563.08 ms
0.03.860.877 I llama_perf_context_print: prompt eval time =    1935.55 ms /  8192 tokens (    0.24 ms per token,  4232.39 tokens per second)
0.03.860.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.860.879 I llama_perf_context_print:       total time =    3030.81 ms /  8193 tokens

real	0m4.160s
user	0m4.212s
sys	0m0.916s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5367 (4f9b1bc50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.252.438 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.269.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.202 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.203 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.285.416 I llama_model_loader: - type  f32:  258 tensors
0.00.285.417 I llama_model_loader: - type q4_1:  129 tensors
0.00.285.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.420 I print_info: file format = GGUF V3 (latest)
0.00.285.421 I print_info: file type   = Q4_1
0.00.285.423 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.337.012 I load: special tokens cache size = 25
0.00.362.668 I load: token to piece cache size = 0.2984 MB
0.00.362.696 I print_info: arch             = gptneox
0.00.362.697 I print_info: vocab_only       = 0
0.00.362.698 I print_info: n_ctx_train      = 2048
0.00.362.698 I print_info: n_embd           = 2560
0.00.362.698 I print_info: n_layer          = 32
0.00.362.848 I print_info: n_head           = 32
0.00.362.856 I print_info: n_head_kv        = 32
0.00.362.857 I print_info: n_rot            = 20
0.00.362.857 I print_info: n_swa            = 0
0.00.362.858 I print_info: n_swa_pattern    = 1
0.00.362.858 I print_info: n_embd_head_k    = 80
0.00.362.859 I print_info: n_embd_head_v    = 80
0.00.362.861 I print_info: n_gqa            = 1
0.00.362.863 I print_info: n_embd_k_gqa     = 2560
0.00.362.865 I print_info: n_embd_v_gqa     = 2560
0.00.362.868 I print_info: f_norm_eps       = 1.0e-05
0.00.362.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.870 I print_info: f_logit_scale    = 0.0e+00
0.00.362.871 I print_info: f_attn_scale     = 0.0e+00
0.00.362.872 I print_info: n_ff             = 10240
0.00.362.873 I print_info: n_expert         = 0
0.00.362.873 I print_info: n_expert_used    = 0
0.00.362.873 I print_info: causal attn      = 1
0.00.362.874 I print_info: pooling type     = 0
0.00.362.874 I print_info: rope type        = 2
0.00.362.875 I print_info: rope scaling     = linear
0.00.362.877 I print_info: freq_base_train  = 10000.0
0.00.362.878 I print_info: freq_scale_train = 1
0.00.362.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.880 I print_info: rope_finetuned   = unknown
0.00.362.881 I print_info: ssm_d_conv       = 0
0.00.362.881 I print_info: ssm_d_inner      = 0
0.00.362.882 I print_info: ssm_d_state      = 0
0.00.362.883 I print_info: ssm_dt_rank      = 0
0.00.362.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.885 I print_info: model type       = 2.8B
0.00.362.889 I print_info: model params     = 2.78 B
0.00.362.890 I print_info: general.name     = 2.8B
0.00.362.894 I print_info: vocab type       = BPE
0.00.362.895 I print_info: n_vocab          = 50304
0.00.362.895 I print_info: n_merges         = 50009
0.00.362.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.899 I print_info: LF token         = 187 'Ċ'
0.00.362.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.900 I print_info: max token length = 1024
0.00.362.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.077 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.088 I load_tensors: offloading output layer to GPU
0.00.487.089 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.098 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.099 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.801.899 I llama_context: constructing llama_context
0.00.801.911 I llama_context: n_seq_max     = 1
0.00.801.912 I llama_context: n_ctx         = 2048
0.00.801.913 I llama_context: n_ctx_per_seq = 2048
0.00.801.913 I llama_context: n_batch       = 2048
0.00.801.913 I llama_context: n_ubatch      = 512
0.00.801.914 I llama_context: causal_attn   = 1
0.00.801.914 I llama_context: flash_attn    = 0
0.00.801.921 I llama_context: freq_base     = 10000.0
0.00.801.922 I llama_context: freq_scale    = 1
0.00.803.277 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.291 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.804.472 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.485 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.504 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.511 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.511 I llama_context: graph nodes  = 1351
0.00.821.512 I llama_context: graph splits = 2
0.00.821.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.829 I main: llama threadpool init, n_threads = 1
0.00.890.847 I 
0.00.890.937 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.941 I 
0.00.891.063 I sampler seed: 1234
0.00.891.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.084 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.546.617 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23498.93 tokens per second)
0.02.546.625 I llama_perf_context_print:        load time =     636.77 ms
0.02.546.626 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   746.75 tokens per second)
0.02.546.628 I llama_perf_context_print:        eval time =    1610.13 ms /   255 runs   (    6.31 ms per token,   158.37 tokens per second)
0.02.546.630 I llama_perf_context_print:       total time =    1657.40 ms /   262 tokens

real	0m2.831s
user	0m2.099s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.141 I build: 5367 (4f9b1bc50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.335 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.359 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.360 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.361 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.771 I llama_model_loader: - type  f32:  258 tensors
0.00.294.772 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.775 I print_info: file format = GGUF V3 (latest)
0.00.294.776 I print_info: file type   = Q4_1
0.00.294.778 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.165 I load: special tokens cache size = 25
0.00.365.433 I load: token to piece cache size = 0.2984 MB
0.00.365.454 I print_info: arch             = gptneox
0.00.365.455 I print_info: vocab_only       = 0
0.00.365.456 I print_info: n_ctx_train      = 2048
0.00.365.456 I print_info: n_embd           = 2560
0.00.365.457 I print_info: n_layer          = 32
0.00.365.469 I print_info: n_head           = 32
0.00.365.471 I print_info: n_head_kv        = 32
0.00.365.472 I print_info: n_rot            = 20
0.00.365.473 I print_info: n_swa            = 0
0.00.365.474 I print_info: n_swa_pattern    = 1
0.00.365.475 I print_info: n_embd_head_k    = 80
0.00.365.475 I print_info: n_embd_head_v    = 80
0.00.365.477 I print_info: n_gqa            = 1
0.00.365.479 I print_info: n_embd_k_gqa     = 2560
0.00.365.482 I print_info: n_embd_v_gqa     = 2560
0.00.365.483 I print_info: f_norm_eps       = 1.0e-05
0.00.365.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.490 I print_info: f_logit_scale    = 0.0e+00
0.00.365.490 I print_info: f_attn_scale     = 0.0e+00
0.00.365.492 I print_info: n_ff             = 10240
0.00.365.492 I print_info: n_expert         = 0
0.00.365.493 I print_info: n_expert_used    = 0
0.00.365.493 I print_info: causal attn      = 1
0.00.365.494 I print_info: pooling type     = 0
0.00.365.495 I print_info: rope type        = 2
0.00.365.495 I print_info: rope scaling     = linear
0.00.365.497 I print_info: freq_base_train  = 10000.0
0.00.365.498 I print_info: freq_scale_train = 1
0.00.365.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.502 I print_info: rope_finetuned   = unknown
0.00.365.502 I print_info: ssm_d_conv       = 0
0.00.365.503 I print_info: ssm_d_inner      = 0
0.00.365.503 I print_info: ssm_d_state      = 0
0.00.365.504 I print_info: ssm_dt_rank      = 0
0.00.365.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.505 I print_info: model type       = 2.8B
0.00.365.506 I print_info: model params     = 2.78 B
0.00.365.506 I print_info: general.name     = 2.8B
0.00.365.509 I print_info: vocab type       = BPE
0.00.365.510 I print_info: n_vocab          = 50304
0.00.365.510 I print_info: n_merges         = 50009
0.00.365.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.514 I print_info: LF token         = 187 'Ċ'
0.00.365.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.515 I print_info: max token length = 1024
0.00.365.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.854 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.864 I load_tensors: offloading output layer to GPU
0.00.478.865 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.874 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.876 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.763.637 I llama_context: constructing llama_context
0.00.763.643 I llama_context: n_seq_max     = 1
0.00.763.644 I llama_context: n_ctx         = 2048
0.00.763.644 I llama_context: n_ctx_per_seq = 2048
0.00.763.645 I llama_context: n_batch       = 512
0.00.763.645 I llama_context: n_ubatch      = 512
0.00.763.646 I llama_context: causal_attn   = 1
0.00.763.646 I llama_context: flash_attn    = 0
0.00.763.652 I llama_context: freq_base     = 10000.0
0.00.763.653 I llama_context: freq_scale    = 1
0.00.765.012 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.026 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.766.231 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.243 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.600 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.607 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.608 I llama_context: graph nodes  = 1351
0.00.782.608 I llama_context: graph splits = 2
0.00.782.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.846 I 
0.00.849.952 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.964 I perplexity: tokenizing the input ..
0.01.590.999 I perplexity: tokenization took 741.022 ms
0.01.591.321 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.200.509 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.873.329 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.876.099 I llama_perf_context_print:        load time =     587.48 ms
0.03.876.102 I llama_perf_context_print: prompt eval time =    1933.39 ms /  8192 tokens (    0.24 ms per token,  4237.13 tokens per second)
0.03.876.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.876.104 I llama_perf_context_print:       total time =    3026.27 ms /  8193 tokens

real	0m4.172s
user	0m4.215s
sys	0m0.919s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5367 (4f9b1bc50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.254.453 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.270.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.615 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.616 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.617 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.286.156 I llama_model_loader: - type  f32:  258 tensors
0.00.286.157 I llama_model_loader: - type q5_0:  129 tensors
0.00.286.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.161 I print_info: file format = GGUF V3 (latest)
0.00.286.163 I print_info: file type   = Q5_0
0.00.286.165 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.335.669 I load: special tokens cache size = 25
0.00.358.413 I load: token to piece cache size = 0.2984 MB
0.00.358.433 I print_info: arch             = gptneox
0.00.358.433 I print_info: vocab_only       = 0
0.00.358.434 I print_info: n_ctx_train      = 2048
0.00.358.434 I print_info: n_embd           = 2560
0.00.358.435 I print_info: n_layer          = 32
0.00.358.446 I print_info: n_head           = 32
0.00.358.449 I print_info: n_head_kv        = 32
0.00.358.449 I print_info: n_rot            = 20
0.00.358.450 I print_info: n_swa            = 0
0.00.358.450 I print_info: n_swa_pattern    = 1
0.00.358.450 I print_info: n_embd_head_k    = 80
0.00.358.451 I print_info: n_embd_head_v    = 80
0.00.358.453 I print_info: n_gqa            = 1
0.00.358.455 I print_info: n_embd_k_gqa     = 2560
0.00.358.458 I print_info: n_embd_v_gqa     = 2560
0.00.358.461 I print_info: f_norm_eps       = 1.0e-05
0.00.358.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.464 I print_info: f_logit_scale    = 0.0e+00
0.00.358.464 I print_info: f_attn_scale     = 0.0e+00
0.00.358.466 I print_info: n_ff             = 10240
0.00.358.467 I print_info: n_expert         = 0
0.00.358.468 I print_info: n_expert_used    = 0
0.00.358.469 I print_info: causal attn      = 1
0.00.358.469 I print_info: pooling type     = 0
0.00.358.469 I print_info: rope type        = 2
0.00.358.470 I print_info: rope scaling     = linear
0.00.358.471 I print_info: freq_base_train  = 10000.0
0.00.358.472 I print_info: freq_scale_train = 1
0.00.358.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.473 I print_info: rope_finetuned   = unknown
0.00.358.474 I print_info: ssm_d_conv       = 0
0.00.358.475 I print_info: ssm_d_inner      = 0
0.00.358.475 I print_info: ssm_d_state      = 0
0.00.358.476 I print_info: ssm_dt_rank      = 0
0.00.358.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.480 I print_info: model type       = 2.8B
0.00.358.481 I print_info: model params     = 2.78 B
0.00.358.482 I print_info: general.name     = 2.8B
0.00.358.485 I print_info: vocab type       = BPE
0.00.358.486 I print_info: n_vocab          = 50304
0.00.358.487 I print_info: n_merges         = 50009
0.00.358.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.490 I print_info: LF token         = 187 'Ċ'
0.00.358.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.492 I print_info: max token length = 1024
0.00.358.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.588 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.601 I load_tensors: offloading output layer to GPU
0.00.488.602 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.613 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.614 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.833.382 I llama_context: constructing llama_context
0.00.833.389 I llama_context: n_seq_max     = 1
0.00.833.390 I llama_context: n_ctx         = 2048
0.00.833.390 I llama_context: n_ctx_per_seq = 2048
0.00.833.391 I llama_context: n_batch       = 2048
0.00.833.391 I llama_context: n_ubatch      = 512
0.00.833.392 I llama_context: causal_attn   = 1
0.00.833.393 I llama_context: flash_attn    = 0
0.00.833.399 I llama_context: freq_base     = 10000.0
0.00.833.400 I llama_context: freq_scale    = 1
0.00.834.759 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.774 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.836.179 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.192 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.710 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.716 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.717 I llama_context: graph nodes  = 1351
0.00.853.718 I llama_context: graph splits = 2
0.00.853.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.095 I main: llama threadpool init, n_threads = 1
0.00.924.114 I 
0.00.924.203 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.208 I 
0.00.924.330 I sampler seed: 1234
0.00.924.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.352 I 
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

0.02.717.672 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23171.81 tokens per second)
0.02.717.677 I llama_perf_context_print:        load time =     667.87 ms
0.02.717.679 I llama_perf_context_print: prompt eval time =       9.98 ms /     7 tokens (    1.43 ms per token,   701.61 tokens per second)
0.02.717.681 I llama_perf_context_print:        eval time =    1746.86 ms /   255 runs   (    6.85 ms per token,   145.98 tokens per second)
0.02.717.682 I llama_perf_context_print:       total time =    1795.34 ms /   262 tokens

real	0m3.003s
user	0m2.280s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.183 I build: 5367 (4f9b1bc50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.412 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.618 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.619 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.172 I llama_model_loader: - type  f32:  258 tensors
0.00.311.173 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.176 I print_info: file format = GGUF V3 (latest)
0.00.311.178 I print_info: file type   = Q5_0
0.00.311.181 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.359.565 I load: special tokens cache size = 25
0.00.381.948 I load: token to piece cache size = 0.2984 MB
0.00.381.967 I print_info: arch             = gptneox
0.00.381.968 I print_info: vocab_only       = 0
0.00.381.969 I print_info: n_ctx_train      = 2048
0.00.381.969 I print_info: n_embd           = 2560
0.00.381.970 I print_info: n_layer          = 32
0.00.381.989 I print_info: n_head           = 32
0.00.381.992 I print_info: n_head_kv        = 32
0.00.381.993 I print_info: n_rot            = 20
0.00.381.994 I print_info: n_swa            = 0
0.00.381.994 I print_info: n_swa_pattern    = 1
0.00.381.995 I print_info: n_embd_head_k    = 80
0.00.381.995 I print_info: n_embd_head_v    = 80
0.00.381.997 I print_info: n_gqa            = 1
0.00.381.999 I print_info: n_embd_k_gqa     = 2560
0.00.382.001 I print_info: n_embd_v_gqa     = 2560
0.00.382.002 I print_info: f_norm_eps       = 1.0e-05
0.00.382.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.006 I print_info: f_logit_scale    = 0.0e+00
0.00.382.006 I print_info: f_attn_scale     = 0.0e+00
0.00.382.008 I print_info: n_ff             = 10240
0.00.382.008 I print_info: n_expert         = 0
0.00.382.008 I print_info: n_expert_used    = 0
0.00.382.009 I print_info: causal attn      = 1
0.00.382.009 I print_info: pooling type     = 0
0.00.382.010 I print_info: rope type        = 2
0.00.382.010 I print_info: rope scaling     = linear
0.00.382.012 I print_info: freq_base_train  = 10000.0
0.00.382.013 I print_info: freq_scale_train = 1
0.00.382.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.015 I print_info: rope_finetuned   = unknown
0.00.382.015 I print_info: ssm_d_conv       = 0
0.00.382.016 I print_info: ssm_d_inner      = 0
0.00.382.016 I print_info: ssm_d_state      = 0
0.00.382.017 I print_info: ssm_dt_rank      = 0
0.00.382.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.018 I print_info: model type       = 2.8B
0.00.382.020 I print_info: model params     = 2.78 B
0.00.382.020 I print_info: general.name     = 2.8B
0.00.382.023 I print_info: vocab type       = BPE
0.00.382.024 I print_info: n_vocab          = 50304
0.00.382.024 I print_info: n_merges         = 50009
0.00.382.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.031 I print_info: LF token         = 187 'Ċ'
0.00.382.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.032 I print_info: max token length = 1024
0.00.382.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.391 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.403 I load_tensors: offloading output layer to GPU
0.00.506.404 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.413 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.506.415 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.817.026 I llama_context: constructing llama_context
0.00.817.033 I llama_context: n_seq_max     = 1
0.00.817.033 I llama_context: n_ctx         = 2048
0.00.817.034 I llama_context: n_ctx_per_seq = 2048
0.00.817.034 I llama_context: n_batch       = 512
0.00.817.035 I llama_context: n_ubatch      = 512
0.00.817.035 I llama_context: causal_attn   = 1
0.00.817.036 I llama_context: flash_attn    = 0
0.00.817.043 I llama_context: freq_base     = 10000.0
0.00.817.044 I llama_context: freq_scale    = 1
0.00.818.380 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.395 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.819.544 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.557 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.866 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.872 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.873 I llama_context: graph nodes  = 1351
0.00.835.874 I llama_context: graph splits = 2
0.00.835.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.576 I 
0.00.905.686 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.700 I perplexity: tokenizing the input ..
0.01.673.731 I perplexity: tokenization took 768.019 ms
0.01.674.045 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.019 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.799.588 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.802.667 I llama_perf_context_print:        load time =     626.13 ms
0.03.802.670 I llama_perf_context_print: prompt eval time =    1778.82 ms /  8192 tokens (    0.22 ms per token,  4605.31 tokens per second)
0.03.802.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.802.672 I llama_perf_context_print:       total time =    2897.10 ms /  8193 tokens

real	0m4.103s
user	0m4.099s
sys	0m0.975s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5367 (4f9b1bc50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.257.943 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.147 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.147 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.148 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.603 I llama_model_loader: - type  f32:  258 tensors
0.00.290.604 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.607 I print_info: file format = GGUF V3 (latest)
0.00.290.608 I print_info: file type   = Q5_1
0.00.290.610 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.842 I load: special tokens cache size = 25
0.00.361.161 I load: token to piece cache size = 0.2984 MB
0.00.361.182 I print_info: arch             = gptneox
0.00.361.183 I print_info: vocab_only       = 0
0.00.361.183 I print_info: n_ctx_train      = 2048
0.00.361.184 I print_info: n_embd           = 2560
0.00.361.184 I print_info: n_layer          = 32
0.00.361.204 I print_info: n_head           = 32
0.00.361.210 I print_info: n_head_kv        = 32
0.00.361.211 I print_info: n_rot            = 20
0.00.361.212 I print_info: n_swa            = 0
0.00.361.213 I print_info: n_swa_pattern    = 1
0.00.361.213 I print_info: n_embd_head_k    = 80
0.00.361.214 I print_info: n_embd_head_v    = 80
0.00.361.217 I print_info: n_gqa            = 1
0.00.361.220 I print_info: n_embd_k_gqa     = 2560
0.00.361.223 I print_info: n_embd_v_gqa     = 2560
0.00.361.225 I print_info: f_norm_eps       = 1.0e-05
0.00.361.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.231 I print_info: f_logit_scale    = 0.0e+00
0.00.361.232 I print_info: f_attn_scale     = 0.0e+00
0.00.361.233 I print_info: n_ff             = 10240
0.00.361.233 I print_info: n_expert         = 0
0.00.361.234 I print_info: n_expert_used    = 0
0.00.361.234 I print_info: causal attn      = 1
0.00.361.235 I print_info: pooling type     = 0
0.00.361.235 I print_info: rope type        = 2
0.00.361.236 I print_info: rope scaling     = linear
0.00.361.237 I print_info: freq_base_train  = 10000.0
0.00.361.238 I print_info: freq_scale_train = 1
0.00.361.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.239 I print_info: rope_finetuned   = unknown
0.00.361.239 I print_info: ssm_d_conv       = 0
0.00.361.240 I print_info: ssm_d_inner      = 0
0.00.361.240 I print_info: ssm_d_state      = 0
0.00.361.241 I print_info: ssm_dt_rank      = 0
0.00.361.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.243 I print_info: model type       = 2.8B
0.00.361.244 I print_info: model params     = 2.78 B
0.00.361.245 I print_info: general.name     = 2.8B
0.00.361.248 I print_info: vocab type       = BPE
0.00.361.249 I print_info: n_vocab          = 50304
0.00.361.250 I print_info: n_merges         = 50009
0.00.361.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.254 I print_info: LF token         = 187 'Ċ'
0.00.361.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.256 I print_info: max token length = 1024
0.00.361.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.763 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.775 I load_tensors: offloading output layer to GPU
0.00.495.776 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.786 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.788 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.897.435 I llama_context: constructing llama_context
0.00.897.441 I llama_context: n_seq_max     = 1
0.00.897.441 I llama_context: n_ctx         = 2048
0.00.897.442 I llama_context: n_ctx_per_seq = 2048
0.00.897.442 I llama_context: n_batch       = 2048
0.00.897.443 I llama_context: n_ubatch      = 512
0.00.897.443 I llama_context: causal_attn   = 1
0.00.897.444 I llama_context: flash_attn    = 0
0.00.897.450 I llama_context: freq_base     = 10000.0
0.00.897.451 I llama_context: freq_scale    = 1
0.00.898.801 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.816 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.900.021 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.034 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.409 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.415 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.416 I llama_context: graph nodes  = 1351
0.00.917.416 I llama_context: graph splits = 2
0.00.917.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.917.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.452 I main: llama threadpool init, n_threads = 1
0.00.990.470 I 
0.00.990.558 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.990.563 I 
0.00.990.689 I sampler seed: 1234
0.00.990.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.990.710 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.790.388 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23001.57 tokens per second)
0.02.790.393 I llama_perf_context_print:        load time =     730.86 ms
0.02.790.395 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.55 tokens per second)
0.02.790.397 I llama_perf_context_print:        eval time =    1753.54 ms /   255 runs   (    6.88 ms per token,   145.42 tokens per second)
0.02.790.398 I llama_perf_context_print:       total time =    1801.58 ms /   262 tokens

real	0m3.093s
user	0m2.358s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.757 I build: 5367 (4f9b1bc50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.884 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.949 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.950 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.951 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.606 I llama_model_loader: - type  f32:  258 tensors
0.00.296.606 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.611 I print_info: file format = GGUF V3 (latest)
0.00.296.612 I print_info: file type   = Q5_1
0.00.296.614 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.656 I load: special tokens cache size = 25
0.00.366.976 I load: token to piece cache size = 0.2984 MB
0.00.366.995 I print_info: arch             = gptneox
0.00.366.997 I print_info: vocab_only       = 0
0.00.366.998 I print_info: n_ctx_train      = 2048
0.00.366.999 I print_info: n_embd           = 2560
0.00.367.001 I print_info: n_layer          = 32
0.00.367.012 I print_info: n_head           = 32
0.00.367.016 I print_info: n_head_kv        = 32
0.00.367.017 I print_info: n_rot            = 20
0.00.367.018 I print_info: n_swa            = 0
0.00.367.019 I print_info: n_swa_pattern    = 1
0.00.367.019 I print_info: n_embd_head_k    = 80
0.00.367.019 I print_info: n_embd_head_v    = 80
0.00.367.022 I print_info: n_gqa            = 1
0.00.367.023 I print_info: n_embd_k_gqa     = 2560
0.00.367.026 I print_info: n_embd_v_gqa     = 2560
0.00.367.027 I print_info: f_norm_eps       = 1.0e-05
0.00.367.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.030 I print_info: f_logit_scale    = 0.0e+00
0.00.367.030 I print_info: f_attn_scale     = 0.0e+00
0.00.367.032 I print_info: n_ff             = 10240
0.00.367.033 I print_info: n_expert         = 0
0.00.367.033 I print_info: n_expert_used    = 0
0.00.367.033 I print_info: causal attn      = 1
0.00.367.034 I print_info: pooling type     = 0
0.00.367.034 I print_info: rope type        = 2
0.00.367.035 I print_info: rope scaling     = linear
0.00.367.037 I print_info: freq_base_train  = 10000.0
0.00.367.037 I print_info: freq_scale_train = 1
0.00.367.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.039 I print_info: rope_finetuned   = unknown
0.00.367.040 I print_info: ssm_d_conv       = 0
0.00.367.040 I print_info: ssm_d_inner      = 0
0.00.367.041 I print_info: ssm_d_state      = 0
0.00.367.041 I print_info: ssm_dt_rank      = 0
0.00.367.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.042 I print_info: model type       = 2.8B
0.00.367.044 I print_info: model params     = 2.78 B
0.00.367.047 I print_info: general.name     = 2.8B
0.00.367.050 I print_info: vocab type       = BPE
0.00.367.051 I print_info: n_vocab          = 50304
0.00.367.051 I print_info: n_merges         = 50009
0.00.367.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.055 I print_info: LF token         = 187 'Ċ'
0.00.367.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.056 I print_info: max token length = 1024
0.00.367.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.384 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.395 I load_tensors: offloading output layer to GPU
0.00.500.396 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.406 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.408 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.843.356 I llama_context: constructing llama_context
0.00.843.363 I llama_context: n_seq_max     = 1
0.00.843.363 I llama_context: n_ctx         = 2048
0.00.843.364 I llama_context: n_ctx_per_seq = 2048
0.00.843.364 I llama_context: n_batch       = 512
0.00.843.365 I llama_context: n_ubatch      = 512
0.00.843.365 I llama_context: causal_attn   = 1
0.00.843.366 I llama_context: flash_attn    = 0
0.00.843.371 I llama_context: freq_base     = 10000.0
0.00.843.373 I llama_context: freq_scale    = 1
0.00.850.867 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.881 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.852.032 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.045 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.327 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.334 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.335 I llama_context: graph nodes  = 1351
0.00.869.335 I llama_context: graph splits = 2
0.00.869.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.144 I 
0.00.939.254 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.269 I perplexity: tokenizing the input ..
0.01.677.692 I perplexity: tokenization took 738.412 ms
0.01.678.003 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.505 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.805.001 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.806.682 I llama_perf_context_print:        load time =     674.23 ms
0.03.806.684 I llama_perf_context_print: prompt eval time =    1776.32 ms /  8192 tokens (    0.22 ms per token,  4611.78 tokens per second)
0.03.806.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.806.688 I llama_perf_context_print:       total time =    2867.55 ms /  8193 tokens

real	0m4.107s
user	0m4.050s
sys	0m1.021s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5367 (4f9b1bc50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.256.987 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.273.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.307 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.308 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.309 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.289.397 I llama_model_loader: - type  f32:  258 tensors
0.00.289.398 I llama_model_loader: - type q2_K:   65 tensors
0.00.289.399 I llama_model_loader: - type q3_K:   64 tensors
0.00.289.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.402 I print_info: file format = GGUF V3 (latest)
0.00.289.403 I print_info: file type   = Q2_K - Medium
0.00.289.405 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.336.920 I load: special tokens cache size = 25
0.00.359.177 I load: token to piece cache size = 0.2984 MB
0.00.359.195 I print_info: arch             = gptneox
0.00.359.196 I print_info: vocab_only       = 0
0.00.359.197 I print_info: n_ctx_train      = 2048
0.00.359.197 I print_info: n_embd           = 2560
0.00.359.198 I print_info: n_layer          = 32
0.00.359.209 I print_info: n_head           = 32
0.00.359.211 I print_info: n_head_kv        = 32
0.00.359.211 I print_info: n_rot            = 20
0.00.359.212 I print_info: n_swa            = 0
0.00.359.212 I print_info: n_swa_pattern    = 1
0.00.359.213 I print_info: n_embd_head_k    = 80
0.00.359.213 I print_info: n_embd_head_v    = 80
0.00.359.215 I print_info: n_gqa            = 1
0.00.359.217 I print_info: n_embd_k_gqa     = 2560
0.00.359.219 I print_info: n_embd_v_gqa     = 2560
0.00.359.220 I print_info: f_norm_eps       = 1.0e-05
0.00.359.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.224 I print_info: f_logit_scale    = 0.0e+00
0.00.359.224 I print_info: f_attn_scale     = 0.0e+00
0.00.359.226 I print_info: n_ff             = 10240
0.00.359.226 I print_info: n_expert         = 0
0.00.359.226 I print_info: n_expert_used    = 0
0.00.359.227 I print_info: causal attn      = 1
0.00.359.229 I print_info: pooling type     = 0
0.00.359.230 I print_info: rope type        = 2
0.00.359.230 I print_info: rope scaling     = linear
0.00.359.232 I print_info: freq_base_train  = 10000.0
0.00.359.233 I print_info: freq_scale_train = 1
0.00.359.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.234 I print_info: rope_finetuned   = unknown
0.00.359.235 I print_info: ssm_d_conv       = 0
0.00.359.235 I print_info: ssm_d_inner      = 0
0.00.359.236 I print_info: ssm_d_state      = 0
0.00.359.236 I print_info: ssm_dt_rank      = 0
0.00.359.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.238 I print_info: model type       = 2.8B
0.00.359.239 I print_info: model params     = 2.78 B
0.00.359.240 I print_info: general.name     = 2.8B
0.00.359.242 I print_info: vocab type       = BPE
0.00.359.243 I print_info: n_vocab          = 50304
0.00.359.245 I print_info: n_merges         = 50009
0.00.359.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.247 I print_info: LF token         = 187 'Ċ'
0.00.359.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.249 I print_info: max token length = 1024
0.00.359.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.704 I load_tensors: offloading 32 repeating layers to GPU
0.00.429.714 I load_tensors: offloading output layer to GPU
0.00.429.715 I load_tensors: offloaded 33/33 layers to GPU
0.00.429.724 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.429.726 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.629.788 I llama_context: constructing llama_context
0.00.629.795 I llama_context: n_seq_max     = 1
0.00.629.796 I llama_context: n_ctx         = 2048
0.00.629.796 I llama_context: n_ctx_per_seq = 2048
0.00.629.797 I llama_context: n_batch       = 2048
0.00.629.797 I llama_context: n_ubatch      = 512
0.00.629.798 I llama_context: causal_attn   = 1
0.00.629.798 I llama_context: flash_attn    = 0
0.00.629.805 I llama_context: freq_base     = 10000.0
0.00.629.806 I llama_context: freq_scale    = 1
0.00.631.137 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.631.151 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.632.313 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.632.326 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.627 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.648.633 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.648.634 I llama_context: graph nodes  = 1351
0.00.648.635 I llama_context: graph splits = 2
0.00.648.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.215 I main: llama threadpool init, n_threads = 1
0.00.720.233 I 
0.00.720.321 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.720.326 I 
0.00.720.464 I sampler seed: 1234
0.00.720.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.720.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.720.484 I 
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



0.02.640.478 I llama_perf_sampler_print:    sampling time =      10.52 ms /   263 runs   (    0.04 ms per token, 25009.51 tokens per second)
0.02.640.482 I llama_perf_context_print:        load time =     461.60 ms
0.02.640.485 I llama_perf_context_print: prompt eval time =      14.57 ms /     7 tokens (    2.08 ms per token,   480.34 tokens per second)
0.02.640.486 I llama_perf_context_print:        eval time =    1870.11 ms /   255 runs   (    7.33 ms per token,   136.36 tokens per second)
0.02.640.487 I llama_perf_context_print:       total time =    1921.89 ms /   262 tokens

real	0m2.923s
user	0m2.299s
sys	0m0.626s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.218 I build: 5367 (4f9b1bc50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.402 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.519 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.520 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.521 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.974 I llama_model_loader: - type  f32:  258 tensors
0.00.290.975 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.975 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.979 I print_info: file format = GGUF V3 (latest)
0.00.290.979 I print_info: file type   = Q2_K - Medium
0.00.290.982 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.697 I load: special tokens cache size = 25
0.00.362.036 I load: token to piece cache size = 0.2984 MB
0.00.362.056 I print_info: arch             = gptneox
0.00.362.057 I print_info: vocab_only       = 0
0.00.362.060 I print_info: n_ctx_train      = 2048
0.00.362.061 I print_info: n_embd           = 2560
0.00.362.061 I print_info: n_layer          = 32
0.00.362.080 I print_info: n_head           = 32
0.00.362.082 I print_info: n_head_kv        = 32
0.00.362.083 I print_info: n_rot            = 20
0.00.362.083 I print_info: n_swa            = 0
0.00.362.084 I print_info: n_swa_pattern    = 1
0.00.362.085 I print_info: n_embd_head_k    = 80
0.00.362.085 I print_info: n_embd_head_v    = 80
0.00.362.087 I print_info: n_gqa            = 1
0.00.362.089 I print_info: n_embd_k_gqa     = 2560
0.00.362.091 I print_info: n_embd_v_gqa     = 2560
0.00.362.093 I print_info: f_norm_eps       = 1.0e-05
0.00.362.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.097 I print_info: f_logit_scale    = 0.0e+00
0.00.362.097 I print_info: f_attn_scale     = 0.0e+00
0.00.362.098 I print_info: n_ff             = 10240
0.00.362.099 I print_info: n_expert         = 0
0.00.362.100 I print_info: n_expert_used    = 0
0.00.362.100 I print_info: causal attn      = 1
0.00.362.101 I print_info: pooling type     = 0
0.00.362.101 I print_info: rope type        = 2
0.00.362.102 I print_info: rope scaling     = linear
0.00.362.104 I print_info: freq_base_train  = 10000.0
0.00.362.104 I print_info: freq_scale_train = 1
0.00.362.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.106 I print_info: rope_finetuned   = unknown
0.00.362.106 I print_info: ssm_d_conv       = 0
0.00.362.106 I print_info: ssm_d_inner      = 0
0.00.362.107 I print_info: ssm_d_state      = 0
0.00.362.107 I print_info: ssm_dt_rank      = 0
0.00.362.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.109 I print_info: model type       = 2.8B
0.00.362.110 I print_info: model params     = 2.78 B
0.00.362.110 I print_info: general.name     = 2.8B
0.00.362.113 I print_info: vocab type       = BPE
0.00.362.115 I print_info: n_vocab          = 50304
0.00.362.115 I print_info: n_merges         = 50009
0.00.362.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.119 I print_info: LF token         = 187 'Ċ'
0.00.362.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.120 I print_info: max token length = 1024
0.00.362.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.328 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.339 I load_tensors: offloading output layer to GPU
0.00.432.340 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.348 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.432.350 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.614.302 I llama_context: constructing llama_context
0.00.614.310 I llama_context: n_seq_max     = 1
0.00.614.310 I llama_context: n_ctx         = 2048
0.00.614.311 I llama_context: n_ctx_per_seq = 2048
0.00.614.311 I llama_context: n_batch       = 512
0.00.614.312 I llama_context: n_ubatch      = 512
0.00.614.312 I llama_context: causal_attn   = 1
0.00.614.313 I llama_context: flash_attn    = 0
0.00.614.319 I llama_context: freq_base     = 10000.0
0.00.614.321 I llama_context: freq_scale    = 1
0.00.615.672 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.615.686 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.616.833 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.616.844 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.641.885 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.641.895 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.641.896 I llama_context: graph nodes  = 1351
0.00.641.897 I llama_context: graph splits = 2
0.00.641.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.264 I 
0.00.712.372 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.712.387 I perplexity: tokenizing the input ..
0.01.464.626 I perplexity: tokenization took 752.227 ms
0.01.464.945 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.064.272 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.704.883 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.706.715 I llama_perf_context_print:        load time =     452.83 ms
0.03.706.718 I llama_perf_context_print: prompt eval time =    1890.17 ms /  8192 tokens (    0.23 ms per token,  4334.00 tokens per second)
0.03.706.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.706.721 I llama_perf_context_print:       total time =    2994.46 ms /  8193 tokens

real	0m4.004s
user	0m4.036s
sys	0m0.971s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5367 (4f9b1bc50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.271.361 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.562 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.563 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.564 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.120 I llama_model_loader: - type  f32:  258 tensors
0.00.303.121 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.122 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.122 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.126 I print_info: file format = GGUF V3 (latest)
0.00.303.127 I print_info: file type   = Q3_K - Medium
0.00.303.129 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.129 I load: special tokens cache size = 25
0.00.373.351 I load: token to piece cache size = 0.2984 MB
0.00.373.371 I print_info: arch             = gptneox
0.00.373.372 I print_info: vocab_only       = 0
0.00.373.372 I print_info: n_ctx_train      = 2048
0.00.373.373 I print_info: n_embd           = 2560
0.00.373.375 I print_info: n_layer          = 32
0.00.373.394 I print_info: n_head           = 32
0.00.373.401 I print_info: n_head_kv        = 32
0.00.373.402 I print_info: n_rot            = 20
0.00.373.403 I print_info: n_swa            = 0
0.00.373.403 I print_info: n_swa_pattern    = 1
0.00.373.405 I print_info: n_embd_head_k    = 80
0.00.373.406 I print_info: n_embd_head_v    = 80
0.00.373.408 I print_info: n_gqa            = 1
0.00.373.410 I print_info: n_embd_k_gqa     = 2560
0.00.373.414 I print_info: n_embd_v_gqa     = 2560
0.00.373.416 I print_info: f_norm_eps       = 1.0e-05
0.00.373.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.418 I print_info: f_logit_scale    = 0.0e+00
0.00.373.419 I print_info: f_attn_scale     = 0.0e+00
0.00.373.420 I print_info: n_ff             = 10240
0.00.373.421 I print_info: n_expert         = 0
0.00.373.422 I print_info: n_expert_used    = 0
0.00.373.423 I print_info: causal attn      = 1
0.00.373.423 I print_info: pooling type     = 0
0.00.373.424 I print_info: rope type        = 2
0.00.373.424 I print_info: rope scaling     = linear
0.00.373.426 I print_info: freq_base_train  = 10000.0
0.00.373.426 I print_info: freq_scale_train = 1
0.00.373.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.428 I print_info: rope_finetuned   = unknown
0.00.373.428 I print_info: ssm_d_conv       = 0
0.00.373.429 I print_info: ssm_d_inner      = 0
0.00.373.430 I print_info: ssm_d_state      = 0
0.00.373.430 I print_info: ssm_dt_rank      = 0
0.00.373.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.432 I print_info: model type       = 2.8B
0.00.373.433 I print_info: model params     = 2.78 B
0.00.373.433 I print_info: general.name     = 2.8B
0.00.373.436 I print_info: vocab type       = BPE
0.00.373.437 I print_info: n_vocab          = 50304
0.00.373.438 I print_info: n_merges         = 50009
0.00.373.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.442 I print_info: LF token         = 187 'Ċ'
0.00.373.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.444 I print_info: max token length = 1024
0.00.373.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.603 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.614 I load_tensors: offloading output layer to GPU
0.00.467.615 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.624 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.626 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.746.004 I llama_context: constructing llama_context
0.00.746.011 I llama_context: n_seq_max     = 1
0.00.746.011 I llama_context: n_ctx         = 2048
0.00.746.012 I llama_context: n_ctx_per_seq = 2048
0.00.746.012 I llama_context: n_batch       = 2048
0.00.746.013 I llama_context: n_ubatch      = 512
0.00.746.013 I llama_context: causal_attn   = 1
0.00.746.014 I llama_context: flash_attn    = 0
0.00.746.020 I llama_context: freq_base     = 10000.0
0.00.746.022 I llama_context: freq_scale    = 1
0.00.747.369 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.383 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.748.523 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.536 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.239 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.248 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.248 I llama_context: graph nodes  = 1351
0.00.765.249 I llama_context: graph splits = 2
0.00.765.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.072 I main: llama threadpool init, n_threads = 1
0.00.839.087 I 
0.00.839.159 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.165 I 
0.00.839.281 I sampler seed: 1234
0.00.839.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.839.301 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.763.538 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23755.76 tokens per second)
0.02.763.543 I llama_perf_context_print:        load time =     565.92 ms
0.02.763.545 I llama_perf_context_print: prompt eval time =      12.95 ms /     7 tokens (    1.85 ms per token,   540.58 tokens per second)
0.02.763.547 I llama_perf_context_print:        eval time =    1875.47 ms /   255 runs   (    7.35 ms per token,   135.97 tokens per second)
0.02.763.548 I llama_perf_context_print:       total time =    1926.25 ms /   262 tokens

real	0m3.057s
user	0m2.352s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.310 I build: 5367 (4f9b1bc50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.787 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.977 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.978 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.978 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.484 I llama_model_loader: - type  f32:  258 tensors
0.00.298.485 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.486 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.486 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.489 I print_info: file format = GGUF V3 (latest)
0.00.298.490 I print_info: file type   = Q3_K - Medium
0.00.298.492 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.892 I load: special tokens cache size = 25
0.00.369.185 I load: token to piece cache size = 0.2984 MB
0.00.369.204 I print_info: arch             = gptneox
0.00.369.205 I print_info: vocab_only       = 0
0.00.369.206 I print_info: n_ctx_train      = 2048
0.00.369.208 I print_info: n_embd           = 2560
0.00.369.208 I print_info: n_layer          = 32
0.00.369.226 I print_info: n_head           = 32
0.00.369.229 I print_info: n_head_kv        = 32
0.00.369.229 I print_info: n_rot            = 20
0.00.369.230 I print_info: n_swa            = 0
0.00.369.230 I print_info: n_swa_pattern    = 1
0.00.369.230 I print_info: n_embd_head_k    = 80
0.00.369.231 I print_info: n_embd_head_v    = 80
0.00.369.233 I print_info: n_gqa            = 1
0.00.369.235 I print_info: n_embd_k_gqa     = 2560
0.00.369.236 I print_info: n_embd_v_gqa     = 2560
0.00.369.238 I print_info: f_norm_eps       = 1.0e-05
0.00.369.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.240 I print_info: f_logit_scale    = 0.0e+00
0.00.369.241 I print_info: f_attn_scale     = 0.0e+00
0.00.369.243 I print_info: n_ff             = 10240
0.00.369.243 I print_info: n_expert         = 0
0.00.369.244 I print_info: n_expert_used    = 0
0.00.369.244 I print_info: causal attn      = 1
0.00.369.244 I print_info: pooling type     = 0
0.00.369.245 I print_info: rope type        = 2
0.00.369.245 I print_info: rope scaling     = linear
0.00.369.247 I print_info: freq_base_train  = 10000.0
0.00.369.248 I print_info: freq_scale_train = 1
0.00.369.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.249 I print_info: rope_finetuned   = unknown
0.00.369.250 I print_info: ssm_d_conv       = 0
0.00.369.251 I print_info: ssm_d_inner      = 0
0.00.369.251 I print_info: ssm_d_state      = 0
0.00.369.251 I print_info: ssm_dt_rank      = 0
0.00.369.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.252 I print_info: model type       = 2.8B
0.00.369.254 I print_info: model params     = 2.78 B
0.00.369.254 I print_info: general.name     = 2.8B
0.00.369.257 I print_info: vocab type       = BPE
0.00.369.259 I print_info: n_vocab          = 50304
0.00.369.259 I print_info: n_merges         = 50009
0.00.369.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.262 I print_info: LF token         = 187 'Ċ'
0.00.369.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.263 I print_info: max token length = 1024
0.00.369.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.356 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.370 I load_tensors: offloading output layer to GPU
0.00.463.371 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.381 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.382 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.706.180 I llama_context: constructing llama_context
0.00.706.187 I llama_context: n_seq_max     = 1
0.00.706.188 I llama_context: n_ctx         = 2048
0.00.706.188 I llama_context: n_ctx_per_seq = 2048
0.00.706.189 I llama_context: n_batch       = 512
0.00.706.189 I llama_context: n_ubatch      = 512
0.00.706.190 I llama_context: causal_attn   = 1
0.00.706.190 I llama_context: flash_attn    = 0
0.00.706.196 I llama_context: freq_base     = 10000.0
0.00.706.197 I llama_context: freq_scale    = 1
0.00.707.577 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.707.591 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.708.734 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.748 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.161 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.725.167 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.168 I llama_context: graph nodes  = 1351
0.00.725.169 I llama_context: graph splits = 2
0.00.725.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.277 I 
0.00.795.380 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.795.394 I perplexity: tokenizing the input ..
0.01.548.859 I perplexity: tokenization took 753.452 ms
0.01.549.190 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.161.656 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.831.170 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.834.083 I llama_perf_context_print:        load time =     528.46 ms
0.03.834.086 I llama_perf_context_print: prompt eval time =    1934.98 ms /  8192 tokens (    0.24 ms per token,  4233.64 tokens per second)
0.03.834.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.834.088 I llama_perf_context_print:       total time =    3038.82 ms /  8193 tokens

real	0m4.138s
user	0m4.158s
sys	0m0.957s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5367 (4f9b1bc50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.262.294 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.519 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.520 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.521 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.050 I llama_model_loader: - type  f32:  258 tensors
0.00.294.050 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.051 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.051 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.053 I print_info: file format = GGUF V3 (latest)
0.00.294.055 I print_info: file type   = Q4_K - Medium
0.00.294.058 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.698 I load: special tokens cache size = 25
0.00.363.988 I load: token to piece cache size = 0.2984 MB
0.00.364.010 I print_info: arch             = gptneox
0.00.364.011 I print_info: vocab_only       = 0
0.00.364.013 I print_info: n_ctx_train      = 2048
0.00.364.014 I print_info: n_embd           = 2560
0.00.364.014 I print_info: n_layer          = 32
0.00.364.033 I print_info: n_head           = 32
0.00.364.035 I print_info: n_head_kv        = 32
0.00.364.035 I print_info: n_rot            = 20
0.00.364.036 I print_info: n_swa            = 0
0.00.364.037 I print_info: n_swa_pattern    = 1
0.00.364.038 I print_info: n_embd_head_k    = 80
0.00.364.038 I print_info: n_embd_head_v    = 80
0.00.364.041 I print_info: n_gqa            = 1
0.00.364.043 I print_info: n_embd_k_gqa     = 2560
0.00.364.044 I print_info: n_embd_v_gqa     = 2560
0.00.364.046 I print_info: f_norm_eps       = 1.0e-05
0.00.364.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.049 I print_info: f_logit_scale    = 0.0e+00
0.00.364.050 I print_info: f_attn_scale     = 0.0e+00
0.00.364.051 I print_info: n_ff             = 10240
0.00.364.052 I print_info: n_expert         = 0
0.00.364.052 I print_info: n_expert_used    = 0
0.00.364.052 I print_info: causal attn      = 1
0.00.364.054 I print_info: pooling type     = 0
0.00.364.054 I print_info: rope type        = 2
0.00.364.055 I print_info: rope scaling     = linear
0.00.364.056 I print_info: freq_base_train  = 10000.0
0.00.364.057 I print_info: freq_scale_train = 1
0.00.364.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.058 I print_info: rope_finetuned   = unknown
0.00.364.059 I print_info: ssm_d_conv       = 0
0.00.364.059 I print_info: ssm_d_inner      = 0
0.00.364.060 I print_info: ssm_d_state      = 0
0.00.364.060 I print_info: ssm_dt_rank      = 0
0.00.364.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.061 I print_info: model type       = 2.8B
0.00.364.063 I print_info: model params     = 2.78 B
0.00.364.063 I print_info: general.name     = 2.8B
0.00.364.067 I print_info: vocab type       = BPE
0.00.364.069 I print_info: n_vocab          = 50304
0.00.364.070 I print_info: n_merges         = 50009
0.00.364.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.076 I print_info: LF token         = 187 'Ċ'
0.00.364.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.079 I print_info: max token length = 1024
0.00.364.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.597 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.608 I load_tensors: offloading output layer to GPU
0.00.478.608 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.618 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.478.620 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.802.210 I llama_context: constructing llama_context
0.00.802.217 I llama_context: n_seq_max     = 1
0.00.802.218 I llama_context: n_ctx         = 2048
0.00.802.218 I llama_context: n_ctx_per_seq = 2048
0.00.802.219 I llama_context: n_batch       = 2048
0.00.802.219 I llama_context: n_ubatch      = 512
0.00.802.220 I llama_context: causal_attn   = 1
0.00.802.220 I llama_context: flash_attn    = 0
0.00.802.227 I llama_context: freq_base     = 10000.0
0.00.802.228 I llama_context: freq_scale    = 1
0.00.803.574 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.588 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.804.737 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.748 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.742 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.749 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.750 I llama_context: graph nodes  = 1351
0.00.821.750 I llama_context: graph splits = 2
0.00.821.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.440 I main: llama threadpool init, n_threads = 1
0.00.892.458 I 
0.00.892.561 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.565 I 
0.00.892.685 I sampler seed: 1234
0.00.892.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.706 I 
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

0.02.675.655 I llama_perf_sampler_print:    sampling time =      12.28 ms /   263 runs   (    0.05 ms per token, 21416.94 tokens per second)
0.02.675.659 I llama_perf_context_print:        load time =     628.39 ms
0.02.675.661 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.41 tokens per second)
0.02.675.663 I llama_perf_context_print:        eval time =    1733.11 ms /   255 runs   (    6.80 ms per token,   147.13 tokens per second)
0.02.675.664 I llama_perf_context_print:       total time =    1784.96 ms /   262 tokens

real	0m2.959s
user	0m2.240s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.198 I build: 5367 (4f9b1bc50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.479 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.689 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.689 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.690 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.188 I llama_model_loader: - type  f32:  258 tensors
0.00.294.188 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.189 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.189 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.192 I print_info: file format = GGUF V3 (latest)
0.00.294.193 I print_info: file type   = Q4_K - Medium
0.00.294.195 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.068 I load: special tokens cache size = 25
0.00.365.353 I load: token to piece cache size = 0.2984 MB
0.00.365.375 I print_info: arch             = gptneox
0.00.365.375 I print_info: vocab_only       = 0
0.00.365.376 I print_info: n_ctx_train      = 2048
0.00.365.376 I print_info: n_embd           = 2560
0.00.365.377 I print_info: n_layer          = 32
0.00.365.396 I print_info: n_head           = 32
0.00.365.404 I print_info: n_head_kv        = 32
0.00.365.405 I print_info: n_rot            = 20
0.00.365.406 I print_info: n_swa            = 0
0.00.365.406 I print_info: n_swa_pattern    = 1
0.00.365.407 I print_info: n_embd_head_k    = 80
0.00.365.407 I print_info: n_embd_head_v    = 80
0.00.365.409 I print_info: n_gqa            = 1
0.00.365.411 I print_info: n_embd_k_gqa     = 2560
0.00.365.413 I print_info: n_embd_v_gqa     = 2560
0.00.365.415 I print_info: f_norm_eps       = 1.0e-05
0.00.365.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.418 I print_info: f_logit_scale    = 0.0e+00
0.00.365.419 I print_info: f_attn_scale     = 0.0e+00
0.00.365.421 I print_info: n_ff             = 10240
0.00.365.422 I print_info: n_expert         = 0
0.00.365.422 I print_info: n_expert_used    = 0
0.00.365.423 I print_info: causal attn      = 1
0.00.365.424 I print_info: pooling type     = 0
0.00.365.425 I print_info: rope type        = 2
0.00.365.425 I print_info: rope scaling     = linear
0.00.365.427 I print_info: freq_base_train  = 10000.0
0.00.365.427 I print_info: freq_scale_train = 1
0.00.365.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.429 I print_info: rope_finetuned   = unknown
0.00.365.429 I print_info: ssm_d_conv       = 0
0.00.365.430 I print_info: ssm_d_inner      = 0
0.00.365.430 I print_info: ssm_d_state      = 0
0.00.365.430 I print_info: ssm_dt_rank      = 0
0.00.365.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.432 I print_info: model type       = 2.8B
0.00.365.433 I print_info: model params     = 2.78 B
0.00.365.433 I print_info: general.name     = 2.8B
0.00.365.436 I print_info: vocab type       = BPE
0.00.365.437 I print_info: n_vocab          = 50304
0.00.365.437 I print_info: n_merges         = 50009
0.00.365.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.441 I print_info: LF token         = 187 'Ċ'
0.00.365.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.442 I print_info: max token length = 1024
0.00.365.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.250 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.261 I load_tensors: offloading output layer to GPU
0.00.480.262 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.271 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.273 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.784.146 I llama_context: constructing llama_context
0.00.784.153 I llama_context: n_seq_max     = 1
0.00.784.153 I llama_context: n_ctx         = 2048
0.00.784.154 I llama_context: n_ctx_per_seq = 2048
0.00.784.155 I llama_context: n_batch       = 512
0.00.784.155 I llama_context: n_ubatch      = 512
0.00.784.156 I llama_context: causal_attn   = 1
0.00.784.157 I llama_context: flash_attn    = 0
0.00.784.162 I llama_context: freq_base     = 10000.0
0.00.784.163 I llama_context: freq_scale    = 1
0.00.785.527 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.542 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.786.739 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.753 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.790 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.797 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.797 I llama_context: graph nodes  = 1351
0.00.803.798 I llama_context: graph splits = 2
0.00.803.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.497 I 
0.00.875.607 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.622 I perplexity: tokenizing the input ..
0.01.634.893 I perplexity: tokenization took 759.26 ms
0.01.635.216 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.768 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.891.719 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.893.533 I llama_perf_context_print:        load time =     612.98 ms
0.03.893.536 I llama_perf_context_print: prompt eval time =    1897.72 ms /  8192 tokens (    0.23 ms per token,  4316.76 tokens per second)
0.03.893.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.539 I llama_perf_context_print:       total time =    3018.05 ms /  8193 tokens

real	0m4.191s
user	0m4.244s
sys	0m0.947s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5367 (4f9b1bc50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.269.372 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.532 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.534 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.060 I llama_model_loader: - type  f32:  258 tensors
0.00.301.061 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.061 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.064 I print_info: file format = GGUF V3 (latest)
0.00.301.064 I print_info: file type   = Q5_K - Medium
0.00.301.068 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.493 I load: special tokens cache size = 25
0.00.370.826 I load: token to piece cache size = 0.2984 MB
0.00.370.845 I print_info: arch             = gptneox
0.00.370.847 I print_info: vocab_only       = 0
0.00.370.848 I print_info: n_ctx_train      = 2048
0.00.370.849 I print_info: n_embd           = 2560
0.00.370.850 I print_info: n_layer          = 32
0.00.370.868 I print_info: n_head           = 32
0.00.370.881 I print_info: n_head_kv        = 32
0.00.370.883 I print_info: n_rot            = 20
0.00.370.884 I print_info: n_swa            = 0
0.00.370.884 I print_info: n_swa_pattern    = 1
0.00.370.885 I print_info: n_embd_head_k    = 80
0.00.370.885 I print_info: n_embd_head_v    = 80
0.00.370.888 I print_info: n_gqa            = 1
0.00.370.890 I print_info: n_embd_k_gqa     = 2560
0.00.370.891 I print_info: n_embd_v_gqa     = 2560
0.00.370.893 I print_info: f_norm_eps       = 1.0e-05
0.00.370.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.896 I print_info: f_logit_scale    = 0.0e+00
0.00.370.897 I print_info: f_attn_scale     = 0.0e+00
0.00.370.898 I print_info: n_ff             = 10240
0.00.370.899 I print_info: n_expert         = 0
0.00.370.900 I print_info: n_expert_used    = 0
0.00.370.901 I print_info: causal attn      = 1
0.00.370.901 I print_info: pooling type     = 0
0.00.370.901 I print_info: rope type        = 2
0.00.370.903 I print_info: rope scaling     = linear
0.00.370.904 I print_info: freq_base_train  = 10000.0
0.00.370.905 I print_info: freq_scale_train = 1
0.00.370.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.906 I print_info: rope_finetuned   = unknown
0.00.370.907 I print_info: ssm_d_conv       = 0
0.00.370.907 I print_info: ssm_d_inner      = 0
0.00.370.908 I print_info: ssm_d_state      = 0
0.00.370.908 I print_info: ssm_dt_rank      = 0
0.00.370.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.909 I print_info: model type       = 2.8B
0.00.370.911 I print_info: model params     = 2.78 B
0.00.370.911 I print_info: general.name     = 2.8B
0.00.370.914 I print_info: vocab type       = BPE
0.00.370.915 I print_info: n_vocab          = 50304
0.00.370.915 I print_info: n_merges         = 50009
0.00.370.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.919 I print_info: LF token         = 187 'Ċ'
0.00.370.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.921 I print_info: max token length = 1024
0.00.370.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.264 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.274 I load_tensors: offloading output layer to GPU
0.00.497.274 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.284 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.497.286 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.865.393 I llama_context: constructing llama_context
0.00.865.400 I llama_context: n_seq_max     = 1
0.00.865.401 I llama_context: n_ctx         = 2048
0.00.865.401 I llama_context: n_ctx_per_seq = 2048
0.00.865.402 I llama_context: n_batch       = 2048
0.00.865.402 I llama_context: n_ubatch      = 512
0.00.865.403 I llama_context: causal_attn   = 1
0.00.865.403 I llama_context: flash_attn    = 0
0.00.865.410 I llama_context: freq_base     = 10000.0
0.00.865.411 I llama_context: freq_scale    = 1
0.00.866.749 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.763 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.867.935 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.948 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.351 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.357 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.358 I llama_context: graph nodes  = 1351
0.00.884.358 I llama_context: graph splits = 2
0.00.884.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.876 I main: llama threadpool init, n_threads = 1
0.00.956.896 I 
0.00.956.997 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.003 I 
0.00.957.123 I sampler seed: 1234
0.00.957.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.144 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.851.007 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23800.90 tokens per second)
0.02.851.011 I llama_perf_context_print:        load time =     684.98 ms
0.02.851.013 I llama_perf_context_print: prompt eval time =      12.80 ms /     7 tokens (    1.83 ms per token,   546.88 tokens per second)
0.02.851.015 I llama_perf_context_print:        eval time =    1844.91 ms /   255 runs   (    7.23 ms per token,   138.22 tokens per second)
0.02.851.016 I llama_perf_context_print:       total time =    1896.65 ms /   262 tokens

real	0m3.134s
user	0m2.396s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.397 I build: 5367 (4f9b1bc50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.275 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.453 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.454 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.454 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.966 I llama_model_loader: - type  f32:  258 tensors
0.00.292.967 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.967 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.970 I print_info: file format = GGUF V3 (latest)
0.00.292.971 I print_info: file type   = Q5_K - Medium
0.00.292.973 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.504 I load: special tokens cache size = 25
0.00.363.730 I load: token to piece cache size = 0.2984 MB
0.00.363.749 I print_info: arch             = gptneox
0.00.363.750 I print_info: vocab_only       = 0
0.00.363.751 I print_info: n_ctx_train      = 2048
0.00.363.752 I print_info: n_embd           = 2560
0.00.363.752 I print_info: n_layer          = 32
0.00.363.763 I print_info: n_head           = 32
0.00.363.765 I print_info: n_head_kv        = 32
0.00.363.766 I print_info: n_rot            = 20
0.00.363.767 I print_info: n_swa            = 0
0.00.363.768 I print_info: n_swa_pattern    = 1
0.00.363.768 I print_info: n_embd_head_k    = 80
0.00.363.769 I print_info: n_embd_head_v    = 80
0.00.363.771 I print_info: n_gqa            = 1
0.00.363.773 I print_info: n_embd_k_gqa     = 2560
0.00.363.775 I print_info: n_embd_v_gqa     = 2560
0.00.363.776 I print_info: f_norm_eps       = 1.0e-05
0.00.363.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.779 I print_info: f_logit_scale    = 0.0e+00
0.00.363.780 I print_info: f_attn_scale     = 0.0e+00
0.00.363.781 I print_info: n_ff             = 10240
0.00.363.781 I print_info: n_expert         = 0
0.00.363.782 I print_info: n_expert_used    = 0
0.00.363.782 I print_info: causal attn      = 1
0.00.363.783 I print_info: pooling type     = 0
0.00.363.784 I print_info: rope type        = 2
0.00.363.784 I print_info: rope scaling     = linear
0.00.363.786 I print_info: freq_base_train  = 10000.0
0.00.363.786 I print_info: freq_scale_train = 1
0.00.363.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.787 I print_info: rope_finetuned   = unknown
0.00.363.788 I print_info: ssm_d_conv       = 0
0.00.363.789 I print_info: ssm_d_inner      = 0
0.00.363.790 I print_info: ssm_d_state      = 0
0.00.363.790 I print_info: ssm_dt_rank      = 0
0.00.363.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.791 I print_info: model type       = 2.8B
0.00.363.793 I print_info: model params     = 2.78 B
0.00.363.794 I print_info: general.name     = 2.8B
0.00.363.797 I print_info: vocab type       = BPE
0.00.363.798 I print_info: n_vocab          = 50304
0.00.363.799 I print_info: n_merges         = 50009
0.00.363.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.802 I print_info: LF token         = 187 'Ċ'
0.00.363.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.804 I print_info: max token length = 1024
0.00.363.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.903 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.912 I load_tensors: offloading output layer to GPU
0.00.490.913 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.923 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.490.924 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.816.197 I llama_context: constructing llama_context
0.00.816.204 I llama_context: n_seq_max     = 1
0.00.816.205 I llama_context: n_ctx         = 2048
0.00.816.205 I llama_context: n_ctx_per_seq = 2048
0.00.816.206 I llama_context: n_batch       = 512
0.00.816.206 I llama_context: n_ubatch      = 512
0.00.816.207 I llama_context: causal_attn   = 1
0.00.816.208 I llama_context: flash_attn    = 0
0.00.816.214 I llama_context: freq_base     = 10000.0
0.00.816.215 I llama_context: freq_scale    = 1
0.00.817.567 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.582 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.818.748 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.778 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.189 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.196 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.196 I llama_context: graph nodes  = 1351
0.00.835.197 I llama_context: graph splits = 2
0.00.835.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.779 I 
0.00.904.884 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.898 I perplexity: tokenizing the input ..
0.01.679.071 I perplexity: tokenization took 774.16 ms
0.01.679.394 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.828 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.872.760 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.874.450 I llama_perf_context_print:        load time =     643.47 ms
0.03.874.453 I llama_perf_context_print: prompt eval time =    1847.70 ms /  8192 tokens (    0.23 ms per token,  4433.62 tokens per second)
0.03.874.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.874.456 I llama_perf_context_print:       total time =    2969.69 ms /  8193 tokens

real	0m4.180s
user	0m4.174s
sys	0m0.967s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5367 (4f9b1bc50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.255.386 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.271.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.426 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.427 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.428 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.286.864 I llama_model_loader: - type  f32:  258 tensors
0.00.286.865 I llama_model_loader: - type q6_K:  130 tensors
0.00.286.868 I print_info: file format = GGUF V3 (latest)
0.00.286.868 I print_info: file type   = Q6_K
0.00.286.871 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.334.640 I load: special tokens cache size = 25
0.00.356.827 I load: token to piece cache size = 0.2984 MB
0.00.356.844 I print_info: arch             = gptneox
0.00.356.845 I print_info: vocab_only       = 0
0.00.356.846 I print_info: n_ctx_train      = 2048
0.00.356.847 I print_info: n_embd           = 2560
0.00.356.847 I print_info: n_layer          = 32
0.00.356.866 I print_info: n_head           = 32
0.00.356.868 I print_info: n_head_kv        = 32
0.00.356.869 I print_info: n_rot            = 20
0.00.356.870 I print_info: n_swa            = 0
0.00.356.870 I print_info: n_swa_pattern    = 1
0.00.356.871 I print_info: n_embd_head_k    = 80
0.00.356.871 I print_info: n_embd_head_v    = 80
0.00.356.873 I print_info: n_gqa            = 1
0.00.356.875 I print_info: n_embd_k_gqa     = 2560
0.00.356.877 I print_info: n_embd_v_gqa     = 2560
0.00.356.879 I print_info: f_norm_eps       = 1.0e-05
0.00.356.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.882 I print_info: f_logit_scale    = 0.0e+00
0.00.356.882 I print_info: f_attn_scale     = 0.0e+00
0.00.356.883 I print_info: n_ff             = 10240
0.00.356.885 I print_info: n_expert         = 0
0.00.356.885 I print_info: n_expert_used    = 0
0.00.356.886 I print_info: causal attn      = 1
0.00.356.886 I print_info: pooling type     = 0
0.00.356.887 I print_info: rope type        = 2
0.00.356.887 I print_info: rope scaling     = linear
0.00.356.889 I print_info: freq_base_train  = 10000.0
0.00.356.890 I print_info: freq_scale_train = 1
0.00.356.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.891 I print_info: rope_finetuned   = unknown
0.00.356.892 I print_info: ssm_d_conv       = 0
0.00.356.893 I print_info: ssm_d_inner      = 0
0.00.356.893 I print_info: ssm_d_state      = 0
0.00.356.894 I print_info: ssm_dt_rank      = 0
0.00.356.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.895 I print_info: model type       = 2.8B
0.00.356.896 I print_info: model params     = 2.78 B
0.00.356.897 I print_info: general.name     = 2.8B
0.00.356.899 I print_info: vocab type       = BPE
0.00.356.900 I print_info: n_vocab          = 50304
0.00.356.901 I print_info: n_merges         = 50009
0.00.356.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.904 I print_info: LF token         = 187 'Ċ'
0.00.356.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.905 I print_info: max token length = 1024
0.00.356.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.993 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.004 I load_tensors: offloading output layer to GPU
0.00.486.004 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.014 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.486.016 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.865.194 I llama_context: constructing llama_context
0.00.865.200 I llama_context: n_seq_max     = 1
0.00.865.201 I llama_context: n_ctx         = 2048
0.00.865.202 I llama_context: n_ctx_per_seq = 2048
0.00.865.202 I llama_context: n_batch       = 2048
0.00.865.202 I llama_context: n_ubatch      = 512
0.00.865.203 I llama_context: causal_attn   = 1
0.00.865.204 I llama_context: flash_attn    = 0
0.00.865.211 I llama_context: freq_base     = 10000.0
0.00.865.212 I llama_context: freq_scale    = 1
0.00.866.604 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.618 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.867.810 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.823 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.572 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.578 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.579 I llama_context: graph nodes  = 1351
0.00.885.580 I llama_context: graph splits = 2
0.00.885.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.266 I main: llama threadpool init, n_threads = 1
0.00.957.286 I 
0.00.957.377 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.382 I 
0.00.957.504 I sampler seed: 1234
0.00.957.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.524 I 
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

0.03.010.512 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23467.48 tokens per second)
0.03.010.517 I llama_perf_context_print:        load time =     700.21 ms
0.03.010.519 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.70 tokens per second)
0.03.010.520 I llama_perf_context_print:        eval time =    2005.30 ms /   255 runs   (    7.86 ms per token,   127.16 tokens per second)
0.03.010.522 I llama_perf_context_print:       total time =    2054.90 ms /   262 tokens

real	0m3.300s
user	0m2.547s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.449 I build: 5367 (4f9b1bc50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.223 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.431 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.433 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.433 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.116 I llama_model_loader: - type  f32:  258 tensors
0.00.306.116 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.119 I print_info: file format = GGUF V3 (latest)
0.00.306.121 I print_info: file type   = Q6_K
0.00.306.124 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.144 I load: special tokens cache size = 25
0.00.376.512 I load: token to piece cache size = 0.2984 MB
0.00.376.531 I print_info: arch             = gptneox
0.00.376.532 I print_info: vocab_only       = 0
0.00.376.533 I print_info: n_ctx_train      = 2048
0.00.376.533 I print_info: n_embd           = 2560
0.00.376.535 I print_info: n_layer          = 32
0.00.376.553 I print_info: n_head           = 32
0.00.376.556 I print_info: n_head_kv        = 32
0.00.376.556 I print_info: n_rot            = 20
0.00.376.557 I print_info: n_swa            = 0
0.00.376.558 I print_info: n_swa_pattern    = 1
0.00.376.558 I print_info: n_embd_head_k    = 80
0.00.376.559 I print_info: n_embd_head_v    = 80
0.00.376.561 I print_info: n_gqa            = 1
0.00.376.563 I print_info: n_embd_k_gqa     = 2560
0.00.376.565 I print_info: n_embd_v_gqa     = 2560
0.00.376.567 I print_info: f_norm_eps       = 1.0e-05
0.00.376.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.570 I print_info: f_logit_scale    = 0.0e+00
0.00.376.570 I print_info: f_attn_scale     = 0.0e+00
0.00.376.572 I print_info: n_ff             = 10240
0.00.376.573 I print_info: n_expert         = 0
0.00.376.573 I print_info: n_expert_used    = 0
0.00.376.574 I print_info: causal attn      = 1
0.00.376.574 I print_info: pooling type     = 0
0.00.376.574 I print_info: rope type        = 2
0.00.376.575 I print_info: rope scaling     = linear
0.00.376.577 I print_info: freq_base_train  = 10000.0
0.00.376.578 I print_info: freq_scale_train = 1
0.00.376.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.578 I print_info: rope_finetuned   = unknown
0.00.376.579 I print_info: ssm_d_conv       = 0
0.00.376.580 I print_info: ssm_d_inner      = 0
0.00.376.580 I print_info: ssm_d_state      = 0
0.00.376.580 I print_info: ssm_dt_rank      = 0
0.00.376.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.583 I print_info: model type       = 2.8B
0.00.376.584 I print_info: model params     = 2.78 B
0.00.376.584 I print_info: general.name     = 2.8B
0.00.376.587 I print_info: vocab type       = BPE
0.00.376.588 I print_info: n_vocab          = 50304
0.00.376.589 I print_info: n_merges         = 50009
0.00.376.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.592 I print_info: LF token         = 187 'Ċ'
0.00.376.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.594 I print_info: max token length = 1024
0.00.376.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.407 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.418 I load_tensors: offloading output layer to GPU
0.00.506.419 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.429 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.430 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.858.098 I llama_context: constructing llama_context
0.00.858.104 I llama_context: n_seq_max     = 1
0.00.858.105 I llama_context: n_ctx         = 2048
0.00.858.106 I llama_context: n_ctx_per_seq = 2048
0.00.858.106 I llama_context: n_batch       = 512
0.00.858.107 I llama_context: n_ubatch      = 512
0.00.858.108 I llama_context: causal_attn   = 1
0.00.858.108 I llama_context: flash_attn    = 0
0.00.858.114 I llama_context: freq_base     = 10000.0
0.00.858.115 I llama_context: freq_scale    = 1
0.00.859.479 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.494 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.860.659 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.669 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.898 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.905 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.905 I llama_context: graph nodes  = 1351
0.00.877.906 I llama_context: graph splits = 2
0.00.877.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.290 I 
0.00.954.398 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.413 I perplexity: tokenizing the input ..
0.01.712.884 I perplexity: tokenization took 758.458 ms
0.01.713.198 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.307.839 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.924.988 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.927.730 I llama_perf_context_print:        load time =     680.03 ms
0.03.927.732 I llama_perf_context_print: prompt eval time =    1860.63 ms /  8192 tokens (    0.23 ms per token,  4402.81 tokens per second)
0.03.927.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.927.735 I llama_perf_context_print:       total time =    2973.45 ms /  8193 tokens

real	0m4.233s
user	0m4.203s
sys	0m1.012s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.336 I build: 5367 (4f9b1bc50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.446 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.510 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.511 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.511 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.057 I llama_model_loader: - type  f32:  258 tensors
0.00.299.058 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.060 I print_info: file format = GGUF V3 (latest)
0.00.299.061 I print_info: file type   = Q4_0
0.00.299.063 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.928 I load: special tokens cache size = 25
0.00.372.252 I load: token to piece cache size = 0.2984 MB
0.00.372.271 I print_info: arch             = gptneox
0.00.372.272 I print_info: vocab_only       = 0
0.00.372.274 I print_info: n_ctx_train      = 2048
0.00.372.275 I print_info: n_embd           = 2560
0.00.372.276 I print_info: n_layer          = 32
0.00.372.292 I print_info: n_head           = 32
0.00.372.294 I print_info: n_head_kv        = 32
0.00.372.294 I print_info: n_rot            = 20
0.00.372.295 I print_info: n_swa            = 0
0.00.372.295 I print_info: n_swa_pattern    = 1
0.00.372.296 I print_info: n_embd_head_k    = 80
0.00.372.296 I print_info: n_embd_head_v    = 80
0.00.372.298 I print_info: n_gqa            = 1
0.00.372.300 I print_info: n_embd_k_gqa     = 2560
0.00.372.302 I print_info: n_embd_v_gqa     = 2560
0.00.372.304 I print_info: f_norm_eps       = 1.0e-05
0.00.372.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.307 I print_info: f_logit_scale    = 0.0e+00
0.00.372.307 I print_info: f_attn_scale     = 0.0e+00
0.00.372.309 I print_info: n_ff             = 10240
0.00.372.309 I print_info: n_expert         = 0
0.00.372.309 I print_info: n_expert_used    = 0
0.00.372.310 I print_info: causal attn      = 1
0.00.372.311 I print_info: pooling type     = 0
0.00.372.311 I print_info: rope type        = 2
0.00.372.312 I print_info: rope scaling     = linear
0.00.372.313 I print_info: freq_base_train  = 10000.0
0.00.372.315 I print_info: freq_scale_train = 1
0.00.372.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.315 I print_info: rope_finetuned   = unknown
0.00.372.316 I print_info: ssm_d_conv       = 0
0.00.372.317 I print_info: ssm_d_inner      = 0
0.00.372.317 I print_info: ssm_d_state      = 0
0.00.372.318 I print_info: ssm_dt_rank      = 0
0.00.372.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.319 I print_info: model type       = 2.8B
0.00.372.320 I print_info: model params     = 2.78 B
0.00.372.321 I print_info: general.name     = 2.8B
0.00.372.323 I print_info: vocab type       = BPE
0.00.372.324 I print_info: n_vocab          = 50304
0.00.372.325 I print_info: n_merges         = 50009
0.00.372.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.329 I print_info: LF token         = 187 'Ċ'
0.00.372.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.330 I print_info: max token length = 1024
0.00.372.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.772 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.785 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.795 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.797 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.002 I llama_context: constructing llama_context
0.00.551.009 I llama_context: n_seq_max     = 1
0.00.551.009 I llama_context: n_ctx         = 2048
0.00.551.010 I llama_context: n_ctx_per_seq = 2048
0.00.551.011 I llama_context: n_batch       = 2048
0.00.551.011 I llama_context: n_ubatch      = 512
0.00.551.012 I llama_context: causal_attn   = 1
0.00.551.012 I llama_context: flash_attn    = 0
0.00.551.017 I llama_context: freq_base     = 10000.0
0.00.551.018 I llama_context: freq_scale    = 1
0.00.551.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.084 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.551.828 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.688.249 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.688.281 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.646 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.708.653 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.708.654 I llama_context: graph nodes  = 1351
0.00.708.655 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.708.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.012.826 I llama_context: constructing llama_context
0.02.012.891 I llama_context: n_seq_max     = 1
0.02.012.903 I llama_context: n_ctx         = 2048
0.02.012.914 I llama_context: n_ctx_per_seq = 2048
0.02.012.926 I llama_context: n_batch       = 2048
0.02.012.937 I llama_context: n_ubatch      = 512
0.02.012.948 I llama_context: causal_attn   = 1
0.02.012.959 I llama_context: flash_attn    = 0
0.02.012.976 I llama_context: freq_base     = 10000.0
0.02.012.988 I llama_context: freq_scale    = 1
0.02.013.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.013.057 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.014.055 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.153.680 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.153.704 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.175.752 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.175.759 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.175.760 I llama_context: graph nodes  = 1351
0.02.175.761 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.205.054 I llama_context: constructing llama_context
0.03.205.072 I llama_context: n_seq_max     = 1
0.03.205.073 I llama_context: n_ctx         = 2048
0.03.205.073 I llama_context: n_ctx_per_seq = 2048
0.03.205.074 I llama_context: n_batch       = 2048
0.03.205.074 I llama_context: n_ubatch      = 512
0.03.205.075 I llama_context: causal_attn   = 1
0.03.205.076 I llama_context: flash_attn    = 0
0.03.205.101 I llama_context: freq_base     = 10000.0
0.03.205.103 I llama_context: freq_scale    = 1
0.03.205.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.205.134 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.205.913 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.360.965 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.360.992 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.382.894 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.382.901 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.382.902 I llama_context: graph nodes  = 1351
0.03.382.902 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.197s
user	0m15.272s
sys	0m1.179s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5367 (4f9b1bc50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.104 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.412 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.413 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.414 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.968 I llama_model_loader: - type  f32:  258 tensors
0.00.301.969 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.971 I print_info: file format = GGUF V3 (latest)
0.00.301.972 I print_info: file type   = Q4_0
0.00.301.974 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.427 I load: special tokens cache size = 25
0.00.372.668 I load: token to piece cache size = 0.2984 MB
0.00.372.685 I print_info: arch             = gptneox
0.00.372.686 I print_info: vocab_only       = 0
0.00.372.687 I print_info: n_ctx_train      = 2048
0.00.372.687 I print_info: n_embd           = 2560
0.00.372.687 I print_info: n_layer          = 32
0.00.372.704 I print_info: n_head           = 32
0.00.372.706 I print_info: n_head_kv        = 32
0.00.372.706 I print_info: n_rot            = 20
0.00.372.707 I print_info: n_swa            = 0
0.00.372.708 I print_info: n_swa_pattern    = 1
0.00.372.708 I print_info: n_embd_head_k    = 80
0.00.372.708 I print_info: n_embd_head_v    = 80
0.00.372.711 I print_info: n_gqa            = 1
0.00.372.713 I print_info: n_embd_k_gqa     = 2560
0.00.372.714 I print_info: n_embd_v_gqa     = 2560
0.00.372.717 I print_info: f_norm_eps       = 1.0e-05
0.00.372.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.719 I print_info: f_logit_scale    = 0.0e+00
0.00.372.720 I print_info: f_attn_scale     = 0.0e+00
0.00.372.721 I print_info: n_ff             = 10240
0.00.372.722 I print_info: n_expert         = 0
0.00.372.722 I print_info: n_expert_used    = 0
0.00.372.722 I print_info: causal attn      = 1
0.00.372.723 I print_info: pooling type     = 0
0.00.372.723 I print_info: rope type        = 2
0.00.372.724 I print_info: rope scaling     = linear
0.00.372.726 I print_info: freq_base_train  = 10000.0
0.00.372.727 I print_info: freq_scale_train = 1
0.00.372.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.728 I print_info: rope_finetuned   = unknown
0.00.372.732 I print_info: ssm_d_conv       = 0
0.00.372.732 I print_info: ssm_d_inner      = 0
0.00.372.733 I print_info: ssm_d_state      = 0
0.00.372.733 I print_info: ssm_dt_rank      = 0
0.00.372.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.734 I print_info: model type       = 2.8B
0.00.372.735 I print_info: model params     = 2.78 B
0.00.372.736 I print_info: general.name     = 2.8B
0.00.372.738 I print_info: vocab type       = BPE
0.00.372.739 I print_info: n_vocab          = 50304
0.00.372.740 I print_info: n_merges         = 50009
0.00.372.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.742 I print_info: LF token         = 187 'Ċ'
0.00.372.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.745 I print_info: max token length = 1024
0.00.372.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.562 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.573 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.582 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.584 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.966 I llama_context: constructing llama_context
0.00.550.973 I llama_context: n_seq_max     = 1
0.00.550.973 I llama_context: n_ctx         = 2048
0.00.550.974 I llama_context: n_ctx_per_seq = 2048
0.00.550.974 I llama_context: n_batch       = 2048
0.00.550.975 I llama_context: n_ubatch      = 512
0.00.550.975 I llama_context: causal_attn   = 1
0.00.550.976 I llama_context: flash_attn    = 1
0.00.550.981 I llama_context: freq_base     = 10000.0
0.00.550.982 I llama_context: freq_scale    = 1
0.00.551.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.050 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.551.796 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.689.689 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.689.724 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.627 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.710.635 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.710.636 I llama_context: graph nodes  = 1224
0.00.710.637 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.710.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.780.790 I llama_context: constructing llama_context
0.01.780.808 I llama_context: n_seq_max     = 1
0.01.780.809 I llama_context: n_ctx         = 2048
0.01.780.809 I llama_context: n_ctx_per_seq = 2048
0.01.780.810 I llama_context: n_batch       = 2048
0.01.780.810 I llama_context: n_ubatch      = 512
0.01.780.811 I llama_context: causal_attn   = 1
0.01.780.812 I llama_context: flash_attn    = 1
0.01.780.817 I llama_context: freq_base     = 10000.0
0.01.780.819 I llama_context: freq_scale    = 1
0.01.780.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.780.848 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.781.762 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.918.626 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.918.653 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.939.268 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.939.276 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.939.277 I llama_context: graph nodes  = 1224
0.01.939.278 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.770.319 I llama_context: constructing llama_context
0.02.770.347 I llama_context: n_seq_max     = 1
0.02.770.347 I llama_context: n_ctx         = 2048
0.02.770.348 I llama_context: n_ctx_per_seq = 2048
0.02.770.349 I llama_context: n_batch       = 2048
0.02.770.349 I llama_context: n_ubatch      = 512
0.02.770.350 I llama_context: causal_attn   = 1
0.02.770.350 I llama_context: flash_attn    = 1
0.02.770.356 I llama_context: freq_base     = 10000.0
0.02.770.358 I llama_context: freq_scale    = 1
0.02.770.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.770.387 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.771.178 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.906.466 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.906.493 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.927.270 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.927.277 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.927.278 I llama_context: graph nodes  = 1224
0.02.927.279 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.194s
user	0m14.431s
sys	0m1.100s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.341 I build: 5367 (4f9b1bc50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.788 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.818 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.818 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.819 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.396 I llama_model_loader: - type  f32:  258 tensors
0.00.296.397 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.400 I print_info: file format = GGUF V3 (latest)
0.00.296.402 I print_info: file type   = Q4_0
0.00.296.404 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.119 I load: special tokens cache size = 25
0.00.367.426 I load: token to piece cache size = 0.2984 MB
0.00.367.444 I print_info: arch             = gptneox
0.00.367.445 I print_info: vocab_only       = 0
0.00.367.446 I print_info: n_ctx_train      = 2048
0.00.367.446 I print_info: n_embd           = 2560
0.00.367.447 I print_info: n_layer          = 32
0.00.367.469 I print_info: n_head           = 32
0.00.367.473 I print_info: n_head_kv        = 32
0.00.367.474 I print_info: n_rot            = 20
0.00.367.475 I print_info: n_swa            = 0
0.00.367.475 I print_info: n_swa_pattern    = 1
0.00.367.476 I print_info: n_embd_head_k    = 80
0.00.367.476 I print_info: n_embd_head_v    = 80
0.00.367.478 I print_info: n_gqa            = 1
0.00.367.480 I print_info: n_embd_k_gqa     = 2560
0.00.367.483 I print_info: n_embd_v_gqa     = 2560
0.00.367.485 I print_info: f_norm_eps       = 1.0e-05
0.00.367.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.487 I print_info: f_logit_scale    = 0.0e+00
0.00.367.488 I print_info: f_attn_scale     = 0.0e+00
0.00.367.490 I print_info: n_ff             = 10240
0.00.367.490 I print_info: n_expert         = 0
0.00.367.490 I print_info: n_expert_used    = 0
0.00.367.491 I print_info: causal attn      = 1
0.00.367.491 I print_info: pooling type     = 0
0.00.367.492 I print_info: rope type        = 2
0.00.367.493 I print_info: rope scaling     = linear
0.00.367.495 I print_info: freq_base_train  = 10000.0
0.00.367.495 I print_info: freq_scale_train = 1
0.00.367.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.496 I print_info: rope_finetuned   = unknown
0.00.367.497 I print_info: ssm_d_conv       = 0
0.00.367.497 I print_info: ssm_d_inner      = 0
0.00.367.498 I print_info: ssm_d_state      = 0
0.00.367.498 I print_info: ssm_dt_rank      = 0
0.00.367.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.499 I print_info: model type       = 2.8B
0.00.367.501 I print_info: model params     = 2.78 B
0.00.367.502 I print_info: general.name     = 2.8B
0.00.367.505 I print_info: vocab type       = BPE
0.00.367.506 I print_info: n_vocab          = 50304
0.00.367.507 I print_info: n_merges         = 50009
0.00.367.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.510 I print_info: LF token         = 187 'Ċ'
0.00.367.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.511 I print_info: max token length = 1024
0.00.367.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.828 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.839 I load_tensors: offloading output layer to GPU
0.00.469.840 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.850 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.852 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.531 I llama_context: constructing llama_context
0.00.731.537 I llama_context: n_seq_max     = 1
0.00.731.537 I llama_context: n_ctx         = 2048
0.00.731.538 I llama_context: n_ctx_per_seq = 2048
0.00.731.538 I llama_context: n_batch       = 2048
0.00.731.539 I llama_context: n_ubatch      = 512
0.00.731.539 I llama_context: causal_attn   = 1
0.00.731.540 I llama_context: flash_attn    = 0
0.00.731.545 I llama_context: freq_base     = 10000.0
0.00.731.546 I llama_context: freq_scale    = 1
0.00.732.925 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.939 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.734.160 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.173 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.984 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.990 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.991 I llama_context: graph nodes  = 1351
0.00.750.992 I llama_context: graph splits = 2
0.00.750.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.734.938 I llama_context: constructing llama_context
0.01.734.949 I llama_context: n_seq_max     = 1
0.01.734.950 I llama_context: n_ctx         = 2048
0.01.734.950 I llama_context: n_ctx_per_seq = 2048
0.01.734.951 I llama_context: n_batch       = 2048
0.01.734.952 I llama_context: n_ubatch      = 512
0.01.734.952 I llama_context: causal_attn   = 1
0.01.734.953 I llama_context: flash_attn    = 0
0.01.734.958 I llama_context: freq_base     = 10000.0
0.01.734.959 I llama_context: freq_scale    = 1
0.01.734.998 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.735.003 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.738.483 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.738.494 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.756.445 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.756.452 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.756.453 I llama_context: graph nodes  = 1351
0.01.756.454 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.442.256 I llama_context: constructing llama_context
0.02.442.267 I llama_context: n_seq_max     = 1
0.02.442.268 I llama_context: n_ctx         = 2048
0.02.442.268 I llama_context: n_ctx_per_seq = 2048
0.02.442.269 I llama_context: n_batch       = 2048
0.02.442.270 I llama_context: n_ubatch      = 512
0.02.442.270 I llama_context: causal_attn   = 1
0.02.442.271 I llama_context: flash_attn    = 0
0.02.442.276 I llama_context: freq_base     = 10000.0
0.02.442.278 I llama_context: freq_scale    = 1
0.02.442.319 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.442.322 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.445.800 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.445.810 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.462.568 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.462.574 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.462.575 I llama_context: graph nodes  = 1351
0.02.462.576 I llama_context: graph splits = 2
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

real	0m4.660s
user	0m3.933s
sys	0m0.725s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5367 (4f9b1bc50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.544 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.516 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.517 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.518 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.019 I llama_model_loader: - type  f32:  258 tensors
0.00.314.019 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.023 I print_info: file format = GGUF V3 (latest)
0.00.314.024 I print_info: file type   = Q4_0
0.00.314.026 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.540 I load: special tokens cache size = 25
0.00.384.772 I load: token to piece cache size = 0.2984 MB
0.00.384.794 I print_info: arch             = gptneox
0.00.384.795 I print_info: vocab_only       = 0
0.00.384.795 I print_info: n_ctx_train      = 2048
0.00.384.795 I print_info: n_embd           = 2560
0.00.384.796 I print_info: n_layer          = 32
0.00.384.815 I print_info: n_head           = 32
0.00.384.818 I print_info: n_head_kv        = 32
0.00.384.818 I print_info: n_rot            = 20
0.00.384.819 I print_info: n_swa            = 0
0.00.384.819 I print_info: n_swa_pattern    = 1
0.00.384.820 I print_info: n_embd_head_k    = 80
0.00.384.820 I print_info: n_embd_head_v    = 80
0.00.384.824 I print_info: n_gqa            = 1
0.00.384.827 I print_info: n_embd_k_gqa     = 2560
0.00.384.828 I print_info: n_embd_v_gqa     = 2560
0.00.384.830 I print_info: f_norm_eps       = 1.0e-05
0.00.384.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.833 I print_info: f_logit_scale    = 0.0e+00
0.00.384.834 I print_info: f_attn_scale     = 0.0e+00
0.00.384.839 I print_info: n_ff             = 10240
0.00.384.840 I print_info: n_expert         = 0
0.00.384.840 I print_info: n_expert_used    = 0
0.00.384.841 I print_info: causal attn      = 1
0.00.384.842 I print_info: pooling type     = 0
0.00.384.843 I print_info: rope type        = 2
0.00.384.843 I print_info: rope scaling     = linear
0.00.384.845 I print_info: freq_base_train  = 10000.0
0.00.384.845 I print_info: freq_scale_train = 1
0.00.384.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.847 I print_info: rope_finetuned   = unknown
0.00.384.848 I print_info: ssm_d_conv       = 0
0.00.384.848 I print_info: ssm_d_inner      = 0
0.00.384.849 I print_info: ssm_d_state      = 0
0.00.384.849 I print_info: ssm_dt_rank      = 0
0.00.384.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.850 I print_info: model type       = 2.8B
0.00.384.852 I print_info: model params     = 2.78 B
0.00.384.852 I print_info: general.name     = 2.8B
0.00.384.855 I print_info: vocab type       = BPE
0.00.384.856 I print_info: n_vocab          = 50304
0.00.384.856 I print_info: n_merges         = 50009
0.00.384.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.862 I print_info: LF token         = 187 'Ċ'
0.00.384.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.864 I print_info: max token length = 1024
0.00.384.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.463 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.476 I load_tensors: offloading output layer to GPU
0.00.484.476 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.485 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.484.487 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.119 I llama_context: constructing llama_context
0.00.747.125 I llama_context: n_seq_max     = 1
0.00.747.126 I llama_context: n_ctx         = 2048
0.00.747.127 I llama_context: n_ctx_per_seq = 2048
0.00.747.127 I llama_context: n_batch       = 2048
0.00.747.128 I llama_context: n_ubatch      = 512
0.00.747.128 I llama_context: causal_attn   = 1
0.00.747.129 I llama_context: flash_attn    = 1
0.00.747.135 I llama_context: freq_base     = 10000.0
0.00.747.136 I llama_context: freq_scale    = 1
0.00.748.497 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.512 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.749.664 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.678 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.899 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.765.906 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.907 I llama_context: graph nodes  = 1224
0.00.765.907 I llama_context: graph splits = 2
0.00.765.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.960.866 I llama_context: constructing llama_context
0.00.960.876 I llama_context: n_seq_max     = 1
0.00.960.876 I llama_context: n_ctx         = 2048
0.00.960.877 I llama_context: n_ctx_per_seq = 2048
0.00.960.877 I llama_context: n_batch       = 2048
0.00.960.878 I llama_context: n_ubatch      = 512
0.00.960.879 I llama_context: causal_attn   = 1
0.00.960.879 I llama_context: flash_attn    = 1
0.00.960.883 I llama_context: freq_base     = 10000.0
0.00.960.884 I llama_context: freq_scale    = 1
0.00.960.916 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.960.920 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.964.546 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.964.554 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.980.955 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.980.962 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.980.963 I llama_context: graph nodes  = 1224
0.00.980.964 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.147.632 I llama_context: constructing llama_context
0.01.147.643 I llama_context: n_seq_max     = 1
0.01.147.644 I llama_context: n_ctx         = 2048
0.01.147.645 I llama_context: n_ctx_per_seq = 2048
0.01.147.645 I llama_context: n_batch       = 2048
0.01.147.646 I llama_context: n_ubatch      = 512
0.01.147.646 I llama_context: causal_attn   = 1
0.01.147.647 I llama_context: flash_attn    = 1
0.01.147.652 I llama_context: freq_base     = 10000.0
0.01.147.653 I llama_context: freq_scale    = 1
0.01.147.697 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.147.700 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.150.956 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.150.966 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.167.964 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.167.972 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.167.973 I llama_context: graph nodes  = 1224
0.01.167.973 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.614s
user	0m0.892s
sys	0m0.720s
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
2/2 Test #27: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.84 sec*proc (2 tests)

Total Test time (real) =   5.84 sec
1.02user 4.83system 0:05.87elapsed 99%CPU (0avgtext+0avgdata 5900064maxresident)k
0inputs+56outputs (0major+1472942minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.11 sec*proc (2 tests)

Total Test time (real) =   5.12 sec
0.31user 4.81system 0:05.15elapsed 99%CPU (0avgtext+0avgdata 5891988maxresident)k
0inputs+56outputs (0major+1472116minor)pagefaults 0swaps
```

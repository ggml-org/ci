## Summary

- status:  SUCCESS ✅
- runtime: 20:20.70
- date:    Fri Mar 28 17:29:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dd373dd3bf81eced3e711fb7cb49123a6105933e
- author:  Johannes Gäßler
```
llama: fix error on bad grammar (#12628)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.04 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.09 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.71 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.67 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.75 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.02 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  235.81 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.65 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   36.22 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 320.51 sec*proc (29 tests)

Total Test time (real) = 320.53 sec

real	5m20.559s
user	13m19.401s
sys	0m19.440s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.90 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.95 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   55.19 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.20 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  90.63 sec*proc (29 tests)

Total Test time (real) =  90.65 sec

real	1m30.684s
user	1m54.186s
sys	0m17.614s
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
0.00.000.308 I build: 4985 (dd373dd3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.064 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.636 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.666 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.668 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.669 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.671 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.675 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.676 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.678 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.678 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.679 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.694 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.695 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.696 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.697 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.697 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.699 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.289.702 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.019 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.027 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.028 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.028 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.029 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.030 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.295.033 I llama_model_loader: - type  f32:  124 tensors
0.00.295.033 I llama_model_loader: - type  f16:   73 tensors
0.00.295.036 I print_info: file format = GGUF V3 (latest)
0.00.295.036 I print_info: file type   = F16
0.00.295.040 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.312.501 I load: special tokens cache size = 5
0.00.316.489 I load: token to piece cache size = 0.2032 MB
0.00.316.506 I print_info: arch             = bert
0.00.316.506 I print_info: vocab_only       = 0
0.00.316.507 I print_info: n_ctx_train      = 512
0.00.316.507 I print_info: n_embd           = 384
0.00.316.509 I print_info: n_layer          = 12
0.00.316.528 I print_info: n_head           = 12
0.00.316.534 I print_info: n_head_kv        = 12
0.00.316.534 I print_info: n_rot            = 32
0.00.316.534 I print_info: n_swa            = 0
0.00.316.535 I print_info: n_swa_pattern    = 1
0.00.316.535 I print_info: n_embd_head_k    = 32
0.00.316.536 I print_info: n_embd_head_v    = 32
0.00.316.538 I print_info: n_gqa            = 1
0.00.316.540 I print_info: n_embd_k_gqa     = 384
0.00.316.542 I print_info: n_embd_v_gqa     = 384
0.00.316.543 I print_info: f_norm_eps       = 1.0e-12
0.00.316.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.547 I print_info: f_logit_scale    = 0.0e+00
0.00.316.547 I print_info: f_attn_scale     = 0.0e+00
0.00.316.549 I print_info: n_ff             = 1536
0.00.316.549 I print_info: n_expert         = 0
0.00.316.553 I print_info: n_expert_used    = 0
0.00.316.553 I print_info: causal attn      = 0
0.00.316.554 I print_info: pooling type     = 2
0.00.316.554 I print_info: rope type        = 2
0.00.316.555 I print_info: rope scaling     = linear
0.00.316.556 I print_info: freq_base_train  = 10000.0
0.00.316.557 I print_info: freq_scale_train = 1
0.00.316.557 I print_info: n_ctx_orig_yarn  = 512
0.00.316.558 I print_info: rope_finetuned   = unknown
0.00.316.558 I print_info: ssm_d_conv       = 0
0.00.316.558 I print_info: ssm_d_inner      = 0
0.00.316.559 I print_info: ssm_d_state      = 0
0.00.316.560 I print_info: ssm_dt_rank      = 0
0.00.316.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.562 I print_info: model type       = 33M
0.00.316.563 I print_info: model params     = 33.21 M
0.00.316.564 I print_info: general.name     = Bge Small
0.00.316.567 I print_info: vocab type       = WPM
0.00.316.569 I print_info: n_vocab          = 30522
0.00.316.570 I print_info: n_merges         = 0
0.00.316.571 I print_info: BOS token        = 101 '[CLS]'
0.00.316.571 I print_info: UNK token        = 100 '[UNK]'
0.00.316.572 I print_info: SEP token        = 102 '[SEP]'
0.00.316.572 I print_info: PAD token        = 0 '[PAD]'
0.00.316.573 I print_info: MASK token       = 103 '[MASK]'
0.00.316.573 I print_info: LF token         = 0 '[PAD]'
0.00.316.573 I print_info: max token length = 21
0.00.316.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.316.578 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.322.251 I load_tensors: offloading 12 repeating layers to GPU
0.00.322.258 I load_tensors: offloading output layer to GPU
0.00.322.259 I load_tensors: offloaded 13/13 layers to GPU
0.00.322.263 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.322.264 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.335.233 I llama_context: constructing llama_context
0.00.335.239 I llama_context: n_seq_max     = 1
0.00.335.239 I llama_context: n_ctx         = 512
0.00.335.240 I llama_context: n_ctx_per_seq = 512
0.00.335.240 I llama_context: n_batch       = 2048
0.00.335.241 I llama_context: n_ubatch      = 2048
0.00.335.242 I llama_context: causal_attn   = 0
0.00.335.242 I llama_context: flash_attn    = 0
0.00.335.247 I llama_context: freq_base     = 10000.0
0.00.335.248 I llama_context: freq_scale    = 1
0.00.335.311 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.335.322 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.335.670 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.335.682 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.347.766 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.347.772 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.347.773 I llama_context: graph nodes  = 417
0.00.347.774 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.347.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.347.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.450 I 
0.00.383.545 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.251 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.418.192 I llama_perf_context_print:        load time =      99.36 ms
0.00.418.195 I llama_perf_context_print: prompt eval time =      32.55 ms /     9 tokens (    3.62 ms per token,   276.53 tokens per second)
0.00.418.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.199 I llama_perf_context_print:       total time =      34.75 ms /    10 tokens

real	0m0.683s
user	0m0.154s
sys	0m0.528s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 4985 (dd373dd3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.202 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.918 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.265.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.947 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.265.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.949 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.265.950 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.265.952 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.265.957 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.265.958 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.265.959 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.265.961 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.265.962 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.265.977 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.265.978 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.265.980 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.265.981 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.265.982 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.265.983 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.270.231 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.271.315 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.320 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.271.321 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.271.322 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.323 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.271.324 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.271.324 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.271.326 I llama_model_loader: - type  f32:  124 tensors
0.00.271.327 I llama_model_loader: - type q8_0:   73 tensors
0.00.271.329 I print_info: file format = GGUF V3 (latest)
0.00.271.330 I print_info: file type   = Q8_0
0.00.271.333 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.289.300 I load: special tokens cache size = 5
0.00.293.312 I load: token to piece cache size = 0.2032 MB
0.00.293.329 I print_info: arch             = bert
0.00.293.331 I print_info: vocab_only       = 0
0.00.293.332 I print_info: n_ctx_train      = 512
0.00.293.332 I print_info: n_embd           = 384
0.00.293.333 I print_info: n_layer          = 12
0.00.293.350 I print_info: n_head           = 12
0.00.293.352 I print_info: n_head_kv        = 12
0.00.293.353 I print_info: n_rot            = 32
0.00.293.354 I print_info: n_swa            = 0
0.00.293.355 I print_info: n_swa_pattern    = 1
0.00.293.356 I print_info: n_embd_head_k    = 32
0.00.293.356 I print_info: n_embd_head_v    = 32
0.00.293.358 I print_info: n_gqa            = 1
0.00.293.360 I print_info: n_embd_k_gqa     = 384
0.00.293.361 I print_info: n_embd_v_gqa     = 384
0.00.293.363 I print_info: f_norm_eps       = 1.0e-12
0.00.293.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.366 I print_info: f_logit_scale    = 0.0e+00
0.00.293.367 I print_info: f_attn_scale     = 0.0e+00
0.00.293.369 I print_info: n_ff             = 1536
0.00.293.370 I print_info: n_expert         = 0
0.00.293.370 I print_info: n_expert_used    = 0
0.00.293.371 I print_info: causal attn      = 0
0.00.293.372 I print_info: pooling type     = 2
0.00.293.373 I print_info: rope type        = 2
0.00.293.374 I print_info: rope scaling     = linear
0.00.293.375 I print_info: freq_base_train  = 10000.0
0.00.293.376 I print_info: freq_scale_train = 1
0.00.293.376 I print_info: n_ctx_orig_yarn  = 512
0.00.293.377 I print_info: rope_finetuned   = unknown
0.00.293.378 I print_info: ssm_d_conv       = 0
0.00.293.379 I print_info: ssm_d_inner      = 0
0.00.293.380 I print_info: ssm_d_state      = 0
0.00.293.380 I print_info: ssm_dt_rank      = 0
0.00.293.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.381 I print_info: model type       = 33M
0.00.293.383 I print_info: model params     = 33.21 M
0.00.293.383 I print_info: general.name     = Bge Small
0.00.293.386 I print_info: vocab type       = WPM
0.00.293.387 I print_info: n_vocab          = 30522
0.00.293.388 I print_info: n_merges         = 0
0.00.293.389 I print_info: BOS token        = 101 '[CLS]'
0.00.293.389 I print_info: UNK token        = 100 '[UNK]'
0.00.293.390 I print_info: SEP token        = 102 '[SEP]'
0.00.293.391 I print_info: PAD token        = 0 '[PAD]'
0.00.293.391 I print_info: MASK token       = 103 '[MASK]'
0.00.293.392 I print_info: LF token         = 0 '[PAD]'
0.00.293.392 I print_info: max token length = 21
0.00.293.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.397 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.297.265 I load_tensors: offloading 12 repeating layers to GPU
0.00.297.273 I load_tensors: offloading output layer to GPU
0.00.297.274 I load_tensors: offloaded 13/13 layers to GPU
0.00.297.278 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.297.279 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.305.581 I llama_context: constructing llama_context
0.00.305.586 I llama_context: n_seq_max     = 1
0.00.305.587 I llama_context: n_ctx         = 512
0.00.305.588 I llama_context: n_ctx_per_seq = 512
0.00.305.588 I llama_context: n_batch       = 2048
0.00.305.589 I llama_context: n_ubatch      = 2048
0.00.305.589 I llama_context: causal_attn   = 0
0.00.305.590 I llama_context: flash_attn    = 0
0.00.305.592 I llama_context: freq_base     = 10000.0
0.00.305.593 I llama_context: freq_scale    = 1
0.00.305.626 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.305.638 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.305.886 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.305.898 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.319.183 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.319.190 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.319.191 I llama_context: graph nodes  = 417
0.00.319.191 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.319.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.319.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.633 I 
0.00.361.735 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.427 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.378.274 I llama_perf_context_print:        load time =     101.40 ms
0.00.378.277 I llama_perf_context_print: prompt eval time =      14.41 ms /     9 tokens (    1.60 ms per token,   624.44 tokens per second)
0.00.378.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.281 I llama_perf_context_print:       total time =      16.66 ms /    10 tokens

real	0m0.642s
user	0m0.115s
sys	0m0.540s
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
0.00.000.300 I build: 4985 (dd373dd3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.322 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.243 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.279 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.304.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.282 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.304.283 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.304.284 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.304.288 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.304.290 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.304.291 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.304.292 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.304.296 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.304.315 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.316 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.320 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.304.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.317.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.320.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.327.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.327.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.327.275 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.327.276 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.327.277 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.327.277 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.327.278 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.327.279 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.327.280 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.327.282 I llama_model_loader: - type  f32:   40 tensors
0.00.327.285 I llama_model_loader: - type  f16:   30 tensors
0.00.327.288 I print_info: file format = GGUF V3 (latest)
0.00.327.289 I print_info: file type   = F16
0.00.327.293 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.339.111 W load: empty token at index 5
0.00.355.717 W load: model vocab missing newline token, using special_pad_id instead
0.00.378.009 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.378.094 I load: special tokens cache size = 5
0.00.898.122 I load: token to piece cache size = 1.5060 MB
0.00.898.162 I print_info: arch             = jina-bert-v2
0.00.898.163 I print_info: vocab_only       = 0
0.00.898.163 I print_info: n_ctx_train      = 8192
0.00.898.164 I print_info: n_embd           = 384
0.00.898.164 I print_info: n_layer          = 4
0.00.898.195 I print_info: n_head           = 12
0.00.898.202 I print_info: n_head_kv        = 12
0.00.898.202 I print_info: n_rot            = 32
0.00.898.203 I print_info: n_swa            = 0
0.00.898.204 I print_info: n_swa_pattern    = 1
0.00.898.205 I print_info: n_embd_head_k    = 32
0.00.898.205 I print_info: n_embd_head_v    = 32
0.00.898.207 I print_info: n_gqa            = 1
0.00.898.209 I print_info: n_embd_k_gqa     = 384
0.00.898.211 I print_info: n_embd_v_gqa     = 384
0.00.898.214 I print_info: f_norm_eps       = 1.0e-12
0.00.898.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.898.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.898.216 I print_info: f_max_alibi_bias = 8.0e+00
0.00.898.217 I print_info: f_logit_scale    = 0.0e+00
0.00.898.218 I print_info: f_attn_scale     = 0.0e+00
0.00.898.220 I print_info: n_ff             = 1536
0.00.898.220 I print_info: n_expert         = 0
0.00.898.221 I print_info: n_expert_used    = 0
0.00.898.222 I print_info: causal attn      = 0
0.00.898.222 I print_info: pooling type     = -1
0.00.898.223 I print_info: rope type        = -1
0.00.898.223 I print_info: rope scaling     = linear
0.00.898.225 I print_info: freq_base_train  = 10000.0
0.00.898.226 I print_info: freq_scale_train = 1
0.00.898.226 I print_info: n_ctx_orig_yarn  = 8192
0.00.898.227 I print_info: rope_finetuned   = unknown
0.00.898.227 I print_info: ssm_d_conv       = 0
0.00.898.227 I print_info: ssm_d_inner      = 0
0.00.898.228 I print_info: ssm_d_state      = 0
0.00.898.229 I print_info: ssm_dt_rank      = 0
0.00.898.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.898.230 I print_info: model type       = 33M
0.00.898.232 I print_info: model params     = 32.90 M
0.00.898.232 I print_info: general.name     = Jina Bert Implementation
0.00.898.236 I print_info: vocab type       = BPE
0.00.898.237 I print_info: n_vocab          = 61056
0.00.898.238 I print_info: n_merges         = 39382
0.00.898.240 I print_info: BOS token        = 0 '<s>'
0.00.898.240 I print_info: EOS token        = 2 '</s>'
0.00.898.241 I print_info: UNK token        = 3 '<unk>'
0.00.898.241 I print_info: SEP token        = 2 '</s>'
0.00.898.242 I print_info: PAD token        = 1 '<pad>'
0.00.898.242 I print_info: MASK token       = 4 '<mask>'
0.00.898.243 I print_info: EOG token        = 2 '</s>'
0.00.898.244 I print_info: max token length = 45
0.00.898.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.898.251 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.903.281 I load_tensors: offloading 4 repeating layers to GPU
0.00.903.288 I load_tensors: offloading output layer to GPU
0.00.903.289 I load_tensors: offloaded 5/5 layers to GPU
0.00.903.293 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.903.294 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.909.211 I llama_context: constructing llama_context
0.00.909.218 I llama_context: n_seq_max     = 1
0.00.909.219 I llama_context: n_ctx         = 8192
0.00.909.219 I llama_context: n_ctx_per_seq = 8192
0.00.909.220 I llama_context: n_batch       = 2048
0.00.909.220 I llama_context: n_ubatch      = 2048
0.00.909.220 I llama_context: causal_attn   = 0
0.00.909.221 I llama_context: flash_attn    = 0
0.00.909.226 I llama_context: freq_base     = 10000.0
0.00.909.227 I llama_context: freq_scale    = 1
0.00.909.270 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.909.282 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.909.707 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.909.719 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.928.830 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.928.836 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.928.837 I llama_context: graph nodes  = 150
0.00.928.838 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.928.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.928.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.987 I 
0.00.989.090 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.989.364 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.989.370 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.989.379 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.989.379 I main: number of tokens in prompt = 13
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


0.00.989.388 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.989.389 I main: number of tokens in prompt = 40
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


0.00.989.637 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.997.879 I llama_perf_context_print:        load time =     705.63 ms
0.00.997.881 I llama_perf_context_print: prompt eval time =       8.12 ms /    62 tokens (    0.13 ms per token,  7636.41 tokens per second)
0.00.997.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.997.885 I llama_perf_context_print:       total time =       8.91 ms /    63 tokens

real	0m1.277s
user	0m0.731s
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
0.00.000.176 I build: 4985 (dd373dd3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.296.771 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.600 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.635 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.635 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.636 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.348 I llama_model_loader: - type  f32:  258 tensors
0.00.328.349 I llama_model_loader: - type  f16:  130 tensors
0.00.328.351 I print_info: file format = GGUF V3 (latest)
0.00.328.352 I print_info: file type   = all F32 (guessed)
0.00.328.356 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.372.722 I load: special tokens cache size = 25
0.00.394.923 I load: token to piece cache size = 0.2984 MB
0.00.394.946 I print_info: arch             = gptneox
0.00.394.947 I print_info: vocab_only       = 0
0.00.394.948 I print_info: n_ctx_train      = 2048
0.00.394.948 I print_info: n_embd           = 2560
0.00.394.949 I print_info: n_layer          = 32
0.00.394.973 I print_info: n_head           = 32
0.00.394.981 I print_info: n_head_kv        = 32
0.00.394.982 I print_info: n_rot            = 20
0.00.394.982 I print_info: n_swa            = 0
0.00.394.983 I print_info: n_swa_pattern    = 1
0.00.394.983 I print_info: n_embd_head_k    = 80
0.00.394.984 I print_info: n_embd_head_v    = 80
0.00.394.987 I print_info: n_gqa            = 1
0.00.394.989 I print_info: n_embd_k_gqa     = 2560
0.00.394.991 I print_info: n_embd_v_gqa     = 2560
0.00.394.993 I print_info: f_norm_eps       = 1.0e-05
0.00.394.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.996 I print_info: f_logit_scale    = 0.0e+00
0.00.394.996 I print_info: f_attn_scale     = 0.0e+00
0.00.394.998 I print_info: n_ff             = 10240
0.00.394.998 I print_info: n_expert         = 0
0.00.394.999 I print_info: n_expert_used    = 0
0.00.394.999 I print_info: causal attn      = 1
0.00.395.000 I print_info: pooling type     = 0
0.00.395.000 I print_info: rope type        = 2
0.00.395.002 I print_info: rope scaling     = linear
0.00.395.004 I print_info: freq_base_train  = 10000.0
0.00.395.005 I print_info: freq_scale_train = 1
0.00.395.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.005 I print_info: rope_finetuned   = unknown
0.00.395.006 I print_info: ssm_d_conv       = 0
0.00.395.006 I print_info: ssm_d_inner      = 0
0.00.395.007 I print_info: ssm_d_state      = 0
0.00.395.008 I print_info: ssm_dt_rank      = 0
0.00.395.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.010 I print_info: model type       = 2.8B
0.00.395.011 I print_info: model params     = 2.78 B
0.00.395.012 I print_info: general.name     = 2.8B
0.00.395.015 I print_info: vocab type       = BPE
0.00.395.017 I print_info: n_vocab          = 50304
0.00.395.017 I print_info: n_merges         = 50009
0.00.395.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.021 I print_info: LF token         = 187 'Ċ'
0.00.395.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.023 I print_info: max token length = 1024
0.00.395.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.031 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.696.819 I load_tensors: offloading 32 repeating layers to GPU
0.00.696.830 I load_tensors: offloading output layer to GPU
0.00.696.831 I load_tensors: offloaded 33/33 layers to GPU
0.00.696.841 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.696.843 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.503.433 I llama_context: constructing llama_context
0.01.503.440 I llama_context: n_seq_max     = 1
0.01.503.440 I llama_context: n_ctx         = 2048
0.01.503.441 I llama_context: n_ctx_per_seq = 2048
0.01.503.441 I llama_context: n_batch       = 2048
0.01.503.442 I llama_context: n_ubatch      = 512
0.01.503.443 I llama_context: causal_attn   = 1
0.01.503.443 I llama_context: flash_attn    = 0
0.01.503.450 I llama_context: freq_base     = 10000.0
0.01.503.451 I llama_context: freq_scale    = 1
0.01.504.809 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.504.830 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.505.969 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.505.979 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.523.255 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.523.262 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.523.263 I llama_context: graph nodes  = 1351
0.01.523.263 I llama_context: graph splits = 2
0.01.523.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.523.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.523.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.602.405 I main: llama threadpool init, n_threads = 1
0.01.602.423 I 
0.01.602.510 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.602.516 I 
0.01.602.645 I sampler seed: 1234
0.01.602.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.602.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.602.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.602.724 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.211.379 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24060.01 tokens per second)
0.04.211.383 I llama_perf_context_print:        load time =    1303.73 ms
0.04.211.385 I llama_perf_context_print: prompt eval time =      14.30 ms /     7 tokens (    2.04 ms per token,   489.41 tokens per second)
0.04.211.387 I llama_perf_context_print:        eval time =    2558.36 ms /   255 runs   (   10.03 ms per token,    99.67 tokens per second)
0.04.211.388 I llama_perf_context_print:       total time =    2610.86 ms /   262 tokens

real	0m4.506s
user	0m3.473s
sys	0m1.022s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.440 I build: 4985 (dd373dd3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.832 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.647 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.275.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.684 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.684 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.685 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.338 I llama_model_loader: - type  f32:  258 tensors
0.00.291.339 I llama_model_loader: - type  f16:  130 tensors
0.00.291.341 I print_info: file format = GGUF V3 (latest)
0.00.291.342 I print_info: file type   = all F32 (guessed)
0.00.291.346 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.336.810 I load: special tokens cache size = 25
0.00.358.730 I load: token to piece cache size = 0.2984 MB
0.00.358.748 I print_info: arch             = gptneox
0.00.358.749 I print_info: vocab_only       = 0
0.00.358.750 I print_info: n_ctx_train      = 2048
0.00.358.751 I print_info: n_embd           = 2560
0.00.358.752 I print_info: n_layer          = 32
0.00.358.763 I print_info: n_head           = 32
0.00.358.766 I print_info: n_head_kv        = 32
0.00.358.766 I print_info: n_rot            = 20
0.00.358.767 I print_info: n_swa            = 0
0.00.358.767 I print_info: n_swa_pattern    = 1
0.00.358.768 I print_info: n_embd_head_k    = 80
0.00.358.768 I print_info: n_embd_head_v    = 80
0.00.358.770 I print_info: n_gqa            = 1
0.00.358.772 I print_info: n_embd_k_gqa     = 2560
0.00.358.774 I print_info: n_embd_v_gqa     = 2560
0.00.358.776 I print_info: f_norm_eps       = 1.0e-05
0.00.358.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.778 I print_info: f_logit_scale    = 0.0e+00
0.00.358.778 I print_info: f_attn_scale     = 0.0e+00
0.00.358.780 I print_info: n_ff             = 10240
0.00.358.780 I print_info: n_expert         = 0
0.00.358.781 I print_info: n_expert_used    = 0
0.00.358.782 I print_info: causal attn      = 1
0.00.358.782 I print_info: pooling type     = 0
0.00.358.783 I print_info: rope type        = 2
0.00.358.783 I print_info: rope scaling     = linear
0.00.358.785 I print_info: freq_base_train  = 10000.0
0.00.358.786 I print_info: freq_scale_train = 1
0.00.358.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.786 I print_info: rope_finetuned   = unknown
0.00.358.787 I print_info: ssm_d_conv       = 0
0.00.358.788 I print_info: ssm_d_inner      = 0
0.00.358.789 I print_info: ssm_d_state      = 0
0.00.358.789 I print_info: ssm_dt_rank      = 0
0.00.358.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.790 I print_info: model type       = 2.8B
0.00.358.791 I print_info: model params     = 2.78 B
0.00.358.792 I print_info: general.name     = 2.8B
0.00.358.795 I print_info: vocab type       = BPE
0.00.358.796 I print_info: n_vocab          = 50304
0.00.358.797 I print_info: n_merges         = 50009
0.00.358.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.802 I print_info: LF token         = 187 'Ċ'
0.00.358.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.804 I print_info: max token length = 1024
0.00.358.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.808 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.646.322 I load_tensors: offloading 32 repeating layers to GPU
0.00.646.334 I load_tensors: offloading output layer to GPU
0.00.646.335 I load_tensors: offloaded 33/33 layers to GPU
0.00.646.345 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.646.347 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.434.914 I llama_context: constructing llama_context
0.01.434.923 I llama_context: n_seq_max     = 1
0.01.434.923 I llama_context: n_ctx         = 2048
0.01.434.924 I llama_context: n_ctx_per_seq = 2048
0.01.434.924 I llama_context: n_batch       = 512
0.01.434.925 I llama_context: n_ubatch      = 512
0.01.434.926 I llama_context: causal_attn   = 1
0.01.434.926 I llama_context: flash_attn    = 0
0.01.434.934 I llama_context: freq_base     = 10000.0
0.01.434.934 I llama_context: freq_scale    = 1
0.01.436.282 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.436.301 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.437.456 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.437.469 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.454.375 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.454.381 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.454.383 I llama_context: graph nodes  = 1351
0.01.454.383 I llama_context: graph splits = 2
0.01.454.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.454.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.535.456 I 
0.01.535.565 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.535.587 I perplexity: tokenizing the input ..
0.02.295.406 I perplexity: tokenization took 759.805 ms
0.02.295.734 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.845.312 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.348.281 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.350.037 I llama_perf_context_print:        load time =    1275.59 ms
0.04.350.040 I llama_perf_context_print: prompt eval time =    1705.46 ms /  8192 tokens (    0.21 ms per token,  4803.38 tokens per second)
0.04.350.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.350.042 I llama_perf_context_print:       total time =    2814.60 ms /  8193 tokens

real	0m4.649s
user	0m4.440s
sys	0m1.140s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4985 (dd373dd3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.255.064 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.029 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.030 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.031 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.286.872 I llama_model_loader: - type  f32:  258 tensors
0.00.286.873 I llama_model_loader: - type q8_0:  130 tensors
0.00.286.875 I print_info: file format = GGUF V3 (latest)
0.00.286.877 I print_info: file type   = Q8_0
0.00.286.879 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.333.610 I load: special tokens cache size = 25
0.00.356.542 I load: token to piece cache size = 0.2984 MB
0.00.356.560 I print_info: arch             = gptneox
0.00.356.561 I print_info: vocab_only       = 0
0.00.356.562 I print_info: n_ctx_train      = 2048
0.00.356.564 I print_info: n_embd           = 2560
0.00.356.565 I print_info: n_layer          = 32
0.00.356.585 I print_info: n_head           = 32
0.00.356.588 I print_info: n_head_kv        = 32
0.00.356.588 I print_info: n_rot            = 20
0.00.356.589 I print_info: n_swa            = 0
0.00.356.590 I print_info: n_swa_pattern    = 1
0.00.356.590 I print_info: n_embd_head_k    = 80
0.00.356.591 I print_info: n_embd_head_v    = 80
0.00.356.593 I print_info: n_gqa            = 1
0.00.356.595 I print_info: n_embd_k_gqa     = 2560
0.00.356.597 I print_info: n_embd_v_gqa     = 2560
0.00.356.599 I print_info: f_norm_eps       = 1.0e-05
0.00.356.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.602 I print_info: f_logit_scale    = 0.0e+00
0.00.356.602 I print_info: f_attn_scale     = 0.0e+00
0.00.356.603 I print_info: n_ff             = 10240
0.00.356.604 I print_info: n_expert         = 0
0.00.356.605 I print_info: n_expert_used    = 0
0.00.356.605 I print_info: causal attn      = 1
0.00.356.605 I print_info: pooling type     = 0
0.00.356.606 I print_info: rope type        = 2
0.00.356.607 I print_info: rope scaling     = linear
0.00.356.609 I print_info: freq_base_train  = 10000.0
0.00.356.609 I print_info: freq_scale_train = 1
0.00.356.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.610 I print_info: rope_finetuned   = unknown
0.00.356.611 I print_info: ssm_d_conv       = 0
0.00.356.612 I print_info: ssm_d_inner      = 0
0.00.356.612 I print_info: ssm_d_state      = 0
0.00.356.613 I print_info: ssm_dt_rank      = 0
0.00.356.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.614 I print_info: model type       = 2.8B
0.00.356.615 I print_info: model params     = 2.78 B
0.00.356.616 I print_info: general.name     = 2.8B
0.00.356.619 I print_info: vocab type       = BPE
0.00.356.620 I print_info: n_vocab          = 50304
0.00.356.621 I print_info: n_merges         = 50009
0.00.356.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.625 I print_info: LF token         = 187 'Ċ'
0.00.356.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.626 I print_info: max token length = 1024
0.00.356.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.632 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.541.725 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.737 I load_tensors: offloading output layer to GPU
0.00.541.738 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.746 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.541.748 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.055.505 I llama_context: constructing llama_context
0.01.055.513 I llama_context: n_seq_max     = 1
0.01.055.514 I llama_context: n_ctx         = 2048
0.01.055.514 I llama_context: n_ctx_per_seq = 2048
0.01.055.515 I llama_context: n_batch       = 2048
0.01.055.515 I llama_context: n_ubatch      = 512
0.01.055.516 I llama_context: causal_attn   = 1
0.01.055.517 I llama_context: flash_attn    = 0
0.01.055.523 I llama_context: freq_base     = 10000.0
0.01.055.524 I llama_context: freq_scale    = 1
0.01.056.881 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.056.898 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.058.106 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.058.120 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.074.576 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.074.583 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.074.583 I llama_context: graph nodes  = 1351
0.01.074.584 I llama_context: graph splits = 2
0.01.074.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.075.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.075.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.148.225 I main: llama threadpool init, n_threads = 1
0.01.148.244 I 
0.01.148.330 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.148.335 I 
0.01.148.448 I sampler seed: 1234
0.01.148.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.148.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.148.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.148.468 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.197.224 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22963.42 tokens per second)
0.03.197.230 I llama_perf_context_print:        load time =     891.39 ms
0.03.197.232 I llama_perf_context_print: prompt eval time =      11.03 ms /     7 tokens (    1.58 ms per token,   634.52 tokens per second)
0.03.197.234 I llama_perf_context_print:        eval time =    2000.73 ms /   255 runs   (    7.85 ms per token,   127.45 tokens per second)
0.03.197.235 I llama_perf_context_print:       total time =    2050.76 ms /   262 tokens

real	0m3.478s
user	0m2.657s
sys	0m0.820s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.382 I build: 4985 (dd373dd3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.757 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.832 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.834 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.835 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.054 I llama_model_loader: - type  f32:  258 tensors
0.00.300.055 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.057 I print_info: file format = GGUF V3 (latest)
0.00.300.059 I print_info: file type   = Q8_0
0.00.300.062 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.260 I load: special tokens cache size = 25
0.00.366.189 I load: token to piece cache size = 0.2984 MB
0.00.366.205 I print_info: arch             = gptneox
0.00.366.206 I print_info: vocab_only       = 0
0.00.366.207 I print_info: n_ctx_train      = 2048
0.00.366.207 I print_info: n_embd           = 2560
0.00.366.208 I print_info: n_layer          = 32
0.00.366.218 I print_info: n_head           = 32
0.00.366.220 I print_info: n_head_kv        = 32
0.00.366.221 I print_info: n_rot            = 20
0.00.366.222 I print_info: n_swa            = 0
0.00.366.222 I print_info: n_swa_pattern    = 1
0.00.366.223 I print_info: n_embd_head_k    = 80
0.00.366.223 I print_info: n_embd_head_v    = 80
0.00.366.225 I print_info: n_gqa            = 1
0.00.366.227 I print_info: n_embd_k_gqa     = 2560
0.00.366.229 I print_info: n_embd_v_gqa     = 2560
0.00.366.230 I print_info: f_norm_eps       = 1.0e-05
0.00.366.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.234 I print_info: f_logit_scale    = 0.0e+00
0.00.366.234 I print_info: f_attn_scale     = 0.0e+00
0.00.366.236 I print_info: n_ff             = 10240
0.00.366.238 I print_info: n_expert         = 0
0.00.366.239 I print_info: n_expert_used    = 0
0.00.366.239 I print_info: causal attn      = 1
0.00.366.240 I print_info: pooling type     = 0
0.00.366.241 I print_info: rope type        = 2
0.00.366.242 I print_info: rope scaling     = linear
0.00.366.243 I print_info: freq_base_train  = 10000.0
0.00.366.244 I print_info: freq_scale_train = 1
0.00.366.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.245 I print_info: rope_finetuned   = unknown
0.00.366.245 I print_info: ssm_d_conv       = 0
0.00.366.246 I print_info: ssm_d_inner      = 0
0.00.366.246 I print_info: ssm_d_state      = 0
0.00.366.248 I print_info: ssm_dt_rank      = 0
0.00.366.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.249 I print_info: model type       = 2.8B
0.00.366.250 I print_info: model params     = 2.78 B
0.00.366.251 I print_info: general.name     = 2.8B
0.00.366.253 I print_info: vocab type       = BPE
0.00.366.255 I print_info: n_vocab          = 50304
0.00.366.255 I print_info: n_merges         = 50009
0.00.366.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.258 I print_info: LF token         = 187 'Ċ'
0.00.366.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.259 I print_info: max token length = 1024
0.00.366.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.264 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.550.446 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.457 I load_tensors: offloading output layer to GPU
0.00.550.458 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.468 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.470 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.009.487 I llama_context: constructing llama_context
0.01.009.494 I llama_context: n_seq_max     = 1
0.01.009.494 I llama_context: n_ctx         = 2048
0.01.009.495 I llama_context: n_ctx_per_seq = 2048
0.01.009.495 I llama_context: n_batch       = 512
0.01.009.496 I llama_context: n_ubatch      = 512
0.01.009.497 I llama_context: causal_attn   = 1
0.01.009.497 I llama_context: flash_attn    = 0
0.01.009.503 I llama_context: freq_base     = 10000.0
0.01.009.504 I llama_context: freq_scale    = 1
0.01.011.053 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.011.070 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.012.309 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.012.322 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.028.719 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.028.726 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.028.726 I llama_context: graph nodes  = 1351
0.01.028.727 I llama_context: graph splits = 2
0.01.028.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.028.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.748 I 
0.01.097.852 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.097.866 I perplexity: tokenizing the input ..
0.01.851.339 I perplexity: tokenization took 753.461 ms
0.01.851.664 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.445.624 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.079.158 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.080.788 I llama_perf_context_print:        load time =     829.96 ms
0.04.080.791 I llama_perf_context_print: prompt eval time =    1875.32 ms /  8192 tokens (    0.23 ms per token,  4368.32 tokens per second)
0.04.080.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.080.793 I llama_perf_context_print:       total time =    2983.06 ms /  8193 tokens

real	0m4.385s
user	0m4.365s
sys	0m1.018s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4985 (dd373dd3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.251.407 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.267.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.753 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.755 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.755 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.811 I llama_model_loader: - type  f32:  258 tensors
0.00.283.812 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.815 I print_info: file format = GGUF V3 (latest)
0.00.283.815 I print_info: file type   = Q4_0
0.00.283.818 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.327.793 I load: special tokens cache size = 25
0.00.349.717 I load: token to piece cache size = 0.2984 MB
0.00.349.733 I print_info: arch             = gptneox
0.00.349.734 I print_info: vocab_only       = 0
0.00.349.734 I print_info: n_ctx_train      = 2048
0.00.349.735 I print_info: n_embd           = 2560
0.00.349.736 I print_info: n_layer          = 32
0.00.349.753 I print_info: n_head           = 32
0.00.349.755 I print_info: n_head_kv        = 32
0.00.349.756 I print_info: n_rot            = 20
0.00.349.756 I print_info: n_swa            = 0
0.00.349.757 I print_info: n_swa_pattern    = 1
0.00.349.758 I print_info: n_embd_head_k    = 80
0.00.349.759 I print_info: n_embd_head_v    = 80
0.00.349.763 I print_info: n_gqa            = 1
0.00.349.765 I print_info: n_embd_k_gqa     = 2560
0.00.349.767 I print_info: n_embd_v_gqa     = 2560
0.00.349.769 I print_info: f_norm_eps       = 1.0e-05
0.00.349.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.773 I print_info: f_logit_scale    = 0.0e+00
0.00.349.773 I print_info: f_attn_scale     = 0.0e+00
0.00.349.774 I print_info: n_ff             = 10240
0.00.349.775 I print_info: n_expert         = 0
0.00.349.775 I print_info: n_expert_used    = 0
0.00.349.776 I print_info: causal attn      = 1
0.00.349.776 I print_info: pooling type     = 0
0.00.349.777 I print_info: rope type        = 2
0.00.349.778 I print_info: rope scaling     = linear
0.00.349.780 I print_info: freq_base_train  = 10000.0
0.00.349.781 I print_info: freq_scale_train = 1
0.00.349.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.785 I print_info: rope_finetuned   = unknown
0.00.349.786 I print_info: ssm_d_conv       = 0
0.00.349.786 I print_info: ssm_d_inner      = 0
0.00.349.787 I print_info: ssm_d_state      = 0
0.00.349.787 I print_info: ssm_dt_rank      = 0
0.00.349.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.788 I print_info: model type       = 2.8B
0.00.349.790 I print_info: model params     = 2.78 B
0.00.349.790 I print_info: general.name     = 2.8B
0.00.349.793 I print_info: vocab type       = BPE
0.00.349.794 I print_info: n_vocab          = 50304
0.00.349.798 I print_info: n_merges         = 50009
0.00.349.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.801 I print_info: LF token         = 187 'Ċ'
0.00.349.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.802 I print_info: max token length = 1024
0.00.349.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.807 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.450.778 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.791 I load_tensors: offloading output layer to GPU
0.00.450.791 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.801 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.450.802 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.605 I llama_context: constructing llama_context
0.00.732.613 I llama_context: n_seq_max     = 1
0.00.732.614 I llama_context: n_ctx         = 2048
0.00.732.614 I llama_context: n_ctx_per_seq = 2048
0.00.732.615 I llama_context: n_batch       = 2048
0.00.732.615 I llama_context: n_ubatch      = 512
0.00.732.616 I llama_context: causal_attn   = 1
0.00.732.617 I llama_context: flash_attn    = 0
0.00.732.623 I llama_context: freq_base     = 10000.0
0.00.732.624 I llama_context: freq_scale    = 1
0.00.734.000 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.018 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.735.153 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.166 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.343 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.349 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.351 I llama_context: graph nodes  = 1351
0.00.752.351 I llama_context: graph splits = 2
0.00.752.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.199 I main: llama threadpool init, n_threads = 1
0.00.823.217 I 
0.00.823.301 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.306 I 
0.00.823.417 I sampler seed: 1234
0.00.823.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.823.436 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.438.772 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23017.68 tokens per second)
0.02.438.779 I llama_perf_context_print:        load time =     570.10 ms
0.02.438.781 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   744.84 tokens per second)
0.02.438.783 I llama_perf_context_print:        eval time =    1569.76 ms /   255 runs   (    6.16 ms per token,   162.45 tokens per second)
0.02.438.784 I llama_perf_context_print:       total time =    1617.26 ms /   262 tokens

real	0m2.718s
user	0m2.023s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.446 I build: 4985 (dd373dd3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.054 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.656 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.656 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.657 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.393 I llama_model_loader: - type  f32:  258 tensors
0.00.315.394 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.398 I print_info: file format = GGUF V3 (latest)
0.00.315.400 I print_info: file type   = Q4_0
0.00.315.403 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.609 I load: special tokens cache size = 25
0.00.382.029 I load: token to piece cache size = 0.2984 MB
0.00.382.055 I print_info: arch             = gptneox
0.00.382.055 I print_info: vocab_only       = 0
0.00.382.056 I print_info: n_ctx_train      = 2048
0.00.382.056 I print_info: n_embd           = 2560
0.00.382.057 I print_info: n_layer          = 32
0.00.382.074 I print_info: n_head           = 32
0.00.382.076 I print_info: n_head_kv        = 32
0.00.382.078 I print_info: n_rot            = 20
0.00.382.078 I print_info: n_swa            = 0
0.00.382.079 I print_info: n_swa_pattern    = 1
0.00.382.079 I print_info: n_embd_head_k    = 80
0.00.382.080 I print_info: n_embd_head_v    = 80
0.00.382.082 I print_info: n_gqa            = 1
0.00.382.084 I print_info: n_embd_k_gqa     = 2560
0.00.382.086 I print_info: n_embd_v_gqa     = 2560
0.00.382.088 I print_info: f_norm_eps       = 1.0e-05
0.00.382.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.090 I print_info: f_logit_scale    = 0.0e+00
0.00.382.091 I print_info: f_attn_scale     = 0.0e+00
0.00.382.093 I print_info: n_ff             = 10240
0.00.382.093 I print_info: n_expert         = 0
0.00.382.094 I print_info: n_expert_used    = 0
0.00.382.094 I print_info: causal attn      = 1
0.00.382.095 I print_info: pooling type     = 0
0.00.382.095 I print_info: rope type        = 2
0.00.382.096 I print_info: rope scaling     = linear
0.00.382.098 I print_info: freq_base_train  = 10000.0
0.00.382.099 I print_info: freq_scale_train = 1
0.00.382.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.100 I print_info: rope_finetuned   = unknown
0.00.382.103 I print_info: ssm_d_conv       = 0
0.00.382.104 I print_info: ssm_d_inner      = 0
0.00.382.104 I print_info: ssm_d_state      = 0
0.00.382.105 I print_info: ssm_dt_rank      = 0
0.00.382.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.106 I print_info: model type       = 2.8B
0.00.382.107 I print_info: model params     = 2.78 B
0.00.382.107 I print_info: general.name     = 2.8B
0.00.382.110 I print_info: vocab type       = BPE
0.00.382.111 I print_info: n_vocab          = 50304
0.00.382.112 I print_info: n_merges         = 50009
0.00.382.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.116 I print_info: LF token         = 187 'Ċ'
0.00.382.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.117 I print_info: max token length = 1024
0.00.382.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.122 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.484.117 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.130 I load_tensors: offloading output layer to GPU
0.00.484.131 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.140 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.484.142 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.977 I llama_context: constructing llama_context
0.00.747.984 I llama_context: n_seq_max     = 1
0.00.747.984 I llama_context: n_ctx         = 2048
0.00.747.985 I llama_context: n_ctx_per_seq = 2048
0.00.747.985 I llama_context: n_batch       = 512
0.00.747.986 I llama_context: n_ubatch      = 512
0.00.747.986 I llama_context: causal_attn   = 1
0.00.747.987 I llama_context: flash_attn    = 0
0.00.747.993 I llama_context: freq_base     = 10000.0
0.00.747.994 I llama_context: freq_scale    = 1
0.00.749.362 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.381 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.750.515 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.529 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.362 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.369 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.370 I llama_context: graph nodes  = 1351
0.00.767.371 I llama_context: graph splits = 2
0.00.767.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.144 I 
0.00.835.249 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.263 I perplexity: tokenizing the input ..
0.01.596.846 I perplexity: tokenization took 761.571 ms
0.01.597.172 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.735 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.995.966 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.997.649 I llama_perf_context_print:        load time =     561.05 ms
0.03.997.652 I llama_perf_context_print: prompt eval time =    2044.21 ms /  8192 tokens (    0.25 ms per token,  4007.41 tokens per second)
0.03.997.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.997.654 I llama_perf_context_print:       total time =    3162.52 ms /  8193 tokens

real	0m4.288s
user	0m4.305s
sys	0m0.934s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4985 (dd373dd3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.253.019 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.269.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.106 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.107 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.108 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.285.680 I llama_model_loader: - type  f32:  258 tensors
0.00.285.681 I llama_model_loader: - type q4_1:  129 tensors
0.00.285.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.684 I print_info: file format = GGUF V3 (latest)
0.00.285.685 I print_info: file type   = Q4_1
0.00.285.688 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.329.043 I load: special tokens cache size = 25
0.00.350.898 I load: token to piece cache size = 0.2984 MB
0.00.350.915 I print_info: arch             = gptneox
0.00.350.916 I print_info: vocab_only       = 0
0.00.350.919 I print_info: n_ctx_train      = 2048
0.00.350.920 I print_info: n_embd           = 2560
0.00.350.920 I print_info: n_layer          = 32
0.00.350.932 I print_info: n_head           = 32
0.00.350.935 I print_info: n_head_kv        = 32
0.00.350.935 I print_info: n_rot            = 20
0.00.350.936 I print_info: n_swa            = 0
0.00.350.937 I print_info: n_swa_pattern    = 1
0.00.350.937 I print_info: n_embd_head_k    = 80
0.00.350.937 I print_info: n_embd_head_v    = 80
0.00.350.940 I print_info: n_gqa            = 1
0.00.350.943 I print_info: n_embd_k_gqa     = 2560
0.00.350.945 I print_info: n_embd_v_gqa     = 2560
0.00.350.949 I print_info: f_norm_eps       = 1.0e-05
0.00.350.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.952 I print_info: f_logit_scale    = 0.0e+00
0.00.350.953 I print_info: f_attn_scale     = 0.0e+00
0.00.350.954 I print_info: n_ff             = 10240
0.00.350.955 I print_info: n_expert         = 0
0.00.350.955 I print_info: n_expert_used    = 0
0.00.350.956 I print_info: causal attn      = 1
0.00.350.957 I print_info: pooling type     = 0
0.00.350.958 I print_info: rope type        = 2
0.00.350.958 I print_info: rope scaling     = linear
0.00.350.960 I print_info: freq_base_train  = 10000.0
0.00.350.961 I print_info: freq_scale_train = 1
0.00.350.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.962 I print_info: rope_finetuned   = unknown
0.00.350.962 I print_info: ssm_d_conv       = 0
0.00.350.963 I print_info: ssm_d_inner      = 0
0.00.350.964 I print_info: ssm_d_state      = 0
0.00.350.965 I print_info: ssm_dt_rank      = 0
0.00.350.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.966 I print_info: model type       = 2.8B
0.00.350.967 I print_info: model params     = 2.78 B
0.00.350.968 I print_info: general.name     = 2.8B
0.00.350.971 I print_info: vocab type       = BPE
0.00.350.972 I print_info: n_vocab          = 50304
0.00.350.973 I print_info: n_merges         = 50009
0.00.350.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.977 I print_info: LF token         = 187 'Ċ'
0.00.350.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.979 I print_info: max token length = 1024
0.00.350.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.983 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.450.775 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.786 I load_tensors: offloading output layer to GPU
0.00.450.787 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.796 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.450.797 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.749.090 I llama_context: constructing llama_context
0.00.749.098 I llama_context: n_seq_max     = 1
0.00.749.099 I llama_context: n_ctx         = 2048
0.00.749.099 I llama_context: n_ctx_per_seq = 2048
0.00.749.100 I llama_context: n_batch       = 2048
0.00.749.100 I llama_context: n_ubatch      = 512
0.00.749.101 I llama_context: causal_attn   = 1
0.00.749.102 I llama_context: flash_attn    = 0
0.00.749.108 I llama_context: freq_base     = 10000.0
0.00.749.108 I llama_context: freq_scale    = 1
0.00.750.482 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.500 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.751.627 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.640 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.085 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.091 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.092 I llama_context: graph nodes  = 1351
0.00.768.093 I llama_context: graph splits = 2
0.00.768.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.832 I main: llama threadpool init, n_threads = 1
0.00.842.850 I 
0.00.842.936 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.941 I 
0.00.843.060 I sampler seed: 1234
0.00.843.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.099 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.463.985 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23642.57 tokens per second)
0.02.463.989 I llama_perf_context_print:        load time =     588.17 ms
0.02.463.992 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   755.29 tokens per second)
0.02.463.995 I llama_perf_context_print:        eval time =    1575.26 ms /   255 runs   (    6.18 ms per token,   161.88 tokens per second)
0.02.463.996 I llama_perf_context_print:       total time =    1622.79 ms /   262 tokens

real	0m2.743s
user	0m2.045s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.382 I build: 4985 (dd373dd3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.944 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.127 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.128 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.128 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.864 I llama_model_loader: - type  f32:  258 tensors
0.00.302.864 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.868 I print_info: file format = GGUF V3 (latest)
0.00.302.868 I print_info: file type   = Q4_1
0.00.302.871 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.729 I load: special tokens cache size = 25
0.00.369.627 I load: token to piece cache size = 0.2984 MB
0.00.369.646 I print_info: arch             = gptneox
0.00.369.647 I print_info: vocab_only       = 0
0.00.369.648 I print_info: n_ctx_train      = 2048
0.00.369.648 I print_info: n_embd           = 2560
0.00.369.648 I print_info: n_layer          = 32
0.00.369.666 I print_info: n_head           = 32
0.00.369.668 I print_info: n_head_kv        = 32
0.00.369.668 I print_info: n_rot            = 20
0.00.369.669 I print_info: n_swa            = 0
0.00.369.669 I print_info: n_swa_pattern    = 1
0.00.369.670 I print_info: n_embd_head_k    = 80
0.00.369.670 I print_info: n_embd_head_v    = 80
0.00.369.673 I print_info: n_gqa            = 1
0.00.369.675 I print_info: n_embd_k_gqa     = 2560
0.00.369.677 I print_info: n_embd_v_gqa     = 2560
0.00.369.680 I print_info: f_norm_eps       = 1.0e-05
0.00.369.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.682 I print_info: f_logit_scale    = 0.0e+00
0.00.369.682 I print_info: f_attn_scale     = 0.0e+00
0.00.369.684 I print_info: n_ff             = 10240
0.00.369.684 I print_info: n_expert         = 0
0.00.369.685 I print_info: n_expert_used    = 0
0.00.369.686 I print_info: causal attn      = 1
0.00.369.687 I print_info: pooling type     = 0
0.00.369.687 I print_info: rope type        = 2
0.00.369.688 I print_info: rope scaling     = linear
0.00.369.690 I print_info: freq_base_train  = 10000.0
0.00.369.691 I print_info: freq_scale_train = 1
0.00.369.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.693 I print_info: rope_finetuned   = unknown
0.00.369.693 I print_info: ssm_d_conv       = 0
0.00.369.694 I print_info: ssm_d_inner      = 0
0.00.369.695 I print_info: ssm_d_state      = 0
0.00.369.695 I print_info: ssm_dt_rank      = 0
0.00.369.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.697 I print_info: model type       = 2.8B
0.00.369.698 I print_info: model params     = 2.78 B
0.00.369.698 I print_info: general.name     = 2.8B
0.00.369.701 I print_info: vocab type       = BPE
0.00.369.702 I print_info: n_vocab          = 50304
0.00.369.703 I print_info: n_merges         = 50009
0.00.369.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.706 I print_info: LF token         = 187 'Ċ'
0.00.369.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.715 I print_info: max token length = 1024
0.00.369.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.719 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.471.716 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.727 I load_tensors: offloading output layer to GPU
0.00.471.728 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.737 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.471.739 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.746.109 I llama_context: constructing llama_context
0.00.746.116 I llama_context: n_seq_max     = 1
0.00.746.117 I llama_context: n_ctx         = 2048
0.00.746.118 I llama_context: n_ctx_per_seq = 2048
0.00.746.118 I llama_context: n_batch       = 512
0.00.746.119 I llama_context: n_ubatch      = 512
0.00.746.120 I llama_context: causal_attn   = 1
0.00.746.120 I llama_context: flash_attn    = 0
0.00.746.126 I llama_context: freq_base     = 10000.0
0.00.746.127 I llama_context: freq_scale    = 1
0.00.747.492 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.509 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.748.655 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.668 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.277 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.284 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.285 I llama_context: graph nodes  = 1351
0.00.765.285 I llama_context: graph splits = 2
0.00.765.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.293 I 
0.00.832.409 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.425 I perplexity: tokenizing the input ..
0.01.602.725 I perplexity: tokenization took 770.291 ms
0.01.603.030 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.770 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.006.803 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.008.454 I llama_perf_context_print:        load time =     561.31 ms
0.04.008.457 I llama_perf_context_print: prompt eval time =    2051.83 ms /  8192 tokens (    0.25 ms per token,  3992.53 tokens per second)
0.04.008.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.008.460 I llama_perf_context_print:       total time =    3176.18 ms /  8193 tokens

real	0m4.297s
user	0m4.314s
sys	0m0.963s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4985 (dd373dd3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.258.419 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.562 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.563 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.563 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.485 I llama_model_loader: - type  f32:  258 tensors
0.00.290.486 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.489 I print_info: file format = GGUF V3 (latest)
0.00.290.490 I print_info: file type   = Q5_0
0.00.290.492 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.334.704 I load: special tokens cache size = 25
0.00.357.581 I load: token to piece cache size = 0.2984 MB
0.00.357.599 I print_info: arch             = gptneox
0.00.357.600 I print_info: vocab_only       = 0
0.00.357.600 I print_info: n_ctx_train      = 2048
0.00.357.602 I print_info: n_embd           = 2560
0.00.357.603 I print_info: n_layer          = 32
0.00.357.622 I print_info: n_head           = 32
0.00.357.624 I print_info: n_head_kv        = 32
0.00.357.625 I print_info: n_rot            = 20
0.00.357.625 I print_info: n_swa            = 0
0.00.357.627 I print_info: n_swa_pattern    = 1
0.00.357.628 I print_info: n_embd_head_k    = 80
0.00.357.629 I print_info: n_embd_head_v    = 80
0.00.357.632 I print_info: n_gqa            = 1
0.00.357.634 I print_info: n_embd_k_gqa     = 2560
0.00.357.635 I print_info: n_embd_v_gqa     = 2560
0.00.357.637 I print_info: f_norm_eps       = 1.0e-05
0.00.357.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.640 I print_info: f_logit_scale    = 0.0e+00
0.00.357.640 I print_info: f_attn_scale     = 0.0e+00
0.00.357.641 I print_info: n_ff             = 10240
0.00.357.642 I print_info: n_expert         = 0
0.00.357.643 I print_info: n_expert_used    = 0
0.00.357.644 I print_info: causal attn      = 1
0.00.357.644 I print_info: pooling type     = 0
0.00.357.645 I print_info: rope type        = 2
0.00.357.645 I print_info: rope scaling     = linear
0.00.357.647 I print_info: freq_base_train  = 10000.0
0.00.357.648 I print_info: freq_scale_train = 1
0.00.357.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.650 I print_info: rope_finetuned   = unknown
0.00.357.650 I print_info: ssm_d_conv       = 0
0.00.357.651 I print_info: ssm_d_inner      = 0
0.00.357.651 I print_info: ssm_d_state      = 0
0.00.357.652 I print_info: ssm_dt_rank      = 0
0.00.357.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.653 I print_info: model type       = 2.8B
0.00.357.654 I print_info: model params     = 2.78 B
0.00.357.655 I print_info: general.name     = 2.8B
0.00.357.657 I print_info: vocab type       = BPE
0.00.357.658 I print_info: n_vocab          = 50304
0.00.357.659 I print_info: n_merges         = 50009
0.00.357.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.662 I print_info: LF token         = 187 'Ċ'
0.00.357.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.667 I print_info: max token length = 1024
0.00.357.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.672 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.467.007 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.020 I load_tensors: offloading output layer to GPU
0.00.467.021 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.031 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.467.033 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.793.528 I llama_context: constructing llama_context
0.00.793.536 I llama_context: n_seq_max     = 1
0.00.793.536 I llama_context: n_ctx         = 2048
0.00.793.537 I llama_context: n_ctx_per_seq = 2048
0.00.793.537 I llama_context: n_batch       = 2048
0.00.793.538 I llama_context: n_ubatch      = 512
0.00.793.539 I llama_context: causal_attn   = 1
0.00.793.539 I llama_context: flash_attn    = 0
0.00.793.545 I llama_context: freq_base     = 10000.0
0.00.793.546 I llama_context: freq_scale    = 1
0.00.794.912 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.928 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.796.050 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.064 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.302 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.308 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.309 I llama_context: graph nodes  = 1351
0.00.812.310 I llama_context: graph splits = 2
0.00.812.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.513 I main: llama threadpool init, n_threads = 1
0.00.882.531 I 
0.00.882.616 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.621 I 
0.00.882.780 I sampler seed: 1234
0.00.882.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.805 I 
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

0.02.601.076 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22997.55 tokens per second)
0.02.601.080 I llama_perf_context_print:        load time =     622.46 ms
0.02.601.082 I llama_perf_context_print: prompt eval time =       9.90 ms /     7 tokens (    1.41 ms per token,   707.21 tokens per second)
0.02.601.084 I llama_perf_context_print:        eval time =    1672.04 ms /   255 runs   (    6.56 ms per token,   152.51 tokens per second)
0.02.601.085 I llama_perf_context_print:       total time =    1720.19 ms /   262 tokens

real	0m2.880s
user	0m2.183s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.928 I build: 4985 (dd373dd3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.678 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.726 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.727 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.728 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.315 I llama_model_loader: - type  f32:  258 tensors
0.00.303.316 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.319 I print_info: file format = GGUF V3 (latest)
0.00.303.319 I print_info: file type   = Q5_0
0.00.303.323 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.141 I load: special tokens cache size = 25
0.00.369.229 I load: token to piece cache size = 0.2984 MB
0.00.369.253 I print_info: arch             = gptneox
0.00.369.254 I print_info: vocab_only       = 0
0.00.369.254 I print_info: n_ctx_train      = 2048
0.00.369.255 I print_info: n_embd           = 2560
0.00.369.255 I print_info: n_layer          = 32
0.00.369.273 I print_info: n_head           = 32
0.00.369.275 I print_info: n_head_kv        = 32
0.00.369.275 I print_info: n_rot            = 20
0.00.369.276 I print_info: n_swa            = 0
0.00.369.276 I print_info: n_swa_pattern    = 1
0.00.369.277 I print_info: n_embd_head_k    = 80
0.00.369.278 I print_info: n_embd_head_v    = 80
0.00.369.280 I print_info: n_gqa            = 1
0.00.369.282 I print_info: n_embd_k_gqa     = 2560
0.00.369.284 I print_info: n_embd_v_gqa     = 2560
0.00.369.286 I print_info: f_norm_eps       = 1.0e-05
0.00.369.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.289 I print_info: f_logit_scale    = 0.0e+00
0.00.369.290 I print_info: f_attn_scale     = 0.0e+00
0.00.369.291 I print_info: n_ff             = 10240
0.00.369.292 I print_info: n_expert         = 0
0.00.369.293 I print_info: n_expert_used    = 0
0.00.369.293 I print_info: causal attn      = 1
0.00.369.294 I print_info: pooling type     = 0
0.00.369.294 I print_info: rope type        = 2
0.00.369.295 I print_info: rope scaling     = linear
0.00.369.296 I print_info: freq_base_train  = 10000.0
0.00.369.297 I print_info: freq_scale_train = 1
0.00.369.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.298 I print_info: rope_finetuned   = unknown
0.00.369.298 I print_info: ssm_d_conv       = 0
0.00.369.298 I print_info: ssm_d_inner      = 0
0.00.369.300 I print_info: ssm_d_state      = 0
0.00.369.300 I print_info: ssm_dt_rank      = 0
0.00.369.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.301 I print_info: model type       = 2.8B
0.00.369.302 I print_info: model params     = 2.78 B
0.00.369.302 I print_info: general.name     = 2.8B
0.00.369.305 I print_info: vocab type       = BPE
0.00.369.306 I print_info: n_vocab          = 50304
0.00.369.307 I print_info: n_merges         = 50009
0.00.369.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.311 I print_info: LF token         = 187 'Ċ'
0.00.369.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.313 I print_info: max token length = 1024
0.00.369.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.318 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.477.427 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.439 I load_tensors: offloading output layer to GPU
0.00.477.440 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.450 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.477.452 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.762.573 I llama_context: constructing llama_context
0.00.762.580 I llama_context: n_seq_max     = 1
0.00.762.580 I llama_context: n_ctx         = 2048
0.00.762.581 I llama_context: n_ctx_per_seq = 2048
0.00.762.581 I llama_context: n_batch       = 512
0.00.762.582 I llama_context: n_ubatch      = 512
0.00.762.583 I llama_context: causal_attn   = 1
0.00.762.583 I llama_context: flash_attn    = 0
0.00.762.589 I llama_context: freq_base     = 10000.0
0.00.762.590 I llama_context: freq_scale    = 1
0.00.763.927 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.946 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.765.086 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.100 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.805 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.813 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.814 I llama_context: graph nodes  = 1351
0.00.781.814 I llama_context: graph splits = 2
0.00.781.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.668 I 
0.00.849.771 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.786 I perplexity: tokenizing the input ..
0.01.603.130 I perplexity: tokenization took 753.331 ms
0.01.603.451 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.636 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.837.560 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.839.377 I llama_perf_context_print:        load time =     577.96 ms
0.03.839.381 I llama_perf_context_print: prompt eval time =    1886.61 ms /  8192 tokens (    0.23 ms per token,  4342.17 tokens per second)
0.03.839.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.839.384 I llama_perf_context_print:       total time =    2989.72 ms /  8193 tokens

real	0m4.137s
user	0m4.114s
sys	0m1.003s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4985 (dd373dd3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.259.666 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.016 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.017 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.018 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.595 I llama_model_loader: - type  f32:  258 tensors
0.00.291.596 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.599 I print_info: file format = GGUF V3 (latest)
0.00.291.599 I print_info: file type   = Q5_1
0.00.291.602 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.335.201 I load: special tokens cache size = 25
0.00.358.717 I load: token to piece cache size = 0.2984 MB
0.00.358.743 I print_info: arch             = gptneox
0.00.358.744 I print_info: vocab_only       = 0
0.00.358.744 I print_info: n_ctx_train      = 2048
0.00.358.745 I print_info: n_embd           = 2560
0.00.358.745 I print_info: n_layer          = 32
0.00.358.762 I print_info: n_head           = 32
0.00.358.765 I print_info: n_head_kv        = 32
0.00.358.765 I print_info: n_rot            = 20
0.00.358.766 I print_info: n_swa            = 0
0.00.358.766 I print_info: n_swa_pattern    = 1
0.00.358.767 I print_info: n_embd_head_k    = 80
0.00.358.767 I print_info: n_embd_head_v    = 80
0.00.358.770 I print_info: n_gqa            = 1
0.00.358.773 I print_info: n_embd_k_gqa     = 2560
0.00.358.775 I print_info: n_embd_v_gqa     = 2560
0.00.358.776 I print_info: f_norm_eps       = 1.0e-05
0.00.358.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.779 I print_info: f_logit_scale    = 0.0e+00
0.00.358.780 I print_info: f_attn_scale     = 0.0e+00
0.00.358.782 I print_info: n_ff             = 10240
0.00.358.782 I print_info: n_expert         = 0
0.00.358.783 I print_info: n_expert_used    = 0
0.00.358.783 I print_info: causal attn      = 1
0.00.358.784 I print_info: pooling type     = 0
0.00.358.790 I print_info: rope type        = 2
0.00.358.790 I print_info: rope scaling     = linear
0.00.358.793 I print_info: freq_base_train  = 10000.0
0.00.358.794 I print_info: freq_scale_train = 1
0.00.358.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.796 I print_info: rope_finetuned   = unknown
0.00.358.797 I print_info: ssm_d_conv       = 0
0.00.358.798 I print_info: ssm_d_inner      = 0
0.00.358.798 I print_info: ssm_d_state      = 0
0.00.358.799 I print_info: ssm_dt_rank      = 0
0.00.358.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.802 I print_info: model type       = 2.8B
0.00.358.803 I print_info: model params     = 2.78 B
0.00.358.803 I print_info: general.name     = 2.8B
0.00.358.807 I print_info: vocab type       = BPE
0.00.358.808 I print_info: n_vocab          = 50304
0.00.358.809 I print_info: n_merges         = 50009
0.00.358.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.812 I print_info: LF token         = 187 'Ċ'
0.00.358.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.814 I print_info: max token length = 1024
0.00.358.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.819 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.476.446 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.454 I load_tensors: offloading output layer to GPU
0.00.476.455 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.465 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.476.466 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.823.057 I llama_context: constructing llama_context
0.00.823.065 I llama_context: n_seq_max     = 1
0.00.823.065 I llama_context: n_ctx         = 2048
0.00.823.066 I llama_context: n_ctx_per_seq = 2048
0.00.823.066 I llama_context: n_batch       = 2048
0.00.823.067 I llama_context: n_ubatch      = 512
0.00.823.068 I llama_context: causal_attn   = 1
0.00.823.068 I llama_context: flash_attn    = 0
0.00.823.075 I llama_context: freq_base     = 10000.0
0.00.823.076 I llama_context: freq_scale    = 1
0.00.824.443 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.462 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.825.580 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.593 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.089 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.095 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.096 I llama_context: graph nodes  = 1351
0.00.842.096 I llama_context: graph splits = 2
0.00.842.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.160 I main: llama threadpool init, n_threads = 1
0.00.912.179 I 
0.00.912.282 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.286 I 
0.00.912.401 I sampler seed: 1234
0.00.912.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.423 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.667.054 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23490.53 tokens per second)
0.02.667.060 I llama_perf_context_print:        load time =     650.85 ms
0.02.667.062 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.31 tokens per second)
0.02.667.063 I llama_perf_context_print:        eval time =    1708.65 ms /   255 runs   (    6.70 ms per token,   149.24 tokens per second)
0.02.667.064 I llama_perf_context_print:       total time =    1756.53 ms /   262 tokens

real	0m2.959s
user	0m2.240s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.614 I build: 4985 (dd373dd3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.869 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.748 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.749 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.749 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.614 I llama_model_loader: - type  f32:  258 tensors
0.00.304.615 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.618 I print_info: file format = GGUF V3 (latest)
0.00.304.619 I print_info: file type   = Q5_1
0.00.304.621 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.642 I load: special tokens cache size = 25
0.00.370.581 I load: token to piece cache size = 0.2984 MB
0.00.370.598 I print_info: arch             = gptneox
0.00.370.598 I print_info: vocab_only       = 0
0.00.370.599 I print_info: n_ctx_train      = 2048
0.00.370.599 I print_info: n_embd           = 2560
0.00.370.600 I print_info: n_layer          = 32
0.00.370.611 I print_info: n_head           = 32
0.00.370.613 I print_info: n_head_kv        = 32
0.00.370.614 I print_info: n_rot            = 20
0.00.370.614 I print_info: n_swa            = 0
0.00.370.615 I print_info: n_swa_pattern    = 1
0.00.370.615 I print_info: n_embd_head_k    = 80
0.00.370.615 I print_info: n_embd_head_v    = 80
0.00.370.617 I print_info: n_gqa            = 1
0.00.370.619 I print_info: n_embd_k_gqa     = 2560
0.00.370.621 I print_info: n_embd_v_gqa     = 2560
0.00.370.623 I print_info: f_norm_eps       = 1.0e-05
0.00.370.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.625 I print_info: f_logit_scale    = 0.0e+00
0.00.370.625 I print_info: f_attn_scale     = 0.0e+00
0.00.370.627 I print_info: n_ff             = 10240
0.00.370.627 I print_info: n_expert         = 0
0.00.370.627 I print_info: n_expert_used    = 0
0.00.370.628 I print_info: causal attn      = 1
0.00.370.628 I print_info: pooling type     = 0
0.00.370.628 I print_info: rope type        = 2
0.00.370.630 I print_info: rope scaling     = linear
0.00.370.632 I print_info: freq_base_train  = 10000.0
0.00.370.632 I print_info: freq_scale_train = 1
0.00.370.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.634 I print_info: rope_finetuned   = unknown
0.00.370.635 I print_info: ssm_d_conv       = 0
0.00.370.635 I print_info: ssm_d_inner      = 0
0.00.370.635 I print_info: ssm_d_state      = 0
0.00.370.636 I print_info: ssm_dt_rank      = 0
0.00.370.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.637 I print_info: model type       = 2.8B
0.00.370.638 I print_info: model params     = 2.78 B
0.00.370.638 I print_info: general.name     = 2.8B
0.00.370.641 I print_info: vocab type       = BPE
0.00.370.642 I print_info: n_vocab          = 50304
0.00.370.643 I print_info: n_merges         = 50009
0.00.370.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.646 I print_info: LF token         = 187 'Ċ'
0.00.370.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.648 I print_info: max token length = 1024
0.00.370.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.652 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.488.875 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.885 I load_tensors: offloading output layer to GPU
0.00.488.886 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.895 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.488.897 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.808.708 I llama_context: constructing llama_context
0.00.808.716 I llama_context: n_seq_max     = 1
0.00.808.716 I llama_context: n_ctx         = 2048
0.00.808.717 I llama_context: n_ctx_per_seq = 2048
0.00.808.717 I llama_context: n_batch       = 512
0.00.808.718 I llama_context: n_ubatch      = 512
0.00.808.718 I llama_context: causal_attn   = 1
0.00.808.719 I llama_context: flash_attn    = 0
0.00.808.725 I llama_context: freq_base     = 10000.0
0.00.808.726 I llama_context: freq_scale    = 1
0.00.810.101 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.119 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.811.240 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.304 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.752 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.759 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.760 I llama_context: graph nodes  = 1351
0.00.828.760 I llama_context: graph splits = 2
0.00.828.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.418 I 
0.00.896.520 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.534 I perplexity: tokenizing the input ..
0.01.659.624 I perplexity: tokenization took 763.078 ms
0.01.659.942 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.255.490 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.899.091 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.900.791 I llama_perf_context_print:        load time =     623.52 ms
0.03.900.794 I llama_perf_context_print: prompt eval time =    1893.01 ms /  8192 tokens (    0.23 ms per token,  4327.50 tokens per second)
0.03.900.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.900.797 I llama_perf_context_print:       total time =    3004.39 ms /  8193 tokens

real	0m4.195s
user	0m4.202s
sys	0m0.965s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4985 (dd373dd3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.255.182 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.271.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.228 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.229 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.230 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.286.893 I llama_model_loader: - type  f32:  258 tensors
0.00.286.894 I llama_model_loader: - type q2_K:   65 tensors
0.00.286.894 I llama_model_loader: - type q3_K:   64 tensors
0.00.286.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.898 I print_info: file format = GGUF V3 (latest)
0.00.286.898 I print_info: file type   = Q2_K - Medium
0.00.286.901 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.331.120 I load: special tokens cache size = 25
0.00.352.978 I load: token to piece cache size = 0.2984 MB
0.00.352.994 I print_info: arch             = gptneox
0.00.352.995 I print_info: vocab_only       = 0
0.00.352.996 I print_info: n_ctx_train      = 2048
0.00.352.997 I print_info: n_embd           = 2560
0.00.352.998 I print_info: n_layer          = 32
0.00.353.017 I print_info: n_head           = 32
0.00.353.020 I print_info: n_head_kv        = 32
0.00.353.021 I print_info: n_rot            = 20
0.00.353.021 I print_info: n_swa            = 0
0.00.353.022 I print_info: n_swa_pattern    = 1
0.00.353.022 I print_info: n_embd_head_k    = 80
0.00.353.026 I print_info: n_embd_head_v    = 80
0.00.353.028 I print_info: n_gqa            = 1
0.00.353.030 I print_info: n_embd_k_gqa     = 2560
0.00.353.032 I print_info: n_embd_v_gqa     = 2560
0.00.353.034 I print_info: f_norm_eps       = 1.0e-05
0.00.353.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.041 I print_info: f_logit_scale    = 0.0e+00
0.00.353.042 I print_info: f_attn_scale     = 0.0e+00
0.00.353.043 I print_info: n_ff             = 10240
0.00.353.044 I print_info: n_expert         = 0
0.00.353.044 I print_info: n_expert_used    = 0
0.00.353.045 I print_info: causal attn      = 1
0.00.353.045 I print_info: pooling type     = 0
0.00.353.045 I print_info: rope type        = 2
0.00.353.046 I print_info: rope scaling     = linear
0.00.353.047 I print_info: freq_base_train  = 10000.0
0.00.353.048 I print_info: freq_scale_train = 1
0.00.353.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.049 I print_info: rope_finetuned   = unknown
0.00.353.050 I print_info: ssm_d_conv       = 0
0.00.353.050 I print_info: ssm_d_inner      = 0
0.00.353.051 I print_info: ssm_d_state      = 0
0.00.353.051 I print_info: ssm_dt_rank      = 0
0.00.353.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.053 I print_info: model type       = 2.8B
0.00.353.053 I print_info: model params     = 2.78 B
0.00.353.054 I print_info: general.name     = 2.8B
0.00.353.057 I print_info: vocab type       = BPE
0.00.353.058 I print_info: n_vocab          = 50304
0.00.353.061 I print_info: n_merges         = 50009
0.00.353.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.064 I print_info: LF token         = 187 'Ċ'
0.00.353.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.065 I print_info: max token length = 1024
0.00.353.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.071 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.419.758 I load_tensors: offloading 32 repeating layers to GPU
0.00.419.770 I load_tensors: offloading output layer to GPU
0.00.419.771 I load_tensors: offloaded 33/33 layers to GPU
0.00.419.780 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.419.781 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.612.567 I llama_context: constructing llama_context
0.00.612.574 I llama_context: n_seq_max     = 1
0.00.612.575 I llama_context: n_ctx         = 2048
0.00.612.575 I llama_context: n_ctx_per_seq = 2048
0.00.612.576 I llama_context: n_batch       = 2048
0.00.612.576 I llama_context: n_ubatch      = 512
0.00.612.577 I llama_context: causal_attn   = 1
0.00.612.578 I llama_context: flash_attn    = 0
0.00.612.583 I llama_context: freq_base     = 10000.0
0.00.612.584 I llama_context: freq_scale    = 1
0.00.613.935 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.613.953 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.615.081 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.615.092 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.632.058 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.632.065 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.632.065 I llama_context: graph nodes  = 1351
0.00.632.066 I llama_context: graph splits = 2
0.00.632.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.391 I main: llama threadpool init, n_threads = 1
0.00.703.409 I 
0.00.703.491 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.703.497 I 
0.00.703.606 I sampler seed: 1234
0.00.703.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.703.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.703.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.703.626 I 
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



0.02.481.536 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24306.84 tokens per second)
0.02.481.540 I llama_perf_context_print:        load time =     446.44 ms
0.02.481.543 I llama_perf_context_print: prompt eval time =      14.11 ms /     7 tokens (    2.02 ms per token,   496.28 tokens per second)
0.02.481.544 I llama_perf_context_print:        eval time =    1728.01 ms /   255 runs   (    6.78 ms per token,   147.57 tokens per second)
0.02.481.545 I llama_perf_context_print:       total time =    1779.90 ms /   262 tokens

real	0m2.753s
user	0m2.136s
sys	0m0.621s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.377 I build: 4985 (dd373dd3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.620 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.651 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.651 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.652 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.806 I llama_model_loader: - type  f32:  258 tensors
0.00.308.807 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.808 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.813 I print_info: file format = GGUF V3 (latest)
0.00.308.813 I print_info: file type   = Q2_K - Medium
0.00.308.818 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.719 I load: special tokens cache size = 25
0.00.375.760 I load: token to piece cache size = 0.2984 MB
0.00.375.781 I print_info: arch             = gptneox
0.00.375.782 I print_info: vocab_only       = 0
0.00.375.782 I print_info: n_ctx_train      = 2048
0.00.375.783 I print_info: n_embd           = 2560
0.00.375.783 I print_info: n_layer          = 32
0.00.375.804 I print_info: n_head           = 32
0.00.375.815 I print_info: n_head_kv        = 32
0.00.375.815 I print_info: n_rot            = 20
0.00.375.815 I print_info: n_swa            = 0
0.00.375.816 I print_info: n_swa_pattern    = 1
0.00.375.817 I print_info: n_embd_head_k    = 80
0.00.375.817 I print_info: n_embd_head_v    = 80
0.00.375.819 I print_info: n_gqa            = 1
0.00.375.821 I print_info: n_embd_k_gqa     = 2560
0.00.375.823 I print_info: n_embd_v_gqa     = 2560
0.00.375.825 I print_info: f_norm_eps       = 1.0e-05
0.00.375.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.827 I print_info: f_logit_scale    = 0.0e+00
0.00.375.828 I print_info: f_attn_scale     = 0.0e+00
0.00.375.830 I print_info: n_ff             = 10240
0.00.375.830 I print_info: n_expert         = 0
0.00.375.831 I print_info: n_expert_used    = 0
0.00.375.831 I print_info: causal attn      = 1
0.00.375.832 I print_info: pooling type     = 0
0.00.375.832 I print_info: rope type        = 2
0.00.375.833 I print_info: rope scaling     = linear
0.00.375.835 I print_info: freq_base_train  = 10000.0
0.00.375.835 I print_info: freq_scale_train = 1
0.00.375.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.837 I print_info: rope_finetuned   = unknown
0.00.375.838 I print_info: ssm_d_conv       = 0
0.00.375.838 I print_info: ssm_d_inner      = 0
0.00.375.839 I print_info: ssm_d_state      = 0
0.00.375.839 I print_info: ssm_dt_rank      = 0
0.00.375.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.840 I print_info: model type       = 2.8B
0.00.375.841 I print_info: model params     = 2.78 B
0.00.375.841 I print_info: general.name     = 2.8B
0.00.375.844 I print_info: vocab type       = BPE
0.00.375.845 I print_info: n_vocab          = 50304
0.00.375.847 I print_info: n_merges         = 50009
0.00.375.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.849 I print_info: LF token         = 187 'Ċ'
0.00.375.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.851 I print_info: max token length = 1024
0.00.375.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.857 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.440.266 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.276 I load_tensors: offloading output layer to GPU
0.00.440.277 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.285 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.286 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.629.833 I llama_context: constructing llama_context
0.00.629.840 I llama_context: n_seq_max     = 1
0.00.629.840 I llama_context: n_ctx         = 2048
0.00.629.841 I llama_context: n_ctx_per_seq = 2048
0.00.629.841 I llama_context: n_batch       = 512
0.00.629.842 I llama_context: n_ubatch      = 512
0.00.629.843 I llama_context: causal_attn   = 1
0.00.629.843 I llama_context: flash_attn    = 0
0.00.629.850 I llama_context: freq_base     = 10000.0
0.00.629.851 I llama_context: freq_scale    = 1
0.00.631.202 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.631.220 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.632.375 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.632.388 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.314 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.649.321 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.649.322 I llama_context: graph nodes  = 1351
0.00.649.322 I llama_context: graph splits = 2
0.00.649.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.290 I 
0.00.718.392 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.718.406 I perplexity: tokenizing the input ..
0.01.479.651 I perplexity: tokenization took 761.234 ms
0.01.479.959 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.103.042 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.828.468 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.830.154 I llama_perf_context_print:        load time =     447.64 ms
0.03.830.157 I llama_perf_context_print: prompt eval time =    1990.33 ms /  8192 tokens (    0.24 ms per token,  4115.91 tokens per second)
0.03.830.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.830.159 I llama_perf_context_print:       total time =    3111.88 ms /  8193 tokens

real	0m4.118s
user	0m4.213s
sys	0m0.887s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 4985 (dd373dd3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.261.642 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.578 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.578 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.579 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.219 I llama_model_loader: - type  f32:  258 tensors
0.00.293.219 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.220 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.221 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.226 I print_info: file format = GGUF V3 (latest)
0.00.293.227 I print_info: file type   = Q3_K - Medium
0.00.293.230 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.337.416 I load: special tokens cache size = 25
0.00.359.420 I load: token to piece cache size = 0.2984 MB
0.00.359.445 I print_info: arch             = gptneox
0.00.359.446 I print_info: vocab_only       = 0
0.00.359.446 I print_info: n_ctx_train      = 2048
0.00.359.447 I print_info: n_embd           = 2560
0.00.359.448 I print_info: n_layer          = 32
0.00.359.472 I print_info: n_head           = 32
0.00.359.475 I print_info: n_head_kv        = 32
0.00.359.476 I print_info: n_rot            = 20
0.00.359.477 I print_info: n_swa            = 0
0.00.359.477 I print_info: n_swa_pattern    = 1
0.00.359.478 I print_info: n_embd_head_k    = 80
0.00.359.478 I print_info: n_embd_head_v    = 80
0.00.359.482 I print_info: n_gqa            = 1
0.00.359.484 I print_info: n_embd_k_gqa     = 2560
0.00.359.486 I print_info: n_embd_v_gqa     = 2560
0.00.359.489 I print_info: f_norm_eps       = 1.0e-05
0.00.359.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.493 I print_info: f_logit_scale    = 0.0e+00
0.00.359.493 I print_info: f_attn_scale     = 0.0e+00
0.00.359.494 I print_info: n_ff             = 10240
0.00.359.495 I print_info: n_expert         = 0
0.00.359.495 I print_info: n_expert_used    = 0
0.00.359.496 I print_info: causal attn      = 1
0.00.359.496 I print_info: pooling type     = 0
0.00.359.497 I print_info: rope type        = 2
0.00.359.498 I print_info: rope scaling     = linear
0.00.359.499 I print_info: freq_base_train  = 10000.0
0.00.359.500 I print_info: freq_scale_train = 1
0.00.359.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.501 I print_info: rope_finetuned   = unknown
0.00.359.502 I print_info: ssm_d_conv       = 0
0.00.359.502 I print_info: ssm_d_inner      = 0
0.00.359.503 I print_info: ssm_d_state      = 0
0.00.359.503 I print_info: ssm_dt_rank      = 0
0.00.359.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.505 I print_info: model type       = 2.8B
0.00.359.506 I print_info: model params     = 2.78 B
0.00.359.507 I print_info: general.name     = 2.8B
0.00.359.510 I print_info: vocab type       = BPE
0.00.359.512 I print_info: n_vocab          = 50304
0.00.359.513 I print_info: n_merges         = 50009
0.00.359.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.517 I print_info: LF token         = 187 'Ċ'
0.00.359.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.519 I print_info: max token length = 1024
0.00.359.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.525 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.442.309 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.320 I load_tensors: offloading output layer to GPU
0.00.442.321 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.330 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.442.331 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.701.361 I llama_context: constructing llama_context
0.00.701.368 I llama_context: n_seq_max     = 1
0.00.701.368 I llama_context: n_ctx         = 2048
0.00.701.369 I llama_context: n_ctx_per_seq = 2048
0.00.701.369 I llama_context: n_batch       = 2048
0.00.701.370 I llama_context: n_ubatch      = 512
0.00.701.371 I llama_context: causal_attn   = 1
0.00.701.372 I llama_context: flash_attn    = 0
0.00.701.378 I llama_context: freq_base     = 10000.0
0.00.701.379 I llama_context: freq_scale    = 1
0.00.702.856 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.702.876 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.704.038 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.704.051 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.442 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.721.452 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.721.453 I llama_context: graph nodes  = 1351
0.00.721.453 I llama_context: graph splits = 2
0.00.721.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.449 I main: llama threadpool init, n_threads = 1
0.00.807.469 I 
0.00.807.556 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.561 I 
0.00.807.677 I sampler seed: 1234
0.00.807.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.807.697 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.604.765 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23721.48 tokens per second)
0.02.604.769 I llama_perf_context_print:        load time =     542.93 ms
0.02.604.771 I llama_perf_context_print: prompt eval time =      13.09 ms /     7 tokens (    1.87 ms per token,   534.60 tokens per second)
0.02.604.773 I llama_perf_context_print:        eval time =    1747.30 ms /   255 runs   (    6.85 ms per token,   145.94 tokens per second)
0.02.604.774 I llama_perf_context_print:       total time =    1800.18 ms /   262 tokens

real	0m2.883s
user	0m2.200s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.388 I build: 4985 (dd373dd3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.822 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.273.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.892 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.893 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.494 I llama_model_loader: - type  f32:  258 tensors
0.00.289.495 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.496 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.498 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.502 I print_info: file format = GGUF V3 (latest)
0.00.289.502 I print_info: file type   = Q3_K - Medium
0.00.289.505 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.333.482 I load: special tokens cache size = 25
0.00.355.551 I load: token to piece cache size = 0.2984 MB
0.00.355.567 I print_info: arch             = gptneox
0.00.355.568 I print_info: vocab_only       = 0
0.00.355.569 I print_info: n_ctx_train      = 2048
0.00.355.569 I print_info: n_embd           = 2560
0.00.355.570 I print_info: n_layer          = 32
0.00.355.580 I print_info: n_head           = 32
0.00.355.582 I print_info: n_head_kv        = 32
0.00.355.582 I print_info: n_rot            = 20
0.00.355.583 I print_info: n_swa            = 0
0.00.355.583 I print_info: n_swa_pattern    = 1
0.00.355.584 I print_info: n_embd_head_k    = 80
0.00.355.587 I print_info: n_embd_head_v    = 80
0.00.355.590 I print_info: n_gqa            = 1
0.00.355.592 I print_info: n_embd_k_gqa     = 2560
0.00.355.594 I print_info: n_embd_v_gqa     = 2560
0.00.355.596 I print_info: f_norm_eps       = 1.0e-05
0.00.355.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.598 I print_info: f_logit_scale    = 0.0e+00
0.00.355.599 I print_info: f_attn_scale     = 0.0e+00
0.00.355.600 I print_info: n_ff             = 10240
0.00.355.600 I print_info: n_expert         = 0
0.00.355.602 I print_info: n_expert_used    = 0
0.00.355.602 I print_info: causal attn      = 1
0.00.355.603 I print_info: pooling type     = 0
0.00.355.603 I print_info: rope type        = 2
0.00.355.603 I print_info: rope scaling     = linear
0.00.355.605 I print_info: freq_base_train  = 10000.0
0.00.355.606 I print_info: freq_scale_train = 1
0.00.355.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.607 I print_info: rope_finetuned   = unknown
0.00.355.607 I print_info: ssm_d_conv       = 0
0.00.355.608 I print_info: ssm_d_inner      = 0
0.00.355.608 I print_info: ssm_d_state      = 0
0.00.355.609 I print_info: ssm_dt_rank      = 0
0.00.355.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.611 I print_info: model type       = 2.8B
0.00.355.612 I print_info: model params     = 2.78 B
0.00.355.613 I print_info: general.name     = 2.8B
0.00.355.616 I print_info: vocab type       = BPE
0.00.355.617 I print_info: n_vocab          = 50304
0.00.355.618 I print_info: n_merges         = 50009
0.00.355.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.622 I print_info: LF token         = 187 'Ċ'
0.00.355.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.624 I print_info: max token length = 1024
0.00.355.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.628 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.438.336 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.351 I load_tensors: offloading output layer to GPU
0.00.438.352 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.362 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.438.363 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.663.926 I llama_context: constructing llama_context
0.00.663.933 I llama_context: n_seq_max     = 1
0.00.663.933 I llama_context: n_ctx         = 2048
0.00.663.934 I llama_context: n_ctx_per_seq = 2048
0.00.663.934 I llama_context: n_batch       = 512
0.00.663.935 I llama_context: n_ubatch      = 512
0.00.663.936 I llama_context: causal_attn   = 1
0.00.663.936 I llama_context: flash_attn    = 0
0.00.663.942 I llama_context: freq_base     = 10000.0
0.00.663.943 I llama_context: freq_scale    = 1
0.00.665.338 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.665.356 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.666.515 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.666.529 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.683.552 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.683.560 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.683.561 I llama_context: graph nodes  = 1351
0.00.683.561 I llama_context: graph splits = 2
0.00.683.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.136 I 
0.00.752.242 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.752.256 I perplexity: tokenizing the input ..
0.01.502.298 I perplexity: tokenization took 750.029 ms
0.01.502.628 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.135.830 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.890.146 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.891.826 I llama_perf_context_print:        load time =     494.28 ms
0.03.891.829 I llama_perf_context_print: prompt eval time =    2041.24 ms /  8192 tokens (    0.25 ms per token,  4013.24 tokens per second)
0.03.891.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.891.831 I llama_perf_context_print:       total time =    3139.71 ms /  8193 tokens

real	0m4.184s
user	0m4.294s
sys	0m0.876s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4985 (dd373dd3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.258.655 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.775 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.776 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.777 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.406 I llama_model_loader: - type  f32:  258 tensors
0.00.290.408 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.408 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.409 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.411 I print_info: file format = GGUF V3 (latest)
0.00.290.412 I print_info: file type   = Q4_K - Medium
0.00.290.415 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.334.825 I load: special tokens cache size = 25
0.00.356.796 I load: token to piece cache size = 0.2984 MB
0.00.356.819 I print_info: arch             = gptneox
0.00.356.820 I print_info: vocab_only       = 0
0.00.356.820 I print_info: n_ctx_train      = 2048
0.00.356.821 I print_info: n_embd           = 2560
0.00.356.821 I print_info: n_layer          = 32
0.00.356.835 I print_info: n_head           = 32
0.00.356.837 I print_info: n_head_kv        = 32
0.00.356.838 I print_info: n_rot            = 20
0.00.356.838 I print_info: n_swa            = 0
0.00.356.839 I print_info: n_swa_pattern    = 1
0.00.356.839 I print_info: n_embd_head_k    = 80
0.00.356.840 I print_info: n_embd_head_v    = 80
0.00.356.843 I print_info: n_gqa            = 1
0.00.356.845 I print_info: n_embd_k_gqa     = 2560
0.00.356.847 I print_info: n_embd_v_gqa     = 2560
0.00.356.849 I print_info: f_norm_eps       = 1.0e-05
0.00.356.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.851 I print_info: f_logit_scale    = 0.0e+00
0.00.356.852 I print_info: f_attn_scale     = 0.0e+00
0.00.356.853 I print_info: n_ff             = 10240
0.00.356.854 I print_info: n_expert         = 0
0.00.356.855 I print_info: n_expert_used    = 0
0.00.356.855 I print_info: causal attn      = 1
0.00.356.856 I print_info: pooling type     = 0
0.00.356.857 I print_info: rope type        = 2
0.00.356.857 I print_info: rope scaling     = linear
0.00.356.859 I print_info: freq_base_train  = 10000.0
0.00.356.860 I print_info: freq_scale_train = 1
0.00.356.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.861 I print_info: rope_finetuned   = unknown
0.00.356.861 I print_info: ssm_d_conv       = 0
0.00.356.861 I print_info: ssm_d_inner      = 0
0.00.356.862 I print_info: ssm_d_state      = 0
0.00.356.862 I print_info: ssm_dt_rank      = 0
0.00.356.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.864 I print_info: model type       = 2.8B
0.00.356.865 I print_info: model params     = 2.78 B
0.00.356.865 I print_info: general.name     = 2.8B
0.00.356.868 I print_info: vocab type       = BPE
0.00.356.869 I print_info: n_vocab          = 50304
0.00.356.870 I print_info: n_merges         = 50009
0.00.356.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.877 I print_info: LF token         = 187 'Ċ'
0.00.356.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.879 I print_info: max token length = 1024
0.00.356.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.883 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.454.555 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.565 I load_tensors: offloading output layer to GPU
0.00.454.566 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.575 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.454.577 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.751.346 I llama_context: constructing llama_context
0.00.751.353 I llama_context: n_seq_max     = 1
0.00.751.354 I llama_context: n_ctx         = 2048
0.00.751.355 I llama_context: n_ctx_per_seq = 2048
0.00.751.355 I llama_context: n_batch       = 2048
0.00.751.356 I llama_context: n_ubatch      = 512
0.00.751.356 I llama_context: causal_attn   = 1
0.00.751.357 I llama_context: flash_attn    = 0
0.00.751.364 I llama_context: freq_base     = 10000.0
0.00.751.365 I llama_context: freq_scale    = 1
0.00.752.726 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.743 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.753.855 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.869 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.797 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.804 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.805 I llama_context: graph nodes  = 1351
0.00.771.806 I llama_context: graph splits = 2
0.00.771.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.029 I main: llama threadpool init, n_threads = 1
0.00.844.049 I 
0.00.844.138 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.143 I 
0.00.844.457 I sampler seed: 1234
0.00.844.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.481 I 
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

0.02.558.661 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23672.37 tokens per second)
0.02.558.665 I llama_perf_context_print:        load time =     583.20 ms
0.02.558.667 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.48 tokens per second)
0.02.558.669 I llama_perf_context_print:        eval time =    1665.35 ms /   255 runs   (    6.53 ms per token,   153.12 tokens per second)
0.02.558.670 I llama_perf_context_print:       total time =    1716.80 ms /   262 tokens

real	0m2.835s
user	0m2.190s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.411 I build: 4985 (dd373dd3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.455 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.276.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.581 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.582 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.582 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.350 I llama_model_loader: - type  f32:  258 tensors
0.00.292.352 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.353 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.353 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.355 I print_info: file format = GGUF V3 (latest)
0.00.292.356 I print_info: file type   = Q4_K - Medium
0.00.292.359 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.338.710 I load: special tokens cache size = 25
0.00.360.856 I load: token to piece cache size = 0.2984 MB
0.00.360.882 I print_info: arch             = gptneox
0.00.360.883 I print_info: vocab_only       = 0
0.00.360.884 I print_info: n_ctx_train      = 2048
0.00.360.884 I print_info: n_embd           = 2560
0.00.360.885 I print_info: n_layer          = 32
0.00.360.902 I print_info: n_head           = 32
0.00.360.905 I print_info: n_head_kv        = 32
0.00.360.906 I print_info: n_rot            = 20
0.00.360.906 I print_info: n_swa            = 0
0.00.360.907 I print_info: n_swa_pattern    = 1
0.00.360.908 I print_info: n_embd_head_k    = 80
0.00.360.909 I print_info: n_embd_head_v    = 80
0.00.360.911 I print_info: n_gqa            = 1
0.00.360.913 I print_info: n_embd_k_gqa     = 2560
0.00.360.915 I print_info: n_embd_v_gqa     = 2560
0.00.360.917 I print_info: f_norm_eps       = 1.0e-05
0.00.360.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.919 I print_info: f_logit_scale    = 0.0e+00
0.00.360.920 I print_info: f_attn_scale     = 0.0e+00
0.00.360.921 I print_info: n_ff             = 10240
0.00.360.922 I print_info: n_expert         = 0
0.00.360.922 I print_info: n_expert_used    = 0
0.00.360.923 I print_info: causal attn      = 1
0.00.360.924 I print_info: pooling type     = 0
0.00.360.924 I print_info: rope type        = 2
0.00.360.925 I print_info: rope scaling     = linear
0.00.360.927 I print_info: freq_base_train  = 10000.0
0.00.360.927 I print_info: freq_scale_train = 1
0.00.360.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.928 I print_info: rope_finetuned   = unknown
0.00.360.929 I print_info: ssm_d_conv       = 0
0.00.360.930 I print_info: ssm_d_inner      = 0
0.00.360.931 I print_info: ssm_d_state      = 0
0.00.360.931 I print_info: ssm_dt_rank      = 0
0.00.360.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.932 I print_info: model type       = 2.8B
0.00.360.933 I print_info: model params     = 2.78 B
0.00.360.933 I print_info: general.name     = 2.8B
0.00.360.936 I print_info: vocab type       = BPE
0.00.360.937 I print_info: n_vocab          = 50304
0.00.360.938 I print_info: n_merges         = 50009
0.00.360.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.941 I print_info: LF token         = 187 'Ċ'
0.00.360.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.943 I print_info: max token length = 1024
0.00.360.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.948 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.458.662 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.673 I load_tensors: offloading output layer to GPU
0.00.458.674 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.684 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.458.686 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.741.482 I llama_context: constructing llama_context
0.00.741.489 I llama_context: n_seq_max     = 1
0.00.741.490 I llama_context: n_ctx         = 2048
0.00.741.491 I llama_context: n_ctx_per_seq = 2048
0.00.741.491 I llama_context: n_batch       = 512
0.00.741.492 I llama_context: n_ubatch      = 512
0.00.741.492 I llama_context: causal_attn   = 1
0.00.741.493 I llama_context: flash_attn    = 0
0.00.741.499 I llama_context: freq_base     = 10000.0
0.00.741.500 I llama_context: freq_scale    = 1
0.00.742.858 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.876 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.744.026 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.039 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.732 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.741 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.743 I llama_context: graph nodes  = 1351
0.00.760.743 I llama_context: graph splits = 2
0.00.760.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.592 I 
0.00.828.696 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.711 I perplexity: tokenizing the input ..
0.01.572.213 I perplexity: tokenization took 743.49 ms
0.01.572.530 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.205.353 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.938.730 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.940.865 I llama_perf_context_print:        load time =     568.10 ms
0.03.940.869 I llama_perf_context_print: prompt eval time =    2019.26 ms /  8192 tokens (    0.25 ms per token,  4056.92 tokens per second)
0.03.940.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.940.871 I llama_perf_context_print:       total time =    3112.29 ms /  8193 tokens

real	0m4.234s
user	0m4.289s
sys	0m0.922s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4985 (dd373dd3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.261.211 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.278 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.280 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.281 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.893 I llama_model_loader: - type  f32:  258 tensors
0.00.292.894 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.895 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.898 I print_info: file format = GGUF V3 (latest)
0.00.292.900 I print_info: file type   = Q5_K - Medium
0.00.292.902 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.336.511 I load: special tokens cache size = 25
0.00.358.405 I load: token to piece cache size = 0.2984 MB
0.00.358.424 I print_info: arch             = gptneox
0.00.358.425 I print_info: vocab_only       = 0
0.00.358.427 I print_info: n_ctx_train      = 2048
0.00.358.428 I print_info: n_embd           = 2560
0.00.358.429 I print_info: n_layer          = 32
0.00.358.452 I print_info: n_head           = 32
0.00.358.458 I print_info: n_head_kv        = 32
0.00.358.459 I print_info: n_rot            = 20
0.00.358.459 I print_info: n_swa            = 0
0.00.358.460 I print_info: n_swa_pattern    = 1
0.00.358.460 I print_info: n_embd_head_k    = 80
0.00.358.460 I print_info: n_embd_head_v    = 80
0.00.358.463 I print_info: n_gqa            = 1
0.00.358.466 I print_info: n_embd_k_gqa     = 2560
0.00.358.467 I print_info: n_embd_v_gqa     = 2560
0.00.358.469 I print_info: f_norm_eps       = 1.0e-05
0.00.358.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.472 I print_info: f_logit_scale    = 0.0e+00
0.00.358.473 I print_info: f_attn_scale     = 0.0e+00
0.00.358.475 I print_info: n_ff             = 10240
0.00.358.475 I print_info: n_expert         = 0
0.00.358.476 I print_info: n_expert_used    = 0
0.00.358.477 I print_info: causal attn      = 1
0.00.358.477 I print_info: pooling type     = 0
0.00.358.478 I print_info: rope type        = 2
0.00.358.479 I print_info: rope scaling     = linear
0.00.358.480 I print_info: freq_base_train  = 10000.0
0.00.358.481 I print_info: freq_scale_train = 1
0.00.358.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.482 I print_info: rope_finetuned   = unknown
0.00.358.483 I print_info: ssm_d_conv       = 0
0.00.358.483 I print_info: ssm_d_inner      = 0
0.00.358.483 I print_info: ssm_d_state      = 0
0.00.358.484 I print_info: ssm_dt_rank      = 0
0.00.358.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.486 I print_info: model type       = 2.8B
0.00.358.486 I print_info: model params     = 2.78 B
0.00.358.487 I print_info: general.name     = 2.8B
0.00.358.490 I print_info: vocab type       = BPE
0.00.358.491 I print_info: n_vocab          = 50304
0.00.358.492 I print_info: n_merges         = 50009
0.00.358.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.495 I print_info: LF token         = 187 'Ċ'
0.00.358.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.497 I print_info: max token length = 1024
0.00.358.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.502 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.469.972 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.981 I load_tensors: offloading output layer to GPU
0.00.469.982 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.992 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.469.993 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.811.264 I llama_context: constructing llama_context
0.00.811.271 I llama_context: n_seq_max     = 1
0.00.811.272 I llama_context: n_ctx         = 2048
0.00.811.273 I llama_context: n_ctx_per_seq = 2048
0.00.811.273 I llama_context: n_batch       = 2048
0.00.811.274 I llama_context: n_ubatch      = 512
0.00.811.274 I llama_context: causal_attn   = 1
0.00.811.275 I llama_context: flash_attn    = 0
0.00.811.282 I llama_context: freq_base     = 10000.0
0.00.811.283 I llama_context: freq_scale    = 1
0.00.812.632 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.649 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.813.819 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.830 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.841 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.847 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.848 I llama_context: graph nodes  = 1351
0.00.830.848 I llama_context: graph splits = 2
0.00.830.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.516 I main: llama threadpool init, n_threads = 1
0.00.901.534 I 
0.00.901.638 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.642 I 
0.00.901.752 I sampler seed: 1234
0.00.901.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.791 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.718.625 I llama_perf_sampler_print:    sampling time =      11.83 ms /   263 runs   (    0.04 ms per token, 22239.13 tokens per second)
0.02.718.629 I llama_perf_context_print:        load time =     638.67 ms
0.02.718.631 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.59 tokens per second)
0.02.718.633 I llama_perf_context_print:        eval time =    1767.23 ms /   255 runs   (    6.93 ms per token,   144.29 tokens per second)
0.02.718.635 I llama_perf_context_print:       total time =    1818.73 ms /   262 tokens

real	0m2.996s
user	0m2.281s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.453 I build: 4985 (dd373dd3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.352 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.311 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.312 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.313 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.931 I llama_model_loader: - type  f32:  258 tensors
0.00.298.931 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.932 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.934 I print_info: file format = GGUF V3 (latest)
0.00.298.935 I print_info: file type   = Q5_K - Medium
0.00.298.937 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.578 I load: special tokens cache size = 25
0.00.366.836 I load: token to piece cache size = 0.2984 MB
0.00.366.857 I print_info: arch             = gptneox
0.00.366.858 I print_info: vocab_only       = 0
0.00.366.859 I print_info: n_ctx_train      = 2048
0.00.366.859 I print_info: n_embd           = 2560
0.00.366.859 I print_info: n_layer          = 32
0.00.366.873 I print_info: n_head           = 32
0.00.366.875 I print_info: n_head_kv        = 32
0.00.366.875 I print_info: n_rot            = 20
0.00.366.876 I print_info: n_swa            = 0
0.00.366.878 I print_info: n_swa_pattern    = 1
0.00.366.878 I print_info: n_embd_head_k    = 80
0.00.366.879 I print_info: n_embd_head_v    = 80
0.00.366.882 I print_info: n_gqa            = 1
0.00.366.884 I print_info: n_embd_k_gqa     = 2560
0.00.366.886 I print_info: n_embd_v_gqa     = 2560
0.00.366.887 I print_info: f_norm_eps       = 1.0e-05
0.00.366.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.890 I print_info: f_logit_scale    = 0.0e+00
0.00.366.891 I print_info: f_attn_scale     = 0.0e+00
0.00.366.892 I print_info: n_ff             = 10240
0.00.366.892 I print_info: n_expert         = 0
0.00.366.893 I print_info: n_expert_used    = 0
0.00.366.894 I print_info: causal attn      = 1
0.00.366.895 I print_info: pooling type     = 0
0.00.366.895 I print_info: rope type        = 2
0.00.366.896 I print_info: rope scaling     = linear
0.00.366.897 I print_info: freq_base_train  = 10000.0
0.00.366.898 I print_info: freq_scale_train = 1
0.00.366.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.899 I print_info: rope_finetuned   = unknown
0.00.366.899 I print_info: ssm_d_conv       = 0
0.00.366.900 I print_info: ssm_d_inner      = 0
0.00.366.901 I print_info: ssm_d_state      = 0
0.00.366.901 I print_info: ssm_dt_rank      = 0
0.00.366.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.902 I print_info: model type       = 2.8B
0.00.366.917 I print_info: model params     = 2.78 B
0.00.366.922 I print_info: general.name     = 2.8B
0.00.366.926 I print_info: vocab type       = BPE
0.00.366.927 I print_info: n_vocab          = 50304
0.00.366.927 I print_info: n_merges         = 50009
0.00.366.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.932 I print_info: LF token         = 187 'Ċ'
0.00.366.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.933 I print_info: max token length = 1024
0.00.366.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.937 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.482.799 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.812 I load_tensors: offloading output layer to GPU
0.00.482.812 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.822 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.482.823 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.798.612 I llama_context: constructing llama_context
0.00.798.619 I llama_context: n_seq_max     = 1
0.00.798.620 I llama_context: n_ctx         = 2048
0.00.798.620 I llama_context: n_ctx_per_seq = 2048
0.00.798.621 I llama_context: n_batch       = 512
0.00.798.621 I llama_context: n_ubatch      = 512
0.00.798.622 I llama_context: causal_attn   = 1
0.00.798.623 I llama_context: flash_attn    = 0
0.00.798.629 I llama_context: freq_base     = 10000.0
0.00.798.630 I llama_context: freq_scale    = 1
0.00.799.992 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.010 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.801.214 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.228 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.831 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.838 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.838 I llama_context: graph nodes  = 1351
0.00.817.839 I llama_context: graph splits = 2
0.00.817.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.476 I 
0.00.886.572 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.586 I perplexity: tokenizing the input ..
0.01.686.438 I perplexity: tokenization took 799.838 ms
0.01.686.837 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.303.301 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.000.286 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.003.068 I llama_perf_context_print:        load time =     619.09 ms
0.04.003.071 I llama_perf_context_print: prompt eval time =    1965.59 ms /  8192 tokens (    0.24 ms per token,  4167.70 tokens per second)
0.04.003.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.003.074 I llama_perf_context_print:       total time =    3116.60 ms /  8193 tokens

real	0m4.297s
user	0m4.302s
sys	0m0.960s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4985 (dd373dd3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.258.470 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.512 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.513 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.513 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.143 I llama_model_loader: - type  f32:  258 tensors
0.00.290.144 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.147 I print_info: file format = GGUF V3 (latest)
0.00.290.147 I print_info: file type   = Q6_K
0.00.290.150 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.333.928 I load: special tokens cache size = 25
0.00.355.839 I load: token to piece cache size = 0.2984 MB
0.00.355.859 I print_info: arch             = gptneox
0.00.355.860 I print_info: vocab_only       = 0
0.00.355.860 I print_info: n_ctx_train      = 2048
0.00.355.862 I print_info: n_embd           = 2560
0.00.355.863 I print_info: n_layer          = 32
0.00.355.884 I print_info: n_head           = 32
0.00.355.887 I print_info: n_head_kv        = 32
0.00.355.888 I print_info: n_rot            = 20
0.00.355.889 I print_info: n_swa            = 0
0.00.355.889 I print_info: n_swa_pattern    = 1
0.00.355.890 I print_info: n_embd_head_k    = 80
0.00.355.890 I print_info: n_embd_head_v    = 80
0.00.355.893 I print_info: n_gqa            = 1
0.00.355.895 I print_info: n_embd_k_gqa     = 2560
0.00.355.896 I print_info: n_embd_v_gqa     = 2560
0.00.355.898 I print_info: f_norm_eps       = 1.0e-05
0.00.355.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.901 I print_info: f_logit_scale    = 0.0e+00
0.00.355.901 I print_info: f_attn_scale     = 0.0e+00
0.00.355.903 I print_info: n_ff             = 10240
0.00.355.904 I print_info: n_expert         = 0
0.00.355.904 I print_info: n_expert_used    = 0
0.00.355.905 I print_info: causal attn      = 1
0.00.355.908 I print_info: pooling type     = 0
0.00.355.909 I print_info: rope type        = 2
0.00.355.910 I print_info: rope scaling     = linear
0.00.355.911 I print_info: freq_base_train  = 10000.0
0.00.355.913 I print_info: freq_scale_train = 1
0.00.355.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.914 I print_info: rope_finetuned   = unknown
0.00.355.914 I print_info: ssm_d_conv       = 0
0.00.355.915 I print_info: ssm_d_inner      = 0
0.00.355.916 I print_info: ssm_d_state      = 0
0.00.355.916 I print_info: ssm_dt_rank      = 0
0.00.355.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.917 I print_info: model type       = 2.8B
0.00.355.919 I print_info: model params     = 2.78 B
0.00.355.922 I print_info: general.name     = 2.8B
0.00.355.925 I print_info: vocab type       = BPE
0.00.355.927 I print_info: n_vocab          = 50304
0.00.355.927 I print_info: n_merges         = 50009
0.00.355.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.931 I print_info: LF token         = 187 'Ċ'
0.00.355.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.933 I print_info: max token length = 1024
0.00.355.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.937 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.482.259 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.269 I load_tensors: offloading output layer to GPU
0.00.482.270 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.282 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.482.283 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.01.148.909 I llama_context: constructing llama_context
0.01.148.915 I llama_context: n_seq_max     = 1
0.01.148.916 I llama_context: n_ctx         = 2048
0.01.148.917 I llama_context: n_ctx_per_seq = 2048
0.01.148.917 I llama_context: n_batch       = 2048
0.01.148.918 I llama_context: n_ubatch      = 512
0.01.148.919 I llama_context: causal_attn   = 1
0.01.148.919 I llama_context: flash_attn    = 0
0.01.148.925 I llama_context: freq_base     = 10000.0
0.01.148.926 I llama_context: freq_scale    = 1
0.01.150.285 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.150.303 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.151.437 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.151.451 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.169.378 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.169.385 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.169.386 I llama_context: graph nodes  = 1351
0.01.169.386 I llama_context: graph splits = 2
0.01.169.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.169.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.169.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.245.681 I main: llama threadpool init, n_threads = 1
0.01.245.701 I 
0.01.245.787 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.245.793 I 
0.01.245.908 I sampler seed: 1234
0.01.245.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.245.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.245.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.245.931 I 
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

0.03.165.185 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23104.63 tokens per second)
0.03.165.189 I llama_perf_context_print:        load time =     985.32 ms
0.03.165.191 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.12 tokens per second)
0.03.165.193 I llama_perf_context_print:        eval time =    1871.35 ms /   255 runs   (    7.34 ms per token,   136.27 tokens per second)
0.03.165.194 I llama_perf_context_print:       total time =    1921.38 ms /   262 tokens

real	0m3.446s
user	0m2.665s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.379 I build: 4985 (dd373dd3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.468 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.900 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.901 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.902 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.555 I llama_model_loader: - type  f32:  258 tensors
0.00.301.555 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.558 I print_info: file format = GGUF V3 (latest)
0.00.301.559 I print_info: file type   = Q6_K
0.00.301.562 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.362 I load: special tokens cache size = 25
0.00.367.290 I load: token to piece cache size = 0.2984 MB
0.00.367.307 I print_info: arch             = gptneox
0.00.367.308 I print_info: vocab_only       = 0
0.00.367.309 I print_info: n_ctx_train      = 2048
0.00.367.309 I print_info: n_embd           = 2560
0.00.367.310 I print_info: n_layer          = 32
0.00.367.328 I print_info: n_head           = 32
0.00.367.330 I print_info: n_head_kv        = 32
0.00.367.330 I print_info: n_rot            = 20
0.00.367.331 I print_info: n_swa            = 0
0.00.367.331 I print_info: n_swa_pattern    = 1
0.00.367.332 I print_info: n_embd_head_k    = 80
0.00.367.332 I print_info: n_embd_head_v    = 80
0.00.367.334 I print_info: n_gqa            = 1
0.00.367.336 I print_info: n_embd_k_gqa     = 2560
0.00.367.338 I print_info: n_embd_v_gqa     = 2560
0.00.367.339 I print_info: f_norm_eps       = 1.0e-05
0.00.367.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.343 I print_info: f_logit_scale    = 0.0e+00
0.00.367.344 I print_info: f_attn_scale     = 0.0e+00
0.00.367.345 I print_info: n_ff             = 10240
0.00.367.346 I print_info: n_expert         = 0
0.00.367.346 I print_info: n_expert_used    = 0
0.00.367.347 I print_info: causal attn      = 1
0.00.367.347 I print_info: pooling type     = 0
0.00.367.348 I print_info: rope type        = 2
0.00.367.348 I print_info: rope scaling     = linear
0.00.367.350 I print_info: freq_base_train  = 10000.0
0.00.367.350 I print_info: freq_scale_train = 1
0.00.367.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.351 I print_info: rope_finetuned   = unknown
0.00.367.352 I print_info: ssm_d_conv       = 0
0.00.367.352 I print_info: ssm_d_inner      = 0
0.00.367.353 I print_info: ssm_d_state      = 0
0.00.367.353 I print_info: ssm_dt_rank      = 0
0.00.367.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.354 I print_info: model type       = 2.8B
0.00.367.355 I print_info: model params     = 2.78 B
0.00.367.356 I print_info: general.name     = 2.8B
0.00.367.359 I print_info: vocab type       = BPE
0.00.367.360 I print_info: n_vocab          = 50304
0.00.367.360 I print_info: n_merges         = 50009
0.00.367.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.366 I print_info: LF token         = 187 'Ċ'
0.00.367.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.368 I print_info: max token length = 1024
0.00.367.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.373 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.488.770 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.780 I load_tensors: offloading output layer to GPU
0.00.488.781 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.791 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.488.792 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.821.223 I llama_context: constructing llama_context
0.00.821.230 I llama_context: n_seq_max     = 1
0.00.821.230 I llama_context: n_ctx         = 2048
0.00.821.231 I llama_context: n_ctx_per_seq = 2048
0.00.821.231 I llama_context: n_batch       = 512
0.00.821.232 I llama_context: n_ubatch      = 512
0.00.821.233 I llama_context: causal_attn   = 1
0.00.821.233 I llama_context: flash_attn    = 0
0.00.821.240 I llama_context: freq_base     = 10000.0
0.00.821.241 I llama_context: freq_scale    = 1
0.00.822.632 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.650 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.823.792 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.805 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.902 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.909 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.910 I llama_context: graph nodes  = 1351
0.00.840.910 I llama_context: graph splits = 2
0.00.840.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.816 I 
0.00.909.916 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.929 I perplexity: tokenizing the input ..
0.01.658.392 I perplexity: tokenization took 748.451 ms
0.01.658.716 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.274.633 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.977.288 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.978.903 I llama_perf_context_print:        load time =     640.32 ms
0.03.978.906 I llama_perf_context_print: prompt eval time =    1972.97 ms /  8192 tokens (    0.24 ms per token,  4152.11 tokens per second)
0.03.978.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.978.909 I llama_perf_context_print:       total time =    3069.10 ms /  8193 tokens

real	0m4.284s
user	0m4.311s
sys	0m0.945s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 4985 (dd373dd3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.375 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.765 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.766 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.767 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.631 I llama_model_loader: - type  f32:  258 tensors
0.00.289.632 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.635 I print_info: file format = GGUF V3 (latest)
0.00.289.636 I print_info: file type   = Q4_0
0.00.289.640 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.917 I load: special tokens cache size = 25
0.00.356.102 I load: token to piece cache size = 0.2984 MB
0.00.356.121 I print_info: arch             = gptneox
0.00.356.123 I print_info: vocab_only       = 0
0.00.356.124 I print_info: n_ctx_train      = 2048
0.00.356.124 I print_info: n_embd           = 2560
0.00.356.125 I print_info: n_layer          = 32
0.00.356.142 I print_info: n_head           = 32
0.00.356.144 I print_info: n_head_kv        = 32
0.00.356.144 I print_info: n_rot            = 20
0.00.356.145 I print_info: n_swa            = 0
0.00.356.145 I print_info: n_swa_pattern    = 1
0.00.356.146 I print_info: n_embd_head_k    = 80
0.00.356.146 I print_info: n_embd_head_v    = 80
0.00.356.149 I print_info: n_gqa            = 1
0.00.356.150 I print_info: n_embd_k_gqa     = 2560
0.00.356.153 I print_info: n_embd_v_gqa     = 2560
0.00.356.155 I print_info: f_norm_eps       = 1.0e-05
0.00.356.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.158 I print_info: f_logit_scale    = 0.0e+00
0.00.356.158 I print_info: f_attn_scale     = 0.0e+00
0.00.356.160 I print_info: n_ff             = 10240
0.00.356.160 I print_info: n_expert         = 0
0.00.356.164 I print_info: n_expert_used    = 0
0.00.356.164 I print_info: causal attn      = 1
0.00.356.165 I print_info: pooling type     = 0
0.00.356.165 I print_info: rope type        = 2
0.00.356.166 I print_info: rope scaling     = linear
0.00.356.167 I print_info: freq_base_train  = 10000.0
0.00.356.168 I print_info: freq_scale_train = 1
0.00.356.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.173 I print_info: rope_finetuned   = unknown
0.00.356.173 I print_info: ssm_d_conv       = 0
0.00.356.174 I print_info: ssm_d_inner      = 0
0.00.356.174 I print_info: ssm_d_state      = 0
0.00.356.174 I print_info: ssm_dt_rank      = 0
0.00.356.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.176 I print_info: model type       = 2.8B
0.00.356.177 I print_info: model params     = 2.78 B
0.00.356.177 I print_info: general.name     = 2.8B
0.00.356.181 I print_info: vocab type       = BPE
0.00.356.182 I print_info: n_vocab          = 50304
0.00.356.183 I print_info: n_merges         = 50009
0.00.356.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.188 I print_info: LF token         = 187 'Ċ'
0.00.356.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.189 I print_info: max token length = 1024
0.00.356.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.194 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.456.666 I load_tensors: offloading 10 repeating layers to GPU
0.00.456.677 I load_tensors: offloaded 10/33 layers to GPU
0.00.456.687 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.456.690 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.532.287 I llama_context: constructing llama_context
0.00.532.293 I llama_context: n_seq_max     = 1
0.00.532.294 I llama_context: n_ctx         = 2048
0.00.532.294 I llama_context: n_ctx_per_seq = 2048
0.00.532.295 I llama_context: n_batch       = 2048
0.00.532.296 I llama_context: n_ubatch      = 512
0.00.532.297 I llama_context: causal_attn   = 1
0.00.532.297 I llama_context: flash_attn    = 0
0.00.532.302 I llama_context: freq_base     = 10000.0
0.00.532.303 I llama_context: freq_scale    = 1
0.00.532.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.412 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.533.082 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.669.274 I init:        CPU KV buffer size =   440.00 MiB
0.00.669.307 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.638 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.690.645 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.690.646 I llama_context: graph nodes  = 1351
0.00.690.647 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.690.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.999.232 I llama_context: constructing llama_context
0.01.999.252 I llama_context: n_seq_max     = 1
0.01.999.252 I llama_context: n_ctx         = 2048
0.01.999.253 I llama_context: n_ctx_per_seq = 2048
0.01.999.253 I llama_context: n_batch       = 2048
0.01.999.254 I llama_context: n_ubatch      = 512
0.01.999.254 I llama_context: causal_attn   = 1
0.01.999.255 I llama_context: flash_attn    = 0
0.01.999.264 I llama_context: freq_base     = 10000.0
0.01.999.266 I llama_context: freq_scale    = 1
0.01.999.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.999.338 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.000.120 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.136.618 I init:        CPU KV buffer size =   440.00 MiB
0.02.136.645 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.157.403 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.157.411 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.157.412 I llama_context: graph nodes  = 1351
0.02.157.413 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.175.777 I llama_context: constructing llama_context
0.03.175.796 I llama_context: n_seq_max     = 1
0.03.175.797 I llama_context: n_ctx         = 2048
0.03.175.797 I llama_context: n_ctx_per_seq = 2048
0.03.175.798 I llama_context: n_batch       = 2048
0.03.175.798 I llama_context: n_ubatch      = 512
0.03.175.799 I llama_context: causal_attn   = 1
0.03.175.799 I llama_context: flash_attn    = 0
0.03.175.805 I llama_context: freq_base     = 10000.0
0.03.175.828 I llama_context: freq_scale    = 1
0.03.175.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.175.938 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.176.916 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.313.903 I init:        CPU KV buffer size =   440.00 MiB
0.03.313.930 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.335.541 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.335.548 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.335.549 I llama_context: graph nodes  = 1351
0.03.335.550 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.135s
user	0m15.260s
sys	0m1.084s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 4985 (dd373dd3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.698 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.837 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.838 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.839 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.561 I llama_model_loader: - type  f32:  258 tensors
0.00.293.562 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.565 I print_info: file format = GGUF V3 (latest)
0.00.293.566 I print_info: file type   = Q4_0
0.00.293.569 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.994 I load: special tokens cache size = 25
0.00.358.922 I load: token to piece cache size = 0.2984 MB
0.00.358.947 I print_info: arch             = gptneox
0.00.358.951 I print_info: vocab_only       = 0
0.00.358.951 I print_info: n_ctx_train      = 2048
0.00.358.952 I print_info: n_embd           = 2560
0.00.358.952 I print_info: n_layer          = 32
0.00.358.968 I print_info: n_head           = 32
0.00.358.970 I print_info: n_head_kv        = 32
0.00.358.970 I print_info: n_rot            = 20
0.00.358.971 I print_info: n_swa            = 0
0.00.358.971 I print_info: n_swa_pattern    = 1
0.00.358.972 I print_info: n_embd_head_k    = 80
0.00.358.973 I print_info: n_embd_head_v    = 80
0.00.358.976 I print_info: n_gqa            = 1
0.00.358.978 I print_info: n_embd_k_gqa     = 2560
0.00.358.979 I print_info: n_embd_v_gqa     = 2560
0.00.358.981 I print_info: f_norm_eps       = 1.0e-05
0.00.358.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.983 I print_info: f_logit_scale    = 0.0e+00
0.00.358.984 I print_info: f_attn_scale     = 0.0e+00
0.00.358.986 I print_info: n_ff             = 10240
0.00.358.987 I print_info: n_expert         = 0
0.00.358.988 I print_info: n_expert_used    = 0
0.00.358.988 I print_info: causal attn      = 1
0.00.358.989 I print_info: pooling type     = 0
0.00.358.989 I print_info: rope type        = 2
0.00.358.989 I print_info: rope scaling     = linear
0.00.358.991 I print_info: freq_base_train  = 10000.0
0.00.358.992 I print_info: freq_scale_train = 1
0.00.358.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.993 I print_info: rope_finetuned   = unknown
0.00.358.994 I print_info: ssm_d_conv       = 0
0.00.358.994 I print_info: ssm_d_inner      = 0
0.00.358.995 I print_info: ssm_d_state      = 0
0.00.358.995 I print_info: ssm_dt_rank      = 0
0.00.358.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.996 I print_info: model type       = 2.8B
0.00.358.997 I print_info: model params     = 2.78 B
0.00.358.998 I print_info: general.name     = 2.8B
0.00.359.001 I print_info: vocab type       = BPE
0.00.359.002 I print_info: n_vocab          = 50304
0.00.359.002 I print_info: n_merges         = 50009
0.00.359.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.005 I print_info: LF token         = 187 'Ċ'
0.00.359.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.007 I print_info: max token length = 1024
0.00.359.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.012 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.458.628 I load_tensors: offloading 10 repeating layers to GPU
0.00.458.637 I load_tensors: offloaded 10/33 layers to GPU
0.00.458.646 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.458.648 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.534.878 I llama_context: constructing llama_context
0.00.534.885 I llama_context: n_seq_max     = 1
0.00.534.886 I llama_context: n_ctx         = 2048
0.00.534.887 I llama_context: n_ctx_per_seq = 2048
0.00.534.887 I llama_context: n_batch       = 2048
0.00.534.888 I llama_context: n_ubatch      = 512
0.00.534.888 I llama_context: causal_attn   = 1
0.00.534.889 I llama_context: flash_attn    = 1
0.00.534.894 I llama_context: freq_base     = 10000.0
0.00.534.895 I llama_context: freq_scale    = 1
0.00.534.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.000 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.535.680 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.674.597 I init:        CPU KV buffer size =   440.00 MiB
0.00.674.631 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.442 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.695.449 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.695.450 I llama_context: graph nodes  = 1224
0.00.695.451 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.695.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.733.903 I llama_context: constructing llama_context
0.01.733.931 I llama_context: n_seq_max     = 1
0.01.733.932 I llama_context: n_ctx         = 2048
0.01.733.932 I llama_context: n_ctx_per_seq = 2048
0.01.733.933 I llama_context: n_batch       = 2048
0.01.733.933 I llama_context: n_ubatch      = 512
0.01.733.934 I llama_context: causal_attn   = 1
0.01.733.934 I llama_context: flash_attn    = 1
0.01.733.940 I llama_context: freq_base     = 10000.0
0.01.733.941 I llama_context: freq_scale    = 1
0.01.734.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.734.007 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.734.935 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.874.248 I init:        CPU KV buffer size =   440.00 MiB
0.01.874.279 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.895.001 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.895.008 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.895.009 I llama_context: graph nodes  = 1224
0.01.895.009 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.739.637 I llama_context: constructing llama_context
0.02.739.705 I llama_context: n_seq_max     = 1
0.02.739.717 I llama_context: n_ctx         = 2048
0.02.739.728 I llama_context: n_ctx_per_seq = 2048
0.02.739.739 I llama_context: n_batch       = 2048
0.02.739.750 I llama_context: n_ubatch      = 512
0.02.739.766 I llama_context: causal_attn   = 1
0.02.739.782 I llama_context: flash_attn    = 1
0.02.739.798 I llama_context: freq_base     = 10000.0
0.02.739.814 I llama_context: freq_scale    = 1
0.02.739.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.739.931 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.740.899 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.877.949 I init:        CPU KV buffer size =   440.00 MiB
0.02.877.976 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.899.321 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.899.329 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.899.330 I llama_context: graph nodes  = 1224
0.02.899.331 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.163s
user	0m14.241s
sys	0m1.007s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.324 I build: 4985 (dd373dd3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.216 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.309.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.309 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.310 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.311 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.325.003 I llama_model_loader: - type  f32:  258 tensors
0.00.325.004 I llama_model_loader: - type q4_0:  129 tensors
0.00.325.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.007 I print_info: file format = GGUF V3 (latest)
0.00.325.008 I print_info: file type   = Q4_0
0.00.325.010 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.369.088 I load: special tokens cache size = 25
0.00.391.070 I load: token to piece cache size = 0.2984 MB
0.00.391.087 I print_info: arch             = gptneox
0.00.391.088 I print_info: vocab_only       = 0
0.00.391.088 I print_info: n_ctx_train      = 2048
0.00.391.089 I print_info: n_embd           = 2560
0.00.391.089 I print_info: n_layer          = 32
0.00.391.106 I print_info: n_head           = 32
0.00.391.108 I print_info: n_head_kv        = 32
0.00.391.108 I print_info: n_rot            = 20
0.00.391.109 I print_info: n_swa            = 0
0.00.391.110 I print_info: n_swa_pattern    = 1
0.00.391.111 I print_info: n_embd_head_k    = 80
0.00.391.112 I print_info: n_embd_head_v    = 80
0.00.391.114 I print_info: n_gqa            = 1
0.00.391.116 I print_info: n_embd_k_gqa     = 2560
0.00.391.118 I print_info: n_embd_v_gqa     = 2560
0.00.391.119 I print_info: f_norm_eps       = 1.0e-05
0.00.391.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.123 I print_info: f_logit_scale    = 0.0e+00
0.00.391.124 I print_info: f_attn_scale     = 0.0e+00
0.00.391.125 I print_info: n_ff             = 10240
0.00.391.125 I print_info: n_expert         = 0
0.00.391.127 I print_info: n_expert_used    = 0
0.00.391.128 I print_info: causal attn      = 1
0.00.391.129 I print_info: pooling type     = 0
0.00.391.129 I print_info: rope type        = 2
0.00.391.130 I print_info: rope scaling     = linear
0.00.391.131 I print_info: freq_base_train  = 10000.0
0.00.391.133 I print_info: freq_scale_train = 1
0.00.391.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.135 I print_info: rope_finetuned   = unknown
0.00.391.135 I print_info: ssm_d_conv       = 0
0.00.391.136 I print_info: ssm_d_inner      = 0
0.00.391.136 I print_info: ssm_d_state      = 0
0.00.391.137 I print_info: ssm_dt_rank      = 0
0.00.391.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.138 I print_info: model type       = 2.8B
0.00.391.139 I print_info: model params     = 2.78 B
0.00.391.139 I print_info: general.name     = 2.8B
0.00.391.142 I print_info: vocab type       = BPE
0.00.391.144 I print_info: n_vocab          = 50304
0.00.391.144 I print_info: n_merges         = 50009
0.00.391.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.148 I print_info: LF token         = 187 'Ċ'
0.00.391.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.150 I print_info: max token length = 1024
0.00.391.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.155 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.490.818 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.829 I load_tensors: offloading output layer to GPU
0.00.490.830 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.841 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.842 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.752.118 I llama_context: constructing llama_context
0.00.752.125 I llama_context: n_seq_max     = 1
0.00.752.126 I llama_context: n_ctx         = 2048
0.00.752.126 I llama_context: n_ctx_per_seq = 2048
0.00.752.127 I llama_context: n_batch       = 2048
0.00.752.127 I llama_context: n_ubatch      = 512
0.00.752.128 I llama_context: causal_attn   = 1
0.00.752.129 I llama_context: flash_attn    = 0
0.00.752.136 I llama_context: freq_base     = 10000.0
0.00.752.137 I llama_context: freq_scale    = 1
0.00.753.477 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.495 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.754.666 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.680 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.842 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.848 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.849 I llama_context: graph nodes  = 1351
0.00.772.850 I llama_context: graph splits = 2
0.00.772.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.738.353 I llama_context: constructing llama_context
0.01.738.364 I llama_context: n_seq_max     = 1
0.01.738.364 I llama_context: n_ctx         = 2048
0.01.738.365 I llama_context: n_ctx_per_seq = 2048
0.01.738.365 I llama_context: n_batch       = 2048
0.01.738.366 I llama_context: n_ubatch      = 512
0.01.738.366 I llama_context: causal_attn   = 1
0.01.738.367 I llama_context: flash_attn    = 0
0.01.738.373 I llama_context: freq_base     = 10000.0
0.01.738.374 I llama_context: freq_scale    = 1
0.01.738.448 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.738.457 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.741.624 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.741.634 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.759.041 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.759.048 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.759.049 I llama_context: graph nodes  = 1351
0.01.759.050 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.446.989 I llama_context: constructing llama_context
0.02.447.002 I llama_context: n_seq_max     = 1
0.02.447.003 I llama_context: n_ctx         = 2048
0.02.447.004 I llama_context: n_ctx_per_seq = 2048
0.02.447.004 I llama_context: n_batch       = 2048
0.02.447.005 I llama_context: n_ubatch      = 512
0.02.447.005 I llama_context: causal_attn   = 1
0.02.447.006 I llama_context: flash_attn    = 0
0.02.447.012 I llama_context: freq_base     = 10000.0
0.02.447.013 I llama_context: freq_scale    = 1
0.02.447.091 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.447.099 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.450.258 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.450.271 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.476.465 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.476.472 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.476.473 I llama_context: graph nodes  = 1351
0.02.476.474 I llama_context: graph splits = 2
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

real	0m4.675s
user	0m3.899s
sys	0m0.776s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 4985 (dd373dd3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.088 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.086 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.086 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.088 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.829 I llama_model_loader: - type  f32:  258 tensors
0.00.304.830 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.833 I print_info: file format = GGUF V3 (latest)
0.00.304.834 I print_info: file type   = Q4_0
0.00.304.836 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.643 I load: special tokens cache size = 25
0.00.372.593 I load: token to piece cache size = 0.2984 MB
0.00.372.611 I print_info: arch             = gptneox
0.00.372.611 I print_info: vocab_only       = 0
0.00.372.612 I print_info: n_ctx_train      = 2048
0.00.372.613 I print_info: n_embd           = 2560
0.00.372.617 I print_info: n_layer          = 32
0.00.372.628 I print_info: n_head           = 32
0.00.372.630 I print_info: n_head_kv        = 32
0.00.372.630 I print_info: n_rot            = 20
0.00.372.631 I print_info: n_swa            = 0
0.00.372.631 I print_info: n_swa_pattern    = 1
0.00.372.632 I print_info: n_embd_head_k    = 80
0.00.372.633 I print_info: n_embd_head_v    = 80
0.00.372.635 I print_info: n_gqa            = 1
0.00.372.637 I print_info: n_embd_k_gqa     = 2560
0.00.372.642 I print_info: n_embd_v_gqa     = 2560
0.00.372.644 I print_info: f_norm_eps       = 1.0e-05
0.00.372.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.646 I print_info: f_logit_scale    = 0.0e+00
0.00.372.646 I print_info: f_attn_scale     = 0.0e+00
0.00.372.648 I print_info: n_ff             = 10240
0.00.372.648 I print_info: n_expert         = 0
0.00.372.649 I print_info: n_expert_used    = 0
0.00.372.649 I print_info: causal attn      = 1
0.00.372.649 I print_info: pooling type     = 0
0.00.372.650 I print_info: rope type        = 2
0.00.372.650 I print_info: rope scaling     = linear
0.00.372.652 I print_info: freq_base_train  = 10000.0
0.00.372.653 I print_info: freq_scale_train = 1
0.00.372.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.656 I print_info: rope_finetuned   = unknown
0.00.372.656 I print_info: ssm_d_conv       = 0
0.00.372.656 I print_info: ssm_d_inner      = 0
0.00.372.658 I print_info: ssm_d_state      = 0
0.00.372.658 I print_info: ssm_dt_rank      = 0
0.00.372.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.659 I print_info: model type       = 2.8B
0.00.372.660 I print_info: model params     = 2.78 B
0.00.372.660 I print_info: general.name     = 2.8B
0.00.372.663 I print_info: vocab type       = BPE
0.00.372.664 I print_info: n_vocab          = 50304
0.00.372.665 I print_info: n_merges         = 50009
0.00.372.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.668 I print_info: LF token         = 187 'Ċ'
0.00.372.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.670 I print_info: max token length = 1024
0.00.372.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.674 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.481.000 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.014 I load_tensors: offloading output layer to GPU
0.00.481.015 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.024 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.026 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.578 I llama_context: constructing llama_context
0.00.745.584 I llama_context: n_seq_max     = 1
0.00.745.585 I llama_context: n_ctx         = 2048
0.00.745.586 I llama_context: n_ctx_per_seq = 2048
0.00.745.586 I llama_context: n_batch       = 2048
0.00.745.586 I llama_context: n_ubatch      = 512
0.00.745.587 I llama_context: causal_attn   = 1
0.00.745.588 I llama_context: flash_attn    = 1
0.00.745.594 I llama_context: freq_base     = 10000.0
0.00.745.595 I llama_context: freq_scale    = 1
0.00.746.953 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.972 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.750.829 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.844 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.179 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.772.186 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.187 I llama_context: graph nodes  = 1224
0.00.772.187 I llama_context: graph splits = 2
0.00.772.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.962.635 I llama_context: constructing llama_context
0.00.962.644 I llama_context: n_seq_max     = 1
0.00.962.645 I llama_context: n_ctx         = 2048
0.00.962.646 I llama_context: n_ctx_per_seq = 2048
0.00.962.646 I llama_context: n_batch       = 2048
0.00.962.647 I llama_context: n_ubatch      = 512
0.00.962.647 I llama_context: causal_attn   = 1
0.00.962.648 I llama_context: flash_attn    = 1
0.00.962.653 I llama_context: freq_base     = 10000.0
0.00.962.654 I llama_context: freq_scale    = 1
0.00.962.718 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.962.726 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.966.080 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.966.089 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.982.677 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.982.684 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.982.685 I llama_context: graph nodes  = 1224
0.00.982.686 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.142.176 I llama_context: constructing llama_context
0.01.142.185 I llama_context: n_seq_max     = 1
0.01.142.186 I llama_context: n_ctx         = 2048
0.01.142.186 I llama_context: n_ctx_per_seq = 2048
0.01.142.187 I llama_context: n_batch       = 2048
0.01.142.187 I llama_context: n_ubatch      = 512
0.01.142.188 I llama_context: causal_attn   = 1
0.01.142.188 I llama_context: flash_attn    = 1
0.01.142.193 I llama_context: freq_base     = 10000.0
0.01.142.194 I llama_context: freq_scale    = 1
0.01.142.263 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.142.271 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.145.650 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.145.658 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.162.192 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.162.199 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.162.200 I llama_context: graph nodes  = 1224
0.01.162.200 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.599s
user	0m0.869s
sys	0m0.729s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.34 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.73 sec*proc (2 tests)

Total Test time (real) =   5.73 sec
0.95user 4.79system 0:05.76elapsed 99%CPU (0avgtext+0avgdata 5901036maxresident)k
0inputs+64outputs (0major+1471513minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.91 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.04 sec*proc (2 tests)

Total Test time (real) =   5.05 sec
0.29user 4.78system 0:05.08elapsed 99%CPU (0avgtext+0avgdata 5890000maxresident)k
0inputs+56outputs (0major+1472077minor)pagefaults 0swaps
```

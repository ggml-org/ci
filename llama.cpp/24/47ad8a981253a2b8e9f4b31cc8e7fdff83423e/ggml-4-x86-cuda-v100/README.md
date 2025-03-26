## Summary

- status:  SUCCESS ✅
- runtime: 17:54.54
- date:    Wed Mar 26 18:24:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2447ad8a981253a2b8e9f4b31cc8e7fdff83423e
- author:  Michał Moskal
```
upgrade to llguidance 0.7.10 (#12576)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.10 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.62 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.77 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.03 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  235.02 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.64 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.55 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 318.93 sec*proc (29 tests)

Total Test time (real) = 318.95 sec

real	5m18.984s
user	13m34.303s
sys	0m15.739s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.85 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.77 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   56.12 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.24 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  91.20 sec*proc (29 tests)

Total Test time (real) =  91.22 sec

real	1m31.252s
user	1m52.936s
sys	0m18.581s
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
0.00.000.305 I build: 4964 (2447ad8a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.321.634 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.247 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.328.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.278 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.328.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.281 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.328.282 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.328.283 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.328.287 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.328.288 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.328.289 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.328.290 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.328.290 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.328.303 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.328.305 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.328.306 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.328.307 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.328.312 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.328.313 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.328.314 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.332.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.333.605 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.611 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.333.612 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.333.613 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.333.613 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.333.614 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.333.617 I llama_model_loader: - type  f32:  124 tensors
0.00.333.618 I llama_model_loader: - type  f16:   73 tensors
0.00.333.621 I print_info: file format = GGUF V3 (latest)
0.00.333.621 I print_info: file type   = F16
0.00.333.625 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.352.506 I load: special tokens cache size = 5
0.00.356.507 I load: token to piece cache size = 0.2032 MB
0.00.356.529 I print_info: arch             = bert
0.00.356.533 I print_info: vocab_only       = 0
0.00.356.534 I print_info: n_ctx_train      = 512
0.00.356.534 I print_info: n_embd           = 384
0.00.356.535 I print_info: n_layer          = 12
0.00.356.554 I print_info: n_head           = 12
0.00.356.556 I print_info: n_head_kv        = 12
0.00.356.557 I print_info: n_rot            = 32
0.00.356.557 I print_info: n_swa            = 0
0.00.356.558 I print_info: n_swa_pattern    = 1
0.00.356.558 I print_info: n_embd_head_k    = 32
0.00.356.559 I print_info: n_embd_head_v    = 32
0.00.356.560 I print_info: n_gqa            = 1
0.00.356.562 I print_info: n_embd_k_gqa     = 384
0.00.356.563 I print_info: n_embd_v_gqa     = 384
0.00.356.565 I print_info: f_norm_eps       = 1.0e-12
0.00.356.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.567 I print_info: f_logit_scale    = 0.0e+00
0.00.356.568 I print_info: f_attn_scale     = 0.0e+00
0.00.356.570 I print_info: n_ff             = 1536
0.00.356.570 I print_info: n_expert         = 0
0.00.356.571 I print_info: n_expert_used    = 0
0.00.356.573 I print_info: causal attn      = 0
0.00.356.574 I print_info: pooling type     = 2
0.00.356.574 I print_info: rope type        = 2
0.00.356.575 I print_info: rope scaling     = linear
0.00.356.576 I print_info: freq_base_train  = 10000.0
0.00.356.577 I print_info: freq_scale_train = 1
0.00.356.578 I print_info: n_ctx_orig_yarn  = 512
0.00.356.579 I print_info: rope_finetuned   = unknown
0.00.356.583 I print_info: ssm_d_conv       = 0
0.00.356.584 I print_info: ssm_d_inner      = 0
0.00.356.584 I print_info: ssm_d_state      = 0
0.00.356.585 I print_info: ssm_dt_rank      = 0
0.00.356.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.587 I print_info: model type       = 33M
0.00.356.591 I print_info: model params     = 33.21 M
0.00.356.592 I print_info: general.name     = Bge Small
0.00.356.600 I print_info: vocab type       = WPM
0.00.356.601 I print_info: n_vocab          = 30522
0.00.356.602 I print_info: n_merges         = 0
0.00.356.602 I print_info: BOS token        = 101 '[CLS]'
0.00.356.603 I print_info: UNK token        = 100 '[UNK]'
0.00.356.603 I print_info: SEP token        = 102 '[SEP]'
0.00.356.605 I print_info: PAD token        = 0 '[PAD]'
0.00.356.605 I print_info: MASK token       = 103 '[MASK]'
0.00.356.606 I print_info: LF token         = 0 '[PAD]'
0.00.356.606 I print_info: max token length = 21
0.00.356.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.611 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.362.810 I load_tensors: offloading 12 repeating layers to GPU
0.00.362.818 I load_tensors: offloading output layer to GPU
0.00.362.819 I load_tensors: offloaded 13/13 layers to GPU
0.00.362.824 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.362.825 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.376.085 I llama_context: constructing llama_context
0.00.376.091 I llama_context: n_seq_max     = 1
0.00.376.092 I llama_context: n_ctx         = 512
0.00.376.092 I llama_context: n_ctx_per_seq = 512
0.00.376.093 I llama_context: n_batch       = 2048
0.00.376.093 I llama_context: n_ubatch      = 2048
0.00.376.094 I llama_context: causal_attn   = 0
0.00.376.094 I llama_context: flash_attn    = 0
0.00.376.099 I llama_context: freq_base     = 10000.0
0.00.376.100 I llama_context: freq_scale    = 1
0.00.376.158 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.376.169 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.376.524 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.376.535 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.390.514 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.390.520 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.390.521 I llama_context: graph nodes  = 417
0.00.390.522 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.390.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.390.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.212 I 
0.00.428.317 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.941 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.464.900 I llama_perf_context_print:        load time =     106.54 ms
0.00.464.903 I llama_perf_context_print: prompt eval time =      34.57 ms /     9 tokens (    3.84 ms per token,   260.37 tokens per second)
0.00.464.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.464.908 I llama_perf_context_print:       total time =      36.71 ms /    10 tokens

real	0m0.750s
user	0m0.181s
sys	0m0.552s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 4964 (2447ad8a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.364 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.407 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.434 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.437 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.438 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.438 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.442 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.444 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.444 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.445 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.446 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.462 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.463 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.272.464 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.272.465 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.465 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.272.466 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.686 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.761 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.767 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.767 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.768 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.769 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.770 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.277.770 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.277.773 I llama_model_loader: - type  f32:  124 tensors
0.00.277.773 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.776 I print_info: file format = GGUF V3 (latest)
0.00.277.776 I print_info: file type   = Q8_0
0.00.277.779 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.978 I load: special tokens cache size = 5
0.00.299.963 I load: token to piece cache size = 0.2032 MB
0.00.299.978 I print_info: arch             = bert
0.00.299.979 I print_info: vocab_only       = 0
0.00.299.980 I print_info: n_ctx_train      = 512
0.00.299.980 I print_info: n_embd           = 384
0.00.299.980 I print_info: n_layer          = 12
0.00.299.996 I print_info: n_head           = 12
0.00.300.000 I print_info: n_head_kv        = 12
0.00.300.000 I print_info: n_rot            = 32
0.00.300.001 I print_info: n_swa            = 0
0.00.300.001 I print_info: n_swa_pattern    = 1
0.00.300.002 I print_info: n_embd_head_k    = 32
0.00.300.002 I print_info: n_embd_head_v    = 32
0.00.300.005 I print_info: n_gqa            = 1
0.00.300.007 I print_info: n_embd_k_gqa     = 384
0.00.300.009 I print_info: n_embd_v_gqa     = 384
0.00.300.010 I print_info: f_norm_eps       = 1.0e-12
0.00.300.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.016 I print_info: f_logit_scale    = 0.0e+00
0.00.300.016 I print_info: f_attn_scale     = 0.0e+00
0.00.300.018 I print_info: n_ff             = 1536
0.00.300.018 I print_info: n_expert         = 0
0.00.300.019 I print_info: n_expert_used    = 0
0.00.300.019 I print_info: causal attn      = 0
0.00.300.020 I print_info: pooling type     = 2
0.00.300.020 I print_info: rope type        = 2
0.00.300.020 I print_info: rope scaling     = linear
0.00.300.022 I print_info: freq_base_train  = 10000.0
0.00.300.022 I print_info: freq_scale_train = 1
0.00.300.023 I print_info: n_ctx_orig_yarn  = 512
0.00.300.023 I print_info: rope_finetuned   = unknown
0.00.300.024 I print_info: ssm_d_conv       = 0
0.00.300.024 I print_info: ssm_d_inner      = 0
0.00.300.024 I print_info: ssm_d_state      = 0
0.00.300.025 I print_info: ssm_dt_rank      = 0
0.00.300.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.026 I print_info: model type       = 33M
0.00.300.027 I print_info: model params     = 33.21 M
0.00.300.028 I print_info: general.name     = Bge Small
0.00.300.031 I print_info: vocab type       = WPM
0.00.300.032 I print_info: n_vocab          = 30522
0.00.300.032 I print_info: n_merges         = 0
0.00.300.033 I print_info: BOS token        = 101 '[CLS]'
0.00.300.033 I print_info: UNK token        = 100 '[UNK]'
0.00.300.034 I print_info: SEP token        = 102 '[SEP]'
0.00.300.034 I print_info: PAD token        = 0 '[PAD]'
0.00.300.035 I print_info: MASK token       = 103 '[MASK]'
0.00.300.036 I print_info: LF token         = 0 '[PAD]'
0.00.300.038 I print_info: max token length = 21
0.00.300.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.042 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.303.955 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.964 I load_tensors: offloading output layer to GPU
0.00.303.964 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.969 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.970 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.312.226 I llama_context: constructing llama_context
0.00.312.231 I llama_context: n_seq_max     = 1
0.00.312.232 I llama_context: n_ctx         = 512
0.00.312.232 I llama_context: n_ctx_per_seq = 512
0.00.312.233 I llama_context: n_batch       = 2048
0.00.312.233 I llama_context: n_ubatch      = 2048
0.00.312.234 I llama_context: causal_attn   = 0
0.00.312.234 I llama_context: flash_attn    = 0
0.00.312.237 I llama_context: freq_base     = 10000.0
0.00.312.239 I llama_context: freq_scale    = 1
0.00.312.277 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.312.288 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.312.631 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.312.642 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.324.629 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.324.635 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.324.636 I llama_context: graph nodes  = 417
0.00.324.637 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.324.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.324.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.608 I 
0.00.367.709 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.355 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.384.133 I llama_perf_context_print:        load time =     101.21 ms
0.00.384.135 I llama_perf_context_print: prompt eval time =      14.39 ms /     9 tokens (    1.60 ms per token,   625.26 tokens per second)
0.00.384.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.139 I llama_perf_context_print:       total time =      16.54 ms /    10 tokens

real	0m0.654s
user	0m0.143s
sys	0m0.527s
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
0.00.000.309 I build: 4964 (2447ad8a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.881 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.439 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.471 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.296.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.474 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.296.475 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.296.476 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.296.479 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.296.480 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.296.482 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.296.483 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.296.484 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.296.501 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.502 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.503 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.296.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.304.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.306.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.311.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.311.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.311.889 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.311.889 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.311.890 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.311.891 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.892 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.311.893 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.311.894 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.311.897 I llama_model_loader: - type  f32:   40 tensors
0.00.311.898 I llama_model_loader: - type  f16:   30 tensors
0.00.311.901 I print_info: file format = GGUF V3 (latest)
0.00.311.901 I print_info: file type   = F16
0.00.311.905 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.324.331 W load: empty token at index 5
0.00.339.414 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.260 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.344 I load: special tokens cache size = 5
0.00.869.204 I load: token to piece cache size = 1.5060 MB
0.00.869.238 I print_info: arch             = jina-bert-v2
0.00.869.239 I print_info: vocab_only       = 0
0.00.869.239 I print_info: n_ctx_train      = 8192
0.00.869.240 I print_info: n_embd           = 384
0.00.869.240 I print_info: n_layer          = 4
0.00.869.267 I print_info: n_head           = 12
0.00.869.270 I print_info: n_head_kv        = 12
0.00.869.271 I print_info: n_rot            = 32
0.00.869.271 I print_info: n_swa            = 0
0.00.869.272 I print_info: n_swa_pattern    = 1
0.00.869.273 I print_info: n_embd_head_k    = 32
0.00.869.274 I print_info: n_embd_head_v    = 32
0.00.869.276 I print_info: n_gqa            = 1
0.00.869.278 I print_info: n_embd_k_gqa     = 384
0.00.869.279 I print_info: n_embd_v_gqa     = 384
0.00.869.282 I print_info: f_norm_eps       = 1.0e-12
0.00.869.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.869.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.869.285 I print_info: f_max_alibi_bias = 8.0e+00
0.00.869.286 I print_info: f_logit_scale    = 0.0e+00
0.00.869.287 I print_info: f_attn_scale     = 0.0e+00
0.00.869.289 I print_info: n_ff             = 1536
0.00.869.289 I print_info: n_expert         = 0
0.00.869.289 I print_info: n_expert_used    = 0
0.00.869.290 I print_info: causal attn      = 0
0.00.869.291 I print_info: pooling type     = -1
0.00.869.291 I print_info: rope type        = -1
0.00.869.292 I print_info: rope scaling     = linear
0.00.869.293 I print_info: freq_base_train  = 10000.0
0.00.869.295 I print_info: freq_scale_train = 1
0.00.869.295 I print_info: n_ctx_orig_yarn  = 8192
0.00.869.296 I print_info: rope_finetuned   = unknown
0.00.869.296 I print_info: ssm_d_conv       = 0
0.00.869.296 I print_info: ssm_d_inner      = 0
0.00.869.297 I print_info: ssm_d_state      = 0
0.00.869.297 I print_info: ssm_dt_rank      = 0
0.00.869.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.869.299 I print_info: model type       = 33M
0.00.869.307 I print_info: model params     = 32.90 M
0.00.869.308 I print_info: general.name     = Jina Bert Implementation
0.00.869.312 I print_info: vocab type       = BPE
0.00.869.313 I print_info: n_vocab          = 61056
0.00.869.314 I print_info: n_merges         = 39382
0.00.869.315 I print_info: BOS token        = 0 '<s>'
0.00.869.316 I print_info: EOS token        = 2 '</s>'
0.00.869.316 I print_info: UNK token        = 3 '<unk>'
0.00.869.317 I print_info: SEP token        = 2 '</s>'
0.00.869.318 I print_info: PAD token        = 1 '<pad>'
0.00.869.318 I print_info: MASK token       = 4 '<mask>'
0.00.869.319 I print_info: EOG token        = 2 '</s>'
0.00.869.320 I print_info: max token length = 45
0.00.869.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.869.326 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.874.180 I load_tensors: offloading 4 repeating layers to GPU
0.00.874.189 I load_tensors: offloading output layer to GPU
0.00.874.189 I load_tensors: offloaded 5/5 layers to GPU
0.00.874.195 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.874.196 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.880.023 I llama_context: constructing llama_context
0.00.880.029 I llama_context: n_seq_max     = 1
0.00.880.029 I llama_context: n_ctx         = 8192
0.00.880.030 I llama_context: n_ctx_per_seq = 8192
0.00.880.030 I llama_context: n_batch       = 2048
0.00.880.030 I llama_context: n_ubatch      = 2048
0.00.880.031 I llama_context: causal_attn   = 0
0.00.880.031 I llama_context: flash_attn    = 0
0.00.880.034 I llama_context: freq_base     = 10000.0
0.00.880.035 I llama_context: freq_scale    = 1
0.00.880.082 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.880.093 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.880.464 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.880.476 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.899.142 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.899.150 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.899.151 I llama_context: graph nodes  = 150
0.00.899.152 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.899.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.899.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.731 I 
0.00.951.835 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.100 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.952.105 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.952.114 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.952.115 I main: number of tokens in prompt = 13
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


0.00.952.122 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.952.122 I main: number of tokens in prompt = 40
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


0.00.952.368 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.959.932 I llama_perf_context_print:        load time =     667.82 ms
0.00.959.934 I llama_perf_context_print: prompt eval time =       7.45 ms /    62 tokens (    0.12 ms per token,  8319.91 tokens per second)
0.00.959.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.938 I llama_perf_context_print:       total time =       8.22 ms /    63 tokens

real	0m1.254s
user	0m0.694s
sys	0m0.549s
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
0.00.000.173 I build: 4964 (2447ad8a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.285.766 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.726 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.764 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.765 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.765 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.417 I llama_model_loader: - type  f32:  258 tensors
0.00.320.417 I llama_model_loader: - type  f16:  130 tensors
0.00.320.420 I print_info: file format = GGUF V3 (latest)
0.00.320.421 I print_info: file type   = all F32 (guessed)
0.00.320.425 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.367.340 I load: special tokens cache size = 25
0.00.389.975 I load: token to piece cache size = 0.2984 MB
0.00.390.003 I print_info: arch             = gptneox
0.00.390.004 I print_info: vocab_only       = 0
0.00.390.005 I print_info: n_ctx_train      = 2048
0.00.390.006 I print_info: n_embd           = 2560
0.00.390.006 I print_info: n_layer          = 32
0.00.390.030 I print_info: n_head           = 32
0.00.390.038 I print_info: n_head_kv        = 32
0.00.390.039 I print_info: n_rot            = 20
0.00.390.039 I print_info: n_swa            = 0
0.00.390.041 I print_info: n_swa_pattern    = 1
0.00.390.041 I print_info: n_embd_head_k    = 80
0.00.390.042 I print_info: n_embd_head_v    = 80
0.00.390.045 I print_info: n_gqa            = 1
0.00.390.047 I print_info: n_embd_k_gqa     = 2560
0.00.390.049 I print_info: n_embd_v_gqa     = 2560
0.00.390.051 I print_info: f_norm_eps       = 1.0e-05
0.00.390.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.054 I print_info: f_logit_scale    = 0.0e+00
0.00.390.055 I print_info: f_attn_scale     = 0.0e+00
0.00.390.056 I print_info: n_ff             = 10240
0.00.390.057 I print_info: n_expert         = 0
0.00.390.057 I print_info: n_expert_used    = 0
0.00.390.058 I print_info: causal attn      = 1
0.00.390.058 I print_info: pooling type     = 0
0.00.390.059 I print_info: rope type        = 2
0.00.390.060 I print_info: rope scaling     = linear
0.00.390.062 I print_info: freq_base_train  = 10000.0
0.00.390.064 I print_info: freq_scale_train = 1
0.00.390.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.065 I print_info: rope_finetuned   = unknown
0.00.390.065 I print_info: ssm_d_conv       = 0
0.00.390.066 I print_info: ssm_d_inner      = 0
0.00.390.066 I print_info: ssm_d_state      = 0
0.00.390.067 I print_info: ssm_dt_rank      = 0
0.00.390.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.069 I print_info: model type       = 2.8B
0.00.390.070 I print_info: model params     = 2.78 B
0.00.390.070 I print_info: general.name     = 2.8B
0.00.390.073 I print_info: vocab type       = BPE
0.00.390.074 I print_info: n_vocab          = 50304
0.00.390.075 I print_info: n_merges         = 50009
0.00.390.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.078 I print_info: LF token         = 187 'Ċ'
0.00.390.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.083 I print_info: max token length = 1024
0.00.390.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.089 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.687.661 I load_tensors: offloading 32 repeating layers to GPU
0.00.687.674 I load_tensors: offloading output layer to GPU
0.00.687.674 I load_tensors: offloaded 33/33 layers to GPU
0.00.687.685 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.687.687 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.488.183 I llama_context: constructing llama_context
0.01.488.190 I llama_context: n_seq_max     = 1
0.01.488.190 I llama_context: n_ctx         = 2048
0.01.488.191 I llama_context: n_ctx_per_seq = 2048
0.01.488.191 I llama_context: n_batch       = 2048
0.01.488.192 I llama_context: n_ubatch      = 512
0.01.488.192 I llama_context: causal_attn   = 1
0.01.488.193 I llama_context: flash_attn    = 0
0.01.488.200 I llama_context: freq_base     = 10000.0
0.01.488.201 I llama_context: freq_scale    = 1
0.01.489.555 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.489.575 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.490.739 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.490.751 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.507.724 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.507.730 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.507.731 I llama_context: graph nodes  = 1351
0.01.507.732 I llama_context: graph splits = 2
0.01.507.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.508.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.508.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.586.867 I main: llama threadpool init, n_threads = 1
0.01.586.886 I 
0.01.586.973 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.586.978 I 
0.01.587.094 I sampler seed: 1234
0.01.587.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.587.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.587.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.587.115 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.188.467 I llama_perf_sampler_print:    sampling time =      10.76 ms /   263 runs   (    0.04 ms per token, 24444.65 tokens per second)
0.04.188.471 I llama_perf_context_print:        load time =    1299.27 ms
0.04.188.473 I llama_perf_context_print: prompt eval time =      14.27 ms /     7 tokens (    2.04 ms per token,   490.47 tokens per second)
0.04.188.477 I llama_perf_context_print:        eval time =    2551.24 ms /   255 runs   (   10.00 ms per token,    99.95 tokens per second)
0.04.188.478 I llama_perf_context_print:       total time =    2603.42 ms /   262 tokens

real	0m4.486s
user	0m3.466s
sys	0m1.011s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.430 I build: 4964 (2447ad8a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.082 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.722 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.754 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.755 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.755 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.935 I llama_model_loader: - type  f32:  258 tensors
0.00.297.935 I llama_model_loader: - type  f16:  130 tensors
0.00.297.938 I print_info: file format = GGUF V3 (latest)
0.00.297.939 I print_info: file type   = all F32 (guessed)
0.00.297.943 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.342.423 I load: special tokens cache size = 25
0.00.364.690 I load: token to piece cache size = 0.2984 MB
0.00.364.708 I print_info: arch             = gptneox
0.00.364.709 I print_info: vocab_only       = 0
0.00.364.709 I print_info: n_ctx_train      = 2048
0.00.364.710 I print_info: n_embd           = 2560
0.00.364.710 I print_info: n_layer          = 32
0.00.364.727 I print_info: n_head           = 32
0.00.364.730 I print_info: n_head_kv        = 32
0.00.364.731 I print_info: n_rot            = 20
0.00.364.731 I print_info: n_swa            = 0
0.00.364.732 I print_info: n_swa_pattern    = 1
0.00.364.732 I print_info: n_embd_head_k    = 80
0.00.364.733 I print_info: n_embd_head_v    = 80
0.00.364.735 I print_info: n_gqa            = 1
0.00.364.737 I print_info: n_embd_k_gqa     = 2560
0.00.364.739 I print_info: n_embd_v_gqa     = 2560
0.00.364.741 I print_info: f_norm_eps       = 1.0e-05
0.00.364.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.744 I print_info: f_logit_scale    = 0.0e+00
0.00.364.745 I print_info: f_attn_scale     = 0.0e+00
0.00.364.746 I print_info: n_ff             = 10240
0.00.364.747 I print_info: n_expert         = 0
0.00.364.750 I print_info: n_expert_used    = 0
0.00.364.751 I print_info: causal attn      = 1
0.00.364.751 I print_info: pooling type     = 0
0.00.364.752 I print_info: rope type        = 2
0.00.364.753 I print_info: rope scaling     = linear
0.00.364.755 I print_info: freq_base_train  = 10000.0
0.00.364.756 I print_info: freq_scale_train = 1
0.00.364.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.757 I print_info: rope_finetuned   = unknown
0.00.364.757 I print_info: ssm_d_conv       = 0
0.00.364.758 I print_info: ssm_d_inner      = 0
0.00.364.759 I print_info: ssm_d_state      = 0
0.00.364.760 I print_info: ssm_dt_rank      = 0
0.00.364.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.761 I print_info: model type       = 2.8B
0.00.364.762 I print_info: model params     = 2.78 B
0.00.364.762 I print_info: general.name     = 2.8B
0.00.364.765 I print_info: vocab type       = BPE
0.00.364.766 I print_info: n_vocab          = 50304
0.00.364.766 I print_info: n_merges         = 50009
0.00.364.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.771 I print_info: LF token         = 187 'Ċ'
0.00.364.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.773 I print_info: max token length = 1024
0.00.364.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.779 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.652.770 I load_tensors: offloading 32 repeating layers to GPU
0.00.652.782 I load_tensors: offloading output layer to GPU
0.00.652.783 I load_tensors: offloaded 33/33 layers to GPU
0.00.652.793 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.652.795 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.443.519 I llama_context: constructing llama_context
0.01.443.525 I llama_context: n_seq_max     = 1
0.01.443.526 I llama_context: n_ctx         = 2048
0.01.443.526 I llama_context: n_ctx_per_seq = 2048
0.01.443.527 I llama_context: n_batch       = 512
0.01.443.527 I llama_context: n_ubatch      = 512
0.01.443.528 I llama_context: causal_attn   = 1
0.01.443.528 I llama_context: flash_attn    = 0
0.01.443.537 I llama_context: freq_base     = 10000.0
0.01.443.539 I llama_context: freq_scale    = 1
0.01.444.895 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.444.914 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.446.034 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.446.048 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.463.116 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.463.122 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.463.123 I llama_context: graph nodes  = 1351
0.01.463.123 I llama_context: graph splits = 2
0.01.463.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.463.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.539.535 I 
0.01.539.642 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.539.658 I perplexity: tokenizing the input ..
0.02.287.749 I perplexity: tokenization took 748.079 ms
0.02.288.072 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.835.578 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.338.630 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.340.168 I llama_perf_context_print:        load time =    1273.42 ms
0.04.340.171 I llama_perf_context_print: prompt eval time =    1703.19 ms /  8192 tokens (    0.21 ms per token,  4809.79 tokens per second)
0.04.340.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.340.173 I llama_perf_context_print:       total time =    2800.65 ms /  8193 tokens

real	0m4.637s
user	0m4.435s
sys	0m1.155s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4964 (2447ad8a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.264.179 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.328 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.328 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.329 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.012 I llama_model_loader: - type  f32:  258 tensors
0.00.296.012 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.015 I print_info: file format = GGUF V3 (latest)
0.00.296.016 I print_info: file type   = Q8_0
0.00.296.020 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.220 I load: special tokens cache size = 25
0.00.362.322 I load: token to piece cache size = 0.2984 MB
0.00.362.340 I print_info: arch             = gptneox
0.00.362.341 I print_info: vocab_only       = 0
0.00.362.341 I print_info: n_ctx_train      = 2048
0.00.362.342 I print_info: n_embd           = 2560
0.00.362.343 I print_info: n_layer          = 32
0.00.362.364 I print_info: n_head           = 32
0.00.362.367 I print_info: n_head_kv        = 32
0.00.362.367 I print_info: n_rot            = 20
0.00.362.368 I print_info: n_swa            = 0
0.00.362.368 I print_info: n_swa_pattern    = 1
0.00.362.369 I print_info: n_embd_head_k    = 80
0.00.362.370 I print_info: n_embd_head_v    = 80
0.00.362.372 I print_info: n_gqa            = 1
0.00.362.374 I print_info: n_embd_k_gqa     = 2560
0.00.362.376 I print_info: n_embd_v_gqa     = 2560
0.00.362.377 I print_info: f_norm_eps       = 1.0e-05
0.00.362.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.381 I print_info: f_logit_scale    = 0.0e+00
0.00.362.381 I print_info: f_attn_scale     = 0.0e+00
0.00.362.383 I print_info: n_ff             = 10240
0.00.362.384 I print_info: n_expert         = 0
0.00.362.384 I print_info: n_expert_used    = 0
0.00.362.385 I print_info: causal attn      = 1
0.00.362.386 I print_info: pooling type     = 0
0.00.362.387 I print_info: rope type        = 2
0.00.362.388 I print_info: rope scaling     = linear
0.00.362.389 I print_info: freq_base_train  = 10000.0
0.00.362.391 I print_info: freq_scale_train = 1
0.00.362.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.393 I print_info: rope_finetuned   = unknown
0.00.362.393 I print_info: ssm_d_conv       = 0
0.00.362.394 I print_info: ssm_d_inner      = 0
0.00.362.394 I print_info: ssm_d_state      = 0
0.00.362.394 I print_info: ssm_dt_rank      = 0
0.00.362.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.395 I print_info: model type       = 2.8B
0.00.362.397 I print_info: model params     = 2.78 B
0.00.362.398 I print_info: general.name     = 2.8B
0.00.362.400 I print_info: vocab type       = BPE
0.00.362.401 I print_info: n_vocab          = 50304
0.00.362.402 I print_info: n_merges         = 50009
0.00.362.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.405 I print_info: LF token         = 187 'Ċ'
0.00.362.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.407 I print_info: max token length = 1024
0.00.362.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.412 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.550.096 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.108 I load_tensors: offloading output layer to GPU
0.00.550.108 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.117 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.119 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.070.168 I llama_context: constructing llama_context
0.01.070.175 I llama_context: n_seq_max     = 1
0.01.070.175 I llama_context: n_ctx         = 2048
0.01.070.176 I llama_context: n_ctx_per_seq = 2048
0.01.070.176 I llama_context: n_batch       = 2048
0.01.070.177 I llama_context: n_ubatch      = 512
0.01.070.178 I llama_context: causal_attn   = 1
0.01.070.178 I llama_context: flash_attn    = 0
0.01.070.185 I llama_context: freq_base     = 10000.0
0.01.070.186 I llama_context: freq_scale    = 1
0.01.071.590 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.608 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.072.752 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.072.765 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.088.887 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.088.893 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.088.894 I llama_context: graph nodes  = 1351
0.01.088.894 I llama_context: graph splits = 2
0.01.088.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.089.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.089.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.160.388 I main: llama threadpool init, n_threads = 1
0.01.160.406 I 
0.01.160.490 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.160.495 I 
0.01.160.614 I sampler seed: 1234
0.01.160.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.160.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.160.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.160.635 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.200.026 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23463.29 tokens per second)
0.03.200.030 I llama_perf_context_print:        load time =     894.46 ms
0.03.200.032 I llama_perf_context_print: prompt eval time =      11.11 ms /     7 tokens (    1.59 ms per token,   630.12 tokens per second)
0.03.200.033 I llama_perf_context_print:        eval time =    1992.00 ms /   255 runs   (    7.81 ms per token,   128.01 tokens per second)
0.03.200.035 I llama_perf_context_print:       total time =    2041.38 ms /   262 tokens

real	0m3.485s
user	0m2.648s
sys	0m0.839s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.371 I build: 4964 (2447ad8a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.245 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.290 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.291 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.292 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.721 I llama_model_loader: - type  f32:  258 tensors
0.00.303.721 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.724 I print_info: file format = GGUF V3 (latest)
0.00.303.726 I print_info: file type   = Q8_0
0.00.303.728 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.217 I load: special tokens cache size = 25
0.00.370.730 I load: token to piece cache size = 0.2984 MB
0.00.370.750 I print_info: arch             = gptneox
0.00.370.752 I print_info: vocab_only       = 0
0.00.370.754 I print_info: n_ctx_train      = 2048
0.00.370.754 I print_info: n_embd           = 2560
0.00.370.755 I print_info: n_layer          = 32
0.00.370.774 I print_info: n_head           = 32
0.00.370.776 I print_info: n_head_kv        = 32
0.00.370.777 I print_info: n_rot            = 20
0.00.370.777 I print_info: n_swa            = 0
0.00.370.778 I print_info: n_swa_pattern    = 1
0.00.370.779 I print_info: n_embd_head_k    = 80
0.00.370.780 I print_info: n_embd_head_v    = 80
0.00.370.782 I print_info: n_gqa            = 1
0.00.370.784 I print_info: n_embd_k_gqa     = 2560
0.00.370.786 I print_info: n_embd_v_gqa     = 2560
0.00.370.788 I print_info: f_norm_eps       = 1.0e-05
0.00.370.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.791 I print_info: f_logit_scale    = 0.0e+00
0.00.370.791 I print_info: f_attn_scale     = 0.0e+00
0.00.370.793 I print_info: n_ff             = 10240
0.00.370.793 I print_info: n_expert         = 0
0.00.370.794 I print_info: n_expert_used    = 0
0.00.370.794 I print_info: causal attn      = 1
0.00.370.795 I print_info: pooling type     = 0
0.00.370.796 I print_info: rope type        = 2
0.00.370.796 I print_info: rope scaling     = linear
0.00.370.798 I print_info: freq_base_train  = 10000.0
0.00.370.798 I print_info: freq_scale_train = 1
0.00.370.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.799 I print_info: rope_finetuned   = unknown
0.00.370.800 I print_info: ssm_d_conv       = 0
0.00.370.800 I print_info: ssm_d_inner      = 0
0.00.370.800 I print_info: ssm_d_state      = 0
0.00.370.801 I print_info: ssm_dt_rank      = 0
0.00.370.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.803 I print_info: model type       = 2.8B
0.00.370.804 I print_info: model params     = 2.78 B
0.00.370.804 I print_info: general.name     = 2.8B
0.00.370.808 I print_info: vocab type       = BPE
0.00.370.809 I print_info: n_vocab          = 50304
0.00.370.809 I print_info: n_merges         = 50009
0.00.370.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.812 I print_info: LF token         = 187 'Ċ'
0.00.370.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.817 I print_info: max token length = 1024
0.00.370.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.822 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.555.841 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.851 I load_tensors: offloading output layer to GPU
0.00.555.851 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.862 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.863 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.023.141 I llama_context: constructing llama_context
0.01.023.147 I llama_context: n_seq_max     = 1
0.01.023.148 I llama_context: n_ctx         = 2048
0.01.023.148 I llama_context: n_ctx_per_seq = 2048
0.01.023.149 I llama_context: n_batch       = 512
0.01.023.149 I llama_context: n_ubatch      = 512
0.01.023.150 I llama_context: causal_attn   = 1
0.01.023.150 I llama_context: flash_attn    = 0
0.01.023.156 I llama_context: freq_base     = 10000.0
0.01.023.157 I llama_context: freq_scale    = 1
0.01.024.486 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.024.504 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.025.613 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.025.625 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.042.971 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.042.978 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.042.979 I llama_context: graph nodes  = 1351
0.01.042.979 I llama_context: graph splits = 2
0.01.042.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.042.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.352 I 
0.01.111.453 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.111.468 I perplexity: tokenizing the input ..
0.01.862.679 I perplexity: tokenization took 751.198 ms
0.01.862.991 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.460.042 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.088.423 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.091.119 I llama_perf_context_print:        load time =     839.08 ms
0.04.091.121 I llama_perf_context_print: prompt eval time =    1880.92 ms /  8192 tokens (    0.23 ms per token,  4355.32 tokens per second)
0.04.091.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.091.138 I llama_perf_context_print:       total time =    2979.78 ms /  8193 tokens

real	0m4.384s
user	0m4.319s
sys	0m1.031s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 4964 (2447ad8a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.257.523 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.379 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.380 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.381 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.823 I llama_model_loader: - type  f32:  258 tensors
0.00.288.824 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.828 I print_info: file format = GGUF V3 (latest)
0.00.288.829 I print_info: file type   = Q4_0
0.00.288.831 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.937 I load: special tokens cache size = 25
0.00.356.020 I load: token to piece cache size = 0.2984 MB
0.00.356.039 I print_info: arch             = gptneox
0.00.356.040 I print_info: vocab_only       = 0
0.00.356.040 I print_info: n_ctx_train      = 2048
0.00.356.041 I print_info: n_embd           = 2560
0.00.356.041 I print_info: n_layer          = 32
0.00.356.063 I print_info: n_head           = 32
0.00.356.066 I print_info: n_head_kv        = 32
0.00.356.067 I print_info: n_rot            = 20
0.00.356.067 I print_info: n_swa            = 0
0.00.356.068 I print_info: n_swa_pattern    = 1
0.00.356.068 I print_info: n_embd_head_k    = 80
0.00.356.069 I print_info: n_embd_head_v    = 80
0.00.356.072 I print_info: n_gqa            = 1
0.00.356.074 I print_info: n_embd_k_gqa     = 2560
0.00.356.077 I print_info: n_embd_v_gqa     = 2560
0.00.356.078 I print_info: f_norm_eps       = 1.0e-05
0.00.356.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.083 I print_info: f_logit_scale    = 0.0e+00
0.00.356.084 I print_info: f_attn_scale     = 0.0e+00
0.00.356.085 I print_info: n_ff             = 10240
0.00.356.086 I print_info: n_expert         = 0
0.00.356.088 I print_info: n_expert_used    = 0
0.00.356.089 I print_info: causal attn      = 1
0.00.356.090 I print_info: pooling type     = 0
0.00.356.091 I print_info: rope type        = 2
0.00.356.092 I print_info: rope scaling     = linear
0.00.356.094 I print_info: freq_base_train  = 10000.0
0.00.356.095 I print_info: freq_scale_train = 1
0.00.356.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.097 I print_info: rope_finetuned   = unknown
0.00.356.097 I print_info: ssm_d_conv       = 0
0.00.356.098 I print_info: ssm_d_inner      = 0
0.00.356.098 I print_info: ssm_d_state      = 0
0.00.356.099 I print_info: ssm_dt_rank      = 0
0.00.356.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.101 I print_info: model type       = 2.8B
0.00.356.102 I print_info: model params     = 2.78 B
0.00.356.102 I print_info: general.name     = 2.8B
0.00.356.105 I print_info: vocab type       = BPE
0.00.356.106 I print_info: n_vocab          = 50304
0.00.356.107 I print_info: n_merges         = 50009
0.00.356.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.110 I print_info: LF token         = 187 'Ċ'
0.00.356.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.111 I print_info: max token length = 1024
0.00.356.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.117 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.458.178 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.189 I load_tensors: offloading output layer to GPU
0.00.458.190 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.200 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.202 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.750.741 I llama_context: constructing llama_context
0.00.750.748 I llama_context: n_seq_max     = 1
0.00.750.748 I llama_context: n_ctx         = 2048
0.00.750.749 I llama_context: n_ctx_per_seq = 2048
0.00.750.749 I llama_context: n_batch       = 2048
0.00.750.750 I llama_context: n_ubatch      = 512
0.00.750.751 I llama_context: causal_attn   = 1
0.00.750.751 I llama_context: flash_attn    = 0
0.00.750.758 I llama_context: freq_base     = 10000.0
0.00.750.759 I llama_context: freq_scale    = 1
0.00.752.102 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.121 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.753.255 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.265 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.160 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.167 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.168 I llama_context: graph nodes  = 1351
0.00.770.168 I llama_context: graph splits = 2
0.00.770.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.580 I main: llama threadpool init, n_threads = 1
0.00.842.599 I 
0.00.842.683 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.689 I 
0.00.842.799 I sampler seed: 1234
0.00.842.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.838 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.439.831 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23266.10 tokens per second)
0.02.439.834 I llama_perf_context_print:        load time =     582.94 ms
0.02.439.836 I llama_perf_context_print: prompt eval time =       9.36 ms /     7 tokens (    1.34 ms per token,   748.18 tokens per second)
0.02.439.838 I llama_perf_context_print:        eval time =    1551.73 ms /   255 runs   (    6.09 ms per token,   164.33 tokens per second)
0.02.439.839 I llama_perf_context_print:       total time =    1599.36 ms /   262 tokens

real	0m2.712s
user	0m2.027s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.449 I build: 4964 (2447ad8a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.332 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.606 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.607 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.608 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.065 I llama_model_loader: - type  f32:  258 tensors
0.00.294.066 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.070 I print_info: file format = GGUF V3 (latest)
0.00.294.070 I print_info: file type   = Q4_0
0.00.294.074 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.970 I load: special tokens cache size = 25
0.00.361.037 I load: token to piece cache size = 0.2984 MB
0.00.361.057 I print_info: arch             = gptneox
0.00.361.058 I print_info: vocab_only       = 0
0.00.361.060 I print_info: n_ctx_train      = 2048
0.00.361.060 I print_info: n_embd           = 2560
0.00.361.060 I print_info: n_layer          = 32
0.00.361.073 I print_info: n_head           = 32
0.00.361.075 I print_info: n_head_kv        = 32
0.00.361.076 I print_info: n_rot            = 20
0.00.361.076 I print_info: n_swa            = 0
0.00.361.077 I print_info: n_swa_pattern    = 1
0.00.361.078 I print_info: n_embd_head_k    = 80
0.00.361.078 I print_info: n_embd_head_v    = 80
0.00.361.080 I print_info: n_gqa            = 1
0.00.361.083 I print_info: n_embd_k_gqa     = 2560
0.00.361.084 I print_info: n_embd_v_gqa     = 2560
0.00.361.086 I print_info: f_norm_eps       = 1.0e-05
0.00.361.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.089 I print_info: f_logit_scale    = 0.0e+00
0.00.361.089 I print_info: f_attn_scale     = 0.0e+00
0.00.361.091 I print_info: n_ff             = 10240
0.00.361.091 I print_info: n_expert         = 0
0.00.361.092 I print_info: n_expert_used    = 0
0.00.361.093 I print_info: causal attn      = 1
0.00.361.093 I print_info: pooling type     = 0
0.00.361.093 I print_info: rope type        = 2
0.00.361.094 I print_info: rope scaling     = linear
0.00.361.095 I print_info: freq_base_train  = 10000.0
0.00.361.096 I print_info: freq_scale_train = 1
0.00.361.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.097 I print_info: rope_finetuned   = unknown
0.00.361.098 I print_info: ssm_d_conv       = 0
0.00.361.099 I print_info: ssm_d_inner      = 0
0.00.361.099 I print_info: ssm_d_state      = 0
0.00.361.099 I print_info: ssm_dt_rank      = 0
0.00.361.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.102 I print_info: model type       = 2.8B
0.00.361.103 I print_info: model params     = 2.78 B
0.00.361.103 I print_info: general.name     = 2.8B
0.00.361.106 I print_info: vocab type       = BPE
0.00.361.107 I print_info: n_vocab          = 50304
0.00.361.108 I print_info: n_merges         = 50009
0.00.361.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.110 I print_info: LF token         = 187 'Ċ'
0.00.361.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.115 I print_info: max token length = 1024
0.00.361.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.121 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.462.004 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.016 I load_tensors: offloading output layer to GPU
0.00.462.016 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.026 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.028 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.931 I llama_context: constructing llama_context
0.00.726.938 I llama_context: n_seq_max     = 1
0.00.726.939 I llama_context: n_ctx         = 2048
0.00.726.939 I llama_context: n_ctx_per_seq = 2048
0.00.726.940 I llama_context: n_batch       = 512
0.00.726.940 I llama_context: n_ubatch      = 512
0.00.726.941 I llama_context: causal_attn   = 1
0.00.726.942 I llama_context: flash_attn    = 0
0.00.726.948 I llama_context: freq_base     = 10000.0
0.00.726.948 I llama_context: freq_scale    = 1
0.00.728.306 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.324 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.729.526 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.540 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.137 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.144 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.145 I llama_context: graph nodes  = 1351
0.00.746.146 I llama_context: graph splits = 2
0.00.746.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.339 I 
0.00.814.444 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.458 I perplexity: tokenizing the input ..
0.01.567.576 I perplexity: tokenization took 753.106 ms
0.01.567.892 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.812 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.964.184 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.965.784 I llama_perf_context_print:        load time =     551.97 ms
0.03.965.790 I llama_perf_context_print: prompt eval time =    2048.93 ms /  8192 tokens (    0.25 ms per token,  3998.18 tokens per second)
0.03.965.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.965.792 I llama_perf_context_print:       total time =    3151.46 ms /  8193 tokens

real	0m4.256s
user	0m4.243s
sys	0m0.980s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4964 (2447ad8a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.275.961 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.997 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.998 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.586 I llama_model_loader: - type  f32:  258 tensors
0.00.307.587 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.590 I print_info: file format = GGUF V3 (latest)
0.00.307.591 I print_info: file type   = Q4_1
0.00.307.593 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.805 I load: special tokens cache size = 25
0.00.392.340 I load: token to piece cache size = 0.2984 MB
0.00.392.369 I print_info: arch             = gptneox
0.00.392.370 I print_info: vocab_only       = 0
0.00.392.370 I print_info: n_ctx_train      = 2048
0.00.392.371 I print_info: n_embd           = 2560
0.00.392.371 I print_info: n_layer          = 32
0.00.392.387 I print_info: n_head           = 32
0.00.392.390 I print_info: n_head_kv        = 32
0.00.392.390 I print_info: n_rot            = 20
0.00.392.391 I print_info: n_swa            = 0
0.00.392.391 I print_info: n_swa_pattern    = 1
0.00.392.392 I print_info: n_embd_head_k    = 80
0.00.392.393 I print_info: n_embd_head_v    = 80
0.00.392.395 I print_info: n_gqa            = 1
0.00.392.399 I print_info: n_embd_k_gqa     = 2560
0.00.392.401 I print_info: n_embd_v_gqa     = 2560
0.00.392.403 I print_info: f_norm_eps       = 1.0e-05
0.00.392.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.406 I print_info: f_logit_scale    = 0.0e+00
0.00.392.407 I print_info: f_attn_scale     = 0.0e+00
0.00.392.408 I print_info: n_ff             = 10240
0.00.392.410 I print_info: n_expert         = 0
0.00.392.410 I print_info: n_expert_used    = 0
0.00.392.411 I print_info: causal attn      = 1
0.00.392.411 I print_info: pooling type     = 0
0.00.392.412 I print_info: rope type        = 2
0.00.392.412 I print_info: rope scaling     = linear
0.00.392.414 I print_info: freq_base_train  = 10000.0
0.00.392.415 I print_info: freq_scale_train = 1
0.00.392.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.416 I print_info: rope_finetuned   = unknown
0.00.392.417 I print_info: ssm_d_conv       = 0
0.00.392.417 I print_info: ssm_d_inner      = 0
0.00.392.419 I print_info: ssm_d_state      = 0
0.00.392.419 I print_info: ssm_dt_rank      = 0
0.00.392.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.421 I print_info: model type       = 2.8B
0.00.392.422 I print_info: model params     = 2.78 B
0.00.392.422 I print_info: general.name     = 2.8B
0.00.392.425 I print_info: vocab type       = BPE
0.00.392.427 I print_info: n_vocab          = 50304
0.00.392.427 I print_info: n_merges         = 50009
0.00.392.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.430 I print_info: LF token         = 187 'Ċ'
0.00.392.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.432 I print_info: max token length = 1024
0.00.392.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.438 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.497.858 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.868 I load_tensors: offloading output layer to GPU
0.00.497.868 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.878 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.497.880 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.807.780 I llama_context: constructing llama_context
0.00.807.788 I llama_context: n_seq_max     = 1
0.00.807.788 I llama_context: n_ctx         = 2048
0.00.807.789 I llama_context: n_ctx_per_seq = 2048
0.00.807.789 I llama_context: n_batch       = 2048
0.00.807.790 I llama_context: n_ubatch      = 512
0.00.807.791 I llama_context: causal_attn   = 1
0.00.807.791 I llama_context: flash_attn    = 0
0.00.807.797 I llama_context: freq_base     = 10000.0
0.00.807.798 I llama_context: freq_scale    = 1
0.00.809.166 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.183 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.810.322 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.337 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.882 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.889 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.890 I llama_context: graph nodes  = 1351
0.00.827.890 I llama_context: graph splits = 2
0.00.827.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.030 I main: llama threadpool init, n_threads = 1
0.00.896.048 I 
0.00.896.132 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.137 I 
0.00.896.293 I sampler seed: 1234
0.00.896.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.896.314 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.536.284 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22829.86 tokens per second)
0.02.536.289 I llama_perf_context_print:        load time =     618.45 ms
0.02.536.291 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   756.67 tokens per second)
0.02.536.293 I llama_perf_context_print:        eval time =    1594.27 ms /   255 runs   (    6.25 ms per token,   159.95 tokens per second)
0.02.536.294 I llama_perf_context_print:       total time =    1641.87 ms /   262 tokens

real	0m2.824s
user	0m2.133s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.349 I build: 4964 (2447ad8a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.791 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.302 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.303 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.719 I llama_model_loader: - type  f32:  258 tensors
0.00.291.719 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.723 I print_info: file format = GGUF V3 (latest)
0.00.291.723 I print_info: file type   = Q4_1
0.00.291.726 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.718 I load: special tokens cache size = 25
0.00.358.713 I load: token to piece cache size = 0.2984 MB
0.00.358.731 I print_info: arch             = gptneox
0.00.358.732 I print_info: vocab_only       = 0
0.00.358.734 I print_info: n_ctx_train      = 2048
0.00.358.734 I print_info: n_embd           = 2560
0.00.358.735 I print_info: n_layer          = 32
0.00.358.748 I print_info: n_head           = 32
0.00.358.751 I print_info: n_head_kv        = 32
0.00.358.751 I print_info: n_rot            = 20
0.00.358.752 I print_info: n_swa            = 0
0.00.358.753 I print_info: n_swa_pattern    = 1
0.00.358.753 I print_info: n_embd_head_k    = 80
0.00.358.754 I print_info: n_embd_head_v    = 80
0.00.358.756 I print_info: n_gqa            = 1
0.00.358.759 I print_info: n_embd_k_gqa     = 2560
0.00.358.760 I print_info: n_embd_v_gqa     = 2560
0.00.358.762 I print_info: f_norm_eps       = 1.0e-05
0.00.358.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.765 I print_info: f_logit_scale    = 0.0e+00
0.00.358.765 I print_info: f_attn_scale     = 0.0e+00
0.00.358.767 I print_info: n_ff             = 10240
0.00.358.767 I print_info: n_expert         = 0
0.00.358.768 I print_info: n_expert_used    = 0
0.00.358.768 I print_info: causal attn      = 1
0.00.358.769 I print_info: pooling type     = 0
0.00.358.769 I print_info: rope type        = 2
0.00.358.769 I print_info: rope scaling     = linear
0.00.358.771 I print_info: freq_base_train  = 10000.0
0.00.358.772 I print_info: freq_scale_train = 1
0.00.358.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.773 I print_info: rope_finetuned   = unknown
0.00.358.773 I print_info: ssm_d_conv       = 0
0.00.358.774 I print_info: ssm_d_inner      = 0
0.00.358.775 I print_info: ssm_d_state      = 0
0.00.358.775 I print_info: ssm_dt_rank      = 0
0.00.358.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.776 I print_info: model type       = 2.8B
0.00.358.777 I print_info: model params     = 2.78 B
0.00.358.778 I print_info: general.name     = 2.8B
0.00.358.780 I print_info: vocab type       = BPE
0.00.358.782 I print_info: n_vocab          = 50304
0.00.358.782 I print_info: n_merges         = 50009
0.00.358.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.785 I print_info: LF token         = 187 'Ċ'
0.00.358.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.786 I print_info: max token length = 1024
0.00.358.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.791 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.458.247 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.259 I load_tensors: offloading output layer to GPU
0.00.458.260 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.283 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.458.285 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.726.653 I llama_context: constructing llama_context
0.00.726.659 I llama_context: n_seq_max     = 1
0.00.726.660 I llama_context: n_ctx         = 2048
0.00.726.660 I llama_context: n_ctx_per_seq = 2048
0.00.726.661 I llama_context: n_batch       = 512
0.00.726.661 I llama_context: n_ubatch      = 512
0.00.726.662 I llama_context: causal_attn   = 1
0.00.726.663 I llama_context: flash_attn    = 0
0.00.726.670 I llama_context: freq_base     = 10000.0
0.00.726.671 I llama_context: freq_scale    = 1
0.00.728.082 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.100 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.729.239 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.253 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.802 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.810 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.811 I llama_context: graph nodes  = 1351
0.00.745.811 I llama_context: graph splits = 2
0.00.745.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.093 I 
0.00.813.194 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.208 I perplexity: tokenizing the input ..
0.01.573.816 I perplexity: tokenization took 760.596 ms
0.01.574.137 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.210.704 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.982.031 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.983.743 I llama_perf_context_print:        load time =     553.27 ms
0.03.983.751 I llama_perf_context_print: prompt eval time =    2048.01 ms /  8192 tokens (    0.25 ms per token,  3999.99 tokens per second)
0.03.983.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.983.754 I llama_perf_context_print:       total time =    3170.66 ms /  8193 tokens

real	0m4.275s
user	0m4.396s
sys	0m0.885s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4964 (2447ad8a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.259.711 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.475 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.475 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.476 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.691 I llama_model_loader: - type  f32:  258 tensors
0.00.293.692 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.696 I print_info: file format = GGUF V3 (latest)
0.00.293.696 I print_info: file type   = Q5_0
0.00.293.700 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.162 I load: special tokens cache size = 25
0.00.361.452 I load: token to piece cache size = 0.2984 MB
0.00.361.473 I print_info: arch             = gptneox
0.00.361.474 I print_info: vocab_only       = 0
0.00.361.474 I print_info: n_ctx_train      = 2048
0.00.361.475 I print_info: n_embd           = 2560
0.00.361.475 I print_info: n_layer          = 32
0.00.361.489 I print_info: n_head           = 32
0.00.361.491 I print_info: n_head_kv        = 32
0.00.361.492 I print_info: n_rot            = 20
0.00.361.492 I print_info: n_swa            = 0
0.00.361.493 I print_info: n_swa_pattern    = 1
0.00.361.493 I print_info: n_embd_head_k    = 80
0.00.361.494 I print_info: n_embd_head_v    = 80
0.00.361.496 I print_info: n_gqa            = 1
0.00.361.498 I print_info: n_embd_k_gqa     = 2560
0.00.361.500 I print_info: n_embd_v_gqa     = 2560
0.00.361.502 I print_info: f_norm_eps       = 1.0e-05
0.00.361.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.504 I print_info: f_logit_scale    = 0.0e+00
0.00.361.505 I print_info: f_attn_scale     = 0.0e+00
0.00.361.507 I print_info: n_ff             = 10240
0.00.361.508 I print_info: n_expert         = 0
0.00.361.508 I print_info: n_expert_used    = 0
0.00.361.509 I print_info: causal attn      = 1
0.00.361.509 I print_info: pooling type     = 0
0.00.361.510 I print_info: rope type        = 2
0.00.361.510 I print_info: rope scaling     = linear
0.00.361.512 I print_info: freq_base_train  = 10000.0
0.00.361.513 I print_info: freq_scale_train = 1
0.00.361.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.514 I print_info: rope_finetuned   = unknown
0.00.361.515 I print_info: ssm_d_conv       = 0
0.00.361.515 I print_info: ssm_d_inner      = 0
0.00.361.516 I print_info: ssm_d_state      = 0
0.00.361.516 I print_info: ssm_dt_rank      = 0
0.00.361.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.519 I print_info: model type       = 2.8B
0.00.361.520 I print_info: model params     = 2.78 B
0.00.361.521 I print_info: general.name     = 2.8B
0.00.361.524 I print_info: vocab type       = BPE
0.00.361.525 I print_info: n_vocab          = 50304
0.00.361.525 I print_info: n_merges         = 50009
0.00.361.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.529 I print_info: LF token         = 187 'Ċ'
0.00.361.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.531 I print_info: max token length = 1024
0.00.361.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.536 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.469.031 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.044 I load_tensors: offloading output layer to GPU
0.00.469.045 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.054 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.469.057 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.798.118 I llama_context: constructing llama_context
0.00.798.125 I llama_context: n_seq_max     = 1
0.00.798.125 I llama_context: n_ctx         = 2048
0.00.798.126 I llama_context: n_ctx_per_seq = 2048
0.00.798.127 I llama_context: n_batch       = 2048
0.00.798.127 I llama_context: n_ubatch      = 512
0.00.798.128 I llama_context: causal_attn   = 1
0.00.798.129 I llama_context: flash_attn    = 0
0.00.798.137 I llama_context: freq_base     = 10000.0
0.00.798.138 I llama_context: freq_scale    = 1
0.00.799.485 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.503 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.698 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.712 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.238 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.245 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.245 I llama_context: graph nodes  = 1351
0.00.819.246 I llama_context: graph splits = 2
0.00.819.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.252 I main: llama threadpool init, n_threads = 1
0.00.891.270 I 
0.00.891.355 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.360 I 
0.00.891.482 I sampler seed: 1234
0.00.891.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.502 I 
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

0.02.610.027 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22691.98 tokens per second)
0.02.610.031 I llama_perf_context_print:        load time =     629.92 ms
0.02.610.033 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   711.96 tokens per second)
0.02.610.035 I llama_perf_context_print:        eval time =    1671.74 ms /   255 runs   (    6.56 ms per token,   152.54 tokens per second)
0.02.610.036 I llama_perf_context_print:       total time =    1720.39 ms /   262 tokens

real	0m2.893s
user	0m2.186s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.442 I build: 4964 (2447ad8a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.580 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.449 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.449 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.450 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.323 I llama_model_loader: - type  f32:  258 tensors
0.00.298.324 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.328 I print_info: file format = GGUF V3 (latest)
0.00.298.328 I print_info: file type   = Q5_0
0.00.298.332 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.901 I load: special tokens cache size = 25
0.00.364.926 I load: token to piece cache size = 0.2984 MB
0.00.364.944 I print_info: arch             = gptneox
0.00.364.944 I print_info: vocab_only       = 0
0.00.364.945 I print_info: n_ctx_train      = 2048
0.00.364.948 I print_info: n_embd           = 2560
0.00.364.949 I print_info: n_layer          = 32
0.00.364.959 I print_info: n_head           = 32
0.00.364.961 I print_info: n_head_kv        = 32
0.00.364.962 I print_info: n_rot            = 20
0.00.364.963 I print_info: n_swa            = 0
0.00.364.964 I print_info: n_swa_pattern    = 1
0.00.364.965 I print_info: n_embd_head_k    = 80
0.00.364.965 I print_info: n_embd_head_v    = 80
0.00.364.967 I print_info: n_gqa            = 1
0.00.364.969 I print_info: n_embd_k_gqa     = 2560
0.00.364.971 I print_info: n_embd_v_gqa     = 2560
0.00.364.973 I print_info: f_norm_eps       = 1.0e-05
0.00.364.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.979 I print_info: f_logit_scale    = 0.0e+00
0.00.364.979 I print_info: f_attn_scale     = 0.0e+00
0.00.364.981 I print_info: n_ff             = 10240
0.00.364.981 I print_info: n_expert         = 0
0.00.364.981 I print_info: n_expert_used    = 0
0.00.364.982 I print_info: causal attn      = 1
0.00.364.982 I print_info: pooling type     = 0
0.00.364.983 I print_info: rope type        = 2
0.00.364.983 I print_info: rope scaling     = linear
0.00.364.985 I print_info: freq_base_train  = 10000.0
0.00.364.986 I print_info: freq_scale_train = 1
0.00.364.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.987 I print_info: rope_finetuned   = unknown
0.00.364.987 I print_info: ssm_d_conv       = 0
0.00.364.988 I print_info: ssm_d_inner      = 0
0.00.364.989 I print_info: ssm_d_state      = 0
0.00.364.989 I print_info: ssm_dt_rank      = 0
0.00.364.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.990 I print_info: model type       = 2.8B
0.00.364.992 I print_info: model params     = 2.78 B
0.00.364.992 I print_info: general.name     = 2.8B
0.00.364.994 I print_info: vocab type       = BPE
0.00.364.995 I print_info: n_vocab          = 50304
0.00.364.996 I print_info: n_merges         = 50009
0.00.364.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.999 I print_info: LF token         = 187 'Ċ'
0.00.365.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.001 I print_info: max token length = 1024
0.00.365.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.007 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.471.336 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.347 I load_tensors: offloading output layer to GPU
0.00.471.348 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.357 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.471.359 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.763.745 I llama_context: constructing llama_context
0.00.763.753 I llama_context: n_seq_max     = 1
0.00.763.753 I llama_context: n_ctx         = 2048
0.00.763.754 I llama_context: n_ctx_per_seq = 2048
0.00.763.754 I llama_context: n_batch       = 512
0.00.763.755 I llama_context: n_ubatch      = 512
0.00.763.755 I llama_context: causal_attn   = 1
0.00.763.756 I llama_context: flash_attn    = 0
0.00.763.762 I llama_context: freq_base     = 10000.0
0.00.763.763 I llama_context: freq_scale    = 1
0.00.765.144 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.161 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.277 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.290 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.832 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.839 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.840 I llama_context: graph nodes  = 1351
0.00.782.841 I llama_context: graph splits = 2
0.00.782.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.146 I 
0.00.850.245 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.259 I perplexity: tokenizing the input ..
0.01.601.034 I perplexity: tokenization took 750.761 ms
0.01.601.348 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.199.275 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.839.496 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.841.329 I llama_perf_context_print:        load time =     583.53 ms
0.03.841.333 I llama_perf_context_print: prompt eval time =    1890.85 ms /  8192 tokens (    0.23 ms per token,  4332.43 tokens per second)
0.03.841.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.841.336 I llama_perf_context_print:       total time =    2991.19 ms /  8193 tokens

real	0m4.136s
user	0m4.195s
sys	0m0.904s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 4964 (2447ad8a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.259.980 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.876 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.877 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.878 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.271 I llama_model_loader: - type  f32:  258 tensors
0.00.291.272 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.275 I print_info: file format = GGUF V3 (latest)
0.00.291.276 I print_info: file type   = Q5_1
0.00.291.278 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.335.143 I load: special tokens cache size = 25
0.00.357.231 I load: token to piece cache size = 0.2984 MB
0.00.357.253 I print_info: arch             = gptneox
0.00.357.256 I print_info: vocab_only       = 0
0.00.357.257 I print_info: n_ctx_train      = 2048
0.00.357.258 I print_info: n_embd           = 2560
0.00.357.258 I print_info: n_layer          = 32
0.00.357.280 I print_info: n_head           = 32
0.00.357.282 I print_info: n_head_kv        = 32
0.00.357.283 I print_info: n_rot            = 20
0.00.357.283 I print_info: n_swa            = 0
0.00.357.284 I print_info: n_swa_pattern    = 1
0.00.357.284 I print_info: n_embd_head_k    = 80
0.00.357.286 I print_info: n_embd_head_v    = 80
0.00.357.288 I print_info: n_gqa            = 1
0.00.357.290 I print_info: n_embd_k_gqa     = 2560
0.00.357.292 I print_info: n_embd_v_gqa     = 2560
0.00.357.294 I print_info: f_norm_eps       = 1.0e-05
0.00.357.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.297 I print_info: f_logit_scale    = 0.0e+00
0.00.357.298 I print_info: f_attn_scale     = 0.0e+00
0.00.357.299 I print_info: n_ff             = 10240
0.00.357.300 I print_info: n_expert         = 0
0.00.357.301 I print_info: n_expert_used    = 0
0.00.357.302 I print_info: causal attn      = 1
0.00.357.302 I print_info: pooling type     = 0
0.00.357.303 I print_info: rope type        = 2
0.00.357.303 I print_info: rope scaling     = linear
0.00.357.305 I print_info: freq_base_train  = 10000.0
0.00.357.306 I print_info: freq_scale_train = 1
0.00.357.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.307 I print_info: rope_finetuned   = unknown
0.00.357.307 I print_info: ssm_d_conv       = 0
0.00.357.308 I print_info: ssm_d_inner      = 0
0.00.357.308 I print_info: ssm_d_state      = 0
0.00.357.309 I print_info: ssm_dt_rank      = 0
0.00.357.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.310 I print_info: model type       = 2.8B
0.00.357.315 I print_info: model params     = 2.78 B
0.00.357.315 I print_info: general.name     = 2.8B
0.00.357.318 I print_info: vocab type       = BPE
0.00.357.319 I print_info: n_vocab          = 50304
0.00.357.319 I print_info: n_merges         = 50009
0.00.357.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.323 I print_info: LF token         = 187 'Ċ'
0.00.357.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.325 I print_info: max token length = 1024
0.00.357.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.332 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.474.682 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.693 I load_tensors: offloading output layer to GPU
0.00.474.694 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.704 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.474.706 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.826.345 I llama_context: constructing llama_context
0.00.826.352 I llama_context: n_seq_max     = 1
0.00.826.353 I llama_context: n_ctx         = 2048
0.00.826.353 I llama_context: n_ctx_per_seq = 2048
0.00.826.354 I llama_context: n_batch       = 2048
0.00.826.354 I llama_context: n_ubatch      = 512
0.00.826.355 I llama_context: causal_attn   = 1
0.00.826.356 I llama_context: flash_attn    = 0
0.00.826.362 I llama_context: freq_base     = 10000.0
0.00.826.363 I llama_context: freq_scale    = 1
0.00.827.718 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.737 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.828.885 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.900 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.631 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.637 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.638 I llama_context: graph nodes  = 1351
0.00.845.638 I llama_context: graph splits = 2
0.00.845.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.222 I main: llama threadpool init, n_threads = 1
0.00.915.240 I 
0.00.915.326 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.331 I 
0.00.915.441 I sampler seed: 1234
0.00.915.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.465 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.654.027 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23292.89 tokens per second)
0.02.654.035 I llama_perf_context_print:        load time =     653.59 ms
0.02.654.037 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.83 tokens per second)
0.02.654.039 I llama_perf_context_print:        eval time =    1692.58 ms /   255 runs   (    6.64 ms per token,   150.66 tokens per second)
0.02.654.041 I llama_perf_context_print:       total time =    1740.46 ms /   262 tokens

real	0m2.929s
user	0m2.231s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.418 I build: 4964 (2447ad8a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.801 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.393 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.395 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.396 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.779 I llama_model_loader: - type  f32:  258 tensors
0.00.295.779 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.782 I print_info: file format = GGUF V3 (latest)
0.00.295.784 I print_info: file type   = Q5_1
0.00.295.787 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.137 I load: special tokens cache size = 25
0.00.362.578 I load: token to piece cache size = 0.2984 MB
0.00.362.598 I print_info: arch             = gptneox
0.00.362.599 I print_info: vocab_only       = 0
0.00.362.612 I print_info: n_ctx_train      = 2048
0.00.362.613 I print_info: n_embd           = 2560
0.00.362.614 I print_info: n_layer          = 32
0.00.362.677 I print_info: n_head           = 32
0.00.362.687 I print_info: n_head_kv        = 32
0.00.362.688 I print_info: n_rot            = 20
0.00.362.688 I print_info: n_swa            = 0
0.00.362.689 I print_info: n_swa_pattern    = 1
0.00.362.689 I print_info: n_embd_head_k    = 80
0.00.362.689 I print_info: n_embd_head_v    = 80
0.00.362.692 I print_info: n_gqa            = 1
0.00.362.696 I print_info: n_embd_k_gqa     = 2560
0.00.362.697 I print_info: n_embd_v_gqa     = 2560
0.00.362.700 I print_info: f_norm_eps       = 1.0e-05
0.00.362.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.703 I print_info: f_logit_scale    = 0.0e+00
0.00.362.703 I print_info: f_attn_scale     = 0.0e+00
0.00.362.705 I print_info: n_ff             = 10240
0.00.362.706 I print_info: n_expert         = 0
0.00.362.707 I print_info: n_expert_used    = 0
0.00.362.708 I print_info: causal attn      = 1
0.00.362.708 I print_info: pooling type     = 0
0.00.362.709 I print_info: rope type        = 2
0.00.362.710 I print_info: rope scaling     = linear
0.00.362.711 I print_info: freq_base_train  = 10000.0
0.00.362.712 I print_info: freq_scale_train = 1
0.00.362.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.713 I print_info: rope_finetuned   = unknown
0.00.362.714 I print_info: ssm_d_conv       = 0
0.00.362.715 I print_info: ssm_d_inner      = 0
0.00.362.715 I print_info: ssm_d_state      = 0
0.00.362.716 I print_info: ssm_dt_rank      = 0
0.00.362.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.717 I print_info: model type       = 2.8B
0.00.362.725 I print_info: model params     = 2.78 B
0.00.362.725 I print_info: general.name     = 2.8B
0.00.362.729 I print_info: vocab type       = BPE
0.00.362.730 I print_info: n_vocab          = 50304
0.00.362.731 I print_info: n_merges         = 50009
0.00.362.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.735 I print_info: LF token         = 187 'Ċ'
0.00.362.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.737 I print_info: max token length = 1024
0.00.362.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.742 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.479.717 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.726 I load_tensors: offloading output layer to GPU
0.00.479.727 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.736 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.479.738 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.792.513 I llama_context: constructing llama_context
0.00.792.520 I llama_context: n_seq_max     = 1
0.00.792.521 I llama_context: n_ctx         = 2048
0.00.792.521 I llama_context: n_ctx_per_seq = 2048
0.00.792.522 I llama_context: n_batch       = 512
0.00.792.522 I llama_context: n_ubatch      = 512
0.00.792.523 I llama_context: causal_attn   = 1
0.00.792.524 I llama_context: flash_attn    = 0
0.00.792.529 I llama_context: freq_base     = 10000.0
0.00.792.530 I llama_context: freq_scale    = 1
0.00.793.873 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.892 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.795.074 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.086 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.586 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.593 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.594 I llama_context: graph nodes  = 1351
0.00.811.594 I llama_context: graph splits = 2
0.00.811.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.440 I 
0.00.879.544 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.557 I perplexity: tokenizing the input ..
0.01.626.904 I perplexity: tokenization took 747.333 ms
0.01.627.229 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.406 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.864.596 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.866.195 I llama_perf_context_print:        load time =     615.61 ms
0.03.866.198 I llama_perf_context_print: prompt eval time =    1889.40 ms /  8192 tokens (    0.23 ms per token,  4335.76 tokens per second)
0.03.866.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.866.201 I llama_perf_context_print:       total time =    2986.77 ms /  8193 tokens

real	0m4.155s
user	0m4.170s
sys	0m0.955s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4964 (2447ad8a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.270.322 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.721 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.722 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.722 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.318 I llama_model_loader: - type  f32:  258 tensors
0.00.305.319 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.320 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.324 I print_info: file format = GGUF V3 (latest)
0.00.305.326 I print_info: file type   = Q2_K - Medium
0.00.305.329 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.774 I load: special tokens cache size = 25
0.00.376.323 I load: token to piece cache size = 0.2984 MB
0.00.376.366 I print_info: arch             = gptneox
0.00.376.371 I print_info: vocab_only       = 0
0.00.376.372 I print_info: n_ctx_train      = 2048
0.00.376.372 I print_info: n_embd           = 2560
0.00.376.373 I print_info: n_layer          = 32
0.00.376.394 I print_info: n_head           = 32
0.00.376.401 I print_info: n_head_kv        = 32
0.00.376.402 I print_info: n_rot            = 20
0.00.376.402 I print_info: n_swa            = 0
0.00.376.403 I print_info: n_swa_pattern    = 1
0.00.376.403 I print_info: n_embd_head_k    = 80
0.00.376.404 I print_info: n_embd_head_v    = 80
0.00.376.406 I print_info: n_gqa            = 1
0.00.376.408 I print_info: n_embd_k_gqa     = 2560
0.00.376.411 I print_info: n_embd_v_gqa     = 2560
0.00.376.413 I print_info: f_norm_eps       = 1.0e-05
0.00.376.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.416 I print_info: f_logit_scale    = 0.0e+00
0.00.376.416 I print_info: f_attn_scale     = 0.0e+00
0.00.376.418 I print_info: n_ff             = 10240
0.00.376.418 I print_info: n_expert         = 0
0.00.376.419 I print_info: n_expert_used    = 0
0.00.376.419 I print_info: causal attn      = 1
0.00.376.420 I print_info: pooling type     = 0
0.00.376.420 I print_info: rope type        = 2
0.00.376.421 I print_info: rope scaling     = linear
0.00.376.422 I print_info: freq_base_train  = 10000.0
0.00.376.423 I print_info: freq_scale_train = 1
0.00.376.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.424 I print_info: rope_finetuned   = unknown
0.00.376.425 I print_info: ssm_d_conv       = 0
0.00.376.425 I print_info: ssm_d_inner      = 0
0.00.376.425 I print_info: ssm_d_state      = 0
0.00.376.426 I print_info: ssm_dt_rank      = 0
0.00.376.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.428 I print_info: model type       = 2.8B
0.00.376.429 I print_info: model params     = 2.78 B
0.00.376.430 I print_info: general.name     = 2.8B
0.00.376.432 I print_info: vocab type       = BPE
0.00.376.434 I print_info: n_vocab          = 50304
0.00.376.434 I print_info: n_merges         = 50009
0.00.376.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.437 I print_info: LF token         = 187 'Ċ'
0.00.376.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.440 I print_info: max token length = 1024
0.00.376.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.445 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.443.325 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.338 I load_tensors: offloading output layer to GPU
0.00.443.339 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.347 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.349 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.636.807 I llama_context: constructing llama_context
0.00.636.814 I llama_context: n_seq_max     = 1
0.00.636.815 I llama_context: n_ctx         = 2048
0.00.636.815 I llama_context: n_ctx_per_seq = 2048
0.00.636.816 I llama_context: n_batch       = 2048
0.00.636.816 I llama_context: n_ubatch      = 512
0.00.636.817 I llama_context: causal_attn   = 1
0.00.636.818 I llama_context: flash_attn    = 0
0.00.636.824 I llama_context: freq_base     = 10000.0
0.00.636.825 I llama_context: freq_scale    = 1
0.00.638.209 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.638.225 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.639.346 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.639.360 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.273 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.656.279 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.280 I llama_context: graph nodes  = 1351
0.00.656.281 I llama_context: graph splits = 2
0.00.656.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.065 I main: llama threadpool init, n_threads = 1
0.00.727.083 I 
0.00.727.169 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.727.175 I 
0.00.727.284 I sampler seed: 1234
0.00.727.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.727.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.727.303 I 
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



0.02.508.681 I llama_perf_sampler_print:    sampling time =      10.23 ms /   263 runs   (    0.04 ms per token, 25711.21 tokens per second)
0.02.508.691 I llama_perf_context_print:        load time =     455.06 ms
0.02.508.694 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.54 tokens per second)
0.02.508.698 I llama_perf_context_print:        eval time =    1732.30 ms /   255 runs   (    6.79 ms per token,   147.20 tokens per second)
0.02.508.699 I llama_perf_context_print:       total time =    1783.30 ms /   262 tokens

real	0m2.780s
user	0m2.167s
sys	0m0.614s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.447 I build: 4964 (2447ad8a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.268 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.315 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.316 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.316 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.228 I llama_model_loader: - type  f32:  258 tensors
0.00.299.229 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.229 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.234 I print_info: file format = GGUF V3 (latest)
0.00.299.235 I print_info: file type   = Q2_K - Medium
0.00.299.239 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.090 I load: special tokens cache size = 25
0.00.366.194 I load: token to piece cache size = 0.2984 MB
0.00.366.213 I print_info: arch             = gptneox
0.00.366.213 I print_info: vocab_only       = 0
0.00.366.214 I print_info: n_ctx_train      = 2048
0.00.366.214 I print_info: n_embd           = 2560
0.00.366.215 I print_info: n_layer          = 32
0.00.366.227 I print_info: n_head           = 32
0.00.366.229 I print_info: n_head_kv        = 32
0.00.366.230 I print_info: n_rot            = 20
0.00.366.231 I print_info: n_swa            = 0
0.00.366.232 I print_info: n_swa_pattern    = 1
0.00.366.232 I print_info: n_embd_head_k    = 80
0.00.366.233 I print_info: n_embd_head_v    = 80
0.00.366.235 I print_info: n_gqa            = 1
0.00.366.237 I print_info: n_embd_k_gqa     = 2560
0.00.366.254 I print_info: n_embd_v_gqa     = 2560
0.00.366.262 I print_info: f_norm_eps       = 1.0e-05
0.00.366.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.265 I print_info: f_logit_scale    = 0.0e+00
0.00.366.265 I print_info: f_attn_scale     = 0.0e+00
0.00.366.269 I print_info: n_ff             = 10240
0.00.366.269 I print_info: n_expert         = 0
0.00.366.270 I print_info: n_expert_used    = 0
0.00.366.270 I print_info: causal attn      = 1
0.00.366.270 I print_info: pooling type     = 0
0.00.366.271 I print_info: rope type        = 2
0.00.366.271 I print_info: rope scaling     = linear
0.00.366.273 I print_info: freq_base_train  = 10000.0
0.00.366.274 I print_info: freq_scale_train = 1
0.00.366.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.275 I print_info: rope_finetuned   = unknown
0.00.366.276 I print_info: ssm_d_conv       = 0
0.00.366.276 I print_info: ssm_d_inner      = 0
0.00.366.276 I print_info: ssm_d_state      = 0
0.00.366.277 I print_info: ssm_dt_rank      = 0
0.00.366.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.278 I print_info: model type       = 2.8B
0.00.366.279 I print_info: model params     = 2.78 B
0.00.366.279 I print_info: general.name     = 2.8B
0.00.366.282 I print_info: vocab type       = BPE
0.00.366.284 I print_info: n_vocab          = 50304
0.00.366.285 I print_info: n_merges         = 50009
0.00.366.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.288 I print_info: LF token         = 187 'Ċ'
0.00.366.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.292 I print_info: max token length = 1024
0.00.366.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.300 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.432.981 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.992 I load_tensors: offloading output layer to GPU
0.00.432.993 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.002 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.004 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.609.004 I llama_context: constructing llama_context
0.00.609.011 I llama_context: n_seq_max     = 1
0.00.609.011 I llama_context: n_ctx         = 2048
0.00.609.012 I llama_context: n_ctx_per_seq = 2048
0.00.609.012 I llama_context: n_batch       = 512
0.00.609.013 I llama_context: n_ubatch      = 512
0.00.609.014 I llama_context: causal_attn   = 1
0.00.609.014 I llama_context: flash_attn    = 0
0.00.609.022 I llama_context: freq_base     = 10000.0
0.00.609.023 I llama_context: freq_scale    = 1
0.00.610.409 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.610.425 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.611.965 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.611.979 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.628.254 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.628.261 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.628.262 I llama_context: graph nodes  = 1351
0.00.628.262 I llama_context: graph splits = 2
0.00.628.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.347 I 
0.00.696.449 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.696.464 I perplexity: tokenizing the input ..
0.01.469.410 I perplexity: tokenization took 772.935 ms
0.01.469.730 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.094.399 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.808.131 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.809.754 I llama_perf_context_print:        load time =     431.04 ms
0.03.809.757 I llama_perf_context_print: prompt eval time =    1990.88 ms /  8192 tokens (    0.24 ms per token,  4114.75 tokens per second)
0.03.809.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.809.759 I llama_perf_context_print:       total time =    3113.42 ms /  8193 tokens

real	0m4.100s
user	0m4.215s
sys	0m0.851s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.660 I build: 4964 (2447ad8a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.009 I main: llama backend init
0.00.001.021 I main: load the model and apply lora adapter, if any
0.00.262.145 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.901 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.902 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.273 I llama_model_loader: - type  f32:  258 tensors
0.00.293.274 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.275 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.275 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.279 I print_info: file format = GGUF V3 (latest)
0.00.293.280 I print_info: file type   = Q3_K - Medium
0.00.293.283 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.337.496 I load: special tokens cache size = 25
0.00.359.614 I load: token to piece cache size = 0.2984 MB
0.00.359.632 I print_info: arch             = gptneox
0.00.359.633 I print_info: vocab_only       = 0
0.00.359.636 I print_info: n_ctx_train      = 2048
0.00.359.637 I print_info: n_embd           = 2560
0.00.359.637 I print_info: n_layer          = 32
0.00.359.656 I print_info: n_head           = 32
0.00.359.658 I print_info: n_head_kv        = 32
0.00.359.659 I print_info: n_rot            = 20
0.00.359.659 I print_info: n_swa            = 0
0.00.359.660 I print_info: n_swa_pattern    = 1
0.00.359.661 I print_info: n_embd_head_k    = 80
0.00.359.662 I print_info: n_embd_head_v    = 80
0.00.359.665 I print_info: n_gqa            = 1
0.00.359.667 I print_info: n_embd_k_gqa     = 2560
0.00.359.669 I print_info: n_embd_v_gqa     = 2560
0.00.359.670 I print_info: f_norm_eps       = 1.0e-05
0.00.359.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.673 I print_info: f_logit_scale    = 0.0e+00
0.00.359.674 I print_info: f_attn_scale     = 0.0e+00
0.00.359.675 I print_info: n_ff             = 10240
0.00.359.676 I print_info: n_expert         = 0
0.00.359.677 I print_info: n_expert_used    = 0
0.00.359.677 I print_info: causal attn      = 1
0.00.359.678 I print_info: pooling type     = 0
0.00.359.678 I print_info: rope type        = 2
0.00.359.679 I print_info: rope scaling     = linear
0.00.359.686 I print_info: freq_base_train  = 10000.0
0.00.359.687 I print_info: freq_scale_train = 1
0.00.359.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.688 I print_info: rope_finetuned   = unknown
0.00.359.688 I print_info: ssm_d_conv       = 0
0.00.359.689 I print_info: ssm_d_inner      = 0
0.00.359.689 I print_info: ssm_d_state      = 0
0.00.359.690 I print_info: ssm_dt_rank      = 0
0.00.359.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.691 I print_info: model type       = 2.8B
0.00.359.692 I print_info: model params     = 2.78 B
0.00.359.692 I print_info: general.name     = 2.8B
0.00.359.696 I print_info: vocab type       = BPE
0.00.359.698 I print_info: n_vocab          = 50304
0.00.359.698 I print_info: n_merges         = 50009
0.00.359.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.702 I print_info: LF token         = 187 'Ċ'
0.00.359.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.705 I print_info: max token length = 1024
0.00.359.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.710 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.442.294 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.306 I load_tensors: offloading output layer to GPU
0.00.442.307 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.317 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.442.318 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.693.481 I llama_context: constructing llama_context
0.00.693.489 I llama_context: n_seq_max     = 1
0.00.693.489 I llama_context: n_ctx         = 2048
0.00.693.490 I llama_context: n_ctx_per_seq = 2048
0.00.693.490 I llama_context: n_batch       = 2048
0.00.693.491 I llama_context: n_ubatch      = 512
0.00.693.491 I llama_context: causal_attn   = 1
0.00.693.492 I llama_context: flash_attn    = 0
0.00.693.498 I llama_context: freq_base     = 10000.0
0.00.693.499 I llama_context: freq_scale    = 1
0.00.694.885 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.694.902 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.696.034 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.696.048 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.621 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.712.628 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.712.629 I llama_context: graph nodes  = 1351
0.00.712.630 I llama_context: graph splits = 2
0.00.712.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.903 I main: llama threadpool init, n_threads = 1
0.00.784.920 I 
0.00.785.007 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.785.012 I 
0.00.785.122 I sampler seed: 1234
0.00.785.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.785.143 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.594.300 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24099.70 tokens per second)
0.02.594.304 I llama_perf_context_print:        load time =     521.14 ms
0.02.594.306 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.36 tokens per second)
0.02.594.308 I llama_perf_context_print:        eval time =    1760.66 ms /   255 runs   (    6.90 ms per token,   144.83 tokens per second)
0.02.594.310 I llama_perf_context_print:       total time =    1811.01 ms /   262 tokens

real	0m2.865s
user	0m2.217s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.410 I build: 4964 (2447ad8a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.474 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.257 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.258 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.262 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.633 I llama_model_loader: - type  f32:  258 tensors
0.00.301.634 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.634 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.635 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.638 I print_info: file format = GGUF V3 (latest)
0.00.301.638 I print_info: file type   = Q3_K - Medium
0.00.301.641 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.753 I load: special tokens cache size = 25
0.00.368.842 I load: token to piece cache size = 0.2984 MB
0.00.368.863 I print_info: arch             = gptneox
0.00.368.863 I print_info: vocab_only       = 0
0.00.368.864 I print_info: n_ctx_train      = 2048
0.00.368.864 I print_info: n_embd           = 2560
0.00.368.865 I print_info: n_layer          = 32
0.00.368.886 I print_info: n_head           = 32
0.00.368.892 I print_info: n_head_kv        = 32
0.00.368.893 I print_info: n_rot            = 20
0.00.368.893 I print_info: n_swa            = 0
0.00.368.893 I print_info: n_swa_pattern    = 1
0.00.368.894 I print_info: n_embd_head_k    = 80
0.00.368.894 I print_info: n_embd_head_v    = 80
0.00.368.896 I print_info: n_gqa            = 1
0.00.368.899 I print_info: n_embd_k_gqa     = 2560
0.00.368.901 I print_info: n_embd_v_gqa     = 2560
0.00.368.902 I print_info: f_norm_eps       = 1.0e-05
0.00.368.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.907 I print_info: f_logit_scale    = 0.0e+00
0.00.368.907 I print_info: f_attn_scale     = 0.0e+00
0.00.368.908 I print_info: n_ff             = 10240
0.00.368.909 I print_info: n_expert         = 0
0.00.368.909 I print_info: n_expert_used    = 0
0.00.368.911 I print_info: causal attn      = 1
0.00.368.912 I print_info: pooling type     = 0
0.00.368.912 I print_info: rope type        = 2
0.00.368.913 I print_info: rope scaling     = linear
0.00.368.915 I print_info: freq_base_train  = 10000.0
0.00.368.916 I print_info: freq_scale_train = 1
0.00.368.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.918 I print_info: rope_finetuned   = unknown
0.00.368.918 I print_info: ssm_d_conv       = 0
0.00.368.919 I print_info: ssm_d_inner      = 0
0.00.368.919 I print_info: ssm_d_state      = 0
0.00.368.920 I print_info: ssm_dt_rank      = 0
0.00.368.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.921 I print_info: model type       = 2.8B
0.00.368.922 I print_info: model params     = 2.78 B
0.00.368.922 I print_info: general.name     = 2.8B
0.00.368.926 I print_info: vocab type       = BPE
0.00.368.927 I print_info: n_vocab          = 50304
0.00.368.927 I print_info: n_merges         = 50009
0.00.368.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.933 I print_info: LF token         = 187 'Ċ'
0.00.368.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.934 I print_info: max token length = 1024
0.00.368.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.940 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.451.223 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.235 I load_tensors: offloading output layer to GPU
0.00.451.236 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.246 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.451.247 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.683.957 I llama_context: constructing llama_context
0.00.683.964 I llama_context: n_seq_max     = 1
0.00.683.965 I llama_context: n_ctx         = 2048
0.00.683.965 I llama_context: n_ctx_per_seq = 2048
0.00.683.966 I llama_context: n_batch       = 512
0.00.683.966 I llama_context: n_ubatch      = 512
0.00.683.967 I llama_context: causal_attn   = 1
0.00.683.967 I llama_context: flash_attn    = 0
0.00.683.974 I llama_context: freq_base     = 10000.0
0.00.683.975 I llama_context: freq_scale    = 1
0.00.685.328 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.347 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.686.490 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.686.503 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.831 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.702.837 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.702.838 I llama_context: graph nodes  = 1351
0.00.702.839 I llama_context: graph splits = 2
0.00.702.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.886 I 
0.00.770.981 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.770.996 I perplexity: tokenizing the input ..
0.01.530.312 I perplexity: tokenization took 759.304 ms
0.01.530.637 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.165.375 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.923.700 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.925.340 I llama_perf_context_print:        load time =     500.38 ms
0.03.925.343 I llama_perf_context_print: prompt eval time =    2046.39 ms /  8192 tokens (    0.25 ms per token,  4003.15 tokens per second)
0.03.925.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.345 I llama_perf_context_print:       total time =    3154.47 ms /  8193 tokens

real	0m4.216s
user	0m4.308s
sys	0m0.893s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.158 I build: 4964 (2447ad8a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.261.259 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.163 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.164 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.165 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.610 I llama_model_loader: - type  f32:  258 tensors
0.00.292.611 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.611 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.612 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.614 I print_info: file format = GGUF V3 (latest)
0.00.292.615 I print_info: file type   = Q4_K - Medium
0.00.292.617 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.336.718 I load: special tokens cache size = 25
0.00.359.727 I load: token to piece cache size = 0.2984 MB
0.00.359.749 I print_info: arch             = gptneox
0.00.359.749 I print_info: vocab_only       = 0
0.00.359.753 I print_info: n_ctx_train      = 2048
0.00.359.754 I print_info: n_embd           = 2560
0.00.359.754 I print_info: n_layer          = 32
0.00.359.774 I print_info: n_head           = 32
0.00.359.777 I print_info: n_head_kv        = 32
0.00.359.778 I print_info: n_rot            = 20
0.00.359.779 I print_info: n_swa            = 0
0.00.359.780 I print_info: n_swa_pattern    = 1
0.00.359.781 I print_info: n_embd_head_k    = 80
0.00.359.781 I print_info: n_embd_head_v    = 80
0.00.359.784 I print_info: n_gqa            = 1
0.00.359.786 I print_info: n_embd_k_gqa     = 2560
0.00.359.788 I print_info: n_embd_v_gqa     = 2560
0.00.359.789 I print_info: f_norm_eps       = 1.0e-05
0.00.359.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.792 I print_info: f_logit_scale    = 0.0e+00
0.00.359.792 I print_info: f_attn_scale     = 0.0e+00
0.00.359.794 I print_info: n_ff             = 10240
0.00.359.794 I print_info: n_expert         = 0
0.00.359.795 I print_info: n_expert_used    = 0
0.00.359.795 I print_info: causal attn      = 1
0.00.359.796 I print_info: pooling type     = 0
0.00.359.797 I print_info: rope type        = 2
0.00.359.797 I print_info: rope scaling     = linear
0.00.359.799 I print_info: freq_base_train  = 10000.0
0.00.359.800 I print_info: freq_scale_train = 1
0.00.359.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.802 I print_info: rope_finetuned   = unknown
0.00.359.802 I print_info: ssm_d_conv       = 0
0.00.359.803 I print_info: ssm_d_inner      = 0
0.00.359.803 I print_info: ssm_d_state      = 0
0.00.359.804 I print_info: ssm_dt_rank      = 0
0.00.359.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.805 I print_info: model type       = 2.8B
0.00.359.806 I print_info: model params     = 2.78 B
0.00.359.807 I print_info: general.name     = 2.8B
0.00.359.810 I print_info: vocab type       = BPE
0.00.359.811 I print_info: n_vocab          = 50304
0.00.359.812 I print_info: n_merges         = 50009
0.00.359.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.815 I print_info: LF token         = 187 'Ċ'
0.00.359.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.818 I print_info: max token length = 1024
0.00.359.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.822 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.456.627 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.638 I load_tensors: offloading output layer to GPU
0.00.456.639 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.648 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.456.650 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.755.500 I llama_context: constructing llama_context
0.00.755.508 I llama_context: n_seq_max     = 1
0.00.755.508 I llama_context: n_ctx         = 2048
0.00.755.509 I llama_context: n_ctx_per_seq = 2048
0.00.755.509 I llama_context: n_batch       = 2048
0.00.755.510 I llama_context: n_ubatch      = 512
0.00.755.511 I llama_context: causal_attn   = 1
0.00.755.512 I llama_context: flash_attn    = 0
0.00.755.519 I llama_context: freq_base     = 10000.0
0.00.755.521 I llama_context: freq_scale    = 1
0.00.756.912 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.929 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.071 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.082 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.489 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.512 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.513 I llama_context: graph nodes  = 1351
0.00.775.514 I llama_context: graph splits = 2
0.00.775.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.098 I main: llama threadpool init, n_threads = 1
0.00.847.118 I 
0.00.847.206 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.211 I 
0.00.847.325 I sampler seed: 1234
0.00.847.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.364 I 
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

0.02.556.279 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23659.59 tokens per second)
0.02.556.284 I llama_perf_context_print:        load time =     584.03 ms
0.02.556.286 I llama_perf_context_print: prompt eval time =      12.35 ms /     7 tokens (    1.76 ms per token,   566.71 tokens per second)
0.02.556.287 I llama_perf_context_print:        eval time =    1660.20 ms /   255 runs   (    6.51 ms per token,   153.60 tokens per second)
0.02.556.289 I llama_perf_context_print:       total time =    1710.98 ms /   262 tokens

real	0m2.839s
user	0m2.154s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.850 I build: 4964 (2447ad8a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.026 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.967 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.968 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.969 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.396 I llama_model_loader: - type  f32:  258 tensors
0.00.300.397 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.398 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.398 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.401 I print_info: file format = GGUF V3 (latest)
0.00.300.402 I print_info: file type   = Q4_K - Medium
0.00.300.404 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.352.217 I load: special tokens cache size = 25
0.00.374.717 I load: token to piece cache size = 0.2984 MB
0.00.374.736 I print_info: arch             = gptneox
0.00.374.737 I print_info: vocab_only       = 0
0.00.374.737 I print_info: n_ctx_train      = 2048
0.00.374.738 I print_info: n_embd           = 2560
0.00.374.738 I print_info: n_layer          = 32
0.00.374.758 I print_info: n_head           = 32
0.00.374.760 I print_info: n_head_kv        = 32
0.00.374.761 I print_info: n_rot            = 20
0.00.374.761 I print_info: n_swa            = 0
0.00.374.762 I print_info: n_swa_pattern    = 1
0.00.374.762 I print_info: n_embd_head_k    = 80
0.00.374.762 I print_info: n_embd_head_v    = 80
0.00.374.764 I print_info: n_gqa            = 1
0.00.374.766 I print_info: n_embd_k_gqa     = 2560
0.00.374.768 I print_info: n_embd_v_gqa     = 2560
0.00.374.770 I print_info: f_norm_eps       = 1.0e-05
0.00.374.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.773 I print_info: f_logit_scale    = 0.0e+00
0.00.374.774 I print_info: f_attn_scale     = 0.0e+00
0.00.374.775 I print_info: n_ff             = 10240
0.00.374.776 I print_info: n_expert         = 0
0.00.374.776 I print_info: n_expert_used    = 0
0.00.374.777 I print_info: causal attn      = 1
0.00.374.777 I print_info: pooling type     = 0
0.00.374.777 I print_info: rope type        = 2
0.00.374.778 I print_info: rope scaling     = linear
0.00.374.780 I print_info: freq_base_train  = 10000.0
0.00.374.780 I print_info: freq_scale_train = 1
0.00.374.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.785 I print_info: rope_finetuned   = unknown
0.00.374.786 I print_info: ssm_d_conv       = 0
0.00.374.786 I print_info: ssm_d_inner      = 0
0.00.374.786 I print_info: ssm_d_state      = 0
0.00.374.787 I print_info: ssm_dt_rank      = 0
0.00.374.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.789 I print_info: model type       = 2.8B
0.00.374.790 I print_info: model params     = 2.78 B
0.00.374.790 I print_info: general.name     = 2.8B
0.00.374.793 I print_info: vocab type       = BPE
0.00.374.794 I print_info: n_vocab          = 50304
0.00.374.794 I print_info: n_merges         = 50009
0.00.374.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.798 I print_info: LF token         = 187 'Ċ'
0.00.374.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.799 I print_info: max token length = 1024
0.00.374.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.805 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.471.332 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.344 I load_tensors: offloading output layer to GPU
0.00.471.345 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.354 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.471.355 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.741.751 I llama_context: constructing llama_context
0.00.741.758 I llama_context: n_seq_max     = 1
0.00.741.758 I llama_context: n_ctx         = 2048
0.00.741.759 I llama_context: n_ctx_per_seq = 2048
0.00.741.759 I llama_context: n_batch       = 512
0.00.741.760 I llama_context: n_ubatch      = 512
0.00.741.761 I llama_context: causal_attn   = 1
0.00.741.761 I llama_context: flash_attn    = 0
0.00.741.767 I llama_context: freq_base     = 10000.0
0.00.741.768 I llama_context: freq_scale    = 1
0.00.743.113 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.130 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.744.353 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.367 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.564 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.570 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.571 I llama_context: graph nodes  = 1351
0.00.761.571 I llama_context: graph splits = 2
0.00.761.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.231 I 
0.00.831.338 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.353 I perplexity: tokenizing the input ..
0.01.586.149 I perplexity: tokenization took 754.784 ms
0.01.586.462 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.212.509 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.951.894 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.954.608 I llama_perf_context_print:        load time =     562.17 ms
0.03.954.610 I llama_perf_context_print: prompt eval time =    2013.61 ms /  8192 tokens (    0.25 ms per token,  4068.32 tokens per second)
0.03.954.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.954.613 I llama_perf_context_print:       total time =    3123.39 ms /  8193 tokens

real	0m4.252s
user	0m4.308s
sys	0m0.925s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4964 (2447ad8a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.263.016 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.837 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.838 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.839 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.280 I llama_model_loader: - type  f32:  258 tensors
0.00.294.281 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.281 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.284 I print_info: file format = GGUF V3 (latest)
0.00.294.284 I print_info: file type   = Q5_K - Medium
0.00.294.286 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.131 I load: special tokens cache size = 25
0.00.361.174 I load: token to piece cache size = 0.2984 MB
0.00.361.193 I print_info: arch             = gptneox
0.00.361.194 I print_info: vocab_only       = 0
0.00.361.196 I print_info: n_ctx_train      = 2048
0.00.361.196 I print_info: n_embd           = 2560
0.00.361.197 I print_info: n_layer          = 32
0.00.361.216 I print_info: n_head           = 32
0.00.361.218 I print_info: n_head_kv        = 32
0.00.361.219 I print_info: n_rot            = 20
0.00.361.219 I print_info: n_swa            = 0
0.00.361.221 I print_info: n_swa_pattern    = 1
0.00.361.222 I print_info: n_embd_head_k    = 80
0.00.361.222 I print_info: n_embd_head_v    = 80
0.00.361.225 I print_info: n_gqa            = 1
0.00.361.227 I print_info: n_embd_k_gqa     = 2560
0.00.361.229 I print_info: n_embd_v_gqa     = 2560
0.00.361.231 I print_info: f_norm_eps       = 1.0e-05
0.00.361.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.233 I print_info: f_logit_scale    = 0.0e+00
0.00.361.234 I print_info: f_attn_scale     = 0.0e+00
0.00.361.236 I print_info: n_ff             = 10240
0.00.361.237 I print_info: n_expert         = 0
0.00.361.237 I print_info: n_expert_used    = 0
0.00.361.238 I print_info: causal attn      = 1
0.00.361.238 I print_info: pooling type     = 0
0.00.361.239 I print_info: rope type        = 2
0.00.361.239 I print_info: rope scaling     = linear
0.00.361.241 I print_info: freq_base_train  = 10000.0
0.00.361.242 I print_info: freq_scale_train = 1
0.00.361.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.244 I print_info: rope_finetuned   = unknown
0.00.361.244 I print_info: ssm_d_conv       = 0
0.00.361.245 I print_info: ssm_d_inner      = 0
0.00.361.245 I print_info: ssm_d_state      = 0
0.00.361.246 I print_info: ssm_dt_rank      = 0
0.00.361.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.248 I print_info: model type       = 2.8B
0.00.361.249 I print_info: model params     = 2.78 B
0.00.361.249 I print_info: general.name     = 2.8B
0.00.361.252 I print_info: vocab type       = BPE
0.00.361.253 I print_info: n_vocab          = 50304
0.00.361.254 I print_info: n_merges         = 50009
0.00.361.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.258 I print_info: LF token         = 187 'Ċ'
0.00.361.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.260 I print_info: max token length = 1024
0.00.361.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.265 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.479.186 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.198 I load_tensors: offloading output layer to GPU
0.00.479.199 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.210 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.479.212 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.821.976 I llama_context: constructing llama_context
0.00.821.983 I llama_context: n_seq_max     = 1
0.00.821.984 I llama_context: n_ctx         = 2048
0.00.821.984 I llama_context: n_ctx_per_seq = 2048
0.00.821.985 I llama_context: n_batch       = 2048
0.00.821.986 I llama_context: n_ubatch      = 512
0.00.821.986 I llama_context: causal_attn   = 1
0.00.821.987 I llama_context: flash_attn    = 0
0.00.821.993 I llama_context: freq_base     = 10000.0
0.00.821.994 I llama_context: freq_scale    = 1
0.00.823.344 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.362 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.479 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.493 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.137 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.143 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.144 I llama_context: graph nodes  = 1351
0.00.842.145 I llama_context: graph splits = 2
0.00.842.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.603 I main: llama threadpool init, n_threads = 1
0.00.912.621 I 
0.00.912.705 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.711 I 
0.00.912.820 I sampler seed: 1234
0.00.912.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.840 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.737.577 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22617.82 tokens per second)
0.02.737.580 I llama_perf_context_print:        load time =     647.97 ms
0.02.737.583 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.53 tokens per second)
0.02.737.585 I llama_perf_context_print:        eval time =    1774.55 ms /   255 runs   (    6.96 ms per token,   143.70 tokens per second)
0.02.737.586 I llama_perf_context_print:       total time =    1826.58 ms /   262 tokens

real	0m3.020s
user	0m2.325s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.426 I build: 4964 (2447ad8a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.459 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.287 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.288 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.289 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.713 I llama_model_loader: - type  f32:  258 tensors
0.00.303.713 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.714 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.717 I print_info: file format = GGUF V3 (latest)
0.00.303.717 I print_info: file type   = Q5_K - Medium
0.00.303.720 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.105 I load: special tokens cache size = 25
0.00.370.295 I load: token to piece cache size = 0.2984 MB
0.00.370.322 I print_info: arch             = gptneox
0.00.370.323 I print_info: vocab_only       = 0
0.00.370.324 I print_info: n_ctx_train      = 2048
0.00.370.324 I print_info: n_embd           = 2560
0.00.370.325 I print_info: n_layer          = 32
0.00.370.348 I print_info: n_head           = 32
0.00.370.351 I print_info: n_head_kv        = 32
0.00.370.351 I print_info: n_rot            = 20
0.00.370.352 I print_info: n_swa            = 0
0.00.370.352 I print_info: n_swa_pattern    = 1
0.00.370.353 I print_info: n_embd_head_k    = 80
0.00.370.353 I print_info: n_embd_head_v    = 80
0.00.370.356 I print_info: n_gqa            = 1
0.00.370.358 I print_info: n_embd_k_gqa     = 2560
0.00.370.360 I print_info: n_embd_v_gqa     = 2560
0.00.370.361 I print_info: f_norm_eps       = 1.0e-05
0.00.370.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.364 I print_info: f_logit_scale    = 0.0e+00
0.00.370.364 I print_info: f_attn_scale     = 0.0e+00
0.00.370.366 I print_info: n_ff             = 10240
0.00.370.366 I print_info: n_expert         = 0
0.00.370.367 I print_info: n_expert_used    = 0
0.00.370.368 I print_info: causal attn      = 1
0.00.370.368 I print_info: pooling type     = 0
0.00.370.369 I print_info: rope type        = 2
0.00.370.369 I print_info: rope scaling     = linear
0.00.370.371 I print_info: freq_base_train  = 10000.0
0.00.370.372 I print_info: freq_scale_train = 1
0.00.370.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.374 I print_info: rope_finetuned   = unknown
0.00.370.375 I print_info: ssm_d_conv       = 0
0.00.370.376 I print_info: ssm_d_inner      = 0
0.00.370.376 I print_info: ssm_d_state      = 0
0.00.370.377 I print_info: ssm_dt_rank      = 0
0.00.370.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.378 I print_info: model type       = 2.8B
0.00.370.379 I print_info: model params     = 2.78 B
0.00.370.379 I print_info: general.name     = 2.8B
0.00.370.383 I print_info: vocab type       = BPE
0.00.370.389 I print_info: n_vocab          = 50304
0.00.370.389 I print_info: n_merges         = 50009
0.00.370.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.392 I print_info: LF token         = 187 'Ċ'
0.00.370.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.395 I print_info: max token length = 1024
0.00.370.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.400 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.481.528 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.541 I load_tensors: offloading output layer to GPU
0.00.481.542 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.552 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.481.554 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.791.954 I llama_context: constructing llama_context
0.00.791.961 I llama_context: n_seq_max     = 1
0.00.791.962 I llama_context: n_ctx         = 2048
0.00.791.962 I llama_context: n_ctx_per_seq = 2048
0.00.791.963 I llama_context: n_batch       = 512
0.00.791.963 I llama_context: n_ubatch      = 512
0.00.791.964 I llama_context: causal_attn   = 1
0.00.791.965 I llama_context: flash_attn    = 0
0.00.791.971 I llama_context: freq_base     = 10000.0
0.00.791.972 I llama_context: freq_scale    = 1
0.00.793.318 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.351 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.500 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.514 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.366 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.374 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.375 I llama_context: graph nodes  = 1351
0.00.812.376 I llama_context: graph splits = 2
0.00.812.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.552 I 
0.00.881.655 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.669 I perplexity: tokenizing the input ..
0.01.636.735 I perplexity: tokenization took 755.053 ms
0.01.637.052 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.200 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.947.484 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.949.222 I llama_perf_context_print:        load time =     609.06 ms
0.03.949.225 I llama_perf_context_print: prompt eval time =    1960.54 ms /  8192 tokens (    0.24 ms per token,  4178.44 tokens per second)
0.03.949.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.949.227 I llama_perf_context_print:       total time =    3067.68 ms /  8193 tokens

real	0m4.246s
user	0m4.283s
sys	0m0.935s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4964 (2447ad8a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.286.323 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.302.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.391 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.392 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.393 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.765 I llama_model_loader: - type  f32:  258 tensors
0.00.317.766 I llama_model_loader: - type q6_K:  130 tensors
0.00.317.768 I print_info: file format = GGUF V3 (latest)
0.00.317.769 I print_info: file type   = Q6_K
0.00.317.771 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.363.414 I load: special tokens cache size = 25
0.00.387.994 I load: token to piece cache size = 0.2984 MB
0.00.388.014 I print_info: arch             = gptneox
0.00.388.014 I print_info: vocab_only       = 0
0.00.388.015 I print_info: n_ctx_train      = 2048
0.00.388.016 I print_info: n_embd           = 2560
0.00.388.016 I print_info: n_layer          = 32
0.00.388.036 I print_info: n_head           = 32
0.00.388.039 I print_info: n_head_kv        = 32
0.00.388.040 I print_info: n_rot            = 20
0.00.388.041 I print_info: n_swa            = 0
0.00.388.042 I print_info: n_swa_pattern    = 1
0.00.388.042 I print_info: n_embd_head_k    = 80
0.00.388.044 I print_info: n_embd_head_v    = 80
0.00.388.046 I print_info: n_gqa            = 1
0.00.388.048 I print_info: n_embd_k_gqa     = 2560
0.00.388.050 I print_info: n_embd_v_gqa     = 2560
0.00.388.052 I print_info: f_norm_eps       = 1.0e-05
0.00.388.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.055 I print_info: f_logit_scale    = 0.0e+00
0.00.388.055 I print_info: f_attn_scale     = 0.0e+00
0.00.388.057 I print_info: n_ff             = 10240
0.00.388.058 I print_info: n_expert         = 0
0.00.388.059 I print_info: n_expert_used    = 0
0.00.388.060 I print_info: causal attn      = 1
0.00.388.061 I print_info: pooling type     = 0
0.00.388.062 I print_info: rope type        = 2
0.00.388.063 I print_info: rope scaling     = linear
0.00.388.064 I print_info: freq_base_train  = 10000.0
0.00.388.065 I print_info: freq_scale_train = 1
0.00.388.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.066 I print_info: rope_finetuned   = unknown
0.00.388.067 I print_info: ssm_d_conv       = 0
0.00.388.067 I print_info: ssm_d_inner      = 0
0.00.388.068 I print_info: ssm_d_state      = 0
0.00.388.068 I print_info: ssm_dt_rank      = 0
0.00.388.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.073 I print_info: model type       = 2.8B
0.00.388.074 I print_info: model params     = 2.78 B
0.00.388.078 I print_info: general.name     = 2.8B
0.00.388.081 I print_info: vocab type       = BPE
0.00.388.082 I print_info: n_vocab          = 50304
0.00.388.083 I print_info: n_merges         = 50009
0.00.388.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.087 I print_info: LF token         = 187 'Ċ'
0.00.388.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.088 I print_info: max token length = 1024
0.00.388.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.093 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.509.178 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.190 I load_tensors: offloading output layer to GPU
0.00.509.191 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.200 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.509.202 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.883.359 I llama_context: constructing llama_context
0.00.883.366 I llama_context: n_seq_max     = 1
0.00.883.367 I llama_context: n_ctx         = 2048
0.00.883.367 I llama_context: n_ctx_per_seq = 2048
0.00.883.368 I llama_context: n_batch       = 2048
0.00.883.369 I llama_context: n_ubatch      = 512
0.00.883.369 I llama_context: causal_attn   = 1
0.00.883.370 I llama_context: flash_attn    = 0
0.00.883.376 I llama_context: freq_base     = 10000.0
0.00.883.377 I llama_context: freq_scale    = 1
0.00.884.753 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.770 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.885.920 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.934 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.068 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.076 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.077 I llama_context: graph nodes  = 1351
0.00.903.077 I llama_context: graph splits = 2
0.00.903.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.477 I main: llama threadpool init, n_threads = 1
0.00.973.495 I 
0.00.973.579 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.585 I 
0.00.973.700 I sampler seed: 1234
0.00.973.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.973.721 I 
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

0.02.880.170 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23555.75 tokens per second)
0.02.880.175 I llama_perf_context_print:        load time =     685.33 ms
0.02.880.177 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   606.11 tokens per second)
0.02.880.178 I llama_perf_context_print:        eval time =    1858.24 ms /   255 runs   (    7.29 ms per token,   137.23 tokens per second)
0.02.880.179 I llama_perf_context_print:       total time =    1908.51 ms /   262 tokens

real	0m3.160s
user	0m2.433s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.482 I build: 4964 (2447ad8a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.012 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.997 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.998 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.999 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.502 I llama_model_loader: - type  f32:  258 tensors
0.00.296.502 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.505 I print_info: file format = GGUF V3 (latest)
0.00.296.505 I print_info: file type   = Q6_K
0.00.296.507 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.301 I load: special tokens cache size = 25
0.00.363.817 I load: token to piece cache size = 0.2984 MB
0.00.363.843 I print_info: arch             = gptneox
0.00.363.845 I print_info: vocab_only       = 0
0.00.363.845 I print_info: n_ctx_train      = 2048
0.00.363.846 I print_info: n_embd           = 2560
0.00.363.846 I print_info: n_layer          = 32
0.00.363.870 I print_info: n_head           = 32
0.00.363.873 I print_info: n_head_kv        = 32
0.00.363.874 I print_info: n_rot            = 20
0.00.363.874 I print_info: n_swa            = 0
0.00.363.876 I print_info: n_swa_pattern    = 1
0.00.363.876 I print_info: n_embd_head_k    = 80
0.00.363.877 I print_info: n_embd_head_v    = 80
0.00.363.879 I print_info: n_gqa            = 1
0.00.363.881 I print_info: n_embd_k_gqa     = 2560
0.00.363.883 I print_info: n_embd_v_gqa     = 2560
0.00.363.885 I print_info: f_norm_eps       = 1.0e-05
0.00.363.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.892 I print_info: f_logit_scale    = 0.0e+00
0.00.363.892 I print_info: f_attn_scale     = 0.0e+00
0.00.363.894 I print_info: n_ff             = 10240
0.00.363.895 I print_info: n_expert         = 0
0.00.363.896 I print_info: n_expert_used    = 0
0.00.363.896 I print_info: causal attn      = 1
0.00.363.896 I print_info: pooling type     = 0
0.00.363.897 I print_info: rope type        = 2
0.00.363.897 I print_info: rope scaling     = linear
0.00.363.900 I print_info: freq_base_train  = 10000.0
0.00.363.900 I print_info: freq_scale_train = 1
0.00.363.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.901 I print_info: rope_finetuned   = unknown
0.00.363.903 I print_info: ssm_d_conv       = 0
0.00.363.904 I print_info: ssm_d_inner      = 0
0.00.363.904 I print_info: ssm_d_state      = 0
0.00.363.905 I print_info: ssm_dt_rank      = 0
0.00.363.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.907 I print_info: model type       = 2.8B
0.00.363.908 I print_info: model params     = 2.78 B
0.00.363.909 I print_info: general.name     = 2.8B
0.00.363.911 I print_info: vocab type       = BPE
0.00.363.913 I print_info: n_vocab          = 50304
0.00.363.913 I print_info: n_merges         = 50009
0.00.363.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.917 I print_info: LF token         = 187 'Ċ'
0.00.363.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.918 I print_info: max token length = 1024
0.00.363.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.924 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.488.017 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.028 I load_tensors: offloading output layer to GPU
0.00.488.028 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.038 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.488.040 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.846.423 I llama_context: constructing llama_context
0.00.846.430 I llama_context: n_seq_max     = 1
0.00.846.431 I llama_context: n_ctx         = 2048
0.00.846.432 I llama_context: n_ctx_per_seq = 2048
0.00.846.432 I llama_context: n_batch       = 512
0.00.846.433 I llama_context: n_ubatch      = 512
0.00.846.434 I llama_context: causal_attn   = 1
0.00.846.434 I llama_context: flash_attn    = 0
0.00.846.441 I llama_context: freq_base     = 10000.0
0.00.846.442 I llama_context: freq_scale    = 1
0.00.847.827 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.845 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.848.984 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.997 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.332 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.338 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.339 I llama_context: graph nodes  = 1351
0.00.865.340 I llama_context: graph splits = 2
0.00.865.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.388 I 
0.00.934.488 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.502 I perplexity: tokenizing the input ..
0.01.695.150 I perplexity: tokenization took 760.636 ms
0.01.695.475 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.326.042 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.031.185 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.032.852 I llama_perf_context_print:        load time =     669.34 ms
0.04.032.855 I llama_perf_context_print: prompt eval time =    1974.11 ms /  8192 tokens (    0.24 ms per token,  4149.71 tokens per second)
0.04.032.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.032.858 I llama_perf_context_print:       total time =    3098.48 ms /  8193 tokens

real	0m4.321s
user	0m4.322s
sys	0m0.981s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 4964 (2447ad8a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.330 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.444 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.445 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.445 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.982 I llama_model_loader: - type  f32:  258 tensors
0.00.293.982 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.986 I print_info: file format = GGUF V3 (latest)
0.00.293.988 I print_info: file type   = Q4_0
0.00.293.990 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.839 I load: special tokens cache size = 25
0.00.360.928 I load: token to piece cache size = 0.2984 MB
0.00.360.945 I print_info: arch             = gptneox
0.00.360.946 I print_info: vocab_only       = 0
0.00.360.948 I print_info: n_ctx_train      = 2048
0.00.360.949 I print_info: n_embd           = 2560
0.00.360.950 I print_info: n_layer          = 32
0.00.360.965 I print_info: n_head           = 32
0.00.360.967 I print_info: n_head_kv        = 32
0.00.360.968 I print_info: n_rot            = 20
0.00.360.969 I print_info: n_swa            = 0
0.00.360.970 I print_info: n_swa_pattern    = 1
0.00.360.971 I print_info: n_embd_head_k    = 80
0.00.360.971 I print_info: n_embd_head_v    = 80
0.00.360.974 I print_info: n_gqa            = 1
0.00.360.976 I print_info: n_embd_k_gqa     = 2560
0.00.360.978 I print_info: n_embd_v_gqa     = 2560
0.00.360.979 I print_info: f_norm_eps       = 1.0e-05
0.00.360.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.983 I print_info: f_logit_scale    = 0.0e+00
0.00.360.984 I print_info: f_attn_scale     = 0.0e+00
0.00.360.985 I print_info: n_ff             = 10240
0.00.360.985 I print_info: n_expert         = 0
0.00.360.986 I print_info: n_expert_used    = 0
0.00.360.987 I print_info: causal attn      = 1
0.00.360.987 I print_info: pooling type     = 0
0.00.360.988 I print_info: rope type        = 2
0.00.360.988 I print_info: rope scaling     = linear
0.00.360.990 I print_info: freq_base_train  = 10000.0
0.00.360.994 I print_info: freq_scale_train = 1
0.00.360.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.995 I print_info: rope_finetuned   = unknown
0.00.360.995 I print_info: ssm_d_conv       = 0
0.00.360.996 I print_info: ssm_d_inner      = 0
0.00.360.997 I print_info: ssm_d_state      = 0
0.00.360.997 I print_info: ssm_dt_rank      = 0
0.00.360.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.999 I print_info: model type       = 2.8B
0.00.360.999 I print_info: model params     = 2.78 B
0.00.361.001 I print_info: general.name     = 2.8B
0.00.361.005 I print_info: vocab type       = BPE
0.00.361.006 I print_info: n_vocab          = 50304
0.00.361.007 I print_info: n_merges         = 50009
0.00.361.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.010 I print_info: LF token         = 187 'Ċ'
0.00.361.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.012 I print_info: max token length = 1024
0.00.361.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.016 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.460.581 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.592 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.601 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.603 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.536.938 I llama_context: constructing llama_context
0.00.536.945 I llama_context: n_seq_max     = 1
0.00.536.946 I llama_context: n_ctx         = 2048
0.00.536.946 I llama_context: n_ctx_per_seq = 2048
0.00.536.947 I llama_context: n_batch       = 2048
0.00.536.947 I llama_context: n_ubatch      = 512
0.00.536.948 I llama_context: causal_attn   = 1
0.00.536.948 I llama_context: flash_attn    = 0
0.00.536.953 I llama_context: freq_base     = 10000.0
0.00.536.954 I llama_context: freq_scale    = 1
0.00.537.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.060 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.537.729 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.674.502 I init:        CPU KV buffer size =   440.00 MiB
0.00.674.535 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.881 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.694.889 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.694.890 I llama_context: graph nodes  = 1351
0.00.694.891 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.694.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.047.856 I llama_context: constructing llama_context
0.02.047.920 I llama_context: n_seq_max     = 1
0.02.047.932 I llama_context: n_ctx         = 2048
0.02.047.943 I llama_context: n_ctx_per_seq = 2048
0.02.047.953 I llama_context: n_batch       = 2048
0.02.047.964 I llama_context: n_ubatch      = 512
0.02.047.980 I llama_context: causal_attn   = 1
0.02.047.992 I llama_context: flash_attn    = 0
0.02.048.011 I llama_context: freq_base     = 10000.0
0.02.048.027 I llama_context: freq_scale    = 1
0.02.048.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.048.148 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.049.157 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.196.086 I init:        CPU KV buffer size =   440.00 MiB
0.02.196.112 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.218.479 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.218.487 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.218.488 I llama_context: graph nodes  = 1351
0.02.218.488 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.285.632 I llama_context: constructing llama_context
0.03.285.657 I llama_context: n_seq_max     = 1
0.03.285.658 I llama_context: n_ctx         = 2048
0.03.285.658 I llama_context: n_ctx_per_seq = 2048
0.03.285.659 I llama_context: n_batch       = 2048
0.03.285.659 I llama_context: n_ubatch      = 512
0.03.285.660 I llama_context: causal_attn   = 1
0.03.285.661 I llama_context: flash_attn    = 0
0.03.285.668 I llama_context: freq_base     = 10000.0
0.03.285.670 I llama_context: freq_scale    = 1
0.03.285.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.285.779 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.286.852 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.423.894 I init:        CPU KV buffer size =   440.00 MiB
0.03.423.918 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.445.146 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.445.155 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.445.156 I llama_context: graph nodes  = 1351
0.03.445.156 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.352s
user	0m15.933s
sys	0m1.132s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 4964 (2447ad8a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.024 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.498 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.499 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.499 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.163 I llama_model_loader: - type  f32:  258 tensors
0.00.300.163 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.166 I print_info: file format = GGUF V3 (latest)
0.00.300.168 I print_info: file type   = Q4_0
0.00.300.171 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.326 I load: special tokens cache size = 25
0.00.369.245 I load: token to piece cache size = 0.2984 MB
0.00.369.264 I print_info: arch             = gptneox
0.00.369.265 I print_info: vocab_only       = 0
0.00.369.265 I print_info: n_ctx_train      = 2048
0.00.369.266 I print_info: n_embd           = 2560
0.00.369.266 I print_info: n_layer          = 32
0.00.369.285 I print_info: n_head           = 32
0.00.369.288 I print_info: n_head_kv        = 32
0.00.369.288 I print_info: n_rot            = 20
0.00.369.289 I print_info: n_swa            = 0
0.00.369.290 I print_info: n_swa_pattern    = 1
0.00.369.290 I print_info: n_embd_head_k    = 80
0.00.369.291 I print_info: n_embd_head_v    = 80
0.00.369.293 I print_info: n_gqa            = 1
0.00.369.295 I print_info: n_embd_k_gqa     = 2560
0.00.369.297 I print_info: n_embd_v_gqa     = 2560
0.00.369.299 I print_info: f_norm_eps       = 1.0e-05
0.00.369.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.302 I print_info: f_logit_scale    = 0.0e+00
0.00.369.303 I print_info: f_attn_scale     = 0.0e+00
0.00.369.304 I print_info: n_ff             = 10240
0.00.369.305 I print_info: n_expert         = 0
0.00.369.305 I print_info: n_expert_used    = 0
0.00.369.306 I print_info: causal attn      = 1
0.00.369.306 I print_info: pooling type     = 0
0.00.369.307 I print_info: rope type        = 2
0.00.369.307 I print_info: rope scaling     = linear
0.00.369.309 I print_info: freq_base_train  = 10000.0
0.00.369.310 I print_info: freq_scale_train = 1
0.00.369.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.311 I print_info: rope_finetuned   = unknown
0.00.369.311 I print_info: ssm_d_conv       = 0
0.00.369.312 I print_info: ssm_d_inner      = 0
0.00.369.312 I print_info: ssm_d_state      = 0
0.00.369.312 I print_info: ssm_dt_rank      = 0
0.00.369.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.317 I print_info: model type       = 2.8B
0.00.369.319 I print_info: model params     = 2.78 B
0.00.369.320 I print_info: general.name     = 2.8B
0.00.369.324 I print_info: vocab type       = BPE
0.00.369.325 I print_info: n_vocab          = 50304
0.00.369.326 I print_info: n_merges         = 50009
0.00.369.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.329 I print_info: LF token         = 187 'Ċ'
0.00.369.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.334 I print_info: max token length = 1024
0.00.369.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.339 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.473.379 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.388 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.397 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.399 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.552.165 I llama_context: constructing llama_context
0.00.552.171 I llama_context: n_seq_max     = 1
0.00.552.172 I llama_context: n_ctx         = 2048
0.00.552.172 I llama_context: n_ctx_per_seq = 2048
0.00.552.173 I llama_context: n_batch       = 2048
0.00.552.173 I llama_context: n_ubatch      = 512
0.00.552.174 I llama_context: causal_attn   = 1
0.00.552.174 I llama_context: flash_attn    = 1
0.00.552.179 I llama_context: freq_base     = 10000.0
0.00.552.180 I llama_context: freq_scale    = 1
0.00.552.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.288 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.553.038 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.698.219 I init:        CPU KV buffer size =   440.00 MiB
0.00.698.257 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.341 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.719.348 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.719.349 I llama_context: graph nodes  = 1224
0.00.719.350 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.719.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.809.458 I llama_context: constructing llama_context
0.01.809.474 I llama_context: n_seq_max     = 1
0.01.809.474 I llama_context: n_ctx         = 2048
0.01.809.475 I llama_context: n_ctx_per_seq = 2048
0.01.809.475 I llama_context: n_batch       = 2048
0.01.809.476 I llama_context: n_ubatch      = 512
0.01.809.476 I llama_context: causal_attn   = 1
0.01.809.477 I llama_context: flash_attn    = 1
0.01.809.483 I llama_context: freq_base     = 10000.0
0.01.809.484 I llama_context: freq_scale    = 1
0.01.809.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.809.593 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.810.782 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.958.447 I init:        CPU KV buffer size =   440.00 MiB
0.01.958.475 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.979.184 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.979.192 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.979.193 I llama_context: graph nodes  = 1224
0.01.979.194 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.896.671 I llama_context: constructing llama_context
0.02.896.745 I llama_context: n_seq_max     = 1
0.02.896.757 I llama_context: n_ctx         = 2048
0.02.896.768 I llama_context: n_ctx_per_seq = 2048
0.02.896.778 I llama_context: n_batch       = 2048
0.02.896.788 I llama_context: n_ubatch      = 512
0.02.896.799 I llama_context: causal_attn   = 1
0.02.896.814 I llama_context: flash_attn    = 1
0.02.896.829 I llama_context: freq_base     = 10000.0
0.02.896.844 I llama_context: freq_scale    = 1
0.02.896.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.896.965 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.897.945 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.037.776 I init:        CPU KV buffer size =   440.00 MiB
0.03.037.801 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.058.769 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.058.777 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.058.778 I llama_context: graph nodes  = 1224
0.03.058.778 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.319s
user	0m14.774s
sys	0m1.121s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 4964 (2447ad8a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.862 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.997 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.999 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.375 I llama_model_loader: - type  f32:  258 tensors
0.00.303.376 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.379 I print_info: file format = GGUF V3 (latest)
0.00.303.380 I print_info: file type   = Q4_0
0.00.303.382 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.870 I load: special tokens cache size = 25
0.00.372.441 I load: token to piece cache size = 0.2984 MB
0.00.372.463 I print_info: arch             = gptneox
0.00.372.464 I print_info: vocab_only       = 0
0.00.372.465 I print_info: n_ctx_train      = 2048
0.00.372.465 I print_info: n_embd           = 2560
0.00.372.466 I print_info: n_layer          = 32
0.00.372.487 I print_info: n_head           = 32
0.00.372.493 I print_info: n_head_kv        = 32
0.00.372.493 I print_info: n_rot            = 20
0.00.372.494 I print_info: n_swa            = 0
0.00.372.494 I print_info: n_swa_pattern    = 1
0.00.372.495 I print_info: n_embd_head_k    = 80
0.00.372.495 I print_info: n_embd_head_v    = 80
0.00.372.498 I print_info: n_gqa            = 1
0.00.372.500 I print_info: n_embd_k_gqa     = 2560
0.00.372.502 I print_info: n_embd_v_gqa     = 2560
0.00.372.505 I print_info: f_norm_eps       = 1.0e-05
0.00.372.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.507 I print_info: f_logit_scale    = 0.0e+00
0.00.372.508 I print_info: f_attn_scale     = 0.0e+00
0.00.372.510 I print_info: n_ff             = 10240
0.00.372.511 I print_info: n_expert         = 0
0.00.372.511 I print_info: n_expert_used    = 0
0.00.372.512 I print_info: causal attn      = 1
0.00.372.512 I print_info: pooling type     = 0
0.00.372.512 I print_info: rope type        = 2
0.00.372.514 I print_info: rope scaling     = linear
0.00.372.516 I print_info: freq_base_train  = 10000.0
0.00.372.517 I print_info: freq_scale_train = 1
0.00.372.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.520 I print_info: rope_finetuned   = unknown
0.00.372.520 I print_info: ssm_d_conv       = 0
0.00.372.521 I print_info: ssm_d_inner      = 0
0.00.372.521 I print_info: ssm_d_state      = 0
0.00.372.522 I print_info: ssm_dt_rank      = 0
0.00.372.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.523 I print_info: model type       = 2.8B
0.00.372.524 I print_info: model params     = 2.78 B
0.00.372.524 I print_info: general.name     = 2.8B
0.00.372.527 I print_info: vocab type       = BPE
0.00.372.528 I print_info: n_vocab          = 50304
0.00.372.528 I print_info: n_merges         = 50009
0.00.372.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.532 I print_info: LF token         = 187 'Ċ'
0.00.372.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.534 I print_info: max token length = 1024
0.00.372.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.538 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.472.437 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.450 I load_tensors: offloading output layer to GPU
0.00.472.450 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.461 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.463 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.192 I llama_context: constructing llama_context
0.00.735.198 I llama_context: n_seq_max     = 1
0.00.735.199 I llama_context: n_ctx         = 2048
0.00.735.200 I llama_context: n_ctx_per_seq = 2048
0.00.735.201 I llama_context: n_batch       = 2048
0.00.735.201 I llama_context: n_ubatch      = 512
0.00.735.202 I llama_context: causal_attn   = 1
0.00.735.203 I llama_context: flash_attn    = 0
0.00.735.209 I llama_context: freq_base     = 10000.0
0.00.735.210 I llama_context: freq_scale    = 1
0.00.736.556 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.573 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.737.753 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.767 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.203 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.210 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.211 I llama_context: graph nodes  = 1351
0.00.754.211 I llama_context: graph splits = 2
0.00.754.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.702.477 I llama_context: constructing llama_context
0.01.702.490 I llama_context: n_seq_max     = 1
0.01.702.491 I llama_context: n_ctx         = 2048
0.01.702.491 I llama_context: n_ctx_per_seq = 2048
0.01.702.491 I llama_context: n_batch       = 2048
0.01.702.492 I llama_context: n_ubatch      = 512
0.01.702.492 I llama_context: causal_attn   = 1
0.01.702.493 I llama_context: flash_attn    = 0
0.01.702.499 I llama_context: freq_base     = 10000.0
0.01.702.500 I llama_context: freq_scale    = 1
0.01.702.577 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.702.586 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.705.810 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.705.818 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.723.642 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.723.650 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.723.651 I llama_context: graph nodes  = 1351
0.01.723.651 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.403.484 I llama_context: constructing llama_context
0.02.403.497 I llama_context: n_seq_max     = 1
0.02.403.497 I llama_context: n_ctx         = 2048
0.02.403.498 I llama_context: n_ctx_per_seq = 2048
0.02.403.498 I llama_context: n_batch       = 2048
0.02.403.499 I llama_context: n_ubatch      = 512
0.02.403.499 I llama_context: causal_attn   = 1
0.02.403.500 I llama_context: flash_attn    = 0
0.02.403.507 I llama_context: freq_base     = 10000.0
0.02.403.508 I llama_context: freq_scale    = 1
0.02.403.586 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.403.594 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.406.772 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.406.782 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.423.690 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.423.698 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.423.699 I llama_context: graph nodes  = 1351
0.02.423.700 I llama_context: graph splits = 2
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

real	0m4.593s
user	0m3.865s
sys	0m0.729s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 4964 (2447ad8a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.439 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.107 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.108 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.109 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.555 I llama_model_loader: - type  f32:  258 tensors
0.00.297.556 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.562 I print_info: file format = GGUF V3 (latest)
0.00.297.563 I print_info: file type   = Q4_0
0.00.297.565 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.928 I load: special tokens cache size = 25
0.00.367.048 I load: token to piece cache size = 0.2984 MB
0.00.367.068 I print_info: arch             = gptneox
0.00.367.069 I print_info: vocab_only       = 0
0.00.367.070 I print_info: n_ctx_train      = 2048
0.00.367.070 I print_info: n_embd           = 2560
0.00.367.071 I print_info: n_layer          = 32
0.00.367.092 I print_info: n_head           = 32
0.00.367.094 I print_info: n_head_kv        = 32
0.00.367.095 I print_info: n_rot            = 20
0.00.367.095 I print_info: n_swa            = 0
0.00.367.096 I print_info: n_swa_pattern    = 1
0.00.367.096 I print_info: n_embd_head_k    = 80
0.00.367.097 I print_info: n_embd_head_v    = 80
0.00.367.100 I print_info: n_gqa            = 1
0.00.367.102 I print_info: n_embd_k_gqa     = 2560
0.00.367.104 I print_info: n_embd_v_gqa     = 2560
0.00.367.106 I print_info: f_norm_eps       = 1.0e-05
0.00.367.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.109 I print_info: f_logit_scale    = 0.0e+00
0.00.367.109 I print_info: f_attn_scale     = 0.0e+00
0.00.367.115 I print_info: n_ff             = 10240
0.00.367.115 I print_info: n_expert         = 0
0.00.367.115 I print_info: n_expert_used    = 0
0.00.367.116 I print_info: causal attn      = 1
0.00.367.116 I print_info: pooling type     = 0
0.00.367.117 I print_info: rope type        = 2
0.00.367.117 I print_info: rope scaling     = linear
0.00.367.119 I print_info: freq_base_train  = 10000.0
0.00.367.119 I print_info: freq_scale_train = 1
0.00.367.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.122 I print_info: rope_finetuned   = unknown
0.00.367.123 I print_info: ssm_d_conv       = 0
0.00.367.123 I print_info: ssm_d_inner      = 0
0.00.367.123 I print_info: ssm_d_state      = 0
0.00.367.124 I print_info: ssm_dt_rank      = 0
0.00.367.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.125 I print_info: model type       = 2.8B
0.00.367.126 I print_info: model params     = 2.78 B
0.00.367.127 I print_info: general.name     = 2.8B
0.00.367.130 I print_info: vocab type       = BPE
0.00.367.131 I print_info: n_vocab          = 50304
0.00.367.132 I print_info: n_merges         = 50009
0.00.367.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.136 I print_info: LF token         = 187 'Ċ'
0.00.367.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.137 I print_info: max token length = 1024
0.00.367.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.143 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.465.987 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.999 I load_tensors: offloading output layer to GPU
0.00.466.000 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.010 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.012 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.844 I llama_context: constructing llama_context
0.00.726.851 I llama_context: n_seq_max     = 1
0.00.726.851 I llama_context: n_ctx         = 2048
0.00.726.852 I llama_context: n_ctx_per_seq = 2048
0.00.726.852 I llama_context: n_batch       = 2048
0.00.726.853 I llama_context: n_ubatch      = 512
0.00.726.854 I llama_context: causal_attn   = 1
0.00.726.854 I llama_context: flash_attn    = 1
0.00.726.860 I llama_context: freq_base     = 10000.0
0.00.726.861 I llama_context: freq_scale    = 1
0.00.728.225 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.244 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.729.961 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.976 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.785 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.746.792 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.793 I llama_context: graph nodes  = 1224
0.00.746.793 I llama_context: graph splits = 2
0.00.746.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.941.371 I llama_context: constructing llama_context
0.00.941.382 I llama_context: n_seq_max     = 1
0.00.941.383 I llama_context: n_ctx         = 2048
0.00.941.383 I llama_context: n_ctx_per_seq = 2048
0.00.941.384 I llama_context: n_batch       = 2048
0.00.941.384 I llama_context: n_ubatch      = 512
0.00.941.385 I llama_context: causal_attn   = 1
0.00.941.385 I llama_context: flash_attn    = 1
0.00.941.391 I llama_context: freq_base     = 10000.0
0.00.941.393 I llama_context: freq_scale    = 1
0.00.941.469 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.477 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.944.750 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.944.757 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.961.185 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.961.193 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.961.194 I llama_context: graph nodes  = 1224
0.00.961.195 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.393.343 I llama_context: constructing llama_context
0.01.393.355 I llama_context: n_seq_max     = 1
0.01.393.356 I llama_context: n_ctx         = 2048
0.01.393.357 I llama_context: n_ctx_per_seq = 2048
0.01.393.357 I llama_context: n_batch       = 2048
0.01.393.358 I llama_context: n_ubatch      = 512
0.01.393.358 I llama_context: causal_attn   = 1
0.01.393.359 I llama_context: flash_attn    = 1
0.01.393.366 I llama_context: freq_base     = 10000.0
0.01.393.367 I llama_context: freq_scale    = 1
0.01.393.446 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.393.454 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.396.774 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.396.784 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.413.381 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.413.388 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.413.389 I llama_context: graph nodes  = 1224
0.01.413.389 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.844s
user	0m1.048s
sys	0m0.790s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.33 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.68 sec*proc (2 tests)

Total Test time (real) =   5.68 sec
0.95user 4.73system 0:05.71elapsed 99%CPU (0avgtext+0avgdata 5897032maxresident)k
0inputs+64outputs (0major+1472359minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.93 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.06 sec*proc (2 tests)

Total Test time (real) =   5.07 sec
0.35user 4.74system 0:05.10elapsed 99%CPU (0avgtext+0avgdata 5890088maxresident)k
0inputs+56outputs (0major+1472065minor)pagefaults 0swaps
```

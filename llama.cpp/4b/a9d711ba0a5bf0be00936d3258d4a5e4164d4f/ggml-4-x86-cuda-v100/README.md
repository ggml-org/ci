## Summary

- status:  SUCCESS ✅
- runtime: 17:58.64
- date:    Sun Apr 20 05:46:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4ba9d711ba0a5bf0be00936d3258d4a5e4164d4f
- author:  Jeffrey Morgan
```
metal: add neg operator (#13029)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    4.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.04 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.66 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.03 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  236.52 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.58 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.29 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 321.48 sec*proc (29 tests)

Total Test time (real) = 321.50 sec

real	5m21.534s
user	13m27.871s
sys	0m19.245s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.94 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.64 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.76 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   52.34 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.32 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  88.27 sec*proc (29 tests)

Total Test time (real) =  88.28 sec

real	1m28.317s
user	1m53.161s
sys	0m15.154s
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
0.00.000.298 I build: 5159 (4ba9d711b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.551 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.158 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.189 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.194 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.195 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.196 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.200 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.201 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.202 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.203 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.204 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.220 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.221 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.222 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.223 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.223 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.224 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.291.225 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.570 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.575 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.576 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.577 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.578 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.579 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.296.582 I llama_model_loader: - type  f32:  124 tensors
0.00.296.583 I llama_model_loader: - type  f16:   73 tensors
0.00.296.585 I print_info: file format = GGUF V3 (latest)
0.00.296.586 I print_info: file type   = F16
0.00.296.590 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.317.361 I load: special tokens cache size = 5
0.00.321.473 I load: token to piece cache size = 0.2032 MB
0.00.321.490 I print_info: arch             = bert
0.00.321.493 I print_info: vocab_only       = 0
0.00.321.494 I print_info: n_ctx_train      = 512
0.00.321.494 I print_info: n_embd           = 384
0.00.321.495 I print_info: n_layer          = 12
0.00.321.511 I print_info: n_head           = 12
0.00.321.513 I print_info: n_head_kv        = 12
0.00.321.513 I print_info: n_rot            = 32
0.00.321.514 I print_info: n_swa            = 0
0.00.321.514 I print_info: n_swa_pattern    = 1
0.00.321.516 I print_info: n_embd_head_k    = 32
0.00.321.517 I print_info: n_embd_head_v    = 32
0.00.321.529 I print_info: n_gqa            = 1
0.00.321.532 I print_info: n_embd_k_gqa     = 384
0.00.321.534 I print_info: n_embd_v_gqa     = 384
0.00.321.536 I print_info: f_norm_eps       = 1.0e-12
0.00.321.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.539 I print_info: f_logit_scale    = 0.0e+00
0.00.321.539 I print_info: f_attn_scale     = 0.0e+00
0.00.321.541 I print_info: n_ff             = 1536
0.00.321.541 I print_info: n_expert         = 0
0.00.321.542 I print_info: n_expert_used    = 0
0.00.321.543 I print_info: causal attn      = 0
0.00.321.543 I print_info: pooling type     = 2
0.00.321.544 I print_info: rope type        = 2
0.00.321.544 I print_info: rope scaling     = linear
0.00.321.546 I print_info: freq_base_train  = 10000.0
0.00.321.547 I print_info: freq_scale_train = 1
0.00.321.547 I print_info: n_ctx_orig_yarn  = 512
0.00.321.547 I print_info: rope_finetuned   = unknown
0.00.321.549 I print_info: ssm_d_conv       = 0
0.00.321.550 I print_info: ssm_d_inner      = 0
0.00.321.550 I print_info: ssm_d_state      = 0
0.00.321.551 I print_info: ssm_dt_rank      = 0
0.00.321.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.552 I print_info: model type       = 33M
0.00.321.553 I print_info: model params     = 33.21 M
0.00.321.554 I print_info: general.name     = Bge Small
0.00.321.557 I print_info: vocab type       = WPM
0.00.321.559 I print_info: n_vocab          = 30522
0.00.321.559 I print_info: n_merges         = 0
0.00.321.560 I print_info: BOS token        = 101 '[CLS]'
0.00.321.560 I print_info: UNK token        = 100 '[UNK]'
0.00.321.561 I print_info: SEP token        = 102 '[SEP]'
0.00.321.561 I print_info: PAD token        = 0 '[PAD]'
0.00.321.562 I print_info: MASK token       = 103 '[MASK]'
0.00.321.562 I print_info: LF token         = 0 '[PAD]'
0.00.321.563 I print_info: max token length = 21
0.00.321.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.163 I load_tensors: offloading 12 repeating layers to GPU
0.00.327.170 I load_tensors: offloading output layer to GPU
0.00.327.170 I load_tensors: offloaded 13/13 layers to GPU
0.00.327.175 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.327.176 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.340.117 I llama_context: constructing llama_context
0.00.340.122 I llama_context: n_seq_max     = 1
0.00.340.123 I llama_context: n_ctx         = 512
0.00.340.123 I llama_context: n_ctx_per_seq = 512
0.00.340.124 I llama_context: n_batch       = 2048
0.00.340.124 I llama_context: n_ubatch      = 2048
0.00.340.125 I llama_context: causal_attn   = 0
0.00.340.125 I llama_context: flash_attn    = 0
0.00.340.129 I llama_context: freq_base     = 10000.0
0.00.340.130 I llama_context: freq_scale    = 1
0.00.340.183 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.340.193 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.340.516 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.340.529 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.352.462 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.352.469 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.352.470 I llama_context: graph nodes  = 417
0.00.352.470 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.352.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.352.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.648 I 
0.00.390.751 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.382 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.424.609 I llama_perf_context_print:        load time =     105.07 ms
0.00.424.611 I llama_perf_context_print: prompt eval time =      31.85 ms /     9 tokens (    3.54 ms per token,   282.57 tokens per second)
0.00.424.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.424.614 I llama_perf_context_print:       total time =      33.98 ms /    10 tokens

real	0m0.694s
user	0m0.172s
sys	0m0.523s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5159 (4ba9d711b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.689 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.331 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.360 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.366 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.367 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.367 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.372 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.372 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.373 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.374 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.375 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.384 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.385 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.386 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.387 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.388 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.269.389 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.676 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.274.739 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.745 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.274.746 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.274.747 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.747 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.274.748 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.274.749 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.274.751 I llama_model_loader: - type  f32:  124 tensors
0.00.274.752 I llama_model_loader: - type q8_0:   73 tensors
0.00.274.754 I print_info: file format = GGUF V3 (latest)
0.00.274.755 I print_info: file type   = Q8_0
0.00.274.758 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.289 I load: special tokens cache size = 5
0.00.299.351 I load: token to piece cache size = 0.2032 MB
0.00.299.367 I print_info: arch             = bert
0.00.299.368 I print_info: vocab_only       = 0
0.00.299.368 I print_info: n_ctx_train      = 512
0.00.299.369 I print_info: n_embd           = 384
0.00.299.369 I print_info: n_layer          = 12
0.00.299.385 I print_info: n_head           = 12
0.00.299.391 I print_info: n_head_kv        = 12
0.00.299.391 I print_info: n_rot            = 32
0.00.299.392 I print_info: n_swa            = 0
0.00.299.392 I print_info: n_swa_pattern    = 1
0.00.299.393 I print_info: n_embd_head_k    = 32
0.00.299.393 I print_info: n_embd_head_v    = 32
0.00.299.395 I print_info: n_gqa            = 1
0.00.299.397 I print_info: n_embd_k_gqa     = 384
0.00.299.399 I print_info: n_embd_v_gqa     = 384
0.00.299.400 I print_info: f_norm_eps       = 1.0e-12
0.00.299.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.404 I print_info: f_logit_scale    = 0.0e+00
0.00.299.404 I print_info: f_attn_scale     = 0.0e+00
0.00.299.406 I print_info: n_ff             = 1536
0.00.299.407 I print_info: n_expert         = 0
0.00.299.407 I print_info: n_expert_used    = 0
0.00.299.408 I print_info: causal attn      = 0
0.00.299.409 I print_info: pooling type     = 2
0.00.299.409 I print_info: rope type        = 2
0.00.299.410 I print_info: rope scaling     = linear
0.00.299.411 I print_info: freq_base_train  = 10000.0
0.00.299.412 I print_info: freq_scale_train = 1
0.00.299.413 I print_info: n_ctx_orig_yarn  = 512
0.00.299.414 I print_info: rope_finetuned   = unknown
0.00.299.414 I print_info: ssm_d_conv       = 0
0.00.299.414 I print_info: ssm_d_inner      = 0
0.00.299.415 I print_info: ssm_d_state      = 0
0.00.299.416 I print_info: ssm_dt_rank      = 0
0.00.299.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.417 I print_info: model type       = 33M
0.00.299.418 I print_info: model params     = 33.21 M
0.00.299.418 I print_info: general.name     = Bge Small
0.00.299.424 I print_info: vocab type       = WPM
0.00.299.425 I print_info: n_vocab          = 30522
0.00.299.425 I print_info: n_merges         = 0
0.00.299.426 I print_info: BOS token        = 101 '[CLS]'
0.00.299.426 I print_info: UNK token        = 100 '[UNK]'
0.00.299.427 I print_info: SEP token        = 102 '[SEP]'
0.00.299.427 I print_info: PAD token        = 0 '[PAD]'
0.00.299.428 I print_info: MASK token       = 103 '[MASK]'
0.00.299.428 I print_info: LF token         = 0 '[PAD]'
0.00.299.429 I print_info: max token length = 21
0.00.299.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.310 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.318 I load_tensors: offloading output layer to GPU
0.00.303.319 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.323 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.325 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.312.174 I llama_context: constructing llama_context
0.00.312.180 I llama_context: n_seq_max     = 1
0.00.312.181 I llama_context: n_ctx         = 512
0.00.312.181 I llama_context: n_ctx_per_seq = 512
0.00.312.182 I llama_context: n_batch       = 2048
0.00.312.182 I llama_context: n_ubatch      = 2048
0.00.312.183 I llama_context: causal_attn   = 0
0.00.312.183 I llama_context: flash_attn    = 0
0.00.312.187 I llama_context: freq_base     = 10000.0
0.00.312.188 I llama_context: freq_scale    = 1
0.00.312.224 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.312.235 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.312.511 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.312.523 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.324.247 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.324.253 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.324.254 I llama_context: graph nodes  = 417
0.00.324.255 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.324.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.324.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.185 I 
0.00.365.276 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.897 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.381.654 I llama_perf_context_print:        load time =     101.47 ms
0.00.381.657 I llama_perf_context_print: prompt eval time =      14.38 ms /     9 tokens (    1.60 ms per token,   626.04 tokens per second)
0.00.381.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.660 I llama_perf_context_print:       total time =      16.48 ms /    10 tokens

real	0m0.652s
user	0m0.149s
sys	0m0.516s
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
0.00.000.323 I build: 5159 (4ba9d711b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.190 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.986 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.012 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.282.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.015 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.282.016 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.282.017 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.282.020 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.282.022 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.282.023 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.282.024 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.282.025 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.282.044 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.045 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.282.046 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.282.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.290.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.292.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.298.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.298.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.298.343 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.298.344 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.298.345 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.298.346 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.347 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.298.348 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.298.349 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.298.352 I llama_model_loader: - type  f32:   40 tensors
0.00.298.353 I llama_model_loader: - type  f16:   30 tensors
0.00.298.355 I print_info: file format = GGUF V3 (latest)
0.00.298.356 I print_info: file type   = F16
0.00.298.360 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.310.190 W load: empty token at index 5
0.00.324.589 W load: model vocab missing newline token, using special_pad_id instead
0.00.352.771 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.352.858 I load: special tokens cache size = 5
0.00.864.083 I load: token to piece cache size = 1.5060 MB
0.00.864.117 I print_info: arch             = jina-bert-v2
0.00.864.118 I print_info: vocab_only       = 0
0.00.864.119 I print_info: n_ctx_train      = 8192
0.00.864.119 I print_info: n_embd           = 384
0.00.864.120 I print_info: n_layer          = 4
0.00.864.145 I print_info: n_head           = 12
0.00.864.148 I print_info: n_head_kv        = 12
0.00.864.148 I print_info: n_rot            = 32
0.00.864.149 I print_info: n_swa            = 0
0.00.864.149 I print_info: n_swa_pattern    = 1
0.00.864.149 I print_info: n_embd_head_k    = 32
0.00.864.150 I print_info: n_embd_head_v    = 32
0.00.864.152 I print_info: n_gqa            = 1
0.00.864.154 I print_info: n_embd_k_gqa     = 384
0.00.864.156 I print_info: n_embd_v_gqa     = 384
0.00.864.159 I print_info: f_norm_eps       = 1.0e-12
0.00.864.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.864.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.864.162 I print_info: f_max_alibi_bias = 8.0e+00
0.00.864.163 I print_info: f_logit_scale    = 0.0e+00
0.00.864.164 I print_info: f_attn_scale     = 0.0e+00
0.00.864.165 I print_info: n_ff             = 1536
0.00.864.167 I print_info: n_expert         = 0
0.00.864.167 I print_info: n_expert_used    = 0
0.00.864.168 I print_info: causal attn      = 0
0.00.864.168 I print_info: pooling type     = -1
0.00.864.169 I print_info: rope type        = -1
0.00.864.169 I print_info: rope scaling     = linear
0.00.864.171 I print_info: freq_base_train  = 10000.0
0.00.864.172 I print_info: freq_scale_train = 1
0.00.864.172 I print_info: n_ctx_orig_yarn  = 8192
0.00.864.173 I print_info: rope_finetuned   = unknown
0.00.864.174 I print_info: ssm_d_conv       = 0
0.00.864.174 I print_info: ssm_d_inner      = 0
0.00.864.175 I print_info: ssm_d_state      = 0
0.00.864.175 I print_info: ssm_dt_rank      = 0
0.00.864.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.864.177 I print_info: model type       = 33M
0.00.864.178 I print_info: model params     = 32.90 M
0.00.864.179 I print_info: general.name     = Jina Bert Implementation
0.00.864.183 I print_info: vocab type       = BPE
0.00.864.184 I print_info: n_vocab          = 61056
0.00.864.185 I print_info: n_merges         = 39382
0.00.864.185 I print_info: BOS token        = 0 '<s>'
0.00.864.186 I print_info: EOS token        = 2 '</s>'
0.00.864.188 I print_info: UNK token        = 3 '<unk>'
0.00.864.188 I print_info: SEP token        = 2 '</s>'
0.00.864.188 I print_info: PAD token        = 1 '<pad>'
0.00.864.189 I print_info: MASK token       = 4 '<mask>'
0.00.864.190 I print_info: EOG token        = 2 '</s>'
0.00.864.191 I print_info: max token length = 45
0.00.864.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.869.050 I load_tensors: offloading 4 repeating layers to GPU
0.00.869.058 I load_tensors: offloading output layer to GPU
0.00.869.058 I load_tensors: offloaded 5/5 layers to GPU
0.00.869.063 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.869.064 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.875.002 I llama_context: constructing llama_context
0.00.875.008 I llama_context: n_seq_max     = 1
0.00.875.008 I llama_context: n_ctx         = 8192
0.00.875.009 I llama_context: n_ctx_per_seq = 8192
0.00.875.009 I llama_context: n_batch       = 2048
0.00.875.010 I llama_context: n_ubatch      = 2048
0.00.875.010 I llama_context: causal_attn   = 0
0.00.875.011 I llama_context: flash_attn    = 0
0.00.875.014 I llama_context: freq_base     = 10000.0
0.00.875.016 I llama_context: freq_scale    = 1
0.00.875.055 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.875.068 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.875.484 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.875.497 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.894.916 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.894.923 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.894.924 I llama_context: graph nodes  = 150
0.00.894.925 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.894.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.894.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.491 I 
0.00.946.598 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.873 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.946.878 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.946.888 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.946.889 I main: number of tokens in prompt = 13
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


0.00.946.897 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.946.898 I main: number of tokens in prompt = 40
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


0.00.947.143 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.954.774 I llama_perf_context_print:        load time =     677.27 ms
0.00.954.776 I llama_perf_context_print: prompt eval time =       7.52 ms /    62 tokens (    0.12 ms per token,  8240.30 tokens per second)
0.00.954.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.954.778 I llama_perf_context_print:       total time =       8.30 ms /    63 tokens

real	0m1.243s
user	0m0.730s
sys	0m0.501s
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
0.00.000.234 I build: 5159 (4ba9d711b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.577 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.295.619 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.430 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.474 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.477 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.478 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.330 I llama_model_loader: - type  f32:  258 tensors
0.00.327.331 I llama_model_loader: - type  f16:  130 tensors
0.00.327.333 I print_info: file format = GGUF V3 (latest)
0.00.327.334 I print_info: file type   = all F32 (guessed)
0.00.327.338 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.129 I load: special tokens cache size = 25
0.00.399.807 I load: token to piece cache size = 0.2984 MB
0.00.399.836 I print_info: arch             = gptneox
0.00.399.850 I print_info: vocab_only       = 0
0.00.399.851 I print_info: n_ctx_train      = 2048
0.00.399.851 I print_info: n_embd           = 2560
0.00.399.852 I print_info: n_layer          = 32
0.00.399.869 I print_info: n_head           = 32
0.00.399.871 I print_info: n_head_kv        = 32
0.00.399.872 I print_info: n_rot            = 20
0.00.399.873 I print_info: n_swa            = 0
0.00.399.874 I print_info: n_swa_pattern    = 1
0.00.399.874 I print_info: n_embd_head_k    = 80
0.00.399.875 I print_info: n_embd_head_v    = 80
0.00.399.878 I print_info: n_gqa            = 1
0.00.399.880 I print_info: n_embd_k_gqa     = 2560
0.00.399.882 I print_info: n_embd_v_gqa     = 2560
0.00.399.884 I print_info: f_norm_eps       = 1.0e-05
0.00.399.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.889 I print_info: f_logit_scale    = 0.0e+00
0.00.399.892 I print_info: f_attn_scale     = 0.0e+00
0.00.399.893 I print_info: n_ff             = 10240
0.00.399.894 I print_info: n_expert         = 0
0.00.399.894 I print_info: n_expert_used    = 0
0.00.399.895 I print_info: causal attn      = 1
0.00.399.895 I print_info: pooling type     = 0
0.00.399.895 I print_info: rope type        = 2
0.00.399.896 I print_info: rope scaling     = linear
0.00.399.898 I print_info: freq_base_train  = 10000.0
0.00.399.899 I print_info: freq_scale_train = 1
0.00.399.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.900 I print_info: rope_finetuned   = unknown
0.00.399.900 I print_info: ssm_d_conv       = 0
0.00.399.901 I print_info: ssm_d_inner      = 0
0.00.399.902 I print_info: ssm_d_state      = 0
0.00.399.902 I print_info: ssm_dt_rank      = 0
0.00.399.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.903 I print_info: model type       = 2.8B
0.00.399.905 I print_info: model params     = 2.78 B
0.00.399.905 I print_info: general.name     = 2.8B
0.00.399.908 I print_info: vocab type       = BPE
0.00.399.910 I print_info: n_vocab          = 50304
0.00.399.910 I print_info: n_merges         = 50009
0.00.399.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.915 I print_info: LF token         = 187 'Ċ'
0.00.399.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.916 I print_info: max token length = 1024
0.00.399.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.001.005 I load_tensors: offloading 32 repeating layers to GPU
0.01.001.013 I load_tensors: offloading output layer to GPU
0.01.001.014 I load_tensors: offloaded 33/33 layers to GPU
0.01.001.024 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.001.026 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.829.464 I llama_context: constructing llama_context
0.01.829.470 I llama_context: n_seq_max     = 1
0.01.829.471 I llama_context: n_ctx         = 2048
0.01.829.471 I llama_context: n_ctx_per_seq = 2048
0.01.829.472 I llama_context: n_batch       = 2048
0.01.829.472 I llama_context: n_ubatch      = 512
0.01.829.474 I llama_context: causal_attn   = 1
0.01.829.474 I llama_context: flash_attn    = 0
0.01.829.480 I llama_context: freq_base     = 10000.0
0.01.829.481 I llama_context: freq_scale    = 1
0.01.830.830 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.830.850 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.831.992 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.832.006 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.849.055 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.849.062 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.849.063 I llama_context: graph nodes  = 1351
0.01.849.064 I llama_context: graph splits = 2
0.01.849.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.849.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.849.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.929.017 I main: llama threadpool init, n_threads = 1
0.01.929.069 I 
0.01.929.192 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.929.198 I 
0.01.929.322 I sampler seed: 1234
0.01.929.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.929.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.929.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.929.348 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.537.310 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24093.07 tokens per second)
0.04.537.313 I llama_perf_context_print:        load time =    1631.51 ms
0.04.537.315 I llama_perf_context_print: prompt eval time =      14.33 ms /     7 tokens (    2.05 ms per token,   488.42 tokens per second)
0.04.537.318 I llama_perf_context_print:        eval time =    2558.06 ms /   255 runs   (   10.03 ms per token,    99.68 tokens per second)
0.04.537.320 I llama_perf_context_print:       total time =    2610.17 ms /   262 tokens

real	0m4.838s
user	0m3.751s
sys	0m1.078s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.490 I build: 5159 (4ba9d711b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.302 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.276 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.313 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.315 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.316 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.870 I llama_model_loader: - type  f32:  258 tensors
0.00.303.871 I llama_model_loader: - type  f16:  130 tensors
0.00.303.873 I print_info: file format = GGUF V3 (latest)
0.00.303.874 I print_info: file type   = all F32 (guessed)
0.00.303.878 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.354.444 I load: special tokens cache size = 25
0.00.376.678 I load: token to piece cache size = 0.2984 MB
0.00.376.698 I print_info: arch             = gptneox
0.00.376.699 I print_info: vocab_only       = 0
0.00.376.700 I print_info: n_ctx_train      = 2048
0.00.376.700 I print_info: n_embd           = 2560
0.00.376.701 I print_info: n_layer          = 32
0.00.376.720 I print_info: n_head           = 32
0.00.376.723 I print_info: n_head_kv        = 32
0.00.376.723 I print_info: n_rot            = 20
0.00.376.723 I print_info: n_swa            = 0
0.00.376.724 I print_info: n_swa_pattern    = 1
0.00.376.725 I print_info: n_embd_head_k    = 80
0.00.376.726 I print_info: n_embd_head_v    = 80
0.00.376.728 I print_info: n_gqa            = 1
0.00.376.730 I print_info: n_embd_k_gqa     = 2560
0.00.376.732 I print_info: n_embd_v_gqa     = 2560
0.00.376.734 I print_info: f_norm_eps       = 1.0e-05
0.00.376.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.737 I print_info: f_logit_scale    = 0.0e+00
0.00.376.737 I print_info: f_attn_scale     = 0.0e+00
0.00.376.739 I print_info: n_ff             = 10240
0.00.376.740 I print_info: n_expert         = 0
0.00.376.740 I print_info: n_expert_used    = 0
0.00.376.741 I print_info: causal attn      = 1
0.00.376.741 I print_info: pooling type     = 0
0.00.376.742 I print_info: rope type        = 2
0.00.376.743 I print_info: rope scaling     = linear
0.00.376.745 I print_info: freq_base_train  = 10000.0
0.00.376.746 I print_info: freq_scale_train = 1
0.00.376.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.747 I print_info: rope_finetuned   = unknown
0.00.376.747 I print_info: ssm_d_conv       = 0
0.00.376.748 I print_info: ssm_d_inner      = 0
0.00.376.748 I print_info: ssm_d_state      = 0
0.00.376.748 I print_info: ssm_dt_rank      = 0
0.00.376.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.750 I print_info: model type       = 2.8B
0.00.376.751 I print_info: model params     = 2.78 B
0.00.376.752 I print_info: general.name     = 2.8B
0.00.376.755 I print_info: vocab type       = BPE
0.00.376.756 I print_info: n_vocab          = 50304
0.00.376.756 I print_info: n_merges         = 50009
0.00.376.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.760 I print_info: LF token         = 187 'Ċ'
0.00.376.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.761 I print_info: max token length = 1024
0.00.376.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.684.698 I load_tensors: offloading 32 repeating layers to GPU
0.00.684.710 I load_tensors: offloading output layer to GPU
0.00.684.710 I load_tensors: offloaded 33/33 layers to GPU
0.00.684.720 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.684.722 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.494.216 I llama_context: constructing llama_context
0.01.494.222 I llama_context: n_seq_max     = 1
0.01.494.223 I llama_context: n_ctx         = 2048
0.01.494.224 I llama_context: n_ctx_per_seq = 2048
0.01.494.225 I llama_context: n_batch       = 512
0.01.494.225 I llama_context: n_ubatch      = 512
0.01.494.226 I llama_context: causal_attn   = 1
0.01.494.227 I llama_context: flash_attn    = 0
0.01.494.233 I llama_context: freq_base     = 10000.0
0.01.494.234 I llama_context: freq_scale    = 1
0.01.495.593 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.495.609 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.496.793 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.496.806 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.514.263 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.514.270 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.514.271 I llama_context: graph nodes  = 1351
0.01.514.271 I llama_context: graph splits = 2
0.01.514.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.514.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.591.901 I 
0.01.592.008 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.592.023 I perplexity: tokenizing the input ..
0.02.338.527 I perplexity: tokenization took 746.492 ms
0.02.338.852 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.896.602 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.401.008 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.402.627 I llama_perf_context_print:        load time =    1319.57 ms
0.04.402.630 I llama_perf_context_print: prompt eval time =    1715.92 ms /  8192 tokens (    0.21 ms per token,  4774.10 tokens per second)
0.04.402.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.402.634 I llama_perf_context_print:       total time =    2810.74 ms /  8193 tokens

real	0m4.711s
user	0m4.444s
sys	0m1.228s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5159 (4ba9d711b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.258.519 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.021 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.023 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.024 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.594 I llama_model_loader: - type  f32:  258 tensors
0.00.290.595 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.597 I print_info: file format = GGUF V3 (latest)
0.00.290.598 I print_info: file type   = Q8_0
0.00.290.601 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.175 I load: special tokens cache size = 25
0.00.366.004 I load: token to piece cache size = 0.2984 MB
0.00.366.030 I print_info: arch             = gptneox
0.00.366.031 I print_info: vocab_only       = 0
0.00.366.031 I print_info: n_ctx_train      = 2048
0.00.366.032 I print_info: n_embd           = 2560
0.00.366.032 I print_info: n_layer          = 32
0.00.366.055 I print_info: n_head           = 32
0.00.366.059 I print_info: n_head_kv        = 32
0.00.366.059 I print_info: n_rot            = 20
0.00.366.059 I print_info: n_swa            = 0
0.00.366.060 I print_info: n_swa_pattern    = 1
0.00.366.060 I print_info: n_embd_head_k    = 80
0.00.366.061 I print_info: n_embd_head_v    = 80
0.00.366.064 I print_info: n_gqa            = 1
0.00.366.070 I print_info: n_embd_k_gqa     = 2560
0.00.366.072 I print_info: n_embd_v_gqa     = 2560
0.00.366.074 I print_info: f_norm_eps       = 1.0e-05
0.00.366.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.077 I print_info: f_logit_scale    = 0.0e+00
0.00.366.077 I print_info: f_attn_scale     = 0.0e+00
0.00.366.079 I print_info: n_ff             = 10240
0.00.366.079 I print_info: n_expert         = 0
0.00.366.079 I print_info: n_expert_used    = 0
0.00.366.080 I print_info: causal attn      = 1
0.00.366.080 I print_info: pooling type     = 0
0.00.366.080 I print_info: rope type        = 2
0.00.366.082 I print_info: rope scaling     = linear
0.00.366.083 I print_info: freq_base_train  = 10000.0
0.00.366.084 I print_info: freq_scale_train = 1
0.00.366.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.087 I print_info: rope_finetuned   = unknown
0.00.366.088 I print_info: ssm_d_conv       = 0
0.00.366.088 I print_info: ssm_d_inner      = 0
0.00.366.089 I print_info: ssm_d_state      = 0
0.00.366.090 I print_info: ssm_dt_rank      = 0
0.00.366.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.091 I print_info: model type       = 2.8B
0.00.366.092 I print_info: model params     = 2.78 B
0.00.366.093 I print_info: general.name     = 2.8B
0.00.366.096 I print_info: vocab type       = BPE
0.00.366.098 I print_info: n_vocab          = 50304
0.00.366.099 I print_info: n_merges         = 50009
0.00.366.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.101 I print_info: LF token         = 187 'Ċ'
0.00.366.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.103 I print_info: max token length = 1024
0.00.366.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.084 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.096 I load_tensors: offloading output layer to GPU
0.00.552.097 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.107 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.109 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.069.640 I llama_context: constructing llama_context
0.01.069.646 I llama_context: n_seq_max     = 1
0.01.069.647 I llama_context: n_ctx         = 2048
0.01.069.647 I llama_context: n_ctx_per_seq = 2048
0.01.069.648 I llama_context: n_batch       = 2048
0.01.069.648 I llama_context: n_ubatch      = 512
0.01.069.649 I llama_context: causal_attn   = 1
0.01.069.650 I llama_context: flash_attn    = 0
0.01.069.656 I llama_context: freq_base     = 10000.0
0.01.069.657 I llama_context: freq_scale    = 1
0.01.070.999 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.018 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.072.159 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.072.174 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.089.194 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.089.201 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.089.202 I llama_context: graph nodes  = 1351
0.01.089.203 I llama_context: graph splits = 2
0.01.089.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.089.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.089.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.160.936 I main: llama threadpool init, n_threads = 1
0.01.160.953 I 
0.01.161.040 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.161.045 I 
0.01.161.168 I sampler seed: 1234
0.01.161.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.161.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.161.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.161.203 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.200.294 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23163.64 tokens per second)
0.03.200.298 I llama_perf_context_print:        load time =     900.67 ms
0.03.200.300 I llama_perf_context_print: prompt eval time =      11.07 ms /     7 tokens (    1.58 ms per token,   632.17 tokens per second)
0.03.200.302 I llama_perf_context_print:        eval time =    1990.54 ms /   255 runs   (    7.81 ms per token,   128.11 tokens per second)
0.03.200.304 I llama_perf_context_print:       total time =    2041.10 ms /   262 tokens

real	0m3.487s
user	0m2.650s
sys	0m0.837s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.007 I build: 5159 (4ba9d711b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.323 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.674 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.675 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.676 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.289 I llama_model_loader: - type  f32:  258 tensors
0.00.291.291 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.293 I print_info: file format = GGUF V3 (latest)
0.00.291.293 I print_info: file type   = Q8_0
0.00.291.297 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.752 I load: special tokens cache size = 25
0.00.363.359 I load: token to piece cache size = 0.2984 MB
0.00.363.379 I print_info: arch             = gptneox
0.00.363.379 I print_info: vocab_only       = 0
0.00.363.381 I print_info: n_ctx_train      = 2048
0.00.363.382 I print_info: n_embd           = 2560
0.00.363.383 I print_info: n_layer          = 32
0.00.363.394 I print_info: n_head           = 32
0.00.363.397 I print_info: n_head_kv        = 32
0.00.363.397 I print_info: n_rot            = 20
0.00.363.398 I print_info: n_swa            = 0
0.00.363.400 I print_info: n_swa_pattern    = 1
0.00.363.401 I print_info: n_embd_head_k    = 80
0.00.363.401 I print_info: n_embd_head_v    = 80
0.00.363.403 I print_info: n_gqa            = 1
0.00.363.405 I print_info: n_embd_k_gqa     = 2560
0.00.363.407 I print_info: n_embd_v_gqa     = 2560
0.00.363.409 I print_info: f_norm_eps       = 1.0e-05
0.00.363.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.411 I print_info: f_logit_scale    = 0.0e+00
0.00.363.412 I print_info: f_attn_scale     = 0.0e+00
0.00.363.414 I print_info: n_ff             = 10240
0.00.363.414 I print_info: n_expert         = 0
0.00.363.415 I print_info: n_expert_used    = 0
0.00.363.415 I print_info: causal attn      = 1
0.00.363.416 I print_info: pooling type     = 0
0.00.363.417 I print_info: rope type        = 2
0.00.363.417 I print_info: rope scaling     = linear
0.00.363.419 I print_info: freq_base_train  = 10000.0
0.00.363.420 I print_info: freq_scale_train = 1
0.00.363.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.421 I print_info: rope_finetuned   = unknown
0.00.363.422 I print_info: ssm_d_conv       = 0
0.00.363.423 I print_info: ssm_d_inner      = 0
0.00.363.423 I print_info: ssm_d_state      = 0
0.00.363.424 I print_info: ssm_dt_rank      = 0
0.00.363.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.425 I print_info: model type       = 2.8B
0.00.363.426 I print_info: model params     = 2.78 B
0.00.363.426 I print_info: general.name     = 2.8B
0.00.363.430 I print_info: vocab type       = BPE
0.00.363.432 I print_info: n_vocab          = 50304
0.00.363.432 I print_info: n_merges         = 50009
0.00.363.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.435 I print_info: LF token         = 187 'Ċ'
0.00.363.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.437 I print_info: max token length = 1024
0.00.363.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.893 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.905 I load_tensors: offloading output layer to GPU
0.00.549.905 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.914 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.916 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.021.188 I llama_context: constructing llama_context
0.01.021.194 I llama_context: n_seq_max     = 1
0.01.021.195 I llama_context: n_ctx         = 2048
0.01.021.195 I llama_context: n_ctx_per_seq = 2048
0.01.021.196 I llama_context: n_batch       = 512
0.01.021.197 I llama_context: n_ubatch      = 512
0.01.021.197 I llama_context: causal_attn   = 1
0.01.021.198 I llama_context: flash_attn    = 0
0.01.021.204 I llama_context: freq_base     = 10000.0
0.01.021.205 I llama_context: freq_scale    = 1
0.01.022.542 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.022.560 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.023.678 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.023.692 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.040.114 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.040.121 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.040.122 I llama_context: graph nodes  = 1351
0.01.040.123 I llama_context: graph splits = 2
0.01.040.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.040.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.524 I 
0.01.110.660 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.110.676 I perplexity: tokenizing the input ..
0.01.862.243 I perplexity: tokenization took 751.555 ms
0.01.862.557 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.455.872 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.084.288 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.085.993 I llama_perf_context_print:        load time =     851.17 ms
0.04.085.997 I llama_perf_context_print: prompt eval time =    1873.52 ms /  8192 tokens (    0.23 ms per token,  4372.51 tokens per second)
0.04.085.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.085.999 I llama_perf_context_print:       total time =    2975.48 ms /  8193 tokens

real	0m4.390s
user	0m4.261s
sys	0m1.088s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5159 (4ba9d711b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.259.743 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.029 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.030 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.031 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.649 I llama_model_loader: - type  f32:  258 tensors
0.00.291.650 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.653 I print_info: file format = GGUF V3 (latest)
0.00.291.653 I print_info: file type   = Q4_0
0.00.291.656 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.899 I load: special tokens cache size = 25
0.00.363.136 I load: token to piece cache size = 0.2984 MB
0.00.363.155 I print_info: arch             = gptneox
0.00.363.156 I print_info: vocab_only       = 0
0.00.363.156 I print_info: n_ctx_train      = 2048
0.00.363.157 I print_info: n_embd           = 2560
0.00.363.157 I print_info: n_layer          = 32
0.00.363.175 I print_info: n_head           = 32
0.00.363.178 I print_info: n_head_kv        = 32
0.00.363.178 I print_info: n_rot            = 20
0.00.363.179 I print_info: n_swa            = 0
0.00.363.179 I print_info: n_swa_pattern    = 1
0.00.363.179 I print_info: n_embd_head_k    = 80
0.00.363.180 I print_info: n_embd_head_v    = 80
0.00.363.182 I print_info: n_gqa            = 1
0.00.363.184 I print_info: n_embd_k_gqa     = 2560
0.00.363.186 I print_info: n_embd_v_gqa     = 2560
0.00.363.188 I print_info: f_norm_eps       = 1.0e-05
0.00.363.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.190 I print_info: f_logit_scale    = 0.0e+00
0.00.363.191 I print_info: f_attn_scale     = 0.0e+00
0.00.363.193 I print_info: n_ff             = 10240
0.00.363.193 I print_info: n_expert         = 0
0.00.363.194 I print_info: n_expert_used    = 0
0.00.363.194 I print_info: causal attn      = 1
0.00.363.194 I print_info: pooling type     = 0
0.00.363.195 I print_info: rope type        = 2
0.00.363.195 I print_info: rope scaling     = linear
0.00.363.198 I print_info: freq_base_train  = 10000.0
0.00.363.200 I print_info: freq_scale_train = 1
0.00.363.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.201 I print_info: rope_finetuned   = unknown
0.00.363.201 I print_info: ssm_d_conv       = 0
0.00.363.202 I print_info: ssm_d_inner      = 0
0.00.363.202 I print_info: ssm_d_state      = 0
0.00.363.203 I print_info: ssm_dt_rank      = 0
0.00.363.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.205 I print_info: model type       = 2.8B
0.00.363.206 I print_info: model params     = 2.78 B
0.00.363.206 I print_info: general.name     = 2.8B
0.00.363.209 I print_info: vocab type       = BPE
0.00.363.210 I print_info: n_vocab          = 50304
0.00.363.210 I print_info: n_merges         = 50009
0.00.363.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.214 I print_info: LF token         = 187 'Ċ'
0.00.363.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.215 I print_info: max token length = 1024
0.00.363.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.479 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.490 I load_tensors: offloading output layer to GPU
0.00.464.491 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.501 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.502 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.658 I llama_context: constructing llama_context
0.00.760.665 I llama_context: n_seq_max     = 1
0.00.760.666 I llama_context: n_ctx         = 2048
0.00.760.667 I llama_context: n_ctx_per_seq = 2048
0.00.760.667 I llama_context: n_batch       = 2048
0.00.760.668 I llama_context: n_ubatch      = 512
0.00.760.669 I llama_context: causal_attn   = 1
0.00.760.669 I llama_context: flash_attn    = 0
0.00.760.675 I llama_context: freq_base     = 10000.0
0.00.760.676 I llama_context: freq_scale    = 1
0.00.762.033 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.049 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.763.172 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.186 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.252 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.259 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.260 I llama_context: graph nodes  = 1351
0.00.780.261 I llama_context: graph splits = 2
0.00.780.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.556 I main: llama threadpool init, n_threads = 1
0.00.850.574 I 
0.00.850.661 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.667 I 
0.00.850.777 I sampler seed: 1234
0.00.850.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.798 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.455.572 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23307.34 tokens per second)
0.02.455.577 I llama_perf_context_print:        load time =     589.03 ms
0.02.455.578 I llama_perf_context_print: prompt eval time =       9.44 ms /     7 tokens (    1.35 ms per token,   741.76 tokens per second)
0.02.455.580 I llama_perf_context_print:        eval time =    1559.02 ms /   255 runs   (    6.11 ms per token,   163.56 tokens per second)
0.02.455.581 I llama_perf_context_print:       total time =    1606.79 ms /   262 tokens

real	0m2.740s
user	0m2.031s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.483 I build: 5159 (4ba9d711b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.054 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.082 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.083 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.083 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.791 I llama_model_loader: - type  f32:  258 tensors
0.00.303.792 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.795 I print_info: file format = GGUF V3 (latest)
0.00.303.797 I print_info: file type   = Q4_0
0.00.303.802 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.545 I load: special tokens cache size = 25
0.00.374.673 I load: token to piece cache size = 0.2984 MB
0.00.374.692 I print_info: arch             = gptneox
0.00.374.695 I print_info: vocab_only       = 0
0.00.374.696 I print_info: n_ctx_train      = 2048
0.00.374.696 I print_info: n_embd           = 2560
0.00.374.697 I print_info: n_layer          = 32
0.00.374.716 I print_info: n_head           = 32
0.00.374.718 I print_info: n_head_kv        = 32
0.00.374.719 I print_info: n_rot            = 20
0.00.374.720 I print_info: n_swa            = 0
0.00.374.721 I print_info: n_swa_pattern    = 1
0.00.374.721 I print_info: n_embd_head_k    = 80
0.00.374.721 I print_info: n_embd_head_v    = 80
0.00.374.724 I print_info: n_gqa            = 1
0.00.374.726 I print_info: n_embd_k_gqa     = 2560
0.00.374.727 I print_info: n_embd_v_gqa     = 2560
0.00.374.729 I print_info: f_norm_eps       = 1.0e-05
0.00.374.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.732 I print_info: f_logit_scale    = 0.0e+00
0.00.374.733 I print_info: f_attn_scale     = 0.0e+00
0.00.374.734 I print_info: n_ff             = 10240
0.00.374.734 I print_info: n_expert         = 0
0.00.374.735 I print_info: n_expert_used    = 0
0.00.374.736 I print_info: causal attn      = 1
0.00.374.737 I print_info: pooling type     = 0
0.00.374.737 I print_info: rope type        = 2
0.00.374.737 I print_info: rope scaling     = linear
0.00.374.739 I print_info: freq_base_train  = 10000.0
0.00.374.740 I print_info: freq_scale_train = 1
0.00.374.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.741 I print_info: rope_finetuned   = unknown
0.00.374.741 I print_info: ssm_d_conv       = 0
0.00.374.741 I print_info: ssm_d_inner      = 0
0.00.374.742 I print_info: ssm_d_state      = 0
0.00.374.742 I print_info: ssm_dt_rank      = 0
0.00.374.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.744 I print_info: model type       = 2.8B
0.00.374.745 I print_info: model params     = 2.78 B
0.00.374.745 I print_info: general.name     = 2.8B
0.00.374.748 I print_info: vocab type       = BPE
0.00.374.749 I print_info: n_vocab          = 50304
0.00.374.750 I print_info: n_merges         = 50009
0.00.374.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.753 I print_info: LF token         = 187 'Ċ'
0.00.374.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.754 I print_info: max token length = 1024
0.00.374.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.574 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.586 I load_tensors: offloading output layer to GPU
0.00.475.586 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.595 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.597 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.903 I llama_context: constructing llama_context
0.00.733.910 I llama_context: n_seq_max     = 1
0.00.733.910 I llama_context: n_ctx         = 2048
0.00.733.911 I llama_context: n_ctx_per_seq = 2048
0.00.733.911 I llama_context: n_batch       = 512
0.00.733.912 I llama_context: n_ubatch      = 512
0.00.733.913 I llama_context: causal_attn   = 1
0.00.733.913 I llama_context: flash_attn    = 0
0.00.733.919 I llama_context: freq_base     = 10000.0
0.00.733.920 I llama_context: freq_scale    = 1
0.00.735.274 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.293 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.736.460 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.475 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.893 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.899 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.900 I llama_context: graph nodes  = 1351
0.00.753.900 I llama_context: graph splits = 2
0.00.753.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.983 I 
0.00.821.084 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.097 I perplexity: tokenizing the input ..
0.01.566.392 I perplexity: tokenization took 745.282 ms
0.01.566.707 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.208.106 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.967.990 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.969.660 I llama_perf_context_print:        load time =     548.90 ms
0.03.969.663 I llama_perf_context_print: prompt eval time =    2052.39 ms /  8192 tokens (    0.25 ms per token,  3991.45 tokens per second)
0.03.969.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.969.667 I llama_perf_context_print:       total time =    3148.69 ms /  8193 tokens

real	0m4.265s
user	0m4.247s
sys	0m0.983s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5159 (4ba9d711b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.265.318 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.369 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.370 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.371 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.922 I llama_model_loader: - type  f32:  258 tensors
0.00.296.923 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.926 I print_info: file format = GGUF V3 (latest)
0.00.296.926 I print_info: file type   = Q4_1
0.00.296.929 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.026 I load: special tokens cache size = 25
0.00.370.133 I load: token to piece cache size = 0.2984 MB
0.00.370.156 I print_info: arch             = gptneox
0.00.370.157 I print_info: vocab_only       = 0
0.00.370.157 I print_info: n_ctx_train      = 2048
0.00.370.158 I print_info: n_embd           = 2560
0.00.370.158 I print_info: n_layer          = 32
0.00.370.178 I print_info: n_head           = 32
0.00.370.181 I print_info: n_head_kv        = 32
0.00.370.182 I print_info: n_rot            = 20
0.00.370.183 I print_info: n_swa            = 0
0.00.370.183 I print_info: n_swa_pattern    = 1
0.00.370.183 I print_info: n_embd_head_k    = 80
0.00.370.184 I print_info: n_embd_head_v    = 80
0.00.370.186 I print_info: n_gqa            = 1
0.00.370.189 I print_info: n_embd_k_gqa     = 2560
0.00.370.191 I print_info: n_embd_v_gqa     = 2560
0.00.370.193 I print_info: f_norm_eps       = 1.0e-05
0.00.370.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.195 I print_info: f_logit_scale    = 0.0e+00
0.00.370.196 I print_info: f_attn_scale     = 0.0e+00
0.00.370.197 I print_info: n_ff             = 10240
0.00.370.199 I print_info: n_expert         = 0
0.00.370.200 I print_info: n_expert_used    = 0
0.00.370.200 I print_info: causal attn      = 1
0.00.370.200 I print_info: pooling type     = 0
0.00.370.201 I print_info: rope type        = 2
0.00.370.201 I print_info: rope scaling     = linear
0.00.370.203 I print_info: freq_base_train  = 10000.0
0.00.370.204 I print_info: freq_scale_train = 1
0.00.370.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.206 I print_info: rope_finetuned   = unknown
0.00.370.206 I print_info: ssm_d_conv       = 0
0.00.370.207 I print_info: ssm_d_inner      = 0
0.00.370.207 I print_info: ssm_d_state      = 0
0.00.370.208 I print_info: ssm_dt_rank      = 0
0.00.370.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.209 I print_info: model type       = 2.8B
0.00.370.210 I print_info: model params     = 2.78 B
0.00.370.210 I print_info: general.name     = 2.8B
0.00.370.214 I print_info: vocab type       = BPE
0.00.370.215 I print_info: n_vocab          = 50304
0.00.370.216 I print_info: n_merges         = 50009
0.00.370.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.219 I print_info: LF token         = 187 'Ċ'
0.00.370.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.221 I print_info: max token length = 1024
0.00.370.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.505 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.518 I load_tensors: offloading output layer to GPU
0.00.481.518 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.528 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.530 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.806.686 I llama_context: constructing llama_context
0.00.806.693 I llama_context: n_seq_max     = 1
0.00.806.694 I llama_context: n_ctx         = 2048
0.00.806.695 I llama_context: n_ctx_per_seq = 2048
0.00.806.695 I llama_context: n_batch       = 2048
0.00.806.696 I llama_context: n_ubatch      = 512
0.00.806.696 I llama_context: causal_attn   = 1
0.00.806.697 I llama_context: flash_attn    = 0
0.00.806.704 I llama_context: freq_base     = 10000.0
0.00.806.705 I llama_context: freq_scale    = 1
0.00.808.058 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.075 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.809.226 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.241 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.230 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.236 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.237 I llama_context: graph nodes  = 1351
0.00.826.238 I llama_context: graph splits = 2
0.00.826.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.620 I main: llama threadpool init, n_threads = 1
0.00.895.638 I 
0.00.895.726 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.731 I 
0.00.895.852 I sampler seed: 1234
0.00.895.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.874 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.528.154 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23870.03 tokens per second)
0.02.528.158 I llama_perf_context_print:        load time =     628.67 ms
0.02.528.160 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   746.99 tokens per second)
0.02.528.162 I llama_perf_context_print:        eval time =    1586.82 ms /   255 runs   (    6.22 ms per token,   160.70 tokens per second)
0.02.528.163 I llama_perf_context_print:       total time =    1634.15 ms /   262 tokens

real	0m2.820s
user	0m2.108s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.465 I build: 5159 (4ba9d711b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.863 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.962 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.964 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.965 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.537 I llama_model_loader: - type  f32:  258 tensors
0.00.301.538 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.540 I print_info: file format = GGUF V3 (latest)
0.00.301.541 I print_info: file type   = Q4_1
0.00.301.543 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.310 I load: special tokens cache size = 25
0.00.372.380 I load: token to piece cache size = 0.2984 MB
0.00.372.398 I print_info: arch             = gptneox
0.00.372.399 I print_info: vocab_only       = 0
0.00.372.399 I print_info: n_ctx_train      = 2048
0.00.372.400 I print_info: n_embd           = 2560
0.00.372.400 I print_info: n_layer          = 32
0.00.372.411 I print_info: n_head           = 32
0.00.372.413 I print_info: n_head_kv        = 32
0.00.372.414 I print_info: n_rot            = 20
0.00.372.416 I print_info: n_swa            = 0
0.00.372.416 I print_info: n_swa_pattern    = 1
0.00.372.416 I print_info: n_embd_head_k    = 80
0.00.372.417 I print_info: n_embd_head_v    = 80
0.00.372.419 I print_info: n_gqa            = 1
0.00.372.421 I print_info: n_embd_k_gqa     = 2560
0.00.372.427 I print_info: n_embd_v_gqa     = 2560
0.00.372.429 I print_info: f_norm_eps       = 1.0e-05
0.00.372.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.431 I print_info: f_logit_scale    = 0.0e+00
0.00.372.431 I print_info: f_attn_scale     = 0.0e+00
0.00.372.433 I print_info: n_ff             = 10240
0.00.372.434 I print_info: n_expert         = 0
0.00.372.434 I print_info: n_expert_used    = 0
0.00.372.435 I print_info: causal attn      = 1
0.00.372.435 I print_info: pooling type     = 0
0.00.372.437 I print_info: rope type        = 2
0.00.372.438 I print_info: rope scaling     = linear
0.00.372.440 I print_info: freq_base_train  = 10000.0
0.00.372.441 I print_info: freq_scale_train = 1
0.00.372.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.441 I print_info: rope_finetuned   = unknown
0.00.372.442 I print_info: ssm_d_conv       = 0
0.00.372.443 I print_info: ssm_d_inner      = 0
0.00.372.443 I print_info: ssm_d_state      = 0
0.00.372.444 I print_info: ssm_dt_rank      = 0
0.00.372.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.445 I print_info: model type       = 2.8B
0.00.372.446 I print_info: model params     = 2.78 B
0.00.372.447 I print_info: general.name     = 2.8B
0.00.372.450 I print_info: vocab type       = BPE
0.00.372.452 I print_info: n_vocab          = 50304
0.00.372.452 I print_info: n_merges         = 50009
0.00.372.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.456 I print_info: LF token         = 187 'Ċ'
0.00.372.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.457 I print_info: max token length = 1024
0.00.372.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.565 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.579 I load_tensors: offloading output layer to GPU
0.00.484.579 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.589 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.591 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.766.707 I llama_context: constructing llama_context
0.00.766.714 I llama_context: n_seq_max     = 1
0.00.766.715 I llama_context: n_ctx         = 2048
0.00.766.715 I llama_context: n_ctx_per_seq = 2048
0.00.766.716 I llama_context: n_batch       = 512
0.00.766.717 I llama_context: n_ubatch      = 512
0.00.766.717 I llama_context: causal_attn   = 1
0.00.766.718 I llama_context: flash_attn    = 0
0.00.766.725 I llama_context: freq_base     = 10000.0
0.00.766.726 I llama_context: freq_scale    = 1
0.00.768.061 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.080 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.769.207 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.221 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.629 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.636 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.637 I llama_context: graph nodes  = 1351
0.00.786.638 I llama_context: graph splits = 2
0.00.786.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.654 I 
0.00.853.759 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.774 I perplexity: tokenizing the input ..
0.01.627.937 I perplexity: tokenization took 774.15 ms
0.01.628.265 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.268.391 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.026.767 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.028.336 I llama_perf_context_print:        load time =     583.76 ms
0.04.028.339 I llama_perf_context_print: prompt eval time =    2050.35 ms /  8192 tokens (    0.25 ms per token,  3995.42 tokens per second)
0.04.028.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.028.345 I llama_perf_context_print:       total time =    3174.70 ms /  8193 tokens

real	0m4.326s
user	0m4.308s
sys	0m0.974s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5159 (4ba9d711b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.271.848 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.980 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.981 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.982 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.550 I llama_model_loader: - type  f32:  258 tensors
0.00.303.551 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.554 I print_info: file format = GGUF V3 (latest)
0.00.303.554 I print_info: file type   = Q5_0
0.00.303.558 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.141 I load: special tokens cache size = 25
0.00.374.325 I load: token to piece cache size = 0.2984 MB
0.00.374.345 I print_info: arch             = gptneox
0.00.374.346 I print_info: vocab_only       = 0
0.00.374.347 I print_info: n_ctx_train      = 2048
0.00.374.347 I print_info: n_embd           = 2560
0.00.374.347 I print_info: n_layer          = 32
0.00.374.368 I print_info: n_head           = 32
0.00.374.374 I print_info: n_head_kv        = 32
0.00.374.375 I print_info: n_rot            = 20
0.00.374.375 I print_info: n_swa            = 0
0.00.374.375 I print_info: n_swa_pattern    = 1
0.00.374.376 I print_info: n_embd_head_k    = 80
0.00.374.376 I print_info: n_embd_head_v    = 80
0.00.374.379 I print_info: n_gqa            = 1
0.00.374.381 I print_info: n_embd_k_gqa     = 2560
0.00.374.383 I print_info: n_embd_v_gqa     = 2560
0.00.374.385 I print_info: f_norm_eps       = 1.0e-05
0.00.374.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.388 I print_info: f_logit_scale    = 0.0e+00
0.00.374.389 I print_info: f_attn_scale     = 0.0e+00
0.00.374.391 I print_info: n_ff             = 10240
0.00.374.391 I print_info: n_expert         = 0
0.00.374.392 I print_info: n_expert_used    = 0
0.00.374.392 I print_info: causal attn      = 1
0.00.374.393 I print_info: pooling type     = 0
0.00.374.394 I print_info: rope type        = 2
0.00.374.395 I print_info: rope scaling     = linear
0.00.374.396 I print_info: freq_base_train  = 10000.0
0.00.374.398 I print_info: freq_scale_train = 1
0.00.374.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.399 I print_info: rope_finetuned   = unknown
0.00.374.400 I print_info: ssm_d_conv       = 0
0.00.374.401 I print_info: ssm_d_inner      = 0
0.00.374.401 I print_info: ssm_d_state      = 0
0.00.374.402 I print_info: ssm_dt_rank      = 0
0.00.374.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.404 I print_info: model type       = 2.8B
0.00.374.405 I print_info: model params     = 2.78 B
0.00.374.405 I print_info: general.name     = 2.8B
0.00.374.408 I print_info: vocab type       = BPE
0.00.374.410 I print_info: n_vocab          = 50304
0.00.374.411 I print_info: n_merges         = 50009
0.00.374.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.414 I print_info: LF token         = 187 'Ċ'
0.00.374.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.416 I print_info: max token length = 1024
0.00.374.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.555 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.565 I load_tensors: offloading output layer to GPU
0.00.495.566 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.576 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.577 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.840.001 I llama_context: constructing llama_context
0.00.840.009 I llama_context: n_seq_max     = 1
0.00.840.009 I llama_context: n_ctx         = 2048
0.00.840.010 I llama_context: n_ctx_per_seq = 2048
0.00.840.010 I llama_context: n_batch       = 2048
0.00.840.011 I llama_context: n_ubatch      = 512
0.00.840.011 I llama_context: causal_attn   = 1
0.00.840.012 I llama_context: flash_attn    = 0
0.00.840.018 I llama_context: freq_base     = 10000.0
0.00.840.019 I llama_context: freq_scale    = 1
0.00.841.387 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.405 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.842.518 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.532 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.906 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.913 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.914 I llama_context: graph nodes  = 1351
0.00.858.914 I llama_context: graph splits = 2
0.00.858.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.365 I main: llama threadpool init, n_threads = 1
0.00.929.383 I 
0.00.929.465 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.471 I 
0.00.929.592 I sampler seed: 1234
0.00.929.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.613 I 
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

0.02.649.899 I llama_perf_sampler_print:    sampling time =      12.77 ms /   263 runs   (    0.05 ms per token, 20601.60 tokens per second)
0.02.649.903 I llama_perf_context_print:        load time =     655.75 ms
0.02.649.905 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.24 tokens per second)
0.02.649.907 I llama_perf_context_print:        eval time =    1672.90 ms /   255 runs   (    6.56 ms per token,   152.43 tokens per second)
0.02.649.908 I llama_perf_context_print:       total time =    1722.29 ms /   262 tokens

real	0m2.933s
user	0m2.183s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.490 I build: 5159 (4ba9d711b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.019 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.072 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.074 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.075 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.628 I llama_model_loader: - type  f32:  258 tensors
0.00.297.629 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.632 I print_info: file format = GGUF V3 (latest)
0.00.297.632 I print_info: file type   = Q5_0
0.00.297.635 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.798 I load: special tokens cache size = 25
0.00.367.873 I load: token to piece cache size = 0.2984 MB
0.00.367.890 I print_info: arch             = gptneox
0.00.367.891 I print_info: vocab_only       = 0
0.00.367.891 I print_info: n_ctx_train      = 2048
0.00.367.892 I print_info: n_embd           = 2560
0.00.367.892 I print_info: n_layer          = 32
0.00.367.909 I print_info: n_head           = 32
0.00.367.911 I print_info: n_head_kv        = 32
0.00.367.913 I print_info: n_rot            = 20
0.00.367.914 I print_info: n_swa            = 0
0.00.367.914 I print_info: n_swa_pattern    = 1
0.00.367.914 I print_info: n_embd_head_k    = 80
0.00.367.915 I print_info: n_embd_head_v    = 80
0.00.367.917 I print_info: n_gqa            = 1
0.00.367.919 I print_info: n_embd_k_gqa     = 2560
0.00.367.920 I print_info: n_embd_v_gqa     = 2560
0.00.367.922 I print_info: f_norm_eps       = 1.0e-05
0.00.367.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.924 I print_info: f_logit_scale    = 0.0e+00
0.00.367.925 I print_info: f_attn_scale     = 0.0e+00
0.00.367.926 I print_info: n_ff             = 10240
0.00.367.926 I print_info: n_expert         = 0
0.00.367.927 I print_info: n_expert_used    = 0
0.00.367.927 I print_info: causal attn      = 1
0.00.367.928 I print_info: pooling type     = 0
0.00.367.928 I print_info: rope type        = 2
0.00.367.929 I print_info: rope scaling     = linear
0.00.367.930 I print_info: freq_base_train  = 10000.0
0.00.367.931 I print_info: freq_scale_train = 1
0.00.367.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.933 I print_info: rope_finetuned   = unknown
0.00.367.933 I print_info: ssm_d_conv       = 0
0.00.367.934 I print_info: ssm_d_inner      = 0
0.00.367.935 I print_info: ssm_d_state      = 0
0.00.367.935 I print_info: ssm_dt_rank      = 0
0.00.367.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.936 I print_info: model type       = 2.8B
0.00.367.937 I print_info: model params     = 2.78 B
0.00.367.938 I print_info: general.name     = 2.8B
0.00.367.943 I print_info: vocab type       = BPE
0.00.367.944 I print_info: n_vocab          = 50304
0.00.367.945 I print_info: n_merges         = 50009
0.00.367.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.947 I print_info: LF token         = 187 'Ċ'
0.00.367.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.949 I print_info: max token length = 1024
0.00.367.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.861 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.871 I load_tensors: offloading output layer to GPU
0.00.491.872 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.882 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.884 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.803.528 I llama_context: constructing llama_context
0.00.803.533 I llama_context: n_seq_max     = 1
0.00.803.534 I llama_context: n_ctx         = 2048
0.00.803.534 I llama_context: n_ctx_per_seq = 2048
0.00.803.534 I llama_context: n_batch       = 512
0.00.803.535 I llama_context: n_ubatch      = 512
0.00.803.536 I llama_context: causal_attn   = 1
0.00.803.536 I llama_context: flash_attn    = 0
0.00.803.543 I llama_context: freq_base     = 10000.0
0.00.803.544 I llama_context: freq_scale    = 1
0.00.805.807 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.825 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.969 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.984 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.197 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.203 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.204 I llama_context: graph nodes  = 1351
0.00.824.205 I llama_context: graph splits = 2
0.00.824.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.819 I 
0.00.892.919 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.933 I perplexity: tokenizing the input ..
0.01.646.282 I perplexity: tokenization took 753.337 ms
0.01.646.604 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.332 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.881.853 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.883.566 I llama_perf_context_print:        load time =     626.77 ms
0.03.883.569 I llama_perf_context_print: prompt eval time =    1889.55 ms /  8192 tokens (    0.23 ms per token,  4335.42 tokens per second)
0.03.883.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.571 I llama_perf_context_print:       total time =    2990.76 ms /  8193 tokens

real	0m4.192s
user	0m4.160s
sys	0m1.012s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5159 (4ba9d711b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.262.114 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.253 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.254 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.255 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.843 I llama_model_loader: - type  f32:  258 tensors
0.00.293.844 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.846 I print_info: file format = GGUF V3 (latest)
0.00.293.848 I print_info: file type   = Q5_1
0.00.293.852 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.703 I load: special tokens cache size = 25
0.00.366.638 I load: token to piece cache size = 0.2984 MB
0.00.366.658 I print_info: arch             = gptneox
0.00.366.658 I print_info: vocab_only       = 0
0.00.366.659 I print_info: n_ctx_train      = 2048
0.00.366.659 I print_info: n_embd           = 2560
0.00.366.660 I print_info: n_layer          = 32
0.00.366.672 I print_info: n_head           = 32
0.00.366.675 I print_info: n_head_kv        = 32
0.00.366.676 I print_info: n_rot            = 20
0.00.366.680 I print_info: n_swa            = 0
0.00.366.680 I print_info: n_swa_pattern    = 1
0.00.366.680 I print_info: n_embd_head_k    = 80
0.00.366.681 I print_info: n_embd_head_v    = 80
0.00.366.683 I print_info: n_gqa            = 1
0.00.366.685 I print_info: n_embd_k_gqa     = 2560
0.00.366.687 I print_info: n_embd_v_gqa     = 2560
0.00.366.688 I print_info: f_norm_eps       = 1.0e-05
0.00.366.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.692 I print_info: f_logit_scale    = 0.0e+00
0.00.366.692 I print_info: f_attn_scale     = 0.0e+00
0.00.366.694 I print_info: n_ff             = 10240
0.00.366.694 I print_info: n_expert         = 0
0.00.366.695 I print_info: n_expert_used    = 0
0.00.366.695 I print_info: causal attn      = 1
0.00.366.696 I print_info: pooling type     = 0
0.00.366.697 I print_info: rope type        = 2
0.00.366.698 I print_info: rope scaling     = linear
0.00.366.699 I print_info: freq_base_train  = 10000.0
0.00.366.700 I print_info: freq_scale_train = 1
0.00.366.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.701 I print_info: rope_finetuned   = unknown
0.00.366.701 I print_info: ssm_d_conv       = 0
0.00.366.703 I print_info: ssm_d_inner      = 0
0.00.366.703 I print_info: ssm_d_state      = 0
0.00.366.704 I print_info: ssm_dt_rank      = 0
0.00.366.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.705 I print_info: model type       = 2.8B
0.00.366.707 I print_info: model params     = 2.78 B
0.00.366.708 I print_info: general.name     = 2.8B
0.00.366.710 I print_info: vocab type       = BPE
0.00.366.711 I print_info: n_vocab          = 50304
0.00.366.712 I print_info: n_merges         = 50009
0.00.366.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.716 I print_info: LF token         = 187 'Ċ'
0.00.366.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.718 I print_info: max token length = 1024
0.00.366.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.852 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.863 I load_tensors: offloading output layer to GPU
0.00.492.864 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.874 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.492.876 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.856.325 I llama_context: constructing llama_context
0.00.856.332 I llama_context: n_seq_max     = 1
0.00.856.333 I llama_context: n_ctx         = 2048
0.00.856.333 I llama_context: n_ctx_per_seq = 2048
0.00.856.334 I llama_context: n_batch       = 2048
0.00.856.334 I llama_context: n_ubatch      = 512
0.00.856.335 I llama_context: causal_attn   = 1
0.00.856.336 I llama_context: flash_attn    = 0
0.00.856.342 I llama_context: freq_base     = 10000.0
0.00.856.343 I llama_context: freq_scale    = 1
0.00.857.705 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.724 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.858.905 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.920 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.150 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.158 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.159 I llama_context: graph nodes  = 1351
0.00.876.160 I llama_context: graph splits = 2
0.00.876.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.831 I main: llama threadpool init, n_threads = 1
0.00.945.849 I 
0.00.945.935 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.940 I 
0.00.946.057 I sampler seed: 1234
0.00.946.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.946.077 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.681.933 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22857.64 tokens per second)
0.02.681.937 I llama_perf_context_print:        load time =     681.96 ms
0.02.681.939 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.62 tokens per second)
0.02.681.942 I llama_perf_context_print:        eval time =    1689.41 ms /   255 runs   (    6.63 ms per token,   150.94 tokens per second)
0.02.681.943 I llama_perf_context_print:       total time =    1737.85 ms /   262 tokens

real	0m2.965s
user	0m2.220s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.973 I build: 5159 (4ba9d711b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.162 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.317 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.318 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.319 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.936 I llama_model_loader: - type  f32:  258 tensors
0.00.293.936 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.940 I print_info: file format = GGUF V3 (latest)
0.00.293.940 I print_info: file type   = Q5_1
0.00.293.943 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.941 I load: special tokens cache size = 25
0.00.365.075 I load: token to piece cache size = 0.2984 MB
0.00.365.093 I print_info: arch             = gptneox
0.00.365.094 I print_info: vocab_only       = 0
0.00.365.095 I print_info: n_ctx_train      = 2048
0.00.365.097 I print_info: n_embd           = 2560
0.00.365.098 I print_info: n_layer          = 32
0.00.365.114 I print_info: n_head           = 32
0.00.365.117 I print_info: n_head_kv        = 32
0.00.365.117 I print_info: n_rot            = 20
0.00.365.118 I print_info: n_swa            = 0
0.00.365.118 I print_info: n_swa_pattern    = 1
0.00.365.118 I print_info: n_embd_head_k    = 80
0.00.365.119 I print_info: n_embd_head_v    = 80
0.00.365.122 I print_info: n_gqa            = 1
0.00.365.124 I print_info: n_embd_k_gqa     = 2560
0.00.365.125 I print_info: n_embd_v_gqa     = 2560
0.00.365.127 I print_info: f_norm_eps       = 1.0e-05
0.00.365.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.131 I print_info: f_logit_scale    = 0.0e+00
0.00.365.132 I print_info: f_attn_scale     = 0.0e+00
0.00.365.133 I print_info: n_ff             = 10240
0.00.365.134 I print_info: n_expert         = 0
0.00.365.134 I print_info: n_expert_used    = 0
0.00.365.135 I print_info: causal attn      = 1
0.00.365.135 I print_info: pooling type     = 0
0.00.365.135 I print_info: rope type        = 2
0.00.365.136 I print_info: rope scaling     = linear
0.00.365.138 I print_info: freq_base_train  = 10000.0
0.00.365.139 I print_info: freq_scale_train = 1
0.00.365.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.140 I print_info: rope_finetuned   = unknown
0.00.365.141 I print_info: ssm_d_conv       = 0
0.00.365.141 I print_info: ssm_d_inner      = 0
0.00.365.141 I print_info: ssm_d_state      = 0
0.00.365.142 I print_info: ssm_dt_rank      = 0
0.00.365.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.143 I print_info: model type       = 2.8B
0.00.365.144 I print_info: model params     = 2.78 B
0.00.365.145 I print_info: general.name     = 2.8B
0.00.365.148 I print_info: vocab type       = BPE
0.00.365.149 I print_info: n_vocab          = 50304
0.00.365.149 I print_info: n_merges         = 50009
0.00.365.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.152 I print_info: LF token         = 187 'Ċ'
0.00.365.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.154 I print_info: max token length = 1024
0.00.365.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.135 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.146 I load_tensors: offloading output layer to GPU
0.00.491.147 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.157 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.491.159 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.818.293 I llama_context: constructing llama_context
0.00.818.300 I llama_context: n_seq_max     = 1
0.00.818.301 I llama_context: n_ctx         = 2048
0.00.818.301 I llama_context: n_ctx_per_seq = 2048
0.00.818.302 I llama_context: n_batch       = 512
0.00.818.303 I llama_context: n_ubatch      = 512
0.00.818.305 I llama_context: causal_attn   = 1
0.00.818.306 I llama_context: flash_attn    = 0
0.00.818.313 I llama_context: freq_base     = 10000.0
0.00.818.315 I llama_context: freq_scale    = 1
0.00.819.668 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.685 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.820.864 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.877 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.750 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.756 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.757 I llama_context: graph nodes  = 1351
0.00.837.758 I llama_context: graph splits = 2
0.00.837.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.207 I 
0.00.906.305 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.318 I perplexity: tokenizing the input ..
0.01.644.219 I perplexity: tokenization took 737.888 ms
0.01.644.535 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.867 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.881.784 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.883.408 I llama_perf_context_print:        load time =     644.01 ms
0.03.883.410 I llama_perf_context_print: prompt eval time =    1893.13 ms /  8192 tokens (    0.23 ms per token,  4327.23 tokens per second)
0.03.883.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.413 I llama_perf_context_print:       total time =    2977.21 ms /  8193 tokens

real	0m4.190s
user	0m4.221s
sys	0m0.936s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.724 I build: 5159 (4ba9d711b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.100 I main: llama backend init
0.00.001.116 I main: load the model and apply lora adapter, if any
0.00.264.914 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.222 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.222 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.223 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.530 I llama_model_loader: - type  f32:  258 tensors
0.00.298.531 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.531 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.534 I print_info: file format = GGUF V3 (latest)
0.00.298.537 I print_info: file type   = Q2_K - Medium
0.00.298.540 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.349.400 I load: special tokens cache size = 25
0.00.372.537 I load: token to piece cache size = 0.2984 MB
0.00.372.555 I print_info: arch             = gptneox
0.00.372.556 I print_info: vocab_only       = 0
0.00.372.557 I print_info: n_ctx_train      = 2048
0.00.372.557 I print_info: n_embd           = 2560
0.00.372.558 I print_info: n_layer          = 32
0.00.372.576 I print_info: n_head           = 32
0.00.372.578 I print_info: n_head_kv        = 32
0.00.372.579 I print_info: n_rot            = 20
0.00.372.580 I print_info: n_swa            = 0
0.00.372.581 I print_info: n_swa_pattern    = 1
0.00.372.581 I print_info: n_embd_head_k    = 80
0.00.372.583 I print_info: n_embd_head_v    = 80
0.00.372.585 I print_info: n_gqa            = 1
0.00.372.587 I print_info: n_embd_k_gqa     = 2560
0.00.372.589 I print_info: n_embd_v_gqa     = 2560
0.00.372.590 I print_info: f_norm_eps       = 1.0e-05
0.00.372.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.593 I print_info: f_logit_scale    = 0.0e+00
0.00.372.593 I print_info: f_attn_scale     = 0.0e+00
0.00.372.595 I print_info: n_ff             = 10240
0.00.372.595 I print_info: n_expert         = 0
0.00.372.596 I print_info: n_expert_used    = 0
0.00.372.596 I print_info: causal attn      = 1
0.00.372.597 I print_info: pooling type     = 0
0.00.372.598 I print_info: rope type        = 2
0.00.372.599 I print_info: rope scaling     = linear
0.00.372.600 I print_info: freq_base_train  = 10000.0
0.00.372.601 I print_info: freq_scale_train = 1
0.00.372.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.603 I print_info: rope_finetuned   = unknown
0.00.372.603 I print_info: ssm_d_conv       = 0
0.00.372.604 I print_info: ssm_d_inner      = 0
0.00.372.604 I print_info: ssm_d_state      = 0
0.00.372.605 I print_info: ssm_dt_rank      = 0
0.00.372.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.606 I print_info: model type       = 2.8B
0.00.372.607 I print_info: model params     = 2.78 B
0.00.372.607 I print_info: general.name     = 2.8B
0.00.372.610 I print_info: vocab type       = BPE
0.00.372.612 I print_info: n_vocab          = 50304
0.00.372.614 I print_info: n_merges         = 50009
0.00.372.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.616 I print_info: LF token         = 187 'Ċ'
0.00.372.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.618 I print_info: max token length = 1024
0.00.372.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.534 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.548 I load_tensors: offloading output layer to GPU
0.00.445.548 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.558 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.559 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.653.426 I llama_context: constructing llama_context
0.00.653.432 I llama_context: n_seq_max     = 1
0.00.653.433 I llama_context: n_ctx         = 2048
0.00.653.434 I llama_context: n_ctx_per_seq = 2048
0.00.653.434 I llama_context: n_batch       = 2048
0.00.653.435 I llama_context: n_ubatch      = 512
0.00.653.435 I llama_context: causal_attn   = 1
0.00.653.436 I llama_context: flash_attn    = 0
0.00.653.442 I llama_context: freq_base     = 10000.0
0.00.653.443 I llama_context: freq_scale    = 1
0.00.654.787 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.654.804 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.655.899 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.655.912 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.673.098 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.673.105 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.673.106 I llama_context: graph nodes  = 1351
0.00.673.106 I llama_context: graph splits = 2
0.00.673.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.255 I main: llama threadpool init, n_threads = 1
0.00.744.274 I 
0.00.744.363 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.744.369 I 
0.00.744.492 I sampler seed: 1234
0.00.744.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.744.513 I 
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



0.02.528.076 I llama_perf_sampler_print:    sampling time =      10.36 ms /   263 runs   (    0.04 ms per token, 25391.00 tokens per second)
0.02.528.080 I llama_perf_context_print:        load time =     477.70 ms
0.02.528.082 I llama_perf_context_print: prompt eval time =      14.24 ms /     7 tokens (    2.03 ms per token,   491.61 tokens per second)
0.02.528.085 I llama_perf_context_print:        eval time =    1734.21 ms /   255 runs   (    6.80 ms per token,   147.04 tokens per second)
0.02.528.086 I llama_perf_context_print:       total time =    1785.45 ms /   262 tokens

real	0m2.809s
user	0m2.146s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.521 I build: 5159 (4ba9d711b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.760 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.778 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.779 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.780 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.353 I llama_model_loader: - type  f32:  258 tensors
0.00.298.354 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.354 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.358 I print_info: file format = GGUF V3 (latest)
0.00.298.358 I print_info: file type   = Q2_K - Medium
0.00.298.361 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.999 I load: special tokens cache size = 25
0.00.371.556 I load: token to piece cache size = 0.2984 MB
0.00.371.580 I print_info: arch             = gptneox
0.00.371.582 I print_info: vocab_only       = 0
0.00.371.583 I print_info: n_ctx_train      = 2048
0.00.371.584 I print_info: n_embd           = 2560
0.00.371.584 I print_info: n_layer          = 32
0.00.371.604 I print_info: n_head           = 32
0.00.371.607 I print_info: n_head_kv        = 32
0.00.371.607 I print_info: n_rot            = 20
0.00.371.608 I print_info: n_swa            = 0
0.00.371.608 I print_info: n_swa_pattern    = 1
0.00.371.609 I print_info: n_embd_head_k    = 80
0.00.371.610 I print_info: n_embd_head_v    = 80
0.00.371.613 I print_info: n_gqa            = 1
0.00.371.615 I print_info: n_embd_k_gqa     = 2560
0.00.371.617 I print_info: n_embd_v_gqa     = 2560
0.00.371.619 I print_info: f_norm_eps       = 1.0e-05
0.00.371.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.621 I print_info: f_logit_scale    = 0.0e+00
0.00.371.622 I print_info: f_attn_scale     = 0.0e+00
0.00.371.624 I print_info: n_ff             = 10240
0.00.371.624 I print_info: n_expert         = 0
0.00.371.625 I print_info: n_expert_used    = 0
0.00.371.626 I print_info: causal attn      = 1
0.00.371.627 I print_info: pooling type     = 0
0.00.371.627 I print_info: rope type        = 2
0.00.371.628 I print_info: rope scaling     = linear
0.00.371.630 I print_info: freq_base_train  = 10000.0
0.00.371.630 I print_info: freq_scale_train = 1
0.00.371.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.631 I print_info: rope_finetuned   = unknown
0.00.371.632 I print_info: ssm_d_conv       = 0
0.00.371.633 I print_info: ssm_d_inner      = 0
0.00.371.634 I print_info: ssm_d_state      = 0
0.00.371.634 I print_info: ssm_dt_rank      = 0
0.00.371.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.635 I print_info: model type       = 2.8B
0.00.371.636 I print_info: model params     = 2.78 B
0.00.371.637 I print_info: general.name     = 2.8B
0.00.371.640 I print_info: vocab type       = BPE
0.00.371.642 I print_info: n_vocab          = 50304
0.00.371.642 I print_info: n_merges         = 50009
0.00.371.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.645 I print_info: LF token         = 187 'Ċ'
0.00.371.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.647 I print_info: max token length = 1024
0.00.371.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.407 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.416 I load_tensors: offloading output layer to GPU
0.00.440.417 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.424 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.426 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.620.886 I llama_context: constructing llama_context
0.00.620.893 I llama_context: n_seq_max     = 1
0.00.620.894 I llama_context: n_ctx         = 2048
0.00.620.894 I llama_context: n_ctx_per_seq = 2048
0.00.620.895 I llama_context: n_batch       = 512
0.00.620.895 I llama_context: n_ubatch      = 512
0.00.620.896 I llama_context: causal_attn   = 1
0.00.620.897 I llama_context: flash_attn    = 0
0.00.620.902 I llama_context: freq_base     = 10000.0
0.00.620.904 I llama_context: freq_scale    = 1
0.00.622.231 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.622.247 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.623.399 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.623.413 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.639.872 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.639.878 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.639.878 I llama_context: graph nodes  = 1351
0.00.639.879 I llama_context: graph splits = 2
0.00.639.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.280 I 
0.00.709.380 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.709.395 I perplexity: tokenizing the input ..
0.01.459.218 I perplexity: tokenization took 749.812 ms
0.01.459.531 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.087.574 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.805.350 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.807.007 I llama_perf_context_print:        load time =     442.49 ms
0.03.807.010 I llama_perf_context_print: prompt eval time =    2001.05 ms /  8192 tokens (    0.24 ms per token,  4093.84 tokens per second)
0.03.807.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.807.014 I llama_perf_context_print:       total time =    3097.74 ms /  8193 tokens

real	0m4.101s
user	0m4.125s
sys	0m0.934s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5159 (4ba9d711b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.254.762 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.270.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.784 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.784 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.785 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.286.386 I llama_model_loader: - type  f32:  258 tensors
0.00.286.387 I llama_model_loader: - type q3_K:   33 tensors
0.00.286.388 I llama_model_loader: - type q4_K:   94 tensors
0.00.286.388 I llama_model_loader: - type q5_K:    2 tensors
0.00.286.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.391 I print_info: file format = GGUF V3 (latest)
0.00.286.392 I print_info: file type   = Q3_K - Medium
0.00.286.394 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.334.753 I load: special tokens cache size = 25
0.00.356.923 I load: token to piece cache size = 0.2984 MB
0.00.356.941 I print_info: arch             = gptneox
0.00.356.942 I print_info: vocab_only       = 0
0.00.356.943 I print_info: n_ctx_train      = 2048
0.00.356.943 I print_info: n_embd           = 2560
0.00.356.946 I print_info: n_layer          = 32
0.00.356.965 I print_info: n_head           = 32
0.00.356.967 I print_info: n_head_kv        = 32
0.00.356.968 I print_info: n_rot            = 20
0.00.356.968 I print_info: n_swa            = 0
0.00.356.969 I print_info: n_swa_pattern    = 1
0.00.356.969 I print_info: n_embd_head_k    = 80
0.00.356.970 I print_info: n_embd_head_v    = 80
0.00.356.972 I print_info: n_gqa            = 1
0.00.356.974 I print_info: n_embd_k_gqa     = 2560
0.00.356.976 I print_info: n_embd_v_gqa     = 2560
0.00.356.978 I print_info: f_norm_eps       = 1.0e-05
0.00.356.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.981 I print_info: f_logit_scale    = 0.0e+00
0.00.356.983 I print_info: f_attn_scale     = 0.0e+00
0.00.356.984 I print_info: n_ff             = 10240
0.00.356.984 I print_info: n_expert         = 0
0.00.356.985 I print_info: n_expert_used    = 0
0.00.356.986 I print_info: causal attn      = 1
0.00.356.989 I print_info: pooling type     = 0
0.00.356.989 I print_info: rope type        = 2
0.00.356.990 I print_info: rope scaling     = linear
0.00.356.992 I print_info: freq_base_train  = 10000.0
0.00.356.993 I print_info: freq_scale_train = 1
0.00.356.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.994 I print_info: rope_finetuned   = unknown
0.00.356.994 I print_info: ssm_d_conv       = 0
0.00.356.995 I print_info: ssm_d_inner      = 0
0.00.356.996 I print_info: ssm_d_state      = 0
0.00.356.997 I print_info: ssm_dt_rank      = 0
0.00.356.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.998 I print_info: model type       = 2.8B
0.00.356.999 I print_info: model params     = 2.78 B
0.00.357.000 I print_info: general.name     = 2.8B
0.00.357.002 I print_info: vocab type       = BPE
0.00.357.004 I print_info: n_vocab          = 50304
0.00.357.004 I print_info: n_merges         = 50009
0.00.357.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.007 I print_info: LF token         = 187 'Ċ'
0.00.357.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.008 I print_info: max token length = 1024
0.00.357.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.839 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.848 I load_tensors: offloading output layer to GPU
0.00.441.849 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.858 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.441.860 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.693.969 I llama_context: constructing llama_context
0.00.693.975 I llama_context: n_seq_max     = 1
0.00.693.976 I llama_context: n_ctx         = 2048
0.00.693.977 I llama_context: n_ctx_per_seq = 2048
0.00.693.977 I llama_context: n_batch       = 2048
0.00.693.978 I llama_context: n_ubatch      = 512
0.00.693.978 I llama_context: causal_attn   = 1
0.00.693.979 I llama_context: flash_attn    = 0
0.00.693.986 I llama_context: freq_base     = 10000.0
0.00.693.987 I llama_context: freq_scale    = 1
0.00.695.325 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.695.343 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.696.467 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.696.481 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.376 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.713.383 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.713.384 I llama_context: graph nodes  = 1351
0.00.713.384 I llama_context: graph splits = 2
0.00.713.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.386 I main: llama threadpool init, n_threads = 1
0.00.786.406 I 
0.00.786.495 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.786.501 I 
0.00.786.622 I sampler seed: 1234
0.00.786.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.786.643 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.582.708 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23800.90 tokens per second)
0.02.582.713 I llama_perf_context_print:        load time =     529.51 ms
0.02.582.715 I llama_perf_context_print: prompt eval time =      12.78 ms /     7 tokens (    1.83 ms per token,   547.65 tokens per second)
0.02.582.717 I llama_perf_context_print:        eval time =    1747.18 ms /   255 runs   (    6.85 ms per token,   145.95 tokens per second)
0.02.582.719 I llama_perf_context_print:       total time =    1798.42 ms /   262 tokens

real	0m2.863s
user	0m2.214s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.980 I build: 5159 (4ba9d711b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.703 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.834 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.835 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.836 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.435 I llama_model_loader: - type  f32:  258 tensors
0.00.295.436 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.436 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.437 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.440 I print_info: file format = GGUF V3 (latest)
0.00.295.441 I print_info: file type   = Q3_K - Medium
0.00.295.444 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.879 I load: special tokens cache size = 25
0.00.367.223 I load: token to piece cache size = 0.2984 MB
0.00.367.241 I print_info: arch             = gptneox
0.00.367.242 I print_info: vocab_only       = 0
0.00.367.244 I print_info: n_ctx_train      = 2048
0.00.367.244 I print_info: n_embd           = 2560
0.00.367.245 I print_info: n_layer          = 32
0.00.367.262 I print_info: n_head           = 32
0.00.367.264 I print_info: n_head_kv        = 32
0.00.367.266 I print_info: n_rot            = 20
0.00.367.266 I print_info: n_swa            = 0
0.00.367.267 I print_info: n_swa_pattern    = 1
0.00.367.267 I print_info: n_embd_head_k    = 80
0.00.367.267 I print_info: n_embd_head_v    = 80
0.00.367.269 I print_info: n_gqa            = 1
0.00.367.271 I print_info: n_embd_k_gqa     = 2560
0.00.367.273 I print_info: n_embd_v_gqa     = 2560
0.00.367.275 I print_info: f_norm_eps       = 1.0e-05
0.00.367.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.279 I print_info: f_logit_scale    = 0.0e+00
0.00.367.279 I print_info: f_attn_scale     = 0.0e+00
0.00.367.280 I print_info: n_ff             = 10240
0.00.367.281 I print_info: n_expert         = 0
0.00.367.281 I print_info: n_expert_used    = 0
0.00.367.282 I print_info: causal attn      = 1
0.00.367.282 I print_info: pooling type     = 0
0.00.367.282 I print_info: rope type        = 2
0.00.367.285 I print_info: rope scaling     = linear
0.00.367.290 I print_info: freq_base_train  = 10000.0
0.00.367.291 I print_info: freq_scale_train = 1
0.00.367.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.292 I print_info: rope_finetuned   = unknown
0.00.367.292 I print_info: ssm_d_conv       = 0
0.00.367.292 I print_info: ssm_d_inner      = 0
0.00.367.293 I print_info: ssm_d_state      = 0
0.00.367.293 I print_info: ssm_dt_rank      = 0
0.00.367.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.294 I print_info: model type       = 2.8B
0.00.367.295 I print_info: model params     = 2.78 B
0.00.367.296 I print_info: general.name     = 2.8B
0.00.367.298 I print_info: vocab type       = BPE
0.00.367.300 I print_info: n_vocab          = 50304
0.00.367.300 I print_info: n_merges         = 50009
0.00.367.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.303 I print_info: LF token         = 187 'Ċ'
0.00.367.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.304 I print_info: max token length = 1024
0.00.367.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.460 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.473 I load_tensors: offloading output layer to GPU
0.00.451.473 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.484 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.451.485 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.681.067 I llama_context: constructing llama_context
0.00.681.075 I llama_context: n_seq_max     = 1
0.00.681.075 I llama_context: n_ctx         = 2048
0.00.681.076 I llama_context: n_ctx_per_seq = 2048
0.00.681.077 I llama_context: n_batch       = 512
0.00.681.077 I llama_context: n_ubatch      = 512
0.00.681.078 I llama_context: causal_attn   = 1
0.00.681.079 I llama_context: flash_attn    = 0
0.00.681.084 I llama_context: freq_base     = 10000.0
0.00.681.085 I llama_context: freq_scale    = 1
0.00.682.449 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.682.466 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.683.597 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.683.611 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.675 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.700.682 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.700.683 I llama_context: graph nodes  = 1351
0.00.700.683 I llama_context: graph splits = 2
0.00.700.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.498 I 
0.00.771.595 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.771.609 I perplexity: tokenizing the input ..
0.01.512.693 I perplexity: tokenization took 741.072 ms
0.01.513.010 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.151.664 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.912.500 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.914.296 I llama_perf_context_print:        load time =     508.76 ms
0.03.914.299 I llama_perf_context_print: prompt eval time =    2047.26 ms /  8192 tokens (    0.25 ms per token,  4001.45 tokens per second)
0.03.914.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.302 I llama_perf_context_print:       total time =    3142.81 ms /  8193 tokens

real	0m4.209s
user	0m4.249s
sys	0m0.945s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5159 (4ba9d711b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.256.972 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.058 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.058 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.059 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.288.786 I llama_model_loader: - type  f32:  258 tensors
0.00.288.786 I llama_model_loader: - type q4_K:   81 tensors
0.00.288.787 I llama_model_loader: - type q5_K:   32 tensors
0.00.288.787 I llama_model_loader: - type q6_K:   17 tensors
0.00.288.791 I print_info: file format = GGUF V3 (latest)
0.00.288.792 I print_info: file type   = Q4_K - Medium
0.00.288.795 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.338.290 I load: special tokens cache size = 25
0.00.360.380 I load: token to piece cache size = 0.2984 MB
0.00.360.399 I print_info: arch             = gptneox
0.00.360.399 I print_info: vocab_only       = 0
0.00.360.400 I print_info: n_ctx_train      = 2048
0.00.360.401 I print_info: n_embd           = 2560
0.00.360.406 I print_info: n_layer          = 32
0.00.360.418 I print_info: n_head           = 32
0.00.360.420 I print_info: n_head_kv        = 32
0.00.360.420 I print_info: n_rot            = 20
0.00.360.421 I print_info: n_swa            = 0
0.00.360.421 I print_info: n_swa_pattern    = 1
0.00.360.422 I print_info: n_embd_head_k    = 80
0.00.360.423 I print_info: n_embd_head_v    = 80
0.00.360.427 I print_info: n_gqa            = 1
0.00.360.429 I print_info: n_embd_k_gqa     = 2560
0.00.360.431 I print_info: n_embd_v_gqa     = 2560
0.00.360.433 I print_info: f_norm_eps       = 1.0e-05
0.00.360.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.435 I print_info: f_logit_scale    = 0.0e+00
0.00.360.436 I print_info: f_attn_scale     = 0.0e+00
0.00.360.437 I print_info: n_ff             = 10240
0.00.360.438 I print_info: n_expert         = 0
0.00.360.438 I print_info: n_expert_used    = 0
0.00.360.438 I print_info: causal attn      = 1
0.00.360.439 I print_info: pooling type     = 0
0.00.360.439 I print_info: rope type        = 2
0.00.360.440 I print_info: rope scaling     = linear
0.00.360.442 I print_info: freq_base_train  = 10000.0
0.00.360.442 I print_info: freq_scale_train = 1
0.00.360.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.443 I print_info: rope_finetuned   = unknown
0.00.360.444 I print_info: ssm_d_conv       = 0
0.00.360.444 I print_info: ssm_d_inner      = 0
0.00.360.444 I print_info: ssm_d_state      = 0
0.00.360.445 I print_info: ssm_dt_rank      = 0
0.00.360.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.446 I print_info: model type       = 2.8B
0.00.360.447 I print_info: model params     = 2.78 B
0.00.360.447 I print_info: general.name     = 2.8B
0.00.360.451 I print_info: vocab type       = BPE
0.00.360.453 I print_info: n_vocab          = 50304
0.00.360.453 I print_info: n_merges         = 50009
0.00.360.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.456 I print_info: LF token         = 187 'Ċ'
0.00.360.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.457 I print_info: max token length = 1024
0.00.360.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.822 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.834 I load_tensors: offloading output layer to GPU
0.00.466.835 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.845 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.466.847 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.767.642 I llama_context: constructing llama_context
0.00.767.649 I llama_context: n_seq_max     = 1
0.00.767.649 I llama_context: n_ctx         = 2048
0.00.767.650 I llama_context: n_ctx_per_seq = 2048
0.00.767.650 I llama_context: n_batch       = 2048
0.00.767.651 I llama_context: n_ubatch      = 512
0.00.767.652 I llama_context: causal_attn   = 1
0.00.767.652 I llama_context: flash_attn    = 0
0.00.767.659 I llama_context: freq_base     = 10000.0
0.00.767.660 I llama_context: freq_scale    = 1
0.00.769.242 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.259 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.770.367 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.381 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.837 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.844 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.845 I llama_context: graph nodes  = 1351
0.00.789.846 I llama_context: graph splits = 2
0.00.789.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.541 I main: llama threadpool init, n_threads = 1
0.00.861.559 I 
0.00.861.644 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.649 I 
0.00.861.763 I sampler seed: 1234
0.00.861.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.785 I 
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

0.02.563.243 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23553.64 tokens per second)
0.02.563.247 I llama_perf_context_print:        load time =     602.91 ms
0.02.563.250 I llama_perf_context_print: prompt eval time =      12.34 ms /     7 tokens (    1.76 ms per token,   567.12 tokens per second)
0.02.563.252 I llama_perf_context_print:        eval time =    1653.10 ms /   255 runs   (    6.48 ms per token,   154.26 tokens per second)
0.02.563.253 I llama_perf_context_print:       total time =    1703.35 ms /   262 tokens

real	0m2.858s
user	0m2.187s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.466 I build: 5159 (4ba9d711b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.197 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.457 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.458 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.459 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.761 I llama_model_loader: - type  f32:  258 tensors
0.00.300.762 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.762 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.763 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.766 I print_info: file format = GGUF V3 (latest)
0.00.300.767 I print_info: file type   = Q4_K - Medium
0.00.300.769 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.575 I load: special tokens cache size = 25
0.00.371.702 I load: token to piece cache size = 0.2984 MB
0.00.371.720 I print_info: arch             = gptneox
0.00.371.721 I print_info: vocab_only       = 0
0.00.371.722 I print_info: n_ctx_train      = 2048
0.00.371.723 I print_info: n_embd           = 2560
0.00.371.723 I print_info: n_layer          = 32
0.00.371.741 I print_info: n_head           = 32
0.00.371.743 I print_info: n_head_kv        = 32
0.00.371.743 I print_info: n_rot            = 20
0.00.371.744 I print_info: n_swa            = 0
0.00.371.744 I print_info: n_swa_pattern    = 1
0.00.371.745 I print_info: n_embd_head_k    = 80
0.00.371.746 I print_info: n_embd_head_v    = 80
0.00.371.748 I print_info: n_gqa            = 1
0.00.371.755 I print_info: n_embd_k_gqa     = 2560
0.00.371.757 I print_info: n_embd_v_gqa     = 2560
0.00.371.758 I print_info: f_norm_eps       = 1.0e-05
0.00.371.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.761 I print_info: f_logit_scale    = 0.0e+00
0.00.371.762 I print_info: f_attn_scale     = 0.0e+00
0.00.371.763 I print_info: n_ff             = 10240
0.00.371.764 I print_info: n_expert         = 0
0.00.371.764 I print_info: n_expert_used    = 0
0.00.371.765 I print_info: causal attn      = 1
0.00.371.765 I print_info: pooling type     = 0
0.00.371.765 I print_info: rope type        = 2
0.00.371.766 I print_info: rope scaling     = linear
0.00.371.768 I print_info: freq_base_train  = 10000.0
0.00.371.769 I print_info: freq_scale_train = 1
0.00.371.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.770 I print_info: rope_finetuned   = unknown
0.00.371.771 I print_info: ssm_d_conv       = 0
0.00.371.771 I print_info: ssm_d_inner      = 0
0.00.371.772 I print_info: ssm_d_state      = 0
0.00.371.772 I print_info: ssm_dt_rank      = 0
0.00.371.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.773 I print_info: model type       = 2.8B
0.00.371.775 I print_info: model params     = 2.78 B
0.00.371.775 I print_info: general.name     = 2.8B
0.00.371.778 I print_info: vocab type       = BPE
0.00.371.779 I print_info: n_vocab          = 50304
0.00.371.779 I print_info: n_merges         = 50009
0.00.371.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.782 I print_info: LF token         = 187 'Ċ'
0.00.371.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.784 I print_info: max token length = 1024
0.00.371.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.080 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.094 I load_tensors: offloading output layer to GPU
0.00.471.095 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.104 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.471.106 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.743.962 I llama_context: constructing llama_context
0.00.743.969 I llama_context: n_seq_max     = 1
0.00.743.970 I llama_context: n_ctx         = 2048
0.00.743.970 I llama_context: n_ctx_per_seq = 2048
0.00.743.971 I llama_context: n_batch       = 512
0.00.743.971 I llama_context: n_ubatch      = 512
0.00.743.972 I llama_context: causal_attn   = 1
0.00.743.972 I llama_context: flash_attn    = 0
0.00.743.979 I llama_context: freq_base     = 10000.0
0.00.743.980 I llama_context: freq_scale    = 1
0.00.745.337 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.354 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.746.481 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.494 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.063 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.070 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.071 I llama_context: graph nodes  = 1351
0.00.763.072 I llama_context: graph splits = 2
0.00.763.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.679 I 
0.00.831.776 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.791 I perplexity: tokenizing the input ..
0.01.587.149 I perplexity: tokenization took 755.345 ms
0.01.587.461 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.263 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.949.150 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.950.752 I llama_perf_context_print:        load time =     562.45 ms
0.03.950.755 I llama_perf_context_print: prompt eval time =    2015.35 ms /  8192 tokens (    0.25 ms per token,  4064.80 tokens per second)
0.03.950.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.950.757 I llama_perf_context_print:       total time =    3119.09 ms /  8193 tokens

real	0m4.247s
user	0m4.268s
sys	0m0.937s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5159 (4ba9d711b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.261.591 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.884 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.886 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.887 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.517 I llama_model_loader: - type  f32:  258 tensors
0.00.296.517 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.518 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.520 I print_info: file format = GGUF V3 (latest)
0.00.296.522 I print_info: file type   = Q5_K - Medium
0.00.296.525 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.714 I load: special tokens cache size = 25
0.00.366.805 I load: token to piece cache size = 0.2984 MB
0.00.366.826 I print_info: arch             = gptneox
0.00.366.827 I print_info: vocab_only       = 0
0.00.366.828 I print_info: n_ctx_train      = 2048
0.00.366.828 I print_info: n_embd           = 2560
0.00.366.829 I print_info: n_layer          = 32
0.00.366.847 I print_info: n_head           = 32
0.00.366.849 I print_info: n_head_kv        = 32
0.00.366.849 I print_info: n_rot            = 20
0.00.366.850 I print_info: n_swa            = 0
0.00.366.850 I print_info: n_swa_pattern    = 1
0.00.366.851 I print_info: n_embd_head_k    = 80
0.00.366.851 I print_info: n_embd_head_v    = 80
0.00.366.854 I print_info: n_gqa            = 1
0.00.366.856 I print_info: n_embd_k_gqa     = 2560
0.00.366.857 I print_info: n_embd_v_gqa     = 2560
0.00.366.860 I print_info: f_norm_eps       = 1.0e-05
0.00.366.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.863 I print_info: f_logit_scale    = 0.0e+00
0.00.366.864 I print_info: f_attn_scale     = 0.0e+00
0.00.366.865 I print_info: n_ff             = 10240
0.00.366.866 I print_info: n_expert         = 0
0.00.366.867 I print_info: n_expert_used    = 0
0.00.366.867 I print_info: causal attn      = 1
0.00.366.868 I print_info: pooling type     = 0
0.00.366.868 I print_info: rope type        = 2
0.00.366.869 I print_info: rope scaling     = linear
0.00.366.870 I print_info: freq_base_train  = 10000.0
0.00.366.871 I print_info: freq_scale_train = 1
0.00.366.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.872 I print_info: rope_finetuned   = unknown
0.00.366.873 I print_info: ssm_d_conv       = 0
0.00.366.873 I print_info: ssm_d_inner      = 0
0.00.366.873 I print_info: ssm_d_state      = 0
0.00.366.874 I print_info: ssm_dt_rank      = 0
0.00.366.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.876 I print_info: model type       = 2.8B
0.00.366.877 I print_info: model params     = 2.78 B
0.00.366.878 I print_info: general.name     = 2.8B
0.00.366.881 I print_info: vocab type       = BPE
0.00.366.882 I print_info: n_vocab          = 50304
0.00.366.885 I print_info: n_merges         = 50009
0.00.366.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.888 I print_info: LF token         = 187 'Ċ'
0.00.366.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.890 I print_info: max token length = 1024
0.00.366.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.091 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.103 I load_tensors: offloading output layer to GPU
0.00.482.104 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.114 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.482.115 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.826.181 I llama_context: constructing llama_context
0.00.826.188 I llama_context: n_seq_max     = 1
0.00.826.189 I llama_context: n_ctx         = 2048
0.00.826.190 I llama_context: n_ctx_per_seq = 2048
0.00.826.190 I llama_context: n_batch       = 2048
0.00.826.190 I llama_context: n_ubatch      = 512
0.00.826.191 I llama_context: causal_attn   = 1
0.00.826.192 I llama_context: flash_attn    = 0
0.00.826.198 I llama_context: freq_base     = 10000.0
0.00.826.199 I llama_context: freq_scale    = 1
0.00.827.544 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.562 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.828.767 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.781 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.983 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.989 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.990 I llama_context: graph nodes  = 1351
0.00.845.990 I llama_context: graph splits = 2
0.00.846.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.208 I main: llama threadpool init, n_threads = 1
0.00.917.226 I 
0.00.917.313 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.318 I 
0.00.917.441 I sampler seed: 1234
0.00.917.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.463 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.750.142 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23665.98 tokens per second)
0.02.750.147 I llama_perf_context_print:        load time =     653.83 ms
0.02.750.151 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.05 tokens per second)
0.02.750.155 I llama_perf_context_print:        eval time =    1783.49 ms /   255 runs   (    6.99 ms per token,   142.98 tokens per second)
0.02.750.158 I llama_perf_context_print:       total time =    1834.72 ms /   262 tokens

real	0m3.032s
user	0m2.314s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.461 I build: 5159 (4ba9d711b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.815 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.899 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.900 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.900 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.636 I llama_model_loader: - type  f32:  258 tensors
0.00.292.636 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.637 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.640 I print_info: file format = GGUF V3 (latest)
0.00.292.640 I print_info: file type   = Q5_K - Medium
0.00.292.643 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.581 I load: special tokens cache size = 25
0.00.363.619 I load: token to piece cache size = 0.2984 MB
0.00.363.639 I print_info: arch             = gptneox
0.00.363.640 I print_info: vocab_only       = 0
0.00.363.640 I print_info: n_ctx_train      = 2048
0.00.363.641 I print_info: n_embd           = 2560
0.00.363.641 I print_info: n_layer          = 32
0.00.363.660 I print_info: n_head           = 32
0.00.363.663 I print_info: n_head_kv        = 32
0.00.363.664 I print_info: n_rot            = 20
0.00.363.664 I print_info: n_swa            = 0
0.00.363.668 I print_info: n_swa_pattern    = 1
0.00.363.669 I print_info: n_embd_head_k    = 80
0.00.363.669 I print_info: n_embd_head_v    = 80
0.00.363.672 I print_info: n_gqa            = 1
0.00.363.676 I print_info: n_embd_k_gqa     = 2560
0.00.363.678 I print_info: n_embd_v_gqa     = 2560
0.00.363.680 I print_info: f_norm_eps       = 1.0e-05
0.00.363.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.682 I print_info: f_logit_scale    = 0.0e+00
0.00.363.684 I print_info: f_attn_scale     = 0.0e+00
0.00.363.685 I print_info: n_ff             = 10240
0.00.363.685 I print_info: n_expert         = 0
0.00.363.686 I print_info: n_expert_used    = 0
0.00.363.686 I print_info: causal attn      = 1
0.00.363.689 I print_info: pooling type     = 0
0.00.363.689 I print_info: rope type        = 2
0.00.363.690 I print_info: rope scaling     = linear
0.00.363.691 I print_info: freq_base_train  = 10000.0
0.00.363.692 I print_info: freq_scale_train = 1
0.00.363.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.693 I print_info: rope_finetuned   = unknown
0.00.363.693 I print_info: ssm_d_conv       = 0
0.00.363.694 I print_info: ssm_d_inner      = 0
0.00.363.694 I print_info: ssm_d_state      = 0
0.00.363.694 I print_info: ssm_dt_rank      = 0
0.00.363.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.696 I print_info: model type       = 2.8B
0.00.363.697 I print_info: model params     = 2.78 B
0.00.363.698 I print_info: general.name     = 2.8B
0.00.363.701 I print_info: vocab type       = BPE
0.00.363.702 I print_info: n_vocab          = 50304
0.00.363.702 I print_info: n_merges         = 50009
0.00.363.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.706 I print_info: LF token         = 187 'Ċ'
0.00.363.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.708 I print_info: max token length = 1024
0.00.363.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.665 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.676 I load_tensors: offloading output layer to GPU
0.00.478.676 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.686 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.478.688 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.800.028 I llama_context: constructing llama_context
0.00.800.034 I llama_context: n_seq_max     = 1
0.00.800.035 I llama_context: n_ctx         = 2048
0.00.800.036 I llama_context: n_ctx_per_seq = 2048
0.00.800.036 I llama_context: n_batch       = 512
0.00.800.036 I llama_context: n_ubatch      = 512
0.00.800.037 I llama_context: causal_attn   = 1
0.00.800.038 I llama_context: flash_attn    = 0
0.00.800.043 I llama_context: freq_base     = 10000.0
0.00.800.044 I llama_context: freq_scale    = 1
0.00.801.417 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.434 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.802.587 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.601 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.514 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.522 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.523 I llama_context: graph nodes  = 1351
0.00.819.523 I llama_context: graph splits = 2
0.00.819.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.222 I 
0.00.890.315 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.330 I perplexity: tokenizing the input ..
0.01.641.932 I perplexity: tokenization took 751.59 ms
0.01.642.286 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.257.652 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.965.818 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.968.512 I llama_perf_context_print:        load time =     629.38 ms
0.03.968.515 I llama_perf_context_print: prompt eval time =    1975.99 ms /  8192 tokens (    0.24 ms per token,  4145.77 tokens per second)
0.03.968.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.968.517 I llama_perf_context_print:       total time =    3078.30 ms /  8193 tokens

real	0m4.262s
user	0m4.259s
sys	0m0.973s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5159 (4ba9d711b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.261.340 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.581 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.582 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.582 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.160 I llama_model_loader: - type  f32:  258 tensors
0.00.293.161 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.163 I print_info: file format = GGUF V3 (latest)
0.00.293.164 I print_info: file type   = Q6_K
0.00.293.167 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.399 I load: special tokens cache size = 25
0.00.363.507 I load: token to piece cache size = 0.2984 MB
0.00.363.525 I print_info: arch             = gptneox
0.00.363.526 I print_info: vocab_only       = 0
0.00.363.526 I print_info: n_ctx_train      = 2048
0.00.363.527 I print_info: n_embd           = 2560
0.00.363.527 I print_info: n_layer          = 32
0.00.363.537 I print_info: n_head           = 32
0.00.363.539 I print_info: n_head_kv        = 32
0.00.363.540 I print_info: n_rot            = 20
0.00.363.540 I print_info: n_swa            = 0
0.00.363.541 I print_info: n_swa_pattern    = 1
0.00.363.541 I print_info: n_embd_head_k    = 80
0.00.363.542 I print_info: n_embd_head_v    = 80
0.00.363.544 I print_info: n_gqa            = 1
0.00.363.545 I print_info: n_embd_k_gqa     = 2560
0.00.363.547 I print_info: n_embd_v_gqa     = 2560
0.00.363.549 I print_info: f_norm_eps       = 1.0e-05
0.00.363.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.552 I print_info: f_logit_scale    = 0.0e+00
0.00.363.553 I print_info: f_attn_scale     = 0.0e+00
0.00.363.554 I print_info: n_ff             = 10240
0.00.363.555 I print_info: n_expert         = 0
0.00.363.556 I print_info: n_expert_used    = 0
0.00.363.556 I print_info: causal attn      = 1
0.00.363.557 I print_info: pooling type     = 0
0.00.363.557 I print_info: rope type        = 2
0.00.363.558 I print_info: rope scaling     = linear
0.00.363.559 I print_info: freq_base_train  = 10000.0
0.00.363.560 I print_info: freq_scale_train = 1
0.00.363.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.561 I print_info: rope_finetuned   = unknown
0.00.363.562 I print_info: ssm_d_conv       = 0
0.00.363.562 I print_info: ssm_d_inner      = 0
0.00.363.563 I print_info: ssm_d_state      = 0
0.00.363.563 I print_info: ssm_dt_rank      = 0
0.00.363.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.565 I print_info: model type       = 2.8B
0.00.363.567 I print_info: model params     = 2.78 B
0.00.363.567 I print_info: general.name     = 2.8B
0.00.363.574 I print_info: vocab type       = BPE
0.00.363.576 I print_info: n_vocab          = 50304
0.00.363.577 I print_info: n_merges         = 50009
0.00.363.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.580 I print_info: LF token         = 187 'Ċ'
0.00.363.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.582 I print_info: max token length = 1024
0.00.363.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.789 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.799 I load_tensors: offloading output layer to GPU
0.00.488.800 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.809 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.488.811 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.863.133 I llama_context: constructing llama_context
0.00.863.139 I llama_context: n_seq_max     = 1
0.00.863.140 I llama_context: n_ctx         = 2048
0.00.863.140 I llama_context: n_ctx_per_seq = 2048
0.00.863.141 I llama_context: n_batch       = 2048
0.00.863.141 I llama_context: n_ubatch      = 512
0.00.863.142 I llama_context: causal_attn   = 1
0.00.863.143 I llama_context: flash_attn    = 0
0.00.863.149 I llama_context: freq_base     = 10000.0
0.00.863.150 I llama_context: freq_scale    = 1
0.00.864.514 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.531 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.865.664 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.678 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.957 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.965 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.966 I llama_context: graph nodes  = 1351
0.00.881.966 I llama_context: graph splits = 2
0.00.881.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.271 I main: llama threadpool init, n_threads = 1
0.00.954.289 I 
0.00.954.376 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.382 I 
0.00.954.494 I sampler seed: 1234
0.00.954.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.530 I 
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

0.02.855.784 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23891.72 tokens per second)
0.02.855.787 I llama_perf_context_print:        load time =     691.10 ms
0.02.855.789 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   606.22 tokens per second)
0.02.855.791 I llama_perf_context_print:        eval time =    1853.90 ms /   255 runs   (    7.27 ms per token,   137.55 tokens per second)
0.02.855.792 I llama_perf_context_print:       total time =    1903.33 ms /   262 tokens

real	0m3.154s
user	0m2.405s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.512 I build: 5159 (4ba9d711b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.707 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.883 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.884 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.886 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.427 I llama_model_loader: - type  f32:  258 tensors
0.00.290.428 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.430 I print_info: file format = GGUF V3 (latest)
0.00.290.431 I print_info: file type   = Q6_K
0.00.290.433 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.093 I load: special tokens cache size = 25
0.00.361.845 I load: token to piece cache size = 0.2984 MB
0.00.361.867 I print_info: arch             = gptneox
0.00.361.869 I print_info: vocab_only       = 0
0.00.361.869 I print_info: n_ctx_train      = 2048
0.00.361.870 I print_info: n_embd           = 2560
0.00.361.870 I print_info: n_layer          = 32
0.00.361.891 I print_info: n_head           = 32
0.00.361.894 I print_info: n_head_kv        = 32
0.00.361.894 I print_info: n_rot            = 20
0.00.361.894 I print_info: n_swa            = 0
0.00.361.895 I print_info: n_swa_pattern    = 1
0.00.361.895 I print_info: n_embd_head_k    = 80
0.00.361.896 I print_info: n_embd_head_v    = 80
0.00.361.899 I print_info: n_gqa            = 1
0.00.361.901 I print_info: n_embd_k_gqa     = 2560
0.00.361.903 I print_info: n_embd_v_gqa     = 2560
0.00.361.905 I print_info: f_norm_eps       = 1.0e-05
0.00.361.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.908 I print_info: f_logit_scale    = 0.0e+00
0.00.361.908 I print_info: f_attn_scale     = 0.0e+00
0.00.361.910 I print_info: n_ff             = 10240
0.00.361.910 I print_info: n_expert         = 0
0.00.361.911 I print_info: n_expert_used    = 0
0.00.361.911 I print_info: causal attn      = 1
0.00.361.912 I print_info: pooling type     = 0
0.00.361.913 I print_info: rope type        = 2
0.00.361.913 I print_info: rope scaling     = linear
0.00.361.915 I print_info: freq_base_train  = 10000.0
0.00.361.916 I print_info: freq_scale_train = 1
0.00.361.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.917 I print_info: rope_finetuned   = unknown
0.00.361.917 I print_info: ssm_d_conv       = 0
0.00.361.918 I print_info: ssm_d_inner      = 0
0.00.361.918 I print_info: ssm_d_state      = 0
0.00.361.918 I print_info: ssm_dt_rank      = 0
0.00.361.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.920 I print_info: model type       = 2.8B
0.00.361.921 I print_info: model params     = 2.78 B
0.00.361.921 I print_info: general.name     = 2.8B
0.00.361.924 I print_info: vocab type       = BPE
0.00.361.925 I print_info: n_vocab          = 50304
0.00.361.926 I print_info: n_merges         = 50009
0.00.361.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.932 I print_info: LF token         = 187 'Ċ'
0.00.361.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.934 I print_info: max token length = 1024
0.00.361.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.850 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.862 I load_tensors: offloading output layer to GPU
0.00.491.863 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.873 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.491.877 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.828.947 I llama_context: constructing llama_context
0.00.828.954 I llama_context: n_seq_max     = 1
0.00.828.955 I llama_context: n_ctx         = 2048
0.00.828.955 I llama_context: n_ctx_per_seq = 2048
0.00.828.956 I llama_context: n_batch       = 512
0.00.828.956 I llama_context: n_ubatch      = 512
0.00.828.957 I llama_context: causal_attn   = 1
0.00.828.958 I llama_context: flash_attn    = 0
0.00.828.964 I llama_context: freq_base     = 10000.0
0.00.828.965 I llama_context: freq_scale    = 1
0.00.830.321 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.340 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.831.550 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.564 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.229 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.237 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.238 I llama_context: graph nodes  = 1351
0.00.848.238 I llama_context: graph splits = 2
0.00.848.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.152 I 
0.00.917.253 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.268 I perplexity: tokenizing the input ..
0.01.664.235 I perplexity: tokenization took 746.955 ms
0.01.664.565 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.284.206 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.997.976 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.000.934 I llama_perf_context_print:        load time =     658.41 ms
0.04.000.937 I llama_perf_context_print: prompt eval time =    1979.14 ms /  8192 tokens (    0.24 ms per token,  4139.17 tokens per second)
0.04.000.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.000.940 I llama_perf_context_print:       total time =    3083.80 ms /  8193 tokens

real	0m4.302s
user	0m4.261s
sys	0m1.003s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5159 (4ba9d711b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.061 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.499 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.500 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.501 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.223 I llama_model_loader: - type  f32:  258 tensors
0.00.292.224 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.227 I print_info: file format = GGUF V3 (latest)
0.00.292.227 I print_info: file type   = Q4_0
0.00.292.230 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.276 I load: special tokens cache size = 25
0.00.363.709 I load: token to piece cache size = 0.2984 MB
0.00.363.728 I print_info: arch             = gptneox
0.00.363.729 I print_info: vocab_only       = 0
0.00.363.730 I print_info: n_ctx_train      = 2048
0.00.363.731 I print_info: n_embd           = 2560
0.00.363.735 I print_info: n_layer          = 32
0.00.363.745 I print_info: n_head           = 32
0.00.363.747 I print_info: n_head_kv        = 32
0.00.363.747 I print_info: n_rot            = 20
0.00.363.748 I print_info: n_swa            = 0
0.00.363.749 I print_info: n_swa_pattern    = 1
0.00.363.749 I print_info: n_embd_head_k    = 80
0.00.363.749 I print_info: n_embd_head_v    = 80
0.00.363.752 I print_info: n_gqa            = 1
0.00.363.754 I print_info: n_embd_k_gqa     = 2560
0.00.363.757 I print_info: n_embd_v_gqa     = 2560
0.00.363.759 I print_info: f_norm_eps       = 1.0e-05
0.00.363.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.762 I print_info: f_logit_scale    = 0.0e+00
0.00.363.762 I print_info: f_attn_scale     = 0.0e+00
0.00.363.767 I print_info: n_ff             = 10240
0.00.363.767 I print_info: n_expert         = 0
0.00.363.768 I print_info: n_expert_used    = 0
0.00.363.768 I print_info: causal attn      = 1
0.00.363.769 I print_info: pooling type     = 0
0.00.363.769 I print_info: rope type        = 2
0.00.363.770 I print_info: rope scaling     = linear
0.00.363.771 I print_info: freq_base_train  = 10000.0
0.00.363.772 I print_info: freq_scale_train = 1
0.00.363.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.773 I print_info: rope_finetuned   = unknown
0.00.363.773 I print_info: ssm_d_conv       = 0
0.00.363.776 I print_info: ssm_d_inner      = 0
0.00.363.776 I print_info: ssm_d_state      = 0
0.00.363.777 I print_info: ssm_dt_rank      = 0
0.00.363.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.778 I print_info: model type       = 2.8B
0.00.363.779 I print_info: model params     = 2.78 B
0.00.363.780 I print_info: general.name     = 2.8B
0.00.363.783 I print_info: vocab type       = BPE
0.00.363.785 I print_info: n_vocab          = 50304
0.00.363.785 I print_info: n_merges         = 50009
0.00.363.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.789 I print_info: LF token         = 187 'Ċ'
0.00.363.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.792 I print_info: max token length = 1024
0.00.363.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.703 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.714 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.724 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.726 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.849 I llama_context: constructing llama_context
0.00.542.856 I llama_context: n_seq_max     = 1
0.00.542.856 I llama_context: n_ctx         = 2048
0.00.542.857 I llama_context: n_ctx_per_seq = 2048
0.00.542.857 I llama_context: n_batch       = 2048
0.00.542.857 I llama_context: n_ubatch      = 512
0.00.542.858 I llama_context: causal_attn   = 1
0.00.542.859 I llama_context: flash_attn    = 0
0.00.542.864 I llama_context: freq_base     = 10000.0
0.00.542.865 I llama_context: freq_scale    = 1
0.00.542.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.969 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.543.619 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.679.564 I init:        CPU KV buffer size =   440.00 MiB
0.00.679.596 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.678 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.700.685 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.700.686 I llama_context: graph nodes  = 1351
0.00.700.687 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.700.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.037.219 I llama_context: constructing llama_context
0.02.037.237 I llama_context: n_seq_max     = 1
0.02.037.237 I llama_context: n_ctx         = 2048
0.02.037.238 I llama_context: n_ctx_per_seq = 2048
0.02.037.238 I llama_context: n_batch       = 2048
0.02.037.239 I llama_context: n_ubatch      = 512
0.02.037.240 I llama_context: causal_attn   = 1
0.02.037.240 I llama_context: flash_attn    = 0
0.02.037.246 I llama_context: freq_base     = 10000.0
0.02.037.248 I llama_context: freq_scale    = 1
0.02.037.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.037.362 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.038.282 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.174.014 I init:        CPU KV buffer size =   440.00 MiB
0.02.174.042 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.196.488 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.196.495 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.196.496 I llama_context: graph nodes  = 1351
0.02.196.497 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.281.844 I llama_context: constructing llama_context
0.03.281.910 I llama_context: n_seq_max     = 1
0.03.281.922 I llama_context: n_ctx         = 2048
0.03.281.933 I llama_context: n_ctx_per_seq = 2048
0.03.281.944 I llama_context: n_batch       = 2048
0.03.281.954 I llama_context: n_ubatch      = 512
0.03.281.965 I llama_context: causal_attn   = 1
0.03.281.981 I llama_context: flash_attn    = 0
0.03.281.997 I llama_context: freq_base     = 10000.0
0.03.282.013 I llama_context: freq_scale    = 1
0.03.282.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.282.135 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.283.102 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.421.737 I init:        CPU KV buffer size =   440.00 MiB
0.03.421.766 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.443.928 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.443.936 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.443.937 I llama_context: graph nodes  = 1351
0.03.443.938 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.338s
user	0m15.992s
sys	0m1.147s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.318 I build: 5159 (4ba9d711b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.186 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.298 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.299 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.300 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.849 I llama_model_loader: - type  f32:  258 tensors
0.00.293.850 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.853 I print_info: file format = GGUF V3 (latest)
0.00.293.855 I print_info: file type   = Q4_0
0.00.293.858 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.610 I load: special tokens cache size = 25
0.00.364.962 I load: token to piece cache size = 0.2984 MB
0.00.364.981 I print_info: arch             = gptneox
0.00.364.982 I print_info: vocab_only       = 0
0.00.364.982 I print_info: n_ctx_train      = 2048
0.00.364.985 I print_info: n_embd           = 2560
0.00.364.986 I print_info: n_layer          = 32
0.00.365.004 I print_info: n_head           = 32
0.00.365.006 I print_info: n_head_kv        = 32
0.00.365.007 I print_info: n_rot            = 20
0.00.365.008 I print_info: n_swa            = 0
0.00.365.008 I print_info: n_swa_pattern    = 1
0.00.365.010 I print_info: n_embd_head_k    = 80
0.00.365.011 I print_info: n_embd_head_v    = 80
0.00.365.014 I print_info: n_gqa            = 1
0.00.365.016 I print_info: n_embd_k_gqa     = 2560
0.00.365.018 I print_info: n_embd_v_gqa     = 2560
0.00.365.020 I print_info: f_norm_eps       = 1.0e-05
0.00.365.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.026 I print_info: f_logit_scale    = 0.0e+00
0.00.365.027 I print_info: f_attn_scale     = 0.0e+00
0.00.365.028 I print_info: n_ff             = 10240
0.00.365.028 I print_info: n_expert         = 0
0.00.365.029 I print_info: n_expert_used    = 0
0.00.365.030 I print_info: causal attn      = 1
0.00.365.030 I print_info: pooling type     = 0
0.00.365.031 I print_info: rope type        = 2
0.00.365.031 I print_info: rope scaling     = linear
0.00.365.033 I print_info: freq_base_train  = 10000.0
0.00.365.034 I print_info: freq_scale_train = 1
0.00.365.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.035 I print_info: rope_finetuned   = unknown
0.00.365.035 I print_info: ssm_d_conv       = 0
0.00.365.036 I print_info: ssm_d_inner      = 0
0.00.365.036 I print_info: ssm_d_state      = 0
0.00.365.036 I print_info: ssm_dt_rank      = 0
0.00.365.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.039 I print_info: model type       = 2.8B
0.00.365.040 I print_info: model params     = 2.78 B
0.00.365.042 I print_info: general.name     = 2.8B
0.00.365.044 I print_info: vocab type       = BPE
0.00.365.045 I print_info: n_vocab          = 50304
0.00.365.046 I print_info: n_merges         = 50009
0.00.365.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.049 I print_info: LF token         = 187 'Ċ'
0.00.365.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.050 I print_info: max token length = 1024
0.00.365.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.106 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.119 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.128 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.130 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.558.178 I llama_context: constructing llama_context
0.00.558.186 I llama_context: n_seq_max     = 1
0.00.558.186 I llama_context: n_ctx         = 2048
0.00.558.187 I llama_context: n_ctx_per_seq = 2048
0.00.558.187 I llama_context: n_batch       = 2048
0.00.558.188 I llama_context: n_ubatch      = 512
0.00.558.189 I llama_context: causal_attn   = 1
0.00.558.189 I llama_context: flash_attn    = 1
0.00.558.195 I llama_context: freq_base     = 10000.0
0.00.558.196 I llama_context: freq_scale    = 1
0.00.558.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.304 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.559.092 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.695.263 I init:        CPU KV buffer size =   440.00 MiB
0.00.695.298 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.356 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.715.363 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.715.364 I llama_context: graph nodes  = 1224
0.00.715.365 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.715.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.738.540 I llama_context: constructing llama_context
0.01.738.563 I llama_context: n_seq_max     = 1
0.01.738.564 I llama_context: n_ctx         = 2048
0.01.738.564 I llama_context: n_ctx_per_seq = 2048
0.01.738.565 I llama_context: n_batch       = 2048
0.01.738.566 I llama_context: n_ubatch      = 512
0.01.738.567 I llama_context: causal_attn   = 1
0.01.738.567 I llama_context: flash_attn    = 1
0.01.738.574 I llama_context: freq_base     = 10000.0
0.01.738.575 I llama_context: freq_scale    = 1
0.01.738.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.738.685 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.739.707 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.876.717 I init:        CPU KV buffer size =   440.00 MiB
0.01.876.747 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.897.354 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.897.361 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.897.362 I llama_context: graph nodes  = 1224
0.01.897.363 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.744.134 I llama_context: constructing llama_context
0.02.744.163 I llama_context: n_seq_max     = 1
0.02.744.163 I llama_context: n_ctx         = 2048
0.02.744.164 I llama_context: n_ctx_per_seq = 2048
0.02.744.165 I llama_context: n_batch       = 2048
0.02.744.165 I llama_context: n_ubatch      = 512
0.02.744.166 I llama_context: causal_attn   = 1
0.02.744.166 I llama_context: flash_attn    = 1
0.02.744.173 I llama_context: freq_base     = 10000.0
0.02.744.176 I llama_context: freq_scale    = 1
0.02.744.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.744.268 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.745.033 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.881.389 I init:        CPU KV buffer size =   440.00 MiB
0.02.881.413 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.902.445 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.902.454 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.902.455 I llama_context: graph nodes  = 1224
0.02.902.456 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.135s
user	0m14.039s
sys	0m1.084s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5159 (4ba9d711b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.251.311 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.267.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.423 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.424 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.425 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.019 I llama_model_loader: - type  f32:  258 tensors
0.00.283.020 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.023 I print_info: file format = GGUF V3 (latest)
0.00.283.025 I print_info: file type   = Q4_0
0.00.283.028 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.855 I load: special tokens cache size = 25
0.00.354.133 I load: token to piece cache size = 0.2984 MB
0.00.354.151 I print_info: arch             = gptneox
0.00.354.153 I print_info: vocab_only       = 0
0.00.354.154 I print_info: n_ctx_train      = 2048
0.00.354.155 I print_info: n_embd           = 2560
0.00.354.155 I print_info: n_layer          = 32
0.00.354.171 I print_info: n_head           = 32
0.00.354.174 I print_info: n_head_kv        = 32
0.00.354.174 I print_info: n_rot            = 20
0.00.354.175 I print_info: n_swa            = 0
0.00.354.175 I print_info: n_swa_pattern    = 1
0.00.354.176 I print_info: n_embd_head_k    = 80
0.00.354.176 I print_info: n_embd_head_v    = 80
0.00.354.179 I print_info: n_gqa            = 1
0.00.354.182 I print_info: n_embd_k_gqa     = 2560
0.00.354.184 I print_info: n_embd_v_gqa     = 2560
0.00.354.185 I print_info: f_norm_eps       = 1.0e-05
0.00.354.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.189 I print_info: f_logit_scale    = 0.0e+00
0.00.354.189 I print_info: f_attn_scale     = 0.0e+00
0.00.354.191 I print_info: n_ff             = 10240
0.00.354.191 I print_info: n_expert         = 0
0.00.354.192 I print_info: n_expert_used    = 0
0.00.354.192 I print_info: causal attn      = 1
0.00.354.193 I print_info: pooling type     = 0
0.00.354.194 I print_info: rope type        = 2
0.00.354.195 I print_info: rope scaling     = linear
0.00.354.197 I print_info: freq_base_train  = 10000.0
0.00.354.198 I print_info: freq_scale_train = 1
0.00.354.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.198 I print_info: rope_finetuned   = unknown
0.00.354.199 I print_info: ssm_d_conv       = 0
0.00.354.199 I print_info: ssm_d_inner      = 0
0.00.354.199 I print_info: ssm_d_state      = 0
0.00.354.200 I print_info: ssm_dt_rank      = 0
0.00.354.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.201 I print_info: model type       = 2.8B
0.00.354.202 I print_info: model params     = 2.78 B
0.00.354.202 I print_info: general.name     = 2.8B
0.00.354.205 I print_info: vocab type       = BPE
0.00.354.206 I print_info: n_vocab          = 50304
0.00.354.208 I print_info: n_merges         = 50009
0.00.354.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.210 I print_info: LF token         = 187 'Ċ'
0.00.354.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.212 I print_info: max token length = 1024
0.00.354.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.961 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.971 I load_tensors: offloading output layer to GPU
0.00.453.972 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.979 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.453.981 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.717.535 I llama_context: constructing llama_context
0.00.717.542 I llama_context: n_seq_max     = 1
0.00.717.543 I llama_context: n_ctx         = 2048
0.00.717.543 I llama_context: n_ctx_per_seq = 2048
0.00.717.544 I llama_context: n_batch       = 2048
0.00.717.545 I llama_context: n_ubatch      = 512
0.00.717.546 I llama_context: causal_attn   = 1
0.00.717.546 I llama_context: flash_attn    = 0
0.00.717.552 I llama_context: freq_base     = 10000.0
0.00.717.553 I llama_context: freq_scale    = 1
0.00.718.948 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.966 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.720.104 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.119 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.221 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.227 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.228 I llama_context: graph nodes  = 1351
0.00.737.228 I llama_context: graph splits = 2
0.00.737.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.712.945 I llama_context: constructing llama_context
0.01.712.957 I llama_context: n_seq_max     = 1
0.01.712.957 I llama_context: n_ctx         = 2048
0.01.712.958 I llama_context: n_ctx_per_seq = 2048
0.01.712.958 I llama_context: n_batch       = 2048
0.01.712.959 I llama_context: n_ubatch      = 512
0.01.712.959 I llama_context: causal_attn   = 1
0.01.712.960 I llama_context: flash_attn    = 0
0.01.712.966 I llama_context: freq_base     = 10000.0
0.01.712.968 I llama_context: freq_scale    = 1
0.01.713.042 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.713.051 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.716.041 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.716.052 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.733.534 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.733.542 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.733.543 I llama_context: graph nodes  = 1351
0.01.733.543 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.416.239 I llama_context: constructing llama_context
0.02.416.251 I llama_context: n_seq_max     = 1
0.02.416.251 I llama_context: n_ctx         = 2048
0.02.416.252 I llama_context: n_ctx_per_seq = 2048
0.02.416.252 I llama_context: n_batch       = 2048
0.02.416.253 I llama_context: n_ubatch      = 512
0.02.416.253 I llama_context: causal_attn   = 1
0.02.416.254 I llama_context: flash_attn    = 0
0.02.416.261 I llama_context: freq_base     = 10000.0
0.02.416.262 I llama_context: freq_scale    = 1
0.02.416.340 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.416.349 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.419.352 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.419.362 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.436.280 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.436.287 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.436.287 I llama_context: graph nodes  = 1351
0.02.436.288 I llama_context: graph splits = 2
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

real	0m4.639s
user	0m3.919s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5159 (4ba9d711b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.434 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.576 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.577 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.578 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.174 I llama_model_loader: - type  f32:  258 tensors
0.00.295.175 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.178 I print_info: file format = GGUF V3 (latest)
0.00.295.179 I print_info: file type   = Q4_0
0.00.295.182 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.297 I load: special tokens cache size = 25
0.00.366.472 I load: token to piece cache size = 0.2984 MB
0.00.366.491 I print_info: arch             = gptneox
0.00.366.491 I print_info: vocab_only       = 0
0.00.366.493 I print_info: n_ctx_train      = 2048
0.00.366.494 I print_info: n_embd           = 2560
0.00.366.495 I print_info: n_layer          = 32
0.00.366.511 I print_info: n_head           = 32
0.00.366.514 I print_info: n_head_kv        = 32
0.00.366.515 I print_info: n_rot            = 20
0.00.366.515 I print_info: n_swa            = 0
0.00.366.519 I print_info: n_swa_pattern    = 1
0.00.366.519 I print_info: n_embd_head_k    = 80
0.00.366.520 I print_info: n_embd_head_v    = 80
0.00.366.522 I print_info: n_gqa            = 1
0.00.366.524 I print_info: n_embd_k_gqa     = 2560
0.00.366.526 I print_info: n_embd_v_gqa     = 2560
0.00.366.528 I print_info: f_norm_eps       = 1.0e-05
0.00.366.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.532 I print_info: f_logit_scale    = 0.0e+00
0.00.366.532 I print_info: f_attn_scale     = 0.0e+00
0.00.366.534 I print_info: n_ff             = 10240
0.00.366.535 I print_info: n_expert         = 0
0.00.366.535 I print_info: n_expert_used    = 0
0.00.366.536 I print_info: causal attn      = 1
0.00.366.536 I print_info: pooling type     = 0
0.00.366.537 I print_info: rope type        = 2
0.00.366.538 I print_info: rope scaling     = linear
0.00.366.539 I print_info: freq_base_train  = 10000.0
0.00.366.540 I print_info: freq_scale_train = 1
0.00.366.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.544 I print_info: rope_finetuned   = unknown
0.00.366.545 I print_info: ssm_d_conv       = 0
0.00.366.545 I print_info: ssm_d_inner      = 0
0.00.366.546 I print_info: ssm_d_state      = 0
0.00.366.546 I print_info: ssm_dt_rank      = 0
0.00.366.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.548 I print_info: model type       = 2.8B
0.00.366.549 I print_info: model params     = 2.78 B
0.00.366.549 I print_info: general.name     = 2.8B
0.00.366.552 I print_info: vocab type       = BPE
0.00.366.553 I print_info: n_vocab          = 50304
0.00.366.554 I print_info: n_merges         = 50009
0.00.366.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.557 I print_info: LF token         = 187 'Ċ'
0.00.366.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.558 I print_info: max token length = 1024
0.00.366.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.258 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.270 I load_tensors: offloading output layer to GPU
0.00.466.270 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.281 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.282 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.105 I llama_context: constructing llama_context
0.00.727.111 I llama_context: n_seq_max     = 1
0.00.727.112 I llama_context: n_ctx         = 2048
0.00.727.112 I llama_context: n_ctx_per_seq = 2048
0.00.727.113 I llama_context: n_batch       = 2048
0.00.727.114 I llama_context: n_ubatch      = 512
0.00.727.114 I llama_context: causal_attn   = 1
0.00.727.115 I llama_context: flash_attn    = 1
0.00.727.121 I llama_context: freq_base     = 10000.0
0.00.727.122 I llama_context: freq_scale    = 1
0.00.728.479 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.496 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.729.671 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.687 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.984 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.746.991 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.992 I llama_context: graph nodes  = 1224
0.00.746.993 I llama_context: graph splits = 2
0.00.747.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.939.263 I llama_context: constructing llama_context
0.00.939.272 I llama_context: n_seq_max     = 1
0.00.939.273 I llama_context: n_ctx         = 2048
0.00.939.273 I llama_context: n_ctx_per_seq = 2048
0.00.939.274 I llama_context: n_batch       = 2048
0.00.939.275 I llama_context: n_ubatch      = 512
0.00.939.275 I llama_context: causal_attn   = 1
0.00.939.276 I llama_context: flash_attn    = 1
0.00.939.281 I llama_context: freq_base     = 10000.0
0.00.939.282 I llama_context: freq_scale    = 1
0.00.939.358 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.366 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.942.445 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.454 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.958.982 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.958.989 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.958.990 I llama_context: graph nodes  = 1224
0.00.958.991 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.118.723 I llama_context: constructing llama_context
0.01.118.732 I llama_context: n_seq_max     = 1
0.01.118.732 I llama_context: n_ctx         = 2048
0.01.118.733 I llama_context: n_ctx_per_seq = 2048
0.01.118.733 I llama_context: n_batch       = 2048
0.01.118.734 I llama_context: n_ubatch      = 512
0.01.118.734 I llama_context: causal_attn   = 1
0.01.118.735 I llama_context: flash_attn    = 1
0.01.118.739 I llama_context: freq_base     = 10000.0
0.01.118.740 I llama_context: freq_scale    = 1
0.01.118.808 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.118.816 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.121.964 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.121.975 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.138.714 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.138.721 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.138.722 I llama_context: graph nodes  = 1224
0.01.138.722 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.579s
user	0m0.902s
sys	0m0.671s
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
2/2 Test #27: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.71 sec*proc (2 tests)

Total Test time (real) =   5.72 sec
1.02user 4.71system 0:05.75elapsed 99%CPU (0avgtext+0avgdata 5899084maxresident)k
0inputs+56outputs (0major+1472381minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.85 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.02 sec*proc (2 tests)

Total Test time (real) =   5.02 sec
0.34user 4.68system 0:05.05elapsed 99%CPU (0avgtext+0avgdata 5889996maxresident)k
0inputs+56outputs (0major+1472590minor)pagefaults 0swaps
```
